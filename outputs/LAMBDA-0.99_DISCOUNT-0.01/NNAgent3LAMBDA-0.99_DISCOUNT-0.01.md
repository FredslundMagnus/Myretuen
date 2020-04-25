# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1028 minutes.
    Hours used :                17 hours.

# Profiling


      28545540252 function calls (27725479480 primitive calls) in 61657.50 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61732.231 61732.231 {built-in method builtins.exec}
                1    0.000    0.000 61732.231 61732.231 <string>:1(<module>)
                1    0.000    0.000 61732.231 61732.231 game.py:183(run)
                1  178.365  178.365 61732.231 61732.231 gamecontroller.py:15(run)
          1384716  628.452    0.000 46414.524    0.034 agent.py:15(choose)
         23351825 1198.618    0.000 28201.858    0.001 agent.py:260(state)
         29602888 2338.204    0.000 23584.444    0.001 NNAgent.py:16(value)
           700978  152.419    0.000 23008.761    0.033 opponent.py:31(choose)
        803415661 5763.292    0.000 21272.627    0.000 agent.py:219(antState)
             7918    0.163    0.000 12949.133    1.635 agent.py:127(resetGame)
             4000    1.801    0.000 12933.850    3.233 impala.py:28(batchTrain)
           398100   99.386    0.000 12919.890    0.032 impala.py:42(trainOneBatch)
          3706071  650.622    0.000 12801.239    0.003 NNAgent.py:32(train)
        388543615/33308959 1737.561    0.000 12533.792    0.000 module.py:522(__call__)
         29602888  737.769    0.000 11914.957    0.000 NNAgent.py:68(forward)
        107321888 6936.646    0.000 6936.646    0.000 {built-in method numpy.array}
        148014440  499.678    0.000 6484.348    0.000 linear.py:86(forward)
        148014440  398.250    0.000 5781.263    0.000 functional.py:1355(linear)
         21262591  127.842    0.000 4868.173    0.000 move.py:258(simulate)
        148014440 3956.579    0.000 3956.579    0.000 {built-in method addmm}
          3706071 1150.902    0.000 3490.944    0.001 adam.py:49(step)
        317816061 3318.738    0.000 3318.738    0.000 agent.py:299(getDistances)
          1856310   90.665    0.000 3267.582    0.002 move.py:154(simulateComplex)
          1936566  496.169    0.000 2771.946    0.001 Probability_function.py:206(CalculateWinChance)
        317816061 2162.460    0.000 2523.757    0.000 agent.py:181(distanceToSplits)
        317816061 2451.287    0.000 2482.152    0.000 agent.py:323(getDistancesToAnts)
        219946456/23017398 1697.965    0.000 2039.613    0.000 Probability_function.py:196(Combinations)
        317816061 1159.218    0.000 1903.610    0.000 agent.py:207(currentScore)
          3706071   16.698    0.000 1879.938    0.001 tensor.py:167(backward)
          3706071   27.086    0.000 1863.240    0.001 __init__.py:44(backward)
          3706071 1736.482    0.000 1736.482    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118411552  165.111    0.000 1713.350    0.000 activation.py:558(forward)
        118411552  112.283    0.000 1548.239    0.000 functional.py:1050(leaky_relu)
        118411552 1435.956    0.000 1435.956    0.000 {built-in method torch._C._nn.leaky_relu}
        148014440 1368.153    0.000 1368.153    0.000 {method 't' of 'torch._C._TensorBase' objects}
        485599600  906.837    0.000 1189.993    0.000 agent.py:347(ant_situation)
         20334436  666.621    0.000 1138.896    0.000 move.py:267(<listcomp>)
        1672796013  812.978    0.000  941.279    0.000 {built-in method builtins.sum}
         88808664  120.069    0.000  874.687    0.000 dropout.py:53(forward)
         24279980  464.258    0.000  824.915    0.000 agent.py:336(antsUnderAnts)
         72888275  165.738    0.000  804.471    0.000 numeric.py:159(ones)
        317832061  796.092    0.000  796.149    0.000 {built-in method builtins.sorted}
          1401578   11.619    0.000  778.251    0.001 agent.py:69(trainAgent)
         88808664  419.386    0.000  754.618    0.000 functional.py:788(dropout)
         74121420  724.391    0.000  724.391    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        317822689  317.053    0.000  705.849    0.000 game.py:139(getCurrentScore)
        317816061  575.132    0.000  685.133    0.000 agent.py:358(dicer)
        317816061  640.615    0.000  640.615    0.000 agent.py:241(<listcomp>)
        317816061  351.025    0.000  567.856    0.000 agent.py:175(carrying_number_of_enemy_ants)
        106657215  477.289    0.000  550.111    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40766792   25.128    0.000  525.500    0.000 module.py:846(parameters)
        443814920  327.569    0.000  515.440    0.000 move.py:282(__init__)
             4000    0.179    0.000  507.610    0.127 game.py:159(reset)
             4000    0.755    0.000  505.862    0.126 setups.py:9(setup)
         40766792   26.158    0.000  500.372    0.000 module.py:870(named_parameters)
         40766792  134.961    0.000  474.214    0.000 module.py:833(_named_members)
         29602888  471.084    0.000  471.084    0.000 {built-in method dot}
         29602888  464.785    0.000  464.785    0.000 {built-in method flatten}
         74121420  464.578    0.000  464.578    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         72888275  124.990    0.000  448.650    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.278    0.000  433.032    0.000 field.py:38(Nointersection)
          5600000  151.390    0.000  429.754    0.000 field.py:39(<listcomp>)
          1397578    9.377    0.000  427.451    0.000 game.py:56(action_space)
             4000   36.605    0.009  424.265    0.106 field.py:120(Give_dist_to_all)
        3828121675/3828121663  423.709    0.000  423.709    0.000 {built-in method builtins.len}
         22862322   66.803    0.000  418.074    0.000 game.py:46(actions)
        3631058946  400.101    0.000  400.101    0.000 {method 'append' of 'list' objects}
        840028887  264.652    0.000  358.148    0.000 field.py:23(__eq__)
          1528558  312.145    0.000  352.178    0.000 Probability_function.py:140(fight)
        317822689  290.104    0.000  344.943    0.000 game.py:140(<dictcomp>)
         37060710  339.128    0.000  339.128    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37060710  300.076    0.000  300.076    0.000 {built-in method max}
        388543615  299.345    0.000  299.345    0.000 {built-in method torch._C._get_tracing_state}
          1397578    9.525    0.000  294.156    0.000 game.py:59(step)
        325637421  291.932    0.000  291.937    0.000 module.py:562(__getattr__)
        162185864/35827854  109.486    0.000  289.904    0.000 game.py:111(getAllPositionsAtDistance)
          3706071    8.612    0.000  283.820    0.000 loss.py:430(forward)
          3706071   32.180    0.000  275.208    0.000 functional.py:2195(mse_loss)
        317816061  258.986    0.000  258.986    0.000 agent.py:201(<listcomp>)
          3706071   17.766    0.000  244.510    0.000 loss.py:427(__init__)
        222737349  233.924    0.000  235.471    0.000 {built-in method builtins.any}
        196421816/55591080  213.642    0.000  234.062    0.000 module.py:1000(named_modules)
         20334436  164.937    0.000  232.415    0.000 move.py:130(simulateSimple)
         37060710  228.868    0.000  228.868    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30996088   49.483    0.000  228.859    0.000 <__array_function__ internals>:2(concatenate)
          3706071   13.430    0.000  226.744    0.000 loss.py:9(__init__)
         29602888  214.182    0.000  214.182    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37060710  209.573    0.000  209.573    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1534456583  204.575    0.000  204.575    0.000 {method 'items' of 'dict' objects}
          3706085   50.090    0.000  199.284    0.000 module.py:69(__init__)
         88808664  196.515    0.000  196.515    0.000 {built-in method dropout}
         72888275  190.083    0.000  190.083    0.000 {built-in method numpy.empty}
        443814920  187.871    0.000  187.871    0.000 {method 'copy' of 'dict' objects}
          3706071  187.768    0.000  187.768    0.000 {built-in method torch._C._nn.mse_loss}
          1388136  124.584    0.000  186.327    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        150269938  111.086    0.000  180.418    0.000 game.py:119(goOneStep)
        317816061  166.017    0.000  166.017    0.000 agent.py:176(<listcomp>)
          1397578   12.619    0.000  165.816    0.000 move.py:20(execute)
        317816061  156.735    0.000  156.735    0.000 agent.py:229(<listcomp>)
         25896817  153.930    0.000  153.930    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    149.   1400.      7.26   14.17]
 [   2.    119.   1400.      5.38   16.12]
 [   3.    167.   1407.64    4.3    16.97]
 ...
 [3998.     84.   1719.47    3.49   17.81]
 [3999.    106.   1711.3     4.8    16.68]
 [4000.    190.   1703.44    3.2    18.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6315739: <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:51 2020
Terminated at Sat Apr 25 05:01:49 2020
Results reported at Sat Apr 25 05:01:49 2020

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

    CPU time :                                   61970.80 sec.
    Max Memory :                                 5691 MB
    Average Memory :                             2861.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4549.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61996 sec.
    Turnaround time :                            61980 sec.

The output (if any) is above this job summary.

