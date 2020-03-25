# Parameters for Lambda-0.6-0.995

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 466 minutes.

# Profiling


      9264718321 function calls (9087698252 primitive calls) in 27977.55 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28011.286 28011.286 {built-in method builtins.exec}
                1    0.000    0.000 28011.286 28011.286 <string>:1(<module>)
                1    0.000    0.000 28011.286 28011.286 game.py:168(run)
                1   77.917   77.917 28011.286 28011.286 gamecontroller.py:15(run)
           532594  199.997    0.000 25041.942    0.047 agent.py:13(choose)
          9235043  602.650    0.000 18291.364    0.002 agent.py:176(state)
        324603346 6803.022    0.000 15250.309    0.000 agent.py:156(antState)
           272437   68.563    0.000 12297.463    0.045 opponent.py:23(choose)
          9742792  689.619    0.000 7580.488    0.001 NNAgent.py:13(value)
        700735579 4331.728    0.000 4331.728    0.000 {built-in method numpy.array}
        58924589/10210629  330.684    0.000 3976.875    0.000 module.py:522(__call__)
          9742792  308.310    0.000 3862.154    0.000 NNAgent.py:52(forward)
         48713960  151.090    0.000 2416.162    0.000 linear.py:86(forward)
         48713960  132.227    0.000 2223.494    0.000 functional.py:1355(linear)
          8428677   28.008    0.000 2085.754    0.000 move.py:236(simulate)
           467837  128.316    0.000 1825.987    0.004 NNAgent.py:27(train)
           756882   28.540    0.000 1702.201    0.002 move.py:131(simulateComplex)
           793668  246.720    0.000 1536.116    0.002 Probability_function.py:205(CalculateWinChance)
        132333666  213.143    0.000 1528.241    0.000 {method 'max' of 'numpy.ndarray' objects}
         48713960 1515.448    0.000 1515.448    0.000 {built-in method addmm}
           544274    7.816    0.000 1493.979    0.003 agent.py:64(trainAgent)
        132333666 1323.309    0.000 1323.309    0.000 agent.py:208(getDistances)
        132333666   72.699    0.000 1315.098    0.000 _methods.py:28(_amax)
        133931448 1258.213    0.000 1258.213    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81741176/9522568  984.513    0.000 1166.305    0.000 Probability_function.py:195(Combinations)
        132333666 1057.086    0.000 1071.779    0.000 agent.py:221(getDistancesToAnts)
             3935    0.998    0.000  782.779    0.199 agent.py:94(resetGame)
             2000    0.112    0.000  769.225    0.385 impala.py:26(batchTrain)
            39600    4.525    0.000  768.481    0.019 impala.py:39(trainOneBatch)
         38971168   46.336    0.000  667.343    0.000 functional.py:1050(leaky_relu)
         38971168  621.007    0.000  621.007    0.000 {built-in method torch._C._nn.leaky_relu}
           467837  191.475    0.000  613.170    0.001 adam.py:49(step)
        132333666  273.483    0.000  595.720    0.000 agent.py:150(currentScore)
        192269680  443.347    0.000  578.588    0.000 agent.py:241(ant_situation)
         48713960  551.995    0.000  551.995    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132333666  293.724    0.000  366.913    0.000 agent.py:252(dicer)
          9613484  185.549    0.000  325.096    0.000 agent.py:232(antsUnderAnts)
        132333666  126.343    0.000  317.779    0.000 agent.py:144(distanceToSplits)
        132337572  134.438    0.000  308.262    0.000 game.py:126(getCurrentScore)
        132333666  179.744    0.000  279.538    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8050236  172.946    0.000  274.505    0.000 move.py:245(<listcomp>)
           467837    1.638    0.000  271.676    0.001 tensor.py:167(backward)
           467837    2.496    0.000  270.038    0.001 __init__.py:44(backward)
        419151309  223.978    0.000  268.821    0.000 {built-in method builtins.sum}
           467837  257.470    0.001  257.470    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24288868   42.260    0.000  241.135    0.000 numeric.py:159(ones)
             2000    0.063    0.000  239.986    0.120 game.py:147(reset)
             2000    0.421    0.000  239.150    0.120 setups.py:9(setup)
          2800000    1.419    0.000  204.394    0.000 field.py:35(Nointersection)
          2800000   66.177    0.000  202.975    0.000 field.py:36(<listcomp>)
             2000   18.478    0.009  200.670    0.100 field.py:116(Give_dist_to_all)
        132341666  191.466    0.000  191.493    0.000 {built-in method builtins.sorted}
         35096848  148.497    0.000  170.034    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        405145542  128.565    0.000  168.909    0.000 field.py:20(__eq__)
           542274    3.116    0.000  162.355    0.000 game.py:43(action_space)
          9126928   19.450    0.000  159.239    0.000 game.py:37(actions)
        132337572  130.708    0.000  154.868    0.000 game.py:127(<dictcomp>)
          9742792  152.412    0.000  152.412    0.000 {built-in method flatten}
          9742792  149.904    0.000  149.904    0.000 {built-in method dot}
          9356740  140.461    0.000  140.461    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           641912  122.622    0.000  140.178    0.000 Probability_function.py:139(fight)
         24288868   29.769    0.000  137.348    0.000 <__array_function__ internals>:2(copyto)
         82823184  134.977    0.000  135.422    0.000 {built-in method builtins.any}
           542274    2.342    0.000  130.413    0.000 game.py:46(step)
        946788273  124.972    0.000  124.972    0.000 {built-in method builtins.len}
        146144310  123.597    0.000  123.600    0.000 module.py:562(__getattr__)
        65133628/14417585   42.160    0.000  115.511    0.000 game.py:98(getAllPositionsAtDistance)
        176142360  111.172    0.000  111.172    0.000 move.py:259(__init__)
        397000998  103.004    0.000  103.004    0.000 agent.py:264(GetProbabilityOfEat)
          9742792   96.146    0.000   96.146    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9356740   95.502    0.000   95.502    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        635929168   89.642    0.000   89.642    0.000 {method 'items' of 'dict' objects}
           542274    2.779    0.000   86.747    0.000 move.py:18(execute)
         58924589   84.994    0.000   84.994    0.000 {built-in method torch._C._get_tracing_state}
           542274    0.706    0.000   79.928    0.000 move.py:39(placeOnBoard)
            36786    0.361    0.000   78.953    0.002 move.py:80(moveToOpponent)
         60379063   44.892    0.000   73.352    0.000 game.py:106(goOneStep)
        132333666   72.284    0.000   72.284    0.000 agent.py:139(<listcomp>)
           793668   65.432    0.000   65.432    0.000 move.py:248(giveantsprobabilities)
        132333666   64.223    0.000   64.223    0.000 agent.py:166(<listcomp>)
         24288868   61.527    0.000   61.527    0.000 {built-in method numpy.empty}
           532594   40.250    0.000   60.977    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9742792   10.646    0.000   58.174    0.000 <__array_function__ internals>:2(concatenate)
        104848735   56.070    0.000   56.070    0.000 agent.py:245(<listcomp>)
          8050236   39.342    0.000   55.715    0.000 move.py:107(simulateSimple)
          4678370   54.847    0.000   54.847    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95014492   46.328    0.000   46.328    0.000 agent.py:247(<listcomp>)
        314546205   44.843    0.000   44.843    0.000 agent.py:238(<genexpr>)
        132333666   44.415    0.000   44.415    0.000 agent.py:147(distanceToBases)
          5189503    2.918    0.000   44.216    0.000 module.py:846(parameters)
        415462156   42.559    0.000   42.559    0.000 {built-in method builtins.isinstance}
          4678370   42.397    0.000   42.397    0.000 {built-in method max}
          5189503    2.495    0.000   41.298    0.000 module.py:870(named_parameters)
          4678370   40.858    0.000   40.858    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5189503   15.923    0.000   38.803    0.000 module.py:833(_named_members)
          4678370   37.501    0.000   37.501    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        193466766   37.140    0.000   37.140    0.000 {built-in method math.factorial}
          8807118   34.141    0.000   34.141    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        117849178   34.090    0.000   34.090    0.000 {method 'values' of 'collections.OrderedDict' objects}
        191849302   33.584    0.000   33.584    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.02305798 -0.08953889  0.03102029 ... -0.27278656 -0.09343758
  0.20962001]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944947: <NNAgent6Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent6Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:03 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Wed Mar 25 23:17:02 2020
Results reported at Wed Mar 25 23:17:02 2020

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

    CPU time :                                   28012.70 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1700.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28032 sec.
    Turnaround time :                            28019 sec.

The output (if any) is above this job summary.

