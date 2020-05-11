# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1302 minutes.
    Hours used :                21 hours.

# Profiling


      40658499664 function calls (39413340468 primitive calls) in 78050.83 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78159.936 78159.936 {built-in method builtins.exec}
                1    0.000    0.000 78159.936 78159.936 <string>:1(<module>)
                1    0.000    0.000 78159.936 78159.936 game.py:183(run)
                1  193.135  193.135 78159.936 78159.936 gamecontroller.py:15(run)
          1716527  697.947    0.000 62793.102    0.037 agent.py:15(choose)
         32118914 1539.523    0.000 40740.080    0.001 agent.py:258(state)
        1142343268 8007.480    0.000 30561.903    0.000 agent.py:219(antState)
           873971  152.299    0.000 29967.512    0.034 opponent.py:31(choose)
         37537774 2292.736    0.000 27474.271    0.001 NNAgent.py:16(value)
        491911127/41457839 1820.991    0.000 14191.646    0.000 module.py:522(__call__)
         37537774  840.180    0.000 13682.163    0.000 NNAgent.py:68(forward)
             7505    0.130    0.000 12565.772    1.674 agent.py:127(resetGame)
             4000    5.109    0.001 12549.688    3.137 impala.py:28(batchTrain)
          1990500   61.012    0.000 12503.213    0.006 impala.py:42(trainOneBatch)
          3920065  619.238    0.000 12357.635    0.003 NNAgent.py:32(train)
        143554518 9180.435    0.000 9180.435    0.000 {built-in method numpy.array}
         29527138  119.334    0.000 7455.360    0.000 move.py:258(simulate)
        187688870  579.191    0.000 7357.444    0.000 linear.py:86(forward)
        187688870  453.038    0.000 6553.645    0.000 functional.py:1355(linear)
          2074800   86.506    0.000 5845.737    0.003 move.py:154(simulateComplex)
          2146465  656.765    0.000 5341.941    0.002 Probability_function.py:206(CalculateWinChance)
        479216988 4645.454    0.000 4645.454    0.000 agent.py:297(getDistances)
        187688870 4518.571    0.000 4518.571    0.000 {built-in method addmm}
        494803568/32973320 3664.586    0.000 4363.051    0.000 Probability_function.py:196(Combinations)
        479216988 3716.692    0.000 3763.938    0.000 agent.py:321(getDistancesToAnts)
        479216988 3115.412    0.000 3659.839    0.000 agent.py:181(distanceToSplits)
          3920065 1184.984    0.000 3573.518    0.001 adam.py:49(step)
        479216988 1657.827    0.000 2770.510    0.000 agent.py:207(currentScore)
        150151096  166.588    0.000 2110.736    0.000 activation.py:558(forward)
        150151096  145.809    0.000 1944.148    0.000 functional.py:1050(leaky_relu)
        150151096 1798.338    0.000 1798.338    0.000 {built-in method torch._C._nn.leaky_relu}
        663126280 1296.919    0.000 1720.479    0.000 agent.py:345(ant_situation)
          3920065   11.528    0.000 1655.955    0.000 tensor.py:167(backward)
          3920065   18.403    0.000 1644.427    0.000 __init__.py:44(backward)
          3920065 1556.958    0.000 1556.958    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187688870 1509.301    0.000 1509.301    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2456953921 1202.215    0.000 1383.914    0.000 {built-in method builtins.sum}
        479232988 1201.111    0.000 1201.165    0.000 {built-in method builtins.sorted}
         28489738  681.254    0.000 1184.080    0.000 move.py:267(<listcomp>)
         33156314  601.142    0.000 1126.895    0.000 agent.py:334(antsUnderAnts)
        112613322  124.349    0.000 1072.766    0.000 dropout.py:53(forward)
        479224932  468.923    0.000 1055.312    0.000 game.py:139(getCurrentScore)
        479216988  883.683    0.000 1055.249    0.000 agent.py:356(dicer)
          1745715   11.262    0.000 1005.369    0.001 agent.py:69(trainAgent)
        112613322  538.985    0.000  948.417    0.000 functional.py:788(dropout)
        479216988  932.904    0.000  932.904    0.000 agent.py:241(<listcomp>)
         94249440  148.777    0.000  833.000    0.000 numeric.py:159(ones)
        479216988  495.966    0.000  805.305    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78401300  744.890    0.000  744.890    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5662519131/5662519119  613.031    0.000  613.031    0.000 {built-in method builtins.len}
        136851874  521.233    0.000  602.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5429578343  577.467    0.000  577.467    0.000 {method 'append' of 'list' objects}
          1741715   11.765    0.000  565.245    0.000 game.py:56(action_space)
         31671977   80.954    0.000  553.480    0.000 game.py:46(actions)
        611290760  408.943    0.000  541.807    0.000 move.py:282(__init__)
        479224932  435.049    0.000  520.438    0.000 game.py:140(<dictcomp>)
        498281430  491.187    0.000  492.791    0.000 {built-in method builtins.any}
             4000    0.160    0.000  490.268    0.123 game.py:159(reset)
             4000    0.681    0.000  488.521    0.122 setups.py:9(setup)
         78401300  486.810    0.000  486.810    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         94249440  123.685    0.000  482.226    0.000 <__array_function__ internals>:2(copyto)
         37537774  478.593    0.000  478.593    0.000 {built-in method dot}
         37537774  466.790    0.000  466.790    0.000 {built-in method flatten}
         43120726   23.638    0.000  442.270    0.000 module.py:846(parameters)
          1948975  386.066    0.000  437.624    0.000 Probability_function.py:140(fight)
          5600000    3.037    0.000  421.933    0.000 field.py:38(Nointersection)
          5600000  148.730    0.000  418.897    0.000 field.py:39(<listcomp>)
         43120726   21.544    0.000  418.632    0.000 module.py:870(named_parameters)
             4000   33.668    0.008  410.004    0.103 field.py:120(Give_dist_to_all)
         43120726  122.744    0.000  397.089    0.000 module.py:833(_named_members)
        235171890/51551342  153.405    0.000  395.915    0.000 game.py:111(getAllPositionsAtDistance)
        479216988  383.583    0.000  383.583    0.000 agent.py:201(<listcomp>)
        907368213  276.602    0.000  379.200    0.000 field.py:23(__eq__)
          1741715    9.394    0.000  367.672    0.000 game.py:59(step)
        491911127  343.793    0.000  343.793    0.000 {built-in method torch._C._get_tracing_state}
         39200650  343.693    0.000  343.693    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        412917807  304.847    0.000  304.848    0.000 module.py:562(__getattr__)
        2313682141  299.653    0.000  299.653    0.000 {method 'items' of 'dict' objects}
         39200650  287.325    0.000  287.325    0.000 {built-in method max}
        112613322  260.173    0.000  260.173    0.000 {built-in method dropout}
        217624858  147.291    0.000  242.510    0.000 game.py:119(goOneStep)
         37537774  240.151    0.000  240.151    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        479216988  238.202    0.000  238.202    0.000 agent.py:176(<listcomp>)
         39273262   40.793    0.000  233.954    0.000 <__array_function__ internals>:2(concatenate)
         39200650  232.829    0.000  232.829    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        479216988  228.075    0.000  228.075    0.000 agent.py:229(<listcomp>)
          1741715   11.296    0.000  225.153    0.000 move.py:20(execute)
         39200650  219.302    0.000  219.302    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         28489738  147.769    0.000  214.765    0.000 move.py:130(simulateSimple)
          3920065    7.508    0.000  207.566    0.000 loss.py:430(forward)
         94249440  201.997    0.000  201.997    0.000 {built-in method numpy.empty}
          3920065   19.585    0.000  200.058    0.000 functional.py:2195(mse_loss)
          1664586  131.975    0.000  198.903    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1741715    3.128    0.000  198.632    0.000 move.py:62(placeOnBoard)
            71665    0.866    0.000  194.540    0.003 move.py:103(moveToOpponent)
          3920065   10.099    0.000  188.499    0.000 loss.py:427(__init__)
        1021360028  187.865    0.000  187.865    0.000 {method 'values' of 'collections.OrderedDict' objects}
        207763498/58800990  168.039    0.000  186.454    0.000 module.py:1000(named_modules)
        1174419111  181.699    0.000  181.699    0.000 agent.py:342(<genexpr>)
          3920065    8.626    0.000  178.400    0.000 loss.py:9(__init__)


# Other prints

[[   1.    169.   1000.   ...    0.76    0.12    0.08]
 [   2.    137.   1000.   ...    0.8     0.07    0.  ]
 [   3.    128.    986.91 ...    0.27    0.47    0.28]
 ...
 [3998.    180.   2091.83 ...    0.05    0.13    0.  ]
 [3999.    300.   2091.86 ...    0.5     0.09    0.02]
 [4000.    224.   2094.54 ...    0.26    0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6693742: <NNAgent3NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 21:03:56 2020
Results reported at Sun May 10 21:03:56 2020

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

    CPU time :                                   79463.20 sec.
    Max Memory :                                 7962 MB
    Average Memory :                             4055.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2278.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79485 sec.
    Turnaround time :                            79474 sec.

The output (if any) is above this job summary.

