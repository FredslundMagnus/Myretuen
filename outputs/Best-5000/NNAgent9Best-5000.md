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

    Minutes used :              3377 minutes.
    Hours used :                56 hours.

# Profiling


      100214340344 function calls (97027871847 primitive calls) in 202354.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 202630.373 202630.373 {built-in method builtins.exec}
                1    0.000    0.000 202630.373 202630.373 <string>:1(<module>)
                1    0.000    0.000 202630.373 202630.373 game.py:183(run)
                1  518.209  518.209 202630.373 202630.373 gamecontroller.py:15(run)
          4378362 1926.887    0.000 161279.527    0.037 agent.py:15(choose)
         78365504 4040.260    0.000 103197.323    0.001 agent.py:272(state)
          2198784  439.332    0.000 79000.256    0.036 opponent.py:31(choose)
        2727329844 21049.256    0.000 75400.997    0.000 agent.py:218(antState)
         95122191 7208.689    0.000 72489.582    0.001 NNAgent.py:16(value)
        1246934552/105468260 4819.967    0.000 37092.078    0.000 module.py:522(__call__)
         95122191 2315.712    0.000 35504.735    0.000 NNAgent.py:68(forward)
            21855    0.387    0.000 33944.625    1.553 agent.py:127(resetGame)
            11000    4.067    0.000 33899.829    3.082 impala.py:28(batchTrain)
          1098100  205.086    0.000 33867.084    0.031 impala.py:42(trainOneBatch)
         10346069 1639.571    0.000 33610.734    0.003 NNAgent.py:32(train)
        381178264 22792.599    0.000 22792.599    0.000 {built-in method numpy.array}
         71777923  340.081    0.000 20812.023    0.000 move.py:258(simulate)
        475610955 1458.641    0.000 19399.051    0.000 linear.py:86(forward)
        475610955 1208.921    0.000 17349.232    0.000 functional.py:1355(linear)
          5853994  259.389    0.000 16344.071    0.003 move.py:154(simulateComplex)
          6061534 1893.703    0.000 14915.187    0.002 Probability_function.py:206(CalculateWinChance)
        1306848968/92191924 10135.302    0.000 12091.009    0.000 Probability_function.py:196(Combinations)
        475610955 11927.855    0.000 11927.855    0.000 {built-in method addmm}
        1101479824 11023.408    0.000 11023.408    0.000 agent.py:311(getDistances)
         10346069 3145.299    0.000 9424.503    0.001 adam.py:49(step)
        1101479824 8557.355    0.000 8663.539    0.000 agent.py:335(getDistancesToAnts)
        1101479824 7233.061    0.000 8513.950    0.000 agent.py:181(distanceToSplits)
        1101479824 3832.585    0.000 6447.076    0.000 agent.py:207(currentScore)
        380488764  432.677    0.000 5213.982    0.000 activation.py:558(forward)
         10346069   37.070    0.000 4849.612    0.000 tensor.py:167(backward)
         10346069   61.465    0.000 4812.542    0.000 __init__.py:44(backward)
        380488764  333.321    0.000 4781.304    0.000 functional.py:1050(leaky_relu)
         10346069 4532.109    0.000 4532.109    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        380488764 4447.984    0.000 4447.984    0.000 {built-in method torch._C._nn.leaky_relu}
        1625850020 3145.106    0.000 4167.584    0.000 agent.py:359(ant_situation)
        475610955 4031.127    0.000 4031.127    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5769662309 2836.811    0.000 3280.979    0.000 {built-in method builtins.sum}
         68850926 1851.971    0.000 3213.270    0.000 move.py:267(<listcomp>)
        1101523824 2894.721    0.000 2894.880    0.000 {built-in method builtins.sorted}
         81292501 1540.411    0.000 2810.425    0.000 agent.py:348(antsUnderAnts)
        1101479824 2315.071    0.000 2699.306    0.000 agent.py:370(dicer)
        285366573  326.309    0.000 2622.718    0.000 dropout.py:53(forward)
          4397148   30.833    0.000 2556.462    0.001 agent.py:69(trainAgent)
        1101501894 1084.994    0.000 2482.639    0.000 game.py:139(getCurrentScore)
        243133436  450.356    0.000 2454.413    0.000 numeric.py:159(ones)
        285366573 1184.204    0.000 2296.408    0.000 functional.py:788(dropout)
        1101479824 2224.209    0.000 2224.209    0.000 agent.py:241(<listcomp>)
        1101479824 1254.110    0.000 1978.585    0.000 agent.py:175(carrying_number_of_enemy_ants)
        206921380 1939.181    0.000 1939.181    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351366155 1559.464    0.000 1766.133    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        14654635298/14654635286 1570.794    0.000 1570.794    0.000 {built-in method builtins.len}
        1494098400 1025.387    0.000 1482.167    0.000 move.py:282(__init__)
         95122191 1426.870    0.000 1426.870    0.000 {built-in method dot}
        243133436  365.540    0.000 1411.999    0.000 <__array_function__ internals>:2(copyto)
        1315606449 1397.926    0.000 1402.467    0.000 {built-in method builtins.any}
          4386148   29.509    0.000 1401.586    0.000 game.py:56(action_space)
        12534053017 1400.277    0.000 1400.277    0.000 {method 'append' of 'list' objects}
            11000    0.430    0.000 1383.396    0.126 game.py:159(reset)
            11000    2.034    0.000 1378.247    0.125 setups.py:9(setup)
         76288342  208.575    0.000 1372.077    0.000 game.py:46(actions)
         95122191 1351.276    0.000 1351.276    0.000 {built-in method flatten}
        206921380 1260.661    0.000 1260.661    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113806770   65.379    0.000 1248.438    0.000 module.py:846(parameters)
        1101501894 1054.169    0.000 1246.053    0.000 game.py:140(<dictcomp>)
          5276938 1050.980    0.000 1188.482    0.000 Probability_function.py:140(fight)
        113806770   64.173    0.000 1183.059    0.000 module.py:870(named_parameters)
         15400000    8.739    0.000 1182.842    0.000 field.py:38(Nointersection)
         15400000  417.693    0.000 1174.104    0.000 field.py:39(<listcomp>)
            11000   98.859    0.009 1155.828    0.105 field.py:120(Give_dist_to_all)
        113806770  323.784    0.000 1118.886    0.000 module.py:833(_named_members)
        2416003137  748.828    0.000 1024.333    0.000 field.py:23(__eq__)
          4386148   25.187    0.000 1015.054    0.000 game.py:59(step)
        1101479824  907.613    0.000 1007.038    0.000 agent.py:250(WhichTurn)
        555454456/122118060  374.115    0.000  970.977    0.000 game.py:111(getAllPositionsAtDistance)
        1246934552  923.586    0.000  923.586    0.000 {built-in method torch._C._get_tracing_state}
        1101479824  920.074    0.000  920.074    0.000 agent.py:201(<listcomp>)
        103460690  909.885    0.000  909.885    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1046359554  839.997    0.000  840.010    0.000 module.py:562(__getattr__)
        103460690  783.974    0.000  783.974    0.000 {built-in method max}
         99496919  125.559    0.000  720.355    0.000 <__array_function__ internals>:2(concatenate)
        5341706959  700.193    0.000  700.193    0.000 {method 'items' of 'dict' objects}
         10346069   20.272    0.000  648.875    0.000 loss.py:430(forward)
         95122191  641.157    0.000  641.157    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4386148   30.999    0.000  636.894    0.000 move.py:20(execute)
        285366573  636.120    0.000  636.120    0.000 {built-in method dropout}
         68850926  442.132    0.000  631.068    0.000 move.py:130(simulateSimple)
         10346069   65.010    0.000  628.604    0.000 functional.py:2195(mse_loss)
        103460690  612.094    0.000  612.094    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        513870578  364.071    0.000  596.863    0.000 game.py:119(goOneStep)
        243133436  592.057    0.000  592.057    0.000 {built-in method numpy.empty}
        103460690  576.325    0.000  576.325    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10346069   35.455    0.000  573.342    0.000 loss.py:427(__init__)
          4386148    8.759    0.000  561.144    0.000 move.py:62(placeOnBoard)
        1101479824  554.805    0.000  554.805    0.000 agent.py:176(<listcomp>)
           207540    2.813    0.000  549.985    0.003 move.py:103(moveToOpponent)
        548341710/155191050  487.637    0.000  538.734    0.000 module.py:1000(named_modules)
         10346069   28.479    0.000  537.887    0.000 loss.py:9(__init__)
          4373130  355.406    0.000  531.788    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1101479824  517.774    0.000  517.774    0.000 agent.py:228(<listcomp>)
         10346083  110.481    0.000  479.778    0.000 module.py:69(__init__)


# Other prints

[[    1.     151.    1000.   ...     0.65     0.17     0.07]
 [    2.     225.    1000.   ...     0.78     0.24     0.17]
 [    3.     115.    1071.   ...     0.59     0.1      0.05]
 ...
 [10998.     123.    2356.02 ...     0.5      0.06     0.05]
 [10999.     139.    2350.39 ...     0.55     0.05     0.03]
 [11000.     210.    2351.53 ...     0.61     0.06     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-9>
Subject: Job 7079223: <NNAgent9Best-5000> in cluster <dcc> Done

Job <NNAgent9Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
Job was executed on host(s) <n-62-21-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Mon Jun  8 00:38:54 2020
Results reported at Mon Jun  8 00:38:54 2020

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

    CPU time :                                   210639.77 sec.
    Max Memory :                                 18817 MB
    Average Memory :                             9809.02 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6783.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   211325 sec.
    Turnaround time :                            211310 sec.

The output (if any) is above this job summary.

