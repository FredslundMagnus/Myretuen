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


      9265244776 function calls (9086415421 primitive calls) in 22988.67 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23025.552 23025.552 {built-in method builtins.exec}
                1    0.000    0.000 23025.552 23025.552 <string>:1(<module>)
                1    0.000    0.000 23025.552 23025.552 game.py:168(run)
                1   75.383   75.383 23025.552 23025.552 gamecontroller.py:15(run)
           537546  204.298    0.000 20597.711    0.038 agent.py:13(choose)
          9271185  507.731    0.000 14789.667    0.002 agent.py:176(state)
        325101338 4974.540    0.000 12240.209    0.000 agent.py:156(antState)
           273906   66.533    0.000 10110.844    0.037 opponent.py:23(choose)
          9772875  583.697    0.000 6456.558    0.001 NNAgent.py:13(value)
        699752983 3789.286    0.000 3789.286    0.000 {built-in method numpy.array}
        59107283/10242908  268.179    0.000 2986.275    0.000 module.py:522(__call__)
          9772875  240.009    0.000 2883.463    0.000 NNAgent.py:52(forward)
         48864375  134.180    0.000 1807.341    0.000 linear.py:86(forward)
          8457665   34.774    0.000 1683.118    0.000 move.py:236(simulate)
         48864375  112.131    0.000 1629.170    0.000 functional.py:1355(linear)
           470033   82.180    0.000 1379.847    0.003 NNAgent.py:27(train)
        132174758 1319.677    0.000 1319.677    0.000 agent.py:208(getDistances)
           750288   28.278    0.000 1237.368    0.002 move.py:131(simulateComplex)
           547939    8.257    0.000 1149.514    0.002 agent.py:64(trainAgent)
         48864375 1130.928    0.000 1130.928    0.000 {built-in method addmm}
        132174758  167.608    0.000 1105.511    0.000 {method 'max' of 'numpy.ndarray' objects}
           787277  198.069    0.000 1072.967    0.001 Probability_function.py:205(CalculateWinChance)
        132174758 1024.703    0.000 1039.027    0.000 agent.py:221(getDistancesToAnts)
        132174758   66.500    0.000  937.903    0.000 _methods.py:28(_amax)
        133787396  884.465    0.000  884.465    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83230820/9395978  650.095    0.000  780.484    0.000 Probability_function.py:195(Combinations)
             3941    1.122    0.000  602.313    0.153 agent.py:94(resetGame)
        132174758  275.255    0.000  597.071    0.000 agent.py:150(currentScore)
             2000    0.097    0.000  588.816    0.294 impala.py:26(batchTrain)
            39600    4.868    0.000  588.063    0.015 impala.py:39(trainOneBatch)
        192926580  441.672    0.000  579.782    0.000 agent.py:241(ant_situation)
         39091500   40.300    0.000  465.090    0.000 functional.py:1050(leaky_relu)
         39091500  424.790    0.000  424.790    0.000 {built-in method torch._C._nn.leaky_relu}
           470033  133.762    0.000  404.548    0.001 adam.py:49(step)
         48864375  366.535    0.000  366.535    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132174758  280.005    0.000  339.076    0.000 agent.py:252(dicer)
          9646329  180.323    0.000  326.369    0.000 agent.py:232(antsUnderAnts)
          8082521  194.763    0.000  316.664    0.000 move.py:245(<listcomp>)
        132178742  129.223    0.000  305.991    0.000 game.py:126(getCurrentScore)
        132174758  173.247    0.000  272.369    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132174758  117.538    0.000  265.632    0.000 agent.py:144(distanceToSplits)
             2000    0.045    0.000  254.544    0.127 game.py:147(reset)
             2000    0.339    0.000  253.762    0.127 setups.py:9(setup)
        419299142  198.021    0.000  249.763    0.000 {built-in method builtins.sum}
          2800000    1.506    0.000  219.891    0.000 field.py:35(Nointersection)
          2800000   75.502    0.000  218.385    0.000 field.py:36(<listcomp>)
             2000   17.067    0.009  213.087    0.107 field.py:116(Give_dist_to_all)
         24285739   39.973    0.000  210.364    0.000 numeric.py:159(ones)
           470033    1.439    0.000  205.905    0.000 tensor.py:167(backward)
           470033    2.470    0.000  204.466    0.000 __init__.py:44(backward)
           470033  193.638    0.000  193.638    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405178103  129.776    0.000  174.308    0.000 field.py:20(__eq__)
           545939    3.148    0.000  159.193    0.000 game.py:43(action_space)
        132178742  130.144    0.000  158.169    0.000 game.py:127(<dictcomp>)
          9141666   19.555    0.000  156.045    0.000 game.py:37(actions)
        132182758  148.122    0.000  148.151    0.000 {built-in method builtins.sorted}
           637679  121.710    0.000  138.309    0.000 Probability_function.py:139(fight)
         35133706  117.947    0.000  137.198    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176656180  132.973    0.000  132.973    0.000 move.py:259(__init__)
          9772875  127.972    0.000  127.972    0.000 {built-in method dot}
          9772875  121.487    0.000  121.487    0.000 {built-in method flatten}
        146595555  118.338    0.000  118.341    0.000 module.py:562(__getattr__)
         24285739   29.304    0.000  116.649    0.000 <__array_function__ internals>:2(copyto)
        944473651  115.864    0.000  115.864    0.000 {built-in method builtins.len}
        65163913/14420307   43.581    0.000  111.470    0.000 game.py:98(getAllPositionsAtDistance)
           545939    2.259    0.000  106.714    0.000 game.py:46(step)
        634973734   89.245    0.000   89.245    0.000 {method 'items' of 'dict' objects}
         84320087   88.506    0.000   89.024    0.000 {built-in method builtins.any}
        396524274   82.430    0.000   82.430    0.000 agent.py:264(GetProbabilityOfEat)
          9400660   81.529    0.000   81.529    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132174758   72.932    0.000   72.932    0.000 agent.py:139(<listcomp>)
         60415145   40.368    0.000   67.889    0.000 game.py:106(goOneStep)
           545939    2.542    0.000   65.931    0.000 move.py:18(execute)
          8082521   47.277    0.000   64.899    0.000 move.py:107(simulateSimple)
          9772875   64.024    0.000   64.024    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59107283   61.586    0.000   61.586    0.000 {built-in method torch._C._get_tracing_state}
        132174758   61.311    0.000   61.311    0.000 agent.py:166(<listcomp>)
           545939    0.739    0.000   58.923    0.000 move.py:39(placeOnBoard)
            36989    0.372    0.000   57.932    0.002 move.py:80(moveToOpponent)
          9400660   56.015    0.000   56.015    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24285739   53.742    0.000   53.742    0.000 {built-in method numpy.empty}
        104515286   53.456    0.000   53.456    0.000 agent.py:245(<listcomp>)
        313545858   51.743    0.000   51.743    0.000 agent.py:238(<genexpr>)
           537546   32.915    0.000   50.745    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         94858788   48.751    0.000   48.751    0.000 agent.py:247(<listcomp>)
          9772875    9.697    0.000   48.438    0.000 <__array_function__ internals>:2(concatenate)
        415543029   46.818    0.000   46.818    0.000 {built-in method builtins.isinstance}
        132174758   46.803    0.000   46.803    0.000 agent.py:147(distanceToBases)
           787277   45.653    0.000   45.653    0.000 move.py:248(giveantsprobabilities)
        132174758   39.689    0.000   39.689    0.000 agent.py:141(carrying_number_of_ally_ants)
          4700330   39.460    0.000   39.460    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        191587061   39.295    0.000   39.295    0.000 {method 'append' of 'list' objects}
          5213725    2.711    0.000   37.630    0.000 module.py:846(parameters)
        195813510   35.689    0.000   35.689    0.000 {built-in method math.factorial}
          5213725    2.655    0.000   34.919    0.000 module.py:870(named_parameters)
          8832809   33.589    0.000   33.589    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4700330   32.662    0.000   32.662    0.000 {built-in method max}
          5213725   12.510    0.000   32.264    0.000 module.py:833(_named_members)
           274172    0.983    0.000   29.884    0.000 game.py:32(roll)
           276172    2.970    0.000   29.040    0.000 holder.py:16(roll)


# Other prints

[-0.09005652  0.10459285  0.08230945 ...  0.1705322  -0.00316787
 -0.07074369]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5944996: <NNAgent5Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent5Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:13 2020
Terminated at Wed Mar 25 21:54:06 2020
Results reported at Wed Mar 25 21:54:06 2020

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

    CPU time :                                   23028.23 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1724.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23052 sec.
    Turnaround time :                            23034 sec.

The output (if any) is above this job summary.

