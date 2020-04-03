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
    Time used :                 2724 minutes.

# Profiling


      49060758514 function calls (48088722218 primitive calls) in 163232.67 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 163480.256 163480.256 {built-in method builtins.exec}
                1    0.000    0.000 163480.256 163480.256 <string>:1(<module>)
                1    0.000    0.000 163480.256 163480.256 game.py:168(run)
                1  485.114  485.114 163480.256 163480.256 gamecontroller.py:15(run)
          2293388 1276.029    0.001 151966.163    0.066 agent.py:13(choose)
         47161834 3617.680    0.000 111036.480    0.002 agent.py:176(state)
        1747672795 40552.978    0.000 93602.276    0.000 agent.py:156(antState)
          1150040  448.565    0.000 76478.732    0.067 opponent.py:30(choose)
         47886470 4738.452    0.000 44048.127    0.001 NNAgent.py:13(value)
        4072647061 25436.637    0.000 25436.637    0.000 {built-in method numpy.array}
        288812947/49380597 1784.989    0.000 21976.876    0.000 module.py:522(__call__)
         47886470 1598.198    0.000 21331.197    0.000 NNAgent.py:52(forward)
        239432350  798.530    0.000 13780.796    0.000 linear.py:86(forward)
        239432350  667.191    0.000 12739.547    0.000 functional.py:1355(linear)
         43715337  205.359    0.000 11442.401    0.000 move.py:236(simulate)
        780778535 9610.854    0.000 9610.854    0.000 agent.py:208(getDistances)
        780778535 1272.727    0.000 8971.965    0.000 {method 'max' of 'numpy.ndarray' objects}
          2365758  105.126    0.000 8832.101    0.004 move.py:131(simulateComplex)
        239432350 8789.710    0.000 8789.710    0.000 {built-in method addmm}
          2411627  913.438    0.000 8093.830    0.003 Probability_function.py:205(CalculateWinChance)
        780778535  428.139    0.000 7699.237    0.000 _methods.py:28(_amax)
        787662199 7345.340    0.000 7345.340    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2299667   55.120    0.000 7262.106    0.003 agent.py:64(trainAgent)
        780778535 6848.112    0.000 6943.160    0.000 agent.py:221(getDistancesToAnts)
        457192194/35340538 5661.122    0.000 6707.986    0.000 Probability_function.py:195(Combinations)
          1494127  444.598    0.000 6338.527    0.004 NNAgent.py:27(train)
        966894260 2989.124    0.000 3947.537    0.000 agent.py:241(ant_situation)
        780778535 1621.181    0.000 3545.114    0.000 agent.py:150(currentScore)
        191545880  240.998    0.000 3498.197    0.000 functional.py:1050(leaky_relu)
        191545880 3257.199    0.000 3257.199    0.000 {built-in method torch._C._nn.leaky_relu}
        239432350 3162.128    0.000 3162.128    0.000 {method 't' of 'torch._C._TensorBase' objects}
        780778535 1764.698    0.000 2215.143    0.000 agent.py:252(dicer)
         48344713 1231.623    0.000 2190.757    0.000 agent.py:232(antsUnderAnts)
          1494127  637.429    0.000 2045.380    0.001 adam.py:49(step)
        780778535  783.334    0.000 1924.261    0.000 agent.py:144(distanceToSplits)
         42532458 1294.698    0.000 1893.961    0.000 move.py:245(<listcomp>)
        780787835  789.202    0.000 1844.168    0.000 game.py:126(getCurrentScore)
        780778535 1072.364    0.000 1703.547    0.000 agent.py:138(carrying_number_of_enemy_ants)
        2421612426 1310.626    0.000 1657.841    0.000 {built-in method builtins.sum}
             6982    1.833    0.000 1505.152    0.216 agent.py:94(resetGame)
             3500    0.224    0.000 1459.650    0.417 impala.py:26(batchTrain)
            69600   12.642    0.000 1458.110    0.021 impala.py:39(trainOneBatch)
        113516709  242.737    0.000 1304.774    0.000 numeric.py:159(ones)
        780792535 1140.984    0.000 1141.032    0.000 {built-in method builtins.sorted}
         47886470  948.780    0.000  948.780    0.000 {built-in method flatten}
        780787835  794.903    0.000  944.582    0.000 game.py:127(<dictcomp>)
         47886470  930.476    0.000  930.476    0.000 {built-in method dot}
          2296167   15.734    0.000  923.170    0.000 game.py:43(action_space)
          1494127    7.125    0.000  915.505    0.001 tensor.py:167(backward)
          1494127    9.683    0.000  908.380    0.001 __init__.py:44(backward)
         46056157  102.999    0.000  907.437    0.000 game.py:37(actions)
        165993455  790.654    0.000  892.215    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1494127  862.108    0.001  862.108    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        461778357  783.126    0.000  784.716    0.000 {built-in method builtins.any}
        113516709  176.692    0.000  736.423    0.000 <__array_function__ internals>:2(copyto)
        4941118806  707.140    0.000  707.140    0.000 {built-in method builtins.len}
        718301280  689.132    0.000  689.137    0.000 module.py:562(__getattr__)
        377762209/83744618  243.121    0.000  665.507    0.000 game.py:98(getAllPositionsAtDistance)
        897964320  631.407    0.000  631.407    0.000 move.py:259(__init__)
        2342335605  565.724    0.000  565.724    0.000 agent.py:264(GetProbabilityOfEat)
          2353863  487.459    0.000  562.425    0.000 Probability_function.py:139(fight)
        3858429188  555.286    0.000  555.286    0.000 {method 'items' of 'dict' objects}
         47886470  522.814    0.000  522.814    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        288812947  477.264    0.000  477.264    0.000 {built-in method torch._C._get_tracing_state}
         29882540  466.196    0.000  466.196    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        780778535  450.853    0.000  450.853    0.000 agent.py:139(<listcomp>)
          2296167   11.943    0.000  426.110    0.000 game.py:46(step)
        351151230  261.820    0.000  422.386    0.000 game.py:106(goOneStep)
        949496320  309.145    0.000  411.263    0.000 field.py:20(__eq__)
         42532458  284.443    0.000  409.934    0.000 move.py:107(simulateSimple)
             3500    0.135    0.000  408.641    0.117 game.py:147(reset)
             3500    1.451    0.000  407.099    0.116 setups.py:9(setup)
        728184104  397.254    0.000  397.254    0.000 agent.py:245(<listcomp>)
        780778535  388.550    0.000  388.550    0.000 agent.py:166(<listcomp>)
        780778535  353.105    0.000  353.105    0.000 agent.py:147(distanceToBases)
        2184552312  347.215    0.000  347.215    0.000 agent.py:238(<genexpr>)
          4900000    2.585    0.000  343.056    0.000 field.py:35(Nointersection)
             3500   33.319    0.010  340.797    0.097 field.py:116(Give_dist_to_all)
          4900000  111.450    0.000  340.471    0.000 field.py:36(<listcomp>)
         47886470   71.135    0.000  339.469    0.000 <__array_function__ internals>:2(concatenate)
        113516709  325.614    0.000  325.614    0.000 {built-in method numpy.empty}
        668308399  315.304    0.000  315.304    0.000 agent.py:247(<listcomp>)
         29882540  309.787    0.000  309.787    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2296888  194.490    0.000  289.474    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         44898216  285.831    0.000  285.831    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        780778535  246.938    0.000  246.938    0.000 agent.py:141(carrying_number_of_ally_ants)
          2296167   14.568    0.000  222.016    0.000 move.py:18(execute)
          2411627  215.963    0.000  215.963    0.000 move.py:248(giveantsprobabilities)
        972430788  207.816    0.000  207.816    0.000 {method 'append' of 'list' objects}
        1065267918  203.766    0.000  203.766    0.000 {built-in method math.factorial}
         14941270  195.460    0.000  195.460    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2296167    3.396    0.000  186.281    0.000 move.py:39(placeOnBoard)
            45869    0.558    0.000  181.604    0.004 move.py:80(moveToOpponent)
        577625894  176.795    0.000  176.795    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1150121    5.365    0.000  149.754    0.000 game.py:32(roll)
         16512210   10.771    0.000  149.063    0.000 module.py:846(parameters)
          1153621   13.167    0.000  144.470    0.000 holder.py:16(roll)
         14941270  142.219    0.000  142.219    0.000 {built-in method max}
         16512210    8.792    0.000  138.292    0.000 module.py:870(named_parameters)
         14941270  138.063    0.000  138.063    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.12093361  1.6616622  -0.06338479 ... -0.19185887  0.5530432
  0.7699161 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5996176: <NNAgent9K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent9K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:39 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Fri Apr  3 01:26:06 2020
Results reported at Fri Apr  3 01:26:06 2020

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

    CPU time :                                   163490.28 sec.
    Max Memory :                                 14798 MB
    Average Memory :                             6916.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5682.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   163564 sec.
    Turnaround time :                            429747 sec.

The output (if any) is above this job summary.

