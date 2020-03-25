# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      214990783 function calls (210019883 primitive calls) in 657.55 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  658.365  658.365 {built-in method builtins.exec}
                1    0.000    0.000  658.364  658.364 <string>:1(<module>)
                1    0.000    0.000  658.364  658.364 game.py:168(run)
                1    1.828    1.828  658.364  658.364 gamecontroller.py:15(run)
            10972    4.427    0.000  590.420    0.054 agent.py:13(choose)
           202647   14.024    0.000  441.800    0.002 agent.py:176(state)
          7179999  155.961    0.000  357.703    0.000 agent.py:156(antState)
             6812    0.953    0.000  208.761    0.031 opponent.py:23(choose)
           213821   15.526    0.000  169.191    0.001 NNAgent.py:13(value)
         15669976  100.338    0.000  100.338    0.000 {built-in method numpy.array}
        1292818/223713    7.253    0.000   87.850    0.000 module.py:522(__call__)
           213821    7.022    0.000   85.478    0.000 NNAgent.py:52(forward)
           184704    0.630    0.000   61.914    0.000 move.py:236(simulate)
            18666    0.699    0.000   53.223    0.003 move.py:131(simulateComplex)
          1069105    3.418    0.000   53.059    0.000 linear.py:86(forward)
            19543    6.807    0.000   49.650    0.003 Probability_function.py:205(CalculateWinChance)
          1069105    3.036    0.000   48.660    0.000 functional.py:1355(linear)
        2693108/264644   33.341    0.000   39.357    0.000 Probability_function.py:195(Combinations)
             9892    2.718    0.000   38.940    0.004 NNAgent.py:27(train)
            13754    0.187    0.000   38.918    0.003 agent.py:64(trainAgent)
          2940399    5.158    0.000   35.044    0.000 {method 'max' of 'numpy.ndarray' objects}
          1069105   33.250    0.000   33.250    0.000 {built-in method addmm}
          2940399   33.237    0.000   33.237    0.000 agent.py:208(getDistances)
          2940399    1.630    0.000   29.886    0.000 _methods.py:28(_amax)
          2973315   28.576    0.000   28.576    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2940399   25.590    0.000   25.940    0.000 agent.py:221(getDistancesToAnts)
           855284    1.038    0.000   14.859    0.000 functional.py:1050(leaky_relu)
          4239600   11.657    0.000   14.748    0.000 agent.py:241(ant_situation)
          2940399    6.633    0.000   14.133    0.000 agent.py:150(currentScore)
           855284   13.821    0.000   13.821    0.000 {built-in method torch._C._nn.leaky_relu}
             9892    4.140    0.000   13.202    0.001 adam.py:49(step)
               79    0.019    0.000   12.116    0.153 agent.py:94(resetGame)
               50    0.001    0.000   11.946    0.239 impala.py:26(batchTrain)
              600    0.066    0.000   11.936    0.020 impala.py:39(trainOneBatch)
          1069105   11.774    0.000   11.774    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2940399    7.181    0.000    8.859    0.000 agent.py:252(dicer)
           211980    4.269    0.000    7.505    0.000 agent.py:232(antsUnderAnts)
          2940399    2.997    0.000    7.247    0.000 agent.py:144(distanceToSplits)
          2940495    3.034    0.000    7.184    0.000 game.py:126(getCurrentScore)
          2940399    4.172    0.000    6.474    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9339487    5.057    0.000    6.119    0.000 {built-in method builtins.sum}
           175371    3.721    0.000    6.116    0.000 move.py:245(<listcomp>)
               50    0.001    0.000    5.931    0.119 game.py:147(reset)
               50    0.009    0.000    5.911    0.118 setups.py:9(setup)
           561014    0.965    0.000    5.710    0.000 numeric.py:159(ones)
             9892    0.031    0.000    5.658    0.001 tensor.py:167(backward)
             9892    0.044    0.000    5.628    0.001 __init__.py:44(backward)
             9892    5.396    0.001    5.396    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.036    0.000    5.008    0.000 field.py:35(Nointersection)
            70000    1.648    0.000    4.972    0.000 field.py:36(<listcomp>)
               50    0.485    0.010    4.959    0.099 field.py:116(Give_dist_to_all)
          2720451    4.461    0.000    4.473    0.000 {built-in method builtins.any}
            13704    0.073    0.000    4.255    0.000 game.py:43(action_space)
          2940599    4.251    0.000    4.252    0.000 {built-in method builtins.sorted}
           242878    0.502    0.000    4.182    0.000 game.py:37(actions)
         10204627    3.134    0.000    4.149    0.000 field.py:20(__eq__)
           796779    3.399    0.000    3.827    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            13704    0.046    0.000    3.747    0.000 game.py:46(step)
          2940495    3.158    0.000    3.728    0.000 game.py:127(<dictcomp>)
            16447    3.161    0.000    3.620    0.000 Probability_function.py:139(fight)
           213821    3.361    0.000    3.361    0.000 {built-in method flatten}
           213821    3.275    0.000    3.275    0.000 {built-in method dot}
           561014    0.723    0.000    3.250    0.000 <__array_function__ internals>:2(copyto)
         22664651    3.063    0.000    3.063    0.000 {built-in method builtins.len}
        1754868/386622    1.126    0.000    3.047    0.000 game.py:98(getAllPositionsAtDistance)
           197840    2.963    0.000    2.963    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3207405    2.873    0.000    2.873    0.000 module.py:562(__getattr__)
            13704    0.053    0.000    2.730    0.000 move.py:18(execute)
          3880740    2.644    0.000    2.644    0.000 move.py:259(__init__)
            13704    0.013    0.000    2.585    0.000 move.py:39(placeOnBoard)
              877    0.008    0.000    2.566    0.003 move.py:80(moveToOpponent)
          8821197    2.373    0.000    2.373    0.000 agent.py:264(GetProbabilityOfEat)
           213821    2.122    0.000    2.122    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14196841    2.072    0.000    2.072    0.000 {method 'items' of 'dict' objects}
           197840    2.071    0.000    2.071    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1292818    1.931    0.000    1.931    0.000 {built-in method torch._C._get_tracing_state}
          1625774    1.175    0.000    1.921    0.000 game.py:106(goOneStep)
          2940399    1.643    0.000    1.643    0.000 agent.py:139(<listcomp>)
            19543    1.552    0.000    1.552    0.000 move.py:248(giveantsprobabilities)
           561014    1.495    0.000    1.495    0.000 {built-in method numpy.empty}
          2940399    1.492    0.000    1.492    0.000 agent.py:166(<listcomp>)
           213821    0.222    0.000    1.266    0.000 <__array_function__ internals>:2(concatenate)
           175371    0.889    0.000    1.237    0.000 move.py:107(simulateSimple)
          6172956    1.226    0.000    1.226    0.000 {built-in method math.factorial}
          2396140    1.225    0.000    1.225    0.000 agent.py:245(<listcomp>)
            98920    1.215    0.000    1.215    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            10972    0.739    0.000    1.128    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2185495    1.076    0.000    1.076    0.000 agent.py:247(<listcomp>)
          7188420    1.063    0.000    1.063    0.000 agent.py:238(<genexpr>)
         10423051    1.062    0.000    1.062    0.000 {built-in method builtins.isinstance}
          2940399    0.943    0.000    0.943    0.000 agent.py:147(distanceToBases)
           109692    0.062    0.000    0.916    0.000 module.py:846(parameters)
            98920    0.899    0.000    0.899    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2940399    0.880    0.000    0.880    0.000 agent.py:141(carrying_number_of_ally_ants)
            98920    0.879    0.000    0.879    0.000 {built-in method max}
           109692    0.050    0.000    0.854    0.000 module.py:870(named_parameters)
            98920    0.815    0.000    0.815    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           109692    0.327    0.000    0.804    0.000 module.py:833(_named_members)
          2585636    0.792    0.000    0.792    0.000 {method 'values' of 'collections.OrderedDict' objects}
           194037    0.791    0.000    0.791    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.01788594  0.00179285 -0.05478226 ... -0.31834432 -0.14098778
 -0.04203368]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944099: <NNAgent2test2> in cluster <dcc> Done

Job <NNAgent2test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:49 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:50 2020
Terminated at Wed Mar 25 13:56:52 2020
Results reported at Wed Mar 25 13:56:52 2020

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

    CPU time :                                   660.62 sec.
    Max Memory :                                 194 MB
    Average Memory :                             136.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   691 sec.
    Turnaround time :                            663 sec.

The output (if any) is above this job summary.

