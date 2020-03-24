# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 368 minutes.

# Profiling


      24899082305 function calls (20940313483 primitive calls) in 22097.18 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22111.147 22111.147 {built-in method builtins.exec}
                1    0.000    0.000 22111.147 22111.147 <string>:1(<module>)
                1    0.000    0.000 22111.147 22111.147 game.py:168(run)
                1    2.841    2.841 22111.147 22111.147 gamecontroller.py:15(run)
           144988    8.116    0.000 21301.821    0.147 agent.py:13(choose)
            72635   36.572    0.001 20764.817    0.286 MinMaxer.py:19(DeepSearch)
        355276/72635  213.371    0.001 19059.271    0.262 MinMaxer.py:27(DeepLoop)
            76051    0.130    0.000 9908.834    0.130 opponent.py:23(choose)
          4202191  289.230    0.000 8267.405    0.002 MinMaxer.py:231(state)
        3589268097/355326 3780.009    0.000 8238.486    0.023 copy.py:132(deepcopy)
        77800522/355326  373.743    0.000 8230.601    0.023 copy.py:268(_reconstruct)
        78015669/355326  991.520    0.000 8222.814    0.023 copy.py:236(_deepcopy_dict)
        143173485/10986844  396.640    0.000 7808.008    0.001 copy.py:210(_deepcopy_list)
        145249129 3149.635    0.000 7004.966    0.000 MinMaxer.py:211(antState)
          4587284  381.550    0.000 3848.634    0.001 NNAgent.py:13(value)
        332990459 2112.171    0.000 2112.171    0.000 {built-in method numpy.array}
        27647322/4710902  169.688    0.000 2046.219    0.000 module.py:522(__call__)
          4587284  155.812    0.000 1991.677    0.000 NNAgent.py:53(forward)
         22936420   75.614    0.000 1266.772    0.000 linear.py:86(forward)
         22936420   68.334    0.000 1167.763    0.000 functional.py:1355(linear)
        7202597296 1008.442    0.000 1008.442    0.000 {method 'get' of 'dict' objects}
          4347179   17.101    0.000  868.743    0.000 move.py:236(simulate)
         22936420  795.402    0.000  795.402    0.000 {built-in method addmm}
         63227524  105.167    0.000  760.383    0.000 {method 'max' of 'numpy.ndarray' objects}
         63227524   36.479    0.000  655.216    0.000 _methods.py:28(_amax)
           366540   23.243    0.000  645.979    0.002 agent.py:175(state)
         65696737  644.077    0.000  644.077    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         10281515   68.531    0.000  638.806    0.000 copy.py:219(_deepcopy_tuple)
         10281515   32.873    0.000  569.298    0.000 copy.py:220(<listcomp>)
         58448169  566.055    0.000  566.055    0.000 MinMaxer.py:263(getDistances)
         12289235  257.096    0.000  561.655    0.000 agent.py:155(antState)
           293622   13.711    0.000  546.427    0.002 move.py:131(simulateComplex)
           123618   37.643    0.000  529.182    0.004 NNAgent.py:27(train)
           316312   90.850    0.000  491.655    0.002 Probability_function.py:205(CalculateWinChance)
        300483164  105.198    0.000  460.730    0.000 copy.py:273(<genexpr>)
         58448169  447.824    0.000  454.609    0.000 MinMaxer.py:276(getDistancesToAnts)
           152169    2.997    0.000  452.180    0.003 agent.py:64(trainAgent)
        4272374592  385.498    0.000  385.498    0.000 {built-in method builtins.id}
        24299002/3272538  299.146    0.000  355.813    0.000 Probability_function.py:195(Combinations)
         18349136   22.907    0.000  335.051    0.000 functional.py:1050(leaky_relu)
         18349136  312.144    0.000  312.144    0.000 {built-in method torch._C._nn.leaky_relu}
        369747978  213.449    0.000  307.324    0.000 copy.py:252(_keep_alive)
         22936420  292.311    0.000  292.311    0.000 {method 't' of 'torch._C._TensorBase' objects}
         58448169  129.000    0.000  276.566    0.000 MinMaxer.py:205(currentScore)
         86800960  211.863    0.000  263.298    0.000 MinMaxer.py:296(ant_situation)
        3156085952  253.922    0.000  253.922    0.000 copy.py:190(_deepcopy_atomic)
          4200368  188.024    0.000  246.852    0.000 move.py:245(<listcomp>)
              946    0.281    0.000  205.507    0.217 agent.py:93(resetGame)
              500    0.042    0.000  201.731    0.403 impala.py:26(batchTrain)
             9600    1.477    0.000  201.489    0.021 impala.py:39(trainOneBatch)
           123618   55.035    0.000  176.461    0.001 adam.py:49(step)
         58448169  138.634    0.000  173.720    0.000 MinMaxer.py:307(dicer)
           506945    2.908    0.000  161.557    0.000 game.py:43(action_space)
          6875387   16.232    0.000  158.649    0.000 game.py:37(actions)
         63228940   66.193    0.000  152.615    0.000 game.py:126(getCurrentScore)
         58448169   96.058    0.000  149.465    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         58448169   59.739    0.000  148.791    0.000 MinMaxer.py:199(distanceToSplits)
          1403388   97.963    0.000  148.789    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4340048   80.536    0.000  138.197    0.000 MinMaxer.py:287(antsUnderAnts)
        199348973  117.324    0.000  137.854    0.000 {built-in method builtins.sum}
         62059910  126.494    0.000  126.494    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         17944258   73.028    0.000  120.773    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        47767466/10694770   35.015    0.000  119.713    0.000 game.py:98(getAllPositionsAtDistance)
         10821337   21.736    0.000  117.895    0.000 numeric.py:159(ones)
        173083891  107.975    0.000  107.977    0.000 {built-in method builtins.getattr}
        814215369  105.345    0.000  105.345    0.000 {method 'append' of 'list' objects}
        376737534   97.093    0.000   97.093    0.000 {method 'items' of 'dict' objects}
         63243857   96.180    0.000   96.187    0.000 {built-in method builtins.sorted}
         44331982   63.343    0.000   84.698    0.000 game.py:106(goOneStep)
           434310    2.230    0.000   83.026    0.000 game.py:46(step)
          4587284   82.207    0.000   82.207    0.000 {built-in method flatten}
           123618    0.587    0.000   79.922    0.001 tensor.py:167(backward)
          4587284   79.507    0.000   79.507    0.000 {built-in method dot}
           123618    0.857    0.000   79.336    0.001 __init__.py:44(backward)
         63228940   65.183    0.000   77.166    0.000 game.py:127(<dictcomp>)
           123618   75.166    0.001   75.166    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10821337   15.945    0.000   66.183    0.000 <__array_function__ internals>:2(copyto)
         68809890   63.942    0.000   63.942    0.000 module.py:562(__getattr__)
         89879800   63.010    0.000   63.010    0.000 move.py:259(__init__)
           434310    3.032    0.000   62.649    0.000 move.py:18(execute)
              500    0.017    0.000   59.869    0.120 game.py:147(reset)
              500    0.115    0.000   59.670    0.119 setups.py:9(setup)
        410568157   59.622    0.000   59.622    0.000 {built-in method builtins.len}
        127947308   42.252    0.000   56.433    0.000 field.py:20(__eq__)
           234040   49.638    0.000   56.137    0.000 Probability_function.py:139(fight)
           434310    0.851    0.000   55.928    0.000 move.py:39(placeOnBoard)
            22690    0.299    0.000   54.825    0.002 move.py:80(moveToOpponent)
         29504882   54.585    0.000   54.586    0.000 {method '__reduce_ex__' of 'object' objects}
           700000    0.363    0.000   50.244    0.000 field.py:35(Nointersection)
           700000   16.775    0.000   49.880    0.000 field.py:36(<listcomp>)
              500    4.899    0.010   49.829    0.100 field.py:116(Give_dist_to_all)
          4587284   49.726    0.000   49.726    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        175344507   46.396    0.000   46.396    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4779355   44.600    0.000   44.600    0.000 agent.py:207(getDistances)
         27647322   42.675    0.000   42.675    0.000 {built-in method torch._C._get_tracing_state}
         25166269   42.276    0.000   42.659    0.000 {built-in method builtins.any}
         48295640   42.650    0.000   42.650    0.000 __init__.py:378(__rect_reduce)
        237972708   41.687    0.000   41.687    0.000 {built-in method builtins.isinstance}
          4200368   26.268    0.000   41.133    0.000 move.py:107(simulateSimple)
          2472360   40.472    0.000   40.472    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02783023 -0.11420653 -0.06624588 ... -0.08143522  0.18076447
 -0.04484284]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5852190: <NNAgent9Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent9Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 16:21:24 2020
Results reported at Wed Mar 18 16:21:24 2020

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

    CPU time :                                   22111.59 sec.
    Max Memory :                                 569 MB
    Average Memory :                             340.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22130 sec.
    Turnaround time :                            22117 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929722: <NNAgent9Combo-4-1-500-250-abs> in cluster <dcc> Exited

Job <NNAgent9Combo-4-1-500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:41 2020
Terminated at Tue Mar 24 17:05:16 2020
Results reported at Tue Mar 24 17:05:16 2020

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

    CPU time :                                   1.51 sec.
    Max Memory :                                 27 MB
    Average Memory :                             11.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   36 sec.
    Turnaround time :                            37 sec.

The output (if any) is above this job summary.

