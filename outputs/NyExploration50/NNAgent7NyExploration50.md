# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 690 minutes.

# Profiling


      15049774676 function calls (14852607246 primitive calls) in 41376.22 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41424.990 41424.990 {built-in method builtins.exec}
                1    0.000    0.000 41424.990 41424.990 <string>:1(<module>)
                1    0.000    0.000 41424.990 41424.990 game.py:161(run)
                1  179.989  179.989 41424.990 41424.990 gamecontroller.py:15(run)
           860951  336.143    0.000 38057.316    0.044 agent.py:11(choose)
         14667859  956.968    0.000 28030.108    0.002 agent.py:149(state)
        575405028 10962.855    0.000 25349.432    0.000 agent.py:129(antState)
           460639  188.162    0.000 20628.253    0.045 opponent.py:23(choose)
         14532530  889.793    0.000 11080.661    0.001 NNAgent.py:13(value)
        1434602530 7313.039    0.000 7313.039    0.000 {built-in method numpy.array}
        87708471/15045821  413.081    0.000 4726.308    0.000 module.py:522(__call__)
         14532530  395.805    0.000 4586.591    0.000 NNAgent.py:50(forward)
         72662650  200.980    0.000 2856.196    0.000 linear.py:86(forward)
        279722348 2717.209    0.000 2717.209    0.000 agent.py:181(getDistances)
         72662650  181.185    0.000 2592.934    0.000 functional.py:1355(linear)
        279722348  363.822    0.000 2251.258    0.000 {method 'max' of 'numpy.ndarray' objects}
        279722348 2135.479    0.000 2165.384    0.000 agent.py:194(getDistancesToAnts)
           877033   12.939    0.000 2161.482    0.002 agent.py:48(trainAgent)
        279722348  141.802    0.000 1887.435    0.000 _methods.py:28(_amax)
         72662650 1795.881    0.000 1795.881    0.000 {built-in method addmm}
        282304886 1766.821    0.000 1766.821    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           513291   99.535    0.000 1695.939    0.003 NNAgent.py:27(train)
        279722348  576.075    0.000 1240.194    0.000 agent.py:123(currentScore)
         13389673   48.139    0.000 1174.479    0.000 move.py:234(simulate)
        295682680  628.474    0.000  819.421    0.000 agent.py:214(ant_situation)
         58130120   60.981    0.000  762.304    0.000 functional.py:1050(leaky_relu)
        279722348  577.208    0.000  702.642    0.000 agent.py:225(dicer)
         58130120  701.324    0.000  701.324    0.000 {built-in method torch._C._nn.leaky_relu}
        279725216  266.925    0.000  630.580    0.000 game.py:120(getCurrentScore)
        279722348  384.988    0.000  599.910    0.000 agent.py:111(carrying_number_of_enemy_ants)
         72662650  587.734    0.000  587.734    0.000 {method 't' of 'torch._C._TensorBase' objects}
        279722348  251.889    0.000  566.796    0.000 agent.py:117(distanceToSplits)
         13273398  315.599    0.000  512.031    0.000 move.py:243(<listcomp>)
           232550    9.007    0.000  502.178    0.002 move.py:129(simulateComplex)
           513291  160.607    0.000  495.472    0.001 adam.py:49(step)
         14784134  269.217    0.000  483.494    0.000 agent.py:205(antsUnderAnts)
           237340   65.903    0.000  433.321    0.002 Probability_function.py:205(CalculateWinChance)
        700557756  336.289    0.000  410.727    0.000 {built-in method builtins.sum}
             1944    0.545    0.000  336.597    0.173 agent.py:73(resetGame)
        33556498/3031470  281.402    0.000  335.751    0.000 Probability_function.py:195(Combinations)
        279725216  265.082    0.000  322.803    0.000 game.py:121(<dictcomp>)
             1000    0.046    0.000  317.769    0.318 impala.py:26(batchTrain)
            19600    2.376    0.000  317.406    0.016 impala.py:39(trainOneBatch)
        279726348  314.921    0.000  314.936    0.000 {built-in method builtins.sorted}
           876033    5.637    0.000  273.585    0.000 game.py:42(action_space)
         14541575   34.203    0.000  267.948    0.000 game.py:36(actions)
         30601795   50.154    0.000  262.375    0.000 numeric.py:159(ones)
           513291    1.804    0.000  225.680    0.000 tensor.py:167(backward)
           513291    2.868    0.000  223.876    0.000 __init__.py:44(backward)
           513291  210.997    0.000  210.997    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        270118960  200.374    0.000  200.374    0.000 move.py:257(__init__)
        113116656/24593250   75.955    0.000  193.381    0.000 game.py:92(getAllPositionsAtDistance)
         14532530  190.663    0.000  190.663    0.000 {built-in method dot}
         46856017  158.574    0.000  190.294    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1271107217  185.568    0.000  185.568    0.000 {method 'items' of 'dict' objects}
        1395946167  184.321    0.000  184.321    0.000 {built-in method builtins.len}
         14532530  183.332    0.000  183.332    0.000 {built-in method flatten}
        217989180  175.349    0.000  175.351    0.000 module.py:562(__getattr__)
        839167044  172.316    0.000  172.316    0.000 agent.py:237(GetProbabilityOfEat)
        279722348  155.705    0.000  155.705    0.000 agent.py:112(<listcomp>)
         30601795   34.766    0.000  145.543    0.000 <__array_function__ internals>:2(copyto)
        276510824   94.706    0.000  127.647    0.000 field.py:20(__eq__)
             1000    0.037    0.000  127.340    0.127 game.py:140(reset)
             1000    0.197    0.000  126.924    0.127 setups.py:9(setup)
        279722348  124.076    0.000  124.076    0.000 agent.py:139(<listcomp>)
        106015454   69.767    0.000  117.427    0.000 game.py:100(goOneStep)
          1400000    0.737    0.000  110.062    0.000 field.py:35(Nointersection)
          1400000   37.252    0.000  109.325    0.000 field.py:36(<listcomp>)
             1000    8.393    0.008  106.456    0.106 field.py:116(Give_dist_to_all)
         10265820  104.972    0.000  104.972    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14532530  103.719    0.000  103.719    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13273398   71.781    0.000  101.331    0.000 move.py:105(simulateSimple)
        279722348   93.991    0.000   93.991    0.000 agent.py:120(distanceToBases)
           876033    4.085    0.000   90.705    0.000 game.py:45(step)
         87708471   86.420    0.000   86.420    0.000 {built-in method torch._C._get_tracing_state}
        279722348   84.894    0.000   84.894    0.000 agent.py:114(carrying_number_of_ally_ants)
           860846   53.281    0.000   82.828    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        149550131   75.167    0.000   75.167    0.000 agent.py:218(<listcomp>)
        448650393   74.438    0.000   74.438    0.000 agent.py:211(<genexpr>)
        328671213   72.173    0.000   72.173    0.000 {method 'append' of 'list' objects}
         14532530   14.282    0.000   72.040    0.000 <__array_function__ internals>:2(concatenate)
         10265820   69.286    0.000   69.286    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        133185079   67.478    0.000   67.478    0.000 agent.py:220(<listcomp>)
         30601795   66.678    0.000   66.678    0.000 {built-in method numpy.empty}
           229926   46.426    0.000   53.050    0.000 Probability_function.py:139(fight)
         13505948   50.685    0.000   50.685    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           437544    1.877    0.000   49.007    0.000 game.py:31(roll)
          5132910   47.233    0.000   47.233    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        175416942   47.233    0.000   47.233    0.000 {method 'values' of 'collections.OrderedDict' objects}
           439544    5.241    0.000   47.232    0.000 holder.py:17(roll)
          5667596    3.385    0.000   44.175    0.000 module.py:846(parameters)
          2526274   21.458    0.000   41.662    0.000 dice.py:8(roll)
           860846   13.596    0.000   40.827    0.000 agent.py:102(softmax)
          5667596    3.019    0.000   40.790    0.000 module.py:870(named_parameters)
          5132910   39.160    0.000   39.160    0.000 {built-in method max}
         35306653   38.250    0.000   38.776    0.000 {built-in method builtins.any}
          5667596   14.903    0.000   37.771    0.000 module.py:833(_named_members)
        287815226   35.635    0.000   35.635    0.000 {built-in method builtins.isinstance}
          5132910   35.250    0.000   35.250    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5132910   28.650    0.000   28.650    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.01281211  0.03158545  0.05819317 ... -0.21800981 -0.03686352
 -0.3670028 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5829274: <NNAgent7NyExploration50> in cluster <dcc> Done

Job <NNAgent7NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:34 2020
Terminated at Sun Mar 15 08:43:07 2020
Results reported at Sun Mar 15 08:43:07 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   41427.69 sec.
    Max Memory :                                 1935 MB
    Average Memory :                             1087.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18545.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41433 sec.
    Turnaround time :                            41434 sec.

The output (if any) is above this job summary.

