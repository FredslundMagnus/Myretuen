# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.01.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1565 minutes.
    Hours used :                26 hours.

# Profiling


      44569528218 function calls (43286738923 primitive calls) in 93775.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93907.594 93907.594 {built-in method builtins.exec}
                1    0.000    0.000 93907.594 93907.594 <string>:1(<module>)
                1    0.000    0.000 93907.594 93907.594 game.py:183(run)
                1  278.662  278.662 93907.594 93907.594 gamecontroller.py:15(run)
          1885843  987.230    0.001 77119.702    0.041 agent.py:15(choose)
         35258395 1901.019    0.000 48228.075    0.001 agent.py:272(state)
           948587  238.730    0.000 38431.061    0.041 opponent.py:31(choose)
        1247163195 10223.532    0.000 36422.880    0.000 agent.py:218(antState)
         40726391 3320.981    0.000 34548.602    0.001 NNAgent.py:16(value)
        533229488/44512796 2367.019    0.000 18056.682    0.000 module.py:522(__call__)
         40726391 1119.615    0.000 17315.124    0.000 NNAgent.py:68(forward)
             7846    0.169    0.000 13448.244    1.714 agent.py:127(resetGame)
             4000    1.774    0.000 13426.806    3.357 impala.py:28(batchTrain)
           398100  105.844    0.000 13412.990    0.034 impala.py:42(trainOneBatch)
          3786405  648.835    0.000 13287.121    0.004 NNAgent.py:32(train)
        151317173 10548.216    0.000 10548.216    0.000 {built-in method numpy.array}
        203631955  692.699    0.000 9452.968    0.000 linear.py:86(forward)
         32421506  194.779    0.000 8521.851    0.000 move.py:258(simulate)
        203631955  563.090    0.000 8443.333    0.000 functional.py:1355(linear)
          2114716  109.893    0.000 6028.586    0.003 move.py:154(simulateComplex)
        203631955 5840.152    0.000 5840.152    0.000 {built-in method addmm}
        520848135 5595.491    0.000 5595.491    0.000 agent.py:311(getDistances)
          2181393  710.843    0.000 5408.988    0.002 Probability_function.py:206(CalculateWinChance)
        482263382/33527256 3648.033    0.000 4344.919    0.000 Probability_function.py:196(Combinations)
        520848135 3535.040    0.000 4136.096    0.000 agent.py:181(distanceToSplits)
        520848135 4060.017    0.000 4109.725    0.000 agent.py:335(getDistancesToAnts)
          3786405 1187.205    0.000 3577.203    0.001 adam.py:49(step)
        520848135 1789.757    0.000 3029.324    0.000 agent.py:207(currentScore)
        162905564  218.251    0.000 2593.825    0.000 activation.py:558(forward)
        162905564  174.566    0.000 2375.574    0.000 functional.py:1050(leaky_relu)
        162905564 2201.008    0.000 2201.008    0.000 {built-in method torch._C._nn.leaky_relu}
        726315060 1477.971    0.000 1970.444    0.000 agent.py:359(ant_situation)
        203631955 1964.406    0.000 1964.406    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3786405   18.354    0.000 1933.986    0.001 tensor.py:167(backward)
          3786405   27.627    0.000 1915.632    0.001 __init__.py:44(backward)
         31364148 1085.353    0.000 1809.538    0.000 move.py:267(<listcomp>)
          3786405 1791.777    0.000 1791.777    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2674565001 1329.467    0.000 1534.899    0.000 {built-in method builtins.sum}
        520864135 1338.724    0.000 1338.781    0.000 {built-in method builtins.sorted}
         36315753  733.345    0.000 1320.610    0.000 agent.py:348(antsUnderAnts)
        520848135 1074.239    0.000 1262.171    0.000 agent.py:370(dicer)
        122179173  172.535    0.000 1245.982    0.000 dropout.py:53(forward)
          1895787   16.060    0.000 1219.647    0.001 agent.py:69(trainAgent)
        520857185  522.310    0.000 1177.007    0.000 game.py:139(getCurrentScore)
        101130010  242.550    0.000 1148.303    0.000 numeric.py:159(ones)
        122179173  576.866    0.000 1073.446    0.000 functional.py:788(dropout)
        520848135 1054.604    0.000 1054.604    0.000 agent.py:241(<listcomp>)
        520848135  573.409    0.000  927.873    0.000 agent.py:175(carrying_number_of_enemy_ants)
        147479619  681.576    0.000  779.618    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        669577280  496.504    0.000  774.506    0.000 move.py:282(__init__)
         75728100  745.351    0.000  745.351    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6585308976/6585308964  709.281    0.000  709.281    0.000 {built-in method builtins.len}
        5896682184  664.996    0.000  664.996    0.000 {method 'append' of 'list' objects}
         40726391  663.963    0.000  663.963    0.000 {built-in method dot}
         40726391  658.052    0.000  658.052    0.000 {built-in method flatten}
          1891787   13.826    0.000  654.319    0.000 game.py:56(action_space)
         34402474   98.222    0.000  640.493    0.000 game.py:46(actions)
        101130010  172.247    0.000  638.635    0.000 <__array_function__ internals>:2(copyto)
        520857185  490.501    0.000  580.454    0.000 game.py:140(<dictcomp>)
             4000    0.180    0.000  505.271    0.126 game.py:159(reset)
             4000    0.786    0.000  503.257    0.126 setups.py:9(setup)
         41650466   23.930    0.000  496.747    0.000 module.py:846(parameters)
        486040909  485.681    0.000  487.473    0.000 {built-in method builtins.any}
        520848135  436.841    0.000  483.317    0.000 agent.py:250(WhichTurn)
          2017613  421.209    0.000  476.559    0.000 Probability_function.py:140(fight)
         41650466   25.878    0.000  472.816    0.000 module.py:870(named_parameters)
         75728100  467.726    0.000  467.726    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        256849703/56104619  173.071    0.000  452.355    0.000 game.py:111(getAllPositionsAtDistance)
         41650466  128.004    0.000  446.938    0.000 module.py:833(_named_members)
        447995954  446.281    0.000  446.286    0.000 module.py:562(__getattr__)
          5600000    3.345    0.000  430.117    0.000 field.py:38(Nointersection)
        520848135  428.701    0.000  428.701    0.000 agent.py:201(<listcomp>)
          5600000  151.695    0.000  426.772    0.000 field.py:39(<listcomp>)
        533229488  425.697    0.000  425.697    0.000 {built-in method torch._C._get_tracing_state}
             4000   36.696    0.009  422.065    0.106 field.py:120(Give_dist_to_all)
          1891787   13.038    0.000  402.978    0.000 game.py:59(step)
        928212078  294.439    0.000  400.702    0.000 field.py:23(__eq__)
         31364148  261.572    0.000  364.758    0.000 move.py:130(simulateSimple)
         37864050  353.707    0.000  353.707    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2513401014  340.188    0.000  340.188    0.000 {method 'items' of 'dict' objects}
         42612791   67.151    0.000  322.385    0.000 <__array_function__ internals>:2(concatenate)
         37864050  306.055    0.000  306.055    0.000 {built-in method max}
         40726391  301.222    0.000  301.222    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        122179173  285.444    0.000  285.444    0.000 {built-in method dropout}
          3786405    9.376    0.000  280.534    0.000 loss.py:430(forward)
        237220983  170.515    0.000  279.285    0.000 game.py:119(goOneStep)
        669577280  278.002    0.000  278.002    0.000 {method 'copy' of 'dict' objects}
          3786405   30.891    0.000  271.158    0.000 functional.py:2195(mse_loss)
        520848135  267.890    0.000  267.890    0.000 agent.py:176(<listcomp>)
        101130010  267.119    0.000  267.119    0.000 {built-in method numpy.empty}
          1870139  166.524    0.000  248.674    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        520848135  247.569    0.000  247.569    0.000 agent.py:228(<listcomp>)
        520848135  239.896    0.000  239.896    0.000 agent.py:204(distanceToBases)
          3786405   16.962    0.000  237.363    0.000 loss.py:427(__init__)
         37864050  233.067    0.000  233.067    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1891787   16.618    0.000  226.762    0.000 move.py:20(execute)
          3786405   14.175    0.000  220.401    0.000 loss.py:9(__init__)
        200679518/56796090  194.770    0.000  214.204    0.000 module.py:1000(named_modules)
         36939986  213.901    0.000  213.901    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        122179173  127.217    0.000  211.137    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    136.   1000.   ...    0.63    0.32    0.16]
 [   2.    176.   1000.   ...    0.73    0.62    0.31]
 [   3.    160.   1071.   ...    0.77    0.32    0.14]
 ...
 [3998.    300.   2096.07 ...    0.69    0.08    0.02]
 [3999.    216.   2102.59 ...    0.59    0.08    0.01]
 [4000.    300.   2102.09 ...    0.93    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729499: <NNAgent4LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:29 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 18:16:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 18:16:42 2020
Terminated at Mon May 18 20:45:11 2020
Results reported at Mon May 18 20:45:11 2020

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

    CPU time :                                   95301.65 sec.
    Max Memory :                                 8827 MB
    Average Memory :                             4342.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95310 sec.
    Turnaround time :                            424542 sec.

The output (if any) is above this job summary.

