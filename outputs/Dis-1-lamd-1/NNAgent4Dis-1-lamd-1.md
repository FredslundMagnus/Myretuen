# Parameters for Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              660 minutes.

    Hours used :                11 minutes.

# Profiling


      14658354404 function calls (14319921513 primitive calls) in 39582.54 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39627.254 39627.254 {built-in method builtins.exec}
                1    0.000    0.000 39627.254 39627.254 <string>:1(<module>)
                1    0.000    0.000 39627.254 39627.254 game.py:167(run)
                1  130.256  130.256 39627.254 39627.254 gamecontroller.py:15(run)
           923054  386.781    0.000 35545.796    0.039 agent.py:13(choose)
         13739769  868.971    0.000 25234.214    0.002 agent.py:194(state)
        500675319 8587.955    0.000 20820.050    0.000 agent.py:174(antState)
           467070  151.231    0.000 20015.984    0.043 opponent.py:32(choose)
         14097369 1038.073    0.000 11494.993    0.001 NNAgent.py:13(value)
        1142108347 6363.415    0.000 6363.415    0.000 {built-in method numpy.array}
        127540066/14761114  580.809    0.000 5684.311    0.000 module.py:522(__call__)
         14097369  485.785    0.000 5504.201    0.000 NNAgent.py:55(forward)
         70486845  205.889    0.000 3077.941    0.000 linear.py:86(forward)
         12347022   59.089    0.000 3043.652    0.000 move.py:235(simulate)
         70486845  191.014    0.000 2800.910    0.000 functional.py:1355(linear)
           934815   22.730    0.000 2384.799    0.003 agent.py:65(trainAgent)
           663745  141.490    0.000 2321.846    0.003 NNAgent.py:27(train)
           845714   39.498    0.000 2114.477    0.003 move.py:131(simulateComplex)
        217422799 2043.347    0.000 2043.347    0.000 agent.py:225(getDistances)
         70486845 1917.994    0.000 1917.994    0.000 {built-in method addmm}
        217422799 1870.990    0.000 1894.687    0.000 agent.py:238(getDistancesToAnts)
           871804  278.063    0.000 1866.094    0.002 Probability_function.py:205(CalculateWinChance)
        217422799  285.096    0.000 1825.760    0.000 {method 'max' of 'numpy.ndarray' objects}
        217422799  115.935    0.000 1540.664    0.000 _methods.py:28(_amax)
        151512764/12936306 1210.881    0.000 1450.899    0.000 Probability_function.py:195(Combinations)
        220191961 1449.781    0.000 1449.781    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        217422799  617.211    0.000 1169.947    0.000 agent.py:162(currentScore)
         56389476   64.620    0.000  745.382    0.000 functional.py:1050(leaky_relu)
        283252520  567.836    0.000  734.524    0.000 agent.py:262(ant_situation)
             3948    1.184    0.000  711.866    0.180 agent.py:105(resetGame)
         11924165  374.969    0.000  700.796    0.000 move.py:244(<listcomp>)
             2000    0.179    0.000  691.026    0.346 impala.py:27(batchTrain)
            39600    7.671    0.000  689.910    0.017 impala.py:40(trainOneBatch)
         56389476  680.763    0.000  680.763    0.000 {built-in method torch._C._nn.leaky_relu}
         70486845  662.880    0.000  662.880    0.000 {method 't' of 'torch._C._TensorBase' objects}
           663745  214.081    0.000  650.618    0.001 adam.py:49(step)
        217422799  466.320    0.000  564.750    0.000 agent.py:273(dicer)
        217426603  218.808    0.000  526.880    0.000 game.py:126(getCurrentScore)
        217422799  308.816    0.000  483.259    0.000 agent.py:150(carrying_number_of_enemy_ants)
        217422799  215.966    0.000  472.396    0.000 agent.py:156(distanceToSplits)
         14162626  262.025    0.000  446.328    0.000 agent.py:251(antsUnderAnts)
         42292107   58.767    0.000  391.858    0.000 dropout.py:53(forward)
        607652482  290.333    0.000  354.786    0.000 {built-in method builtins.sum}
        255397580  266.092    0.000  351.239    0.000 move.py:258(__init__)
         34704891   75.208    0.000  335.146    0.000 numeric.py:159(ones)
         42292107  167.214    0.000  333.091    0.000 functional.py:788(dropout)
           663745    2.791    0.000  331.412    0.000 tensor.py:167(backward)
           663745    4.750    0.000  328.620    0.000 __init__.py:44(backward)
           663745  307.373    0.000  307.373    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        217426603  232.064    0.000  277.533    0.000 game.py:127(<dictcomp>)
           932815    5.847    0.000  260.002    0.000 game.py:43(action_space)
             2000    0.079    0.000  258.108    0.129 game.py:146(reset)
             2000    0.491    0.000  257.293    0.129 setups.py:9(setup)
        217430799  256.461    0.000  256.491    0.000 {built-in method builtins.sorted}
         13439794   30.831    0.000  254.155    0.000 game.py:37(actions)
        253756272  231.549    0.000  231.552    0.000 module.py:562(__getattr__)
          2800000    1.509    0.000  221.514    0.000 field.py:35(Nointersection)
          2800000   75.585    0.000  220.005    0.000 field.py:36(<listcomp>)
         50648368  181.900    0.000  220.001    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14097369  215.924    0.000  215.924    0.000 {built-in method flatten}
             2000   17.382    0.009  215.198    0.108 field.py:116(Give_dist_to_all)
         14097369  212.884    0.000  212.884    0.000 {built-in method dot}
           847184  170.939    0.000  193.728    0.000 Probability_function.py:139(fight)
        431468327  143.708    0.000  193.676    0.000 field.py:20(__eq__)
        1508279255  189.774    0.000  189.774    0.000 {built-in method builtins.len}
         34704891   49.374    0.000  180.383    0.000 <__array_function__ internals>:2(copyto)
        96830430/21177986   67.676    0.000  178.558    0.000 game.py:98(getAllPositionsAtDistance)
        153376141  164.987    0.000  165.950    0.000 {built-in method builtins.any}
           932815    5.785    0.000  161.326    0.000 game.py:46(step)
        652268397  149.262    0.000  149.262    0.000 agent.py:285(GetProbabilityOfEat)
        1000701872  147.232    0.000  147.232    0.000 {method 'items' of 'dict' objects}
         13274900  136.395    0.000  136.395    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        217422799  125.622    0.000  125.622    0.000 agent.py:151(<listcomp>)
         11924165   84.819    0.000  117.320    0.000 move.py:107(simulateSimple)
         90036320   67.119    0.000  110.882    0.000 game.py:106(goOneStep)
           923054   72.864    0.000  110.839    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        127540066  109.478    0.000  109.478    0.000 {built-in method torch._C._get_tracing_state}
         14097369  105.681    0.000  105.681    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        217422799  104.068    0.000  104.068    0.000 agent.py:184(<listcomp>)
         42292107  101.548    0.000  101.548    0.000 {built-in method dropout}
        217422799   99.618    0.000   99.618    0.000 agent.py:159(distanceToBases)
         13274900   87.843    0.000   87.843    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        255397580   85.147    0.000   85.147    0.000 {method 'copy' of 'dict' objects}
         14097369   20.642    0.000   83.385    0.000 <__array_function__ internals>:2(concatenate)
           932815    7.224    0.000   79.912    0.000 move.py:18(execute)
         34704891   79.555    0.000   79.555    0.000 {built-in method numpy.empty}
          7344634    4.506    0.000   69.900    0.000 module.py:846(parameters)
        217422799   67.992    0.000   67.992    0.000 agent.py:153(carrying_number_of_ally_ants)
          6637450   67.339    0.000   67.339    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        128093148   66.740    0.000   66.740    0.000 agent.py:266(<listcomp>)
          7344634    4.215    0.000   65.393    0.000 module.py:870(named_parameters)
        289708233   65.174    0.000   65.174    0.000 {method 'append' of 'list' objects}
        384279444   64.453    0.000   64.453    0.000 agent.py:259(<genexpr>)
         42292107   40.285    0.000   64.329    0.000 _VF.py:11(__getattr__)
         12769879   63.500    0.000   63.500    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        325915218   63.131    0.000   63.131    0.000 {built-in method math.factorial}
           932815    1.693    0.000   63.025    0.000 move.py:39(placeOnBoard)
           871804   62.544    0.000   62.544    0.000 move.py:247(giveantsprobabilities)
          7344634   20.927    0.000   61.179    0.000 module.py:833(_named_members)
            26090    0.416    0.000   60.698    0.002 move.py:80(moveToOpponent)


# Other prints

[-4.9339995  -6.0027556   4.9980407  ...  5.6722946  -6.0334983
 -0.68900335]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6014432: <NNAgent4Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent4Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:18 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:19 2020
Terminated at Fri Apr  3 03:15:58 2020
Results reported at Fri Apr  3 03:15:58 2020

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

    CPU time :                                   39628.45 sec.
    Max Memory :                                 5140 MB
    Average Memory :                             1838.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15340.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39666 sec.
    Turnaround time :                            39640 sec.

The output (if any) is above this job summary.

