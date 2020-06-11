# Parameters for Fruit-2000

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

    Minutes used :              3488 minutes.
    Hours used :                58 hours.

# Profiling


      106517187713 function calls (103288508388 primitive calls) in 209035.76 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 209329.649 209329.649 {built-in method builtins.exec}
                1    0.000    0.000 209329.649 209329.649 <string>:1(<module>)
                1    0.000    0.000 209329.649 209329.649 game.py:183(run)
                1  473.643  473.643 209329.649 209329.649 gamecontroller.py:15(run)
          3694464 1658.276    0.000 168041.672    0.045 agent.py:15(choose)
         74734062 3967.384    0.000 110172.534    0.001 agent.py:272(state)
          1858276  411.988    0.000 83438.322    0.045 opponent.py:31(choose)
        2725631008 22406.108    0.000 81120.119    0.000 agent.py:218(antState)
         92194196 5947.536    0.000 73501.432    0.001 NNAgent.py:16(value)
        1208739427/102409075 4727.045    0.000 36185.658    0.000 module.py:522(__call__)
         92194196 2080.383    0.000 34814.452    0.000 NNAgent.py:68(forward)
            21825    0.378    0.000 34254.011    1.569 agent.py:127(resetGame)
            11000    3.524    0.000 34208.383    3.110 impala.py:28(batchTrain)
          1098100  157.658    0.000 34178.651    0.031 impala.py:42(trainOneBatch)
         10214879 1655.685    0.000 33969.126    0.003 NNAgent.py:32(train)
        379922790 26875.833    0.000 26875.833    0.000 {built-in method numpy.array}
         69175325  270.846    0.000 20749.819    0.000 move.py:258(simulate)
        460970980 1473.083    0.000 18901.191    0.000 linear.py:86(forward)
        460970980 1155.496    0.000 16884.129    0.000 functional.py:1355(linear)
          5731282  232.500    0.000 16865.285    0.003 move.py:154(simulateComplex)
          5903527 1899.443    0.000 15345.842    0.003 Probability_function.py:206(CalculateWinChance)
        1393323626/95006114 10486.787    0.000 12511.120    0.000 Probability_function.py:196(Combinations)
        460970980 11749.384    0.000 11749.384    0.000 {built-in method addmm}
        1173636948 11729.707    0.000 11729.707    0.000 agent.py:311(getDistances)
        1173636948 9476.650    0.000 9587.905    0.000 agent.py:335(getDistancesToAnts)
         10214879 3138.991    0.000 9519.802    0.001 adam.py:49(step)
        1173636948 7693.635    0.000 9043.883    0.000 agent.py:181(distanceToSplits)
        1173636948 4058.115    0.000 6980.753    0.000 agent.py:207(currentScore)
        368776784  447.720    0.000 5386.198    0.000 activation.py:558(forward)
        368776784  321.637    0.000 4938.478    0.000 functional.py:1050(leaky_relu)
        368776784 4616.841    0.000 4616.841    0.000 {built-in method torch._C._nn.leaky_relu}
         10214879   30.871    0.000 4507.492    0.000 tensor.py:167(backward)
         10214879   51.682    0.000 4476.621    0.000 __init__.py:44(backward)
        1551994060 3353.028    0.000 4440.098    0.000 agent.py:359(ant_situation)
         10214879 4238.744    0.000 4238.744    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        460970980 3815.015    0.000 3815.015    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5981665294 3008.985    0.000 3472.846    0.000 {built-in method builtins.sum}
        1173680948 2898.712    0.000 2898.864    0.000 {built-in method builtins.sorted}
         77599703 1516.343    0.000 2856.649    0.000 agent.py:348(antsUnderAnts)
        1173636948 2401.463    0.000 2824.838    0.000 agent.py:370(dicer)
         66309684 1612.750    0.000 2822.082    0.000 move.py:267(<listcomp>)
        1173665696 1201.038    0.000 2779.227    0.000 game.py:139(getCurrentScore)
        276582588  285.523    0.000 2520.641    0.000 dropout.py:53(forward)
          3711724   25.836    0.000 2491.120    0.001 agent.py:69(trainAgent)
        1173636948 2368.544    0.000 2368.544    0.000 agent.py:241(<listcomp>)
        276582588 1262.981    0.000 2235.118    0.000 functional.py:788(dropout)
        237649793  395.588    0.000 2178.059    0.000 numeric.py:159(ones)
        1173636948 1309.714    0.000 2085.680    0.000 agent.py:175(carrying_number_of_enemy_ants)
        204297580 1976.545    0.000 1976.545    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        16149022116/16149022104 1690.358    0.000 1690.358    0.000 {built-in method builtins.len}
        340898789 1333.035    0.000 1494.955    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13331390242 1443.173    0.000 1443.173    0.000 {method 'append' of 'list' objects}
        1400705979 1417.527    0.000 1420.588    0.000 {built-in method builtins.any}
        1173665696 1208.134    0.000 1409.514    0.000 game.py:140(<dictcomp>)
            11000    0.447    0.000 1363.834    0.124 game.py:159(reset)
            11000    1.891    0.000 1359.160    0.124 setups.py:9(setup)
          3700724   28.288    0.000 1327.941    0.000 game.py:56(action_space)
        204297580 1324.423    0.000 1324.423    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1440819320  992.141    0.000 1319.403    0.000 move.py:282(__init__)
         72983558  189.035    0.000 1299.653    0.000 game.py:46(actions)
          5690679 1131.830    0.000 1287.328    0.000 Probability_function.py:140(fight)
        237649793  313.224    0.000 1252.370    0.000 <__array_function__ internals>:2(copyto)
         92194196 1231.010    0.000 1231.010    0.000 {built-in method dot}
         15400000    8.332    0.000 1174.762    0.000 field.py:38(Nointersection)
         92194196 1169.433    0.000 1169.433    0.000 {built-in method flatten}
        112363680   60.750    0.000 1168.746    0.000 module.py:846(parameters)
         15400000  410.177    0.000 1166.430    0.000 field.py:39(<listcomp>)
            11000   92.797    0.008 1140.729    0.104 field.py:120(Give_dist_to_all)
        112363680   58.874    0.000 1107.996    0.000 module.py:870(named_parameters)
        1173636948  999.128    0.000 1104.929    0.000 agent.py:250(WhichTurn)
        112363680  322.160    0.000 1049.122    0.000 module.py:833(_named_members)
        2417161828  739.041    0.000 1013.870    0.000 field.py:23(__eq__)
        1173636948  969.296    0.000  969.296    0.000 agent.py:201(<listcomp>)
        1208739427  945.585    0.000  945.585    0.000 {built-in method torch._C._get_tracing_state}
        553159402/121209127  359.350    0.000  930.309    0.000 game.py:111(getAllPositionsAtDistance)
        102148790  912.264    0.000  912.264    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3700724   19.199    0.000  893.861    0.000 game.py:59(step)
        102148790  774.181    0.000  774.181    0.000 {built-in method max}
        5696533904  770.621    0.000  770.621    0.000 {method 'items' of 'dict' objects}
        1014151609  746.142    0.000  746.154    0.000 module.py:562(__getattr__)
        1173636948  727.544    0.000  727.544    0.000 agent.py:264(onsplit)
         74734062  240.226    0.000  680.835    0.000 agent.py:413(cleansim)
         77599703  600.727    0.000  657.604    0.000 agent.py:400(SplitPoints)
        102148790  646.974    0.000  646.974    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         92194196  604.992    0.000  604.992    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3700724   32.310    0.000  592.191    0.000 move.py:20(execute)
        1173636948  583.592    0.000  583.592    0.000 agent.py:176(<listcomp>)
        1173636948  583.259    0.000  583.259    0.000 agent.py:228(<listcomp>)
        276582588  578.172    0.000  578.172    0.000 {built-in method dropout}
         95879092   96.660    0.000  571.675    0.000 <__array_function__ internals>:2(concatenate)
        510926523  348.533    0.000  570.959    0.000 game.py:119(goOneStep)
         10214879   16.331    0.000  561.455    0.000 loss.py:430(forward)
        102148790  555.842    0.000  555.842    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10214879   55.303    0.000  545.125    0.000 functional.py:2195(mse_loss)
         66309684  366.294    0.000  535.519    0.000 move.py:130(simulateSimple)
        237649793  530.102    0.000  530.102    0.000 {built-in method numpy.empty}
         10214879   27.922    0.000  523.026    0.000 loss.py:427(__init__)
        3005848278  496.232    0.000  496.232    0.000 {built-in method math.factorial}
         10214879   24.878    0.000  495.104    0.000 loss.py:9(__init__)
          3700724    6.384    0.000  488.342    0.000 move.py:62(placeOnBoard)


# Other prints

[[    1.     147.    1000.   ...     0.54     0.2      0.28]
 [    2.     157.    1000.   ...     0.57     0.23     0.32]
 [    3.      97.    1042.04 ...     0.5      0.24     0.27]
 ...
 [10998.     214.    1890.79 ...     0.5      0.33     0.41]
 [10999.     170.    1885.67 ...     0.51     0.2      0.19]
 [11000.     142.    1880.27 ...     0.5      0.32     0.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7096570: <NNAgent28Fruit-2000> in cluster <dcc> Done

Job <NNAgent28Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:38 2020
Terminated at Thu Jun 11 01:05:42 2020
Results reported at Thu Jun 11 01:05:42 2020

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

    CPU time :                                   218104.98 sec.
    Max Memory :                                 20171 MB
    Average Memory :                             10534.36 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5429.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   218176 sec.
    Turnaround time :                            218165 sec.

The output (if any) is above this job summary.

