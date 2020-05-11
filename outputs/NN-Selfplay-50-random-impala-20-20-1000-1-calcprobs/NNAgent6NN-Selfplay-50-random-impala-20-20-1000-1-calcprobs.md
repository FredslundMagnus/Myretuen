# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1295 minutes.
    Hours used :                21 hours.

# Profiling


      40594496386 function calls (39366846479 primitive calls) in 77592.86 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77704.085 77704.085 {built-in method builtins.exec}
                1    0.000    0.000 77704.085 77704.085 <string>:1(<module>)
                1    0.000    0.000 77704.085 77704.085 game.py:183(run)
                1  181.072  181.072 77704.085 77704.085 gamecontroller.py:15(run)
          1710983  676.475    0.000 62263.805    0.036 agent.py:15(choose)
         31996298 1489.055    0.000 40773.471    0.001 agent.py:258(state)
        1137669945 8048.230    0.000 30401.108    0.000 agent.py:219(antState)
           871944  141.622    0.000 29564.802    0.034 opponent.py:31(choose)
         37421658 2273.005    0.000 26923.290    0.001 NNAgent.py:16(value)
        490421843/41361947 1744.237    0.000 13640.133    0.000 module.py:522(__call__)
         37421658  801.111    0.000 13140.271    0.000 NNAgent.py:68(forward)
             7469    0.114    0.000 12663.987    1.696 agent.py:127(resetGame)
             4000    8.808    0.002 12648.080    3.162 impala.py:28(batchTrain)
          3981000   63.330    0.000 12569.986    0.003 impala.py:42(trainOneBatch)
          3940289  612.756    0.000 12344.229    0.003 NNAgent.py:32(train)
        142631273 9190.801    0.000 9190.801    0.000 {built-in method numpy.array}
         29410599  108.754    0.000 7687.328    0.000 move.py:258(simulate)
        187108290  585.351    0.000 7102.604    0.000 linear.py:86(forward)
        187108290  439.871    0.000 6301.345    0.000 functional.py:1355(linear)
          2081584   82.956    0.000 6104.296    0.003 move.py:154(simulateComplex)
          2153449  677.737    0.000 5598.392    0.003 Probability_function.py:206(CalculateWinChance)
        476928145 4607.900    0.000 4607.900    0.000 agent.py:297(getDistances)
        476453168/32631996 3870.786    0.000 4588.114    0.000 Probability_function.py:196(Combinations)
        187108290 4348.526    0.000 4348.526    0.000 {built-in method addmm}
        476928145 3721.047    0.000 3767.069    0.000 agent.py:321(getDistancesToAnts)
        476928145 3068.205    0.000 3607.181    0.000 agent.py:181(distanceToSplits)
          3940289 1200.041    0.000 3593.432    0.001 adam.py:49(step)
        476928145 1639.817    0.000 2726.673    0.000 agent.py:207(currentScore)
        149686632  165.540    0.000 2034.205    0.000 activation.py:558(forward)
        149686632  144.947    0.000 1868.665    0.000 functional.py:1050(leaky_relu)
        660741800 1309.740    0.000 1734.939    0.000 agent.py:345(ant_situation)
        149686632 1723.718    0.000 1723.718    0.000 {built-in method torch._C._nn.leaky_relu}
          3940289   11.293    0.000 1682.303    0.000 tensor.py:167(backward)
          3940289   18.623    0.000 1671.009    0.000 __init__.py:44(backward)
          3940289 1584.382    0.000 1584.382    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187108290 1442.911    0.000 1442.911    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2452948728 1191.416    0.000 1376.080    0.000 {built-in method builtins.sum}
        476944145 1178.704    0.000 1178.759    0.000 {built-in method builtins.sorted}
         28369807  666.360    0.000 1167.712    0.000 move.py:267(<listcomp>)
         33037090  607.887    0.000 1139.908    0.000 agent.py:334(antsUnderAnts)
        476936069  449.482    0.000 1030.464    0.000 game.py:139(getCurrentScore)
        112264974  114.779    0.000 1008.608    0.000 dropout.py:53(forward)
        476928145  837.096    0.000 1003.526    0.000 agent.py:356(dicer)
          1743191   10.933    0.000  997.152    0.001 agent.py:69(trainAgent)
        476928145  933.451    0.000  933.451    0.000 agent.py:241(<listcomp>)
        112264974  508.488    0.000  893.829    0.000 functional.py:788(dropout)
         93845055  151.770    0.000  844.342    0.000 numeric.py:159(ones)
        476928145  511.066    0.000  827.373    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78805780  739.774    0.000  739.774    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5641764574/5641764562  610.398    0.000  610.398    0.000 {built-in method builtins.len}
        136314643  526.979    0.000  594.272    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5404424140  567.901    0.000  567.901    0.000 {method 'append' of 'list' objects}
          1739191   12.225    0.000  567.431    0.000 game.py:56(action_space)
         31601723   80.116    0.000  555.206    0.000 game.py:46(actions)
        609027820  407.621    0.000  540.199    0.000 move.py:282(__init__)
        476936069  433.129    0.000  515.920    0.000 game.py:140(<dictcomp>)
         78805780  494.764    0.000  494.764    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.153    0.000  493.947    0.123 game.py:159(reset)
        479925993  492.306    0.000  493.907    0.000 {built-in method builtins.any}
             4000    0.665    0.000  492.344    0.123 setups.py:9(setup)
         93845055  121.853    0.000  487.636    0.000 <__array_function__ internals>:2(copyto)
         37421658  477.762    0.000  477.762    0.000 {built-in method dot}
         37421658  475.775    0.000  475.775    0.000 {built-in method flatten}
          1962207  387.498    0.000  439.866    0.000 Probability_function.py:140(fight)
         43343190   21.355    0.000  433.424    0.000 module.py:846(parameters)
          5600000    3.002    0.000  425.681    0.000 field.py:38(Nointersection)
          5600000  150.236    0.000  422.679    0.000 field.py:39(<listcomp>)
             4000   33.833    0.008  413.365    0.103 field.py:120(Give_dist_to_all)
         43343190   21.575    0.000  412.068    0.000 module.py:870(named_parameters)
        236643517/51892267  154.547    0.000  397.374    0.000 game.py:111(getAllPositionsAtDistance)
         43343190  120.199    0.000  390.493    0.000 module.py:833(_named_members)
        910070911  279.261    0.000  382.304    0.000 field.py:23(__eq__)
        476928145  382.225    0.000  382.225    0.000 agent.py:201(<listcomp>)
          1739191    9.066    0.000  370.657    0.000 game.py:59(step)
         39402890  340.042    0.000  340.042    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        490421843  323.464    0.000  323.464    0.000 {built-in method torch._C._get_tracing_state}
        2309573897  306.456    0.000  306.456    0.000 {method 'items' of 'dict' objects}
        411640531  297.863    0.000  297.864    0.000 module.py:562(__getattr__)
         39402890  294.714    0.000  294.714    0.000 {built-in method max}
        219193133  146.889    0.000  242.827    0.000 game.py:119(goOneStep)
        112264974  240.801    0.000  240.801    0.000 {built-in method dropout}
        476928145  236.842    0.000  236.842    0.000 agent.py:176(<listcomp>)
         39156152   41.657    0.000  234.567    0.000 <__array_function__ internals>:2(concatenate)
         37421658  233.638    0.000  233.638    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39402890  230.012    0.000  230.012    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1739191   12.327    0.000  229.730    0.000 move.py:20(execute)
        476928145  229.142    0.000  229.142    0.000 agent.py:229(<listcomp>)
         39402890  217.634    0.000  217.634    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         28369807  148.926    0.000  216.476    0.000 move.py:130(simulateSimple)
         93845055  204.935    0.000  204.935    0.000 {built-in method numpy.empty}
          1739191    3.070    0.000  203.400    0.000 move.py:62(placeOnBoard)
          3940289    6.591    0.000  202.965    0.000 loss.py:430(forward)
            71865    0.820    0.000  199.367    0.003 move.py:103(moveToOpponent)
          3940289   18.788    0.000  196.375    0.000 functional.py:2195(mse_loss)
          3940289   10.014    0.000  191.179    0.000 loss.py:427(__init__)
        987614124  187.390    0.000  187.390    0.000 {built-in method math.factorial}
        1189615335  184.664    0.000  184.664    0.000 agent.py:342(<genexpr>)
        208835370/59104350  163.442    0.000  181.650    0.000 module.py:1000(named_modules)
          1656718  118.822    0.000  181.210    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3940289    8.845    0.000  181.165    0.000 loss.py:9(__init__)


# Other prints

[[   1.    185.   1000.   ...    0.64    0.36    0.2 ]
 [   2.    133.   1000.   ...    0.42    0.34    0.1 ]
 [   3.    223.   1042.04 ...    0.36    0.18    0.01]
 ...
 [3998.    253.   2199.59 ...    0.17    0.07    0.03]
 [3999.    197.   2190.48 ...    0.18    0.07    0.01]
 [4000.    300.   2191.93 ...    0.47    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693735: <NNAgent6NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:21 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:22 2020
Terminated at Sun May 10 20:56:57 2020
Results reported at Sun May 10 20:56:57 2020

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

    CPU time :                                   79047.95 sec.
    Max Memory :                                 7938 MB
    Average Memory :                             4089.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79074 sec.
    Turnaround time :                            79056 sec.

The output (if any) is above this job summary.

