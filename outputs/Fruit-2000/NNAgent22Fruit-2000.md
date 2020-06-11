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

    Minutes used :              2359 minutes.
    Hours used :                39 hours.

# Profiling


      72208867765 function calls (69693732081 primitive calls) in 141372.52 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 141548.619 141548.619 {built-in method builtins.exec}
                1    0.000    0.000 141548.619 141548.619 <string>:1(<module>)
                1    0.000    0.000 141548.619 141548.619 game.py:183(run)
                1  265.737  265.737 141548.619 141548.619 gamecontroller.py:15(run)
          2314093 1002.083    0.000 105053.083    0.045 agent.py:15(choose)
         46322592 2451.599    0.000 70913.457    0.002 agent.py:272(state)
          1166837  234.478    0.000 52470.421    0.045 opponent.py:31(choose)
        1707110675 13661.348    0.000 50044.866    0.000 agent.py:218(antState)
         64073980 3860.155    0.000 48740.583    0.001 NNAgent.py:16(value)
            21853    0.382    0.000 31499.386    1.441 agent.py:127(resetGame)
            11000    3.374    0.000 31462.725    2.860 impala.py:28(batchTrain)
          1098100  139.846    0.000 31435.254    0.029 impala.py:42(trainOneBatch)
          9758982 1544.582    0.000 31248.120    0.003 NNAgent.py:32(train)
        842720722/73832962 2967.703    0.000 23073.493    0.000 module.py:522(__call__)
         64073980 1315.151    0.000 22054.406    0.000 NNAgent.py:68(forward)
        266956255 18927.373    0.000 18927.373    0.000 {built-in method numpy.array}
         42833295  157.416    0.000 15869.129    0.000 move.py:258(simulate)
          3863564  149.043    0.000 13550.517    0.004 move.py:154(simulateComplex)
          4006624 1322.918    0.000 12685.897    0.003 Probability_function.py:206(CalculateWinChance)
        320369900  997.861    0.000 12017.956    0.000 linear.py:86(forward)
        1177809748/67676034 8950.463    0.000 10713.501    0.000 Probability_function.py:196(Combinations)
        320369900  754.262    0.000 10648.949    0.000 functional.py:1355(linear)
          9758982 2833.010    0.000 8712.553    0.001 adam.py:49(step)
        742023195 7384.005    0.000 7384.005    0.000 agent.py:311(getDistances)
        320369900 7381.098    0.000 7381.098    0.000 {built-in method addmm}
        742023195 5887.419    0.000 5958.518    0.000 agent.py:335(getDistancesToAnts)
        742023195 4896.337    0.000 5739.336    0.000 agent.py:181(distanceToSplits)
        742023195 2470.667    0.000 4171.757    0.000 agent.py:207(currentScore)
          9758982   27.094    0.000 4164.556    0.000 tensor.py:167(backward)
          9758982   48.231    0.000 4137.462    0.000 __init__.py:44(backward)
          9758982 3919.318    0.000 3919.318    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        256295920  259.373    0.000 3372.695    0.000 activation.py:558(forward)
        256295920  225.863    0.000 3113.322    0.000 functional.py:1050(leaky_relu)
        256295920 2887.459    0.000 2887.459    0.000 {built-in method torch._C._nn.leaky_relu}
        965087480 1960.900    0.000 2604.033    0.000 agent.py:359(ant_situation)
        320369900 2398.033    0.000 2398.033    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3719208378 1851.028    0.000 2125.398    0.000 {built-in method builtins.sum}
        195179640 1849.127    0.000 1849.127    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        742067195 1812.344    0.000 1812.495    0.000 {built-in method builtins.sorted}
        742023195 1498.374    0.000 1760.942    0.000 agent.py:370(dicer)
         48254374  894.553    0.000 1684.125    0.000 agent.py:348(antsUnderAnts)
         40901513  943.286    0.000 1677.774    0.000 move.py:267(<listcomp>)
        192221940  209.025    0.000 1621.336    0.000 dropout.py:53(forward)
        742054333  720.454    0.000 1611.298    0.000 game.py:139(getCurrentScore)
          2331188   15.042    0.000 1561.251    0.001 agent.py:69(trainAgent)
        742023195 1484.664    0.000 1484.664    0.000 agent.py:241(<listcomp>)
        165677030  263.927    0.000 1461.172    0.000 numeric.py:159(ones)
        192221940  785.883    0.000 1412.311    0.000 functional.py:788(dropout)
            11000    0.419    0.000 1354.863    0.123 game.py:159(reset)
            11000    1.817    0.000 1350.164    0.123 setups.py:9(setup)
        742023195  791.268    0.000 1287.788    0.000 agent.py:175(carrying_number_of_enemy_ants)
        195179640 1259.511    0.000 1259.511    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1182429439 1249.483    0.000 1251.426    0.000 {built-in method builtins.any}
         15400000    8.075    0.000 1166.883    0.000 field.py:38(Nointersection)
         15400000  412.015    0.000 1158.807    0.000 field.py:39(<listcomp>)
            11000   92.595    0.008 1133.177    0.103 field.py:120(Give_dist_to_all)
        10723149317/10723149305 1106.978    0.000 1106.978    0.000 {built-in method builtins.len}
        107348813   54.651    0.000 1080.151    0.000 module.py:846(parameters)
        107348813   55.561    0.000 1025.500    0.000 module.py:870(named_parameters)
        236673924  902.646    0.000  994.820    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107348813  294.012    0.000  969.939    0.000 module.py:833(_named_members)
        2215196614  660.465    0.000  906.135    0.000 field.py:23(__eq__)
        8495047869  898.776    0.000  898.776    0.000 {method 'append' of 'list' objects}
          3932714  778.712    0.000  886.383    0.000 Probability_function.py:140(fight)
        165677030  212.240    0.000  842.946    0.000 <__array_function__ internals>:2(copyto)
         64073980  821.733    0.000  821.733    0.000 {built-in method dot}
         97589820  810.799    0.000  810.799    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        895301540  613.949    0.000  806.541    0.000 move.py:282(__init__)
          2320188   15.602    0.000  799.237    0.000 game.py:56(action_space)
         64073980  786.340    0.000  786.340    0.000 {built-in method flatten}
        742054333  656.831    0.000  784.690    0.000 game.py:140(<dictcomp>)
         45259756  114.702    0.000  783.635    0.000 game.py:46(actions)
          2320188   12.385    0.000  731.729    0.000 game.py:59(step)
         97589820  691.294    0.000  691.294    0.000 {built-in method max}
        742023195  605.654    0.000  672.248    0.000 agent.py:250(WhichTurn)
        742023195  603.141    0.000  603.141    0.000 agent.py:201(<listcomp>)
         97589820  589.139    0.000  589.139    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        842720722  586.518    0.000  586.518    0.000 {built-in method torch._C._get_tracing_state}
        334725166/73462485  216.082    0.000  561.053    0.000 game.py:111(getAllPositionsAtDistance)
          2320188   17.215    0.000  544.963    0.000 move.py:20(execute)
         97589820  509.762    0.000  509.762    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        704829233  506.599    0.000  506.611    0.000 module.py:562(__getattr__)
          9758982   15.018    0.000  494.612    0.000 loss.py:430(forward)
          2320188    3.998    0.000  485.345    0.000 move.py:62(placeOnBoard)
           143060    1.610    0.000  480.102    0.003 move.py:103(moveToOpponent)
          9758982   44.793    0.000  479.595    0.000 functional.py:2195(mse_loss)
        3556605559  479.441    0.000  479.441    0.000 {method 'items' of 'dict' objects}
          9758982   23.593    0.000  461.361    0.000 loss.py:427(__init__)
        517226099/146384745  410.228    0.000  457.643    0.000 module.py:1000(named_modules)
        742023195  440.057    0.000  440.057    0.000 agent.py:264(onsplit)
          9758982   21.529    0.000  437.768    0.000 loss.py:9(__init__)
        2476618152  425.805    0.000  425.805    0.000 {built-in method math.factorial}
         48254374  372.287    0.000  407.524    0.000 agent.py:400(SplitPoints)
         64073980  398.920    0.000  398.920    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         66380682   66.766    0.000  394.560    0.000 <__array_function__ internals>:2(concatenate)
          9758996   86.822    0.000  390.041    0.000 module.py:69(__init__)
        192221940  375.621    0.000  375.621    0.000 {built-in method dropout}
        742023195  375.459    0.000  375.459    0.000 agent.py:176(<listcomp>)
         46322592  134.055    0.000  368.652    0.000 agent.py:413(cleansim)
        742023195  363.531    0.000  363.531    0.000 agent.py:228(<listcomp>)


# Other prints

[[    1.     139.    1000.   ...     0.55     0.26     0.33]
 [    2.     181.    1000.   ...     0.52     0.19     0.26]
 [    3.      97.    1071.   ...     0.59     0.28     0.46]
 ...
 [10998.     173.    1904.37 ...     0.5      0.25     0.27]
 [10999.      88.    1898.98 ...     0.52     0.22     0.21]
 [11000.      92.    1894.46 ...     0.5      0.22     0.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7096564: <NNAgent22Fruit-2000> in cluster <dcc> Done

Job <NNAgent22Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Wed Jun 10 05:14:00 2020
Results reported at Wed Jun 10 05:14:00 2020

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

    CPU time :                                   146644.56 sec.
    Max Memory :                                 13135 MB
    Average Memory :                             6934.03 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   146663 sec.
    Turnaround time :                            146664 sec.

The output (if any) is above this job summary.

