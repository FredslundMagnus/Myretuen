
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6365959: <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:49 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:51 2020
Terminated at Tue Apr 28 05:06:36 2020
Results reported at Tue Apr 28 05:06:36 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   56322.21 sec.
    Max Memory :                                 6305 MB
    Average Memory :                             3232.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3935.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56325 sec.
    Turnaround time :                            56327 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of lambda :         0.01.
      Learningrate :            0.00019905000000000001.

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

    Minutes used :              1058 minutes.
    Hours used :                17 hours.

# Profiling


      31658070563 function calls (30711790652 primitive calls) in 63419.11 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63505.246 63505.246 {built-in method builtins.exec}
                1    0.000    0.000 63505.246 63505.246 <string>:1(<module>)
                1    0.000    0.000 63505.246 63505.246 game.py:183(run)
                1  164.608  164.608 63505.246 63505.246 gamecontroller.py:15(run)
          1517577  589.765    0.000 49342.139    0.033 agent.py:15(choose)
         26022317 1231.476    0.000 31444.162    0.001 agent.py:258(state)
           764354  136.462    0.000 24129.341    0.032 opponent.py:31(choose)
        895558149 6287.408    0.000 23661.623    0.000 agent.py:219(antState)
         32006481 2013.631    0.000 22916.139    0.001 NNAgent.py:16(value)
        419817416/35739644 1546.842    0.000 12108.258    0.000 module.py:522(__call__)
             7853    0.132    0.000 11747.402    1.496 agent.py:127(resetGame)
             4000    1.568    0.000 11732.194    2.933 impala.py:28(batchTrain)
           398100   58.655    0.000 11720.421    0.029 impala.py:42(trainOneBatch)
          3733163  576.795    0.000 11643.326    0.003 NNAgent.py:32(train)
         32006481  701.962    0.000 11624.578    0.000 NNAgent.py:68(forward)
        124255494 7207.241    0.000 7207.241    0.000 {built-in method numpy.array}
        160032405  499.412    0.000 6397.646    0.000 linear.py:86(forward)
        160032405  438.933    0.000 5706.596    0.000 functional.py:1355(linear)
         23735760   95.425    0.000 5609.204    0.000 move.py:258(simulate)
          2143430   91.751    0.000 4264.749    0.002 move.py:154(simulateComplex)
        160032405 3913.112    0.000 3913.112    0.000 {built-in method addmm}
          2225078  615.383    0.000 3741.959    0.002 Probability_function.py:206(CalculateWinChance)
        353677509 3674.164    0.000 3674.164    0.000 agent.py:297(getDistances)
          3733163 1109.292    0.000 3293.311    0.001 adam.py:49(step)
        353677509 2903.815    0.000 2937.563    0.000 agent.py:321(getDistancesToAnts)
        307625804/28989504 2360.775    0.000 2831.630    0.000 Probability_function.py:196(Combinations)
        353677509 2354.905    0.000 2765.721    0.000 agent.py:181(distanceToSplits)
        353677509 1259.860    0.000 2095.221    0.000 agent.py:207(currentScore)
        128025924  139.618    0.000 1738.940    0.000 activation.py:558(forward)
          3733163   11.782    0.000 1664.556    0.000 tensor.py:167(backward)
          3733163   19.569    0.000 1652.774    0.000 __init__.py:44(backward)
        128025924  115.778    0.000 1599.322    0.000 functional.py:1050(leaky_relu)
          3733163 1565.270    0.000 1565.270    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128025924 1483.544    0.000 1483.544    0.000 {built-in method torch._C._nn.leaky_relu}
        541880640 1048.466    0.000 1373.648    0.000 agent.py:345(ant_situation)
        160032405 1295.295    0.000 1295.295    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1866425804  912.438    0.000 1051.671    0.000 {built-in method builtins.sum}
         22664045  543.894    0.000  969.461    0.000 move.py:267(<listcomp>)
        353693509  910.011    0.000  910.065    0.000 {built-in method builtins.sorted}
         27094032  497.346    0.000  900.277    0.000 agent.py:334(antsUnderAnts)
         96019443   99.388    0.000  837.414    0.000 dropout.py:53(forward)
          1529481   11.523    0.000  820.485    0.001 agent.py:69(trainAgent)
        353684927  355.419    0.000  793.390    0.000 game.py:139(getCurrentScore)
        353677509  627.540    0.000  752.705    0.000 agent.py:356(dicer)
         96019443  413.694    0.000  738.026    0.000 functional.py:788(dropout)
         80875095  134.063    0.000  735.852    0.000 numeric.py:159(ones)
        353677509  696.842    0.000  696.842    0.000 agent.py:241(<listcomp>)
         74663260  666.920    0.000  666.920    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353677509  401.631    0.000  647.120    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117412084  454.665    0.000  527.237    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.159    0.000  498.431    0.125 game.py:159(reset)
             4000    0.692    0.000  496.603    0.124 setups.py:9(setup)
        4313555634/4313555622  471.455    0.000  471.455    0.000 {built-in method builtins.len}
        496149500  345.158    0.000  468.548    0.000 move.py:282(__init__)
          1525481    9.883    0.000  457.763    0.000 game.py:56(action_space)
         74663260  452.162    0.000  452.162    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25385831   67.340    0.000  447.880    0.000 game.py:46(actions)
        4033858190  433.330    0.000  433.330    0.000 {method 'append' of 'list' objects}
         41064804   21.933    0.000  432.453    0.000 module.py:846(parameters)
         32006481  429.618    0.000  429.618    0.000 {built-in method dot}
          5600000    3.021    0.000  429.235    0.000 field.py:38(Nointersection)
          5600000  150.995    0.000  426.214    0.000 field.py:39(<listcomp>)
         80875095  109.275    0.000  421.845    0.000 <__array_function__ internals>:2(copyto)
             4000   34.140    0.009  416.748    0.104 field.py:120(Give_dist_to_all)
         32006481  416.708    0.000  416.708    0.000 {built-in method flatten}
         41064804   21.515    0.000  410.520    0.000 module.py:870(named_parameters)
          1775276  345.556    0.000  390.596    0.000 Probability_function.py:140(fight)
         41064804  114.729    0.000  389.006    0.000 module.py:833(_named_members)
        353684927  327.424    0.000  388.842    0.000 game.py:140(<dictcomp>)
        858308854  266.114    0.000  362.134    0.000 field.py:23(__eq__)
        310671835  319.066    0.000  320.724    0.000 {built-in method builtins.any}
         37331630  316.469    0.000  316.469    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        180862595/39861259  121.216    0.000  315.616    0.000 game.py:111(getAllPositionsAtDistance)
          1525481    9.021    0.000  310.881    0.000 game.py:59(step)
        419817416  304.153    0.000  304.153    0.000 {built-in method torch._C._get_tracing_state}
        353677509  294.000    0.000  294.000    0.000 agent.py:201(<listcomp>)
         37331630  275.226    0.000  275.226    0.000 {built-in method max}
        352076944  273.058    0.000  273.063    0.000 module.py:562(__getattr__)
        1710473535  228.015    0.000  228.015    0.000 {method 'items' of 'dict' objects}
         32006481  217.079    0.000  217.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37331630  211.265    0.000  211.265    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3733163    7.089    0.000  209.515    0.000 loss.py:430(forward)
         33528735   39.386    0.000  206.969    0.000 <__array_function__ internals>:2(concatenate)
          3733163   20.885    0.000  202.426    0.000 functional.py:2195(mse_loss)
        167574257  118.790    0.000  194.400    0.000 game.py:119(goOneStep)
         37331630  192.577    0.000  192.577    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733163   10.618    0.000  191.215    0.000 loss.py:427(__init__)
         96019443  189.948    0.000  189.948    0.000 {built-in method dropout}
        353677509  188.586    0.000  188.586    0.000 agent.py:176(<listcomp>)
        197857692/55997460  166.282    0.000  184.773    0.000 module.py:1000(named_modules)
         22664045  127.712    0.000  184.053    0.000 move.py:130(simulateSimple)
          1525481   11.065    0.000  184.021    0.000 move.py:20(execute)
          1505857  120.870    0.000  181.491    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3733163    9.041    0.000  180.597    0.000 loss.py:9(__init__)
         80875095  179.944    0.000  179.944    0.000 {built-in method numpy.empty}
        353677509  173.745    0.000  173.745    0.000 agent.py:229(<listcomp>)
          2225078  164.558    0.000  164.558    0.000 move.py:271(giveantsprobabilities)
          3733177   35.840    0.000  161.182    0.000 module.py:69(__init__)
          1525481    2.770    0.000  158.939    0.000 move.py:62(placeOnBoard)
            81648    1.017    0.000  155.320    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    162.   1000.      4.53   16.84]
 [   2.    140.   1000.      4.03   17.33]
 [   3.    105.    998.17    3.97   17.22]
 ...
 [3998.    178.   1877.97    3.97   17.48]
 [3999.    194.   1871.8     3.51   17.76]
 [4000.    146.   1865.5     4.17   17.16]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6366087: <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 14:59:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 14:59:14 2020
Terminated at Wed Apr 29 08:42:12 2020
Results reported at Wed Apr 29 08:42:12 2020

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

    CPU time :                                   63766.49 sec.
    Max Memory :                                 6221 MB
    Average Memory :                             3204.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63778 sec.
    Turnaround time :                            155491 sec.

The output (if any) is above this job summary.

