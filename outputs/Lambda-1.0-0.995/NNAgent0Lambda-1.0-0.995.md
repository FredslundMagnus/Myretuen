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
    Time used :                 461 minutes.

# Profiling


      9284758080 function calls (9110833418 primitive calls) in 27673.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27716.793 27716.793 {built-in method builtins.exec}
                1    0.000    0.000 27716.793 27716.793 <string>:1(<module>)
                1    0.000    0.000 27716.793 27716.793 game.py:168(run)
                1  124.838  124.838 27716.793 27716.793 gamecontroller.py:15(run)
           542056  322.133    0.001 24629.349    0.045 agent.py:13(choose)
          9347891  581.179    0.000 16447.878    0.002 agent.py:176(state)
        327434873 5539.447    0.000 13443.686    0.000 agent.py:156(antState)
           276661  108.467    0.000 12210.775    0.044 opponent.py:23(choose)
          9850490 1215.896    0.000 8868.325    0.001 NNAgent.py:13(value)
        59574727/10322277  374.733    0.000 4197.085    0.000 module.py:522(__call__)
        703145742 4012.933    0.000 4012.933    0.000 {built-in method numpy.array}
          9850490  282.678    0.000 4004.509    0.000 NNAgent.py:52(forward)
         49252450  159.876    0.000 2657.935    0.000 linear.py:86(forward)
         49252450  142.924    0.000 2434.328    0.000 functional.py:1355(linear)
          8528107   63.345    0.000 1994.355    0.000 move.py:236(simulate)
           471787  116.299    0.000 1799.574    0.004 NNAgent.py:27(train)
         49252450 1666.005    0.000 1666.005    0.000 {built-in method addmm}
        132900873 1524.978    0.000 1524.978    0.000 agent.py:208(getDistances)
           552448   21.477    0.000 1452.631    0.003 agent.py:64(trainAgent)
           757618   41.850    0.000 1265.395    0.002 move.py:131(simulateComplex)
        132900873  184.492    0.000 1198.344    0.000 {method 'max' of 'numpy.ndarray' objects}
        132900873 1042.724    0.000 1057.476    0.000 agent.py:221(getDistancesToAnts)
           794594  210.579    0.000 1049.691    0.001 Probability_function.py:205(CalculateWinChance)
        132900873   74.942    0.000 1013.852    0.000 _methods.py:28(_amax)
        134527041  956.917    0.000  956.917    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3941    1.267    0.000  786.730    0.200 agent.py:94(resetGame)
             2000    0.211    0.000  769.181    0.385 impala.py:26(batchTrain)
            39600   13.330    0.000  767.573    0.019 impala.py:39(trainOneBatch)
        77340038/9197200  612.366    0.000  738.814    0.000 Probability_function.py:195(Combinations)
        132900873  290.186    0.000  642.672    0.000 agent.py:150(currentScore)
        194534000  471.139    0.000  622.506    0.000 agent.py:241(ant_situation)
         49252450  602.215    0.000  602.215    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39401960   50.416    0.000  592.088    0.000 functional.py:1050(leaky_relu)
         39401960  541.672    0.000  541.672    0.000 {built-in method torch._C._nn.leaky_relu}
          8149298  348.108    0.000  508.421    0.000 move.py:245(<listcomp>)
           471787  166.550    0.000  505.718    0.001 adam.py:49(step)
          9726700  228.152    0.000  396.936    0.000 agent.py:232(antsUnderAnts)
        132900873  300.557    0.000  363.219    0.000 agent.py:252(dicer)
        132904853  148.817    0.000  336.075    0.000 game.py:126(getCurrentScore)
        132900873  157.654    0.000  331.339    0.000 agent.py:144(distanceToSplits)
         24341580   69.447    0.000  314.116    0.000 numeric.py:159(ones)
        132900873  190.005    0.000  303.449    0.000 agent.py:138(carrying_number_of_enemy_ants)
           471787    2.996    0.000  279.875    0.001 tensor.py:167(backward)
           471787    3.986    0.000  276.879    0.001 __init__.py:44(backward)
        422271829  206.284    0.000  272.871    0.000 {built-in method builtins.sum}
             2000    0.099    0.000  267.434    0.134 game.py:147(reset)
             2000    0.750    0.000  266.099    0.133 setups.py:9(setup)
           471787  257.932    0.001  257.932    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9850490  230.035    0.000  230.035    0.000 {built-in method dot}
          2800000    1.710    0.000  225.771    0.000 field.py:35(Nointersection)
          2800000   78.048    0.000  224.061    0.000 field.py:36(<listcomp>)
             2000   20.140    0.010  222.638    0.111 field.py:116(Give_dist_to_all)
          9850490  222.158    0.000  222.158    0.000 {built-in method flatten}
         35276182  174.797    0.000  202.681    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           550448    4.799    0.000  190.152    0.000 game.py:43(action_space)
          9212281   22.426    0.000  185.354    0.000 game.py:37(actions)
        405636680  136.643    0.000  182.586    0.000 field.py:20(__eq__)
        178138320  174.669    0.000  174.669    0.000 move.py:259(__init__)
        132908873  173.731    0.000  173.762    0.000 {built-in method builtins.sorted}
         24341580   44.611    0.000  171.490    0.000 <__array_function__ internals>:2(copyto)
        132904853  140.011    0.000  168.134    0.000 game.py:127(<dictcomp>)
        147759780  166.950    0.000  166.953    0.000 module.py:562(__getattr__)
           636916  138.964    0.000  156.376    0.000 Probability_function.py:139(fight)
           550448    4.552    0.000  133.562    0.000 game.py:46(step)
        65638723/14519866   46.811    0.000  128.076    0.000 game.py:98(getAllPositionsAtDistance)
        942897647  122.012    0.000  122.012    0.000 {built-in method builtins.len}
          8149298   82.552    0.000  113.770    0.000 move.py:107(simulateSimple)
          9435740  104.179    0.000  104.179    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132900873   96.720    0.000   96.720    0.000 agent.py:147(distanceToBases)
        638592668   95.336    0.000   95.336    0.000 {method 'items' of 'dict' objects}
          9850490   89.725    0.000   89.725    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59574727   89.126    0.000   89.126    0.000 {built-in method torch._C._get_tracing_state}
        398702619   86.336    0.000   86.336    0.000 agent.py:264(GetProbabilityOfEat)
         78438369   83.811    0.000   84.373    0.000 {built-in method builtins.any}
        132900873   84.253    0.000   84.253    0.000 agent.py:139(<listcomp>)
          8906916   83.186    0.000   83.186    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         60854556   49.568    0.000   81.264    0.000 game.py:106(goOneStep)
           542056   53.989    0.000   80.346    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9850490   20.199    0.000   77.641    0.000 <__array_function__ internals>:2(concatenate)
           550448    5.270    0.000   75.937    0.000 move.py:18(execute)
         24341580   73.179    0.000   73.179    0.000 {built-in method numpy.empty}
        132900873   67.286    0.000   67.286    0.000 agent.py:166(<listcomp>)
        315648705   66.586    0.000   66.586    0.000 agent.py:238(<genexpr>)
          9435740   64.582    0.000   64.582    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           794594   63.750    0.000   63.750    0.000 move.py:248(giveantsprobabilities)
           550448    1.359    0.000   62.702    0.000 move.py:39(placeOnBoard)
            36976    0.701    0.000   60.851    0.002 move.py:80(moveToOpponent)
        105216235   60.280    0.000   60.280    0.000 agent.py:245(<listcomp>)
          4717870   54.009    0.000   54.009    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5233019    3.836    0.000   50.563    0.000 module.py:846(parameters)
         95458651   49.332    0.000   49.332    0.000 agent.py:247(<listcomp>)
        416040194   48.804    0.000   48.804    0.000 {built-in method builtins.isinstance}
           471787    1.342    0.000   47.196    0.000 loss.py:87(forward)
          5233019    3.610    0.000   46.727    0.000 module.py:870(named_parameters)
           471787    5.208    0.000   45.854    0.000 functional.py:2170(l1_loss)
          4717870   43.439    0.000   43.439    0.000 {built-in method max}
          5233019   16.418    0.000   43.117    0.000 module.py:833(_named_members)
        192492267   41.529    0.000   41.529    0.000 {method 'append' of 'list' objects}
        132900873   41.451    0.000   41.451    0.000 agent.py:141(carrying_number_of_ally_ants)
           276432    1.697    0.000   38.128    0.000 game.py:32(roll)


# Other prints

[-0.10354982 -0.1236764  -0.08349697 ...  0.22548766 -0.05152401
  0.10665546]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5944991: <NNAgent0Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent0Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:13 2020
Terminated at Wed Mar 25 23:12:19 2020
Results reported at Wed Mar 25 23:12:19 2020

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

    CPU time :                                   27721.97 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1738.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27734 sec.
    Turnaround time :                            27727 sec.

The output (if any) is above this job summary.

