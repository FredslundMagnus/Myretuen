# Parameters for Discount-0.71

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
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1115 minutes.
    Hours used :                18 hours.

# Profiling


      34002887011 function calls (32973435895 primitive calls) in 66817.61 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66909.856 66909.856 {built-in method builtins.exec}
                1    0.000    0.000 66909.856 66909.856 <string>:1(<module>)
                1    0.000    0.000 66909.856 66909.856 game.py:183(run)
                1  148.973  148.973 66909.856 66909.856 gamecontroller.py:15(run)
          1551079  614.906    0.000 52436.067    0.034 agent.py:15(choose)
         27093695 1285.575    0.000 33691.032    0.001 agent.py:272(state)
           782749  120.047    0.000 25385.887    0.032 opponent.py:31(choose)
        936026679 6971.041    0.000 25030.554    0.000 agent.py:218(antState)
         32980039 2211.245    0.000 23825.929    0.001 NNAgent.py:16(value)
        432481683/36721215 1655.305    0.000 12335.173    0.000 module.py:522(__call__)
             7820    0.123    0.000 12016.629    1.537 agent.py:127(resetGame)
             4000    1.250    0.000 12002.226    3.001 impala.py:28(batchTrain)
           398100   65.299    0.000 11991.886    0.030 impala.py:42(trainOneBatch)
          3741176  634.528    0.000 11909.452    0.003 NNAgent.py:32(train)
         32980039  705.834    0.000 11821.926    0.000 NNAgent.py:68(forward)
        130315877 7628.896    0.000 7628.896    0.000 {built-in method numpy.array}
        164900195  511.219    0.000 6414.645    0.000 linear.py:86(forward)
         24756969  110.354    0.000 6403.666    0.000 move.py:258(simulate)
        164900195  410.150    0.000 5710.425    0.000 functional.py:1355(linear)
          2120668   88.180    0.000 4946.244    0.002 move.py:154(simulateComplex)
          2199847  643.295    0.000 4451.308    0.002 Probability_function.py:206(CalculateWinChance)
        164900195 3939.068    0.000 3939.068    0.000 {built-in method addmm}
        372946099 3582.761    0.000 3582.761    0.000 agent.py:311(getDistances)
        373670012/31023076 2944.773    0.000 3490.491    0.000 Probability_function.py:196(Combinations)
          3741176 1134.854    0.000 3435.263    0.001 adam.py:49(step)
        372946099 2468.643    0.000 2893.158    0.000 agent.py:181(distanceToSplits)
        372946099 2854.921    0.000 2889.738    0.000 agent.py:335(getDistancesToAnts)
        372946099 1242.533    0.000 2116.282    0.000 agent.py:207(currentScore)
        131920156  150.781    0.000 1805.825    0.000 activation.py:558(forward)
          3741176   12.647    0.000 1665.226    0.000 tensor.py:167(backward)
        131920156  121.748    0.000 1655.044    0.000 functional.py:1050(leaky_relu)
          3741176   20.768    0.000 1652.579    0.000 __init__.py:44(backward)
          3741176 1557.296    0.000 1557.296    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131920156 1533.296    0.000 1533.296    0.000 {built-in method torch._C._nn.leaky_relu}
        563080580 1050.288    0.000 1393.910    0.000 agent.py:359(ant_situation)
        164900195 1304.809    0.000 1304.809    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1962549618  960.534    0.000 1107.632    0.000 {built-in method builtins.sum}
         23696635  594.880    0.000 1046.181    0.000 move.py:267(<listcomp>)
        372962099  955.419    0.000  955.475    0.000 {built-in method builtins.sorted}
         28154029  504.439    0.000  927.181    0.000 agent.py:348(antsUnderAnts)
        372946099  769.951    0.000  900.312    0.000 agent.py:370(dicer)
          1564576   10.231    0.000  863.982    0.001 agent.py:69(trainAgent)
         98940117  102.276    0.000  860.731    0.000 dropout.py:53(forward)
        372953459  371.417    0.000  829.059    0.000 game.py:139(getCurrentScore)
         83889097  149.054    0.000  788.189    0.000 numeric.py:159(ones)
         98940117  418.861    0.000  758.454    0.000 functional.py:788(dropout)
        372946099  735.414    0.000  735.414    0.000 agent.py:241(<listcomp>)
         74823520  723.085    0.000  723.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372946099  422.850    0.000  673.884    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121491890  480.579    0.000  546.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4929696499/4929696487  529.637    0.000  529.637    0.000 {built-in method builtins.len}
             4000    0.142    0.000  499.891    0.125 game.py:159(reset)
             4000    0.697    0.000  497.977    0.124 setups.py:9(setup)
        516346060  353.903    0.000  493.113    0.000 move.py:282(__init__)
         74823520  483.541    0.000  483.541    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1560576    9.735    0.000  467.962    0.000 game.py:56(action_space)
         26469655   68.702    0.000  458.227    0.000 game.py:46(actions)
         41152947   22.726    0.000  455.378    0.000 module.py:846(parameters)
        4248545176  453.023    0.000  453.023    0.000 {method 'append' of 'list' objects}
         83889097  118.010    0.000  450.229    0.000 <__array_function__ internals>:2(copyto)
         32980039  447.912    0.000  447.912    0.000 {built-in method dot}
         41152947   22.077    0.000  432.652    0.000 module.py:870(named_parameters)
          5600000    3.029    0.000  429.670    0.000 field.py:38(Nointersection)
          5600000  153.362    0.000  426.641    0.000 field.py:39(<listcomp>)
         32980039  422.440    0.000  422.440    0.000 {built-in method flatten}
             4000   34.539    0.009  417.933    0.104 field.py:120(Give_dist_to_all)
         41152947  123.889    0.000  410.575    0.000 module.py:833(_named_members)
        372953459  341.254    0.000  405.911    0.000 game.py:140(<dictcomp>)
          1822721  352.412    0.000  398.650    0.000 Probability_function.py:140(fight)
        376786171  386.205    0.000  387.829    0.000 {built-in method builtins.any}
        866542666  266.618    0.000  363.432    0.000 field.py:23(__eq__)
        372946099  306.830    0.000  339.656    0.000 agent.py:250(WhichTurn)
          1560576    8.140    0.000  330.925    0.000 game.py:59(step)
        190053171/41889129  125.476    0.000  325.441    0.000 game.py:111(getAllPositionsAtDistance)
         37411760  324.904    0.000  324.904    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        372946099  301.586    0.000  301.586    0.000 agent.py:201(<listcomp>)
        432481683  289.787    0.000  289.787    0.000 {built-in method torch._C._get_tracing_state}
         37411760  281.354    0.000  281.354    0.000 {built-in method max}
        362786082  267.092    0.000  267.096    0.000 module.py:562(__getattr__)
        1805886278  241.009    0.000  241.009    0.000 {method 'items' of 'dict' objects}
          3741176    7.068    0.000  219.076    0.000 loss.py:430(forward)
         34535693   41.916    0.000  218.862    0.000 <__array_function__ internals>:2(concatenate)
         37411760  217.135    0.000  217.135    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32980039  213.467    0.000  213.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3741176   22.116    0.000  212.008    0.000 functional.py:2195(mse_loss)
         23696635  145.307    0.000  205.748    0.000 move.py:130(simulateSimple)
          1560576   10.258    0.000  203.961    0.000 move.py:20(execute)
        176081973  121.218    0.000  199.965    0.000 game.py:119(goOneStep)
          3741176   11.640    0.000  199.442    0.000 loss.py:427(__init__)
         37411760  198.682    0.000  198.682    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         98940117  197.180    0.000  197.180    0.000 {built-in method dropout}
        198282381/56117655  173.175    0.000  191.814    0.000 module.py:1000(named_modules)
        372946099  190.762    0.000  190.762    0.000 agent.py:176(<listcomp>)
         83889097  188.905    0.000  188.905    0.000 {built-in method numpy.empty}
          3741176   10.486    0.000  187.803    0.000 loss.py:9(__init__)
          1560576    2.562    0.000  180.084    0.000 move.py:62(placeOnBoard)
        372946099  178.234    0.000  178.234    0.000 agent.py:228(<listcomp>)
            79179    0.964    0.000  176.640    0.002 move.py:103(moveToOpponent)
          1535280  110.932    0.000  170.733    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741190   39.500    0.000  166.857    0.000 module.py:69(__init__)


# Other prints

[[   1.    161.   1000.   ...    0.5     0.32    0.5 ]
 [   2.    237.   1000.   ...    0.69    0.19    0.13]
 [   3.    146.   1042.04 ...    0.5     0.12    0.03]
 ...
 [3998.    186.   2196.7  ...    0.54    0.12    0.01]
 [3999.    300.   2200.82 ...    0.63    0.06    0.01]
 [4000.    174.   2206.41 ...    0.73    0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057730: <NNAgent5Discount-0.71> in cluster <dcc> Done

Job <NNAgent5Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:32 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:33 2020
Terminated at Thu Jun  4 03:41:14 2020
Results reported at Thu Jun  4 03:41:14 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68013.25 sec.
    Max Memory :                                 6616 MB
    Average Memory :                             3405.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3624.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68050 sec.
    Turnaround time :                            68022 sec.

The output (if any) is above this job summary.

