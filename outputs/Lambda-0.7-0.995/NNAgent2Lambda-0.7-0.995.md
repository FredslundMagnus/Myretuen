# Parameters for Lambda-0.7-0.995

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 452 minutes.

# Profiling


      9340418479 function calls (9164542967 primitive calls) in 27084.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27127.663 27127.663 {built-in method builtins.exec}
                1    0.000    0.000 27127.663 27127.663 <string>:1(<module>)
                1    0.000    0.000 27127.663 27127.663 game.py:168(run)
                1  127.639  127.639 27127.663 27127.663 gamecontroller.py:15(run)
           549483  318.151    0.001 24078.944    0.044 agent.py:13(choose)
          9443179  593.309    0.000 16417.707    0.002 agent.py:176(state)
        330175907 5543.277    0.000 13383.680    0.000 agent.py:156(antState)
           279550  109.220    0.000 11930.489    0.043 opponent.py:23(choose)
          9954464  980.772    0.000 8329.910    0.001 NNAgent.py:13(value)
        706601393 4075.961    0.000 4075.961    0.000 {built-in method numpy.array}
        60202115/10429795  385.654    0.000 3978.922    0.000 module.py:522(__call__)
          9954464  293.228    0.000 3794.211    0.000 NNAgent.py:52(forward)
         49772320  157.285    0.000 2459.992    0.000 linear.py:86(forward)
         49772320  138.948    0.000 2236.845    0.000 functional.py:1355(linear)
          8612414   62.066    0.000 2012.451    0.000 move.py:236(simulate)
           475331  113.915    0.000 1759.374    0.004 NNAgent.py:27(train)
        133484567 1546.780    0.000 1546.780    0.000 agent.py:208(getDistances)
         49772320 1538.785    0.000 1538.785    0.000 {built-in method addmm}
           558881   22.848    0.000 1432.198    0.003 agent.py:64(trainAgent)
           782776   42.691    0.000 1269.366    0.002 move.py:131(simulateComplex)
        133484567  167.522    0.000 1096.987    0.000 {method 'max' of 'numpy.ndarray' objects}
        133484567 1062.553    0.000 1077.207    0.000 agent.py:221(getDistancesToAnts)
           819836  210.633    0.000 1054.012    0.001 Probability_function.py:205(CalculateWinChance)
        133484567   71.842    0.000  929.466    0.000 _methods.py:28(_amax)
        135133016  873.813    0.000  873.813    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3951    1.274    0.000  768.816    0.195 agent.py:94(resetGame)
             2000    0.240    0.000  751.565    0.376 impala.py:26(batchTrain)
            39600   14.207    0.000  750.002    0.019 impala.py:39(trainOneBatch)
        78580172/9358098  620.584    0.000  743.280    0.000 Probability_function.py:195(Combinations)
        196691340  480.355    0.000  634.165    0.000 agent.py:241(ant_situation)
        133484567  292.839    0.000  629.180    0.000 agent.py:150(currentScore)
         39817856   50.831    0.000  570.332    0.000 functional.py:1050(leaky_relu)
         49772320  536.713    0.000  536.713    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8221026  367.833    0.000  522.561    0.000 move.py:245(<listcomp>)
         39817856  519.501    0.000  519.501    0.000 {built-in method torch._C._nn.leaky_relu}
           475331  161.208    0.000  490.809    0.001 adam.py:49(step)
          9834567  226.852    0.000  396.247    0.000 agent.py:232(antsUnderAnts)
        133484567  283.441    0.000  344.833    0.000 agent.py:252(dicer)
        133484567  154.395    0.000  323.849    0.000 agent.py:144(distanceToSplits)
        133488505  137.122    0.000  319.921    0.000 game.py:126(getCurrentScore)
        133484567  193.851    0.000  309.186    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24629977   68.259    0.000  287.634    0.000 numeric.py:159(ones)
           475331    2.867    0.000  284.566    0.001 tensor.py:167(backward)
           475331    4.079    0.000  281.699    0.001 __init__.py:44(backward)
        425439807  206.549    0.000  276.995    0.000 {built-in method builtins.sum}
             2000    0.098    0.000  265.731    0.133 game.py:147(reset)
             2000    0.736    0.000  264.747    0.132 setups.py:9(setup)
           475331  263.122    0.001  263.122    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.687    0.000  224.754    0.000 field.py:35(Nointersection)
          2800000   77.759    0.000  223.067    0.000 field.py:36(<listcomp>)
             2000   19.664    0.010  221.577    0.111 field.py:116(Give_dist_to_all)
          9954464  196.174    0.000  196.174    0.000 {built-in method flatten}
          9954464  192.765    0.000  192.765    0.000 {built-in method dot}
           556881    4.700    0.000  190.166    0.000 game.py:43(action_space)
          9286103   22.114    0.000  185.466    0.000 game.py:37(actions)
        405978632  137.340    0.000  182.356    0.000 field.py:20(__eq__)
         35683407  143.528    0.000  170.383    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        133492567  169.488    0.000  169.518    0.000 {built-in method builtins.sorted}
        180076040  169.009    0.000  169.009    0.000 move.py:259(__init__)
        149319390  168.209    0.000  168.212    0.000 module.py:562(__getattr__)
        133488505  136.282    0.000  163.830    0.000 game.py:127(<dictcomp>)
           634700  136.515    0.000  154.304    0.000 Probability_function.py:139(fight)
         24629977   47.552    0.000  152.003    0.000 <__array_function__ internals>:2(copyto)
           556881    4.499    0.000  133.131    0.000 game.py:46(step)
        66042217/14601327   46.429    0.000  128.564    0.000 game.py:98(getAllPositionsAtDistance)
        948094968  119.234    0.000  119.234    0.000 {built-in method builtins.len}
          8221026   81.344    0.000  112.291    0.000 move.py:107(simulateSimple)
          9506620  100.448    0.000  100.448    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133484567   99.484    0.000   99.484    0.000 agent.py:147(distanceToBases)
        641439832   91.515    0.000   91.515    0.000 {method 'items' of 'dict' objects}
        133484567   89.689    0.000   89.689    0.000 agent.py:139(<listcomp>)
          9954464   85.702    0.000   85.702    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         79691366   83.224    0.000   83.822    0.000 {built-in method builtins.any}
         61224439   50.090    0.000   82.135    0.000 game.py:106(goOneStep)
        400453701   81.148    0.000   81.148    0.000 agent.py:264(GetProbabilityOfEat)
           549483   52.725    0.000   78.811    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           556881    5.799    0.000   75.768    0.000 move.py:18(execute)
         60202115   74.767    0.000   74.767    0.000 {built-in method torch._C._get_tracing_state}
          9954464   22.676    0.000   72.096    0.000 <__array_function__ internals>:2(concatenate)
        317122134   70.446    0.000   70.446    0.000 agent.py:238(<genexpr>)
         24629977   67.372    0.000   67.372    0.000 {built-in method numpy.empty}
           819836   64.551    0.000   64.551    0.000 move.py:248(giveantsprobabilities)
        133484567   63.992    0.000   63.992    0.000 agent.py:166(<listcomp>)
          9003802   63.054    0.000   63.054    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9506620   62.377    0.000   62.377    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           556881    1.365    0.000   62.016    0.000 move.py:39(placeOnBoard)
        105707378   61.538    0.000   61.538    0.000 agent.py:245(<listcomp>)
            37060    0.755    0.000   60.149    0.002 move.py:80(moveToOpponent)
          4753310   54.266    0.000   54.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         96033899   50.409    0.000   50.409    0.000 agent.py:247(<listcomp>)
          5272113    3.556    0.000   49.672    0.000 module.py:846(parameters)
        416460114   47.868    0.000   47.868    0.000 {built-in method builtins.isinstance}
          5272113    3.642    0.000   46.116    0.000 module.py:870(named_parameters)
           475331    1.639    0.000   45.737    0.000 loss.py:87(forward)
           475331    4.806    0.000   44.097    0.000 functional.py:2170(l1_loss)
          5272113   16.218    0.000   42.474    0.000 module.py:833(_named_members)
        193294231   41.609    0.000   41.609    0.000 {method 'append' of 'list' objects}
          4753310   40.874    0.000   40.874    0.000 {built-in method max}
        133484567   40.495    0.000   40.495    0.000 agent.py:141(carrying_number_of_ally_ants)
           279631    1.718    0.000   38.394    0.000 game.py:32(roll)


# Other prints

[-0.04553324  0.01576256  0.03813869 ... -0.15129535  0.2135071
  0.06089194]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944963: <NNAgent2Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent2Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 23:02:21 2020
Results reported at Wed Mar 25 23:02:21 2020

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

    CPU time :                                   27130.60 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1739.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27135 sec.
    Turnaround time :                            27135 sec.

The output (if any) is above this job summary.

