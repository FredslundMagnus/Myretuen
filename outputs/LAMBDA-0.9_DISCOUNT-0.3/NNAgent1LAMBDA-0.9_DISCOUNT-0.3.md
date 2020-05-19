# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

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

    Minutes used :              1024 minutes.
    Hours used :                17 hours.

# Profiling


      31622240213 function calls (30710024027 primitive calls) in 61400.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61484.161 61484.161 {built-in method builtins.exec}
                1    0.000    0.000 61484.161 61484.161 <string>:1(<module>)
                1    0.000    0.000 61484.161 61484.161 game.py:183(run)
                1  158.543  158.543 61484.161 61484.161 gamecontroller.py:15(run)
          1496429  582.987    0.000 47637.233    0.032 agent.py:15(choose)
         25507371 1203.932    0.000 30322.613    0.001 agent.py:272(state)
           755254  132.393    0.000 23324.532    0.031 opponent.py:31(choose)
        876743443 6481.446    0.000 23006.483    0.000 agent.py:218(antState)
         31487278 2019.824    0.000 22209.778    0.001 NNAgent.py:16(value)
             7852    0.142    0.000 11482.019    1.462 agent.py:127(resetGame)
             4000    1.410    0.000 11467.093    2.867 impala.py:28(batchTrain)
           398100   61.293    0.000 11455.618    0.029 impala.py:42(trainOneBatch)
        413063911/35216575 1485.175    0.000 11414.182    0.000 module.py:522(__call__)
          3729297  567.250    0.000 11376.557    0.003 NNAgent.py:32(train)
         31487278  680.224    0.000 10944.664    0.000 NNAgent.py:68(forward)
        120154054 7220.422    0.000 7220.422    0.000 {built-in method numpy.array}
        157436390  487.929    0.000 5938.264    0.000 linear.py:86(forward)
        157436390  369.475    0.000 5268.893    0.000 functional.py:1355(linear)
         23253855  100.144    0.000 5218.806    0.000 move.py:258(simulate)
          2079218   84.867    0.000 3878.289    0.002 move.py:154(simulateComplex)
        157436390 3621.197    0.000 3621.197    0.000 {built-in method addmm}
          2161113  563.255    0.000 3394.626    0.002 Probability_function.py:206(CalculateWinChance)
        345803843 3284.797    0.000 3284.797    0.000 agent.py:311(getDistances)
          3729297 1083.603    0.000 3257.131    0.001 adam.py:49(step)
        345803843 2615.426    0.000 2647.930    0.000 agent.py:335(getDistancesToAnts)
        345803843 2238.067    0.000 2627.767    0.000 agent.py:181(distanceToSplits)
        281315672/27474398 2140.566    0.000 2560.263    0.000 Probability_function.py:196(Combinations)
        345803843 1167.117    0.000 1969.831    0.000 agent.py:207(currentScore)
        125949112  130.715    0.000 1670.145    0.000 activation.py:558(forward)
          3729297   12.371    0.000 1598.502    0.000 tensor.py:167(backward)
          3729297   18.782    0.000 1586.131    0.000 __init__.py:44(backward)
        125949112  111.206    0.000 1539.429    0.000 functional.py:1050(leaky_relu)
          3729297 1500.909    0.000 1500.909    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125949112 1428.223    0.000 1428.223    0.000 {built-in method torch._C._nn.leaky_relu}
        530939600  960.928    0.000 1271.592    0.000 agent.py:359(ant_situation)
        157436390 1220.488    0.000 1220.488    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1824343238  886.421    0.000 1021.932    0.000 {built-in method builtins.sum}
         22214246  545.102    0.000  964.019    0.000 move.py:267(<listcomp>)
        345819843  865.798    0.000  865.854    0.000 {built-in method builtins.sorted}
         26546980  464.504    0.000  852.530    0.000 agent.py:348(antsUnderAnts)
        345803843  696.036    0.000  816.905    0.000 agent.py:370(dicer)
          1508489   10.281    0.000  808.996    0.001 agent.py:69(trainAgent)
         94461834   92.357    0.000  793.696    0.000 dropout.py:53(forward)
        345811135  337.277    0.000  761.378    0.000 game.py:139(getCurrentScore)
         79043460  135.236    0.000  722.819    0.000 numeric.py:159(ones)
         94461834  390.591    0.000  701.339    0.000 functional.py:788(dropout)
        345803843  687.057    0.000  687.057    0.000 agent.py:241(<listcomp>)
         74585940  663.693    0.000  663.693    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345803843  361.598    0.000  584.195    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114995602  443.777    0.000  509.431    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  494.564    0.124 game.py:159(reset)
             4000    0.701    0.000  492.726    0.123 setups.py:9(setup)
        4537090569/4537090557  470.798    0.000  470.798    0.000 {built-in method builtins.len}
        485869280  336.451    0.000  460.041    0.000 move.py:282(__init__)
         74585940  448.646    0.000  448.646    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1504489    9.651    0.000  444.797    0.000 game.py:56(action_space)
         24887348   66.830    0.000  435.146    0.000 game.py:46(actions)
        3944901660  428.443    0.000  428.443    0.000 {method 'append' of 'list' objects}
          5600000    3.065    0.000  424.847    0.000 field.py:38(Nointersection)
         41022278   21.423    0.000  422.508    0.000 module.py:846(parameters)
          5600000  151.070    0.000  421.783    0.000 field.py:39(<listcomp>)
         31487278  419.168    0.000  419.168    0.000 {built-in method dot}
         79043460  109.403    0.000  415.595    0.000 <__array_function__ internals>:2(copyto)
             4000   34.260    0.009  413.532    0.103 field.py:120(Give_dist_to_all)
         41022278   21.114    0.000  401.085    0.000 module.py:870(named_parameters)
         31487278  400.166    0.000  400.166    0.000 {built-in method flatten}
         41022278  112.420    0.000  379.971    0.000 module.py:833(_named_members)
        345811135  316.580    0.000  375.930    0.000 game.py:140(<dictcomp>)
          1699587  324.155    0.000  366.762    0.000 Probability_function.py:140(fight)
        854319723  259.641    0.000  355.461    0.000 field.py:23(__eq__)
         37292970  310.316    0.000  310.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345803843  278.416    0.000  309.181    0.000 agent.py:250(WhichTurn)
        177104953/39002747  117.614    0.000  306.948    0.000 game.py:111(getAllPositionsAtDistance)
          1504489    8.468    0.000  299.262    0.000 game.py:59(step)
        284319721  291.828    0.000  293.380    0.000 {built-in method builtins.any}
        413063911  287.737    0.000  287.737    0.000 {built-in method torch._C._get_tracing_state}
        345803843  277.578    0.000  277.578    0.000 agent.py:201(<listcomp>)
         37292970  271.369    0.000  271.369    0.000 {built-in method max}
        346365711  254.532    0.000  254.536    0.000 module.py:562(__getattr__)
        1670939833  221.430    0.000  221.430    0.000 {method 'items' of 'dict' objects}
         37292970  220.648    0.000  220.648    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729297    6.564    0.000  204.800    0.000 loss.py:430(forward)
         31487278  203.658    0.000  203.658    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32985748   38.485    0.000  201.867    0.000 <__array_function__ internals>:2(concatenate)
          3729297   19.423    0.000  198.236    0.000 functional.py:2195(mse_loss)
          3729297   10.809    0.000  190.945    0.000 loss.py:427(__init__)
        164085159  115.169    0.000  189.335    0.000 game.py:119(goOneStep)
         37292970  188.407    0.000  188.407    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22214246  129.734    0.000  184.467    0.000 move.py:130(simulateSimple)
         94461834  182.637    0.000  182.637    0.000 {built-in method dropout}
        197652794/55939470  163.900    0.000  181.571    0.000 module.py:1000(named_modules)
          3729297    9.454    0.000  180.137    0.000 loss.py:9(__init__)
          1504489   10.742    0.000  175.184    0.000 move.py:20(execute)
          1484927  114.968    0.000  172.645    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79043460  171.988    0.000  171.988    0.000 {built-in method numpy.empty}
        345803843  166.886    0.000  166.886    0.000 agent.py:176(<listcomp>)
        345803843  160.382    0.000  160.382    0.000 agent.py:228(<listcomp>)
          3729311   36.191    0.000  160.247    0.000 module.py:69(__init__)
          1504489    2.854    0.000  151.056    0.000 move.py:62(placeOnBoard)
          2161113  149.868    0.000  149.868    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    118.   1000.   ...    0.5     0.41    0.1 ]
 [   2.    124.   1000.   ...    0.6     0.11    0.02]
 [   3.    143.   1042.04 ...    0.51    0.25    0.05]
 ...
 [3998.    117.   2064.23 ...    0.5     0.18    0.05]
 [3999.    300.   2063.29 ...    0.62    0.04    0.02]
 [4000.    300.   2067.09 ...    0.87    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729185: <NNAgent1LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:39:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:39:36 2020
Terminated at Fri May 15 10:00:53 2020
Results reported at Fri May 15 10:00:53 2020

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

    CPU time :                                   62462.12 sec.
    Max Memory :                                 6257 MB
    Average Memory :                             3235.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3983.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62480 sec.
    Turnaround time :                            126759 sec.

The output (if any) is above this job summary.

