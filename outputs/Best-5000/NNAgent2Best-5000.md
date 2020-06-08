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

    Minutes used :              3016 minutes.
    Hours used :                50 hours.

# Profiling


      101924441545 function calls (98687183807 primitive calls) in 180735.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 180979.251 180979.251 {built-in method builtins.exec}
                1    0.000    0.000 180979.250 180979.250 <string>:1(<module>)
                1    0.000    0.000 180979.250 180979.250 game.py:183(run)
                1  356.707  356.707 180979.250 180979.250 gamecontroller.py:15(run)
          4431341 1663.451    0.000 144091.850    0.033 agent.py:15(choose)
         79566420 3394.989    0.000 90932.706    0.001 agent.py:272(state)
          2225320  300.765    0.000 70509.280    0.032 opponent.py:31(choose)
        2774314365 18129.656    0.000 66622.697    0.000 agent.py:218(antState)
         96288950 6527.489    0.000 66373.569    0.001 NNAgent.py:16(value)
        1262112275/106644875 4467.655    0.000 35373.645    0.000 module.py:522(__call__)
         96288950 2019.063    0.000 34030.089    0.000 NNAgent.py:68(forward)
            21856    0.312    0.000 30689.238    1.404 agent.py:127(resetGame)
            11000    2.744    0.000 30650.907    2.786 impala.py:28(batchTrain)
          1098100  160.005    0.000 30627.598    0.028 impala.py:42(trainOneBatch)
         10355925 1508.397    0.000 30425.000    0.003 NNAgent.py:32(train)
        385063565 19914.031    0.000 19914.031    0.000 {built-in method numpy.array}
        481444750 1393.961    0.000 18631.226    0.000 linear.py:86(forward)
         72899681  283.996    0.000 18303.038    0.000 move.py:258(simulate)
        481444750 1171.691    0.000 16637.033    0.000 functional.py:1355(linear)
          5907968  210.964    0.000 14596.897    0.002 move.py:154(simulateComplex)
          6115680 1696.476    0.000 13405.309    0.002 Probability_function.py:206(CalculateWinChance)
        481444750 11262.057    0.000 11262.057    0.000 {built-in method addmm}
        1336028564/92928330 9169.907    0.000 10862.133    0.000 Probability_function.py:196(Combinations)
        1123906285 9624.075    0.000 9624.075    0.000 agent.py:311(getDistances)
         10355925 2855.672    0.000 8691.584    0.001 adam.py:49(step)
        1123906285 7855.782    0.000 7952.136    0.000 agent.py:335(getDistancesToAnts)
        1123906285 6523.032    0.000 7658.319    0.000 agent.py:181(distanceToSplits)
        1123906285 3403.518    0.000 5715.986    0.000 agent.py:207(currentScore)
        385155800  402.516    0.000 5233.601    0.000 activation.py:558(forward)
        385155800  329.771    0.000 4831.085    0.000 functional.py:1050(leaky_relu)
        385155800 4501.314    0.000 4501.314    0.000 {built-in method torch._C._nn.leaky_relu}
         10355925   32.205    0.000 4295.906    0.000 tensor.py:167(backward)
         10355925   49.620    0.000 4263.702    0.000 __init__.py:44(backward)
        481444750 4047.877    0.000 4047.877    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10355925 4030.676    0.000 4030.676    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1650408080 2882.060    0.000 3801.007    0.000 agent.py:359(ant_situation)
        5879978655 2550.933    0.000 2939.242    0.000 {built-in method builtins.sum}
         69945697 1513.272    0.000 2659.126    0.000 move.py:267(<listcomp>)
        1123950285 2527.819    0.000 2527.952    0.000 {built-in method builtins.sorted}
        288866850  265.313    0.000 2519.410    0.000 dropout.py:53(forward)
         82520404 1364.867    0.000 2493.220    0.000 agent.py:348(antsUnderAnts)
        1123906285 2053.500    0.000 2399.563    0.000 agent.py:370(dicer)
        288866850 1258.640    0.000 2254.098    0.000 functional.py:788(dropout)
          4449862   23.502    0.000 2221.581    0.000 agent.py:69(trainAgent)
        1123928077 1002.782    0.000 2194.473    0.000 game.py:139(getCurrentScore)
        245913691  381.826    0.000 2111.089    0.000 numeric.py:159(ones)
        1123906285 1954.923    0.000 1954.923    0.000 agent.py:241(<listcomp>)
        207118500 1815.587    0.000 1815.587    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1123906285 1098.831    0.000 1752.498    0.000 agent.py:175(carrying_number_of_enemy_ants)
        355471111 1309.049    0.000 1473.657    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        14931359964/14931359952 1434.758    0.000 1434.758    0.000 {built-in method builtins.len}
        1517073300  895.529    0.000 1244.297    0.000 move.py:282(__init__)
        245913691  309.289    0.000 1211.843    0.000 <__array_function__ internals>:2(copyto)
         96288950 1211.227    0.000 1211.227    0.000 {built-in method flatten}
        12784579478 1211.142    0.000 1211.142    0.000 {method 'append' of 'list' objects}
         96288950 1208.925    0.000 1208.925    0.000 {built-in method dot}
            11000    0.363    0.000 1199.410    0.109 game.py:159(reset)
            11000    1.625    0.000 1195.226    0.109 setups.py:9(setup)
        1344891579 1185.995    0.000 1189.723    0.000 {built-in method builtins.any}
          4438862   24.181    0.000 1187.955    0.000 game.py:56(action_space)
        207118500 1165.086    0.000 1165.086    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         77458629  169.977    0.000 1163.774    0.000 game.py:46(actions)
        113915186   53.229    0.000 1066.803    0.000 module.py:846(parameters)
        1123928077  883.848    0.000 1058.881    0.000 game.py:140(<dictcomp>)
          5343956  912.982    0.000 1033.841    0.000 Probability_function.py:140(fight)
         15400000    7.201    0.000 1031.156    0.000 field.py:38(Nointersection)
         15400000  362.017    0.000 1023.955    0.000 field.py:39(<listcomp>)
        113915186   53.871    0.000 1013.574    0.000 module.py:870(named_parameters)
            11000   82.870    0.008 1003.203    0.091 field.py:120(Give_dist_to_all)
        113915186  293.635    0.000  959.703    0.000 module.py:833(_named_members)
        2423971506  656.456    0.000  894.779    0.000 field.py:23(__eq__)
        1123906285  803.564    0.000  893.924    0.000 agent.py:250(WhichTurn)
        1262112275  884.280    0.000  884.280    0.000 {built-in method torch._C._get_tracing_state}
          4438862   17.679    0.000  861.251    0.000 game.py:59(step)
        103559250  834.463    0.000  834.463    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        565563398/124262642  320.622    0.000  830.108    0.000 game.py:111(getAllPositionsAtDistance)
        1123906285  811.673    0.000  811.673    0.000 agent.py:201(<listcomp>)
        1059193903  795.813    0.000  795.824    0.000 module.py:562(__getattr__)
        103559250  708.467    0.000  708.467    0.000 {built-in method max}
        5451571735  621.469    0.000  621.469    0.000 {method 'items' of 'dict' objects}
        288866850  602.892    0.000  602.892    0.000 {built-in method dropout}
        100716034  101.537    0.000  581.756    0.000 <__array_function__ internals>:2(concatenate)
        103559250  572.554    0.000  572.554    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96288950  565.136    0.000  565.136    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10355925   16.033    0.000  557.180    0.000 loss.py:430(forward)
          4438862   21.122    0.000  549.808    0.000 move.py:20(execute)
        103559250  545.000    0.000  545.000    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10355925   50.417    0.000  541.147    0.000 functional.py:2195(mse_loss)
         69945697  379.313    0.000  537.397    0.000 move.py:130(simulateSimple)
        245913691  517.420    0.000  517.420    0.000 {built-in method numpy.empty}
        523390970  306.927    0.000  509.486    0.000 game.py:119(goOneStep)
        1123906285  503.141    0.000  503.141    0.000 agent.py:176(<listcomp>)
          4438862    5.767    0.000  493.359    0.000 move.py:62(placeOnBoard)
           207712    2.046    0.000  485.867    0.002 move.py:103(moveToOpponent)
         10355925   29.463    0.000  478.247    0.000 loss.py:427(__init__)
        1123906285  470.653    0.000  470.653    0.000 agent.py:228(<listcomp>)
        548864078/155338890  406.736    0.000  451.555    0.000 module.py:1000(named_modules)
         10355925   23.795    0.000  448.785    0.000 loss.py:9(__init__)
        2712516414  419.304    0.000  419.304    0.000 {built-in method math.factorial}
          4425923  270.894    0.000  414.563    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     149.    1000.   ...     0.77     0.07     0.02]
 [    2.     104.    1000.   ...     0.56     0.28     0.06]
 [    3.     255.     998.17 ...     0.53     0.75     0.61]
 ...
 [10998.     300.    2320.63 ...     0.92     0.06     0.02]
 [10999.     209.    2324.97 ...     0.54     0.04     0.02]
 [11000.     162.    2319.11 ...     0.62     0.07     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-16>
Subject: Job 7079216: <NNAgent2Best-5000> in cluster <dcc> Done

Job <NNAgent2Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:03 2020
Job was executed on host(s) <n-62-30-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:04 2020
Terminated at Sun Jun  7 18:27:40 2020
Results reported at Sun Jun  7 18:27:40 2020

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

    CPU time :                                   189026.77 sec.
    Max Memory :                                 19165 MB
    Average Memory :                             10000.03 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   189035 sec.
    Turnaround time :                            189037 sec.

The output (if any) is above this job summary.

