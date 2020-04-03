# Parameters for K-2000-3500-NN

    Use the agent :             NNAgent.
    Play for :                  3500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 2542 minutes.

# Profiling


      47519268525 function calls (46529321173 primitive calls) in 152307.80 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 152541.489 152541.489 {built-in method builtins.exec}
                1    0.000    0.000 152541.489 152541.489 <string>:1(<module>)
                1    0.000    0.000 152541.489 152541.489 game.py:168(run)
                1  404.185  404.185 152541.489 152541.489 gamecontroller.py:15(run)
          2238874 1031.649    0.000 141758.192    0.063 agent.py:13(choose)
         45738539 3348.871    0.000 105840.932    0.002 agent.py:176(state)
        1689155877 39242.044    0.000 89124.676    0.000 agent.py:156(antState)
          1123091  373.792    0.000 71183.571    0.063 opponent.py:30(choose)
         46481016 3517.954    0.000 39058.476    0.001 NNAgent.py:13(value)
        3921841420 24258.856    0.000 24258.856    0.000 {built-in method numpy.array}
        280353110/47948030 1587.127    0.000 19671.214    0.000 module.py:522(__call__)
         46481016 1517.893    0.000 19184.956    0.000 NNAgent.py:52(forward)
        232405080  753.757    0.000 12113.651    0.000 linear.py:86(forward)
         42373670  146.200    0.000 11231.922    0.000 move.py:236(simulate)
        232405080  602.134    0.000 11143.867    0.000 functional.py:1355(linear)
          2346636   94.873    0.000 9199.381    0.004 move.py:131(simulateComplex)
        750918737 1253.454    0.000 8616.101    0.000 {method 'max' of 'numpy.ndarray' objects}
        750918737 8572.158    0.000 8572.158    0.000 agent.py:208(getDistances)
          2393974  925.099    0.000 8517.007    0.004 Probability_function.py:205(CalculateWinChance)
        232405080 7654.353    0.000 7654.353    0.000 {built-in method addmm}
        750918737  417.217    0.000 7362.647    0.000 _methods.py:28(_amax)
        495322096/36019924 6052.108    0.000 7123.179    0.000 Probability_function.py:195(Combinations)
        757638859 7010.929    0.000 7010.929    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2245605   36.528    0.000 6825.656    0.003 agent.py:64(trainAgent)
        750918737 6439.141    0.000 6526.747    0.000 agent.py:221(getDistancesToAnts)
          1467014  416.549    0.000 5975.242    0.004 NNAgent.py:27(train)
        938237140 2828.962    0.000 3717.356    0.000 agent.py:241(ant_situation)
        750918737 1538.180    0.000 3387.785    0.000 agent.py:150(currentScore)
        185924064  216.022    0.000 3277.519    0.000 functional.py:1050(leaky_relu)
        185924064 3061.497    0.000 3061.497    0.000 {built-in method torch._C._nn.leaky_relu}
        232405080 2775.393    0.000 2775.393    0.000 {method 't' of 'torch._C._TensorBase' objects}
        750918737 1721.758    0.000 2157.428    0.000 agent.py:252(dicer)
          1467014  613.119    0.000 1976.190    0.001 adam.py:49(step)
         46911857 1098.984    0.000 1965.200    0.000 agent.py:232(antsUnderAnts)
        750918737  712.393    0.000 1787.474    0.000 agent.py:144(distanceToSplits)
        750928171  743.784    0.000 1772.519    0.000 game.py:126(getCurrentScore)
        750918737 1007.958    0.000 1592.233    0.000 agent.py:138(carrying_number_of_enemy_ants)
        2322386243 1267.587    0.000 1549.073    0.000 {built-in method builtins.sum}
         41200352  986.309    0.000 1496.604    0.000 move.py:245(<listcomp>)
             6981    1.803    0.000 1444.694    0.207 agent.py:94(resetGame)
             3500    0.188    0.000 1402.395    0.401 impala.py:26(batchTrain)
            69600    8.965    0.000 1401.058    0.020 impala.py:39(trainOneBatch)
        111045494  194.319    0.000 1106.924    0.000 numeric.py:159(ones)
        750932737 1075.136    0.000 1075.184    0.000 {built-in method builtins.sorted}
        750928171  780.000    0.000  922.622    0.000 game.py:127(<dictcomp>)
          2242105   14.698    0.000  863.757    0.000 game.py:43(action_space)
          1467014    5.356    0.000  853.075    0.001 tensor.py:167(backward)
         44667742   96.828    0.000  849.060    0.000 game.py:37(actions)
          1467014    9.240    0.000  847.719    0.001 __init__.py:44(backward)
          1467014  806.078    0.001  806.078    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        499800027  794.877    0.000  796.396    0.000 {built-in method builtins.any}
        162007758  691.551    0.000  781.511    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46481016  760.954    0.000  760.954    0.000 {built-in method flatten}
         46481016  752.355    0.000  752.355    0.000 {built-in method dot}
        4825492777  670.817    0.000  670.817    0.000 {built-in method builtins.len}
        361863574/80073903  231.973    0.000  628.085    0.000 game.py:98(getAllPositionsAtDistance)
        111045494  137.227    0.000  626.947    0.000 <__array_function__ internals>:2(copyto)
        697219470  608.598    0.000  608.602    0.000 module.py:562(__getattr__)
        2252756211  562.250    0.000  562.250    0.000 agent.py:264(GetProbabilityOfEat)
          2335582  473.431    0.000  543.353    0.000 Probability_function.py:139(fight)
        870939760  540.796    0.000  540.796    0.000 move.py:259(__init__)
        3696285933  527.373    0.000  527.373    0.000 {method 'items' of 'dict' objects}
         46481016  476.047    0.000  476.047    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29340280  454.239    0.000  454.239    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        280353110  420.474    0.000  420.474    0.000 {built-in method torch._C._get_tracing_state}
        750918737  416.168    0.000  416.168    0.000 agent.py:139(<listcomp>)
          2242105    9.614    0.000  414.654    0.000 game.py:46(step)
             3500    0.127    0.000  408.573    0.117 game.py:147(reset)
             3500    1.042    0.000  407.039    0.116 setups.py:9(setup)
        935700963  295.923    0.000  398.962    0.000 field.py:20(__eq__)
        336237245  244.995    0.000  396.112    0.000 game.py:106(goOneStep)
        750918737  380.702    0.000  380.702    0.000 agent.py:166(<listcomp>)
        685642997  357.652    0.000  357.652    0.000 agent.py:245(<listcomp>)
          4900000    2.548    0.000  344.604    0.000 field.py:35(Nointersection)
          4900000  113.317    0.000  342.056    0.000 field.py:36(<listcomp>)
             3500   32.914    0.009  341.018    0.097 field.py:116(Give_dist_to_all)
         41200352  209.050    0.000  303.931    0.000 move.py:107(simulateSimple)
         29340280  303.842    0.000  303.842    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        631122438  298.650    0.000  298.650    0.000 agent.py:247(<listcomp>)
         46481016   51.389    0.000  288.347    0.000 <__array_function__ internals>:2(concatenate)
        111045494  285.658    0.000  285.658    0.000 {built-in method numpy.empty}
        2056928991  281.486    0.000  281.486    0.000 agent.py:238(<genexpr>)
          2242374  169.451    0.000  254.739    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        750918737  247.542    0.000  247.542    0.000 agent.py:147(distanceToBases)
          2242105   11.883    0.000  227.372    0.000 move.py:18(execute)
        1118107650  219.917    0.000  219.917    0.000 {built-in method math.factorial}
          2393974  206.377    0.000  206.377    0.000 move.py:248(giveantsprobabilities)
        750918737  200.298    0.000  200.298    0.000 agent.py:141(carrying_number_of_ally_ants)
          2242105    2.942    0.000  199.752    0.000 move.py:39(placeOnBoard)
            47338    0.527    0.000  195.687    0.004 move.py:80(moveToOpponent)
        938964846  189.563    0.000  189.563    0.000 {method 'append' of 'list' objects}
         14670140  184.242    0.000  184.242    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43546988  179.305    0.000  179.305    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        560706220  163.936    0.000  163.936    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16213956   10.182    0.000  142.321    0.000 module.py:846(parameters)
          1123127    4.656    0.000  141.334    0.000 game.py:32(roll)
         14670140  137.161    0.000  137.161    0.000 {built-in method max}
          1126627   13.330    0.000  136.836    0.000 holder.py:16(roll)
         14670140  133.143    0.000  133.143    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16213956    8.193    0.000  132.139    0.000 module.py:870(named_parameters)


# Other prints

[ 0.22711916  0.3939871  -0.43734482 ... -0.24600416 -0.13858394
  0.5467782 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5996172: <NNAgent5K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent5K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:38 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 22:23:43 2020
Results reported at Thu Apr  2 22:23:43 2020

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

    CPU time :                                   152530.56 sec.
    Max Memory :                                 4031 MB
    Average Memory :                             3136.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16449.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   152621 sec.
    Turnaround time :                            418805 sec.

The output (if any) is above this job summary.

