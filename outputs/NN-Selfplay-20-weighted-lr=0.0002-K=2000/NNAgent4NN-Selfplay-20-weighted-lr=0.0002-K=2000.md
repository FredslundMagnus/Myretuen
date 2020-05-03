# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1110 minutes.
    Hours used :                18 hours.

# Profiling


      37645840054 function calls (36648761243 primitive calls) in 66540.40 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66655.296 66655.296 {built-in method builtins.exec}
                1    0.000    0.000 66655.296 66655.296 <string>:1(<module>)
                1    0.000    0.000 66655.296 66655.296 game.py:183(run)
                1  120.360  120.360 66655.296 66655.296 gamecontroller.py:15(run)
          1645021  662.020    0.000 61455.174    0.037 agent.py:15(choose)
         31254826 1521.851    0.000 39975.516    0.001 agent.py:258(state)
           829446   88.444    0.000 29795.878    0.036 opponent.py:31(choose)
        1111885947 7546.147    0.000 29631.322    0.000 agent.py:219(antState)
         31309467 1912.773    0.000 22461.054    0.001 NNAgent.py:16(value)
        407847428/32133824 1499.303    0.000 11445.166    0.000 module.py:522(__call__)
         31309467  708.690    0.000 11146.837    0.000 NNAgent.py:68(forward)
         28777589  108.603    0.000 7599.135    0.000 move.py:258(simulate)
        135998521 7495.538    0.000 7495.538    0.000 {built-in method numpy.array}
          2248492   88.097    0.000 6092.638    0.003 move.py:154(simulateComplex)
        156547335  485.043    0.000 5951.742    0.000 linear.py:86(forward)
          2325131  748.603    0.000 5529.500    0.002 Probability_function.py:206(CalculateWinChance)
        156547335  376.452    0.000 5287.588    0.000 functional.py:1355(linear)
        464304507 4518.779    0.000 4518.779    0.000 agent.py:297(getDistances)
        446170456/35461992 3699.844    0.000 4403.996    0.000 Probability_function.py:196(Combinations)
        464304507 3662.739    0.000 3707.990    0.000 agent.py:321(getDistancesToAnts)
        156547335 3654.248    0.000 3654.248    0.000 {built-in method addmm}
        464304507 3032.306    0.000 3576.413    0.000 agent.py:181(distanceToSplits)
          1657803   26.696    0.000 3571.397    0.002 agent.py:69(trainAgent)
        464304507 1710.936    0.000 2809.386    0.000 agent.py:207(currentScore)
           824357  126.675    0.000 2615.300    0.003 NNAgent.py:32(train)
        647581440 1342.292    0.000 1779.706    0.000 agent.py:345(ant_situation)
        125237868  146.532    0.000 1731.322    0.000 activation.py:558(forward)
        125237868  116.572    0.000 1584.790    0.000 functional.py:1050(leaky_relu)
        125237868 1468.217    0.000 1468.217    0.000 {built-in method torch._C._nn.leaky_relu}
        2410260358 1192.343    0.000 1383.041    0.000 {built-in method builtins.sum}
        156547335 1199.202    0.000 1199.202    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32379072  625.666    0.000 1168.486    0.000 agent.py:334(antsUnderAnts)
        464320507 1123.324    0.000 1123.379    0.000 {built-in method builtins.sorted}
         27653343  595.853    0.000 1098.644    0.000 move.py:267(<listcomp>)
        464311099  474.277    0.000 1041.573    0.000 game.py:139(getCurrentScore)
        464304507  829.336    0.000  997.598    0.000 agent.py:356(dicer)
        464304507  852.548    0.000  852.548    0.000 agent.py:241(<listcomp>)
         93928401   96.163    0.000  846.997    0.000 dropout.py:53(forward)
        464304507  505.082    0.000  810.375    0.000 agent.py:175(carrying_number_of_enemy_ants)
         93928401  408.448    0.000  750.834    0.000 functional.py:788(dropout)
         82907001  135.571    0.000  748.174    0.000 numeric.py:159(ones)
           824357  251.223    0.000  744.921    0.001 adam.py:49(step)
        5911723414/5911723402  609.023    0.000  609.023    0.000 {built-in method builtins.len}
        5264826119  559.541    0.000  559.541    0.000 {method 'append' of 'list' objects}
          1653803   10.841    0.000  551.683    0.000 game.py:56(action_space)
        598036700  411.795    0.000  545.077    0.000 move.py:282(__init__)
         30563114   77.913    0.000  540.842    0.000 game.py:46(actions)
        119131134  458.338    0.000  523.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        464311099  422.743    0.000  502.978    0.000 game.py:140(<dictcomp>)
             4000    0.136    0.000  501.294    0.125 game.py:159(reset)
             4000    0.621    0.000  499.658    0.125 setups.py:9(setup)
        449473643  490.784    0.000  492.302    0.000 {built-in method builtins.any}
          2214175  421.653    0.000  478.909    0.000 Probability_function.py:140(fight)
          5600000    2.993    0.000  432.344    0.000 field.py:38(Nointersection)
          5600000  151.820    0.000  429.352    0.000 field.py:39(<listcomp>)
         82907001  109.068    0.000  426.917    0.000 <__array_function__ internals>:2(copyto)
             4000   34.352    0.009  419.761    0.105 field.py:120(Give_dist_to_all)
         31309467  393.408    0.000  393.408    0.000 {built-in method flatten}
        464304507  392.566    0.000  392.566    0.000 agent.py:201(<listcomp>)
         31309467  392.496    0.000  392.496    0.000 {built-in method dot}
        228971274/50349187  151.288    0.000  387.931    0.000 game.py:111(getAllPositionsAtDistance)
        901237752  278.990    0.000  384.160    0.000 field.py:23(__eq__)
           824357    3.509    0.000  383.793    0.000 tensor.py:167(backward)
           824357    5.373    0.000  380.284    0.000 __init__.py:44(backward)
           824357  357.036    0.000  357.036    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1653803    7.677    0.000  338.739    0.000 game.py:59(step)
        2265666270  302.914    0.000  302.914    0.000 {method 'items' of 'dict' objects}
        407847428  293.084    0.000  293.084    0.000 {built-in method torch._C._get_tracing_state}
        344409790  248.223    0.000  248.228    0.000 module.py:562(__getattr__)
        211951935  142.709    0.000  236.643    0.000 game.py:119(goOneStep)
        464304507  229.204    0.000  229.204    0.000 agent.py:176(<listcomp>)
        464304507  227.279    0.000  227.279    0.000 agent.py:229(<listcomp>)
         93928401  210.824    0.000  210.824    0.000 {built-in method dropout}
         27653343  147.170    0.000  207.158    0.000 move.py:130(simulateSimple)
          1653803    9.165    0.000  206.839    0.000 move.py:20(execute)
         31309467  199.440    0.000  199.440    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32958181   32.592    0.000  198.621    0.000 <__array_function__ internals>:2(concatenate)
        1209768282  190.699    0.000  190.699    0.000 agent.py:342(<genexpr>)
         82907001  185.685    0.000  185.685    0.000 {built-in method numpy.empty}
          1653803    2.718    0.000  184.622    0.000 move.py:62(placeOnBoard)
            76639    0.882    0.000  181.129    0.002 move.py:103(moveToOpponent)
        965674686  174.189    0.000  174.189    0.000 {built-in method math.factorial}
          1634706  112.736    0.000  171.022    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        374933658  170.957    0.000  170.957    0.000 agent.py:351(<listcomp>)
        464304507  162.575    0.000  162.575    0.000 agent.py:204(distanceToBases)
           824357   22.002    0.000  157.468    0.000 analyser.py:106(addData)
        403256094  153.555    0.000  153.555    0.000 agent.py:349(<listcomp>)
         16487140  151.831    0.000  151.831    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        847004323  148.783    0.000  148.783    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2325131  147.063    0.000  147.063    0.000 move.py:271(giveantsprobabilities)
        598036700  133.282    0.000  133.282    0.000 {method 'copy' of 'dict' objects}
         93928401   87.035    0.000  131.562    0.000 _VF.py:11(__getattr__)
        464304507  126.067    0.000  126.067    0.000 agent.py:178(carrying_number_of_ally_ants)
         30485110  110.854    0.000  110.854    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        919411995  109.763    0.000  109.763    0.000 {built-in method builtins.isinstance}
          9067938    5.135    0.000  102.641    0.000 module.py:846(parameters)
         16487140   99.197    0.000   99.197    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9067938    5.064    0.000   97.505    0.000 module.py:870(named_parameters)
           829295    3.805    0.000   97.479    0.000 game.py:41(roll)
           833295   10.418    0.000   93.984    0.000 holder.py:17(roll)


# Other prints

[[   1.    134.   1000.   ...    0.58    0.28    0.09]
 [   2.     73.   1000.   ...    0.5     0.47    0.08]
 [   3.    188.    986.91 ...    0.58    0.12    0.05]
 ...
 [3998.    159.   1989.93 ...    0.14    0.06    0.03]
 [3999.    300.   1996.6  ...    0.42    0.01    0.  ]
 [4000.    268.   1998.19 ...    0.3     0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495478: <NNAgent4NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:10 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 02:41:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 02:41:20 2020
Terminated at Sun May  3 21:28:37 2020
Results reported at Sun May  3 21:28:37 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67636.21 sec.
    Max Memory :                                 7489 MB
    Average Memory :                             3895.50 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7871.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67637 sec.
    Turnaround time :                            90207 sec.

The output (if any) is above this job summary.

