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

    Minutes used :              3628 minutes.
    Hours used :                60 hours.

# Profiling


      101344835878 function calls (98128469521 primitive calls) in 217417.22 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 217686.302 217686.302 {built-in method builtins.exec}
                1    0.000    0.000 217686.301 217686.301 <string>:1(<module>)
                1    0.000    0.000 217686.301 217686.301 game.py:183(run)
                1  311.701  311.701 217686.301 217686.301 gamecontroller.py:15(run)
          4468020 1670.114    0.000 170543.413    0.038 agent.py:15(choose)
         79715426 3934.851    0.000 108572.013    0.001 agent.py:272(state)
          2243917  261.465    0.000 83472.775    0.037 opponent.py:31(choose)
         96292159 6808.410    0.000 78158.773    0.001 NNAgent.py:16(value)
        2768570416 20402.506    0.000 75596.830    0.000 agent.py:218(antState)
        1262158570/106652662 5433.892    0.000 44445.316    0.000 module.py:522(__call__)
         96292159 2669.532    0.000 43075.588    0.000 NNAgent.py:68(forward)
            21844    0.308    0.000 40080.548    1.835 agent.py:127(resetGame)
            11000    2.706    0.000 40038.070    3.640 impala.py:28(batchTrain)
          1098100  148.304    0.000 40015.685    0.036 impala.py:42(trainOneBatch)
         10360503 2416.233    0.000 39799.040    0.004 NNAgent.py:32(train)
         72993230  253.407    0.000 26125.083    0.000 move.py:258(simulate)
        481460795 1667.172    0.000 23704.288    0.000 linear.py:86(forward)
          5766100  215.453    0.000 22624.600    0.004 move.py:154(simulateComplex)
        382463418 21483.287    0.000 21483.287    0.000 {built-in method numpy.array}
          5973023 2260.443    0.000 21479.124    0.004 Probability_function.py:206(CalculateWinChance)
        481460795 1318.760    0.000 21432.449    0.000 functional.py:1355(linear)
        1313378100/91598130 15419.315    0.000 18044.045    0.000 Probability_function.py:196(Combinations)
        481460795 14431.535    0.000 14431.535    0.000 {built-in method addmm}
         10360503 4083.635    0.000 12854.098    0.001 adam.py:49(step)
        1116600896 10416.388    0.000 10416.388    0.000 agent.py:311(getDistances)
        1116600896 9001.501    0.000 9116.568    0.000 agent.py:335(getDistancesToAnts)
        1116600896 7644.106    0.000 9004.094    0.000 agent.py:181(distanceToSplits)
        385168636  399.915    0.000 6807.813    0.000 activation.py:558(forward)
        1116600896 3958.248    0.000 6556.472    0.000 agent.py:207(currentScore)
        385168636  300.721    0.000 6407.899    0.000 functional.py:1050(leaky_relu)
        385168636 6107.178    0.000 6107.178    0.000 {built-in method torch._C._nn.leaky_relu}
         10360503   29.343    0.000 5551.988    0.001 tensor.py:167(backward)
         10360503   46.199    0.000 5522.645    0.001 __init__.py:44(backward)
        481460795 5470.537    0.000 5470.537    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10360503 5282.017    0.001 5282.017    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1651969520 3093.161    0.000 4139.046    0.000 agent.py:359(ant_situation)
        5852454333 2972.039    0.000 3358.370    0.000 {built-in method builtins.sum}
        1116644896 3348.027    0.000 3348.170    0.000 {built-in method builtins.sorted}
        1116600896 2521.612    0.000 2998.075    0.000 agent.py:370(dicer)
        207210060 2893.591    0.000 2893.591    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82598476 1572.438    0.000 2765.863    0.000 agent.py:348(antsUnderAnts)
        288876477  259.319    0.000 2708.977    0.000 dropout.py:53(forward)
         70110180 1443.345    0.000 2547.793    0.000 move.py:267(<listcomp>)
          4487249   20.887    0.000 2497.199    0.001 agent.py:69(trainAgent)
        1116623828 1098.238    0.000 2482.856    0.000 game.py:139(getCurrentScore)
        288876477 1249.395    0.000 2449.658    0.000 functional.py:788(dropout)
        245311379  407.498    0.000 2436.460    0.000 numeric.py:159(ones)
        1116600896 1258.126    0.000 2053.339    0.000 agent.py:175(carrying_number_of_enemy_ants)
        1116600896 2023.892    0.000 2023.892    0.000 agent.py:241(<listcomp>)
        207210060 2009.528    0.000 2009.528    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1322315142 1978.186    0.000 1981.877    0.000 {built-in method builtins.any}
        14790423456/14790423444 1840.858    0.000 1840.858    0.000 {built-in method builtins.len}
        354979678 1589.355    0.000 1768.288    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         96292159 1502.974    0.000 1502.974    0.000 {built-in method flatten}
        245311379  312.933    0.000 1412.837    0.000 <__array_function__ internals>:2(copyto)
         96292159 1394.671    0.000 1394.671    0.000 {built-in method dot}
            11000    0.392    0.000 1380.220    0.125 game.py:159(reset)
          4476249   24.042    0.000 1375.337    0.000 game.py:56(action_space)
            11000    2.176    0.000 1375.282    0.125 setups.py:9(setup)
        1262158570 1361.671    0.000 1361.671    0.000 {built-in method torch._C._get_tracing_state}
         77600760  182.675    0.000 1351.295    0.000 game.py:46(actions)
        113965544   63.833    0.000 1258.986    0.000 module.py:846(parameters)
        1116623828 1047.495    0.000 1225.862    0.000 game.py:140(<dictcomp>)
        1517525600  888.143    0.000 1197.451    0.000 move.py:282(__init__)
        113965544   51.470    0.000 1195.153    0.000 module.py:870(named_parameters)
         15400000    8.088    0.000 1181.949    0.000 field.py:38(Nointersection)
        103605030 1174.970    0.000 1174.970    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15400000  380.995    0.000 1173.862    0.000 field.py:39(<listcomp>)
        12701865768 1170.874    0.000 1170.874    0.000 {method 'append' of 'list' objects}
          4476249   16.511    0.000 1169.256    0.000 game.py:59(step)
            11000  103.360    0.009 1155.586    0.105 field.py:120(Give_dist_to_all)
        113965544  377.396    0.000 1143.683    0.000 module.py:833(_named_members)
          5231845  977.424    0.000 1115.729    0.000 Probability_function.py:140(fight)
        2426214048  802.099    0.000 1083.832    0.000 field.py:23(__eq__)
        565977894/124456289  352.302    0.000  992.200    0.000 game.py:111(getAllPositionsAtDistance)
        1116600896  817.456    0.000  954.670    0.000 agent.py:250(WhichTurn)
        1116600896  921.884    0.000  921.884    0.000 agent.py:201(<listcomp>)
         96292159  886.582    0.000  886.582    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103605030  861.741    0.000  861.741    0.000 {built-in method max}
        103605030  854.225    0.000  854.225    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        288876477  834.210    0.000  834.210    0.000 {built-in method dropout}
          4476249   17.957    0.000  817.468    0.000 move.py:20(execute)
        1059229202  791.182    0.000  791.194    0.000 module.py:562(__getattr__)
          4476249    5.158    0.000  769.884    0.000 move.py:62(placeOnBoard)
        103605030  763.386    0.000  763.386    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           206923    2.024    0.000  763.008    0.004 move.py:103(moveToOpponent)
        5415410866  741.137    0.000  741.137    0.000 {method 'items' of 'dict' objects}
        100756823  106.329    0.000  665.131    0.000 <__array_function__ internals>:2(concatenate)
        524006309  382.612    0.000  639.898    0.000 game.py:119(goOneStep)
        1116600896  620.083    0.000  620.083    0.000 agent.py:176(<listcomp>)
        245311379  616.125    0.000  616.125    0.000 {built-in method numpy.empty}
         10360503   14.792    0.000  575.403    0.000 loss.py:430(forward)
        1116600896  573.086    0.000  573.086    0.000 agent.py:228(<listcomp>)
         10360503   46.791    0.000  560.611    0.000 functional.py:2195(mse_loss)
        549106712/155407560  486.962    0.000  535.095    0.000 module.py:1000(named_modules)
        2620609299  502.901    0.000  502.901    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5973023  498.036    0.000  498.036    0.000 move.py:271(giveantsprobabilities)
         10360503   24.671    0.000  488.843    0.000 loss.py:427(__init__)
         70110180  332.786    0.000  486.319    0.000 move.py:130(simulateSimple)
        2634220032  485.387    0.000  485.387    0.000 {built-in method math.factorial}


# Other prints

[[    1.     143.    1000.   ...     0.75     0.31     0.12]
 [    2.     130.    1000.   ...     0.5      0.19     0.11]
 [    3.     233.    1071.   ...     0.71     0.09     0.03]
 ...
 [10998.     155.    2327.83 ...     0.64     0.03     0.01]
 [10999.     177.    2320.19 ...     0.5      0.11     0.02]
 [11000.     232.    2315.95 ...     0.74     0.08     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7079221: <NNAgent7Best-5000> in cluster <dcc> Done

Job <NNAgent7Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Mon Jun  8 04:32:47 2020
Results reported at Mon Jun  8 04:32:47 2020

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

    CPU time :                                   225341.53 sec.
    Max Memory :                                 19190 MB
    Average Memory :                             9864.61 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   225345 sec.
    Turnaround time :                            225343 sec.

The output (if any) is above this job summary.

