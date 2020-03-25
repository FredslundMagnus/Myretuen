# Parameters for Lambda-1.0-0.8

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
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 362 minutes.

# Profiling


      9197115508 function calls (9021687487 primitive calls) in 21730.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21763.504 21763.504 {built-in method builtins.exec}
                1    0.000    0.000 21763.504 21763.504 <string>:1(<module>)
                1    0.000    0.000 21763.504 21763.504 game.py:168(run)
                1   75.789   75.789 21763.504 21763.504 gamecontroller.py:15(run)
           528619  205.487    0.000 19428.027    0.037 agent.py:13(choose)
          9163162  492.998    0.000 13692.206    0.001 agent.py:176(state)
        322135613 4667.610    0.000 11365.521    0.000 agent.py:156(antState)
           270235   67.592    0.000 9664.165    0.036 opponent.py:23(choose)
          9666448  721.327    0.000 6335.893    0.001 NNAgent.py:13(value)
        695594436 3351.752    0.000 3351.752    0.000 {built-in method numpy.array}
        58463622/10131382  286.426    0.000 3036.316    0.000 module.py:522(__call__)
          9666448  245.211    0.000 2913.660    0.000 NNAgent.py:52(forward)
         48332240  133.113    0.000 1829.514    0.000 linear.py:86(forward)
         48332240  113.409    0.000 1649.757    0.000 functional.py:1355(linear)
          8363665   33.052    0.000 1519.046    0.000 move.py:236(simulate)
           464934   85.516    0.000 1369.244    0.003 NNAgent.py:27(train)
        131414073 1201.537    0.000 1201.537    0.000 agent.py:208(getDistances)
         48332240 1122.404    0.000 1122.404    0.000 {built-in method addmm}
           539169    9.411    0.000 1112.753    0.002 agent.py:64(trainAgent)
           745830   27.060    0.000 1086.205    0.001 move.py:131(simulateComplex)
        131414073  161.938    0.000 1078.632    0.000 {method 'max' of 'numpy.ndarray' objects}
           782652  177.936    0.000  933.223    0.001 Probability_function.py:205(CalculateWinChance)
        131414073  909.087    0.000  922.096    0.000 agent.py:221(getDistancesToAnts)
        131414073   65.089    0.000  916.694    0.000 _methods.py:28(_amax)
        132999930  864.211    0.000  864.211    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80819198/9329306  556.558    0.000  669.852    0.000 Probability_function.py:195(Combinations)
             3944    1.011    0.000  603.023    0.153 agent.py:94(resetGame)
             2000    0.110    0.000  590.837    0.295 impala.py:26(batchTrain)
            39600    5.466    0.000  590.063    0.015 impala.py:39(trainOneBatch)
        131414073  240.533    0.000  525.515    0.000 agent.py:150(currentScore)
        190721540  399.944    0.000  524.432    0.000 agent.py:241(ant_situation)
         38665792   42.076    0.000  458.692    0.000 functional.py:1050(leaky_relu)
         38665792  416.616    0.000  416.616    0.000 {built-in method torch._C._nn.leaky_relu}
           464934  137.645    0.000  413.654    0.001 adam.py:49(step)
         48332240  394.438    0.000  394.438    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7990750  198.178    0.000  306.340    0.000 move.py:245(<listcomp>)
        131414073  252.537    0.000  304.973    0.000 agent.py:252(dicer)
          9536077  159.606    0.000  289.681    0.000 agent.py:232(antsUnderAnts)
        131418041  115.153    0.000  271.136    0.000 game.py:126(getCurrentScore)
        131414073  118.260    0.000  269.908    0.000 agent.py:144(distanceToSplits)
        131414073  156.102    0.000  246.503    0.000 agent.py:138(carrying_number_of_enemy_ants)
        415892635  180.552    0.000  226.416    0.000 {built-in method builtins.sum}
             2000    0.050    0.000  224.397    0.112 game.py:147(reset)
             2000    0.352    0.000  223.681    0.112 setups.py:9(setup)
         24039549   41.396    0.000  205.612    0.000 numeric.py:159(ones)
           464934    1.757    0.000  201.547    0.000 tensor.py:167(backward)
           464934    2.594    0.000  199.790    0.000 __init__.py:44(backward)
          2800000    1.309    0.000  193.329    0.000 field.py:35(Nointersection)
          2800000   66.520    0.000  192.020    0.000 field.py:36(<listcomp>)
           464934  188.121    0.000  188.121    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   15.335    0.008  187.751    0.094 field.py:116(Give_dist_to_all)
        404872411  114.900    0.000  153.368    0.000 field.py:20(__eq__)
        131422073  151.675    0.000  151.700    0.000 {built-in method builtins.sorted}
           537169    3.065    0.000  142.121    0.000 game.py:43(action_space)
        131418041  115.273    0.000  139.632    0.000 game.py:127(<dictcomp>)
          9033596   17.603    0.000  139.056    0.000 game.py:37(actions)
          9666448  133.230    0.000  133.230    0.000 {built-in method flatten}
         34763235  113.697    0.000  132.401    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9666448  132.234    0.000  132.234    0.000 {built-in method dot}
        144999150  124.562    0.000  124.564    0.000 module.py:562(__getattr__)
           639292  109.336    0.000  123.892    0.000 Probability_function.py:139(fight)
        174731600  118.272    0.000  118.272    0.000 move.py:259(__init__)
         24039549   29.825    0.000  112.879    0.000 <__array_function__ internals>:2(copyto)
        939032080  105.874    0.000  105.874    0.000 {built-in method builtins.len}
        64539649/14274587   37.706    0.000   98.431    0.000 game.py:98(getAllPositionsAtDistance)
           537169    2.552    0.000   96.982    0.000 game.py:46(step)
          9298680   83.823    0.000   83.823    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        394242219   80.808    0.000   80.808    0.000 agent.py:264(GetProbabilityOfEat)
        631373049   79.620    0.000   79.620    0.000 {method 'items' of 'dict' objects}
         81890989   77.944    0.000   78.406    0.000 {built-in method builtins.any}
        131414073   65.912    0.000   65.912    0.000 agent.py:139(<listcomp>)
          7990750   47.572    0.000   65.834    0.000 move.py:107(simulateSimple)
         58463622   63.177    0.000   63.177    0.000 {built-in method torch._C._get_tracing_state}
          9666448   62.846    0.000   62.846    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59835447   36.364    0.000   60.725    0.000 game.py:106(goOneStep)
           537169    3.073    0.000   59.117    0.000 move.py:18(execute)
          9298680   55.965    0.000   55.965    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131414073   54.732    0.000   54.732    0.000 agent.py:166(<listcomp>)
        131414073   52.336    0.000   52.336    0.000 agent.py:147(distanceToBases)
           537169    0.750    0.000   51.709    0.000 move.py:39(placeOnBoard)
           528619   33.590    0.000   51.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24039549   51.337    0.000   51.337    0.000 {built-in method numpy.empty}
            36822    0.391    0.000   50.706    0.001 move.py:80(moveToOpponent)
        103983981   49.501    0.000   49.501    0.000 agent.py:245(<listcomp>)
          9666448   11.213    0.000   49.273    0.000 <__array_function__ internals>:2(concatenate)
        311951943   45.864    0.000   45.864    0.000 agent.py:238(<genexpr>)
           782652   42.970    0.000   42.970    0.000 move.py:248(giveantsprobabilities)
         94191891   42.557    0.000   42.557    0.000 agent.py:247(<listcomp>)
          4649340   40.592    0.000   40.592    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415125159   40.505    0.000   40.505    0.000 {built-in method builtins.isinstance}
          8736580   40.364    0.000   40.364    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5157669    2.650    0.000   37.219    0.000 module.py:846(parameters)
          5157669    2.440    0.000   34.570    0.000 module.py:870(named_parameters)
          4649340   34.057    0.000   34.057    0.000 {built-in method max}
        131414073   33.007    0.000   33.007    0.000 agent.py:141(carrying_number_of_ally_ants)
          5157669   12.317    0.000   32.130    0.000 module.py:833(_named_members)
        190670695   31.204    0.000   31.204    0.000 {method 'append' of 'list' objects}
        189589824   29.464    0.000   29.464    0.000 {built-in method math.factorial}
           464934    0.836    0.000   29.154    0.000 loss.py:87(forward)
           464934    2.843    0.000   28.318    0.000 functional.py:2170(l1_loss)


# Other prints

[ 0.0060522  -0.00764423  0.1454334  ...  0.15761882 -0.02810934
  0.00963974]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 5945040: <NNAgent9Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent9Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:22 2020
Terminated at Wed Mar 25 21:33:11 2020
Results reported at Wed Mar 25 21:33:11 2020

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

    CPU time :                                   21761.78 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1712.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21796 sec.
    Turnaround time :                            21771 sec.

The output (if any) is above this job summary.

