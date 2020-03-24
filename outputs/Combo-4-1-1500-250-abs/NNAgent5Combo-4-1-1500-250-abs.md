# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1111 minutes.

# Profiling


      75596638539 function calls (63665655622 primitive calls) in 66652.72 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66698.246 66698.246 {built-in method builtins.exec}
                1    0.000    0.000 66698.246 66698.246 <string>:1(<module>)
                1    0.000    0.000 66698.246 66698.246 game.py:168(run)
                1    7.122    7.122 66698.246 66698.246 gamecontroller.py:15(run)
           434632   22.030    0.000 64366.779    0.148 agent.py:13(choose)
           217793  111.797    0.001 62704.544    0.288 MinMaxer.py:19(DeepSearch)
        1068870/217793  568.004    0.001 57684.646    0.265 MinMaxer.py:27(DeepLoop)
           222020    0.335    0.000 31222.550    0.141 opponent.py:23(choose)
         13010073  904.855    0.000 25947.813    0.002 MinMaxer.py:231(state)
        10809666021/1069020 10989.985    0.000 24206.127    0.023 copy.py:132(deepcopy)
        234133690/1069020 1080.206    0.000 24186.547    0.023 copy.py:268(_reconstruct)
        234771054/1069020 2882.641    0.000 24165.704    0.023 copy.py:236(_deepcopy_dict)
        438888452/33263368 1151.197    0.000 22978.587    0.001 copy.py:210(_deepcopy_list)
        457217220 10038.844    0.000 22437.468    0.000 MinMaxer.py:211(antState)
         14080090 1049.551    0.000 11421.897    0.001 NNAgent.py:13(value)
        1076556853 6711.457    0.000 6711.457    0.000 {built-in method numpy.array}
        84848576/14448126  497.934    0.000 5953.676    0.000 module.py:522(__call__)
         14080090  460.112    0.000 5809.152    0.000 NNAgent.py:53(forward)
         70400450  227.358    0.000 3644.566    0.000 linear.py:86(forward)
         70400450  195.834    0.000 3355.025    0.000 functional.py:1355(linear)
        21690885118 3031.117    0.000 3031.117    0.000 {method 'get' of 'dict' objects}
        205563852  347.173    0.000 2428.258    0.000 {method 'max' of 'numpy.ndarray' objects}
         70400450 2285.588    0.000 2285.588    0.000 {built-in method addmm}
         13444705   43.755    0.000 2266.241    0.000 move.py:236(simulate)
        205563852  122.931    0.000 2081.085    0.000 _methods.py:28(_amax)
        213005780 2031.715    0.000 2031.715    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1092241   70.337    0.000 1999.995    0.002 agent.py:175(state)
         31059390  197.593    0.000 1893.348    0.000 copy.py:219(_deepcopy_tuple)
        190336860 1831.375    0.000 1831.375    0.000 MinMaxer.py:263(getDistances)
         37554692  794.225    0.000 1754.989    0.000 agent.py:155(antState)
         31059390   92.858    0.000 1692.390    0.000 copy.py:220(<listcomp>)
        190336860 1498.104    0.000 1521.937    0.000 MinMaxer.py:276(getDistancesToAnts)
           368036  104.294    0.000 1503.961    0.004 NNAgent.py:27(train)
           716178   29.335    0.000 1440.066    0.002 move.py:131(simulateComplex)
        904340516  294.227    0.000 1353.273    0.000 copy.py:273(<genexpr>)
           777723  232.701    0.000 1326.974    0.002 Probability_function.py:205(CalculateWinChance)
           443556    6.919    0.000 1291.298    0.003 agent.py:64(trainAgent)
        12872103877 1260.414    0.000 1260.414    0.000 {built-in method builtins.id}
         56320360   67.401    0.000  998.087    0.000 functional.py:1050(leaky_relu)
        67082008/8583824  821.502    0.000  978.772    0.000 Probability_function.py:195(Combinations)
        1111402810  653.168    0.000  934.114    0.000 copy.py:252(_keep_alive)
         56320360  930.686    0.000  930.686    0.000 {built-in method torch._C._nn.leaky_relu}
        190336860  410.677    0.000  881.504    0.000 MinMaxer.py:205(currentScore)
         70400450  839.173    0.000  839.173    0.000 {method 't' of 'torch._C._TensorBase' objects}
        266880360  639.888    0.000  807.906    0.000 MinMaxer.py:296(ant_situation)
        9506488031  762.935    0.000  762.935    0.000 copy.py:190(_deepcopy_atomic)
         13086616  470.275    0.000  640.892    0.000 move.py:245(<listcomp>)
             2941    0.893    0.000  603.299    0.205 agent.py:93(resetGame)
             1500    0.085    0.000  590.994    0.394 impala.py:26(batchTrain)
            29600    3.477    0.000  590.455    0.020 impala.py:39(trainOneBatch)
        190336860  456.523    0.000  571.488    0.000 MinMaxer.py:307(dicer)
        190336860  334.292    0.000  508.753    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           368036  154.297    0.000  500.729    0.001 adam.py:49(step)
        205568745  212.418    0.000  486.912    0.000 game.py:126(getCurrentScore)
          1510926    7.631    0.000  474.895    0.000 game.py:43(action_space)
        190336860  190.215    0.000  471.268    0.000 MinMaxer.py:199(distanceToSplits)
         21014837   48.456    0.000  467.265    0.000 game.py:37(actions)
        633625796  368.073    0.000  431.484    0.000 {built-in method builtins.sum}
         13344018  248.595    0.000  430.123    0.000 MinMaxer.py:287(antsUnderAnts)
          4235360  275.117    0.000  419.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        150188380/33653743  109.399    0.000  355.168    0.000 game.py:98(getAllPositionsAtDistance)
         54205866  216.295    0.000  352.354    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176375944  349.176    0.000  349.176    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         32483592   56.606    0.000  328.822    0.000 numeric.py:159(ones)
        2472786386  318.513    0.000  318.513    0.000 {method 'append' of 'list' objects}
        511521115  304.726    0.000  304.730    0.000 {built-in method builtins.getattr}
        1208394207  303.304    0.000  303.304    0.000 {method 'items' of 'dict' objects}
        205599278  303.263    0.000  303.284    0.000 {built-in method builtins.sorted}
        140206529  181.564    0.000  245.768    0.000 game.py:106(goOneStep)
        205568745  203.227    0.000  244.389    0.000 game.py:127(<dictcomp>)
         14080090  231.406    0.000  231.406    0.000 {built-in method flatten}
          1293133    5.259    0.000  229.180    0.000 game.py:46(step)
         14080090  227.008    0.000  227.008    0.000 {built-in method dot}
           368036    1.430    0.000  225.759    0.001 tensor.py:167(backward)
           368036    2.242    0.000  224.329    0.001 __init__.py:44(backward)
           368036  213.536    0.001  213.536    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32483592   40.999    0.000  188.391    0.000 <__array_function__ internals>:2(copyto)
        1263734939  186.767    0.000  186.767    0.000 {built-in method builtins.len}
        276055880  180.025    0.000  180.025    0.000 move.py:259(__init__)
        211203180  179.909    0.000  179.911    0.000 module.py:562(__getattr__)
             1500    0.052    0.000  176.427    0.118 game.py:147(reset)
             1500    0.346    0.000  175.500    0.117 setups.py:9(setup)
          1293133    7.339    0.000  175.107    0.000 move.py:18(execute)
        392119118  125.177    0.000  168.290    0.000 field.py:20(__eq__)
        571010580  162.927    0.000  162.927    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1293133    1.817    0.000  158.730    0.000 move.py:39(placeOnBoard)
            61545    0.615    0.000  156.270    0.003 move.py:80(moveToOpponent)
         88771178  154.944    0.000  154.947    0.000 {method '__reduce_ex__' of 'object' objects}
           609199  131.130    0.000  148.590    0.000 Probability_function.py:139(fight)
          2100000    1.063    0.000  148.261    0.000 field.py:35(Nointersection)
         14080090  147.374    0.000  147.374    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000   49.156    0.000  147.198    0.000 field.py:36(<listcomp>)
             1500   14.478    0.010  147.088    0.098 field.py:116(Give_dist_to_all)
         15226992  141.760    0.000  141.760    0.000 agent.py:207(getDistances)
         84848576  126.761    0.000  126.761    0.000 {built-in method torch._C._get_tracing_state}
        723121578  123.823    0.000  123.823    0.000 {built-in method builtins.isinstance}
        145362512  122.934    0.000  122.934    0.000 __init__.py:378(__rect_reduce)
         15226992  117.377    0.000  119.276    0.000 agent.py:220(getDistancesToAnts)
          7360720  113.971    0.000  113.971    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         69663495  112.466    0.000  113.544    0.000 {built-in method builtins.any}


# Other prints

[-0.03391184 -0.03558718 -0.00352024 ... -0.19114882  0.25849465
  0.19632141]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5852206: <NNAgent5Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent5Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:51 2020
Terminated at Thu Mar 19 04:44:35 2020
Results reported at Thu Mar 19 04:44:35 2020

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

    CPU time :                                   66696.38 sec.
    Max Memory :                                 2987 MB
    Average Memory :                             1151.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66704 sec.
    Turnaround time :                            66705 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929740: <NNAgent5Combo-4-1-1500-250-abs> in cluster <dcc> Exited

Job <NNAgent5Combo-4-1-1500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:42 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:43 2020
Terminated at Tue Mar 24 17:04:50 2020
Results reported at Tue Mar 24 17:04:50 2020

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

    CPU time :                                   1.87 sec.
    Max Memory :                                 70 MB
    Average Memory :                             46.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
    Turnaround time :                            8 sec.

The output (if any) is above this job summary.

