# Parameters for Lambda-1.0-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 383 minutes.

# Profiling


      9167229804 function calls (8993561520 primitive calls) in 22970.22 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23009.153 23009.153 {built-in method builtins.exec}
                1    0.000    0.000 23009.153 23009.153 <string>:1(<module>)
                1    0.000    0.000 23009.153 23009.153 game.py:168(run)
                1   75.949   75.949 23009.153 23009.153 gamecontroller.py:15(run)
           527132  209.116    0.000 20536.526    0.039 agent.py:13(choose)
          9136412  512.753    0.000 14735.219    0.002 agent.py:176(state)
        321148913 4962.568    0.000 12229.994    0.000 agent.py:156(antState)
           268452   66.866    0.000 10113.121    0.038 opponent.py:23(choose)
          9639510  599.296    0.000 6450.631    0.001 NNAgent.py:13(value)
        693333056 3760.681    0.000 3760.681    0.000 {built-in method numpy.array}
        58301927/10104377  270.694    0.000 2981.335    0.000 module.py:522(__call__)
          9639510  239.393    0.000 2876.881    0.000 NNAgent.py:52(forward)
         48197550  138.426    0.000 1801.702    0.000 linear.py:86(forward)
          8338470   31.488    0.000 1629.815    0.000 move.py:236(simulate)
         48197550  113.377    0.000 1621.842    0.000 functional.py:1355(linear)
           464867   86.925    0.000 1421.278    0.003 NNAgent.py:27(train)
        130994553 1353.422    0.000 1353.422    0.000 agent.py:208(getDistances)
           742612   28.584    0.000 1190.215    0.002 move.py:131(simulateComplex)
           537319    8.466    0.000 1162.385    0.002 agent.py:64(trainAgent)
         48197550 1113.707    0.000 1113.707    0.000 {built-in method addmm}
        130994553  164.909    0.000 1058.068    0.000 {method 'max' of 'numpy.ndarray' objects}
        130994553 1030.562    0.000 1045.030    0.000 agent.py:221(getDistancesToAnts)
           779433  195.573    0.000 1024.273    0.001 Probability_function.py:205(CalculateWinChance)
        130994553   68.490    0.000  893.159    0.000 _methods.py:28(_amax)
        132575949  837.763    0.000  837.763    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79494530/9275098  610.926    0.000  735.477    0.000 Probability_function.py:195(Combinations)
             3943    1.144    0.000  631.101    0.160 agent.py:94(resetGame)
             2000    0.103    0.000  616.251    0.308 impala.py:26(batchTrain)
            39600    5.298    0.000  615.432    0.016 impala.py:39(trainOneBatch)
        130994553  276.611    0.000  603.771    0.000 agent.py:150(currentScore)
        190154360  442.025    0.000  583.149    0.000 agent.py:241(ant_situation)
         38558040   40.250    0.000  458.751    0.000 functional.py:1050(leaky_relu)
           464867  139.909    0.000  428.498    0.001 adam.py:49(step)
         38558040  418.501    0.000  418.501    0.000 {built-in method torch._C._nn.leaky_relu}
         48197550  374.757    0.000  374.757    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9507718  184.103    0.000  331.627    0.000 agent.py:232(antsUnderAnts)
        130994553  269.791    0.000  330.321    0.000 agent.py:252(dicer)
          7967164  198.455    0.000  315.543    0.000 move.py:245(<listcomp>)
        130998539  133.314    0.000  310.729    0.000 game.py:126(getCurrentScore)
        130994553  129.338    0.000  281.748    0.000 agent.py:144(distanceToSplits)
        130994553  178.974    0.000  280.079    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.061    0.000  258.937    0.129 game.py:147(reset)
             2000    0.383    0.000  258.114    0.129 setups.py:9(setup)
        414471959  197.988    0.000  249.755    0.000 {built-in method builtins.sum}
          2800000    1.514    0.000  223.540    0.000 field.py:35(Nointersection)
          2800000   77.404    0.000  222.026    0.000 field.py:36(<listcomp>)
             2000   17.439    0.009  216.726    0.108 field.py:116(Give_dist_to_all)
           464867    1.510    0.000  210.664    0.000 tensor.py:167(backward)
           464867    2.339    0.000  209.154    0.000 __init__.py:44(backward)
         23958569   40.086    0.000  207.628    0.000 numeric.py:159(ones)
           464867  198.564    0.000  198.564    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404384414  130.858    0.000  175.971    0.000 field.py:20(__eq__)
           535319    3.163    0.000  158.269    0.000 game.py:43(action_space)
        130998539  130.951    0.000  158.040    0.000 game.py:127(<dictcomp>)
          9005739   19.368    0.000  155.106    0.000 game.py:37(actions)
        131002553  152.438    0.000  152.468    0.000 {built-in method builtins.sorted}
           635809  120.985    0.000  137.660    0.000 Probability_function.py:139(fight)
         34652343  116.937    0.000  135.926    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        174195520  128.351    0.000  128.351    0.000 move.py:259(__init__)
          9639510  127.734    0.000  127.734    0.000 {built-in method dot}
          9639510  127.424    0.000  127.424    0.000 {built-in method flatten}
        144595080  118.872    0.000  118.875    0.000 module.py:562(__getattr__)
        935384496  115.645    0.000  115.645    0.000 {built-in method builtins.len}
         23958569   29.210    0.000  115.159    0.000 <__array_function__ internals>:2(copyto)
        64136933/14227020   43.466    0.000  111.073    0.000 game.py:98(getAllPositionsAtDistance)
           535319    2.124    0.000  104.548    0.000 game.py:46(step)
        629233446   94.080    0.000   94.080    0.000 {method 'items' of 'dict' objects}
          9297340   87.264    0.000   87.264    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80562570   84.591    0.000   85.122    0.000 {built-in method builtins.any}
        392983659   77.259    0.000   77.259    0.000 agent.py:264(GetProbabilityOfEat)
        130994553   72.586    0.000   72.586    0.000 agent.py:139(<listcomp>)
         59466436   40.246    0.000   67.607    0.000 game.py:106(goOneStep)
           535319    2.562    0.000   64.119    0.000 move.py:18(execute)
          7967164   45.363    0.000   63.676    0.000 move.py:107(simulateSimple)
          9639510   62.332    0.000   62.332    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        130994553   62.284    0.000   62.284    0.000 agent.py:166(<listcomp>)
         58301927   61.963    0.000   61.963    0.000 {built-in method torch._C._get_tracing_state}
          9297340   59.792    0.000   59.792    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           535319    0.639    0.000   57.311    0.000 move.py:39(placeOnBoard)
            36821    0.359    0.000   56.420    0.002 move.py:80(moveToOpponent)
        103527264   53.865    0.000   53.865    0.000 agent.py:245(<listcomp>)
         23958569   52.383    0.000   52.383    0.000 {built-in method numpy.empty}
        310581792   51.768    0.000   51.768    0.000 agent.py:238(<genexpr>)
           527132   31.937    0.000   49.458    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93918758   49.351    0.000   49.351    0.000 agent.py:247(<listcomp>)
          9639510    9.657    0.000   48.230    0.000 <__array_function__ internals>:2(concatenate)
        130994553   47.664    0.000   47.664    0.000 agent.py:147(distanceToBases)
        414635688   47.380    0.000   47.380    0.000 {built-in method builtins.isinstance}
           779433   45.932    0.000   45.932    0.000 move.py:248(giveantsprobabilities)
          4648670   42.842    0.000   42.842    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        130994553   40.584    0.000   40.584    0.000 agent.py:141(carrying_number_of_ally_ants)
        190144554   38.233    0.000   38.233    0.000 {method 'append' of 'list' objects}
          5156921    2.794    0.000   38.118    0.000 module.py:846(parameters)
          5156921    2.703    0.000   35.324    0.000 module.py:870(named_parameters)
          4648670   34.422    0.000   34.422    0.000 {built-in method max}
        190119840   33.869    0.000   33.869    0.000 {built-in method math.factorial}
          8709776   33.120    0.000   33.120    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5156921   12.563    0.000   32.621    0.000 module.py:833(_named_members)
           268868    0.916    0.000   29.703    0.000 game.py:32(roll)
           270868    2.927    0.000   28.921    0.000 holder.py:16(roll)


# Other prints

[ 0.05439051  0.04575966 -0.10059774 ...  0.07298993 -0.03226584
  0.04938217]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5944994: <NNAgent3Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent3Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:13 2020
Terminated at Wed Mar 25 21:53:47 2020
Results reported at Wed Mar 25 21:53:47 2020

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

    CPU time :                                   23012.94 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1737.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23016 sec.
    Turnaround time :                            23015 sec.

The output (if any) is above this job summary.

