# Parameters for Best-2000

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
      K :                       2000.0.
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

    Minutes used :              2982 minutes.
    Hours used :                49 hours.

# Profiling


      104695063074 function calls (101499629908 primitive calls) in 178683.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 178939.835 178939.835 {built-in method builtins.exec}
                1    0.000    0.000 178939.835 178939.835 <string>:1(<module>)
                1    0.000    0.000 178939.835 178939.835 game.py:183(run)
                1  336.228  336.228 178939.835 178939.835 gamecontroller.py:15(run)
          4508672 1618.822    0.000 143336.517    0.032 agent.py:15(choose)
         82333383 3470.562    0.000 91750.434    0.001 agent.py:272(state)
          2265400  287.048    0.000 70689.643    0.031 opponent.py:31(choose)
        2878934965 19153.851    0.000 69132.588    0.000 agent.py:218(antState)
         98569000 6119.206    0.000 64366.400    0.001 NNAgent.py:16(value)
        1291762680/108934680 4358.870    0.000 33539.877    0.000 module.py:522(__call__)
         98569000 1889.210    0.000 32246.760    0.000 NNAgent.py:68(forward)
            21837    0.297    0.000 29372.965    1.345 agent.py:127(resetGame)
            11000    2.518    0.000 29332.287    2.667 impala.py:28(batchTrain)
          1098100  138.382    0.000 29310.347    0.027 impala.py:42(trainOneBatch)
         10365680 1455.135    0.000 29131.345    0.003 NNAgent.py:32(train)
        368911415 20336.007    0.000 20336.007    0.000 {built-in method numpy.array}
        492845000 1339.154    0.000 17618.291    0.000 linear.py:86(forward)
         75550729  262.313    0.000 16521.366    0.000 move.py:258(simulate)
        492845000 1156.324    0.000 15740.815    0.000 functional.py:1355(linear)
          5140286  174.999    0.000 12920.017    0.003 move.py:154(simulateComplex)
          5335993 1489.926    0.000 11963.009    0.002 Probability_function.py:206(CalculateWinChance)
        492845000 10744.584    0.000 10744.584    0.000 {built-in method addmm}
        1180864445 9910.722    0.000 9910.722    0.000 agent.py:311(getDistances)
        1232693670/82514592 8156.971    0.000 9730.392    0.000 Probability_function.py:196(Combinations)
         10365680 2801.779    0.000 8400.874    0.001 adam.py:49(step)
        1180864445 8008.261    0.000 8107.905    0.000 agent.py:335(getDistancesToAnts)
        1180864445 6756.288    0.000 7939.780    0.000 agent.py:181(distanceToSplits)
        1180864445 3570.408    0.000 5970.656    0.000 agent.py:207(currentScore)
        394276000  365.340    0.000 4957.656    0.000 activation.py:558(forward)
        394276000  294.683    0.000 4592.316    0.000 functional.py:1050(leaky_relu)
        394276000 4297.633    0.000 4297.633    0.000 {built-in method torch._C._nn.leaky_relu}
         10365680   27.511    0.000 4039.302    0.000 tensor.py:167(backward)
         10365680   43.213    0.000 4011.791    0.000 __init__.py:44(backward)
        1698070520 2941.025    0.000 3905.203    0.000 agent.py:359(ant_situation)
         10365680 3807.244    0.000 3807.244    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        492845000 3682.745    0.000 3682.745    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6134533425 2635.030    0.000 3035.788    0.000 {built-in method builtins.sum}
         72980586 1512.796    0.000 2648.655    0.000 move.py:267(<listcomp>)
        1180908445 2586.089    0.000 2586.222    0.000 {built-in method builtins.sorted}
         84903526 1338.635    0.000 2503.862    0.000 agent.py:348(antsUnderAnts)
        1180864445 2107.176    0.000 2470.132    0.000 agent.py:370(dicer)
        295707000  265.424    0.000 2372.044    0.000 dropout.py:53(forward)
        1180889265 1032.480    0.000 2274.667    0.000 game.py:139(getCurrentScore)
          4528545   22.773    0.000 2266.366    0.001 agent.py:69(trainAgent)
        295707000 1159.366    0.000 2106.619    0.000 functional.py:788(dropout)
        1180864445 2066.827    0.000 2066.827    0.000 agent.py:241(<listcomp>)
        245382731  359.687    0.000 1989.627    0.000 numeric.py:159(ones)
        1180864445 1088.336    0.000 1763.454    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207313600 1719.824    0.000 1719.824    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15202367123/15202367111 1433.815    0.000 1433.815    0.000 {built-in method builtins.len}
        357450653 1234.318    0.000 1390.772    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13407374153 1248.401    0.000 1248.401    0.000 {method 'append' of 'list' objects}
          4517545   24.650    0.000 1235.846    0.000 game.py:56(action_space)
        1562417440  918.558    0.000 1218.424    0.000 move.py:282(__init__)
         80209554  174.124    0.000 1211.196    0.000 game.py:46(actions)
            11000    0.368    0.000 1193.593    0.109 game.py:159(reset)
            11000    1.597    0.000 1189.240    0.108 setups.py:9(setup)
         98569000 1178.966    0.000 1178.966    0.000 {built-in method dot}
        245382731  291.537    0.000 1148.235    0.000 <__array_function__ internals>:2(copyto)
        207313600 1135.921    0.000 1135.921    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         98569000 1129.679    0.000 1129.679    0.000 {built-in method flatten}
        1241712208 1104.639    0.000 1108.345    0.000 {built-in method builtins.any}
        1180889265  917.620    0.000 1097.206    0.000 game.py:140(<dictcomp>)
        114022491   53.931    0.000 1039.618    0.000 module.py:846(parameters)
         15400000    7.038    0.000 1028.924    0.000 field.py:38(Nointersection)
         15400000  361.119    0.000 1021.886    0.000 field.py:39(<listcomp>)
            11000   80.567    0.007  998.077    0.091 field.py:120(Give_dist_to_all)
        114022491   51.312    0.000  985.686    0.000 module.py:870(named_parameters)
        1180864445  870.482    0.000  962.496    0.000 agent.py:250(WhichTurn)
        114022491  287.993    0.000  934.374    0.000 module.py:833(_named_members)
        2455824487  660.496    0.000  907.915    0.000 field.py:23(__eq__)
          4748089  795.030    0.000  904.701    0.000 Probability_function.py:140(fight)
        594837904/130139857  334.949    0.000  870.909    0.000 game.py:111(getAllPositionsAtDistance)
        1291762680  861.344    0.000  861.344    0.000 {built-in method torch._C._get_tracing_state}
          4517545   16.818    0.000  848.174    0.000 game.py:59(step)
        1180864445  842.156    0.000  842.156    0.000 agent.py:201(<listcomp>)
        103656800  806.890    0.000  806.890    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1084274453  722.835    0.000  722.846    0.000 module.py:562(__getattr__)
        103656800  681.983    0.000  681.983    0.000 {built-in method max}
        5719312589  673.369    0.000  673.369    0.000 {method 'items' of 'dict' objects}
        103656800  564.698    0.000  564.698    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        295707000  558.203    0.000  558.203    0.000 {built-in method dropout}
         98569000  549.509    0.000  549.509    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103073290   87.688    0.000  539.189    0.000 <__array_function__ internals>:2(concatenate)
          4517545   21.290    0.000  536.716    0.000 move.py:20(execute)
        550539555  322.536    0.000  535.961    0.000 game.py:119(goOneStep)
        1180864445  509.033    0.000  509.033    0.000 agent.py:176(<listcomp>)
        103656800  502.694    0.000  502.694    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         72980586  343.121    0.000  501.495    0.000 move.py:130(simulateSimple)
        1180864445  494.105    0.000  494.105    0.000 agent.py:228(<listcomp>)
         10365680   13.199    0.000  491.608    0.000 loss.py:430(forward)
          4517545    5.375    0.000  482.578    0.000 move.py:62(placeOnBoard)
        245382731  481.705    0.000  481.705    0.000 {built-in method numpy.empty}
         10365680   42.918    0.000  478.409    0.000 functional.py:2195(mse_loss)
           195707    1.816    0.000  475.342    0.002 move.py:103(moveToOpponent)
         10365680   22.327    0.000  439.555    0.000 loss.py:427(__init__)
        549381093/155485215  394.588    0.000  437.624    0.000 module.py:1000(named_modules)
         10365680   20.377    0.000  417.228    0.000 loss.py:9(__init__)
          4502546  261.311    0.000  401.389    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2944760583  400.758    0.000  400.758    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     160.    1000.   ...     0.61     0.38     0.1 ]
 [    2.     113.    1000.   ...     0.66     0.12     0.02]
 [    3.      92.    1042.04 ...     0.5      0.24     0.12]
 ...
 [10998.     211.    2165.71 ...     0.54     0.05     0.  ]
 [10999.     300.    2170.59 ...     0.5      0.05     0.02]
 [11000.     203.    2176.34 ...     0.53     0.05     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7079195: <NNAgent21Best-2000> in cluster <dcc> Done

Job <NNAgent21Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:19 2020
Terminated at Sun Jun  7 17:53:43 2020
Results reported at Sun Jun  7 17:53:43 2020

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

    CPU time :                                   187148.23 sec.
    Max Memory :                                 19979 MB
    Average Memory :                             10601.14 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5621.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   187172 sec.
    Turnaround time :                            187165 sec.

The output (if any) is above this job summary.

