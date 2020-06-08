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

    Minutes used :              3438 minutes.
    Hours used :                57 hours.

# Profiling


      103145963676 function calls (99898639361 primitive calls) in 206053.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 206337.615 206337.615 {built-in method builtins.exec}
                1    0.000    0.000 206337.615 206337.615 <string>:1(<module>)
                1    0.000    0.000 206337.615 206337.615 game.py:183(run)
                1  536.424  536.424 206337.615 206337.615 gamecontroller.py:15(run)
          4482240 1901.225    0.000 164617.171    0.037 agent.py:15(choose)
         80694567 3980.150    0.000 106641.373    0.001 agent.py:272(state)
          2251746  456.998    0.000 80626.942    0.036 opponent.py:31(choose)
        2814216894 21964.892    0.000 78697.515    0.000 agent.py:218(antState)
         97325280 6518.931    0.000 72341.950    0.001 NNAgent.py:16(value)
        1275593306/107689946 4835.403    0.000 37479.631    0.000 module.py:522(__call__)
         97325280 2293.836    0.000 36037.288    0.000 NNAgent.py:68(forward)
            21833    0.402    0.000 34160.724    1.565 agent.py:127(resetGame)
            11000    4.642    0.000 34110.941    3.101 impala.py:28(batchTrain)
          1098100  180.059    0.000 34076.493    0.031 impala.py:42(trainOneBatch)
         10364666 1753.425    0.000 33844.956    0.003 NNAgent.py:32(train)
        389264717 23267.439    0.000 23267.439    0.000 {built-in method numpy.array}
         73951783  314.634    0.000 20937.581    0.000 move.py:258(simulate)
        486626400 1510.926    0.000 19605.824    0.000 linear.py:86(forward)
        486626400 1255.510    0.000 17479.285    0.000 functional.py:1355(linear)
          5933262  262.361    0.000 16610.449    0.003 move.py:154(simulateComplex)
          6139960 1922.935    0.000 15134.498    0.002 Probability_function.py:206(CalculateWinChance)
        1326932876/93955984 10312.161    0.000 12273.159    0.000 Probability_function.py:196(Combinations)
        486626400 11963.569    0.000 11963.569    0.000 {built-in method addmm}
        1140992934 11289.074    0.000 11289.074    0.000 agent.py:311(getDistances)
         10364666 3277.920    0.000 9856.101    0.001 adam.py:49(step)
        1140992934 8915.036    0.000 9028.699    0.000 agent.py:335(getDistancesToAnts)
        1140992934 7648.836    0.000 9010.817    0.000 agent.py:181(distanceToSplits)
        1140992934 4019.194    0.000 6767.993    0.000 agent.py:207(currentScore)
        389301120  440.567    0.000 5552.487    0.000 activation.py:558(forward)
        389301120  349.403    0.000 5111.920    0.000 functional.py:1050(leaky_relu)
        389301120 4762.517    0.000 4762.517    0.000 {built-in method torch._C._nn.leaky_relu}
         10364666   35.497    0.000 4749.002    0.000 tensor.py:167(backward)
         10364666   58.495    0.000 4713.504    0.000 __init__.py:44(backward)
         10364666 4448.126    0.000 4448.126    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1673223960 3347.460    0.000 4431.256    0.000 agent.py:359(ant_situation)
        486626400 4070.321    0.000 4070.321    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5972464393 2991.523    0.000 3457.109    0.000 {built-in method builtins.sum}
         70985152 1802.200    0.000 3145.549    0.000 move.py:267(<listcomp>)
        1141036934 2913.494    0.000 2913.652    0.000 {built-in method builtins.sorted}
         83661198 1558.838    0.000 2887.764    0.000 agent.py:348(antsUnderAnts)
        1140992934 2457.281    0.000 2872.651    0.000 agent.py:370(dicer)
          4501457   31.060    0.000 2630.985    0.001 agent.py:69(trainAgent)
        1141015686 1169.862    0.000 2609.323    0.000 game.py:139(getCurrentScore)
        291975840  311.036    0.000 2532.456    0.000 dropout.py:53(forward)
        1140992934 2325.670    0.000 2325.670    0.000 agent.py:241(<listcomp>)
        248575685  421.159    0.000 2308.045    0.000 numeric.py:159(ones)
        291975840 1209.714    0.000 2221.420    0.000 functional.py:788(dropout)
        1140992934 1300.159    0.000 2061.111    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207293320 2035.767    0.000 2035.767    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359315803 1459.139    0.000 1670.804    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15112172109/15112172097 1644.987    0.000 1644.987    0.000 {built-in method builtins.len}
        1538368280 1055.825    0.000 1463.662    0.000 move.py:282(__init__)
        12975433026 1456.310    0.000 1456.310    0.000 {method 'append' of 'list' objects}
          4490457   30.506    0.000 1449.348    0.000 game.py:56(action_space)
         78577277  210.875    0.000 1418.842    0.000 game.py:46(actions)
        1335898475 1390.775    0.000 1395.459    0.000 {built-in method builtins.any}
            11000    0.464    0.000 1382.268    0.126 game.py:159(reset)
            11000    2.055    0.000 1377.391    0.125 setups.py:9(setup)
        207293320 1336.264    0.000 1336.264    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         97325280 1333.662    0.000 1333.662    0.000 {built-in method dot}
        248575685  342.717    0.000 1324.139    0.000 <__array_function__ internals>:2(copyto)
         97325280 1317.918    0.000 1317.918    0.000 {built-in method flatten}
        1141015686 1082.118    0.000 1283.958    0.000 game.py:140(<dictcomp>)
        114011337   64.591    0.000 1229.376    0.000 module.py:846(parameters)
          5389516 1087.535    0.000 1228.214    0.000 Probability_function.py:140(fight)
         15400000    8.600    0.000 1185.475    0.000 field.py:38(Nointersection)
         15400000  418.265    0.000 1176.875    0.000 field.py:39(<listcomp>)
        114011337   62.148    0.000 1164.785    0.000 module.py:870(named_parameters)
            11000   96.526    0.009 1154.478    0.105 field.py:120(Give_dist_to_all)
        114011337  342.274    0.000 1102.636    0.000 module.py:833(_named_members)
        1140992934  969.175    0.000 1075.855    0.000 agent.py:250(WhichTurn)
        2431267365  761.901    0.000 1037.763    0.000 field.py:23(__eq__)
          4490457   24.605    0.000 1014.882    0.000 game.py:59(step)
        575074380/126346531  388.915    0.000 1008.145    0.000 game.py:111(getAllPositionsAtDistance)
        1140992934  976.828    0.000  976.828    0.000 agent.py:201(<listcomp>)
        103646660  953.196    0.000  953.196    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1275593306  907.366    0.000  907.366    0.000 {built-in method torch._C._get_tracing_state}
        1070593533  845.698    0.000  845.711    0.000 module.py:562(__getattr__)
        103646660  820.924    0.000  820.924    0.000 {built-in method max}
        5539636122  729.839    0.000  729.839    0.000 {method 'items' of 'dict' objects}
         97325280  675.702    0.000  675.702    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101802702  113.928    0.000  669.459    0.000 <__array_function__ internals>:2(concatenate)
        103646660  634.360    0.000  634.360    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4490457   32.897    0.000  633.410    0.000 move.py:20(execute)
        291975840  626.014    0.000  626.014    0.000 {built-in method dropout}
        532201985  375.780    0.000  619.230    0.000 game.py:119(goOneStep)
         10364666   17.630    0.000  605.231    0.000 loss.py:430(forward)
        103646660  596.178    0.000  596.178    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         70985152  406.904    0.000  589.023    0.000 move.py:130(simulateSimple)
         10364666   59.986    0.000  587.601    0.000 functional.py:2195(mse_loss)
        1140992934  581.600    0.000  581.600    0.000 agent.py:176(<listcomp>)
        248575685  562.747    0.000  562.747    0.000 {built-in method numpy.empty}
          4490457    9.056    0.000  558.207    0.000 move.py:62(placeOnBoard)
        1140992934  555.373    0.000  555.373    0.000 agent.py:228(<listcomp>)
         10364666   32.292    0.000  552.349    0.000 loss.py:427(__init__)
          4473938  362.752    0.000  549.683    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           206698    2.580    0.000  546.552    0.003 move.py:103(moveToOpponent)
         10364666   27.614    0.000  520.058    0.000 loss.py:9(__init__)
        549327351/155470005  465.953    0.000  515.550    0.000 module.py:1000(named_modules)
        2696081784  468.807    0.000  468.807    0.000 {built-in method math.factorial}


# Other prints

[[    1.     105.    1000.   ...     0.5      0.32     0.17]
 [    2.     218.    1000.   ...     0.74     0.14     0.05]
 [    3.     143.    1042.04 ...     0.82     0.4      0.29]
 ...
 [10998.     184.    2289.71 ...     0.5      0.06     0.02]
 [10999.     300.    2293.59 ...     0.55     0.04     0.01]
 [11000.     205.    2297.85 ...     0.5      0.07     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-14>
Subject: Job 7079224: <NNAgent10Best-5000> in cluster <dcc> Done

Job <NNAgent10Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:05 2020
Job was executed on host(s) <n-62-21-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Mon Jun  8 01:52:48 2020
Results reported at Mon Jun  8 01:52:48 2020

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

    CPU time :                                   215062.72 sec.
    Max Memory :                                 19427 MB
    Average Memory :                             10141.42 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6173.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   215741 sec.
    Turnaround time :                            215743 sec.

The output (if any) is above this job summary.

