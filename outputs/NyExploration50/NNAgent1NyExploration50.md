# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 769 minutes.

# Profiling


      17185009056 function calls (16945595189 primitive calls) in 46085.13 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46167.488 46167.488 {built-in method builtins.exec}
                1    0.000    0.000 46167.488 46167.488 <string>:1(<module>)
                1    0.000    0.000 46167.488 46167.488 game.py:161(run)
                1  214.066  214.066 46167.488 46167.488 gamecontroller.py:15(run)
           826173  364.998    0.000 42741.739    0.052 agent.py:11(choose)
         16037597 1046.251    0.000 31687.664    0.002 agent.py:149(state)
        630522671 11756.751    0.000 28584.456    0.000 agent.py:129(antState)
           437283  212.677    0.000 22322.109    0.051 opponent.py:23(choose)
         15934454  947.367    0.000 12042.870    0.001 NNAgent.py:13(value)
        1575750525 7840.796    0.000 7840.796    0.000 {built-in method numpy.array}
        96108183/16435913  430.713    0.000 5029.215    0.000 module.py:522(__call__)
         15934454  417.867    0.000 4878.033    0.000 NNAgent.py:50(forward)
        307260491 3666.711    0.000 3666.711    0.000 agent.py:181(getDistances)
         79672270  217.504    0.000 3051.287    0.000 linear.py:86(forward)
         79672270  187.824    0.000 2763.867    0.000 functional.py:1355(linear)
        307260491 2659.627    0.000 2692.506    0.000 agent.py:194(getDistancesToAnts)
        307260491  394.027    0.000 2451.893    0.000 {method 'max' of 'numpy.ndarray' objects}
           841806   13.091    0.000 2086.783    0.002 agent.py:48(trainAgent)
        307260491  153.200    0.000 2057.866    0.000 _methods.py:28(_amax)
        309738818 1925.166    0.000 1925.166    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         79672270 1924.808    0.000 1924.808    0.000 {built-in method addmm}
           501459   89.302    0.000 1608.848    0.003 NNAgent.py:27(train)
        307260491  619.612    0.000 1356.042    0.000 agent.py:123(currentScore)
         14806024   51.612    0.000 1283.229    0.000 move.py:234(simulate)
        323262180  946.047    0.000 1263.491    0.000 agent.py:214(ant_situation)
         63737816   65.706    0.000  817.037    0.000 functional.py:1050(leaky_relu)
        307260491  637.616    0.000  774.771    0.000 agent.py:225(dicer)
         63737816  751.331    0.000  751.331    0.000 {built-in method torch._C._nn.leaky_relu}
         16163109  366.153    0.000  699.443    0.000 agent.py:205(antsUnderAnts)
        307263289  295.305    0.000  698.967    0.000 game.py:120(getCurrentScore)
        307260491  284.751    0.000  633.283    0.000 agent.py:117(distanceToSplits)
        307260491  397.070    0.000  625.206    0.000 agent.py:111(carrying_number_of_enemy_ants)
         79672270  622.374    0.000  622.374    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14680512  402.155    0.000  611.059    0.000 move.py:243(<listcomp>)
        861703090  422.475    0.000  541.370    0.000 {built-in method builtins.sum}
           251024   10.398    0.000  498.516    0.002 move.py:129(simulateComplex)
           501459  150.992    0.000  456.642    0.001 adam.py:49(step)
           256489   71.157    0.000  422.108    0.002 Probability_function.py:205(CalculateWinChance)
        307263289  298.132    0.000  361.548    0.000 game.py:121(<dictcomp>)
           840806    6.064    0.000  358.054    0.000 game.py:42(action_space)
         15895478   40.340    0.000  351.990    0.000 game.py:36(actions)
        307264491  348.545    0.000  348.559    0.000 {built-in method builtins.sorted}
             1941    0.558    0.000  325.126    0.168 agent.py:73(resetGame)
        34963774/3375556  264.466    0.000  317.542    0.000 Probability_function.py:195(Combinations)
             1000    0.048    0.000  306.635    0.307 impala.py:26(batchTrain)
            19600    2.451    0.000  306.251    0.016 impala.py:39(trainOneBatch)
         33577686   52.766    0.000  278.250    0.000 numeric.py:159(ones)
        157029367/34205378  103.857    0.000  261.861    0.000 game.py:92(getAllPositionsAtDistance)
           501459    1.883    0.000  225.071    0.000 tensor.py:167(backward)
           501459    2.884    0.000  223.188    0.000 __init__.py:44(backward)
        298630720  212.696    0.000  212.696    0.000 move.py:257(__init__)
           501459  210.580    0.000  210.580    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1486136937  202.237    0.000  202.237    0.000 {method 'items' of 'dict' objects}
         15934454  201.617    0.000  201.617    0.000 {built-in method dot}
         51164358  169.798    0.000  201.349    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15934454  200.122    0.000  200.122    0.000 {built-in method flatten}
        1523360983  198.926    0.000  198.926    0.000 {built-in method builtins.len}
        239018040  193.003    0.000  193.004    0.000 module.py:562(__getattr__)
        921781473  175.068    0.000  175.068    0.000 agent.py:237(GetProbabilityOfEat)
        307260491  171.316    0.000  171.316    0.000 agent.py:112(<listcomp>)
        148245050   95.085    0.000  158.004    0.000 game.py:100(goOneStep)
         33577686   38.809    0.000  156.461    0.000 <__array_function__ internals>:2(copyto)
        310965186  104.001    0.000  141.548    0.000 field.py:20(__eq__)
        307260491  141.451    0.000  141.451    0.000 agent.py:139(<listcomp>)
             1000    0.041    0.000  127.020    0.127 game.py:140(reset)
             1000    0.200    0.000  126.596    0.127 setups.py:9(setup)
        254532050  124.331    0.000  124.331    0.000 agent.py:218(<listcomp>)
        763596150  118.894    0.000  118.894    0.000 agent.py:211(<genexpr>)
         14680512   80.256    0.000  111.291    0.000 move.py:105(simulateSimple)
        223474937  111.242    0.000  111.242    0.000 agent.py:220(<listcomp>)
         15934454  110.800    0.000  110.800    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.737    0.000  109.769    0.000 field.py:35(Nointersection)
        307260491  109.413    0.000  109.413    0.000 agent.py:120(distanceToBases)
          1400000   37.305    0.000  109.031    0.000 field.py:36(<listcomp>)
             1000    8.343    0.008  106.119    0.106 field.py:116(Give_dist_to_all)
         10029180   93.084    0.000   93.084    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           840806    4.442    0.000   91.613    0.000 game.py:45(step)
         96108183   89.023    0.000   89.023    0.000 {built-in method torch._C._get_tracing_state}
           826109   55.859    0.000   86.421    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        307260491   84.668    0.000   84.668    0.000 agent.py:114(carrying_number_of_ally_ants)
        359095830   80.920    0.000   80.920    0.000 {method 'append' of 'list' objects}
         15934454   16.523    0.000   79.029    0.000 <__array_function__ internals>:2(concatenate)
         33577686   69.023    0.000   69.023    0.000 {built-in method numpy.empty}
         10029180   60.386    0.000   60.386    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           247267   49.389    0.000   56.277    0.000 Probability_function.py:139(fight)
         14931536   54.246    0.000   54.246    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           419933    1.952    0.000   48.198    0.000 game.py:31(roll)
          5014590   47.065    0.000   47.065    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           421933    5.196    0.000   46.360    0.000 holder.py:17(roll)
        192216366   43.606    0.000   43.606    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2423622   21.095    0.000   40.848    0.000 dice.py:8(roll)
           826109   13.982    0.000   40.803    0.000 agent.py:102(softmax)
          5537411    2.945    0.000   40.659    0.000 module.py:846(parameters)
        322009284   40.025    0.000   40.025    0.000 {built-in method builtins.isinstance}
          5014590   37.733    0.000   37.733    0.000 {built-in method max}
          5537411    2.874    0.000   37.714    0.000 module.py:870(named_parameters)
         36643525   36.906    0.000   37.439    0.000 {built-in method builtins.any}
          5537411   13.396    0.000   34.839    0.000 module.py:833(_named_members)
          5014590   31.686    0.000   31.686    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         79672290   28.861    0.000   28.861    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.05681576 -0.16597703 -0.09748252 ...  0.08871511  0.20308554
 -0.13309562]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829268: <NNAgent1NyExploration50> in cluster <dcc> Done

Job <NNAgent1NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:32 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:33 2020
Terminated at Sun Mar 15 10:02:09 2020
Results reported at Sun Mar 15 10:02:09 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   46170.21 sec.
    Max Memory :                                 1932 MB
    Average Memory :                             1108.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18548.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46175 sec.
    Turnaround time :                            46177 sec.

The output (if any) is above this job summary.

