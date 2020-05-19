# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              956 minutes.
    Hours used :                15 hours.

# Profiling


      31894615882 function calls (30961730082 primitive calls) in 57290.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57363.070 57363.070 {built-in method builtins.exec}
                1    0.000    0.000 57363.070 57363.070 <string>:1(<module>)
                1    0.000    0.000 57363.070 57363.070 game.py:183(run)
                1  142.714  142.714 57363.070 57363.070 gamecontroller.py:15(run)
          1489742  543.720    0.000 44133.423    0.030 agent.py:15(choose)
         25539868 1062.258    0.000 27574.894    0.001 agent.py:272(state)
           749703  118.083    0.000 21572.546    0.029 opponent.py:31(choose)
         31542639 2097.268    0.000 21214.442    0.001 NNAgent.py:16(value)
        880257934 5708.018    0.000 20562.935    0.000 agent.py:218(antState)
        413784214/35272546 1425.913    0.000 11411.250    0.000 module.py:522(__call__)
             7853    0.124    0.000 11117.123    1.416 agent.py:127(resetGame)
             4000    1.472    0.000 11104.324    2.776 impala.py:28(batchTrain)
           398100   58.428    0.000 11093.538    0.028 impala.py:42(trainOneBatch)
          3729907  559.166    0.000 11018.891    0.003 NNAgent.py:32(train)
         31542639  687.796    0.000 10952.647    0.000 NNAgent.py:68(forward)
        122304401 6241.976    0.000 6241.976    0.000 {built-in method numpy.array}
        157713195  456.334    0.000 5950.691    0.000 linear.py:86(forward)
        157713195  382.741    0.000 5306.709    0.000 functional.py:1355(linear)
         23296051   89.716    0.000 5159.974    0.000 move.py:258(simulate)
          2126132   80.312    0.000 3960.120    0.002 move.py:154(simulateComplex)
        157713195 3611.701    0.000 3611.701    0.000 {built-in method addmm}
          2208085  549.573    0.000 3525.142    0.002 Probability_function.py:206(CalculateWinChance)
          3729907 1062.612    0.000 3203.181    0.001 adam.py:49(step)
        348199254 2935.687    0.000 2935.687    0.000 agent.py:311(getDistances)
        302398014/28499460 2283.139    0.000 2701.612    0.000 Probability_function.py:196(Combinations)
        348199254 2344.861    0.000 2375.240    0.000 agent.py:335(getDistancesToAnts)
        348199254 2001.155    0.000 2350.182    0.000 agent.py:181(distanceToSplits)
        348199254 1069.109    0.000 1770.376    0.000 agent.py:207(currentScore)
        126170556  123.966    0.000 1696.168    0.000 activation.py:558(forward)
        126170556  108.543    0.000 1572.202    0.000 functional.py:1050(leaky_relu)
          3729907   11.597    0.000 1556.686    0.000 tensor.py:167(backward)
          3729907   18.795    0.000 1545.089    0.000 __init__.py:44(backward)
        126170556 1463.659    0.000 1463.659    0.000 {built-in method torch._C._nn.leaky_relu}
          3729907 1457.089    0.000 1457.089    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157713195 1259.135    0.000 1259.135    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532058680  862.428    0.000 1139.190    0.000 agent.py:359(ant_situation)
        1834209352  796.338    0.000  914.779    0.000 {built-in method builtins.sum}
         22232985  480.821    0.000  856.673    0.000 move.py:267(<listcomp>)
        348215254  801.102    0.000  801.150    0.000 {built-in method builtins.sorted}
         94627917   82.346    0.000  798.903    0.000 dropout.py:53(forward)
        348199254  646.958    0.000  758.731    0.000 agent.py:370(dicer)
         26602934  409.982    0.000  753.137    0.000 agent.py:348(antsUnderAnts)
          1499925   10.888    0.000  723.303    0.000 agent.py:69(trainAgent)
         94627917  395.873    0.000  716.556    0.000 functional.py:788(dropout)
         79657674  133.763    0.000  702.640    0.000 numeric.py:159(ones)
         74598140  665.728    0.000  665.728    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348206464  295.255    0.000  664.918    0.000 game.py:139(getCurrentScore)
        348199254  608.603    0.000  608.603    0.000 agent.py:241(<listcomp>)
        348199254  325.795    0.000  527.516    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115644179  429.361    0.000  496.166    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4598208786/4598208774  451.584    0.000  451.584    0.000 {built-in method builtins.len}
         74598140  434.051    0.000  434.051    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.137    0.000  432.550    0.108 game.py:159(reset)
             4000    0.641    0.000  430.868    0.108 setups.py:9(setup)
        487182340  296.055    0.000  413.642    0.000 move.py:282(__init__)
         79657674  101.531    0.000  398.459    0.000 <__array_function__ internals>:2(copyto)
         41028988   19.063    0.000  396.666    0.000 module.py:846(parameters)
         31542639  393.846    0.000  393.846    0.000 {built-in method dot}
          1495925    8.429    0.000  388.030    0.000 game.py:56(action_space)
         31542639  382.948    0.000  382.948    0.000 {built-in method flatten}
         24894891   58.665    0.000  379.601    0.000 game.py:46(actions)
         41028988   19.464    0.000  377.603    0.000 module.py:870(named_parameters)
        3972213778  377.384    0.000  377.384    0.000 {method 'append' of 'list' objects}
          5600000    2.609    0.000  371.441    0.000 field.py:38(Nointersection)
          5600000  131.319    0.000  368.833    0.000 field.py:39(<listcomp>)
             4000   29.785    0.007  361.302    0.090 field.py:120(Give_dist_to_all)
         41028988  108.836    0.000  358.139    0.000 module.py:833(_named_members)
          1751977  297.890    0.000  336.545    0.000 Probability_function.py:140(fight)
        348206464  274.793    0.000  327.632    0.000 game.py:140(<dictcomp>)
        855049028  230.010    0.000  311.750    0.000 field.py:23(__eq__)
         37299070  303.310    0.000  303.310    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        305385011  286.828    0.000  288.195    0.000 {built-in method builtins.any}
        413784214  287.881    0.000  287.881    0.000 {built-in method torch._C._get_tracing_state}
          1495925    7.423    0.000  283.343    0.000 game.py:59(step)
        348199254  251.791    0.000  279.751    0.000 agent.py:250(WhichTurn)
        177033504/39015149  101.383    0.000  266.422    0.000 game.py:111(getAllPositionsAtDistance)
         37299070  263.009    0.000  263.009    0.000 {built-in method max}
        346974682  254.680    0.000  254.684    0.000 module.py:562(__getattr__)
        348199254  247.720    0.000  247.720    0.000 agent.py:201(<listcomp>)
         37299070  210.675    0.000  210.675    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729907    6.361    0.000  207.432    0.000 loss.py:430(forward)
          3729907   21.009    0.000  201.071    0.000 functional.py:2195(mse_loss)
         94627917  195.871    0.000  195.871    0.000 {built-in method dropout}
         37299070  195.572    0.000  195.572    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31542639  194.042    0.000  194.042    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1682066016  192.705    0.000  192.705    0.000 {method 'items' of 'dict' objects}
         33035083   33.412    0.000  190.599    0.000 <__array_function__ internals>:2(concatenate)
          3729907   10.656    0.000  177.366    0.000 loss.py:427(__init__)
          1495925    9.141    0.000  172.869    0.000 move.py:20(execute)
         79657674  170.417    0.000  170.417    0.000 {built-in method numpy.empty}
         22232985  118.096    0.000  167.431    0.000 move.py:130(simulateSimple)
          1477441  112.110    0.000  167.328    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3729907    9.101    0.000  166.710    0.000 loss.py:9(__init__)
        197685124/55948620  149.696    0.000  165.875    0.000 module.py:1000(named_modules)
        164026417  100.592    0.000  165.038    0.000 game.py:119(goOneStep)
        348199254  154.997    0.000  154.997    0.000 agent.py:176(<listcomp>)
          1495925    2.474    0.000  151.458    0.000 move.py:62(placeOnBoard)
        348199254  148.412    0.000  148.412    0.000 agent.py:228(<listcomp>)
          3729921   34.618    0.000  148.268    0.000 module.py:69(__init__)
            81953    0.941    0.000  148.161    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    104.   1000.   ...    0.74    0.26    0.07]
 [   2.    105.   1000.   ...    0.72    0.14    0.07]
 [   3.    125.   1071.   ...    0.61    0.12    0.04]
 ...
 [3998.    164.   1987.87 ...    0.55    0.13    0.08]
 [3999.    149.   1991.3  ...    0.75    0.14    0.02]
 [4000.    223.   1984.1  ...    0.5     0.21    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6729329: <NNAgent5LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:43 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:04:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:04:45 2020
Terminated at Sat May 16 21:15:28 2020
Results reported at Sat May 16 21:15:28 2020

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

    CPU time :                                   58236.12 sec.
    Max Memory :                                 6253 MB
    Average Memory :                             3194.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3987.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58255 sec.
    Turnaround time :                            253605 sec.

The output (if any) is above this job summary.

