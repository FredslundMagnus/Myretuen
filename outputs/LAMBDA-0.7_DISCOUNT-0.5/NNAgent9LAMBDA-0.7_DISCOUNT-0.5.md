# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1083 minutes.
    Hours used :                18 hours.

# Profiling


      32856717929 function calls (31868565639 primitive calls) in 64950.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65037.485 65037.485 {built-in method builtins.exec}
                1    0.000    0.000 65037.485 65037.485 <string>:1(<module>)
                1    0.000    0.000 65037.485 65037.485 game.py:183(run)
                1  184.856  184.856 65037.485 65037.485 gamecontroller.py:15(run)
          1506885  612.791    0.000 50469.596    0.033 agent.py:15(choose)
         26071785 1237.792    0.000 32307.557    0.001 agent.py:272(state)
           758639  153.478    0.000 24618.811    0.032 opponent.py:31(choose)
        901586749 6688.213    0.000 24030.444    0.000 agent.py:218(antState)
         32018799 2063.366    0.000 23183.942    0.001 NNAgent.py:16(value)
        419977321/35751733 1585.480    0.000 12131.879    0.000 module.py:522(__call__)
             7848    0.147    0.000 11991.010    1.528 agent.py:127(resetGame)
             4000    1.870    0.000 11975.958    2.994 impala.py:28(batchTrain)
           398100   63.303    0.000 11963.654    0.030 impala.py:42(trainOneBatch)
          3732934  598.964    0.000 11881.809    0.003 NNAgent.py:32(train)
         32018799  750.671    0.000 11640.866    0.000 NNAgent.py:68(forward)
        125688882 7398.459    0.000 7398.459    0.000 {built-in method numpy.array}
        160093995  513.787    0.000 6285.361    0.000 linear.py:86(forward)
         23802040  105.885    0.000 6110.402    0.000 move.py:258(simulate)
        160093995  389.173    0.000 5580.709    0.000 functional.py:1355(linear)
          2080734   92.423    0.000 4697.067    0.002 move.py:154(simulateComplex)
          2160798  620.542    0.000 4189.735    0.002 Probability_function.py:206(CalculateWinChance)
        160093995 3866.749    0.000 3866.749    0.000 {built-in method addmm}
        359343709 3458.124    0.000 3458.124    0.000 agent.py:311(getDistances)
          3732934 1129.035    0.000 3399.448    0.001 adam.py:49(step)
        349036236/29703120 2732.868    0.000 3269.189    0.000 Probability_function.py:196(Combinations)
        359343709 2742.668    0.000 2777.596    0.000 agent.py:335(getDistancesToAnts)
        359343709 2330.192    0.000 2740.627    0.000 agent.py:181(distanceToSplits)
        359343709 1230.599    0.000 2080.463    0.000 agent.py:207(currentScore)
        128075196  142.283    0.000 1780.007    0.000 activation.py:558(forward)
          3732934   13.374    0.000 1689.288    0.000 tensor.py:167(backward)
          3732934   21.804    0.000 1675.914    0.000 __init__.py:44(backward)
        128075196  123.971    0.000 1637.725    0.000 functional.py:1050(leaky_relu)
          3732934 1578.030    0.000 1578.030    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128075196 1513.753    0.000 1513.753    0.000 {built-in method torch._C._nn.leaky_relu}
        542243040 1021.570    0.000 1346.219    0.000 agent.py:359(ant_situation)
        160093995 1267.797    0.000 1267.797    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1887219902  917.530    0.000 1059.856    0.000 {built-in method builtins.sum}
         22761673  574.194    0.000 1014.903    0.000 move.py:267(<listcomp>)
        359359709  900.004    0.000  900.059    0.000 {built-in method builtins.sorted}
         27112152  480.119    0.000  886.024    0.000 agent.py:348(antsUnderAnts)
        359343709  724.178    0.000  851.899    0.000 agent.py:370(dicer)
         96056397  106.488    0.000  843.641    0.000 dropout.py:53(forward)
          1517651   12.176    0.000  837.372    0.001 agent.py:69(trainAgent)
        359351153  363.921    0.000  806.185    0.000 game.py:139(getCurrentScore)
         81238194  139.293    0.000  745.752    0.000 numeric.py:159(ones)
         96056397  401.990    0.000  737.152    0.000 functional.py:788(dropout)
        359343709  707.034    0.000  707.034    0.000 agent.py:241(<listcomp>)
         74658680  704.767    0.000  704.767    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359343709  386.737    0.000  627.186    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.153    0.000  560.096    0.140 game.py:159(reset)
             4000    0.714    0.000  558.225    0.140 setups.py:9(setup)
        117750541  459.779    0.000  536.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4758205283/4758205271  507.703    0.000  507.703    0.000 {built-in method builtins.len}
          5600000    3.019    0.000  489.994    0.000 field.py:38(Nointersection)
          5600000  167.224    0.000  486.975    0.000 field.py:39(<listcomp>)
        496848140  346.709    0.000  483.877    0.000 move.py:282(__init__)
          1513651    9.928    0.000  480.857    0.000 game.py:56(action_space)
         74658680  473.189    0.000  473.189    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25428153   70.283    0.000  470.929    0.000 game.py:46(actions)
             4000   34.393    0.009  469.246    0.117 field.py:120(Give_dist_to_all)
         41062285   23.080    0.000  454.725    0.000 module.py:846(parameters)
        4096349213  452.905    0.000  452.905    0.000 {method 'append' of 'list' objects}
         32018799  433.234    0.000  433.234    0.000 {built-in method dot}
         41062285   21.965    0.000  431.646    0.000 module.py:870(named_parameters)
         81238194  108.046    0.000  427.164    0.000 <__array_function__ internals>:2(copyto)
        859826638  323.630    0.000  420.308    0.000 field.py:23(__eq__)
         32018799  418.293    0.000  418.293    0.000 {built-in method flatten}
         41062285  122.475    0.000  409.681    0.000 module.py:833(_named_members)
          1789020  348.013    0.000  393.956    0.000 Probability_function.py:140(fight)
        359351153  329.742    0.000  392.202    0.000 game.py:140(<dictcomp>)
        352058539  365.180    0.000  366.773    0.000 {built-in method builtins.any}
        182150401/40120720  121.414    0.000  334.136    0.000 game.py:111(getAllPositionsAtDistance)
        359343709  299.237    0.000  332.411    0.000 agent.py:250(WhichTurn)
          1513651    9.061    0.000  330.924    0.000 game.py:59(step)
         37329340  325.165    0.000  325.165    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419977321  293.028    0.000  293.028    0.000 {built-in method torch._C._get_tracing_state}
        359343709  290.273    0.000  290.273    0.000 agent.py:201(<listcomp>)
         37329340  282.917    0.000  282.917    0.000 {built-in method max}
        352212442  266.012    0.000  266.016    0.000 module.py:562(__getattr__)
        1736772524  234.038    0.000  234.038    0.000 {method 'items' of 'dict' objects}
          3732934    6.807    0.000  222.104    0.000 loss.py:430(forward)
         37329340  218.347    0.000  218.347    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32018799  215.634    0.000  215.634    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3732934   23.243    0.000  215.297    0.000 functional.py:2195(mse_loss)
        168797712  125.497    0.000  212.722    0.000 game.py:119(goOneStep)
         96056397  206.580    0.000  206.580    0.000 {built-in method dropout}
          3732934   12.718    0.000  206.181    0.000 loss.py:427(__init__)
         33528823   37.608    0.000  204.045    0.000 <__array_function__ internals>:2(concatenate)
          1513651   11.188    0.000  201.596    0.000 move.py:20(execute)
          1493492  133.601    0.000  196.594    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22761673  135.734    0.000  195.871    0.000 move.py:130(simulateSimple)
         37329340  195.362    0.000  195.362    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732934   10.454    0.000  193.463    0.000 loss.py:9(__init__)
        197845555/55994025  173.484    0.000  192.802    0.000 module.py:1000(named_modules)
        359343709  181.479    0.000  181.479    0.000 agent.py:176(<listcomp>)
         81238194  179.295    0.000  179.295    0.000 {built-in method numpy.empty}
          1513651    3.038    0.000  175.501    0.000 move.py:62(placeOnBoard)
          3732948   40.725    0.000  172.247    0.000 module.py:69(__init__)
            80064    1.141    0.000  171.447    0.002 move.py:103(moveToOpponent)
        359343709  170.423    0.000  170.423    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    119.   1000.   ...    0.59    0.08    0.  ]
 [   2.    121.   1000.   ...    0.5     0.5     0.41]
 [   3.    127.    998.17 ...    0.53    0.14    0.05]
 ...
 [3998.    171.   2005.51 ...    0.58    0.07    0.03]
 [3999.    300.   2009.95 ...    0.5     0.08    0.01]
 [4000.    300.   2004.27 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729253: <NNAgent9LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:04:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:04:08 2020
Terminated at Sat May 16 05:24:52 2020
Results reported at Sat May 16 05:24:52 2020

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

    CPU time :                                   66044.41 sec.
    Max Memory :                                 6411 MB
    Average Memory :                             3304.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3829.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66046 sec.
    Turnaround time :                            196585 sec.

The output (if any) is above this job summary.

