# Parameters for Learning-rate-0.5

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
    Learningrate :              0.5.
    Time used :                 286 minutes.

# Profiling


      5643239224 function calls (5487113605 primitive calls) in 17181.17 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17197.620 17197.620 {built-in method builtins.exec}
                1    0.000    0.000 17197.620 17197.620 <string>:1(<module>)
                1    0.000    0.000 17197.620 17197.620 game.py:168(run)
                1   39.522   39.522 17197.620 17197.620 gamecontroller.py:15(run)
           377049  123.566    0.000 15087.277    0.040 agent.py:13(choose)
          5536295  350.570    0.000 11114.108    0.002 agent.py:176(state)
        188446449 3852.991    0.000 8470.550    0.000 agent.py:156(antState)
           195512   33.185    0.000 7333.106    0.038 opponent.py:23(choose)
          5882120  426.584    0.000 4572.349    0.001 NNAgent.py:13(value)
        394056335 2492.792    0.000 2492.792    0.000 {built-in method numpy.array}
        35634284/6223684  201.494    0.000 2461.647    0.000 module.py:522(__call__)
          5882120  192.698    0.000 2391.537    0.000 NNAgent.py:52(forward)
          4962757   17.040    0.000 2110.314    0.000 move.py:236(simulate)
           472470   18.870    0.000 1887.112    0.004 move.py:131(simulateComplex)
           498673  211.172    0.000 1807.647    0.004 Probability_function.py:205(CalculateWinChance)
         29410600   96.697    0.000 1500.044    0.000 linear.py:86(forward)
        102941186/8466438 1262.027    0.000 1486.673    0.000 Probability_function.py:195(Combinations)
         29410600   80.709    0.000 1376.806    0.000 functional.py:1355(linear)
           341564   95.362    0.000 1335.175    0.004 NNAgent.py:27(train)
           390576    5.712    0.000 1044.635    0.003 agent.py:64(trainAgent)
         29410600  936.343    0.000  936.343    0.000 {built-in method addmm}
         72995849  119.650    0.000  852.485    0.000 {method 'max' of 'numpy.ndarray' objects}
         72995849   39.493    0.000  732.836    0.000 _methods.py:28(_amax)
         74126996  704.547    0.000  704.547    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         72995849  637.860    0.000  637.860    0.000 agent.py:208(getDistances)
             2925    0.751    0.000  587.701    0.201 agent.py:94(resetGame)
             1500    0.072    0.000  578.846    0.386 impala.py:26(batchTrain)
            29600    3.415    0.000  578.352    0.020 impala.py:39(trainOneBatch)
         72995849  542.322    0.000  550.773    0.000 agent.py:221(getDistancesToAnts)
           341564  142.231    0.000  456.565    0.001 adam.py:49(step)
         23528480   27.052    0.000  410.737    0.000 functional.py:1050(leaky_relu)
         23528480  383.685    0.000  383.685    0.000 {built-in method torch._C._nn.leaky_relu}
         72995849  161.652    0.000  351.672    0.000 agent.py:150(currentScore)
         29410600  345.103    0.000  345.103    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115450600  220.592    0.000  281.781    0.000 agent.py:241(ant_situation)
         72995849  178.246    0.000  220.993    0.000 agent.py:252(dicer)
           341564    1.155    0.000  194.801    0.001 tensor.py:167(backward)
           341564    1.819    0.000  193.646    0.001 __init__.py:44(backward)
           341564  184.707    0.001  184.707    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         72995849   75.922    0.000  182.893    0.000 agent.py:144(distanceToSplits)
         72997765   78.890    0.000  182.109    0.000 game.py:126(getCurrentScore)
             1500    0.051    0.000  177.516    0.118 game.py:147(reset)
             1500    0.314    0.000  176.873    0.118 setups.py:9(setup)
        103718268  172.893    0.000  173.308    0.000 {built-in method builtins.any}
          5772530   98.052    0.000  164.674    0.000 agent.py:232(antsUnderAnts)
         72995849  105.826    0.000  163.550    0.000 agent.py:138(carrying_number_of_enemy_ants)
         16028959   27.128    0.000  161.419    0.000 numeric.py:159(ones)
          4726522   95.738    0.000  156.783    0.000 move.py:245(<listcomp>)
          2100000    1.079    0.000  149.289    0.000 field.py:35(Nointersection)
             1500   14.710    0.010  148.384    0.099 field.py:116(Give_dist_to_all)
          2100000   49.490    0.000  148.210    0.000 field.py:36(<listcomp>)
        227879864  123.351    0.000  144.291    0.000 {built-in method builtins.sum}
           389076    1.680    0.000  124.015    0.000 game.py:46(step)
        293117385   88.812    0.000  116.988    0.000 field.py:20(__eq__)
         22665177   97.429    0.000  112.540    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         73001849  106.993    0.000  107.014    0.000 {built-in method builtins.sorted}
          6831280  104.671    0.000  104.671    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           474957   87.268    0.000   99.365    0.000 Probability_function.py:139(fight)
          5882120   95.182    0.000   95.182    0.000 {built-in method flatten}
           389076    2.089    0.000   94.886    0.000 game.py:43(action_space)
          5882120   94.131    0.000   94.131    0.000 {built-in method dot}
          5545138   11.659    0.000   92.797    0.000 game.py:37(actions)
         72997765   78.679    0.000   92.701    0.000 game.py:127(<dictcomp>)
           389076    1.982    0.000   92.630    0.000 move.py:18(execute)
         16028959   20.235    0.000   92.171    0.000 <__array_function__ internals>:2(copyto)
           389076    0.517    0.000   87.570    0.000 move.py:39(placeOnBoard)
            26203    0.262    0.000   86.871    0.003 move.py:80(moveToOpponent)
        610123467   83.804    0.000   83.804    0.000 {built-in method builtins.len}
         88233630   76.933    0.000   76.935    0.000 module.py:562(__getattr__)
          6831280   71.577    0.000   71.577    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        103979840   67.132    0.000   67.132    0.000 move.py:259(__init__)
        36457265/8053792   24.037    0.000   65.738    0.000 game.py:98(getAllPositionsAtDistance)
          5882120   61.409    0.000   61.409    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        218987547   54.430    0.000   54.430    0.000 agent.py:264(GetProbabilityOfEat)
         35634284   53.126    0.000   53.126    0.000 {built-in method torch._C._get_tracing_state}
        339299016   49.625    0.000   49.625    0.000 {method 'items' of 'dict' objects}
         16028959   42.120    0.000   42.120    0.000 {built-in method numpy.empty}
         72995849   41.814    0.000   41.814    0.000 agent.py:139(<listcomp>)
         33850044   25.742    0.000   41.701    0.000 game.py:106(goOneStep)
           377049   27.193    0.000   41.498    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           498673   41.161    0.000   41.161    0.000 move.py:248(giveantsprobabilities)
          3415640   40.996    0.000   40.996    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        208057932   39.584    0.000   39.584    0.000 {built-in method math.factorial}
         72995849   37.578    0.000   37.578    0.000 agent.py:166(<listcomp>)
          5882120    6.249    0.000   36.098    0.000 <__array_function__ internals>:2(concatenate)
          4726522   23.857    0.000   33.425    0.000 move.py:107(simulateSimple)
          3789390    2.174    0.000   32.916    0.000 module.py:846(parameters)
          3415640   31.280    0.000   31.280    0.000 {built-in method max}
          3789390    1.849    0.000   30.743    0.000 module.py:870(named_parameters)
          3415640   30.721    0.000   30.721    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        300649993   29.817    0.000   29.817    0.000 {built-in method builtins.isinstance}
          3789390   12.094    0.000   28.893    0.000 module.py:833(_named_members)
          3415640   27.735    0.000   27.735    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         46069729   24.385    0.000   24.385    0.000 agent.py:245(<listcomp>)
           195593    0.771    0.000   23.676    0.000 game.py:32(roll)
           197093    2.246    0.000   23.023    0.000 holder.py:16(roll)
         72995849   22.474    0.000   22.474    0.000 agent.py:147(distanceToBases)
        113819776   21.847    0.000   21.847    0.000 {method 'append' of 'list' objects}
           341564    0.610    0.000   21.350    0.000 loss.py:430(forward)
         42409269   21.135    0.000   21.135    0.000 agent.py:247(<listcomp>)


# Other prints

[ -6.9008174 -45.684315   11.2037115 ... -18.85208    17.262215
  10.07119  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5989138: <NNAgent5Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:02 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 11:20:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 11:20:40 2020
Terminated at Sat Mar 28 16:07:22 2020
Results reported at Sat Mar 28 16:07:22 2020

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

    CPU time :                                   17200.48 sec.
    Max Memory :                                 2843 MB
    Average Memory :                             1127.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17637.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   17218 sec.
    Turnaround time :                            58700 sec.

The output (if any) is above this job summary.

