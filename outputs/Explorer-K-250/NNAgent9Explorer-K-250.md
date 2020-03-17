# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1605 minutes.

# Profiling


      35588667828 function calls (35086177581 primitive calls) in 96137.88 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96314.363 96314.363 {built-in method builtins.exec}
                1    0.000    0.000 96314.363 96314.363 <string>:1(<module>)
                1    0.000    0.000 96314.363 96314.363 game.py:166(run)
                1  369.588  369.588 96314.363 96314.363 gamecontroller.py:15(run)
          1690563  736.820    0.000 89523.538    0.053 agent.py:13(choose)
         33592484 2192.918    0.000 66488.971    0.002 agent.py:171(state)
        1313310891 24416.914    0.000 59409.828    0.000 agent.py:151(antState)
           852871  384.351    0.000 46841.703    0.055 opponent.py:23(choose)
         33558816 2064.106    0.000 25109.994    0.001 NNAgent.py:13(value)
        3254703692 16826.767    0.000 16826.767    0.000 {built-in method numpy.array}
        202401490/34607410  918.702    0.000 10492.810    0.000 module.py:522(__call__)
         33558816  835.237    0.000 10189.329    0.000 NNAgent.py:50(forward)
        633176511 7145.749    0.000 7145.749    0.000 agent.py:203(getDistances)
        167794080  463.100    0.000 6368.940    0.000 linear.py:86(forward)
        167794080  408.874    0.000 5757.257    0.000 functional.py:1355(linear)
        633176511 5264.870    0.000 5332.709    0.000 agent.py:216(getDistancesToAnts)
        633176511  820.240    0.000 5132.046    0.000 {method 'max' of 'numpy.ndarray' objects}
        633176511  324.318    0.000 4311.806    0.000 _methods.py:28(_amax)
          1705465   25.871    0.000 4272.075    0.003 agent.py:62(trainAgent)
        638248200 4029.598    0.000 4029.598    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        167794080 3942.528    0.000 3942.528    0.000 {built-in method addmm}
         31047393  113.281    0.000 3359.618    0.000 move.py:236(simulate)
          1048594  184.182    0.000 3284.492    0.003 NNAgent.py:27(train)
        633176511 1366.220    0.000 2913.952    0.000 agent.py:145(currentScore)
        680134380 1908.510    0.000 2556.514    0.000 agent.py:236(ant_situation)
        134235264  139.878    0.000 1704.907    0.000 functional.py:1050(leaky_relu)
           828470   31.593    0.000 1678.506    0.002 move.py:131(simulateComplex)
        633176511 1388.673    0.000 1667.808    0.000 agent.py:247(dicer)
        134235264 1565.029    0.000 1565.029    0.000 {built-in method torch._C._nn.leaky_relu}
        633182217  626.698    0.000 1469.341    0.000 game.py:126(getCurrentScore)
           840230  223.349    0.000 1413.555    0.002 Probability_function.py:205(CalculateWinChance)
         34006719  735.975    0.000 1384.020    0.000 agent.py:227(antsUnderAnts)
        167794080 1341.289    0.000 1341.289    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30633158  818.042    0.000 1294.535    0.000 move.py:245(<listcomp>)
        633176511  795.435    0.000 1293.264    0.000 agent.py:133(carrying_number_of_enemy_ants)
        633176511  560.674    0.000 1271.945    0.000 agent.py:139(distanceToSplits)
        114063280/10004504  908.776    0.000 1086.076    0.000 Probability_function.py:195(Combinations)
        1758966470  860.323    0.000 1085.744    0.000 {built-in method builtins.sum}
          1048594  306.792    0.000  928.158    0.001 adam.py:49(step)
        633182217  620.746    0.000  752.169    0.000 game.py:127(<dictcomp>)
        633184511  711.302    0.000  711.330    0.000 {built-in method builtins.sorted}
             3934    1.124    0.000  655.487    0.167 agent.py:90(resetGame)
          1703465   11.182    0.000  651.513    0.000 game.py:43(action_space)
         32984008   76.577    0.000  640.330    0.000 game.py:37(actions)
         72161884  118.563    0.000  625.962    0.000 numeric.py:159(ones)
             2000    0.090    0.000  618.987    0.309 impala.py:26(batchTrain)
            39600    4.850    0.000  618.220    0.016 impala.py:39(trainOneBatch)
        629232560  489.362    0.000  489.362    0.000 move.py:259(__init__)
        281184420/61853411  184.605    0.000  468.292    0.000 game.py:98(getAllPositionsAtDistance)
          1048594    3.085    0.000  451.091    0.000 tensor.py:167(backward)
          1048594    5.166    0.000  448.006    0.000 __init__.py:44(backward)
        3030717603  443.919    0.000  443.919    0.000 {method 'items' of 'dict' objects}
        109101826  379.193    0.000  441.942    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1048594  424.042    0.000  424.042    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33558816  423.913    0.000  423.913    0.000 {built-in method dot}
         33558816  422.361    0.000  422.361    0.000 {built-in method flatten}
        3323421361  421.363    0.000  421.363    0.000 {built-in method builtins.len}
        503384670  414.352    0.000  414.355    0.000 module.py:562(__getattr__)
        1899529533  383.323    0.000  383.323    0.000 agent.py:259(GetProbabilityOfEat)
        633176511  359.576    0.000  359.576    0.000 agent.py:134(<listcomp>)
         72161884   86.446    0.000  353.629    0.000 <__array_function__ internals>:2(copyto)
        633176511  305.741    0.000  305.741    0.000 agent.py:161(<listcomp>)
        261763613  169.950    0.000  283.686    0.000 game.py:106(goOneStep)
        599614274  200.334    0.000  271.415    0.000 field.py:20(__eq__)
             2000    0.083    0.000  254.504    0.127 game.py:145(reset)
             2000    0.426    0.000  253.667    0.127 setups.py:9(setup)
        492786861  240.961    0.000  240.961    0.000 agent.py:240(<listcomp>)
         30633158  163.988    0.000  238.914    0.000 move.py:107(simulateSimple)
        447251055  231.518    0.000  231.518    0.000 agent.py:242(<listcomp>)
        633176511  229.883    0.000  229.883    0.000 agent.py:142(distanceToBases)
         33558816  226.037    0.000  226.037    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1478360583  225.421    0.000  225.421    0.000 agent.py:233(<genexpr>)
          2800000    1.458    0.000  219.874    0.000 field.py:35(Nointersection)
          2800000   75.907    0.000  218.416    0.000 field.py:36(<listcomp>)
             2000   16.994    0.008  212.926    0.106 field.py:116(Give_dist_to_all)
           826340  176.178    0.000  201.620    0.000 Probability_function.py:139(fight)
        202401490  189.631    0.000  189.631    0.000 {built-in method torch._C._get_tracing_state}
         20971880  188.255    0.000  188.255    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633176511  187.455    0.000  187.455    0.000 agent.py:136(carrying_number_of_ally_ants)
          1703465    7.101    0.000  182.342    0.000 game.py:46(step)
         33558816   35.054    0.000  170.686    0.000 <__array_function__ internals>:2(concatenate)
          1690563  102.479    0.000  158.712    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        747502309  157.378    0.000  157.378    0.000 {method 'append' of 'list' objects}
         72161884  153.770    0.000  153.770    0.000 {built-in method numpy.empty}
         20971880  124.475    0.000  124.475    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        117466407  123.189    0.000  124.264    0.000 {built-in method builtins.any}
         31461628  117.011    0.000  117.011    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        404802980  101.484    0.000  101.484    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10485940   94.880    0.000   94.880    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           852793    3.237    0.000   94.688    0.000 game.py:32(roll)
           854793    9.440    0.000   91.491    0.000 holder.py:16(roll)
         11577819    6.179    0.000   82.330    0.000 module.py:846(parameters)
          4909906   42.022    0.000   81.413    0.000 dice.py:8(roll)
          1690563   26.402    0.000   79.086    0.000 agent.py:124(softmax)
         10485940   78.525    0.000   78.525    0.000 {built-in method max}
         11577819    5.607    0.000   76.151    0.000 module.py:870(named_parameters)
        622707542   76.106    0.000   76.106    0.000 {built-in method builtins.isinstance}
         11577819   27.393    0.000   70.543    0.000 module.py:833(_named_members)
        167794100   64.566    0.000   64.566    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         10485940   62.448    0.000   62.448    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04226971  0.05892787  0.02892417 ... -0.1338522   0.05544026
  0.02607689]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832458: <NNAgent9Explorer-K-250> in cluster <dcc> Done

Job <NNAgent9Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:57 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:58 2020
Terminated at Tue Mar 17 01:05:19 2020
Results reported at Tue Mar 17 01:05:19 2020

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

    CPU time :                                   96317.91 sec.
    Max Memory :                                 5394 MB
    Average Memory :                             2388.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15086.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96347 sec.
    Turnaround time :                            96322 sec.

The output (if any) is above this job summary.

