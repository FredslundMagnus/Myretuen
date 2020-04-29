
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 6365957: <NNAgent1LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:49 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:50 2020
Terminated at Tue Apr 28 05:27:30 2020
Results reported at Tue Apr 28 05:27:30 2020

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

    CPU time :                                   57432.31 sec.
    Max Memory :                                 6277 MB
    Average Memory :                             3202.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57586 sec.
    Turnaround time :                            57581 sec.

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

    Minutes used :              1043 minutes.
    Hours used :                17 hours.

# Profiling


      32243033283 function calls (31275504386 primitive calls) in 62521.57 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62606.616 62606.616 {built-in method builtins.exec}
                1    0.000    0.000 62606.616 62606.616 <string>:1(<module>)
                1    0.000    0.000 62606.616 62606.616 game.py:183(run)
                1  122.004  122.004 62606.616 62606.616 gamecontroller.py:15(run)
          1551429  565.569    0.000 48786.107    0.031 agent.py:15(choose)
         26589625 1230.607    0.000 30933.810    0.001 agent.py:258(state)
           781568   99.947    0.000 23760.395    0.030 opponent.py:31(choose)
        914184199 6183.186    0.000 23100.292    0.000 agent.py:219(antState)
         32552286 1940.612    0.000 22854.079    0.001 NNAgent.py:16(value)
        426920016/36292584 1654.073    0.000 12099.868    0.000 module.py:522(__call__)
         32552286  736.957    0.000 11640.710    0.000 NNAgent.py:68(forward)
             7859    0.119    0.000 11512.603    1.465 agent.py:127(resetGame)
             4000    1.207    0.000 11497.831    2.874 impala.py:28(batchTrain)
           398100   54.990    0.000 11488.121    0.029 impala.py:42(trainOneBatch)
          3740298  572.881    0.000 11415.607    0.003 NNAgent.py:32(train)
        125953990 7266.265    0.000 7266.265    0.000 {built-in method numpy.array}
        162761430  498.382    0.000 6254.963    0.000 linear.py:86(forward)
         24253663   91.423    0.000 5650.131    0.000 move.py:258(simulate)
        162761430  431.471    0.000 5568.782    0.000 functional.py:1355(linear)
          2144020   78.974    0.000 4354.646    0.002 move.py:154(simulateComplex)
          2225690  609.429    0.000 3884.368    0.002 Probability_function.py:206(CalculateWinChance)
        162761430 3800.123    0.000 3800.123    0.000 {built-in method addmm}
        360951499 3356.820    0.000 3356.820    0.000 agent.py:297(getDistances)
          3740298 1084.292    0.000 3263.711    0.001 adam.py:49(step)
        319161312/29268046 2503.419    0.000 2982.368    0.000 Probability_function.py:196(Combinations)
        360951499 2752.006    0.000 2788.015    0.000 agent.py:321(getDistancesToAnts)
        360951499 2333.238    0.000 2752.882    0.000 agent.py:181(distanceToSplits)
        360951499 1285.598    0.000 2117.599    0.000 agent.py:207(currentScore)
        130209144  145.736    0.000 1769.120    0.000 activation.py:558(forward)
        130209144  113.647    0.000 1623.384    0.000 functional.py:1050(leaky_relu)
          3740298   11.462    0.000 1576.360    0.000 tensor.py:167(backward)
          3740298   18.053    0.000 1564.898    0.000 __init__.py:44(backward)
        130209144 1509.737    0.000 1509.737    0.000 {built-in method torch._C._nn.leaky_relu}
          3740298 1484.012    0.000 1484.012    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        553232700 1009.012    0.000 1338.038    0.000 agent.py:345(ant_situation)
        162761430 1277.439    0.000 1277.439    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1905966985  933.513    0.000 1075.630    0.000 {built-in method builtins.sum}
         23181653  526.824    0.000  940.360    0.000 move.py:267(<listcomp>)
        360967499  920.616    0.000  920.672    0.000 {built-in method builtins.sorted}
         27661635  498.039    0.000  908.586    0.000 agent.py:334(antsUnderAnts)
         97656858   98.626    0.000  826.457    0.000 dropout.py:53(forward)
          1562242    8.720    0.000  799.730    0.001 agent.py:69(trainAgent)
        360958825  362.199    0.000  788.326    0.000 game.py:139(getCurrentScore)
        360951499  633.408    0.000  760.867    0.000 agent.py:356(dicer)
         97656858  409.657    0.000  727.830    0.000 functional.py:788(dropout)
         82152617  135.560    0.000  726.894    0.000 numeric.py:159(ones)
        360951499  704.121    0.000  704.121    0.000 agent.py:241(<listcomp>)
         74805960  688.180    0.000  688.180    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        360951499  392.041    0.000  639.574    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119335015  451.041    0.000  510.901    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  505.764    0.126 game.py:159(reset)
             4000    0.664    0.000  503.961    0.126 setups.py:9(setup)
        4392784941/4392784929  482.829    0.000  482.829    0.000 {built-in method builtins.len}
          1558242    9.275    0.000  456.407    0.000 game.py:56(action_space)
         74805960  455.441    0.000  455.441    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        506513460  342.232    0.000  452.678    0.000 move.py:282(__init__)
         25919521   65.202    0.000  447.132    0.000 game.py:46(actions)
        4115161903  444.872    0.000  444.872    0.000 {method 'append' of 'list' objects}
          5600000    3.033    0.000  436.649    0.000 field.py:38(Nointersection)
          5600000  155.411    0.000  433.617    0.000 field.py:39(<listcomp>)
             4000   34.068    0.009  423.103    0.106 field.py:120(Give_dist_to_all)
         41143289   21.656    0.000  421.775    0.000 module.py:846(parameters)
         32552286  418.777    0.000  418.777    0.000 {built-in method dot}
         82152617  104.260    0.000  416.768    0.000 <__array_function__ internals>:2(copyto)
         32552286  405.918    0.000  405.918    0.000 {built-in method flatten}
         41143289   21.150    0.000  400.119    0.000 module.py:870(named_parameters)
          1785520  335.870    0.000  380.647    0.000 Probability_function.py:140(fight)
         41143289  114.622    0.000  378.969    0.000 module.py:833(_named_members)
        360958825  311.581    0.000  374.475    0.000 game.py:140(<dictcomp>)
        861703806  268.324    0.000  366.382    0.000 field.py:23(__eq__)
        322272881  332.540    0.000  334.188    0.000 {built-in method builtins.any}
        184938865/40765158  125.130    0.000  320.473    0.000 game.py:111(getAllPositionsAtDistance)
          1558242    7.090    0.000  302.507    0.000 game.py:59(step)
        360951499  299.184    0.000  299.184    0.000 agent.py:201(<listcomp>)
        426920016  297.650    0.000  297.650    0.000 {built-in method torch._C._get_tracing_state}
         37402980  297.476    0.000  297.476    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37402980  260.539    0.000  260.539    0.000 {built-in method max}
        358080799  257.844    0.000  257.848    0.000 module.py:562(__getattr__)
        1746641442  240.455    0.000  240.455    0.000 {method 'items' of 'dict' objects}
         37402980  213.232    0.000  213.232    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32552286  201.338    0.000  201.338    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34105634   32.928    0.000  197.858    0.000 <__array_function__ internals>:2(concatenate)
        171389366  118.210    0.000  195.343    0.000 game.py:119(goOneStep)
         37402980  195.040    0.000  195.040    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3740298    5.285    0.000  192.526    0.000 loss.py:430(forward)
         97656858  189.543    0.000  189.543    0.000 {built-in method dropout}
          3740298   17.687    0.000  187.241    0.000 functional.py:2195(mse_loss)
        360951499  185.321    0.000  185.321    0.000 agent.py:176(<listcomp>)
          3740298    9.478    0.000  184.363    0.000 loss.py:427(__init__)
          1558242    8.329    0.000  181.032    0.000 move.py:20(execute)
        198235847/56104485  160.767    0.000  178.151    0.000 module.py:1000(named_modules)
         23181653  122.716    0.000  175.578    0.000 move.py:130(simulateSimple)
          3740298    8.666    0.000  174.885    0.000 loss.py:9(__init__)
         82152617  174.566    0.000  174.566    0.000 {built-in method numpy.empty}
        360951499  172.461    0.000  172.461    0.000 agent.py:229(<listcomp>)
          1558242    2.288    0.000  160.611    0.000 move.py:62(placeOnBoard)
            81670    0.799    0.000  157.563    0.002 move.py:103(moveToOpponent)
          3740312   33.526    0.000  155.965    0.000 module.py:69(__init__)
          1540112  101.231    0.000  155.479    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        886392318  152.416    0.000  152.416    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    164.   1000.      5.1    16.29]
 [   2.    145.   1000.      6.73   14.96]
 [   3.    199.   1042.04    6.2    15.09]
 ...
 [3998.    189.   1971.05    4.2    17.03]
 [3999.    163.   1972.04    4.43   16.98]
 [4000.    300.   1964.68    6.43   14.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366085: <NNAgent1LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 14:16:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 14:16:41 2020
Terminated at Wed Apr 29 07:44:39 2020
Results reported at Wed Apr 29 07:44:39 2020

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

    CPU time :                                   62872.61 sec.
    Max Memory :                                 6346 MB
    Average Memory :                             3287.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3894.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62877 sec.
    Turnaround time :                            152038 sec.

The output (if any) is above this job summary.

