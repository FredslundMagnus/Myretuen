# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 961 minutes.

# Profiling


      62023192275 function calls (52267475666 primitive calls) in 57683.37 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57718.547 57718.547 {built-in method builtins.exec}
                1    0.000    0.000 57718.546 57718.546 <string>:1(<module>)
                1    0.000    0.000 57718.546 57718.546 game.py:168(run)
                1    6.556    6.556 57718.546 57718.546 gamecontroller.py:15(run)
           352022   20.254    0.000 55836.593    0.159 agent.py:13(choose)
           176354   96.585    0.001 54386.154    0.308 MinMaxer.py:19(DeepSearch)
        868905/176354  523.233    0.001 50032.807    0.284 MinMaxer.py:27(DeepLoop)
           180537    0.322    0.000 27134.558    0.150 opponent.py:23(choose)
         10735294  771.628    0.000 22704.408    0.002 MinMaxer.py:231(state)
        8812362253/869005 9433.091    0.000 20849.976    0.024 copy.py:132(deepcopy)
        190332881/869005  931.607    0.000 20831.431    0.024 copy.py:268(_reconstruct)
        190888453/869005 2415.606    0.000 20812.839    0.024 copy.py:236(_deepcopy_dict)
        366383235/27892474 1141.316    0.000 19737.653    0.001 copy.py:210(_deepcopy_list)
        384783127 8799.107    0.000 19472.241    0.000 MinMaxer.py:211(antState)
         11518457  918.572    0.000 9790.779    0.001 NNAgent.py:13(value)
        934367183 5811.073    0.000 5811.073    0.000 {built-in method numpy.array}
        69388520/11796235  412.314    0.000 5047.777    0.000 module.py:522(__call__)
         11518457  373.978    0.000 4923.231    0.000 NNAgent.py:53(forward)
         57592285  190.715    0.000 3138.701    0.000 linear.py:86(forward)
         57592285  158.039    0.000 2893.448    0.000 functional.py:1355(linear)
        17681051191 2678.299    0.000 2678.299    0.000 {method 'get' of 'dict' objects}
         11087316   41.666    0.000 2192.780    0.000 move.py:236(simulate)
        178759986  299.373    0.000 2121.719    0.000 {method 'max' of 'numpy.ndarray' objects}
         57592285 1988.713    0.000 1988.713    0.000 {built-in method addmm}
        178759986  105.116    0.000 1822.346    0.000 _methods.py:28(_amax)
        184826566 1777.608    0.000 1777.608    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           885755   60.605    0.000 1745.095    0.002 agent.py:175(state)
         25977859  195.949    0.000 1646.237    0.000 copy.py:219(_deepcopy_tuple)
        165525107 1560.684    0.000 1560.684    0.000 MinMaxer.py:263(getDistances)
         31264259  698.538    0.000 1525.471    0.000 agent.py:155(antState)
           486642   21.961    0.000 1489.388    0.003 move.py:131(simulateComplex)
         25977859   92.488    0.000 1447.739    0.000 copy.py:220(<listcomp>)
           527771  194.737    0.000 1433.332    0.003 Probability_function.py:205(CalculateWinChance)
        165525107 1271.396    0.000 1294.521    0.000 MinMaxer.py:276(getDistancesToAnts)
           277778   82.693    0.000 1188.421    0.004 NNAgent.py:27(train)
        735193882  257.574    0.000 1165.234    0.000 copy.py:273(<genexpr>)
        78158144/7378634  966.000    0.000 1138.561    0.000 Probability_function.py:195(Combinations)
           361315    6.552    0.000 1110.004    0.003 agent.py:64(trainAgent)
        10510658744  987.686    0.000  987.686    0.000 {built-in method builtins.id}
         46073828   55.740    0.000  835.168    0.000 functional.py:1050(leaky_relu)
        165525107  361.652    0.000  781.951    0.000 MinMaxer.py:205(currentScore)
         46073828  779.428    0.000  779.428    0.000 {built-in method torch._C._nn.leaky_relu}
        915464018  532.934    0.000  770.324    0.000 copy.py:252(_keep_alive)
         57592285  719.840    0.000  719.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
        219258020  498.885    0.000  626.539    0.000 MinMaxer.py:296(ant_situation)
        7739040182  623.237    0.000  623.237    0.000 copy.py:190(_deepcopy_atomic)
         10843995  399.437    0.000  538.528    0.000 move.py:245(<listcomp>)
        165525107  388.473    0.000  498.932    0.000 MinMaxer.py:307(dicer)
        165525107  299.093    0.000  452.779    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        178763369  187.370    0.000  433.769    0.000 game.py:126(getCurrentScore)
             1933    0.574    0.000  419.391    0.217 agent.py:93(resetGame)
        165525107  171.071    0.000  413.742    0.000 MinMaxer.py:199(distanceToSplits)
             1000    0.075    0.000  410.362    0.410 impala.py:26(batchTrain)
            19600    2.778    0.000  409.910    0.021 impala.py:39(trainOneBatch)
          1229220    6.888    0.000  399.451    0.000 game.py:43(action_space)
         17324013   39.068    0.000  392.563    0.000 game.py:37(actions)
           277778  121.133    0.000  391.313    0.001 adam.py:49(step)
        520354331  324.859    0.000  378.204    0.000 {built-in method builtins.sum}
         10962901  205.639    0.000  354.787    0.000 MinMaxer.py:287(antsUnderAnts)
          3459871  231.319    0.000  353.885    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        121291161/26903351   88.175    0.000  299.709    0.000 game.py:98(getAllPositionsAtDistance)
        146019050  292.303    0.000  292.303    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         44496697  177.348    0.000  291.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26747231   52.466    0.000  280.446    0.000 numeric.py:159(ones)
        2051699311  274.440    0.000  274.440    0.000 {method 'append' of 'list' objects}
        1020944223  271.467    0.000  271.467    0.000 {method 'items' of 'dict' objects}
        418173806  267.566    0.000  267.569    0.000 {built-in method builtins.getattr}
        178783410  261.590    0.000  261.605    0.000 {built-in method builtins.sorted}
        178763369  185.090    0.000  219.999    0.000 game.py:127(<dictcomp>)
          1052866    4.896    0.000  212.042    0.000 game.py:46(step)
        113129493  156.095    0.000  211.535    0.000 game.py:106(goOneStep)
         11518457  202.169    0.000  202.169    0.000 {built-in method flatten}
         11518457  194.417    0.000  194.417    0.000 {built-in method dot}
           277778    1.157    0.000  177.687    0.001 tensor.py:167(backward)
           277778    1.919    0.000  176.530    0.001 __init__.py:44(backward)
        1082429897  168.107    0.000  168.107    0.000 {built-in method builtins.len}
           277778  167.216    0.001  167.216    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1052866    6.927    0.000  164.077    0.000 move.py:18(execute)
         26747231   36.629    0.000  157.703    0.000 <__array_function__ internals>:2(copyto)
        172778085  151.106    0.000  151.107    0.000 module.py:562(__getattr__)
          1052866    1.804    0.000  149.086    0.000 move.py:39(placeOnBoard)
            41129    0.523    0.000  146.694    0.004 move.py:80(moveToOpponent)
        226612740  145.518    0.000  145.518    0.000 move.py:259(__init__)
        496575321  136.523    0.000  136.523    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         72153641  136.479    0.000  136.481    0.000 {method '__reduce_ex__' of 'object' objects}
        280832306   94.251    0.000  132.391    0.000 field.py:20(__eq__)
         80260546  127.682    0.000  128.495    0.000 {built-in method builtins.any}
             1000    0.036    0.000  126.902    0.127 game.py:147(reset)
             1000    0.251    0.000  126.501    0.127 setups.py:9(setup)
         11518457  124.216    0.000  124.216    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13234879  120.705    0.000  120.705    0.000 agent.py:207(getDistances)
           457127  101.590    0.000  116.357    0.000 Probability_function.py:139(fight)
        549430544  108.716    0.000  108.716    0.000 {built-in method builtins.isinstance}
          1400000    0.720    0.000  107.864    0.000 field.py:35(Nointersection)
          1400000   36.424    0.000  107.144    0.000 field.py:36(<listcomp>)
             1000    9.851    0.010  106.113    0.106 field.py:116(Give_dist_to_all)
         69388520  104.326    0.000  104.326    0.000 {built-in method torch._C._get_tracing_state}
        118179240  104.278    0.000  104.278    0.000 __init__.py:378(__rect_reduce)
         13234879  101.480    0.000  103.321    0.000 agent.py:220(getDistancesToAnts)
        165525107   99.139    0.000   99.139    0.000 MinMaxer.py:194(<listcomp>)


# Other prints

[ 0.02673452 -0.02340903 -0.09944029 ... -0.03128476 -0.10930111
 -0.13279909]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5852195: <NNAgent4Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent4Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Thu Mar 19 02:14:53 2020
Results reported at Thu Mar 19 02:14:53 2020

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

    CPU time :                                   57718.19 sec.
    Max Memory :                                 1570 MB
    Average Memory :                             742.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18910.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57723 sec.
    Turnaround time :                            57725 sec.

The output (if any) is above this job summary.

