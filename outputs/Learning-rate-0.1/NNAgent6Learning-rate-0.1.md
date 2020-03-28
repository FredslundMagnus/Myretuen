# Parameters for Learning-rate-0.1

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.1.
    Time used :                 637 minutes.

# Profiling


      12614559550 function calls (12338421481 primitive calls) in 38194.26 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38242.994 38242.994 {built-in method builtins.exec}
                1    0.000    0.000 38242.994 38242.994 <string>:1(<module>)
                1    0.000    0.000 38242.994 38242.994 game.py:168(run)
                1  144.587  144.587 38242.994 38242.994 gamecontroller.py:15(run)
           956218  432.076    0.000 34154.885    0.036 agent.py:13(choose)
         13409194  827.634    0.000 23113.420    0.002 agent.py:176(state)
        462914561 7827.710    0.000 18947.594    0.000 agent.py:156(antState)
           484176  124.101    0.000 17206.800    0.036 opponent.py:23(choose)
         13536350 1573.446    0.000 12047.860    0.001 NNAgent.py:13(value)
        81848449/14166699  510.429    0.000 5770.931    0.000 module.py:522(__call__)
        990911717 5606.345    0.000 5606.345    0.000 {built-in method numpy.array}
         13536350  403.163    0.000 5512.103    0.000 NNAgent.py:52(forward)
         67681750  244.946    0.000 3653.818    0.000 linear.py:86(forward)
         67681750  203.136    0.000 3318.783    0.000 functional.py:1355(linear)
         11967681   83.160    0.000 2721.035    0.000 move.py:236(simulate)
           968025   36.292    0.000 2531.529    0.003 agent.py:64(trainAgent)
           630349  155.842    0.000 2367.690    0.004 NNAgent.py:27(train)
         67681750 2258.797    0.000 2258.797    0.000 {built-in method addmm}
        188571261 2144.588    0.000 2144.588    0.000 agent.py:208(getDistances)
           615942   35.839    0.000 1746.515    0.003 move.py:131(simulateComplex)
        188571261  258.484    0.000 1680.157    0.000 {method 'max' of 'numpy.ndarray' objects}
           640585  215.362    0.000 1553.445    0.002 Probability_function.py:205(CalculateWinChance)
        188571261 1483.790    0.000 1504.460    0.000 agent.py:221(getDistancesToAnts)
        188571261  111.020    0.000 1421.673    0.000 _methods.py:28(_amax)
        191439915 1341.996    0.000 1341.996    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        129707502/10011774 1033.323    0.000 1229.308    0.000 Probability_function.py:195(Combinations)
        188571261  415.692    0.000  900.516    0.000 agent.py:150(currentScore)
        274343300  643.778    0.000  837.008    0.000 agent.py:241(ant_situation)
         67681750  824.913    0.000  824.913    0.000 {method 't' of 'torch._C._TensorBase' objects}
         54145400   71.835    0.000  813.242    0.000 functional.py:1050(leaky_relu)
         54145400  741.408    0.000  741.408    0.000 {built-in method torch._C._nn.leaky_relu}
         11659710  486.912    0.000  708.082    0.000 move.py:245(<listcomp>)
           630349  221.920    0.000  679.339    0.001 adam.py:49(step)
             2946    0.925    0.000  583.440    0.198 agent.py:94(resetGame)
         13717165  321.596    0.000  566.373    0.000 agent.py:232(antsUnderAnts)
             1500    0.151    0.000  565.554    0.377 impala.py:26(batchTrain)
            29600    9.614    0.000  564.448    0.019 impala.py:39(trainOneBatch)
        188571261  415.138    0.000  501.438    0.000 agent.py:252(dicer)
        188574931  194.319    0.000  461.675    0.000 game.py:126(getCurrentScore)
        188571261  200.072    0.000  448.638    0.000 agent.py:144(distanceToSplits)
        188571261  261.732    0.000  416.874    0.000 agent.py:138(carrying_number_of_enemy_ants)
         32110087   92.243    0.000  410.474    0.000 numeric.py:159(ones)
        603039147  292.950    0.000  391.038    0.000 {built-in method builtins.sum}
           630349    3.394    0.000  364.329    0.001 tensor.py:167(backward)
           630349    5.156    0.000  360.935    0.001 __init__.py:44(backward)
           630349  335.782    0.001  335.782    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13536350  303.589    0.000  303.589    0.000 {built-in method dot}
         13536350  300.478    0.000  300.478    0.000 {built-in method flatten}
           966525    7.513    0.000  297.936    0.000 game.py:43(action_space)
         13107186   35.090    0.000  290.423    0.000 game.py:37(actions)
         47558873  228.118    0.000  276.516    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        188577261  248.596    0.000  248.620    0.000 {built-in method builtins.sorted}
        188574931  202.054    0.000  241.073    0.000 game.py:127(<dictcomp>)
        203047080  235.455    0.000  235.457    0.000 module.py:562(__getattr__)
        245513040  233.115    0.000  233.115    0.000 move.py:259(__init__)
         32110087   60.465    0.000  223.013    0.000 <__array_function__ internals>:2(copyto)
             1500    0.074    0.000  200.377    0.134 game.py:147(reset)
             1500    0.478    0.000  199.654    0.133 setups.py:9(setup)
        106317132/24319601   74.807    0.000  198.760    0.000 game.py:98(getAllPositionsAtDistance)
           966525    7.705    0.000  179.492    0.000 game.py:46(step)
          2100000    1.270    0.000  170.044    0.000 field.py:35(Nointersection)
          2100000   58.520    0.000  168.773    0.000 field.py:36(<listcomp>)
             1500   14.709    0.010  167.201    0.111 field.py:116(Give_dist_to_all)
        1245050782  161.661    0.000  161.661    0.000 {built-in method builtins.len}
        345445375  120.400    0.000  160.981    0.000 field.py:20(__eq__)
           624475  130.951    0.000  147.643    0.000 Probability_function.py:139(fight)
         11659710  111.412    0.000  147.188    0.000 move.py:107(simulateSimple)
           956218   95.856    0.000  141.910    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12606980  140.244    0.000  140.244    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131638148  134.631    0.000  135.592    0.000 {built-in method builtins.any}
        915961281  132.226    0.000  132.226    0.000 {method 'items' of 'dict' objects}
        188571261  130.118    0.000  130.118    0.000 agent.py:147(distanceToBases)
        565713783  128.546    0.000  128.546    0.000 agent.py:264(GetProbabilityOfEat)
         13536350  124.949    0.000  124.949    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99852311   75.772    0.000  123.953    0.000 game.py:106(goOneStep)
         81848449  120.692    0.000  120.692    0.000 {built-in method torch._C._get_tracing_state}
        188571261  116.892    0.000  116.892    0.000 agent.py:139(<listcomp>)
         13536350   29.399    0.000  107.102    0.000 <__array_function__ internals>:2(concatenate)
         12275652  106.543    0.000  106.543    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        476078415   98.088    0.000   98.088    0.000 agent.py:238(<genexpr>)
         32110087   95.218    0.000   95.218    0.000 {built-in method numpy.empty}
        188571261   91.496    0.000   91.496    0.000 agent.py:166(<listcomp>)
         12606980   86.551    0.000   86.551    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        158692805   83.061    0.000   83.061    0.000 agent.py:245(<listcomp>)
           966525    9.287    0.000   80.883    0.000 move.py:18(execute)
          6303490   77.952    0.000   77.952    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           956218   22.459    0.000   67.841    0.000 agent.py:129(softmax)
          6966256    4.741    0.000   66.251    0.000 module.py:846(parameters)
           484220    3.079    0.000   64.845    0.000 game.py:32(roll)
        119063023   62.302    0.000   62.302    0.000 agent.py:247(<listcomp>)
           485720    7.371    0.000   61.773    0.000 holder.py:16(roll)
          6966256    4.678    0.000   61.510    0.000 module.py:870(named_parameters)
        248619315   61.369    0.000   61.369    0.000 {method 'append' of 'list' objects}
           966525    2.263    0.000   57.323    0.000 move.py:39(placeOnBoard)
          6966256   21.164    0.000   56.832    0.000 module.py:833(_named_members)
           630349    1.809    0.000   56.046    0.000 loss.py:430(forward)
          6303490   55.848    0.000   55.848    0.000 {built-in method max}
        188571261   55.476    0.000   55.476    0.000 agent.py:141(carrying_number_of_ally_ants)
            24643    0.489    0.000   54.283    0.002 move.py:80(moveToOpponent)
           630349    6.232    0.000   54.237    0.000 functional.py:2195(mse_loss)


# Other prints

[ 5.632243   4.8767414  6.146613  ... -3.2008185 -3.8217285 -2.7125082]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5989119: <NNAgent6Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:59 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:27:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:27:54 2020
Terminated at Sat Mar 28 17:05:23 2020
Results reported at Sat Mar 28 17:05:23 2020

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

    CPU time :                                   38246.43 sec.
    Max Memory :                                 3015 MB
    Average Memory :                             1252.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38272 sec.
    Turnaround time :                            62184 sec.

The output (if any) is above this job summary.

