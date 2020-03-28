# Parameters for Learning-rate-0.5

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
    Learningrate :              0.5.
    Time used :                 520 minutes.

# Profiling


      9456419648 function calls (9218673060 primitive calls) in 31182.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31220.618 31220.618 {built-in method builtins.exec}
                1    0.000    0.000 31220.618 31220.618 <string>:1(<module>)
                1    0.000    0.000 31220.618 31220.618 game.py:168(run)
                1   88.073   88.073 31220.618 31220.618 gamecontroller.py:15(run)
          1020810  305.320    0.000 27029.571    0.026 agent.py:13(choose)
         12135487  665.900    0.000 18292.880    0.002 agent.py:176(state)
        369354747 6608.288    0.000 14624.475    0.000 agent.py:156(antState)
           517119   65.347    0.000 12916.231    0.025 opponent.py:23(choose)
         12147952 1103.913    0.000 9755.875    0.001 NNAgent.py:13(value)
        73550417/12810657  454.075    0.000 5504.314    0.000 module.py:522(__call__)
         12147952  409.087    0.000 5319.531    0.000 NNAgent.py:52(forward)
        652254032 4184.001    0.000 4184.001    0.000 {built-in method numpy.array}
         60739760  203.277    0.000 3418.721    0.000 linear.py:86(forward)
         60739760  180.194    0.000 3151.389    0.000 functional.py:1355(linear)
           662705  209.126    0.000 2758.259    0.004 NNAgent.py:27(train)
          1033324   27.730    0.000 2756.901    0.003 agent.py:64(trainAgent)
         10597033   50.219    0.000 2596.303    0.000 move.py:236(simulate)
         60739760 2140.653    0.000 2140.653    0.000 {built-in method addmm}
           451018   23.233    0.000 1991.451    0.004 move.py:131(simulateComplex)
           473144  203.448    0.000 1902.501    0.004 Probability_function.py:205(CalculateWinChance)
        112127656/8130122 1353.071    0.000 1591.213    0.000 Probability_function.py:195(Combinations)
        122134827  205.939    0.000 1455.775    0.000 {method 'max' of 'numpy.ndarray' objects}
        122134827   74.499    0.000 1249.836    0.000 _methods.py:28(_amax)
        125197257 1209.364    0.000 1209.364    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        122134827 1132.841    0.000 1132.841    0.000 agent.py:208(getDistances)
           662705  293.145    0.000  949.581    0.001 adam.py:49(step)
        122134827  898.815    0.000  913.971    0.000 agent.py:221(getDistancesToAnts)
         48591808   59.824    0.000  866.660    0.000 functional.py:1050(leaky_relu)
         48591808  806.835    0.000  806.835    0.000 {built-in method torch._C._nn.leaky_relu}
         60739760  800.037    0.000  800.037    0.000 {method 't' of 'torch._C._TensorBase' objects}
        247219920  496.899    0.000  643.544    0.000 agent.py:241(ant_situation)
             2939    0.786    0.000  626.566    0.213 agent.py:94(resetGame)
             1500    0.127    0.000  613.828    0.409 impala.py:26(batchTrain)
            29600    6.187    0.000  612.973    0.021 impala.py:39(trainOneBatch)
        122134827  264.631    0.000  574.257    0.000 agent.py:150(currentScore)
           662705    3.690    0.000  433.541    0.001 tensor.py:167(backward)
         10371524  284.586    0.000  432.230    0.000 move.py:245(<listcomp>)
           662705    4.792    0.000  429.851    0.001 __init__.py:44(backward)
           662705  405.329    0.001  405.329    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         12360996  219.923    0.000  375.545    0.000 agent.py:232(antsUnderAnts)
        122134827  288.944    0.000  359.307    0.000 agent.py:252(dicer)
         28392465   63.643    0.000  323.432    0.000 numeric.py:159(ones)
        122134827  123.830    0.000  308.672    0.000 agent.py:144(distanceToSplits)
        122138253  125.587    0.000  296.303    0.000 game.py:126(getCurrentScore)
        464253962  240.206    0.000  292.733    0.000 {built-in method builtins.sum}
        122134827  164.634    0.000  265.557    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1031824    6.025    0.000  241.868    0.000 game.py:43(action_space)
         42582037  193.259    0.000  241.281    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12147952  241.222    0.000  241.222    0.000 {built-in method flatten}
         11784180   29.163    0.000  235.843    0.000 game.py:37(actions)
         12147952  231.009    0.000  231.009    0.000 {built-in method dot}
         13254100  216.249    0.000  216.249    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1031824    6.706    0.000  210.343    0.000 game.py:46(step)
        122140827  184.867    0.000  184.888    0.000 {built-in method builtins.sorted}
        114189033  181.584    0.000  182.595    0.000 {built-in method builtins.any}
         28392465   44.671    0.000  179.944    0.000 <__array_function__ internals>:2(copyto)
        182221110  178.026    0.000  178.031    0.000 module.py:562(__getattr__)
             1500    0.077    0.000  177.856    0.119 game.py:147(reset)
             1500    0.409    0.000  177.185    0.118 setups.py:9(setup)
        85014267/19066857   58.359    0.000  164.016    0.000 game.py:98(getAllPositionsAtDistance)
        216450840  153.985    0.000  153.985    0.000 move.py:259(__init__)
        122138253  128.440    0.000  152.043    0.000 game.py:127(<dictcomp>)
          1020810  103.933    0.000  151.681    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2100000    1.113    0.000  149.433    0.000 field.py:35(Nointersection)
             1500   14.518    0.010  148.466    0.099 field.py:116(Give_dist_to_all)
          2100000   48.693    0.000  148.320    0.000 field.py:36(<listcomp>)
        335532318  109.723    0.000  144.353    0.000 field.py:20(__eq__)
         13254100  143.878    0.000  143.878    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12147952  138.034    0.000  138.034    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        894967051  137.298    0.000  137.298    0.000 {built-in method builtins.len}
         73550417  115.146    0.000  115.146    0.000 {built-in method torch._C._get_tracing_state}
          1031824    7.711    0.000  114.763    0.000 move.py:18(execute)
           460096   92.974    0.000  106.120    0.000 Probability_function.py:139(fight)
         79729867   65.629    0.000  105.657    0.000 game.py:106(goOneStep)
         10371524   72.566    0.000  102.951    0.000 move.py:107(simulateSimple)
          1031824    1.870    0.000   95.283    0.000 move.py:39(placeOnBoard)
          6627050   93.827    0.000   93.827    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            22126    0.350    0.000   92.721    0.004 move.py:80(moveToOpponent)
        366404481   92.216    0.000   92.216    0.000 agent.py:264(GetProbabilityOfEat)
        599789524   92.199    0.000   92.199    0.000 {method 'items' of 'dict' objects}
         12147952   19.466    0.000   85.820    0.000 <__array_function__ internals>:2(concatenate)
         28392465   79.845    0.000   79.845    0.000 {built-in method numpy.empty}
          7322095    5.052    0.000   72.781    0.000 module.py:846(parameters)
        122134827   71.463    0.000   71.463    0.000 agent.py:139(<listcomp>)
           516785    2.823    0.000   68.345    0.000 game.py:32(roll)
          7322095    4.152    0.000   67.729    0.000 module.py:870(named_parameters)
          6627050   67.194    0.000   67.194    0.000 {built-in method max}
          1020810   24.889    0.000   67.055    0.000 agent.py:129(softmax)
           518285    6.518    0.000   65.532    0.000 holder.py:16(roll)
         10822542   64.819    0.000   64.819    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7322095   25.044    0.000   63.577    0.000 module.py:833(_named_members)
        122134827   62.718    0.000   62.718    0.000 agent.py:166(<listcomp>)
          6627050   62.461    0.000   62.461    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2979122   31.934    0.000   58.671    0.000 dice.py:8(roll)
        122134827   57.632    0.000   57.632    0.000 agent.py:147(distanceToBases)
          6627050   57.068    0.000   57.068    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        108072545   56.927    0.000   56.927    0.000 agent.py:245(<listcomp>)
           662705    1.505    0.000   56.739    0.000 loss.py:430(forward)
           662705    5.769    0.000   55.234    0.000 functional.py:2195(mse_loss)
        324217635   52.526    0.000   52.526    0.000 agent.py:238(<genexpr>)


# Other prints

[ 98.66091  -11.587384 -51.41486  ... -48.509304  13.546592  -8.506529]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5989134: <NNAgent1Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:02 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 10:44:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 10:44:06 2020
Terminated at Sat Mar 28 19:24:31 2020
Results reported at Sat Mar 28 19:24:31 2020

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

    CPU time :                                   31216.75 sec.
    Max Memory :                                 2933 MB
    Average Memory :                             1060.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17547.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31226 sec.
    Turnaround time :                            70529 sec.

The output (if any) is above this job summary.

