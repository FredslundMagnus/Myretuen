# Parameters for IMP-sample-length3-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1409 minutes.

    Hours used :                23 minutes.

# Profiling


      31773942491 function calls (31035635033 primitive calls) in 84427.24 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84542.803 84542.803 {built-in method builtins.exec}
                1    0.000    0.000 84542.803 84542.803 <string>:1(<module>)
                1    0.000    0.000 84542.803 84542.803 game.py:169(run)
                1  290.102  290.102 84542.803 84542.803 gamecontroller.py:15(run)
          1744253  812.126    0.000 78513.879    0.045 agent.py:13(choose)
         31151982 1766.512    0.000 51566.328    0.002 agent.py:202(state)
        1091130614 17347.149    0.000 42441.274    0.000 agent.py:182(antState)
           878917  261.165    0.000 38639.451    0.044 opponent.py:32(choose)
         31177686 1987.317    0.000 28385.875    0.001 NNAgent.py:15(value)
        281397144/31975656 1464.304    0.000 16850.215    0.001 module.py:522(__call__)
         31177686 1283.532    0.000 16553.497    0.001 NNAgent.py:57(forward)
        2360243160 12635.336    0.000 12635.336    0.000 {built-in method numpy.array}
        155888430  466.217    0.000 6728.669    0.000 linear.py:86(forward)
         28524916  114.895    0.000 6130.820    0.000 move.py:237(simulate)
        155888430  437.658    0.000 6118.316    0.000 functional.py:1355(linear)
         93533058  136.694    0.000 4715.481    0.000 dropout.py:53(forward)
         93533058  344.257    0.000 4578.787    0.000 functional.py:788(dropout)
          2113660   82.431    0.000 4534.671    0.002 move.py:133(simulateComplex)
        446954374 4313.058    0.000 4313.058    0.000 agent.py:233(getDistances)
        155888430 4194.709    0.000 4194.709    0.000 {built-in method addmm}
         93533058 4089.861    0.000 4089.861    0.000 {built-in method dropout}
          2189471  637.615    0.000 3998.669    0.002 Probability_function.py:206(CalculateWinChance)
        446954374  576.125    0.000 3740.626    0.000 {method 'max' of 'numpy.ndarray' objects}
        446954374 3571.712    0.000 3621.394    0.000 agent.py:246(getDistancesToAnts)
        446954374  245.188    0.000 3164.501    0.000 _methods.py:28(_amax)
        328672076/30681862 2544.714    0.000 3051.709    0.000 Probability_function.py:196(Combinations)
        452191133 2964.010    0.000 2964.010    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7941    2.371    0.000 2915.625    0.367 agent.py:112(resetGame)
             4000    0.726    0.000 2880.801    0.720 impala.py:28(batchTrain)
           265990   25.262    0.000 2875.252    0.011 impala.py:41(trainOneBatch)
           797970  151.601    0.000 2837.603    0.004 NNAgent.py:29(train)
        446954374 1226.700    0.000 2349.405    0.000 agent.py:170(currentScore)
        644176240 1582.851    0.000 2041.528    0.000 agent.py:270(ant_situation)
        124710744  149.844    0.000 1726.089    0.000 functional.py:1050(leaky_relu)
        124710744 1576.245    0.000 1576.245    0.000 {built-in method torch._C._nn.leaky_relu}
        155888430 1410.314    0.000 1410.314    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27468086  670.504    0.000 1175.665    0.000 move.py:246(<listcomp>)
          1757789    6.828    0.000 1164.738    0.001 agent.py:65(trainAgent)
        446954374  955.200    0.000 1161.702    0.000 agent.py:281(dicer)
         32208812  606.014    0.000 1131.336    0.000 agent.py:259(antsUnderAnts)
        446961884  460.634    0.000 1067.552    0.000 game.py:128(getCurrentScore)
        446954374  455.636    0.000  978.145    0.000 agent.py:164(distanceToSplits)
        446954374  610.745    0.000  944.127    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1445273403  690.467    0.000  868.954    0.000 {built-in method builtins.sum}
           797970  240.636    0.000  737.663    0.001 adam.py:49(step)
         77780303  133.061    0.000  680.594    0.000 numeric.py:159(ones)
        591634920  410.398    0.000  544.849    0.000 move.py:260(__init__)
        446961884  445.136    0.000  541.076    0.000 game.py:129(<dictcomp>)
          1753789   11.500    0.000  538.648    0.000 game.py:45(action_space)
        561201978  529.084    0.000  529.087    0.000 module.py:562(__getattr__)
         30425326   67.302    0.000  527.148    0.000 game.py:39(actions)
        446970374  522.565    0.000  522.620    0.000 {built-in method builtins.sorted}
             4000    0.138    0.000  496.610    0.124 game.py:148(reset)
             4000    0.877    0.000  495.053    0.124 setups.py:9(setup)
        112450495  379.736    0.000  447.634    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1921877  379.924    0.000  430.526    0.000 Probability_function.py:140(fight)
          5600000    2.983    0.000  427.749    0.000 field.py:38(Nointersection)
          5600000  149.759    0.000  424.766    0.000 field.py:39(<listcomp>)
         31177686  417.292    0.000  417.292    0.000 {built-in method flatten}
             4000   33.991    0.008  415.346    0.104 field.py:120(Give_dist_to_all)
        3206129984  414.145    0.000  414.145    0.000 {built-in method builtins.len}
         31177686  409.449    0.000  409.449    0.000 {built-in method dot}
        227160368/50250861  148.323    0.000  384.134    0.000 game.py:100(getAllPositionsAtDistance)
        897366090  279.075    0.000  379.954    0.000 field.py:23(__eq__)
         77780303   98.851    0.000  379.157    0.000 <__array_function__ internals>:2(copyto)
           797970    2.554    0.000  372.419    0.000 tensor.py:167(backward)
           797970    4.236    0.000  369.866    0.000 __init__.py:44(backward)
           797970  350.741    0.000  350.741    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        332174629  341.105    0.000  342.767    0.000 {built-in method builtins.any}
          1753789    9.183    0.000  326.016    0.000 game.py:48(step)
        2181357726  314.170    0.000  314.170    0.000 {method 'items' of 'dict' objects}
        281397144  297.680    0.000  297.680    0.000 {built-in method torch._C._get_tracing_state}
        1340863122  268.698    0.000  268.698    0.000 agent.py:293(GetProbabilityOfEat)
        446954374  241.935    0.000  241.935    0.000 agent.py:159(<listcomp>)
        210661811  143.025    0.000  235.811    0.000 game.py:108(goOneStep)
         27468086  152.222    0.000  214.236    0.000 move.py:109(simulateSimple)
         31177686  211.864    0.000  211.864    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        446954374  204.651    0.000  204.651    0.000 agent.py:192(<listcomp>)
          1748253  122.424    0.000  187.357    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1753789   11.310    0.000  181.145    0.000 move.py:20(execute)
        1164064902  178.487    0.000  178.487    0.000 agent.py:267(<genexpr>)
        388021634  178.427    0.000  178.427    0.000 agent.py:274(<listcomp>)
        446954374  171.939    0.000  171.939    0.000 agent.py:167(distanceToBases)
         77780303  168.375    0.000  168.375    0.000 {built-in method numpy.empty}
        351551263  166.730    0.000  166.730    0.000 agent.py:276(<listcomp>)
         31177686   36.102    0.000  159.883    0.000 <__array_function__ internals>:2(concatenate)
          1753789    2.902    0.000  154.803    0.000 move.py:41(placeOnBoard)
         15959400  154.202    0.000  154.202    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            75811    0.835    0.000  150.994    0.002 move.py:82(moveToOpponent)
          2189471  146.276    0.000  146.276    0.000 move.py:249(giveantsprobabilities)
         93533058   85.237    0.000  144.670    0.000 _VF.py:11(__getattr__)
        735923100  140.714    0.000  140.714    0.000 {built-in method math.factorial}
        591634920  134.451    0.000  134.451    0.000 {method 'copy' of 'dict' objects}
        562794288  127.788    0.000  127.788    0.000 {method 'values' of 'collections.OrderedDict' objects}
        446954374  127.527    0.000  127.527    0.000 agent.py:161(carrying_number_of_ally_ants)
         29581746  118.106    0.000  118.106    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        601587563  115.493    0.000  115.493    0.000 {method 'append' of 'list' objects}
           879217    4.237    0.000  105.909    0.000 game.py:34(roll)
        914950640  104.694    0.000  104.694    0.000 {built-in method builtins.isinstance}
         15959400  104.056    0.000  104.056    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.05881063  0.05861378  0.03657816 ...  0.7769999  -0.19363376
  0.68796   ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091379: <NNAgent1IMP-sample-length3-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length3-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:16 2020
Terminated at Tue Apr  7 11:57:25 2020
Results reported at Tue Apr  7 11:57:25 2020

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

    CPU time :                                   84512.71 sec.
    Max Memory :                                 9806 MB
    Average Memory :                             3790.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84549 sec.
    Turnaround time :                            84550 sec.

The output (if any) is above this job summary.

