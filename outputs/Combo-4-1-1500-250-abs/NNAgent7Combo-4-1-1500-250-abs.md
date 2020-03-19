# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 993 minutes.

# Profiling


      68582739567 function calls (57710166170 primitive calls) in 59543.74 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59582.056 59582.056 {built-in method builtins.exec}
                1    0.000    0.000 59582.056 59582.056 <string>:1(<module>)
                1    0.000    0.000 59582.056 59582.056 game.py:168(run)
                1    6.651    6.651 59582.056 59582.056 gamecontroller.py:15(run)
           397079   20.474    0.000 57373.345    0.144 agent.py:13(choose)
           198957  101.178    0.001 55895.673    0.281 MinMaxer.py:19(DeepSearch)
        974521/198957  528.814    0.001 51377.025    0.258 MinMaxer.py:27(DeepLoop)
           203570    0.320    0.000 28077.619    0.138 opponent.py:23(choose)
         11741853  800.067    0.000 22703.698    0.002 MinMaxer.py:231(state)
        9850573237/974671 9945.032    0.000 21759.709    0.022 copy.py:132(deepcopy)
        213500417/974671  982.280    0.000 21740.987    0.022 copy.py:268(_reconstruct)
        214026143/974671 2566.994    0.000 21721.332    0.022 copy.py:236(_deepcopy_dict)
        396542130/30097276 1024.903    0.000 20655.966    0.001 copy.py:210(_deepcopy_list)
        408302107 8793.324    0.000 19399.628    0.000 MinMaxer.py:211(antState)
         12784766  976.362    0.000 10405.246    0.001 NNAgent.py:13(value)
        946485954 5877.343    0.000 5877.343    0.000 {built-in method numpy.array}
        77058206/13134376  455.284    0.000 5483.726    0.000 module.py:522(__call__)
         12784766  418.246    0.000 5347.212    0.000 NNAgent.py:53(forward)
         63923830  211.494    0.000 3370.959    0.000 linear.py:86(forward)
         63923830  181.503    0.000 3096.836    0.000 functional.py:1355(linear)
        19767267610 2728.843    0.000 2728.843    0.000 {method 'get' of 'dict' objects}
         12138932   40.667    0.000 2244.820    0.000 move.py:236(simulate)
        180004772  305.905    0.000 2118.553    0.000 {method 'max' of 'numpy.ndarray' objects}
         63923830 2112.636    0.000 2112.636    0.000 {built-in method addmm}
        180004772  103.781    0.000 1812.648    0.000 _methods.py:28(_amax)
        186783587 1775.297    0.000 1775.297    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           998704   63.527    0.000 1769.711    0.002 agent.py:175(state)
         28164986  174.654    0.000 1694.593    0.000 copy.py:219(_deepcopy_tuple)
        166591187 1528.267    0.000 1528.267    0.000 MinMaxer.py:263(getDistances)
         33904605  702.790    0.000 1527.966    0.000 agent.py:155(antState)
         28164986   82.009    0.000 1517.189    0.000 copy.py:220(<listcomp>)
           739080   31.151    0.000 1481.510    0.002 move.py:131(simulateComplex)
           349610  101.826    0.000 1434.603    0.004 NNAgent.py:27(train)
           802733  239.200    0.000 1382.271    0.002 Probability_function.py:205(CalculateWinChance)
        166591187 1260.848    0.000 1280.335    0.000 MinMaxer.py:276(getDistancesToAnts)
        824661994  269.027    0.000 1212.753    0.000 copy.py:273(<genexpr>)
           406680    6.532    0.000 1169.052    0.003 agent.py:64(trainAgent)
        11725101112 1053.995    0.000 1053.995    0.000 {built-in method builtins.id}
        71683706/8892362  867.575    0.000 1025.103    0.000 Probability_function.py:195(Combinations)
         51139064   59.664    0.000  910.564    0.000 functional.py:1050(leaky_relu)
         51139064  850.900    0.000  850.900    0.000 {built-in method torch._C._nn.leaky_relu}
        1010758968  577.684    0.000  837.177    0.000 copy.py:252(_keep_alive)
         63923830  768.808    0.000  768.808    0.000 {method 't' of 'torch._C._TensorBase' objects}
        166591187  351.035    0.000  767.872    0.000 MinMaxer.py:205(currentScore)
        8665564834  695.495    0.000  695.495    0.000 copy.py:190(_deepcopy_atomic)
        241710920  538.620    0.000  676.052    0.000 MinMaxer.py:296(ant_situation)
             2936    0.887    0.000  607.454    0.207 agent.py:93(resetGame)
             1500    0.094    0.000  596.066    0.397 impala.py:26(batchTrain)
            29600    3.597    0.000  595.481    0.020 impala.py:39(trainOneBatch)
         11769392  434.228    0.000  583.997    0.000 move.py:245(<listcomp>)
        166591187  385.764    0.000  484.982    0.000 MinMaxer.py:307(dicer)
           349610  147.069    0.000  476.620    0.001 adam.py:49(step)
        166591187  293.050    0.000  440.359    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        180008946  188.964    0.000  431.254    0.000 game.py:126(getCurrentScore)
          1379701    7.177    0.000  424.530    0.000 game.py:43(action_space)
         19018546   43.863    0.000  417.353    0.000 game.py:37(actions)
        166591187  153.240    0.000  393.558    0.000 MinMaxer.py:199(distanceToSplits)
          3855276  253.313    0.000  386.307    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        550677253  321.244    0.000  373.481    0.000 {built-in method builtins.sum}
         12085546  215.951    0.000  365.191    0.000 MinMaxer.py:287(antsUnderAnts)
         49792157  200.337    0.000  325.924    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        161951338  322.560    0.000  322.560    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        128278725/28342174   96.477    0.000  316.677    0.000 game.py:98(getAllPositionsAtDistance)
         30047213   54.886    0.000  310.540    0.000 numeric.py:159(ones)
        2242307285  283.297    0.000  283.297    0.000 {method 'append' of 'list' objects}
        467454297  279.803    0.000  279.807    0.000 {built-in method builtins.getattr}
        180042777  259.125    0.000  259.146    0.000 {built-in method builtins.sorted}
        1053636580  258.905    0.000  258.905    0.000 {method 'items' of 'dict' objects}
          1180744    4.843    0.000  231.755    0.000 game.py:46(step)
        118786152  160.653    0.000  220.199    0.000 game.py:106(goOneStep)
        180008946  182.629    0.000  216.617    0.000 game.py:127(<dictcomp>)
         12784766  215.453    0.000  215.453    0.000 {built-in method flatten}
           349610    1.387    0.000  214.746    0.001 tensor.py:167(backward)
           349610    2.136    0.000  213.359    0.001 __init__.py:44(backward)
         12784766  208.690    0.000  208.690    0.000 {built-in method dot}
           349610  202.851    0.001  202.851    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500    0.051    0.000  184.132    0.123 game.py:147(reset)
             1500    0.336    0.000  183.543    0.122 setups.py:9(setup)
          1180744    6.703    0.000  181.113    0.000 move.py:18(execute)
        191773320  177.140    0.000  177.142    0.000 module.py:562(__getattr__)
         30047213   39.498    0.000  177.032    0.000 <__array_function__ internals>:2(copyto)
        372856378  129.220    0.000  170.472    0.000 field.py:20(__eq__)
        1146659223  166.664    0.000  166.664    0.000 {built-in method builtins.len}
          1180744    1.824    0.000  165.768    0.000 move.py:39(placeOnBoard)
            63653    0.657    0.000  163.347    0.003 move.py:80(moveToOpponent)
        250169440  159.301    0.000  159.301    0.000 move.py:259(__init__)
          2100000    1.082    0.000  156.408    0.000 field.py:35(Nointersection)
          2100000   50.014    0.000  155.325    0.000 field.py:36(<listcomp>)
             1500   14.461    0.010  153.964    0.103 field.py:116(Give_dist_to_all)
         80941897  147.654    0.000  147.657    0.000 {method '__reduce_ex__' of 'object' objects}
           600263  123.658    0.000  140.494    0.000 Probability_function.py:139(fight)
         12784766  134.392    0.000  134.392    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        499773561  133.941    0.000  133.941    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        674990912  120.397    0.000  120.397    0.000 {built-in method builtins.isinstance}
         74041327  118.301    0.000  119.343    0.000 {built-in method builtins.any}
         13413585  117.567    0.000  117.567    0.000 agent.py:207(getDistances)
        132558520  116.922    0.000  116.922    0.000 __init__.py:378(__rect_reduce)
         77058206  113.730    0.000  113.730    0.000 {built-in method torch._C._get_tracing_state}
          6992200  109.444    0.000  109.444    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11769392   63.878    0.000  102.790    0.000 move.py:107(simulateSimple)


# Other prints

[ 0.02859231 -0.06947051  0.01202727 ...  0.2735404  -0.21946849
  0.15467192]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5852208: <NNAgent7Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent7Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:51 2020
Terminated at Thu Mar 19 02:45:59 2020
Results reported at Thu Mar 19 02:45:59 2020

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

    CPU time :                                   59581.04 sec.
    Max Memory :                                 2987 MB
    Average Memory :                             1140.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59598 sec.
    Turnaround time :                            59589 sec.

The output (if any) is above this job summary.

