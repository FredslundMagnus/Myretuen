# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1312 minutes.
    Hours used :                21 hours.

# Profiling


      40479071341 function calls (39311513523 primitive calls) in 78650.72 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78766.507 78766.507 {built-in method builtins.exec}
                1    0.000    0.000 78766.507 78766.507 <string>:1(<module>)
                1    0.000    0.000 78766.507 78766.507 game.py:183(run)
                1  158.736  158.736 78766.507 78766.507 gamecontroller.py:15(run)
          1631974  736.612    0.000 64359.216    0.039 agent.py:15(choose)
         31592463 1560.514    0.000 41510.775    0.001 agent.py:258(state)
        1137936135 7919.168    0.000 31080.985    0.000 agent.py:219(antState)
           832284  117.055    0.000 30704.473    0.037 opponent.py:31(choose)
         36482845 2608.990    0.000 27841.123    0.001 NNAgent.py:16(value)
        477854988/40060848 1860.981    0.000 14172.457    0.000 module.py:522(__call__)
         36482845  874.658    0.000 13619.696    0.000 NNAgent.py:68(forward)
             7476    0.128    0.000 11657.134    1.559 agent.py:127(resetGame)
             4000    0.781    0.000 11644.901    2.911 impala.py:28(batchTrain)
           199050   64.068    0.000 11638.824    0.058 impala.py:42(trainOneBatch)
          3578003  574.813    0.000 11565.488    0.003 NNAgent.py:32(train)
        141559720 9032.178    0.000 9032.178    0.000 {built-in method numpy.array}
         29124474  127.092    0.000 7610.596    0.000 move.py:258(simulate)
        182414225  572.466    0.000 7339.378    0.000 linear.py:86(forward)
        182414225  456.172    0.000 6547.359    0.000 functional.py:1355(linear)
          2120786   96.438    0.000 5828.364    0.003 move.py:154(simulateComplex)
          2193746  693.596    0.000 5234.745    0.002 Probability_function.py:206(CalculateWinChance)
        484879015 4902.050    0.000 4902.050    0.000 agent.py:297(getDistances)
        182414225 4533.821    0.000 4533.821    0.000 {built-in method addmm}
        441384354/33091556 3520.826    0.000 4195.100    0.000 Probability_function.py:196(Combinations)
        484879015 3835.058    0.000 3883.065    0.000 agent.py:321(getDistancesToAnts)
        484879015 3143.771    0.000 3701.466    0.000 agent.py:181(distanceToSplits)
          3578003 1071.875    0.000 3245.928    0.001 adam.py:49(step)
        484879015 1742.298    0.000 2865.747    0.000 agent.py:207(currentScore)
        145931380  161.937    0.000 2033.637    0.000 activation.py:558(forward)
        145931380  130.741    0.000 1871.699    0.000 functional.py:1050(leaky_relu)
        653057120 1395.721    0.000 1841.464    0.000 agent.py:345(ant_situation)
        145931380 1740.959    0.000 1740.959    0.000 {built-in method torch._C._nn.leaky_relu}
          3578003   12.754    0.000 1641.393    0.000 tensor.py:167(backward)
          3578003   21.804    0.000 1628.639    0.000 __init__.py:44(backward)
          3578003 1532.008    0.000 1532.008    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182414225 1487.106    0.000 1487.106    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2487282232 1233.212    0.000 1427.549    0.000 {built-in method builtins.sum}
         28064081  748.885    0.000 1301.073    0.000 move.py:267(<listcomp>)
        484895015 1202.561    0.000 1202.617    0.000 {built-in method builtins.sorted}
         32652856  637.826    0.000 1200.607    0.000 agent.py:334(antsUnderAnts)
        109448535  160.467    0.000 1103.851    0.000 dropout.py:53(forward)
        484885973  477.102    0.000 1065.432    0.000 game.py:139(getCurrentScore)
        484879015  840.476    0.000 1013.491    0.000 agent.py:356(dicer)
          1664823   11.944    0.000 1002.483    0.001 agent.py:69(trainAgent)
        109448535  528.851    0.000  943.383    0.000 functional.py:788(dropout)
         92081085  170.738    0.000  917.072    0.000 numeric.py:159(ones)
        484879015  891.646    0.000  891.646    0.000 agent.py:241(<listcomp>)
        484879015  538.914    0.000  862.358    0.000 agent.py:175(carrying_number_of_enemy_ants)
         71560060  681.891    0.000  681.891    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6158654684/6158654672  651.541    0.000  651.541    0.000 {built-in method builtins.len}
        133385766  575.350    0.000  650.950    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5492682213  603.915    0.000  603.915    0.000 {method 'append' of 'list' objects}
        603697340  429.534    0.000  596.119    0.000 move.py:282(__init__)
          1660823   11.445    0.000  581.863    0.000 game.py:56(action_space)
         31253457   83.552    0.000  570.419    0.000 game.py:46(actions)
         92081085  130.911    0.000  527.249    0.000 <__array_function__ internals>:2(copyto)
         36482845  524.273    0.000  524.273    0.000 {built-in method dot}
        484885973  435.987    0.000  520.482    0.000 game.py:140(<dictcomp>)
         36482845  515.488    0.000  515.488    0.000 {built-in method flatten}
             4000    0.157    0.000  502.946    0.126 game.py:159(reset)
             4000    0.743    0.000  501.310    0.125 setups.py:9(setup)
          2098822  423.920    0.000  480.344    0.000 Probability_function.py:140(fight)
        444701172  472.392    0.000  473.887    0.000 {built-in method builtins.any}
         71560060  442.646    0.000  442.646    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.081    0.000  431.563    0.000 field.py:38(Nointersection)
          5600000  151.153    0.000  428.482    0.000 field.py:39(<listcomp>)
         39358044   22.000    0.000  424.579    0.000 module.py:846(parameters)
             4000   35.317    0.009  420.542    0.105 field.py:120(Give_dist_to_all)
        237346726/52124812  156.535    0.000  408.171    0.000 game.py:111(getAllPositionsAtDistance)
         39358044   21.064    0.000  402.579    0.000 module.py:870(named_parameters)
        484879015  395.787    0.000  395.787    0.000 agent.py:201(<listcomp>)
        909070295  284.362    0.000  390.325    0.000 field.py:23(__eq__)
         39358044  114.753    0.000  381.515    0.000 module.py:833(_named_members)
          1660823    9.706    0.000  360.304    0.000 game.py:59(step)
        477854988  318.382    0.000  318.382    0.000 {built-in method torch._C._get_tracing_state}
        2358955642  311.374    0.000  311.374    0.000 {method 'items' of 'dict' objects}
        401313588  303.649    0.000  303.651    0.000 module.py:562(__getattr__)
         35780030  299.941    0.000  299.941    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35780030  267.591    0.000  267.591    0.000 {built-in method max}
         38139923   48.209    0.000  259.159    0.000 <__array_function__ internals>:2(concatenate)
        109448535  257.427    0.000  257.427    0.000 {built-in method dropout}
        219791224  152.574    0.000  251.635    0.000 game.py:119(goOneStep)
         28064081  174.321    0.000  249.529    0.000 move.py:130(simulateSimple)
        484879015  247.633    0.000  247.633    0.000 agent.py:176(<listcomp>)
         36482845  247.148    0.000  247.148    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        484879015  241.142    0.000  241.142    0.000 agent.py:229(<listcomp>)
         92081085  219.085    0.000  219.085    0.000 {built-in method numpy.empty}
         35780030  218.213    0.000  218.213    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1660823   12.193    0.000  218.086    0.000 move.py:20(execute)
          3578003    6.310    0.000  215.694    0.000 loss.py:430(forward)
          3578003   21.808    0.000  209.384    0.000 functional.py:2195(mse_loss)
         35780030  198.125    0.000  198.125    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1582379  131.487    0.000  195.704    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1243034166  194.337    0.000  194.337    0.000 agent.py:342(<genexpr>)
          3578003   12.519    0.000  194.019    0.000 loss.py:427(__init__)
          1660823    3.206    0.000  190.974    0.000 move.py:62(placeOnBoard)
            72960    1.020    0.000  186.834    0.003 move.py:103(moveToOpponent)
          3578003   10.145    0.000  181.500    0.000 loss.py:9(__init__)
        189634212/53670060  161.335    0.000  179.533    0.000 module.py:1000(named_modules)
        386144298  178.458    0.000  178.458    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    254.   1000.   ...    0.21    0.32    0.29]
 [   2.    121.   1000.   ...    0.82    0.23    0.12]
 [   3.    211.   1042.04 ...    0.71    0.2     0.17]
 ...
 [3998.    150.   1922.3  ...    0.05    0.15    0.07]
 [3999.    153.   1912.99 ...    0.72    0.02    0.01]
 [4000.    300.   1913.4  ...    0.32    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-3>
Subject: Job 6673967: <NNAgent9NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
Job was executed on host(s) <n-62-21-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:06 2020
Terminated at Sat May  9 18:00:18 2020
Results reported at Sat May  9 18:00:18 2020

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

    CPU time :                                   79737.04 sec.
    Max Memory :                                 7851 MB
    Average Memory :                             3968.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2389.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80052 sec.
    Turnaround time :                            80052 sec.

The output (if any) is above this job summary.

