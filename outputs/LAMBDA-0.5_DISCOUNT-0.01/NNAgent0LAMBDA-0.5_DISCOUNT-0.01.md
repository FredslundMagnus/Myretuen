# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              932 minutes.
    Hours used :                15 hours.

# Profiling


      31314416331 function calls (30420678966 primitive calls) in 55863.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55934.559 55934.559 {built-in method builtins.exec}
                1    0.000    0.000 55934.559 55934.559 <string>:1(<module>)
                1    0.000    0.000 55934.559 55934.559 game.py:183(run)
                1  147.243  147.243 55934.559 55934.559 gamecontroller.py:15(run)
          1494157  562.743    0.000 42985.673    0.029 agent.py:15(choose)
         25382841 1069.677    0.000 26459.460    0.001 agent.py:272(state)
         31347674 2204.146    0.000 21069.318    0.001 NNAgent.py:16(value)
           755711  120.296    0.000 20937.999    0.028 opponent.py:31(choose)
        870790542 5582.200    0.000 20050.778    0.000 agent.py:218(antState)
        411248188/35076100 1401.799    0.000 11054.962    0.000 module.py:522(__call__)
             7826    0.121    0.000 10844.173    1.386 agent.py:127(resetGame)
             4000    1.594    0.000 10831.516    2.708 impala.py:28(batchTrain)
           398100   64.578    0.000 10820.108    0.027 impala.py:42(trainOneBatch)
          3728426  532.158    0.000 10739.597    0.003 NNAgent.py:32(train)
         31347674  637.100    0.000 10571.599    0.000 NNAgent.py:68(forward)
        117877347 6229.183    0.000 6229.183    0.000 {built-in method numpy.array}
        156738370  439.934    0.000 5782.244    0.000 linear.py:86(forward)
        156738370  363.803    0.000 5167.329    0.000 functional.py:1355(linear)
         23130967  102.328    0.000 4541.411    0.000 move.py:258(simulate)
        156738370 3544.916    0.000 3544.916    0.000 {built-in method addmm}
          2068100   80.034    0.000 3294.471    0.002 move.py:154(simulateComplex)
          3728426 1032.513    0.000 3056.042    0.001 adam.py:49(step)
        342452722 2896.315    0.000 2896.315    0.000 agent.py:311(getDistances)
          2150428  497.705    0.000 2853.164    0.001 Probability_function.py:206(CalculateWinChance)
        342452722 1954.038    0.000 2295.961    0.000 agent.py:181(distanceToSplits)
        342452722 2249.694    0.000 2278.161    0.000 agent.py:335(getDistancesToAnts)
        264183248/26477410 1761.917    0.000 2113.931    0.000 Probability_function.py:196(Combinations)
        342452722 1040.560    0.000 1742.136    0.000 agent.py:207(currentScore)
        125390696  132.030    0.000 1618.212    0.000 activation.py:558(forward)
          3728426   11.447    0.000 1526.816    0.000 tensor.py:167(backward)
          3728426   19.210    0.000 1515.370    0.000 __init__.py:44(backward)
        125390696   96.551    0.000 1486.182    0.000 functional.py:1050(leaky_relu)
          3728426 1426.985    0.000 1426.985    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125390696 1389.630    0.000 1389.630    0.000 {built-in method torch._C._nn.leaky_relu}
        156738370 1204.930    0.000 1204.930    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528337820  847.141    0.000 1116.335    0.000 agent.py:359(ant_situation)
        1809041172  769.340    0.000  885.948    0.000 {built-in method builtins.sum}
         22096917  505.675    0.000  881.362    0.000 move.py:267(<listcomp>)
         94043022   91.028    0.000  782.959    0.000 dropout.py:53(forward)
        342468722  773.401    0.000  773.451    0.000 {built-in method builtins.sorted}
         26416891  422.600    0.000  762.280    0.000 agent.py:348(antsUnderAnts)
         78267726  133.223    0.000  718.672    0.000 numeric.py:159(ones)
          1509602   10.042    0.000  716.139    0.000 agent.py:69(trainAgent)
        342452722  608.191    0.000  712.556    0.000 agent.py:370(dicer)
         94043022  375.540    0.000  691.931    0.000 functional.py:788(dropout)
        342459974  296.840    0.000  665.643    0.000 game.py:139(getCurrentScore)
         74568520  610.160    0.000  610.160    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342452722  589.970    0.000  589.970    0.000 agent.py:241(<listcomp>)
        114073218  453.656    0.000  520.264    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342452722  316.251    0.000  513.039    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.143    0.000  438.466    0.110 game.py:159(reset)
             4000    0.642    0.000  436.786    0.109 setups.py:9(setup)
        4481569893/4481569881  433.592    0.000  433.592    0.000 {built-in method builtins.len}
         31347674  424.196    0.000  424.196    0.000 {built-in method dot}
        483300340  290.653    0.000  412.526    0.000 move.py:282(__init__)
         78267726  102.348    0.000  410.113    0.000 <__array_function__ internals>:2(copyto)
         74568520  409.804    0.000  409.804    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41012697   18.772    0.000  403.233    0.000 module.py:846(parameters)
         31347674  390.982    0.000  390.982    0.000 {built-in method flatten}
          1505602    8.805    0.000  389.727    0.000 game.py:56(action_space)
         41012697   19.737    0.000  384.461    0.000 module.py:870(named_parameters)
         24821837   58.974    0.000  380.922    0.000 game.py:46(actions)
          5600000    2.736    0.000  374.617    0.000 field.py:38(Nointersection)
          5600000  131.194    0.000  371.881    0.000 field.py:39(<listcomp>)
        3907442068  369.248    0.000  369.248    0.000 {method 'append' of 'list' objects}
             4000   31.609    0.008  366.362    0.092 field.py:120(Give_dist_to_all)
         41012697  106.471    0.000  364.724    0.000 module.py:833(_named_members)
        342459974  276.038    0.000  327.514    0.000 game.py:140(<dictcomp>)
          1672212  286.567    0.000  323.567    0.000 Probability_function.py:140(fight)
        853347843  231.973    0.000  314.209    0.000 field.py:23(__eq__)
         37284260  298.377    0.000  298.377    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342452722  257.460    0.000  284.445    0.000 agent.py:250(WhichTurn)
        411248188  281.476    0.000  281.476    0.000 {built-in method torch._C._get_tracing_state}
          1505602    7.958    0.000  267.467    0.000 game.py:59(step)
        176311787/38846692  100.475    0.000  265.979    0.000 game.py:111(getAllPositionsAtDistance)
         37284260  263.324    0.000  263.324    0.000 {built-in method max}
        344830067  244.664    0.000  244.668    0.000 module.py:562(__getattr__)
        267189545  242.891    0.000  244.278    0.000 {built-in method builtins.any}
        342452722  242.521    0.000  242.521    0.000 agent.py:201(<listcomp>)
         32847456   34.773    0.000  204.625    0.000 <__array_function__ internals>:2(concatenate)
          3728426    6.596    0.000  203.051    0.000 loss.py:430(forward)
          3728426   18.958    0.000  196.455    0.000 functional.py:2195(mse_loss)
         37284260  196.359    0.000  196.359    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1654704571  191.777    0.000  191.777    0.000 {method 'items' of 'dict' objects}
         94043022  189.046    0.000  189.046    0.000 {built-in method dropout}
         31347674  186.090    0.000  186.090    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728426   11.932    0.000  180.155    0.000 loss.py:427(__init__)
         22096917  125.565    0.000  179.688    0.000 move.py:130(simulateSimple)
         37284260  179.021    0.000  179.021    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         78267726  175.335    0.000  175.335    0.000 {built-in method numpy.empty}
        197606631/55926405  156.449    0.000  172.767    0.000 module.py:1000(named_modules)
          3728426    9.086    0.000  168.223    0.000 loss.py:9(__init__)
          1480748  112.732    0.000  167.806    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163266136  101.435    0.000  165.504    0.000 game.py:119(goOneStep)
          1505602    9.661    0.000  153.914    0.000 move.py:20(execute)
          3728440   35.596    0.000  150.234    0.000 module.py:69(__init__)
        342452722  148.427    0.000  148.427    0.000 agent.py:176(<listcomp>)
          3728426  140.783    0.000  140.783    0.000 {built-in method torch._C._nn.mse_loss}
        342452722  140.154    0.000  140.154    0.000 agent.py:228(<listcomp>)
          2150428  136.288    0.000  136.288    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    254.   1000.   ...    0.5     0.13    0.01]
 [   2.    140.   1000.   ...    0.74    0.02    0.03]
 [   3.    103.    998.17 ...    0.5     0.27    0.02]
 ...
 [3998.    174.   2074.34 ...    0.5     0.11    0.03]
 [3999.    300.   2077.78 ...    0.5     0.04    0.03]
 [4000.    142.   2081.93 ...    0.5     0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6729344: <NNAgent0LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:46 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:10:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:10:44 2020
Terminated at Sat May 16 21:57:25 2020
Results reported at Sat May 16 21:57:25 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   56789.32 sec.
    Max Memory :                                 6221 MB
    Average Memory :                             3141.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56804 sec.
    Turnaround time :                            256119 sec.

The output (if any) is above this job summary.

