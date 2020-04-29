
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365908: <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:42 2020
Terminated at Tue Apr 28 14:12:21 2020
Results reported at Tue Apr 28 14:12:21 2020

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

    CPU time :                                   89065.52 sec.
    Max Memory :                                 9111 MB
    Average Memory :                             4722.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1129.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89079 sec.
    Turnaround time :                            89081 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of lambda :         0.5.
      Learningrate :            0.00010595.

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

    Minutes used :              1719 minutes.
    Hours used :                28 hours.

# Profiling


      47486801924 function calls (46151653682 primitive calls) in 103049.89 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103198.260 103198.260 {built-in method builtins.exec}
                1    0.000    0.000 103198.260 103198.260 <string>:1(<module>)
                1    0.000    0.000 103198.260 103198.260 game.py:183(run)
                1  327.864  327.864 103198.260 103198.260 gamecontroller.py:15(run)
          1998264 1114.408    0.001 85651.306    0.043 agent.py:15(choose)
         38394530 2107.162    0.000 52359.899    0.001 agent.py:258(state)
          1005412  277.338    0.000 42080.382    0.042 opponent.py:31(choose)
        1365652574 10432.666    0.000 39327.930    0.000 agent.py:219(antState)
         43804059 4440.844    0.000 38947.256    0.001 NNAgent.py:16(value)
        573255147/47606439 2803.248    0.000 19554.278    0.000 module.py:522(__call__)
         43804059 1098.921    0.000 18634.857    0.000 NNAgent.py:68(forward)
             7834    0.188    0.000 13902.234    1.775 agent.py:127(resetGame)
             4000    1.808    0.000 13879.265    3.470 impala.py:28(batchTrain)
           398100  117.097    0.000 13864.532    0.035 impala.py:42(trainOneBatch)
          3802380  679.513    0.000 13727.905    0.004 NNAgent.py:32(train)
        160538746 11543.044    0.000 11543.044    0.000 {built-in method numpy.array}
        219020295  718.577    0.000 10360.654    0.000 linear.py:86(forward)
        219020295  605.930    0.000 9337.860    0.000 functional.py:1355(linear)
         35386401  241.417    0.000 9290.238    0.000 move.py:258(simulate)
        219020295 6487.656    0.000 6487.656    0.000 {built-in method addmm}
        575257334 6340.185    0.000 6340.185    0.000 agent.py:297(getDistances)
          2250464  124.846    0.000 6332.125    0.003 move.py:154(simulateComplex)
          2316378  757.840    0.000 5618.923    0.002 Probability_function.py:206(CalculateWinChance)
        575257334 4594.776    0.000 4649.051    0.000 agent.py:321(getDistancesToAnts)
        575257334 3965.925    0.000 4633.570    0.000 agent.py:181(distanceToSplits)
        475712616/34974020 3767.821    0.000 4485.138    0.000 Probability_function.py:196(Combinations)
          3802380 1185.844    0.000 3610.259    0.001 adam.py:49(step)
        575257334 2117.612    0.000 3464.755    0.000 agent.py:207(currentScore)
        175216236  235.287    0.000 2566.924    0.000 activation.py:558(forward)
        175216236  180.171    0.000 2331.638    0.000 functional.py:1050(leaky_relu)
        790395240 1680.209    0.000 2235.477    0.000 agent.py:345(ant_situation)
        219020295 2155.290    0.000 2155.290    0.000 {method 't' of 'torch._C._TensorBase' objects}
        175216236 2151.467    0.000 2151.467    0.000 {built-in method torch._C._nn.leaky_relu}
         34261169 1279.466    0.000 2132.015    0.000 move.py:267(<listcomp>)
          3802380   18.647    0.000 2080.535    0.001 tensor.py:167(backward)
          3802380   28.695    0.000 2061.888    0.001 __init__.py:44(backward)
          3802380 1923.967    0.001 1923.967    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2977627887 1497.006    0.000 1743.325    0.000 {built-in method builtins.sum}
         39519762  868.593    0.000 1568.232    0.000 agent.py:334(antsUnderAnts)
        575273334 1451.583    0.000 1451.641    0.000 {built-in method builtins.sorted}
        108185221  278.963    0.000 1425.338    0.000 numeric.py:159(ones)
        131412177  201.617    0.000 1328.730    0.000 dropout.py:53(forward)
          2011443   18.093    0.000 1325.340    0.001 agent.py:69(trainAgent)
        575257334 1113.008    0.000 1318.761    0.000 agent.py:356(dicer)
        575266526  573.397    0.000 1279.191    0.000 game.py:139(getCurrentScore)
        575257334 1166.620    0.000 1166.620    0.000 agent.py:241(<listcomp>)
        131412177  615.944    0.000 1127.113    0.000 functional.py:788(dropout)
        575257334  650.777    0.000 1055.035    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157957916  914.803    0.000 1031.108    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        730232660  561.028    0.000  907.975    0.000 move.py:282(__init__)
         43804059  843.584    0.000  843.584    0.000 {built-in method dot}
        108185221  215.825    0.000  822.877    0.000 <__array_function__ internals>:2(copyto)
         43804059  803.719    0.000  803.719    0.000 {built-in method flatten}
         76047600  755.381    0.000  755.381    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2007443   15.349    0.000  731.341    0.000 game.py:56(action_space)
        6618268488/6618268476  723.499    0.000  723.499    0.000 {built-in method builtins.len}
        6504912164  722.464    0.000  722.464    0.000 {method 'append' of 'list' objects}
         37539391  111.426    0.000  715.992    0.000 game.py:46(actions)
        575266526  526.693    0.000  627.524    0.000 game.py:140(<dictcomp>)
         41826191   25.591    0.000  537.732    0.000 module.py:846(parameters)
          2188050  466.195    0.000  527.132    0.000 Probability_function.py:140(fight)
             4000    0.203    0.000  514.029    0.129 game.py:159(reset)
         41826191   27.849    0.000  512.141    0.000 module.py:870(named_parameters)
             4000    0.821    0.000  511.885    0.128 setups.py:9(setup)
        286547837/62995865  191.049    0.000  503.299    0.000 game.py:111(getAllPositionsAtDistance)
        479721293  497.200    0.000  499.134    0.000 {built-in method builtins.any}
         41826191  136.614    0.000  484.292    0.000 module.py:833(_named_members)
        575257334  476.728    0.000  476.728    0.000 agent.py:201(<listcomp>)
         76047600  471.688    0.000  471.688    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        481850302  464.476    0.000  464.481    0.000 module.py:562(__getattr__)
        573255147  457.001    0.000  457.001    0.000 {built-in method torch._C._get_tracing_state}
         34261169  313.545    0.000  446.352    0.000 move.py:130(simulateSimple)
          5600000    3.463    0.000  435.237    0.000 field.py:38(Nointersection)
         45808121   84.916    0.000  433.833    0.000 <__array_function__ internals>:2(concatenate)
          5600000  154.393    0.000  431.774    0.000 field.py:39(<listcomp>)
             4000   38.650    0.010  429.143    0.107 field.py:120(Give_dist_to_all)
          2007443   14.965    0.000  421.432    0.000 game.py:59(step)
        954140327  306.512    0.000  416.804    0.000 field.py:23(__eq__)
        2810348708  372.707    0.000  372.707    0.000 {method 'items' of 'dict' objects}
         38023800  349.492    0.000  349.492    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        730232660  346.947    0.000  346.947    0.000 {method 'copy' of 'dict' objects}
         43804059  329.050    0.000  329.050    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108185221  323.498    0.000  323.498    0.000 {built-in method numpy.empty}
          3802380    9.008    0.000  321.962    0.000 loss.py:430(forward)
         40001679  321.422    0.000  321.422    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3802380   35.439    0.000  312.954    0.000 functional.py:2195(mse_loss)
        265592587  190.873    0.000  312.249    0.000 game.py:119(goOneStep)
        575257334  310.240    0.000  310.240    0.000 agent.py:176(<listcomp>)
         38023800  303.043    0.000  303.043    0.000 {built-in method max}
        575257334  301.979    0.000  301.979    0.000 agent.py:204(distanceToBases)
        131412177  299.441    0.000  299.441    0.000 {built-in method dropout}
          1984017  193.292    0.000  283.858    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        575257334  275.340    0.000  275.340    0.000 agent.py:229(<listcomp>)
          3802380   18.759    0.000  259.665    0.000 loss.py:427(__init__)
          1002031   36.302    0.000  246.453    0.000 analyser.py:92(addData)
        1509217086  246.319    0.000  246.319    0.000 agent.py:342(<genexpr>)
         38023800  242.256    0.000  242.256    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3802380   14.636    0.000  240.906    0.000 loss.py:9(__init__)
        201526193/57035715  209.054    0.000  230.930    0.000 module.py:1000(named_modules)
          2007443   17.790    0.000  229.319    0.000 move.py:20(execute)


# Other prints

[[   1.    161.   1000.      5.55   16.12]
 [   2.    201.   1000.      4.64   16.93]
 [   3.    131.    986.91    3.54   17.85]
 ...
 [3998.    300.   2170.43    4.87   16.79]
 [3999.    280.   2171.49    4.35   17.13]
 [4000.    300.   2176.92    4.6    16.95]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6366037: <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:32 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:58:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:58:52 2020
Terminated at Wed Apr 29 11:45:49 2020
Results reported at Wed Apr 29 11:45:49 2020

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

    CPU time :                                   103608.99 sec.
    Max Memory :                                 9348 MB
    Average Memory :                             4853.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               892.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103637 sec.
    Turnaround time :                            166517 sec.

The output (if any) is above this job summary.

