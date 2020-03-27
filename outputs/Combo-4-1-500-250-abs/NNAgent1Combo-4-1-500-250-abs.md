# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 503 minutes.

# Profiling


      33692449257 function calls (28386235666 primitive calls) in 30165.52 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30187.302 30187.302 {built-in method builtins.exec}
                1    0.000    0.000 30187.302 30187.302 <string>:1(<module>)
                1    0.000    0.000 30187.302 30187.302 game.py:168(run)
                1    3.022    3.022 30187.302 30187.302 gamecontroller.py:15(run)
           191695    9.295    0.000 29227.782    0.152 agent.py:13(choose)
            96009   47.497    0.000 28487.800    0.297 MinMaxer.py:19(DeepSearch)
        473287/96009  259.858    0.001 26270.311    0.274 MinMaxer.py:27(DeepLoop)
            99357    0.160    0.000 14020.563    0.141 opponent.py:23(choose)
          5972730  408.484    0.000 11952.429    0.002 MinMaxer.py:231(state)
        4798428507/473337 4860.324    0.000 10743.600    0.023 copy.py:132(deepcopy)
        103650532/473337  487.665    0.000 10734.089    0.023 copy.py:268(_reconstruct)
        103995511/473337 1249.148    0.000 10724.398    0.023 copy.py:236(_deepcopy_dict)
        208753528 4606.833    0.000 10350.672    0.000 MinMaxer.py:211(antState)
        197645213/15416503  557.503    0.000 10163.755    0.001 copy.py:210(_deepcopy_list)
          6376890  478.923    0.000 5244.102    0.001 NNAgent.py:13(value)
        490460604 3076.638    0.000 3076.638    0.000 {built-in method numpy.array}
        38408275/6523825  221.750    0.000 2743.245    0.000 module.py:522(__call__)
          6376890  210.143    0.000 2679.741    0.000 NNAgent.py:53(forward)
         31884450  102.623    0.000 1693.632    0.000 linear.py:86(forward)
         31884450   88.760    0.000 1562.978    0.000 functional.py:1355(linear)
        9627638312 1336.634    0.000 1336.634    0.000 {method 'get' of 'dict' objects}
         93880791  155.569    0.000 1117.418    0.000 {method 'max' of 'numpy.ndarray' objects}
         31884450 1068.597    0.000 1068.597    0.000 {built-in method addmm}
          6164425   20.640    0.000 1018.890    0.000 move.py:236(simulate)
         93880791   56.611    0.000  961.849    0.000 _methods.py:28(_amax)
         97185377  937.429    0.000  937.429    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           483275   31.494    0.000  895.817    0.002 agent.py:175(state)
         14331423  106.856    0.000  867.970    0.000 copy.py:219(_deepcopy_tuple)
         87093128  859.575    0.000  859.575    0.000 MinMaxer.py:263(getDistances)
         16613943  355.655    0.000  790.331    0.000 agent.py:155(antState)
         14331423   52.462    0.000  759.736    0.000 copy.py:220(<listcomp>)
         87093128  687.372    0.000  697.575    0.000 MinMaxer.py:276(getDistancesToAnts)
           236658   10.029    0.000  647.313    0.003 move.py:131(simulateComplex)
           256025   90.934    0.000  614.473    0.002 Probability_function.py:205(CalculateWinChance)
           146935   41.716    0.000  605.718    0.004 NNAgent.py:27(train)
        400343912  137.799    0.000  601.395    0.000 copy.py:273(<genexpr>)
           198792    3.202    0.000  586.272    0.003 agent.py:64(trainAgent)
        5723625990  504.217    0.000  504.217    0.000 {built-in method builtins.id}
        33553762/3395630  406.700    0.000  478.525    0.000 Probability_function.py:195(Combinations)
         25507560   31.896    0.000  461.281    0.000 functional.py:1050(leaky_relu)
         25507560  429.385    0.000  429.385    0.000 {built-in method torch._C._nn.leaky_relu}
        500669877  288.829    0.000  412.108    0.000 copy.py:252(_keep_alive)
         87093128  188.460    0.000  411.968    0.000 MinMaxer.py:205(currentScore)
        121660400  317.649    0.000  400.452    0.000 MinMaxer.py:296(ant_situation)
         31884450  387.976    0.000  387.976    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4211843377  341.936    0.000  341.936    0.000 copy.py:190(_deepcopy_atomic)
          6046096  207.678    0.000  289.087    0.000 move.py:245(<listcomp>)
         87093128  205.611    0.000  257.661    0.000 MinMaxer.py:307(dicer)
           671579    3.644    0.000  234.306    0.000 game.py:43(action_space)
         93882493   99.483    0.000  230.717    0.000 game.py:126(getCurrentScore)
          9667363   22.117    0.000  230.662    0.000 game.py:37(actions)
         87093128   89.538    0.000  219.826    0.000 MinMaxer.py:199(distanceToSplits)
         87093128  138.688    0.000  211.189    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          6083020  120.754    0.000  209.926    0.000 MinMaxer.py:287(antsUnderAnts)
        292916651  173.310    0.000  204.429    0.000 {built-in method builtins.sum}
           146935   61.841    0.000  201.769    0.001 adam.py:49(step)
              950    0.274    0.000  196.901    0.207 agent.py:93(resetGame)
              500    0.029    0.000  192.616    0.385 impala.py:26(batchTrain)
             9600    1.134    0.000  192.430    0.020 impala.py:39(trainOneBatch)
          1884725  122.365    0.000  186.990    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        71437493/16005871   51.762    0.000  178.981    0.000 game.py:98(getAllPositionsAtDistance)
         83919114  165.233    0.000  165.233    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         24234369   96.109    0.000  156.699    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14462095   25.775    0.000  147.277    0.000 numeric.py:159(ones)
        1112536888  140.586    0.000  140.586    0.000 {method 'append' of 'list' objects}
         93893448  140.104    0.000  140.111    0.000 {built-in method builtins.sorted}
        231706928  136.716    0.000  136.718    0.000 {built-in method builtins.getattr}
        552656821  129.953    0.000  129.953    0.000 {method 'items' of 'dict' objects}
         66479075   96.343    0.000  127.219    0.000 game.py:106(goOneStep)
         93882493  100.248    0.000  117.607    0.000 game.py:127(<dictcomp>)
          6376890  106.720    0.000  106.720    0.000 {built-in method flatten}
          6376890  104.930    0.000  104.930    0.000 {built-in method dot}
           575570    2.392    0.000   93.655    0.000 game.py:46(step)
           146935    0.617    0.000   91.052    0.001 tensor.py:167(backward)
           146935    0.995    0.000   90.435    0.001 __init__.py:44(backward)
           146935   85.903    0.001   85.903    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125655080   84.667    0.000   84.667    0.000 move.py:259(__init__)
         14462095   18.717    0.000   83.849    0.000 <__array_function__ internals>:2(copyto)
        261279384   82.425    0.000   82.425    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         95653980   80.720    0.000   80.720    0.000 module.py:562(__getattr__)
        556071702   79.699    0.000   79.699    0.000 {built-in method builtins.len}
         39301316   70.777    0.000   70.778    0.000 {method '__reduce_ex__' of 'object' objects}
           575570    3.313    0.000   69.398    0.000 move.py:18(execute)
          6376890   67.804    0.000   67.804    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        148864630   49.946    0.000   67.632    0.000 field.py:20(__eq__)
          6787663   65.458    0.000   65.458    0.000 agent.py:207(getDistances)
           575570    0.887    0.000   61.879    0.000 move.py:39(placeOnBoard)
            19367    0.207    0.000   60.697    0.003 move.py:80(moveToOpponent)
              500    0.017    0.000   60.205    0.120 game.py:147(reset)
              500    0.110    0.000   60.005    0.120 setups.py:9(setup)
         38408275   56.639    0.000   56.639    0.000 {built-in method torch._C._get_tracing_state}
         64349216   54.349    0.000   54.349    0.000 __init__.py:378(__rect_reduce)
         34703201   53.897    0.000   54.335    0.000 {built-in method builtins.any}
        295049448   54.314    0.000   54.314    0.000 {built-in method builtins.isinstance}
           220035   47.386    0.000   53.795    0.000 Probability_function.py:139(fight)
          6787663   52.966    0.000   53.740    0.000 agent.py:220(getDistancesToAnts)
           700000    0.367    0.000   50.980    0.000 field.py:35(Nointersection)
           700000   16.680    0.000   50.613    0.000 field.py:36(<listcomp>)
              500    4.836    0.010   50.329    0.101 field.py:116(Give_dist_to_all)
         39298889   50.168    0.000   50.168    0.000 {built-in method builtins.hasattr}


# Other prints

[-0.05846719  0.10570609  0.02733101 ... -0.00602401 -0.03664325
 -0.1297905 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5852182: <NNAgent1Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent1Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:46 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 18:36:01 2020
Results reported at Wed Mar 18 18:36:01 2020

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

    CPU time :                                   30187.16 sec.
    Max Memory :                                 608 MB
    Average Memory :                             395.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19872.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30208 sec.
    Turnaround time :                            30195 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5929713: <NNAgent1Combo-4-1-500-250-abs> in cluster <dcc> Exited

Job <NNAgent1Combo-4-1-500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:37 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:39 2020
Terminated at Tue Mar 24 17:05:15 2020
Results reported at Tue Mar 24 17:05:15 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.73 sec.
    Max Memory :                                 27 MB
    Average Memory :                             10.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   23 sec.
    Turnaround time :                            38 sec.

The output (if any) is above this job summary.

