# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1724 minutes.
    Hours used :                28 hours.

# Profiling


      48126377884 function calls (46731240635 primitive calls) in 103315.78 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103446.539 103446.539 {built-in method builtins.exec}
                1    0.000    0.000 103446.539 103446.539 <string>:1(<module>)
                1    0.000    0.000 103446.539 103446.539 game.py:183(run)
                1  176.871  176.871 103446.539 103446.539 gamecontroller.py:15(run)
          1964511  816.707    0.000 85092.835    0.043 agent.py:15(choose)
         38115569 1953.144    0.000 53949.324    0.001 agent.py:260(state)
           991293  153.389    0.000 42018.525    0.042 opponent.py:31(choose)
        1369561483 10039.595    0.000 39070.424    0.000 agent.py:219(antState)
         43926420 3155.750    0.000 37282.455    0.001 NNAgent.py:16(value)
        574841408/47724368 2519.528    0.000 20702.650    0.000 module.py:522(__call__)
         43926420 1187.920    0.000 20129.462    0.000 NNAgent.py:68(forward)
             7921    0.128    0.000 15145.703    1.912 agent.py:127(resetGame)
             4000    1.136    0.000 15127.696    3.782 impala.py:28(batchTrain)
           398100   53.443    0.000 15118.366    0.038 impala.py:42(trainOneBatch)
          3797948  904.779    0.000 15038.949    0.004 NNAgent.py:32(train)
         35157351  120.201    0.000 11402.994    0.000 move.py:258(simulate)
        219632100  779.789    0.000 11098.706    0.000 linear.py:86(forward)
        163767705 10810.327    0.000 10810.327    0.000 {built-in method numpy.array}
        219632100  618.627    0.000 10055.518    0.000 functional.py:1355(linear)
          2346346   90.485    0.000 9671.701    0.004 move.py:154(simulateComplex)
          2411659  924.923    0.000 9085.413    0.004 Probability_function.py:206(CalculateWinChance)
        537425068/36482284 6507.712    0.000 7677.198    0.000 Probability_function.py:196(Combinations)
        219632100 6812.910    0.000 6812.910    0.000 {built-in method addmm}
        583786643 5800.573    0.000 5800.573    0.000 agent.py:299(getDistances)
        583786643 4937.231    0.000 5000.580    0.000 agent.py:323(getDistancesToAnts)
          3797948 1531.765    0.000 4849.606    0.001 adam.py:49(step)
        583786643 4103.426    0.000 4812.094    0.000 agent.py:181(distanceToSplits)
        583786643 2272.029    0.000 3628.683    0.000 agent.py:207(currentScore)
        175705680  175.863    0.000 3181.275    0.000 activation.py:558(forward)
        175705680  155.180    0.000 3005.412    0.000 functional.py:1050(leaky_relu)
        175705680 2850.232    0.000 2850.232    0.000 {built-in method torch._C._nn.leaky_relu}
        219632100 2526.652    0.000 2526.652    0.000 {method 't' of 'torch._C._TensorBase' objects}
        785774840 1585.082    0.000 2101.505    0.000 agent.py:347(ant_situation)
          3797948   11.683    0.000 2065.482    0.001 tensor.py:167(backward)
          3797948   18.036    0.000 2053.800    0.001 __init__.py:44(backward)
          3797948 1963.009    0.001 1963.009    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        583802643 1769.801    0.000 1769.855    0.000 {built-in method builtins.sorted}
        2993215975 1552.501    0.000 1765.741    0.000 {built-in method builtins.sum}
         39288742  807.389    0.000 1456.261    0.000 agent.py:336(antsUnderAnts)
        583786643 1084.506    0.000 1334.486    0.000 agent.py:358(dicer)
        583795637  579.866    0.000 1295.361    0.000 game.py:139(getCurrentScore)
        131779260  121.968    0.000 1289.945    0.000 dropout.py:53(forward)
         33984178  742.465    0.000 1285.866    0.000 move.py:267(<listcomp>)
          1981079   11.483    0.000 1225.745    0.001 agent.py:69(trainAgent)
        131779260  603.673    0.000 1167.976    0.000 functional.py:788(dropout)
        109135340  183.526    0.000 1124.533    0.000 numeric.py:159(ones)
         75958960 1101.422    0.000 1101.422    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        583786643 1089.641    0.000 1089.641    0.000 agent.py:241(<listcomp>)
        583786643  631.802    0.000 1046.678    0.000 agent.py:175(carrying_number_of_enemy_ants)
        541373207  889.321    0.000  890.865    0.000 {built-in method builtins.any}
        6769032320/6769032308  851.559    0.000  851.559    0.000 {built-in method builtins.len}
        158965774  733.689    0.000  817.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75958960  762.997    0.000  762.997    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1977079   11.743    0.000  694.673    0.000 game.py:56(action_space)
         43926420  687.183    0.000  687.183    0.000 {built-in method flatten}
         37335114   90.152    0.000  682.929    0.000 game.py:46(actions)
         43926420  658.792    0.000  658.792    0.000 {built-in method dot}
        109135340  142.531    0.000  651.175    0.000 <__array_function__ internals>:2(copyto)
        574841408  649.892    0.000  649.892    0.000 {built-in method torch._C._get_tracing_state}
        583795637  535.718    0.000  627.692    0.000 game.py:140(<dictcomp>)
        6600462252  614.453    0.000  614.453    0.000 {method 'append' of 'list' objects}
        726610480  433.586    0.000  582.484    0.000 move.py:282(__init__)
          2263635  448.099    0.000  513.759    0.000 Probability_function.py:140(fight)
        284412912/62372223  181.517    0.000  503.095    0.000 game.py:111(getAllPositionsAtDistance)
        583786643  479.055    0.000  479.055    0.000 agent.py:201(<listcomp>)
             4000    0.149    0.000  478.535    0.120 game.py:159(reset)
             4000    0.808    0.000  476.533    0.119 setups.py:9(setup)
         41777439   23.409    0.000  474.267    0.000 module.py:846(parameters)
          1977079    8.366    0.000  451.874    0.000 game.py:59(step)
         41777439   19.168    0.000  450.857    0.000 module.py:870(named_parameters)
         41777439  141.865    0.000  431.689    0.000 module.py:833(_named_members)
         37979480  431.239    0.000  431.239    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43926420  421.025    0.000  421.025    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        950713801  315.180    0.000  416.854    0.000 field.py:23(__eq__)
        2839151558  409.836    0.000  409.836    0.000 {method 'items' of 'dict' objects}
          5600000    2.930    0.000  406.149    0.000 field.py:38(Nointersection)
          5600000  129.586    0.000  403.219    0.000 field.py:39(<listcomp>)
             4000   37.748    0.009  399.906    0.100 field.py:120(Give_dist_to_all)
        131779260  385.317    0.000  385.317    0.000 {built-in method dropout}
        483196273  349.761    0.000  349.766    0.000 module.py:562(__getattr__)
         37979480  327.819    0.000  327.819    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37979480  322.589    0.000  322.589    0.000 {built-in method max}
        263195393  192.635    0.000  321.578    0.000 game.py:119(goOneStep)
        583786643  319.325    0.000  319.325    0.000 agent.py:176(<listcomp>)
        583786643  314.457    0.000  314.457    0.000 agent.py:229(<listcomp>)
         45897992   49.178    0.000  307.818    0.000 <__array_function__ internals>:2(concatenate)
          1977079   10.279    0.000  289.957    0.000 move.py:20(execute)
         37979480  289.848    0.000  289.848    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        109135340  289.832    0.000  289.832    0.000 {built-in method numpy.empty}
          1977079    2.572    0.000  265.689    0.000 move.py:62(placeOnBoard)
            65313    0.636    0.000  262.278    0.004 move.py:103(moveToOpponent)
        1193609236  252.584    0.000  252.584    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33984178  160.052    0.000  233.130    0.000 move.py:130(simulateSimple)
          1967931  149.416    0.000  226.428    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1141774686  217.188    0.000  217.188    0.000 {built-in method math.factorial}
          3797948    4.995    0.000  214.717    0.000 loss.py:430(forward)
        1493462010  213.240    0.000  213.240    0.000 agent.py:344(<genexpr>)
          2411659  211.809    0.000  211.809    0.000 move.py:271(giveantsprobabilities)
          3797948   17.682    0.000  209.722    0.000 functional.py:2195(mse_loss)
        201291297/56969235  181.722    0.000  200.137    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    121.   1400.      4.25   17.15]
 [   2.    143.   1400.      4.     17.26]
 [   3.    193.   1407.64    5.66   15.82]
 ...
 [3998.    291.   2130.01    4.63   16.87]
 [3999.    300.   2123.94    5.59   15.94]
 [4000.    298.   2131.75    6.38   15.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315762: <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 16:38:46 2020
Results reported at Sat Apr 25 16:38:46 2020

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

    CPU time :                                   103771.94 sec.
    Max Memory :                                 9385 MB
    Average Memory :                             4707.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               855.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103790 sec.
    Turnaround time :                            103792 sec.

The output (if any) is above this job summary.

