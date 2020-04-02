# Parameters for K-2000-3000-NN

    Use the agent :             NNAgent.
    Play for :                  3000 games.
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
    Time used :                 2081 minutes.

# Profiling


      38678223797 function calls (37830269343 primitive calls) in 124715.19 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124906.745 124906.745 {built-in method builtins.exec}
                1    0.000    0.000 124906.745 124906.745 <string>:1(<module>)
                1    0.000    0.000 124906.745 124906.745 game.py:168(run)
                1  365.902  365.902 124906.745 124906.745 gamecontroller.py:15(run)
          1816664  852.395    0.000 115894.924    0.064 agent.py:13(choose)
         37133572 2742.270    0.000 86100.158    0.002 agent.py:176(state)
        1364525364 31205.180    0.000 71436.038    0.000 agent.py:156(antState)
           911617  335.412    0.000 58092.382    0.064 opponent.py:30(choose)
         37874620 2961.948    0.000 32307.134    0.001 NNAgent.py:13(value)
        3147390237 19665.643    0.000 19665.643    0.000 {built-in method numpy.array}
        228454318/39081218 1308.915    0.000 16346.542    0.000 module.py:522(__call__)
         37874620 1234.458    0.000 15937.737    0.000 NNAgent.py:52(forward)
         34402329  127.493    0.000 10190.477    0.000 move.py:236(simulate)
        189373100  616.918    0.000 10117.449    0.000 linear.py:86(forward)
        189373100  530.367    0.000 9326.177    0.000 functional.py:1355(linear)
          2118190   90.182    0.000 8437.579    0.004 move.py:131(simulateComplex)
          2161556  847.183    0.000 7815.492    0.004 Probability_function.py:205(CalculateWinChance)
        600672024 6894.482    0.000 6894.482    0.000 agent.py:208(getDistances)
        600672024  950.436    0.000 6808.817    0.000 {method 'max' of 'numpy.ndarray' objects}
        452527492/33229116 5538.155    0.000 6535.443    0.000 Probability_function.py:195(Combinations)
        189373100 6385.822    0.000 6385.822    0.000 {built-in method addmm}
        600672024  332.462    0.000 5858.381    0.000 _methods.py:28(_amax)
          1823215   33.379    0.000 5582.972    0.003 agent.py:64(trainAgent)
        606125016 5581.820    0.000 5581.820    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        600672024 5188.207    0.000 5259.319    0.000 agent.py:221(getDistancesToAnts)
          1206598  348.618    0.000 4992.990    0.004 NNAgent.py:27(train)
        763853340 2314.326    0.000 3059.260    0.000 agent.py:241(ant_situation)
        600672024 1275.730    0.000 2781.259    0.000 agent.py:150(currentScore)
        151498480  188.239    0.000 2716.214    0.000 functional.py:1050(leaky_relu)
        151498480 2527.975    0.000 2527.975    0.000 {built-in method torch._C._nn.leaky_relu}
        189373100 2315.994    0.000 2315.994    0.000 {method 't' of 'torch._C._TensorBase' objects}
        600672024 1400.969    0.000 1744.760    0.000 agent.py:252(dicer)
          1206598  510.140    0.000 1648.635    0.001 adam.py:49(step)
         38192667  880.872    0.000 1585.693    0.000 agent.py:232(antsUnderAnts)
        600672024  560.445    0.000 1457.047    0.000 agent.py:144(distanceToSplits)
        600679896  605.982    0.000 1443.674    0.000 game.py:126(getCurrentScore)
        600672024  833.163    0.000 1299.976    0.000 agent.py:138(carrying_number_of_enemy_ants)
         33343234  832.373    0.000 1276.764    0.000 move.py:245(<listcomp>)
        1873831129 1029.407    0.000 1259.262    0.000 {built-in method builtins.sum}
             5981    1.541    0.000 1245.578    0.208 agent.py:94(resetGame)
             3000    0.191    0.000 1211.028    0.404 impala.py:26(batchTrain)
            59600    8.342    0.000 1209.709    0.020 impala.py:39(trainOneBatch)
         92426798  169.025    0.000  958.709    0.000 numeric.py:159(ones)
        600684024  896.650    0.000  896.691    0.000 {built-in method builtins.sorted}
        600679896  640.079    0.000  752.240    0.000 game.py:127(<dictcomp>)
        456162693  746.617    0.000  747.901    0.000 {built-in method builtins.any}
          1206598    5.066    0.000  725.690    0.001 tensor.py:167(backward)
          1206598    7.536    0.000  720.624    0.001 __init__.py:44(backward)
          1820215   12.841    0.000  714.796    0.000 game.py:43(action_space)
         36274944   81.002    0.000  701.954    0.000 game.py:37(actions)
          1206598  684.126    0.001  684.126    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133937746  587.753    0.000  665.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37874620  636.428    0.000  636.428    0.000 {built-in method flatten}
         37874620  630.392    0.000  630.392    0.000 {built-in method dot}
        4000456642  555.268    0.000  555.268    0.000 {built-in method builtins.len}
         92426798  125.942    0.000  548.047    0.000 <__array_function__ internals>:2(copyto)
        568122930  515.848    0.000  515.852    0.000 module.py:562(__getattr__)
        289966076/64116275  187.401    0.000  515.493    0.000 game.py:98(getAllPositionsAtDistance)
          2101790  424.479    0.000  487.933    0.000 Probability_function.py:139(fight)
        709228480  473.033    0.000  473.033    0.000 move.py:259(__init__)
        1802016072  434.980    0.000  434.980    0.000 agent.py:264(GetProbabilityOfEat)
        2959315926  422.025    0.000  422.025    0.000 {method 'items' of 'dict' objects}
         37874620  393.769    0.000  393.769    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24131960  375.360    0.000  375.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1820215    9.196    0.000  367.169    0.000 game.py:46(step)
             3000    0.112    0.000  358.957    0.120 game.py:147(reset)
             3000    0.975    0.000  357.604    0.119 setups.py:9(setup)
        784072699  260.088    0.000  345.329    0.000 field.py:20(__eq__)
        600672024  334.149    0.000  334.149    0.000 agent.py:139(<listcomp>)
        228454318  331.711    0.000  331.711    0.000 {built-in method torch._C._get_tracing_state}
        269315113  202.499    0.000  328.092    0.000 game.py:106(goOneStep)
        550961814  309.620    0.000  309.620    0.000 agent.py:245(<listcomp>)
          4200000    2.188    0.000  303.673    0.000 field.py:35(Nointersection)
          4200000   97.722    0.000  301.485    0.000 field.py:36(<listcomp>)
             3000   28.413    0.009  299.618    0.100 field.py:116(Give_dist_to_all)
        600672024  298.202    0.000  298.202    0.000 agent.py:166(<listcomp>)
         33343234  184.135    0.000  267.336    0.000 move.py:107(simulateSimple)
         24131960  253.043    0.000  253.043    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        508259528  245.054    0.000  245.054    0.000 agent.py:247(<listcomp>)
         92426798  241.637    0.000  241.637    0.000 {built-in method numpy.empty}
         37874620   45.883    0.000  239.033    0.000 <__array_function__ internals>:2(concatenate)
        1652885442  229.855    0.000  229.855    0.000 agent.py:238(<genexpr>)
          1819664  151.617    0.000  227.109    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        600672024  219.316    0.000  219.316    0.000 agent.py:147(distanceToBases)
          1820215   12.181    0.000  211.322    0.000 move.py:18(execute)
        1016331852  193.301    0.000  193.301    0.000 {built-in method math.factorial}
          2161556  192.626    0.000  192.626    0.000 move.py:248(giveantsprobabilities)
        600672024  190.861    0.000  190.861    0.000 agent.py:141(carrying_number_of_ally_ants)
          1820215    2.794    0.000  183.533    0.000 move.py:39(placeOnBoard)
            43366    0.498    0.000  179.768    0.004 move.py:80(moveToOpponent)
        758885668  161.819    0.000  161.819    0.000 {method 'append' of 'list' objects}
         12065980  156.676    0.000  156.676    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35461424  154.677    0.000  154.677    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        456908636  129.729    0.000  129.729    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13338380    7.792    0.000  117.111    0.000 module.py:846(parameters)
           911910    4.355    0.000  116.426    0.000 game.py:32(roll)
         12065980  114.773    0.000  114.773    0.000 {built-in method max}
         12065980  112.915    0.000  112.915    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           914910   10.538    0.000  112.197    0.000 holder.py:16(roll)
         13338380    6.800    0.000  109.319    0.000 module.py:870(named_parameters)


# Other prints

[-0.31940994  0.08820097  0.25692248 ...  0.2838745   0.07848029
  0.0801615 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5996160: <NNAgent3K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent3K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:35 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 14:43:08 2020
Results reported at Thu Apr  2 14:43:08 2020

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

    CPU time :                                   124896.05 sec.
    Max Memory :                                 11019 MB
    Average Memory :                             4914.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9461.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   124985 sec.
    Turnaround time :                            391173 sec.

The output (if any) is above this job summary.

