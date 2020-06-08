# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3658 minutes.
    Hours used :                60 hours.

# Profiling


      103721324829 function calls (100394779706 primitive calls) in 219275.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 219524.956 219524.956 {built-in method builtins.exec}
                1    0.000    0.000 219524.956 219524.956 <string>:1(<module>)
                1    0.000    0.000 219524.956 219524.956 game.py:183(run)
                1  316.458  316.458 219524.956 219524.956 gamecontroller.py:15(run)
          4493164 1678.232    0.000 172837.192    0.038 agent.py:15(choose)
         80941156 3933.959    0.000 110277.276    0.001 agent.py:272(state)
          2256028  266.237    0.000 84607.350    0.038 opponent.py:31(choose)
         97601297 6863.131    0.000 78505.483    0.001 NNAgent.py:16(value)
        2822907967 20410.336    0.000 76089.085    0.000 agent.py:218(antState)
        1279181410/107965846 5299.708    0.000 44255.584    0.000 module.py:522(__call__)
         97601297 2563.759    0.000 42893.433    0.000 NNAgent.py:68(forward)
            21843    0.304    0.000 39746.019    1.820 agent.py:127(resetGame)
            11000    2.708    0.000 39703.030    3.609 impala.py:28(batchTrain)
          1098100  146.418    0.000 39680.548    0.036 impala.py:42(trainOneBatch)
         10364549 2415.269    0.000 39466.346    0.004 NNAgent.py:32(train)
         74182429  253.246    0.000 27359.594    0.000 move.py:258(simulate)
        488006485 1680.546    0.000 23788.763    0.000 linear.py:86(forward)
          5988194  220.372    0.000 23781.717    0.004 move.py:154(simulateComplex)
          6194316 2324.585    0.000 22574.047    0.004 Probability_function.py:206(CalculateWinChance)
        392722698 21901.228    0.000 21901.228    0.000 {built-in method numpy.array}
        488006485 1305.534    0.000 21508.238    0.000 functional.py:1355(linear)
        1403421778/95400340 16291.986    0.000 19048.831    0.000 Probability_function.py:196(Combinations)
        488006485 14533.516    0.000 14533.516    0.000 {built-in method addmm}
         10364549 4049.934    0.000 12847.634    0.001 adam.py:49(step)
        1144202907 10595.943    0.000 10595.943    0.000 agent.py:311(getDistances)
        1144202907 9222.897    0.000 9338.354    0.000 agent.py:335(getDistancesToAnts)
        1144202907 7716.586    0.000 9096.703    0.000 agent.py:181(distanceToSplits)
        390405188  376.000    0.000 6730.775    0.000 activation.py:558(forward)
        1144202907 4011.620    0.000 6560.828    0.000 agent.py:207(currentScore)
        390405188  350.431    0.000 6354.775    0.000 functional.py:1050(leaky_relu)
        390405188 6004.344    0.000 6004.344    0.000 {built-in method torch._C._nn.leaky_relu}
         10364549   30.042    0.000 5500.312    0.001 tensor.py:167(backward)
         10364549   45.120    0.000 5470.270    0.001 __init__.py:44(backward)
        488006485 5457.867    0.000 5457.867    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10364549 5234.382    0.001 5234.382    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1678705060 3092.393    0.000 4069.834    0.000 agent.py:359(ant_situation)
        1144246907 3352.288    0.000 3352.429    0.000 {built-in method builtins.sorted}
        5984089999 2938.203    0.000 3329.925    0.000 {built-in method builtins.sum}
        1144202907 2555.467    0.000 3024.385    0.000 agent.py:370(dicer)
        207290980 2943.265    0.000 2943.265    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        292803891  262.071    0.000 2786.697    0.000 dropout.py:53(forward)
         83935253 1551.326    0.000 2765.730    0.000 agent.py:348(antsUnderAnts)
         71188332 1502.073    0.000 2629.103    0.000 move.py:267(<listcomp>)
        292803891 1291.477    0.000 2524.625    0.000 functional.py:788(dropout)
          4510748   21.006    0.000 2489.999    0.001 agent.py:69(trainAgent)
        249864924  405.902    0.000 2472.242    0.000 numeric.py:159(ones)
        1144225117 1094.009    0.000 2433.588    0.000 game.py:139(getCurrentScore)
        1412406360 2078.935    0.000 2082.702    0.000 {built-in method builtins.any}
        1144202907 2072.078    0.000 2072.078    0.000 agent.py:241(<listcomp>)
        207290980 2026.752    0.000 2026.752    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1144202907 1241.772    0.000 2000.708    0.000 agent.py:175(carrying_number_of_enemy_ants)
        15223456813/15223456801 1817.972    0.000 1817.972    0.000 {built-in method builtins.len}
        360915529 1607.818    0.000 1786.759    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         97601297 1513.395    0.000 1513.395    0.000 {built-in method flatten}
        249864924  320.493    0.000 1441.738    0.000 <__array_function__ internals>:2(copyto)
         97601297 1405.976    0.000 1405.976    0.000 {built-in method dot}
          4499748   24.074    0.000 1351.818    0.000 game.py:56(action_space)
        1279181410 1337.771    0.000 1337.771    0.000 {built-in method torch._C._get_tracing_state}
         78788951  181.514    0.000 1327.745    0.000 game.py:46(actions)
            11000    0.395    0.000 1280.952    0.116 game.py:159(reset)
            11000    2.152    0.000 1276.116    0.116 setups.py:9(setup)
        114010050   60.954    0.000 1226.877    0.000 module.py:846(parameters)
        1543530520  910.899    0.000 1223.772    0.000 move.py:282(__init__)
        1144225117 1006.550    0.000 1180.491    0.000 game.py:140(<dictcomp>)
        13012037023 1172.170    0.000 1172.170    0.000 {method 'append' of 'list' objects}
          4499748   15.949    0.000 1170.827    0.000 game.py:59(step)
        114010050   51.030    0.000 1165.922    0.000 module.py:870(named_parameters)
          5440090 1010.364    0.000 1153.684    0.000 Probability_function.py:140(fight)
        103645490 1146.100    0.000 1146.100    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114010050  367.041    0.000 1114.892    0.000 module.py:833(_named_members)
         15400000    7.740    0.000 1085.287    0.000 field.py:38(Nointersection)
         15400000  349.463    0.000 1077.546    0.000 field.py:39(<listcomp>)
            11000  101.730    0.009 1070.630    0.097 field.py:120(Give_dist_to_all)
        1144202907  856.374    0.000 1013.314    0.000 agent.py:250(WhichTurn)
        2433124121  767.873    0.000 1009.044    0.000 field.py:23(__eq__)
        576120369/126529840  351.027    0.000  968.262    0.000 game.py:111(getAllPositionsAtDistance)
        1144202907  943.555    0.000  943.555    0.000 agent.py:201(<listcomp>)
         97601297  903.999    0.000  903.999    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103645490  868.940    0.000  868.940    0.000 {built-in method max}
        292803891  852.920    0.000  852.920    0.000 {built-in method dropout}
        103645490  842.282    0.000  842.282    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4499748   18.982    0.000  823.306    0.000 move.py:20(execute)
        1073629720  791.922    0.000  791.935    0.000 module.py:562(__getattr__)
          4499748    5.039    0.000  774.740    0.000 move.py:62(placeOnBoard)
           206122    1.962    0.000  767.955    0.004 move.py:103(moveToOpponent)
        103645490  764.072    0.000  764.072    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        5549213954  756.879    0.000  756.879    0.000 {method 'items' of 'dict' objects}
        102088737  111.246    0.000  667.894    0.000 <__array_function__ internals>:2(concatenate)
        249864924  624.602    0.000  624.602    0.000 {built-in method numpy.empty}
        533022154  368.780    0.000  617.235    0.000 game.py:119(goOneStep)
        1144202907  597.764    0.000  597.764    0.000 agent.py:228(<listcomp>)
        1144202907  574.934    0.000  574.934    0.000 agent.py:176(<listcomp>)
         10364549   13.767    0.000  571.339    0.000 loss.py:430(forward)
         10364549   45.221    0.000  557.572    0.000 functional.py:2195(mse_loss)
        2818738584  524.465    0.000  524.465    0.000 {built-in method math.factorial}
          6194316  520.636    0.000  520.636    0.000 move.py:271(giveantsprobabilities)
        549321150/155468250  472.133    0.000  519.583    0.000 module.py:1000(named_modules)
        2655964117  512.670    0.000  512.670    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10364549   24.728    0.000  479.490    0.000 loss.py:427(__init__)
         71188332  323.146    0.000  474.438    0.000 move.py:130(simulateSimple)


# Other prints

[[    1.     172.    1000.   ...     0.89     0.44     0.05]
 [    2.     158.    1000.   ...     0.5      0.52     0.23]
 [    3.      81.     998.17 ...     0.5      0.35     0.02]
 ...
 [10998.     300.    2289.41 ...     0.83     0.06     0.  ]
 [10999.     215.    2290.81 ...     0.83     0.06     0.01]
 [11000.     169.    2284.77 ...     0.5      0.05     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7079214: <NNAgent0Best-5000> in cluster <dcc> Done

Job <NNAgent0Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:03 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:04 2020
Terminated at Mon Jun  8 04:54:38 2020
Results reported at Mon Jun  8 04:54:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   226629.44 sec.
    Max Memory :                                 19469 MB
    Average Memory :                             9969.71 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6131.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   226656 sec.
    Turnaround time :                            226655 sec.

The output (if any) is above this job summary.

