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
    Time used :                 453 minutes.

# Profiling


      9281393556 function calls (9105201981 primitive calls) in 27151.45 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27196.170 27196.170 {built-in method builtins.exec}
                1    0.000    0.000 27196.170 27196.170 <string>:1(<module>)
                1    0.000    0.000 27196.170 27196.170 game.py:168(run)
                1  126.012  126.012 27196.170 27196.170 gamecontroller.py:15(run)
           536876  317.605    0.001 24120.045    0.045 agent.py:13(choose)
          9289567  593.399    0.000 16430.808    0.002 agent.py:176(state)
        326106182 5555.333    0.000 13380.431    0.000 agent.py:156(antState)
           273537  109.012    0.000 11977.140    0.044 opponent.py:23(choose)
          9793298  970.547    0.000 8366.931    0.001 NNAgent.py:13(value)
        702738267 4041.787    0.000 4041.787    0.000 {built-in method numpy.array}
        59228875/10262385  380.591    0.000 4040.384    0.000 module.py:522(__call__)
          9793298  300.368    0.000 3861.995    0.000 NNAgent.py:52(forward)
         48966490  162.043    0.000 2510.349    0.000 linear.py:86(forward)
         48966490  141.018    0.000 2280.578    0.000 functional.py:1355(linear)
          8477655   62.452    0.000 2034.899    0.000 move.py:236(simulate)
           469087  117.386    0.000 1785.955    0.004 NNAgent.py:27(train)
         48966490 1570.456    0.000 1570.456    0.000 {built-in method addmm}
        132765462 1511.670    0.000 1511.670    0.000 agent.py:208(getDistances)
           546624   22.842    0.000 1436.273    0.003 agent.py:64(trainAgent)
           754938   43.718    0.000 1295.627    0.002 move.py:131(simulateComplex)
        132765462  180.170    0.000 1131.079    0.000 {method 'max' of 'numpy.ndarray' objects}
           792007  210.552    0.000 1081.576    0.001 Probability_function.py:205(CalculateWinChance)
        132765462 1036.564    0.000 1051.126    0.000 agent.py:221(getDistancesToAnts)
        132765462   72.003    0.000  950.909    0.000 _methods.py:28(_amax)
        134376090  894.964    0.000  894.964    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3949    1.275    0.000  789.780    0.200 agent.py:94(resetGame)
             2000    0.215    0.000  772.387    0.386 impala.py:26(batchTrain)
            39600   14.454    0.000  770.849    0.019 impala.py:39(trainOneBatch)
        80407826/9391768  644.494    0.000  770.171    0.000 Probability_function.py:195(Combinations)
        193340720  489.719    0.000  642.688    0.000 agent.py:241(ant_situation)
        132765462  296.386    0.000  639.783    0.000 agent.py:150(currentScore)
         39173192   51.765    0.000  573.024    0.000 functional.py:1050(leaky_relu)
         48966490  544.126    0.000  544.126    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39173192  521.259    0.000  521.259    0.000 {built-in method torch._C._nn.leaky_relu}
          8100186  364.940    0.000  521.101    0.000 move.py:245(<listcomp>)
           469087  169.025    0.000  510.905    0.001 adam.py:49(step)
          9667036  222.870    0.000  390.944    0.000 agent.py:232(antsUnderAnts)
        132765462  296.666    0.000  358.818    0.000 agent.py:252(dicer)
        132769420  139.430    0.000  326.954    0.000 game.py:126(getCurrentScore)
        132765462  145.098    0.000  317.324    0.000 agent.py:144(distanceToSplits)
        132765462  191.789    0.000  310.527    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24324480   77.270    0.000  293.194    0.000 numeric.py:159(ones)
           469087    2.704    0.000  279.275    0.001 tensor.py:167(backward)
           469087    3.955    0.000  276.570    0.001 __init__.py:44(backward)
             2000    0.103    0.000  270.859    0.135 game.py:147(reset)
        420916919  200.865    0.000  270.812    0.000 {built-in method builtins.sum}
             2000    0.750    0.000  269.429    0.135 setups.py:9(setup)
           469087  258.372    0.001  258.372    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.700    0.000  229.427    0.000 field.py:35(Nointersection)
          2800000   79.199    0.000  227.727    0.000 field.py:36(<listcomp>)
             2000   19.659    0.010  225.515    0.113 field.py:116(Give_dist_to_all)
          9793298  194.775    0.000  194.775    0.000 {built-in method flatten}
          9793298  189.722    0.000  189.722    0.000 {built-in method dot}
           544624    4.405    0.000  188.968    0.000 game.py:43(action_space)
        404983325  138.794    0.000  185.277    0.000 field.py:20(__eq__)
          9144738   22.453    0.000  184.564    0.000 game.py:37(actions)
        146901900  174.415    0.000  174.418    0.000 module.py:562(__getattr__)
        132773462  172.262    0.000  172.292    0.000 {built-in method builtins.sorted}
        177102480  170.231    0.000  170.231    0.000 move.py:259(__init__)
         35191530  142.230    0.000  168.406    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132769420  140.327    0.000  168.200    0.000 game.py:127(<dictcomp>)
           640447  137.812    0.000  155.153    0.000 Probability_function.py:139(fight)
         24324480   46.087    0.000  149.296    0.000 <__array_function__ internals>:2(copyto)
           544624    4.600    0.000  133.299    0.000 game.py:46(step)
        65274198/14444237   46.118    0.000  127.543    0.000 game.py:98(getAllPositionsAtDistance)
        945686093  120.483    0.000  120.483    0.000 {built-in method builtins.len}
          8100186   82.310    0.000  111.866    0.000 move.py:107(simulateSimple)
          9381740  106.863    0.000  106.863    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132765462  103.668    0.000  103.668    0.000 agent.py:147(distanceToBases)
        637972920   93.925    0.000   93.925    0.000 {method 'items' of 'dict' objects}
        132765462   91.162    0.000   91.162    0.000 agent.py:139(<listcomp>)
         81494475   85.349    0.000   85.875    0.000 {built-in method builtins.any}
        398296386   85.583    0.000   85.583    0.000 agent.py:264(GetProbabilityOfEat)
          9793298   83.678    0.000   83.678    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60516513   49.651    0.000   81.425    0.000 game.py:106(goOneStep)
           536876   51.835    0.000   77.570    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           544624    5.215    0.000   76.510    0.000 move.py:18(execute)
         59228875   75.132    0.000   75.132    0.000 {built-in method torch._C._get_tracing_state}
          9793298   22.004    0.000   71.332    0.000 <__array_function__ internals>:2(concatenate)
        315463011   69.946    0.000   69.946    0.000 agent.py:238(<genexpr>)
         24324480   66.628    0.000   66.628    0.000 {built-in method numpy.empty}
        132765462   64.882    0.000   64.882    0.000 agent.py:166(<listcomp>)
          9381740   64.870    0.000   64.870    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           544624    1.326    0.000   63.519    0.000 move.py:39(placeOnBoard)
          8855124   63.261    0.000   63.261    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           792007   62.834    0.000   62.834    0.000 move.py:248(giveantsprobabilities)
            37069    0.788    0.000   61.649    0.002 move.py:80(moveToOpponent)
        105154337   60.225    0.000   60.225    0.000 agent.py:245(<listcomp>)
          4690870   56.203    0.000   56.203    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5203407    3.556    0.000   50.262    0.000 module.py:846(parameters)
        415327439   49.245    0.000   49.245    0.000 {built-in method builtins.isinstance}
         95334422   49.193    0.000   49.193    0.000 agent.py:247(<listcomp>)
          5203407    3.558    0.000   46.706    0.000 module.py:870(named_parameters)
           469087    1.386    0.000   45.692    0.000 loss.py:87(forward)
           469087    5.216    0.000   44.306    0.000 functional.py:2170(l1_loss)
          5203407   16.546    0.000   43.148    0.000 module.py:833(_named_members)
          4690870   41.802    0.000   41.802    0.000 {built-in method max}
        192269154   41.168    0.000   41.168    0.000 {method 'append' of 'list' objects}
        132765462   40.622    0.000   40.622    0.000 agent.py:141(carrying_number_of_ally_ants)
           273513    2.020    0.000   38.129    0.000 game.py:32(roll)


# Other prints

[ 0.00397854 -0.04079438  0.0102366  ... -0.0036666  -0.26902068
 -0.11007743]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944965: <NNAgent4Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent4Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 23:03:30 2020
Results reported at Wed Mar 25 23:03:30 2020

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

    CPU time :                                   27200.04 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1741.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27204 sec.
    Turnaround time :                            27204 sec.

The output (if any) is above this job summary.

