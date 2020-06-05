# Parameters for Discount-0.92

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1408 minutes.
    Hours used :                23 hours.

# Profiling


      39932614956 function calls (38702258021 primitive calls) in 84435.42 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84534.881 84534.881 {built-in method builtins.exec}
                1    0.000    0.000 84534.881 84534.881 <string>:1(<module>)
                1    0.000    0.000 84534.881 84534.881 game.py:183(run)
                1  119.196  119.196 84534.881 84534.881 gamecontroller.py:15(run)
          1712202  639.141    0.000 67217.676    0.039 agent.py:15(choose)
         31288676 1536.581    0.000 42792.656    0.001 agent.py:272(state)
           862638   98.911    0.000 32773.584    0.038 opponent.py:31(choose)
         37086756 2576.870    0.000 30311.103    0.001 NNAgent.py:16(value)
        1095349397 7930.408    0.000 29941.424    0.000 agent.py:218(antState)
        485894459/40853387 2081.794    0.000 17112.774    0.000 module.py:522(__call__)
         37086756  971.832    0.000 16608.079    0.000 NNAgent.py:68(forward)
             7850    0.108    0.000 14661.586    1.868 agent.py:127(resetGame)
             4000    1.087    0.000 14647.845    3.662 impala.py:28(batchTrain)
           398100   50.391    0.000 14639.884    0.037 impala.py:42(trainOneBatch)
          3766631  891.496    0.000 14564.608    0.004 NNAgent.py:32(train)
         28710972   98.970    0.000 10160.233    0.000 move.py:258(simulate)
        185433780  650.144    0.000 9177.141    0.000 linear.py:86(forward)
          2245048   81.986    0.000 8787.552    0.004 move.py:154(simulateComplex)
        148019625 8542.057    0.000 8542.057    0.000 {built-in method numpy.array}
          2319592  886.344    0.000 8312.533    0.004 Probability_function.py:206(CalculateWinChance)
        185433780  501.213    0.000 8294.103    0.000 functional.py:1355(linear)
        500962530/35646200 5929.047    0.000 6966.063    0.000 Probability_function.py:196(Combinations)
        185433780 5626.141    0.000 5626.141    0.000 {built-in method addmm}
          3766631 1494.114    0.000 4763.909    0.001 adam.py:49(step)
        447125397 4159.060    0.000 4159.060    0.000 agent.py:311(getDistances)
        447125397 3610.768    0.000 3660.219    0.000 agent.py:335(getDistancesToAnts)
        447125397 3070.798    0.000 3605.072    0.000 agent.py:181(distanceToSplits)
        148347024  158.151    0.000 2647.700    0.000 activation.py:558(forward)
        447125397 1601.599    0.000 2609.845    0.000 agent.py:207(currentScore)
        148347024  125.014    0.000 2489.549    0.000 functional.py:1050(leaky_relu)
        148347024 2364.535    0.000 2364.535    0.000 {built-in method torch._C._nn.leaky_relu}
        185433780 2080.292    0.000 2080.292    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766631   10.312    0.000 2017.791    0.001 tensor.py:167(backward)
          3766631   16.275    0.000 2007.479    0.001 __init__.py:44(backward)
          3766631 1921.680    0.001 1921.680    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        648224000 1240.803    0.000 1635.481    0.000 agent.py:359(ant_situation)
        2340318801 1185.806    0.000 1346.211    0.000 {built-in method builtins.sum}
        447141397 1339.377    0.000 1339.430    0.000 {built-in method builtins.sorted}
        447125397  998.241    0.000 1189.041    0.000 agent.py:370(dicer)
         32411200  610.823    0.000 1102.661    0.000 agent.py:348(antsUnderAnts)
         75332620 1087.794    0.000 1087.794    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        111260268   99.707    0.000 1062.171    0.000 dropout.py:53(forward)
         27588448  582.013    0.000 1008.669    0.000 move.py:267(<listcomp>)
          1724290    7.880    0.000  967.939    0.001 agent.py:69(trainAgent)
        111260268  484.686    0.000  962.463    0.000 functional.py:788(dropout)
        447133287  434.272    0.000  962.071    0.000 game.py:139(getCurrentScore)
         94653568  150.786    0.000  944.538    0.000 numeric.py:159(ones)
        447125397  824.533    0.000  824.533    0.000 agent.py:241(<listcomp>)
        504397791  789.592    0.000  791.053    0.000 {built-in method builtins.any}
        447125397  487.950    0.000  788.936    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75332620  755.223    0.000  755.223    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5883840793/5883840781  717.605    0.000  717.605    0.000 {built-in method builtins.len}
        136851210  613.108    0.000  679.794    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37086756  568.884    0.000  568.884    0.000 {built-in method flatten}
         94653568  121.536    0.000  553.547    0.000 <__array_function__ internals>:2(copyto)
          1720290    9.589    0.000  538.943    0.000 game.py:56(action_space)
         37086756  533.313    0.000  533.313    0.000 {built-in method dot}
         30556662   71.761    0.000  529.353    0.000 game.py:46(actions)
        485894459  511.782    0.000  511.782    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.127    0.000  480.213    0.120 game.py:159(reset)
             4000    0.751    0.000  478.467    0.120 setups.py:9(setup)
        5078150534  462.895    0.000  462.895    0.000 {method 'append' of 'list' objects}
        447133287  392.989    0.000  462.806    0.000 game.py:140(<dictcomp>)
        596669920  350.793    0.000  462.126    0.000 move.py:282(__init__)
         41432952   22.301    0.000  453.912    0.000 module.py:846(parameters)
          2078802  385.953    0.000  442.543    0.000 Probability_function.py:140(fight)
         41432952   18.468    0.000  431.611    0.000 module.py:870(named_parameters)
          1720290    6.283    0.000  428.014    0.000 game.py:59(step)
         37666310  423.328    0.000  423.328    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41432952  136.004    0.000  413.143    0.000 module.py:833(_named_members)
          5600000    2.875    0.000  409.768    0.000 field.py:38(Nointersection)
          5600000  128.691    0.000  406.893    0.000 field.py:39(<listcomp>)
             4000   36.907    0.009  401.917    0.100 field.py:120(Give_dist_to_all)
        447125397  337.897    0.000  396.382    0.000 agent.py:250(WhichTurn)
        900646616  296.859    0.000  393.499    0.000 field.py:23(__eq__)
        225830528/49661001  139.218    0.000  388.225    0.000 game.py:111(getAllPositionsAtDistance)
        447125397  356.629    0.000  356.629    0.000 agent.py:201(<listcomp>)
         37086756  343.596    0.000  343.596    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111260268  336.217    0.000  336.217    0.000 {built-in method dropout}
         37666310  319.449    0.000  319.449    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37666310  319.097    0.000  319.097    0.000 {built-in method max}
        2177583929  302.539    0.000  302.539    0.000 {method 'items' of 'dict' objects}
        407959969  302.392    0.000  302.396    0.000 module.py:562(__getattr__)
          1720290    6.853    0.000  294.200    0.000 move.py:20(execute)
         37666310  287.134    0.000  287.134    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1720290    1.827    0.000  276.369    0.000 move.py:62(placeOnBoard)
            74544    0.675    0.000  273.921    0.004 move.py:103(moveToOpponent)
         38802060   42.250    0.000  251.170    0.000 <__array_function__ internals>:2(concatenate)
        209132973  146.574    0.000  249.006    0.000 game.py:119(goOneStep)
         94653568  240.205    0.000  240.205    0.000 {built-in method numpy.empty}
        447125397  228.594    0.000  228.594    0.000 agent.py:228(<listcomp>)
        447125397  226.003    0.000  226.003    0.000 agent.py:176(<listcomp>)
          3766631    4.686    0.000  208.760    0.000 loss.py:430(forward)
          3766631   16.476    0.000  204.073    0.000 functional.py:2195(mse_loss)
        1008875674  203.293    0.000  203.293    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2319592  194.364    0.000  194.364    0.000 move.py:271(giveantsprobabilities)
        1031971140  193.286    0.000  193.286    0.000 {built-in method math.factorial}
        199631496/56499480  175.640    0.000  192.953    0.000 module.py:1000(named_modules)
         27588448  124.725    0.000  182.376    0.000 move.py:130(simulateSimple)
          1699521  117.710    0.000  179.339    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    194.   1000.   ...    0.65    0.14    0.15]
 [   2.    152.   1000.   ...    0.62    0.08    0.05]
 [   3.    220.    998.17 ...    0.59    0.38    0.05]
 ...
 [3998.    300.   2157.55 ...    0.5     0.03    0.01]
 [3999.    300.   2149.65 ...    0.77    0.      0.  ]
 [4000.    300.   2149.2  ...    0.5     0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7059087: <NNAgent0Discount-0.92> in cluster <dcc> Done

Job <NNAgent0Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:09 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:10 2020
Terminated at Thu Jun  4 12:50:35 2020
Results reported at Thu Jun  4 12:50:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85752.42 sec.
    Max Memory :                                 7615 MB
    Average Memory :                             3883.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2625.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85766 sec.
    Turnaround time :                            85766 sec.

The output (if any) is above this job summary.

