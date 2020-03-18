# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 786 minutes.

# Profiling


      53337507342 function calls (44870878701 primitive calls) in 47154.46 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47182.279 47182.279 {built-in method builtins.exec}
                1    0.000    0.000 47182.279 47182.279 <string>:1(<module>)
                1    0.000    0.000 47182.279 47182.279 game.py:168(run)
                1    6.022    6.022 47182.279 47182.279 gamecontroller.py:15(run)
           306212   17.952    0.000 45498.369    0.149 agent.py:13(choose)
           153429   80.077    0.001 44267.485    0.289 MinMaxer.py:19(DeepSearch)
        753511/153429  448.776    0.001 40697.920    0.265 MinMaxer.py:27(DeepLoop)
           157127    0.292    0.000 22055.061    0.140 opponent.py:23(choose)
          8877833  625.687    0.000 18168.931    0.002 MinMaxer.py:231(state)
        7645670193/753611 7569.529    0.000 17093.744    0.023 copy.py:132(deepcopy)
        165045621/753611  819.612    0.000 17077.159    0.023 copy.py:268(_reconstruct)
        165561402/753611 2012.049    0.000 17060.859    0.023 copy.py:236(_deepcopy_dict)
        316337703/24338542  970.657    0.000 16174.936    0.001 copy.py:210(_deepcopy_list)
        312247375 6917.450    0.000 15294.516    0.000 MinMaxer.py:211(antState)
          9603696  779.233    0.000 8118.043    0.001 NNAgent.py:13(value)
        742071467 4690.554    0.000 4690.554    0.000 {built-in method numpy.array}
        57876197/9857717  362.424    0.000 4249.231    0.000 module.py:522(__call__)
          9603696  319.576    0.000 4136.417    0.000 NNAgent.py:53(forward)
         48018480  160.484    0.000 2625.117    0.000 linear.py:86(forward)
         48018480  133.120    0.000 2413.783    0.000 functional.py:1355(linear)
        15340583295 2131.034    0.000 2131.034    0.000 {method 'get' of 'dict' objects}
          9184045   37.264    0.000 2067.242    0.000 move.py:236(simulate)
        141254872  233.942    0.000 1662.416    0.000 {method 'max' of 'numpy.ndarray' objects}
         48018480 1654.391    0.000 1654.391    0.000 {built-in method addmm}
           770387   50.735    0.000 1471.199    0.002 agent.py:175(state)
           468456   21.768    0.000 1466.685    0.003 move.py:131(simulateComplex)
           509725  183.926    0.000 1431.736    0.003 Probability_function.py:205(CalculateWinChance)
        141254872   81.887    0.000 1428.474    0.000 _methods.py:28(_amax)
        146508229 1399.408    0.000 1399.408    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         22650582  164.671    0.000 1354.047    0.000 copy.py:219(_deepcopy_tuple)
         26656457  577.672    0.000 1261.543    0.000 agent.py:155(antState)
        130334295 1213.182    0.000 1213.182    0.000 MinMaxer.py:263(getDistances)
         22650582   77.800    0.000 1187.208    0.000 copy.py:220(<listcomp>)
        79133472/7092730  980.860    0.000 1153.931    0.000 Probability_function.py:195(Combinations)
           254021   74.833    0.000 1080.234    0.004 NNAgent.py:27(train)
        130334295  999.874    0.000 1014.399    0.000 MinMaxer.py:276(getDistancesToAnts)
           314148    5.979    0.000  945.962    0.003 agent.py:64(trainAgent)
        637489650  210.935    0.000  936.059    0.000 copy.py:273(<genexpr>)
        9123246077  814.937    0.000  814.937    0.000 {built-in method builtins.id}
         38414784   46.486    0.000  693.841    0.000 functional.py:1050(leaky_relu)
        799558455  449.802    0.000  649.381    0.000 copy.py:252(_keep_alive)
         38414784  647.355    0.000  647.355    0.000 {built-in method torch._C._nn.leaky_relu}
         48018480  601.656    0.000  601.656    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130334295  282.674    0.000  600.780    0.000 MinMaxer.py:205(currentScore)
        6709120940  527.472    0.000  527.472    0.000 copy.py:190(_deepcopy_atomic)
        181913080  391.669    0.000  494.100    0.000 MinMaxer.py:296(ant_situation)
          8949817  328.753    0.000  454.882    0.000 move.py:245(<listcomp>)
             1942    0.595    0.000  416.540    0.214 agent.py:93(resetGame)
             1000    0.080    0.000  408.281    0.408 impala.py:26(batchTrain)
            19600    2.854    0.000  407.806    0.021 impala.py:39(trainOneBatch)
        130334295  308.090    0.000  386.786    0.000 MinMaxer.py:307(dicer)
           254021  109.919    0.000  353.039    0.001 adam.py:49(step)
          1066659    5.939    0.000  335.553    0.000 game.py:43(action_space)
        141258031  139.259    0.000  330.404    0.000 game.py:126(getCurrentScore)
         14379923   34.305    0.000  329.614    0.000 game.py:37(actions)
        130334295  212.881    0.000  328.200    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        130334295  126.255    0.000  321.461    0.000 MinMaxer.py:199(distanceToSplits)
          2992839  203.821    0.000  309.056    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        423909522  250.492    0.000  291.347    0.000 {built-in method builtins.sum}
          9095654  167.374    0.000  283.391    0.000 MinMaxer.py:287(antsUnderAnts)
        134410856  275.941    0.000  275.941    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         37773605  152.556    0.000  251.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        99645618/22251465   77.225    0.000  249.127    0.000 game.py:98(getAllPositionsAtDistance)
         22774757   45.600    0.000  241.763    0.000 numeric.py:159(ones)
        369675670  225.007    0.000  225.010    0.000 {built-in method builtins.getattr}
        1775007216  224.439    0.000  224.439    0.000 {method 'append' of 'list' objects}
        141279140  211.207    0.000  211.221    0.000 {built-in method builtins.sorted}
           913230    4.604    0.000  211.147    0.000 game.py:46(step)
        824527263  203.084    0.000  203.084    0.000 {method 'items' of 'dict' objects}
         93047767  128.475    0.000  171.902    0.000 game.py:106(goOneStep)
        141258031  145.365    0.000  171.476    0.000 game.py:127(<dictcomp>)
           913230    6.673    0.000  169.344    0.000 move.py:18(execute)
          9603696  168.934    0.000  168.934    0.000 {built-in method flatten}
           254021    1.102    0.000  163.826    0.001 tensor.py:167(backward)
          9603696  163.422    0.000  163.422    0.000 {built-in method dot}
           254021    1.731    0.000  162.724    0.001 __init__.py:44(backward)
           913230    1.690    0.000  154.890    0.000 move.py:39(placeOnBoard)
           254021  154.335    0.001  154.335    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            41269    0.548    0.000  152.683    0.004 move.py:80(moveToOpponent)
        144056670  136.494    0.000  136.496    0.000 module.py:562(__getattr__)
         22774757   31.496    0.000  135.996    0.000 <__array_function__ internals>:2(copyto)
        188365460  132.878    0.000  132.878    0.000 move.py:259(__init__)
         80956899  131.745    0.000  132.489    0.000 {built-in method builtins.any}
        897569829  128.815    0.000  128.815    0.000 {built-in method builtins.len}
         62576285  120.582    0.000  120.584    0.000 {method '__reduce_ex__' of 'object' objects}
             1000    0.034    0.000  117.677    0.118 game.py:147(reset)
             1000    0.238    0.000  117.279    0.117 setups.py:9(setup)
        260729034   83.825    0.000  113.328    0.000 field.py:20(__eq__)
        391002885  105.410    0.000  105.410    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          9603696  103.246    0.000  103.246    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           429777   90.886    0.000  102.685    0.000 Probability_function.py:139(fight)
          1400000    0.715    0.000   99.146    0.000 field.py:35(Nointersection)
          1400000   32.941    0.000   98.431    0.000 field.py:36(<listcomp>)
             1000    9.655    0.010   98.184    0.098 field.py:116(Give_dist_to_all)
         10920577   98.055    0.000   98.055    0.000 agent.py:207(getDistances)
        102469336   94.027    0.000   94.027    0.000 __init__.py:378(__rect_reduce)
        493940002   89.813    0.000   89.813    0.000 {built-in method builtins.isinstance}
         57876197   87.593    0.000   87.593    0.000 {built-in method torch._C._get_tracing_state}
          8949817   53.314    0.000   85.854    0.000 move.py:107(simulateSimple)
         10920577   82.012    0.000   83.211    0.000 agent.py:220(getDistancesToAnts)


# Other prints

[-0.04703574 -0.12556146  0.01890224 ... -0.25908118 -0.17906938
  0.02473465]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5852196: <NNAgent5Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent5Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Wed Mar 18 23:19:17 2020
Results reported at Wed Mar 18 23:19:17 2020

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

    CPU time :                                   47178.04 sec.
    Max Memory :                                 1524 MB
    Average Memory :                             705.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47188 sec.
    Turnaround time :                            47189 sec.

The output (if any) is above this job summary.

