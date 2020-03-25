# Parameters for Lambda-0.5-0.995

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 413 minutes.

# Profiling


      9105490664 function calls (8933768707 primitive calls) in 24770.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24808.336 24808.336 {built-in method builtins.exec}
                1    0.000    0.000 24808.336 24808.336 <string>:1(<module>)
                1    0.000    0.000 24808.336 24808.336 game.py:168(run)
                1  108.725  108.725 24808.336 24808.336 gamecontroller.py:15(run)
           528239  251.302    0.000 22062.169    0.042 agent.py:13(choose)
          9103728  548.217    0.000 15527.397    0.002 agent.py:176(state)
        319476030 5307.086    0.000 12781.105    0.000 agent.py:156(antState)
           268872   94.414    0.000 10907.998    0.041 opponent.py:23(choose)
          9596840  748.326    0.000 7180.201    0.001 NNAgent.py:13(value)
        688821971 3851.526    0.000 3851.526    0.000 {built-in method numpy.array}
        58045968/10061768  306.725    0.000 3402.757    0.000 module.py:522(__call__)
          9596840  257.028    0.000 3264.187    0.000 NNAgent.py:52(forward)
         47984200  142.340    0.000 2089.402    0.000 linear.py:86(forward)
         47984200  123.479    0.000 1892.028    0.000 functional.py:1355(linear)
          8304615   52.351    0.000 1823.074    0.000 move.py:236(simulate)
           464928   97.461    0.000 1561.285    0.003 NNAgent.py:27(train)
        130154090 1378.267    0.000 1378.267    0.000 agent.py:208(getDistances)
         47984200 1308.706    0.000 1308.706    0.000 {built-in method addmm}
           537800   15.077    0.000 1279.679    0.002 agent.py:64(trainAgent)
           724738   34.783    0.000 1234.862    0.002 move.py:131(simulateComplex)
        130154090  183.085    0.000 1165.530    0.000 {method 'max' of 'numpy.ndarray' objects}
           761341  201.804    0.000 1048.266    0.001 Probability_function.py:205(CalculateWinChance)
        130154090  992.674    0.000 1007.546    0.000 agent.py:221(getDistancesToAnts)
        130154090   75.846    0.000  982.445    0.000 _methods.py:28(_amax)
        131738807  921.133    0.000  921.133    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        77772148/9162828  624.416    0.000  750.934    0.000 Probability_function.py:195(Combinations)
             3946    1.198    0.000  686.292    0.174 agent.py:94(resetGame)
             2000    0.184    0.000  671.167    0.336 impala.py:26(batchTrain)
            39600    9.092    0.000  669.928    0.017 impala.py:39(trainOneBatch)
        130154090  278.620    0.000  600.262    0.000 agent.py:150(currentScore)
        189321940  441.845    0.000  581.034    0.000 agent.py:241(ant_situation)
         38387360   44.200    0.000  516.043    0.000 functional.py:1050(leaky_relu)
         38387360  471.842    0.000  471.842    0.000 {built-in method torch._C._nn.leaky_relu}
           464928  151.517    0.000  452.935    0.001 adam.py:49(step)
         47984200  439.525    0.000  439.525    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7942246  274.749    0.000  410.816    0.000 move.py:245(<listcomp>)
          9466097  190.637    0.000  342.417    0.000 agent.py:232(antsUnderAnts)
        130154090  276.511    0.000  337.768    0.000 agent.py:252(dicer)
        130158052  131.552    0.000  305.202    0.000 game.py:126(getCurrentScore)
        130154090  184.497    0.000  296.543    0.000 agent.py:138(carrying_number_of_enemy_ants)
        130154090  140.346    0.000  295.681    0.000 agent.py:144(distanceToSplits)
             2000    0.083    0.000  259.134    0.130 game.py:147(reset)
             2000    0.533    0.000  258.029    0.129 setups.py:9(setup)
        412139267  197.147    0.000  255.088    0.000 {built-in method builtins.sum}
           464928    2.197    0.000  243.909    0.001 tensor.py:167(backward)
           464928    3.483    0.000  241.712    0.001 __init__.py:44(backward)
         23817094   54.187    0.000  240.151    0.000 numeric.py:159(ones)
           464928  226.134    0.000  226.134    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.560    0.000  221.849    0.000 field.py:35(Nointersection)
          2800000   75.614    0.000  220.290    0.000 field.py:36(<listcomp>)
             2000   17.817    0.009  216.302    0.108 field.py:116(Give_dist_to_all)
        404145284  133.783    0.000  178.794    0.000 field.py:20(__eq__)
           535800    4.047    0.000  177.689    0.000 game.py:43(action_space)
          8961371   21.326    0.000  173.642    0.000 game.py:37(actions)
          9596840  156.611    0.000  156.611    0.000 {built-in method flatten}
        130162090  155.366    0.000  155.396    0.000 {built-in method builtins.sorted}
        130158052  127.532    0.000  154.922    0.000 game.py:127(<dictcomp>)
          9596840  153.967    0.000  153.967    0.000 {built-in method dot}
         34470412  126.180    0.000  150.136    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173339680  148.309    0.000  148.309    0.000 move.py:259(__init__)
           622013  127.682    0.000  144.215    0.000 Probability_function.py:139(fight)
        143955030  143.106    0.000  143.109    0.000 module.py:562(__getattr__)
         23817094   37.191    0.000  128.825    0.000 <__array_function__ internals>:2(copyto)
           535800    3.805    0.000  122.571    0.000 game.py:46(step)
        63947258/14161153   44.626    0.000  120.491    0.000 game.py:98(getAllPositionsAtDistance)
        924766839  115.430    0.000  115.430    0.000 {built-in method builtins.len}
        625183269   94.837    0.000   94.837    0.000 {method 'items' of 'dict' objects}
          9298560   92.926    0.000   92.926    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7942246   64.414    0.000   88.679    0.000 move.py:107(simulateSimple)
         78841191   84.460    0.000   85.006    0.000 {built-in method builtins.any}
        390462270   81.883    0.000   81.883    0.000 agent.py:264(GetProbabilityOfEat)
        130154090   81.643    0.000   81.643    0.000 agent.py:139(<listcomp>)
        130154090   77.506    0.000   77.506    0.000 agent.py:147(distanceToBases)
         59290409   46.093    0.000   75.865    0.000 game.py:106(goOneStep)
           535800    4.867    0.000   72.779    0.000 move.py:18(execute)
          9596840   72.608    0.000   72.608    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           528239   46.363    0.000   69.687    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58045968   63.544    0.000   63.544    0.000 {built-in method torch._C._get_tracing_state}
        130154090   63.198    0.000   63.198    0.000 agent.py:166(<listcomp>)
           535800    1.133    0.000   61.703    0.000 move.py:39(placeOnBoard)
            36603    0.609    0.000   60.148    0.002 move.py:80(moveToOpponent)
          9596840   16.451    0.000   59.600    0.000 <__array_function__ internals>:2(concatenate)
          9298560   59.418    0.000   59.418    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        308508804   57.941    0.000   57.941    0.000 agent.py:238(<genexpr>)
         23817094   57.140    0.000   57.140    0.000 {built-in method numpy.empty}
           761341   56.179    0.000   56.179    0.000 move.py:248(giveantsprobabilities)
        102836268   52.838    0.000   52.838    0.000 agent.py:245(<listcomp>)
         93197837   49.776    0.000   49.776    0.000 agent.py:247(<listcomp>)
          8666984   48.198    0.000   48.198    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        414397900   47.481    0.000   47.481    0.000 {built-in method builtins.isinstance}
          4649280   45.330    0.000   45.330    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5157625    3.207    0.000   43.980    0.000 module.py:846(parameters)
        188987847   40.824    0.000   40.824    0.000 {method 'append' of 'list' objects}
          5157625    3.376    0.000   40.773    0.000 module.py:870(named_parameters)
        130154090   39.031    0.000   39.031    0.000 agent.py:141(carrying_number_of_ally_ants)
          4649280   38.076    0.000   38.076    0.000 {built-in method max}
           464928    1.147    0.000   37.907    0.000 loss.py:87(forward)
          5157625   14.270    0.000   37.396    0.000 module.py:833(_named_members)
           464928    4.100    0.000   36.760    0.000 functional.py:2170(l1_loss)
        183952032   36.183    0.000   36.183    0.000 {built-in method math.factorial}


# Other prints

[ 0.07807048 -0.04629541  0.02286341 ... -0.20653217 -0.18627548
 -0.00878227]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944955: <NNAgent4Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent4Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Wed Mar 25 22:23:40 2020
Results reported at Wed Mar 25 22:23:40 2020

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

    CPU time :                                   24811.15 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1739.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24816 sec.
    Turnaround time :                            24815 sec.

The output (if any) is above this job summary.

