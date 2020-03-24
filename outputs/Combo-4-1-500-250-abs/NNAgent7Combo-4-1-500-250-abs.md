# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 429 minutes.

# Profiling


      28126642369 function calls (23703818752 primitive calls) in 25739.48 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25759.130 25759.130 {built-in method builtins.exec}
                1    0.000    0.000 25759.130 25759.130 <string>:1(<module>)
                1    0.000    0.000 25759.130 25759.130 game.py:168(run)
                1    3.194    3.194 25759.130 25759.130 gamecontroller.py:15(run)
           160536    9.050    0.000 24889.012    0.155 agent.py:13(choose)
            80436   42.785    0.001 24262.713    0.302 MinMaxer.py:19(DeepSearch)
        394369/80436  243.774    0.001 22374.605    0.278 MinMaxer.py:27(DeepLoop)
            83598    0.160    0.000 11903.744    0.142 opponent.py:23(choose)
          4990962  349.288    0.000 10177.649    0.002 MinMaxer.py:231(state)
        3992375084/394419 4125.655    0.000 9074.800    0.023 copy.py:132(deepcopy)
        86357646/394419  414.125    0.000 9066.095    0.023 copy.py:268(_reconstruct)
        86637247/394419 1080.029    0.000 9057.409    0.023 copy.py:236(_deepcopy_dict)
        174091306 3841.157    0.000 8629.241    0.000 MinMaxer.py:211(antState)
        163186445/12709746  462.027    0.000 8586.044    0.001 copy.py:210(_deepcopy_list)
          5373346  445.083    0.000 4513.342    0.001 NNAgent.py:13(value)
        406283320 2574.806    0.000 2574.806    0.000 {built-in method numpy.array}
        32370923/5504193  190.099    0.000 2352.209    0.000 module.py:522(__call__)
          5373346  177.873    0.000 2292.617    0.000 NNAgent.py:53(forward)
         26866730   86.443    0.000 1461.640    0.000 linear.py:86(forward)
         26866730   75.122    0.000 1347.303    0.000 functional.py:1355(linear)
        8010865909 1107.699    0.000 1107.699    0.000 {method 'get' of 'dict' objects}
          5151498   19.876    0.000 1060.453    0.000 move.py:236(simulate)
         26866730  925.848    0.000  925.848    0.000 {built-in method addmm}
         77409570  128.921    0.000  914.164    0.000 {method 'max' of 'numpy.ndarray' objects}
         77409570   45.634    0.000  785.243    0.000 _methods.py:28(_amax)
         80161642  767.086    0.000  767.086    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           404876   26.414    0.000  752.731    0.002 agent.py:175(state)
         71858266  724.929    0.000  724.929    0.000 MinMaxer.py:263(getDistances)
         11849297   86.399    0.000  720.575    0.000 copy.py:219(_deepcopy_tuple)
           257940   12.116    0.000  706.948    0.003 move.py:131(simulateComplex)
           277778   95.512    0.000  667.575    0.002 Probability_function.py:205(CalculateWinChance)
         13814424  294.172    0.000  652.658    0.000 agent.py:155(antState)
         11849297   40.761    0.000  633.047    0.000 copy.py:220(<listcomp>)
         71858266  571.811    0.000  580.607    0.000 MinMaxer.py:276(getDistancesToAnts)
           130847   39.157    0.000  555.642    0.004 NNAgent.py:27(train)
        36511698/3614794  444.387    0.000  523.729    0.000 Probability_function.py:195(Combinations)
        333531852  114.420    0.000  505.634    0.000 copy.py:273(<genexpr>)
           166945    3.257    0.000  499.987    0.003 agent.py:64(trainAgent)
        4759986353  426.845    0.000  426.845    0.000 {built-in method builtins.id}
         21493384   27.963    0.000  386.571    0.000 functional.py:1050(leaky_relu)
         21493384  358.608    0.000  358.608    0.000 {built-in method torch._C._nn.leaky_relu}
        415237125  237.847    0.000  344.177    0.000 copy.py:252(_keep_alive)
         71858266  158.021    0.000  344.161    0.000 MinMaxer.py:205(currentScore)
        102233040  271.499    0.000  341.946    0.000 MinMaxer.py:296(ant_situation)
         26866730  333.263    0.000  333.263    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3505866601  280.711    0.000  280.711    0.000 copy.py:190(_deepcopy_atomic)
          5022528  199.489    0.000  270.624    0.000 move.py:245(<listcomp>)
         71858266  171.164    0.000  216.796    0.000 MinMaxer.py:307(dicer)
           560814    3.428    0.000  209.791    0.000 game.py:43(action_space)
          8097133   19.807    0.000  206.363    0.000 game.py:37(actions)
              957    0.278    0.000  203.306    0.212 agent.py:93(resetGame)
              500    0.041    0.000  199.272    0.399 impala.py:26(batchTrain)
             9600    1.432    0.000  199.036    0.021 impala.py:39(trainOneBatch)
         77411289   83.542    0.000  191.948    0.000 game.py:126(getCurrentScore)
           130847   56.916    0.000  184.612    0.001 adam.py:49(step)
         71858266   73.747    0.000  181.559    0.000 MinMaxer.py:199(distanceToSplits)
         71858266  116.687    0.000  181.309    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          5111652  103.504    0.000  179.353    0.000 MinMaxer.py:287(antsUnderAnts)
        244847450  144.536    0.000  171.638    0.000 {built-in method builtins.sum}
          1568965  105.884    0.000  161.065    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        60189578/13424997   47.288    0.000  160.294    0.000 game.py:98(getAllPositionsAtDistance)
         69461158  141.566    0.000  141.566    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         20765133   84.548    0.000  136.161    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12564589   24.730    0.000  134.382    0.000 numeric.py:159(ones)
        920694313  120.236    0.000  120.236    0.000 {method 'append' of 'list' objects}
        192646795  117.684    0.000  117.685    0.000 {built-in method builtins.getattr}
         77423692  116.010    0.000  116.017    0.000 {built-in method builtins.sorted}
         56057961   86.790    0.000  113.006    0.000 game.py:106(goOneStep)
        457807037  112.184    0.000  112.184    0.000 {method 'items' of 'dict' objects}
         77411289   82.020    0.000   96.781    0.000 game.py:127(<dictcomp>)
          5373346   95.474    0.000   95.474    0.000 {built-in method flatten}
           480378    2.502    0.000   94.045    0.000 game.py:46(step)
          5373346   91.803    0.000   91.803    0.000 {built-in method dot}
           130847    0.543    0.000   83.265    0.001 tensor.py:167(backward)
           130847    0.853    0.000   82.722    0.001 __init__.py:44(backward)
           130847   78.491    0.001   78.491    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         12564589   17.418    0.000   75.549    0.000 <__array_function__ internals>:2(copyto)
        105609360   74.865    0.000   74.865    0.000 move.py:259(__init__)
         80600820   74.714    0.000   74.714    0.000 module.py:562(__getattr__)
        484244102   72.158    0.000   72.158    0.000 {built-in method builtins.len}
           480378    3.379    0.000   71.663    0.000 move.py:18(execute)
           480378    0.873    0.000   64.275    0.000 move.py:39(placeOnBoard)
            19838    0.257    0.000   63.143    0.003 move.py:80(moveToOpponent)
        139984623   46.270    0.000   62.244    0.000 field.py:20(__eq__)
         32750526   61.393    0.000   61.394    0.000 {method '__reduce_ex__' of 'object' objects}
         37470761   59.772    0.000   60.134    0.000 {built-in method builtins.any}
              500    0.017    0.000   59.175    0.118 game.py:147(reset)
              500    0.113    0.000   58.976    0.118 setups.py:9(setup)
          5373346   58.867    0.000   58.867    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        215574798   57.976    0.000   57.976    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          5551304   54.319    0.000   54.319    0.000 agent.py:207(getDistances)
           228376   46.940    0.000   53.339    0.000 Probability_function.py:139(fight)
           700000    0.355    0.000   49.842    0.000 field.py:35(Nointersection)
           700000   16.325    0.000   49.487    0.000 field.py:36(<listcomp>)
              500    4.882    0.010   49.438    0.099 field.py:116(Give_dist_to_all)
         32370923   48.462    0.000   48.462    0.000 {built-in method torch._C._get_tracing_state}
          5022528   30.744    0.000   47.806    0.000 move.py:107(simulateSimple)
         53607120   46.277    0.000   46.277    0.000 __init__.py:378(__rect_reduce)
        261971829   45.812    0.000   45.812    0.000 {built-in method builtins.isinstance}
          5551304   42.727    0.000   43.375    0.000 agent.py:220(getDistancesToAnts)


# Other prints

[ 0.05487345 -0.03919964 -0.10528654 ...  0.24420626 -0.2802532
 -0.20686576]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5852188: <NNAgent7Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent7Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 17:22:13 2020
Results reported at Wed Mar 18 17:22:13 2020

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

    CPU time :                                   25759.01 sec.
    Max Memory :                                 594 MB
    Average Memory :                             365.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19886.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25779 sec.
    Turnaround time :                            25766 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929719: <NNAgent7Combo-4-1-500-250-abs> in cluster <dcc> Exited

Job <NNAgent7Combo-4-1-500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:41 2020
Terminated at Tue Mar 24 17:04:51 2020
Results reported at Tue Mar 24 17:04:51 2020

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

    CPU time :                                   1.53 sec.
    Max Memory :                                 27 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   36 sec.
    Turnaround time :                            12 sec.

The output (if any) is above this job summary.

