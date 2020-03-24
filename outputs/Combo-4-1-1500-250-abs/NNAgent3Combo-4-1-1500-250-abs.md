# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 973 minutes.

# Profiling


      65469010865 function calls (55202507192 primitive calls) in 58385.05 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58425.146 58425.146 {built-in method builtins.exec}
                1    0.000    0.000 58425.146 58425.146 <string>:1(<module>)
                1    0.000    0.000 58425.146 58425.146 game.py:168(run)
                1    6.061    6.061 58425.146 58425.146 gamecontroller.py:15(run)
           373033   19.021    0.000 56299.033    0.151 agent.py:13(choose)
           186985   99.525    0.001 54861.718    0.293 MinMaxer.py:19(DeepSearch)
        916367/186985  502.453    0.001 50553.583    0.270 MinMaxer.py:27(DeepLoop)
           190900    0.301    0.000 27373.952    0.143 opponent.py:23(choose)
         11539219  797.948    0.000 22993.348    0.002 MinMaxer.py:231(state)
        9273882132/916517 9484.276    0.000 20705.711    0.023 copy.py:132(deepcopy)
        200752491/916517  891.248    0.000 20688.342    0.023 copy.py:268(_reconstruct)
        201275208/916517 2463.929    0.000 20670.714    0.023 copy.py:236(_deepcopy_dict)
        377429797/28862372  968.852    0.000 19644.212    0.001 copy.py:210(_deepcopy_list)
        405780084 8768.627    0.000 19519.028    0.000 MinMaxer.py:211(antState)
         12568794  929.512    0.000 10168.495    0.001 NNAgent.py:13(value)
        952613524 5920.181    0.000 5920.181    0.000 {built-in method numpy.array}
        75750270/12906300  436.626    0.000 5301.054    0.000 module.py:522(__call__)
         12568794  403.767    0.000 5165.187    0.000 NNAgent.py:53(forward)
         62843970  202.035    0.000 3254.424    0.000 linear.py:86(forward)
         62843970  170.357    0.000 2995.949    0.000 functional.py:1355(linear)
        18609913881 2587.789    0.000 2587.789    0.000 {method 'get' of 'dict' objects}
         11912252   40.945    0.000 2404.917    0.000 move.py:236(simulate)
        180939786  291.744    0.000 2091.019    0.000 {method 'max' of 'numpy.ndarray' objects}
         62843970 2039.095    0.000 2039.095    0.000 {built-in method addmm}
        180939786  101.057    0.000 1799.276    0.000 _methods.py:28(_amax)
        187330891 1760.354    0.000 1760.354    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           938509   60.718    0.000 1721.950    0.002 agent.py:175(state)
           757688   31.176    0.000 1706.096    0.002 move.py:131(simulateComplex)
         26993767  174.365    0.000 1629.726    0.000 copy.py:219(_deepcopy_tuple)
        167904444 1610.086    0.000 1610.086    0.000 MinMaxer.py:263(getDistances)
           820041  264.339    0.000 1595.478    0.002 Probability_function.py:205(CalculateWinChance)
         32291142  673.642    0.000 1481.824    0.000 agent.py:155(antState)
         26993767   82.813    0.000 1452.699    0.000 copy.py:220(<listcomp>)
           337506   95.362    0.000 1375.204    0.004 NNAgent.py:27(train)
        167904444 1301.562    0.000 1321.498    0.000 MinMaxer.py:276(getDistancesToAnts)
        85132852/9927974 1017.571    0.000 1200.672    0.000 Probability_function.py:195(Combinations)
        775415646  262.659    0.000 1170.520    0.000 copy.py:273(<genexpr>)
           381906    5.944    0.000 1104.709    0.003 agent.py:64(trainAgent)
        11048674504  998.639    0.000  998.639    0.000 {built-in method builtins.id}
         50275176   58.648    0.000  888.826    0.000 functional.py:1050(leaky_relu)
         50275176  830.179    0.000  830.179    0.000 {built-in method torch._C._nn.leaky_relu}
        957227132  544.967    0.000  780.880    0.000 copy.py:252(_keep_alive)
        167904444  354.711    0.000  776.379    0.000 MinMaxer.py:205(currentScore)
         62843970  755.533    0.000  755.533    0.000 {method 't' of 'torch._C._TensorBase' objects}
        237875640  555.770    0.000  703.004    0.000 MinMaxer.py:296(ant_situation)
        8151978573  702.630    0.000  702.630    0.000 copy.py:190(_deepcopy_atomic)
             2937    0.891    0.000  602.065    0.205 agent.py:93(resetGame)
             1500    0.090    0.000  590.679    0.394 impala.py:26(batchTrain)
            29600    3.432    0.000  590.123    0.020 impala.py:39(trainOneBatch)
         11533408  383.754    0.000  529.103    0.000 move.py:245(<listcomp>)
        167904444  390.281    0.000  490.836    0.000 MinMaxer.py:307(dicer)
           337506  140.362    0.000  455.088    0.001 adam.py:49(step)
        180944426  192.109    0.000  434.801    0.000 game.py:126(getCurrentScore)
          1296773    6.711    0.000  431.692    0.000 game.py:43(action_space)
         18617579   42.327    0.000  424.981    0.000 game.py:37(actions)
        167904444  276.336    0.000  420.302    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        167904444  156.505    0.000  396.765    0.000 MinMaxer.py:199(distanceToSplits)
         11893782  220.783    0.000  382.468    0.000 MinMaxer.py:287(antsUnderAnts)
        559420932  325.607    0.000  382.320    0.000 {built-in method builtins.sum}
          3642025  234.632    0.000  358.987    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        131876187/29282889   99.515    0.000  328.141    0.000 game.py:98(getAllPositionsAtDistance)
         49262015  196.858    0.000  313.197    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30133075   53.401    0.000  307.055    0.000 numeric.py:159(ones)
        154729834  305.860    0.000  305.860    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        2139166087  265.462    0.000  265.462    0.000 {method 'append' of 'list' objects}
        441786431  261.514    0.000  261.519    0.000 {built-in method builtins.getattr}
        180976832  258.350    0.000  258.370    0.000 {built-in method builtins.sorted}
        1057095266  248.474    0.000  248.474    0.000 {method 'items' of 'dict' objects}
          1109788    4.416    0.000  234.049    0.000 game.py:46(step)
        123116135  171.994    0.000  228.626    0.000 game.py:106(goOneStep)
        180944426  182.069    0.000  216.337    0.000 game.py:127(<dictcomp>)
         12568794  208.667    0.000  208.667    0.000 {built-in method flatten}
           337506    1.336    0.000  206.881    0.001 tensor.py:167(backward)
           337506    2.134    0.000  205.545    0.001 __init__.py:44(backward)
         12568794  203.228    0.000  203.228    0.000 {built-in method dot}
           337506  195.571    0.001  195.571    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1109788    6.492    0.000  187.827    0.000 move.py:18(execute)
             1500    0.051    0.000  177.047    0.118 game.py:147(reset)
         30133075   39.841    0.000  176.518    0.000 <__array_function__ internals>:2(copyto)
             1500    0.336    0.000  176.454    0.118 setups.py:9(setup)
          1109788    1.631    0.000  173.079    0.000 move.py:39(placeOnBoard)
            62353    0.628    0.000  170.925    0.003 move.py:80(moveToOpponent)
        188533740  167.895    0.000  167.897    0.000 module.py:562(__getattr__)
        1183254430  165.757    0.000  165.757    0.000 {built-in method builtins.len}
        376680634  120.027    0.000  161.050    0.000 field.py:20(__eq__)
           664759  137.076    0.000  156.744    0.000 Probability_function.py:139(fight)
        245821920  155.036    0.000  155.036    0.000 move.py:259(__init__)
          2100000    1.097    0.000  149.470    0.000 field.py:35(Nointersection)
          2100000   49.498    0.000  148.373    0.000 field.py:36(<listcomp>)
             1500   14.441    0.010  148.002    0.099 field.py:116(Give_dist_to_all)
         87347983  135.925    0.000  136.870    0.000 {built-in method builtins.any}
         12568794  136.078    0.000  136.078    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         76110803  135.211    0.000  135.214    0.000 {method '__reduce_ex__' of 'object' objects}
        503713332  131.303    0.000  131.303    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         13035342  120.961    0.000  120.961    0.000 agent.py:207(getDistances)
         75750270  112.287    0.000  112.287    0.000 {built-in method torch._C._get_tracing_state}
        660969860  109.298    0.000  109.298    0.000 {built-in method builtins.isinstance}
        124641688  107.586    0.000  107.586    0.000 __init__.py:378(__rect_reduce)
          6750120  103.847    0.000  103.847    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13035342   98.746    0.000  100.294    0.000 agent.py:220(getDistancesToAnts)


# Other prints

[-0.11384524 -0.01174461  0.03071179 ... -0.01307876  0.02697596
  0.14861506]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5852204: <NNAgent3Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent3Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:51 2020
Terminated at Thu Mar 19 02:26:42 2020
Results reported at Thu Mar 19 02:26:42 2020

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

    CPU time :                                   58426.18 sec.
    Max Memory :                                 2985 MB
    Average Memory :                             1205.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58431 sec.
    Turnaround time :                            58432 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929738: <NNAgent3Combo-4-1-1500-250-abs> in cluster <dcc> Exited

Job <NNAgent3Combo-4-1-1500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:42 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:43 2020
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

    CPU time :                                   1.99 sec.
    Max Memory :                                 72 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
    Turnaround time :                            9 sec.

The output (if any) is above this job summary.

