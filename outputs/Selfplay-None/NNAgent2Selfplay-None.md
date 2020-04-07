# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              556 minutes.

    Hours used :                9 minutes.

# Profiling


      12846127701 function calls (12419484449 primitive calls) in 33370.56 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33405.459 33405.459 {built-in method builtins.exec}
                1    0.000    0.000 33405.459 33405.459 <string>:1(<module>)
                1    0.000    0.000 33405.459 33405.459 game.py:169(run)
                1  196.128  196.128 33405.459 33405.459 gamecontroller.py:15(run)
           660429  338.027    0.001 26871.822    0.041 agent.py:13(choose)
         10573959  653.145    0.000 18960.807    0.002 agent.py:202(state)
        371298334 6232.795    0.000 14675.032    0.000 agent.py:182(antState)
         11768203 1061.305    0.000 10202.142    0.001 NNAgent.py:15(value)
        106972256/12826632  510.740    0.000 5270.325    0.000 module.py:522(__call__)
         11768203  409.567    0.000 5030.210    0.000 NNAgent.py:57(forward)
        812052097 4840.475    0.000 4840.475    0.000 {built-in method numpy.array}
          1058429  250.936    0.000 4009.449    0.004 NNAgent.py:29(train)
          1328811   39.776    0.000 3572.718    0.003 agent.py:65(trainAgent)
          9249101   51.472    0.000 3248.387    0.000 move.py:237(simulate)
         58841015  169.497    0.000 2875.715    0.000 linear.py:86(forward)
         58841015  172.480    0.000 2646.607    0.000 functional.py:1355(linear)
           804488   40.463    0.000 2578.883    0.003 move.py:133(simulateComplex)
           877128  305.083    0.000 2480.118    0.003 Probability_function.py:206(CalculateWinChance)
        214877548/14489946 1686.087    0.000 2016.390    0.000 Probability_function.py:196(Combinations)
         58841015 1814.466    0.000 1814.466    0.000 {built-in method addmm}
             4000    1.215    0.000 1522.484    0.381 agent.py:112(resetGame)
             4000    0.406    0.000 1494.301    0.374 impala.py:28(batchTrain)
            79600   19.528    0.000 1491.664    0.019 impala.py:41(trainOneBatch)
        151774274  200.220    0.000 1308.539    0.000 {method 'max' of 'numpy.ndarray' objects}
        151774274 1279.013    0.000 1279.013    0.000 agent.py:233(getDistances)
        151774274 1168.716    0.000 1185.812    0.000 agent.py:246(getDistancesToAnts)
          1058429  366.024    0.000 1114.838    0.001 adam.py:49(step)
        151774274   84.433    0.000 1108.318    0.000 _methods.py:28(_amax)
        153755561 1044.247    0.000 1044.247    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        151774274  438.254    0.000  830.851    0.000 agent.py:170(currentScore)
         47072812   57.914    0.000  713.143    0.000 functional.py:1050(leaky_relu)
         47072812  655.228    0.000  655.228    0.000 {built-in method torch._C._nn.leaky_relu}
         58841015  635.134    0.000  635.134    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1058429    5.180    0.000  579.074    0.001 tensor.py:167(backward)
        219524060  448.139    0.000  574.672    0.000 agent.py:270(ant_situation)
          1058429    8.298    0.000  573.895    0.001 __init__.py:44(backward)
          1058429  537.182    0.001  537.182    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.187    0.000  515.680    0.129 game.py:148(reset)
             4000    1.057    0.000  514.031    0.129 setups.py:9(setup)
          8846857  290.763    0.000  480.433    0.000 move.py:246(<listcomp>)
          5600000    3.563    0.000  438.801    0.000 field.py:38(Nointersection)
          5600000  155.234    0.000  435.239    0.000 field.py:39(<listcomp>)
             4000   38.434    0.010  431.029    0.108 field.py:120(Give_dist_to_all)
        151774274  330.558    0.000  400.878    0.000 agent.py:281(dicer)
        151779688  159.562    0.000  374.009    0.000 game.py:128(getCurrentScore)
          1324811    9.074    0.000  369.674    0.000 game.py:45(action_space)
         21320090   47.982    0.000  360.600    0.000 game.py:39(actions)
         35304609   48.577    0.000  354.299    0.000 dropout.py:53(forward)
         10976203  203.136    0.000  347.240    0.000 agent.py:259(antsUnderAnts)
        820792949  251.645    0.000  346.176    0.000 field.py:23(__eq__)
        151774274  222.706    0.000  342.105    0.000 agent.py:158(carrying_number_of_enemy_ants)
        151774274  154.178    0.000  340.933    0.000 agent.py:164(distanceToSplits)
         30865379   70.010    0.000  332.585    0.000 numeric.py:159(ones)
          1324811    7.085    0.000  330.817    0.000 game.py:48(step)
         35304609  153.957    0.000  305.722    0.000 functional.py:788(dropout)
        448076446  216.675    0.000  266.058    0.000 {built-in method builtins.sum}
        147180390/32069244   99.031    0.000  255.900    0.000 game.py:100(getAllPositionsAtDistance)
         21168580  233.179    0.000  233.179    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        217522481  227.988    0.000  229.186    0.000 {built-in method builtins.any}
          1324811    8.225    0.000  225.812    0.000 move.py:20(execute)
         11768203  222.877    0.000  222.877    0.000 {built-in method dot}
         43954440  184.477    0.000  216.232    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11768203  212.128    0.000  212.128    0.000 {built-in method flatten}
        193026900  142.431    0.000  207.139    0.000 move.py:260(__init__)
          1324811    2.050    0.000  205.610    0.000 move.py:41(placeOnBoard)
        211827684  203.246    0.000  203.246    0.000 module.py:562(__getattr__)
            72640    1.152    0.000  202.826    0.003 move.py:82(moveToOpponent)
        151779688  161.656    0.000  193.545    0.000 game.py:129(<dictcomp>)
        151790274  186.828    0.000  186.887    0.000 {built-in method builtins.sorted}
           839204  161.646    0.000  181.698    0.000 Probability_function.py:140(fight)
         30865379   46.832    0.000  181.176    0.000 <__array_function__ internals>:2(copyto)
        1253457363  163.677    0.000  163.677    0.000 {built-in method builtins.len}
        136092554   97.030    0.000  156.869    0.000 game.py:108(goOneStep)
         21168580  146.756    0.000  146.756    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10584290  122.277    0.000  122.277    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11686730    7.177    0.000  108.432    0.000 module.py:846(parameters)
        106972256  108.259    0.000  108.259    0.000 {built-in method torch._C._get_tracing_state}
        705870310  103.199    0.000  103.199    0.000 {method 'items' of 'dict' objects}
         11686730    7.265    0.000  101.254    0.000 module.py:870(named_parameters)
        844078659  100.018    0.000  100.018    0.000 {built-in method builtins.isinstance}
        455322822   97.686    0.000   97.686    0.000 agent.py:293(GetProbabilityOfEat)
         11768203   94.166    0.000   94.166    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11686730   33.969    0.000   93.989    0.000 module.py:833(_named_members)
         35304609   93.913    0.000   93.913    0.000 {built-in method dropout}
          8846857   63.337    0.000   93.621    0.000 move.py:109(simulateSimple)
           660429   59.255    0.000   89.253    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10584290   88.577    0.000   88.577    0.000 {built-in method max}
        151774274   87.316    0.000   87.316    0.000 agent.py:159(<listcomp>)
          1058429    2.556    0.000   83.162    0.000 loss.py:430(forward)
        399693408   82.174    0.000   82.174    0.000 {built-in method math.factorial}
         30865379   81.399    0.000   81.399    0.000 {built-in method numpy.empty}
          1058429    9.063    0.000   80.606    0.000 functional.py:2195(mse_loss)
         11768203   18.079    0.000   78.151    0.000 <__array_function__ internals>:2(concatenate)
           664888    2.919    0.000   75.539    0.000 game.py:34(roll)
        151774274   73.312    0.000   73.312    0.000 agent.py:192(<listcomp>)
        151774274   73.184    0.000   73.184    0.000 agent.py:167(distanceToBases)
         10584290   72.887    0.000   72.887    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           668888    8.078    0.000   72.850    0.000 holder.py:17(roll)
          1058429    5.260    0.000   66.640    0.000 loss.py:427(__init__)
        193026900   64.708    0.000   64.708    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.48263997 -1.0498036   0.11078202 ...  0.07250778 -0.3485896
 -0.1798191 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086795: <NNAgent2Selfplay-None> in cluster <dcc> Done

Job <NNAgent2Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:40 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 22:51:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 22:51:30 2020
Terminated at Tue Apr  7 08:08:19 2020
Results reported at Tue Apr  7 08:08:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   33407.98 sec.
    Max Memory :                                 334 MB
    Average Memory :                             308.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20146.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33430 sec.
    Turnaround time :                            117279 sec.

The output (if any) is above this job summary.

