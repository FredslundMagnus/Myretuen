# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.01.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1081 minutes.
    Hours used :                18 hours.

# Profiling


      31359339170 function calls (30469524063 primitive calls) in 64816.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64898.154 64898.154 {built-in method builtins.exec}
                1    0.000    0.000 64898.153 64898.153 <string>:1(<module>)
                1    0.000    0.000 64898.153 64898.153 game.py:183(run)
                1  184.875  184.875 64898.153 64898.153 gamecontroller.py:15(run)
          1497363  630.507    0.000 50028.991    0.033 agent.py:15(choose)
         25457773 1245.410    0.000 30994.957    0.001 agent.py:272(state)
           755188  154.810    0.000 24498.102    0.032 opponent.py:31(choose)
         31403763 2157.618    0.000 24409.758    0.001 NNAgent.py:16(value)
        873190826 6579.017    0.000 23410.251    0.000 agent.py:218(antState)
             7837    0.156    0.000 12378.029    1.579 agent.py:127(resetGame)
             4000    1.711    0.000 12361.694    3.090 impala.py:28(batchTrain)
           398100   76.218    0.000 12348.940    0.031 impala.py:42(trainOneBatch)
        411976268/35131112 1628.316    0.000 12305.729    0.000 module.py:522(__call__)
          3727349  594.945    0.000 12254.054    0.003 NNAgent.py:32(train)
         31403763  743.443    0.000 11776.583    0.000 NNAgent.py:68(forward)
        117832425 8274.264    0.000 8274.264    0.000 {built-in method numpy.array}
        157018815  512.602    0.000 6375.872    0.000 linear.py:86(forward)
        157018815  393.901    0.000 5671.291    0.000 functional.py:1355(linear)
         23201946  113.382    0.000 5425.300    0.000 move.py:258(simulate)
          2057300   92.525    0.000 3946.116    0.002 move.py:154(simulateComplex)
        157018815 3903.658    0.000 3903.658    0.000 {built-in method addmm}
          2139898  583.905    0.000 3431.566    0.002 Probability_function.py:206(CalculateWinChance)
          3727349 1128.034    0.000 3376.963    0.001 adam.py:49(step)
        343462366 3358.105    0.000 3358.105    0.000 agent.py:311(getDistances)
        343462366 2286.853    0.000 2686.511    0.000 agent.py:181(distanceToSplits)
        343462366 2615.177    0.000 2649.295    0.000 agent.py:335(getDistancesToAnts)
        259570548/26396614 2156.923    0.000 2567.013    0.000 Probability_function.py:196(Combinations)
        343462366 1166.946    0.000 1986.850    0.000 agent.py:207(currentScore)
        125615052  147.256    0.000 1815.561    0.000 activation.py:558(forward)
          3727349   14.543    0.000 1713.091    0.000 tensor.py:167(backward)
          3727349   23.354    0.000 1698.549    0.000 __init__.py:44(backward)
        125615052  127.152    0.000 1668.305    0.000 functional.py:1050(leaky_relu)
          3727349 1594.481    0.000 1594.481    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125615052 1541.153    0.000 1541.153    0.000 {built-in method torch._C._nn.leaky_relu}
        157018815 1312.942    0.000 1312.942    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529728460  978.511    0.000 1293.385    0.000 agent.py:359(ant_situation)
         22173296  607.385    0.000 1059.383    0.000 move.py:267(<listcomp>)
        1814563346  903.442    0.000 1040.635    0.000 {built-in method builtins.sum}
        343478366  901.033    0.000  901.089    0.000 {built-in method builtins.sorted}
         26486423  475.493    0.000  872.774    0.000 agent.py:348(antsUnderAnts)
        343462366  718.996    0.000  848.950    0.000 agent.py:370(dicer)
          1509815   12.098    0.000  847.291    0.001 agent.py:69(trainAgent)
         94211289  107.028    0.000  841.156    0.000 dropout.py:53(forward)
        343469654  347.719    0.000  778.398    0.000 game.py:139(getCurrentScore)
         78341714  150.798    0.000  774.884    0.000 numeric.py:159(ones)
         94211289  397.799    0.000  734.128    0.000 functional.py:788(dropout)
        343462366  700.783    0.000  700.783    0.000 agent.py:241(<listcomp>)
         74546980  687.071    0.000  687.071    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343462366  381.466    0.000  606.785    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114212279  469.753    0.000  539.718    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.168    0.000  502.398    0.126 game.py:159(reset)
             4000    0.739    0.000  500.518    0.125 setups.py:9(setup)
        484611920  340.719    0.000  495.862    0.000 move.py:282(__init__)
        4488333598/4488333586  476.767    0.000  476.767    0.000 {built-in method builtins.len}
         31403763  456.467    0.000  456.467    0.000 {built-in method dot}
          1505815    9.860    0.000  455.736    0.000 game.py:56(action_space)
         41000850   22.310    0.000  449.732    0.000 module.py:846(parameters)
         24843357   68.845    0.000  445.876    0.000 game.py:46(actions)
         74546980  443.612    0.000  443.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31403763  442.593    0.000  442.593    0.000 {built-in method flatten}
         78341714  113.598    0.000  435.306    0.000 <__array_function__ internals>:2(copyto)
        3918719554  433.676    0.000  433.676    0.000 {method 'append' of 'list' objects}
          5600000    3.075    0.000  430.559    0.000 field.py:38(Nointersection)
          5600000  150.374    0.000  427.484    0.000 field.py:39(<listcomp>)
         41000850   22.574    0.000  427.422    0.000 module.py:870(named_parameters)
             4000   35.237    0.009  419.742    0.105 field.py:120(Give_dist_to_all)
         41000850  119.409    0.000  404.848    0.000 module.py:833(_named_members)
        343469654  322.732    0.000  383.180    0.000 game.py:140(<dictcomp>)
          1678512  332.649    0.000  375.398    0.000 Probability_function.py:140(fight)
        853087743  268.509    0.000  364.003    0.000 field.py:23(__eq__)
         37273490  333.966    0.000  333.966    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343462366  288.251    0.000  319.799    0.000 agent.py:250(WhichTurn)
          1505815    9.479    0.000  316.629    0.000 game.py:59(step)
        176312301/38869317  118.003    0.000  312.079    0.000 game.py:111(getAllPositionsAtDistance)
         37273490  293.731    0.000  293.731    0.000 {built-in method max}
        343462366  286.909    0.000  286.909    0.000 agent.py:201(<listcomp>)
        411976268  285.290    0.000  285.290    0.000 {built-in method torch._C._get_tracing_state}
        262577339  278.125    0.000  279.744    0.000 {built-in method builtins.any}
        345447046  268.437    0.000  268.441    0.000 module.py:562(__getattr__)
          3727349    7.703    0.000  239.359    0.000 loss.py:430(forward)
          3727349   24.885    0.000  231.656    0.000 functional.py:2195(mse_loss)
        1659923765  220.707    0.000  220.707    0.000 {method 'items' of 'dict' objects}
         31403763  220.663    0.000  220.663    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37273490  217.780    0.000  217.780    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32905017   40.983    0.000  215.396    0.000 <__array_function__ internals>:2(concatenate)
          3727349   14.545    0.000  211.569    0.000 loss.py:427(__init__)
         22173296  147.458    0.000  206.477    0.000 move.py:130(simulateSimple)
         94211289  205.377    0.000  205.377    0.000 {built-in method dropout}
         37273490  201.225    0.000  201.225    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727349   12.465    0.000  197.024    0.000 loss.py:9(__init__)
        163277079  118.175    0.000  194.076    0.000 game.py:119(goOneStep)
        197549550/55910250  173.195    0.000  191.443    0.000 module.py:1000(named_modules)
         78341714  188.781    0.000  188.781    0.000 {built-in method numpy.empty}
          1484504  124.555    0.000  185.865    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1505815   12.355    0.000  185.176    0.000 move.py:20(execute)
          3727363   41.560    0.000  174.137    0.000 module.py:69(__init__)
        343462366  170.635    0.000  170.635    0.000 agent.py:176(<listcomp>)
          2139898  168.955    0.000  168.955    0.000 move.py:271(giveantsprobabilities)
        343462366  165.703    0.000  165.703    0.000 agent.py:228(<listcomp>)
          3727349  161.554    0.000  161.554    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    170.   1000.   ...    0.5     0.42    0.3 ]
 [   2.    122.   1000.   ...    0.65    0.42    0.09]
 [   3.    146.   1042.04 ...    0.5     0.45    0.23]
 ...
 [3998.    142.   1913.59 ...    0.76    0.04    0.03]
 [3999.    300.   1918.89 ...    0.81    0.13    0.03]
 [4000.    219.   1913.66 ...    0.83    0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729545: <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:38 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 08:17:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 08:17:55 2020
Terminated at Tue May 19 02:36:09 2020
Results reported at Tue May 19 02:36:09 2020

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

    CPU time :                                   65891.51 sec.
    Max Memory :                                 6236 MB
    Average Memory :                             3131.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4004.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65896 sec.
    Turnaround time :                            445591 sec.

The output (if any) is above this job summary.

