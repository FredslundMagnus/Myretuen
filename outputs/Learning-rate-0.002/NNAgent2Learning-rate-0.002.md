# Parameters for Learning-rate-0.002

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.002.
    Time used :                 1308 minutes.

# Profiling


      24454498845 function calls (24112167786 primitive calls) in 78378.13 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78480.899 78480.899 {built-in method builtins.exec}
                1    0.000    0.000 78480.899 78480.899 <string>:1(<module>)
                1    0.000    0.000 78480.899 78480.899 game.py:168(run)
                1  250.382  250.382 78480.899 78480.899 gamecontroller.py:15(run)
          1243649  531.681    0.000 72558.444    0.058 agent.py:13(choose)
         23283126 1823.408    0.000 54156.824    0.002 agent.py:176(state)
        902642040 21678.236    0.000 48518.273    0.000 agent.py:156(antState)
           628170  231.740    0.000 36299.132    0.058 opponent.py:23(choose)
         23360094 1802.767    0.000 20283.491    0.001 NNAgent.py:13(value)
        2210657559 12892.441    0.000 12892.441    0.000 {built-in method numpy.array}
        140935460/24134990  771.079    0.000 9919.063    0.000 module.py:522(__call__)
         23360094  749.741    0.000 9667.357    0.000 NNAgent.py:52(forward)
        116800470  360.121    0.000 6152.240    0.000 linear.py:86(forward)
        116800470  314.402    0.000 5683.431    0.000 functional.py:1355(linear)
        428966340  667.532    0.000 4715.305    0.000 {method 'max' of 'numpy.ndarray' objects}
        428966340 4687.241    0.000 4687.241    0.000 agent.py:208(getDistances)
        428966340  230.084    0.000 4047.773    0.000 _methods.py:28(_amax)
          1256566   21.671    0.000 3987.662    0.003 agent.py:64(trainAgent)
        116800470 3897.099    0.000 3897.099    0.000 {built-in method addmm}
        432697287 3854.473    0.000 3854.473    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        428966340 3594.738    0.000 3642.309    0.000 agent.py:221(getDistancesToAnts)
           774896  223.285    0.000 3220.004    0.004 NNAgent.py:27(train)
         21409643   77.269    0.000 2775.173    0.000 move.py:236(simulate)
        428966340  852.523    0.000 1870.623    0.000 agent.py:150(currentScore)
        473675700 1338.164    0.000 1748.924    0.000 agent.py:241(ant_situation)
           801318   32.881    0.000 1713.194    0.002 move.py:131(simulateComplex)
         93440376  116.518    0.000 1658.838    0.000 functional.py:1050(leaky_relu)
         93440376 1542.320    0.000 1542.320    0.000 {built-in method torch._C._nn.leaky_relu}
           812700  248.002    0.000 1428.644    0.002 Probability_function.py:205(CalculateWinChance)
        116800470 1413.201    0.000 1413.201    0.000 {method 't' of 'torch._C._TensorBase' objects}
        428966340  952.428    0.000 1184.362    0.000 agent.py:252(dicer)
        73410902/8929542  895.039    0.000 1065.532    0.000 Probability_function.py:195(Combinations)
           774896  321.129    0.000 1044.128    0.001 adam.py:49(step)
        428966340  419.246    0.000 1024.131    0.000 agent.py:144(distanceToSplits)
        428970592  420.380    0.000  974.286    0.000 game.py:126(getCurrentScore)
         23683785  532.466    0.000  940.216    0.000 agent.py:232(antsUnderAnts)
        428966340  577.055    0.000  903.808    0.000 agent.py:138(carrying_number_of_enemy_ants)
         21008984  516.280    0.000  788.596    0.000 move.py:245(<listcomp>)
        1195785816  634.158    0.000  769.428    0.000 {built-in method builtins.sum}
             2938    0.737    0.000  636.162    0.217 agent.py:94(resetGame)
             1500    0.106    0.000  611.155    0.407 impala.py:26(batchTrain)
            29600    4.283    0.000  610.453    0.021 impala.py:39(trainOneBatch)
        428972340  604.909    0.000  604.931    0.000 {built-in method builtins.sorted}
         51216459   93.484    0.000  508.344    0.000 numeric.py:159(ones)
        428970592  419.599    0.000  495.805    0.000 game.py:127(<dictcomp>)
          1255066    7.783    0.000  469.379    0.000 game.py:43(action_space)
         22873907   52.282    0.000  461.596    0.000 game.py:37(actions)
           774896    2.715    0.000  458.228    0.001 tensor.py:167(backward)
           774896    4.452    0.000  455.513    0.001 __init__.py:44(backward)
           774896  432.303    0.001  432.303    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23360094  396.037    0.000  396.037    0.000 {built-in method flatten}
         23360094  385.670    0.000  385.670    0.000 {built-in method dot}
         77063851  322.869    0.000  373.272    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        195478448/42707397  125.496    0.000  339.706    0.000 game.py:98(getAllPositionsAtDistance)
        2361022623  319.646    0.000  319.646    0.000 {built-in method builtins.len}
        1286899020  311.462    0.000  311.462    0.000 agent.py:264(GetProbabilityOfEat)
        350403240  306.352    0.000  306.355    0.000 module.py:562(__getattr__)
         51216459   66.080    0.000  288.505    0.000 <__array_function__ internals>:2(copyto)
        2046750630  283.271    0.000  283.271    0.000 {method 'items' of 'dict' objects}
        436206040  282.775    0.000  282.775    0.000 move.py:259(__init__)
         23360094  244.745    0.000  244.745    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15497920  238.669    0.000  238.669    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        428966340  235.965    0.000  235.965    0.000 agent.py:139(<listcomp>)
        181969437  131.014    0.000  214.210    0.000 game.py:106(goOneStep)
        428966340  209.977    0.000  209.977    0.000 agent.py:166(<listcomp>)
           802136  178.104    0.000  203.389    0.000 Probability_function.py:139(fight)
        140935460  201.236    0.000  201.236    0.000 {built-in method torch._C._get_tracing_state}
        438451423  144.013    0.000  192.323    0.000 field.py:20(__eq__)
             1500    0.068    0.000  174.876    0.117 game.py:147(reset)
             1500    0.397    0.000  174.228    0.116 setups.py:9(setup)
        327037853  169.314    0.000  169.314    0.000 agent.py:245(<listcomp>)
         21008984  114.263    0.000  165.955    0.000 move.py:107(simulateSimple)
         15497920  159.732    0.000  159.732    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1255066    5.928    0.000  152.069    0.000 game.py:46(step)
          1243649  101.332    0.000  149.896    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2100000    1.049    0.000  147.492    0.000 field.py:35(Nointersection)
          2100000   47.807    0.000  146.443    0.000 field.py:36(<listcomp>)
             1500   14.104    0.009  145.833    0.097 field.py:116(Give_dist_to_all)
         23360094   29.151    0.000  144.803    0.000 <__array_function__ internals>:2(concatenate)
        428966340  144.703    0.000  144.703    0.000 agent.py:147(distanceToBases)
        302668799  139.373    0.000  139.373    0.000 agent.py:247(<listcomp>)
        981113559  135.271    0.000  135.271    0.000 agent.py:238(<genexpr>)
         51216459  126.355    0.000  126.355    0.000 {built-in method numpy.empty}
         75918192  123.354    0.000  124.153    0.000 {built-in method builtins.any}
        514632747  108.888    0.000  108.888    0.000 {method 'append' of 'list' objects}
        428966340  100.666    0.000  100.666    0.000 agent.py:141(carrying_number_of_ally_ants)
          7748960   98.974    0.000   98.974    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         21810302   94.481    0.000   94.481    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        281870920   82.865    0.000   82.865    0.000 {method 'values' of 'collections.OrderedDict' objects}
           628326    2.579    0.000   75.989    0.000 game.py:32(roll)
          8556185    5.027    0.000   74.505    0.000 module.py:846(parameters)
           629826    6.999    0.000   73.438    0.000 holder.py:16(roll)
          7748960   72.909    0.000   72.909    0.000 {built-in method max}
          7748960   72.084    0.000   72.084    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8556185    4.298    0.000   69.479    0.000 module.py:870(named_parameters)
           812700   67.950    0.000   67.950    0.000 move.py:248(giveantsprobabilities)
          1243649   24.592    0.000   67.170    0.000 agent.py:129(softmax)
          3614380   36.207    0.000   66.041    0.000 dice.py:8(roll)
          8556185   26.394    0.000   65.180    0.000 module.py:833(_named_members)
          7748960   64.005    0.000   64.005    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.10134143  0.12313638  0.82467675 ...  0.42667067  0.17612812
  1.9730743 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5989065: <NNAgent2Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:18:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:18:46 2020
Terminated at Sun Mar 29 04:06:54 2020
Results reported at Sun Mar 29 04:06:54 2020

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

    CPU time :                                   78468.58 sec.
    Max Memory :                                 3345 MB
    Average Memory :                             1593.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17135.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78493 sec.
    Turnaround time :                            98284 sec.

The output (if any) is above this job summary.

