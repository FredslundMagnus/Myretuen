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

    Minutes used :              2650 minutes.
    Hours used :                44 hours.

# Profiling


      79981601219 function calls (77331106758 primitive calls) in 158834.40 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 159041.138 159041.138 {built-in method builtins.exec}
                1    0.000    0.000 159041.138 159041.138 <string>:1(<module>)
                1    0.000    0.000 159041.138 159041.138 game.py:183(run)
                1  376.540  376.540 159041.138 159041.138 gamecontroller.py:15(run)
          2541428 1159.949    0.000 120697.978    0.047 agent.py:15(choose)
         51951750 2812.646    0.000 81102.228    0.002 agent.py:272(state)
          1281534  338.679    0.000 60371.718    0.047 opponent.py:31(choose)
        1925293277 15762.348    0.000 57561.337    0.000 agent.py:218(antState)
         69773495 4271.461    0.000 54647.376    0.001 NNAgent.py:16(value)
            21828    0.409    0.000 32728.488    1.499 agent.py:127(resetGame)
            11000    4.056    0.000 32689.063    2.972 impala.py:28(batchTrain)
          1098100  152.242    0.000 32657.720    0.030 impala.py:42(trainOneBatch)
          9866535 1529.197    0.000 32455.077    0.003 NNAgent.py:32(train)
        916921970/79640030 3429.561    0.000 26154.320    0.000 module.py:522(__call__)
         69773495 1410.862    0.000 25017.920    0.000 NNAgent.py:68(forward)
        293333142 20991.946    0.000 20991.946    0.000 {built-in method numpy.array}
         48122325  191.396    0.000 17721.752    0.000 move.py:258(simulate)
          4379414  187.120    0.000 14981.575    0.003 move.py:154(simulateComplex)
          4525802 1541.265    0.000 13881.593    0.003 Probability_function.py:206(CalculateWinChance)
        348867475 1118.680    0.000 13756.480    0.000 linear.py:86(forward)
        348867475  871.290    0.000 12230.759    0.000 functional.py:1355(linear)
        1211088484/74996772 9698.350    0.000 11581.884    0.000 Probability_function.py:196(Combinations)
          9866535 2946.346    0.000 9078.014    0.001 adam.py:49(step)
        842464137 8540.655    0.000 8540.655    0.000 agent.py:311(getDistances)
        348867475 8458.170    0.000 8458.170    0.000 {built-in method addmm}
        842464137 6744.532    0.000 6825.758    0.000 agent.py:335(getDistancesToAnts)
        842464137 5480.144    0.000 6459.113    0.000 agent.py:181(distanceToSplits)
        842464137 2867.919    0.000 4825.804    0.000 agent.py:207(currentScore)
          9866535   28.950    0.000 4362.578    0.000 tensor.py:167(backward)
          9866535   51.431    0.000 4333.627    0.000 __init__.py:44(backward)
          9866535 4101.691    0.000 4101.691    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        279093980  320.719    0.000 3831.008    0.000 activation.py:558(forward)
        279093980  237.589    0.000 3510.289    0.000 functional.py:1050(leaky_relu)
        279093980 3272.700    0.000 3272.700    0.000 {built-in method torch._C._nn.leaky_relu}
        1082829140 2282.429    0.000 3047.560    0.000 agent.py:359(ant_situation)
        348867475 2777.287    0.000 2777.287    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4236603109 2111.083    0.000 2438.843    0.000 {built-in method builtins.sum}
        842508137 2083.156    0.000 2083.307    0.000 {built-in method builtins.sorted}
        842464137 1713.493    0.000 2010.292    0.000 agent.py:370(dicer)
         54141457 1067.872    0.000 2005.320    0.000 agent.py:348(antsUnderAnts)
         45932618 1127.434    0.000 1972.716    0.000 move.py:267(<listcomp>)
        197330700 1930.733    0.000 1930.733    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        842495153  839.405    0.000 1855.851    0.000 game.py:139(getCurrentScore)
        209320485  214.178    0.000 1779.985    0.000 dropout.py:53(forward)
          2558703   17.737    0.000 1766.185    0.001 agent.py:69(trainAgent)
        842464137 1703.808    0.000 1703.808    0.000 agent.py:241(<listcomp>)
        181074883  313.240    0.000 1672.618    0.000 numeric.py:159(ones)
        209320485  864.620    0.000 1565.807    0.000 functional.py:788(dropout)
        842464137  958.069    0.000 1512.791    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.448    0.000 1369.756    0.125 game.py:159(reset)
            11000    1.906    0.000 1364.818    0.124 setups.py:9(setup)
        1216163302 1321.213    0.000 1323.319    0.000 {built-in method builtins.any}
        12010981144/12010981132 1274.931    0.000 1274.931    0.000 {built-in method builtins.len}
        197330700 1259.515    0.000 1259.515    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.336    0.000 1180.860    0.000 field.py:38(Nointersection)
         15400000  415.376    0.000 1172.524    0.000 field.py:39(<listcomp>)
            11000   92.435    0.008 1145.488    0.104 field.py:120(Give_dist_to_all)
        258444054 1001.370    0.000 1120.735    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        108531896   57.791    0.000 1108.334    0.000 module.py:846(parameters)
        9620880644 1059.091    0.000 1059.091    0.000 {method 'append' of 'list' objects}
        108531896   60.178    0.000 1050.543    0.000 module.py:870(named_parameters)
          4449066  897.624    0.000 1021.220    0.000 Probability_function.py:140(fight)
        108531896  298.725    0.000  990.365    0.000 module.py:833(_named_members)
        181074883  255.107    0.000  961.761    0.000 <__array_function__ internals>:2(copyto)
        2258361552  688.948    0.000  936.883    0.000 field.py:23(__eq__)
        1006240640  690.661    0.000  931.441    0.000 move.py:282(__init__)
          2547703   18.530    0.000  925.601    0.000 game.py:56(action_space)
         50773044  133.881    0.000  907.071    0.000 game.py:46(actions)
         69773495  901.773    0.000  901.773    0.000 {built-in method dot}
        842495153  750.777    0.000  897.005    0.000 game.py:140(<dictcomp>)
         69773495  872.749    0.000  872.749    0.000 {built-in method flatten}
         98665350  839.128    0.000  839.128    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2547703   14.179    0.000  781.277    0.000 game.py:59(step)
        842464137  689.390    0.000  765.472    0.000 agent.py:250(WhichTurn)
         98665350  717.307    0.000  717.307    0.000 {built-in method max}
        842464137  701.341    0.000  701.341    0.000 agent.py:201(<listcomp>)
        382098255/83907736  250.395    0.000  647.254    0.000 game.py:111(getAllPositionsAtDistance)
         98665350  645.707    0.000  645.707    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        916921970  620.810    0.000  620.810    0.000 {built-in method torch._C._get_tracing_state}
          2547703   23.875    0.000  571.478    0.000 move.py:20(execute)
        767523898  554.995    0.000  555.007    0.000 module.py:562(__getattr__)
        4063163626  543.113    0.000  543.113    0.000 {method 'items' of 'dict' objects}
         98665350  542.777    0.000  542.777    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9866535   16.460    0.000  529.645    0.000 loss.py:430(forward)
          9866535   48.967    0.000  513.184    0.000 functional.py:2195(mse_loss)
        842464137  508.178    0.000  508.178    0.000 agent.py:264(onsplit)
          2547703    5.034    0.000  496.598    0.000 move.py:62(placeOnBoard)
          9866535   26.339    0.000  493.384    0.000 loss.py:427(__init__)
           146388    1.884    0.000  490.112    0.003 move.py:103(moveToOpponent)
         54141457  438.087    0.000  478.625    0.000 agent.py:400(SplitPoints)
          9866535   24.762    0.000  467.045    0.000 loss.py:9(__init__)
        522926408/147998040  418.194    0.000  464.518    0.000 module.py:1000(named_modules)
        2593348950  461.259    0.000  461.259    0.000 {built-in method math.factorial}
         72305833   88.109    0.000  445.792    0.000 <__array_function__ internals>:2(concatenate)
         69773495  437.279    0.000  437.279    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51951750  154.959    0.000  421.499    0.000 agent.py:413(cleansim)
        842464137  420.905    0.000  420.905    0.000 agent.py:176(<listcomp>)
        209320485  415.793    0.000  415.793    0.000 {built-in method dropout}
          9866549   93.541    0.000  415.213    0.000 module.py:69(__init__)
        842464137  403.068    0.000  403.068    0.000 agent.py:228(<listcomp>)


# Other prints

[[    1.     169.    1000.   ...     0.59     0.2      0.25]
 [    2.      75.    1000.   ...     0.57     0.15     0.2 ]
 [    3.     109.    1042.04 ...     0.62     0.26     0.23]
 ...
 [10998.      99.    1862.   ...     0.5      0.35     0.45]
 [10999.     102.    1856.38 ...     0.5      0.39     0.45]
 [11000.     106.    1861.32 ...     0.54     0.28     0.35]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7096557: <NNAgent15Fruit-2000> in cluster <dcc> Done

Job <NNAgent15Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Wed Jun 10 10:12:47 2020
Results reported at Wed Jun 10 10:12:47 2020

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

    CPU time :                                   164574.22 sec.
    Max Memory :                                 14556 MB
    Average Memory :                             7584.33 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11044.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   164590 sec.
    Turnaround time :                            164592 sec.

The output (if any) is above this job summary.

