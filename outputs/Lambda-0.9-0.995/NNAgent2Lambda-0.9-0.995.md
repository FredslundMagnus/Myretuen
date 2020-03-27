# Parameters for Lambda-0.9-0.995

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 395 minutes.

# Profiling


      9301712899 function calls (9124069340 primitive calls) in 23667.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23705.537 23705.537 {built-in method builtins.exec}
                1    0.000    0.000 23705.537 23705.537 <string>:1(<module>)
                1    0.000    0.000 23705.537 23705.537 game.py:168(run)
                1   76.334   76.334 23705.537 23705.537 gamecontroller.py:15(run)
           535261  211.620    0.000 21196.193    0.040 agent.py:13(choose)
          9308779  523.559    0.000 15295.841    0.002 agent.py:176(state)
        326798494 5169.076    0.000 12651.502    0.000 agent.py:156(antState)
           273328   68.118    0.000 10471.903    0.038 opponent.py:23(choose)
          9818128  597.460    0.000 6561.669    0.001 NNAgent.py:13(value)
        703864824 3917.028    0.000 3917.028    0.000 {built-in method numpy.array}
        59377435/10286795  276.878    0.000 3064.651    0.000 module.py:522(__call__)
          9818128  241.988    0.000 2957.413    0.000 NNAgent.py:52(forward)
         49090640  136.015    0.000 1848.605    0.000 linear.py:86(forward)
          8498910   35.476    0.000 1747.936    0.000 move.py:236(simulate)
         49090640  114.561    0.000 1664.847    0.000 functional.py:1355(linear)
           468667   87.639    0.000 1432.965    0.003 NNAgent.py:27(train)
        132985234 1328.006    0.000 1328.006    0.000 agent.py:208(getDistances)
           763768   28.581    0.000 1285.693    0.002 move.py:131(simulateComplex)
           545995    8.751    0.000 1184.936    0.002 agent.py:64(trainAgent)
         49090640 1152.315    0.000 1152.315    0.000 {built-in method addmm}
        132985234  174.176    0.000 1118.287    0.000 {method 'max' of 'numpy.ndarray' objects}
           800574  201.902    0.000 1116.687    0.001 Probability_function.py:205(CalculateWinChance)
        132985234 1042.059    0.000 1056.283    0.000 agent.py:221(getDistancesToAnts)
        132985234   67.869    0.000  944.111    0.000 _methods.py:28(_amax)
        134591017  889.644    0.000  889.644    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81436192/9381598  681.245    0.000  815.922    0.000 Probability_function.py:195(Combinations)
             3941    1.144    0.000  632.187    0.160 agent.py:94(resetGame)
             2000    0.095    0.000  617.150    0.309 impala.py:26(batchTrain)
            39600    5.349    0.000  616.339    0.016 impala.py:39(trainOneBatch)
        132985234  282.729    0.000  611.164    0.000 agent.py:150(currentScore)
        193813260  452.346    0.000  595.679    0.000 agent.py:241(ant_situation)
         39272512   40.338    0.000  482.399    0.000 functional.py:1050(leaky_relu)
         39272512  442.061    0.000  442.061    0.000 {built-in method torch._C._nn.leaky_relu}
           468667  145.362    0.000  441.648    0.001 adam.py:49(step)
         49090640  377.016    0.000  377.016    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132985234  278.760    0.000  342.085    0.000 agent.py:252(dicer)
          9690663  190.270    0.000  340.967    0.000 agent.py:232(antsUnderAnts)
          8117026  208.788    0.000  332.326    0.000 move.py:245(<listcomp>)
        132989212  132.580    0.000  312.412    0.000 game.py:126(getCurrentScore)
        132985234  124.558    0.000  282.538    0.000 agent.py:144(distanceToSplits)
        132985234  177.382    0.000  279.900    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.061    0.000  261.116    0.131 game.py:147(reset)
             2000    0.394    0.000  260.289    0.130 setups.py:9(setup)
        421952982  205.675    0.000  257.741    0.000 {built-in method builtins.sum}
          2800000    1.529    0.000  225.840    0.000 field.py:35(Nointersection)
          2800000   76.625    0.000  224.311    0.000 field.py:36(<listcomp>)
             2000   17.283    0.009  218.401    0.109 field.py:116(Give_dist_to_all)
         24369055   40.035    0.000  215.892    0.000 numeric.py:159(ones)
           468667    1.434    0.000  205.886    0.000 tensor.py:167(backward)
           468667    2.430    0.000  204.451    0.000 __init__.py:44(backward)
           468667  193.659    0.000  193.659    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405405821  135.496    0.000  180.310    0.000 field.py:20(__eq__)
           543995    3.252    0.000  162.838    0.000 game.py:43(action_space)
        132989212  133.417    0.000  160.875    0.000 game.py:127(<dictcomp>)
          9184909   19.838    0.000  159.587    0.000 game.py:37(actions)
        132993234  158.008    0.000  158.037    0.000 {built-in method builtins.sorted}
         35257705  121.434    0.000  140.636    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           639754  123.361    0.000  140.631    0.000 Probability_function.py:139(fight)
        177615880  135.070    0.000  135.070    0.000 move.py:259(__init__)
        147274350  130.118    0.000  130.120    0.000 module.py:562(__getattr__)
          9818128  128.318    0.000  128.318    0.000 {built-in method dot}
          9818128  123.163    0.000  123.163    0.000 {built-in method flatten}
         24369055   30.091    0.000  119.874    0.000 <__array_function__ internals>:2(copyto)
        946817916  119.165    0.000  119.165    0.000 {built-in method builtins.len}
        65607342/14492068   44.385    0.000  114.033    0.000 game.py:98(getAllPositionsAtDistance)
           543995    2.105    0.000  108.882    0.000 game.py:46(step)
         82521574   94.319    0.000   94.837    0.000 {built-in method builtins.any}
        639191993   91.835    0.000   91.835    0.000 {method 'items' of 'dict' objects}
          9373340   90.582    0.000   90.582    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398955702   78.332    0.000   78.332    0.000 agent.py:264(GetProbabilityOfEat)
        132985234   75.002    0.000   75.002    0.000 agent.py:139(<listcomp>)
         60820430   41.045    0.000   69.648    0.000 game.py:106(goOneStep)
           543995    2.453    0.000   67.397    0.000 move.py:18(execute)
          8117026   46.724    0.000   64.365    0.000 move.py:107(simulateSimple)
          9818128   63.001    0.000   63.001    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132985234   62.992    0.000   62.992    0.000 agent.py:166(<listcomp>)
         59377435   61.550    0.000   61.550    0.000 {built-in method torch._C._get_tracing_state}
          9373340   60.545    0.000   60.545    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           543995    0.633    0.000   60.499    0.000 move.py:39(placeOnBoard)
            36806    0.357    0.000   59.607    0.002 move.py:80(moveToOpponent)
        105498161   56.751    0.000   56.751    0.000 agent.py:245(<listcomp>)
         24369055   55.983    0.000   55.983    0.000 {built-in method numpy.empty}
        316494483   52.066    0.000   52.066    0.000 agent.py:238(<genexpr>)
        132985234   50.999    0.000   50.999    0.000 agent.py:147(distanceToBases)
           535261   32.123    0.000   50.245    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9818128    9.913    0.000   49.364    0.000 <__array_function__ internals>:2(concatenate)
         95754390   49.200    0.000   49.200    0.000 agent.py:247(<listcomp>)
           800574   49.020    0.000   49.020    0.000 move.py:248(giveantsprobabilities)
        415740695   47.094    0.000   47.094    0.000 {built-in method builtins.isinstance}
          4686670   43.986    0.000   43.986    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132985234   40.674    0.000   40.674    0.000 agent.py:141(carrying_number_of_ally_ants)
        192503463   38.937    0.000   38.937    0.000 {method 'append' of 'list' objects}
          5198699    2.869    0.000   38.569    0.000 module.py:846(parameters)
          4686670   36.320    0.000   36.320    0.000 {built-in method max}
          5198699    2.727    0.000   35.700    0.000 module.py:870(named_parameters)
        191990700   33.529    0.000   33.529    0.000 {built-in method math.factorial}
          8880794   33.002    0.000   33.002    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5198699   12.915    0.000   32.973    0.000 module.py:833(_named_members)
           273188    0.978    0.000   30.575    0.000 game.py:32(roll)
           275188    2.910    0.000   29.735    0.000 holder.py:16(roll)


# Other prints

[-0.08746975 -0.04175008  0.07633615 ... -0.0502363   0.20629345
  0.03779653]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944983: <NNAgent2Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent2Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:11 2020
Terminated at Wed Mar 25 22:05:22 2020
Results reported at Wed Mar 25 22:05:22 2020

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

    CPU time :                                   23708.59 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1748.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23711 sec.
    Turnaround time :                            23712 sec.

The output (if any) is above this job summary.

