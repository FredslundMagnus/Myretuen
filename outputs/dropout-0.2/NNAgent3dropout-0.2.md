# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              1879 minutes.

    Hours used :                31 minutes.

# Profiling


      38300630262 function calls (37184719605 primitive calls) in 112688.26 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112798.562 112798.562 {built-in method builtins.exec}
                1    0.000    0.000 112798.562 112798.562 <string>:1(<module>)
                1    0.000    0.000 112798.562 112798.562 game.py:169(run)
                1  246.648  246.648 112798.562 112798.562 gamecontroller.py:15(run)
          1895817  810.694    0.000 103851.415    0.055 agent.py:13(choose)
         35674218 2268.062    0.000 71761.210    0.002 agent.py:202(state)
        1266797649 25083.606    0.000 56632.881    0.000 agent.py:182(antState)
           955255  215.929    0.000 50762.486    0.053 opponent.py:32(choose)
         36704799 2398.147    0.000 34938.712    0.001 NNAgent.py:15(value)
        331691911/38053519 1733.645    0.000 21808.868    0.001 module.py:522(__call__)
         36704799 1674.751    0.000 21465.842    0.001 NNAgent.py:57(forward)
        2800634368 16248.297    0.000 16248.297    0.000 {built-in method numpy.array}
         32819745  100.555    0.000 11574.635    0.000 move.py:237(simulate)
          2375228   79.166    0.000 10127.952    0.004 move.py:133(simulateComplex)
          2442772  886.731    0.000 9641.970    0.004 Probability_function.py:206(CalculateWinChance)
        183523995  556.418    0.000 8766.426    0.000 linear.py:86(forward)
        634830070/38757986 7086.947    0.000 8291.101    0.000 Probability_function.py:196(Combinations)
        183523995  476.518    0.000 8053.832    0.000 functional.py:1355(linear)
        110114397  132.540    0.000 6006.829    0.000 dropout.py:53(forward)
        110114397  372.423    0.000 5874.289    0.000 functional.py:788(dropout)
        529561009  808.013    0.000 5653.153    0.000 {method 'max' of 'numpy.ndarray' objects}
        183523995 5477.149    0.000 5477.149    0.000 {built-in method addmm}
          1348720  337.105    0.000 5472.517    0.004 NNAgent.py:29(train)
          1909975   29.715    0.000 5367.790    0.003 agent.py:65(trainAgent)
        110114397 5363.012    0.000 5363.012    0.000 {built-in method dropout}
        529561009  257.436    0.000 4845.140    0.000 _methods.py:28(_amax)
        535248460 4639.771    0.000 4639.771    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        529561009 4541.541    0.000 4541.541    0.000 agent.py:233(getDistances)
        529561009 4062.610    0.000 4122.070    0.000 agent.py:246(getDistancesToAnts)
        529561009 1339.742    0.000 2559.083    0.000 agent.py:170(currentScore)
        146819196  161.702    0.000 2399.915    0.000 functional.py:1050(leaky_relu)
        146819196 2238.213    0.000 2238.213    0.000 {built-in method torch._C._nn.leaky_relu}
        737236640 1699.603    0.000 2165.237    0.000 agent.py:270(ant_situation)
        183523995 2010.696    0.000 2010.696    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    1.920    0.000 1648.638    0.208 agent.py:112(resetGame)
          1348720  500.421    0.000 1628.738    0.001 adam.py:49(step)
             4000    0.190    0.000 1615.532    0.404 impala.py:28(batchTrain)
            79600    9.968    0.000 1614.298    0.020 impala.py:41(trainOneBatch)
        529561009 1083.378    0.000 1364.261    0.000 agent.py:281(dicer)
         36861832  658.140    0.000 1179.721    0.000 agent.py:259(antsUnderAnts)
        529561009  471.665    0.000 1169.625    0.000 agent.py:164(distanceToSplits)
        529570101  501.472    0.000 1167.712    0.000 game.py:128(getCurrentScore)
         31632131  614.397    0.000 1072.273    0.000 move.py:246(<listcomp>)
        529561009  630.579    0.000  996.904    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1662381825  826.616    0.000  995.352    0.000 {built-in method builtins.sum}
        638636114  909.993    0.000  911.371    0.000 {built-in method builtins.any}
         92872591  146.434    0.000  857.728    0.000 numeric.py:159(ones)
          1348720    3.904    0.000  727.215    0.001 tensor.py:167(backward)
          1348720    6.264    0.000  723.310    0.001 __init__.py:44(backward)
        529577009  698.015    0.000  698.064    0.000 {built-in method builtins.sorted}
          1348720  692.804    0.001  692.804    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        529570101  504.799    0.000  596.813    0.000 game.py:129(<dictcomp>)
        133369024  522.940    0.000  591.713    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        660693612  589.395    0.000  589.401    0.000 module.py:562(__getattr__)
          1905975    9.817    0.000  561.854    0.000 game.py:45(action_space)
         34885862   65.265    0.000  552.038    0.000 game.py:39(actions)
        4018847612  522.601    0.000  522.601    0.000 {built-in method builtins.len}
         36704799  521.641    0.000  521.641    0.000 {built-in method flatten}
         36704799  512.230    0.000  512.230    0.000 {built-in method dot}
        680147180  376.537    0.000  492.421    0.000 move.py:260(__init__)
         92872591  105.398    0.000  486.641    0.000 <__array_function__ internals>:2(copyto)
          2285788  402.216    0.000  461.638    0.000 Probability_function.py:140(fight)
        331691911  452.050    0.000  452.050    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.116    0.000  439.989    0.110 game.py:148(reset)
             4000    0.872    0.000  438.566    0.110 setups.py:9(setup)
          1905975    6.194    0.000  426.871    0.000 game.py:48(step)
        259042402/56684619  149.455    0.000  412.114    0.000 game.py:100(getAllPositionsAtDistance)
        1588683027  391.083    0.000  391.083    0.000 agent.py:293(GetProbabilityOfEat)
         26974400  374.946    0.000  374.946    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.627    0.000  374.493    0.000 field.py:38(Nointersection)
          5600000  118.767    0.000  371.866    0.000 field.py:39(<listcomp>)
        929623802  280.895    0.000  371.521    0.000 field.py:23(__eq__)
             4000   34.498    0.009  368.344    0.092 field.py:120(Give_dist_to_all)
        2558581622  341.880    0.000  341.880    0.000 {method 'items' of 'dict' objects}
         36704799  328.486    0.000  328.486    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1905975    6.578    0.000  288.344    0.000 move.py:20(execute)
          1905975    1.777    0.000  270.760    0.000 move.py:41(placeOnBoard)
            67544    0.555    0.000  268.373    0.004 move.py:82(moveToOpponent)
        239461913  156.450    0.000  262.659    0.000 game.py:108(goOneStep)
        529561009  261.316    0.000  261.316    0.000 agent.py:159(<listcomp>)
         26974400  256.216    0.000  256.216    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        529561009  247.823    0.000  247.823    0.000 agent.py:192(<listcomp>)
        1314881898  227.753    0.000  227.753    0.000 {built-in method math.factorial}
         92872591  224.653    0.000  224.653    0.000 {built-in method numpy.empty}
         36704799   35.354    0.000  201.177    0.000 <__array_function__ internals>:2(concatenate)
         31632131  134.081    0.000  191.892    0.000 move.py:109(simulateSimple)
          2442772  185.027    0.000  185.027    0.000 move.py:249(giveantsprobabilities)
        409395515  181.544    0.000  181.544    0.000 agent.py:276(<listcomp>)
          1895817  117.830    0.000  180.842    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        434361284  175.456    0.000  175.456    0.000 agent.py:274(<listcomp>)
        1303083852  168.735    0.000  168.735    0.000 agent.py:267(<genexpr>)
        663383822  166.078    0.000  166.078    0.000 {method 'values' of 'collections.OrderedDict' objects}
        529561009  153.621    0.000  153.621    0.000 agent.py:167(distanceToBases)
         13487200  149.480    0.000  149.480    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        110114397   80.111    0.000  138.853    0.000 _VF.py:11(__getattr__)
         14923227    8.067    0.000  130.734    0.000 module.py:846(parameters)
         14923227    6.772    0.000  122.667    0.000 module.py:870(named_parameters)
        701920338  122.022    0.000  122.022    0.000 {method 'append' of 'list' objects}
        529561009  119.300    0.000  119.300    0.000 agent.py:161(carrying_number_of_ally_ants)
         34007359  119.127    0.000  119.127    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.11979307  0.0862078  -0.01532936 ...  0.09706781  0.2907494
 -0.5191804 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6086686: <NNAgent3dropout-0.2> in cluster <dcc> Done

Job <NNAgent3dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 06:53:32 2020
Results reported at Tue Apr  7 06:53:32 2020

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

    CPU time :                                   112794.50 sec.
    Max Memory :                                 19142 MB
    Average Memory :                             6473.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1338.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112806 sec.
    Turnaround time :                            112808 sec.

The output (if any) is above this job summary.

