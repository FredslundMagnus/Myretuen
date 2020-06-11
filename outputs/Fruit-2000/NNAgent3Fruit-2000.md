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

    Minutes used :              1449 minutes.
    Hours used :                24 hours.

# Profiling


      41454773314 function calls (39989698237 primitive calls) in 86896.89 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86977.924 86977.924 {built-in method builtins.exec}
                1    0.000    0.000 86977.924 86977.924 <string>:1(<module>)
                1    0.000    0.000 86977.924 86977.924 game.py:183(run)
                1  140.284  140.284 86977.924 86977.924 gamecontroller.py:15(run)
          1252438  512.815    0.000 54037.756    0.043 agent.py:15(choose)
         23432096 1287.507    0.000 36579.520    0.002 agent.py:272(state)
         40157214 2393.007    0.000 31399.705    0.001 NNAgent.py:16(value)
            21849    0.423    0.000 29489.693    1.350 agent.py:127(resetGame)
            11000    3.473    0.000 29456.751    2.678 impala.py:28(batchTrain)
          1098100  128.204    0.000 29428.983    0.027 impala.py:42(trainOneBatch)
          8949078 1389.577    0.000 29252.249    0.003 NNAgent.py:32(train)
           636730  125.760    0.000 27164.257    0.043 opponent.py:31(choose)
        875222778 7182.441    0.000 26279.871    0.000 agent.py:218(antState)
        530992860/49106292 1952.422    0.000 14980.826    0.000 module.py:522(__call__)
         40157214  851.842    0.000 14169.301    0.000 NNAgent.py:68(forward)
        148725868 12357.391    0.000 12357.391    0.000 {built-in method numpy.array}
          8949078 2669.152    0.000 8132.310    0.001 adam.py:49(step)
         21536125   80.388    0.000 7800.406    0.000 move.py:258(simulate)
        200786070  613.631    0.000 7686.055    0.000 linear.py:86(forward)
        200786070  486.385    0.000 6848.054    0.000 functional.py:1355(linear)
          1893338   74.864    0.000 6620.189    0.003 move.py:154(simulateComplex)
          2003319  678.121    0.000 6304.327    0.003 Probability_function.py:206(CalculateWinChance)
        544562320/33274570 4426.945    0.000 5284.410    0.000 Probability_function.py:196(Combinations)
        200786070 4728.707    0.000 4728.707    0.000 {built-in method addmm}
        387647478 3895.995    0.000 3895.995    0.000 agent.py:311(getDistances)
          8949078   24.800    0.000 3832.231    0.000 tensor.py:167(backward)
          8949078   40.745    0.000 3807.431    0.000 __init__.py:44(backward)
          8949078 3616.989    0.000 3616.989    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        387647478 3124.805    0.000 3161.635    0.000 agent.py:335(getDistancesToAnts)
        387647478 2551.908    0.000 2990.794    0.000 agent.py:181(distanceToSplits)
        387647478 1325.060    0.000 2239.158    0.000 agent.py:207(currentScore)
        160628856  183.265    0.000 2196.941    0.000 activation.py:558(forward)
        160628856  151.075    0.000 2013.675    0.000 functional.py:1050(leaky_relu)
        160628856 1862.601    0.000 1862.601    0.000 {built-in method torch._C._nn.leaky_relu}
        178981560 1697.284    0.000 1697.284    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        200786070 1565.195    0.000 1565.195    0.000 {method 't' of 'torch._C._TensorBase' objects}
            11000    0.450    0.000 1360.359    0.124 game.py:159(reset)
            11000    1.830    0.000 1355.652    0.123 setups.py:9(setup)
        487575300  929.292    0.000 1224.201    0.000 agent.py:359(ant_situation)
         15400000    8.264    0.000 1170.719    0.000 field.py:38(Nointersection)
         15400000  411.390    0.000 1162.455    0.000 field.py:39(<listcomp>)
            11000   93.922    0.009 1138.017    0.103 field.py:120(Give_dist_to_all)
        178981560 1121.866    0.000 1121.866    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1880924161  926.816    0.000 1052.161    0.000 {built-in method builtins.sum}
        120471642  118.142    0.000 1009.542    0.000 dropout.py:53(forward)
        387691478  997.819    0.000  997.971    0.000 {built-in method builtins.sorted}
         98439869   52.000    0.000  997.636    0.000 module.py:846(parameters)
         98439869   50.995    0.000  945.635    0.000 module.py:870(named_parameters)
        387647478  803.645    0.000  941.814    0.000 agent.py:370(dicer)
         99047765  165.526    0.000  914.563    0.000 numeric.py:159(ones)
         98439869  278.017    0.000  894.640    0.000 module.py:833(_named_members)
        120471642  502.108    0.000  891.400    0.000 functional.py:788(dropout)
          1269414    8.566    0.000  880.962    0.001 agent.py:69(trainAgent)
        387679810  390.882    0.000  866.298    0.000 game.py:139(getCurrentScore)
         20589456  482.262    0.000  855.849    0.000 move.py:267(<listcomp>)
        2057063805  612.235    0.000  831.304    0.000 field.py:23(__eq__)
         24378765  431.769    0.000  792.678    0.000 agent.py:348(antsUnderAnts)
         89490780  791.824    0.000  791.824    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        387647478  775.559    0.000  775.559    0.000 agent.py:241(<listcomp>)
         89490780  703.462    0.000  703.462    0.000 {built-in method max}
        387647478  422.564    0.000  681.771    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5688718283/5688718271  617.739    0.000  617.739    0.000 {built-in method builtins.len}
        142940039  564.110    0.000  615.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        547057623  614.273    0.000  615.305    0.000 {built-in method builtins.any}
         89490780  532.968    0.000  532.968    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99047765  130.167    0.000  529.034    0.000 <__array_function__ internals>:2(copyto)
         40157214  506.816    0.000  506.816    0.000 {built-in method dot}
          1258414    6.745    0.000  506.374    0.000 game.py:59(step)
         40157214  491.408    0.000  491.408    0.000 {built-in method flatten}
        4516420929  482.809    0.000  482.809    0.000 {method 'append' of 'list' objects}
          8949078   14.167    0.000  460.753    0.000 loss.py:430(forward)
         89490780  453.691    0.000  453.691    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1980439  396.756    0.000  452.283    0.000 Probability_function.py:140(fight)
          8949078   42.399    0.000  446.586    0.000 functional.py:2195(mse_loss)
          8949078   21.077    0.000  430.558    0.000 loss.py:427(__init__)
        387679810  353.497    0.000  420.712    0.000 game.py:140(<dictcomp>)
        474301187/134236185  372.896    0.000  414.924    0.000 module.py:1000(named_modules)
          8949078   19.932    0.000  409.481    0.000 loss.py:9(__init__)
        449655880  314.173    0.000  409.377    0.000 move.py:282(__init__)
          1258414    9.766    0.000  405.670    0.000 move.py:20(execute)
          1258414    9.088    0.000  400.644    0.000 game.py:56(action_space)
         22897253   58.602    0.000  391.556    0.000 game.py:46(actions)
        530992860  375.013    0.000  375.013    0.000 {built-in method torch._C._get_tracing_state}
          1258414    2.404    0.000  372.243    0.000 move.py:62(placeOnBoard)
           109981    1.221    0.000  369.205    0.003 move.py:103(moveToOpponent)
          8949092   79.162    0.000  364.814    0.000 module.py:69(__init__)
        387647478  319.548    0.000  355.109    0.000 agent.py:250(WhichTurn)
          8949078  325.445    0.000  325.445    0.000 {built-in method torch._C._nn.mse_loss}
        387647478  315.959    0.000  315.959    0.000 agent.py:201(<listcomp>)
        441744807  304.208    0.000  304.220    0.000 module.py:562(__getattr__)
         89490941  206.367    0.000  283.116    0.000 module.py:578(__setattr__)
        163993188/36270477  107.385    0.000  276.905    0.000 game.py:111(getAllPositionsAtDistance)
        2293150549  272.666    0.000  272.666    0.000 {built-in method builtins.isinstance}
         40157214  252.275    0.000  252.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1815617302  246.684    0.000  246.684    0.000 {method 'items' of 'dict' objects}
         41400582   40.608    0.000  241.004    0.000 <__array_function__ internals>:2(concatenate)
        387647478  235.973    0.000  235.973    0.000 agent.py:264(onsplit)
        120471642  231.537    0.000  231.537    0.000 {built-in method dropout}
         99047765  220.002    0.000  220.002    0.000 {built-in method numpy.empty}
         24378765  199.305    0.000  217.676    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.      84.    1000.   ...     0.5      0.3      0.34]
 [    2.     160.    1000.   ...     0.57     0.23     0.29]
 [    3.      42.     998.17 ...     0.51     0.2      0.1 ]
 ...
 [10998.      51.    1956.43 ...     0.5      0.16     0.25]
 [10999.      40.    1961.74 ...     0.5      0.14     0.42]
 [11000.      45.    1957.07 ...     0.51     0.18     0.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7096545: <NNAgent3Fruit-2000> in cluster <dcc> Done

Job <NNAgent3Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:33 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:34 2020
Terminated at Tue Jun  9 13:25:34 2020
Results reported at Tue Jun  9 13:25:34 2020

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

    CPU time :                                   89745.66 sec.
    Max Memory :                                 7558 MB
    Average Memory :                             3991.28 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               18042.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89769 sec.
    Turnaround time :                            89761 sec.

The output (if any) is above this job summary.

