# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1232 minutes.

# Profiling


      26396056806 function calls (26070539120 primitive calls) in 73899.21 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73967.448 73967.448 {built-in method builtins.exec}
                1    0.000    0.000 73967.448 73967.448 <string>:1(<module>)
                1    0.000    0.000 73967.448 73967.448 game.py:166(run)
                1  305.658  305.658 73967.448 73967.448 gamecontroller.py:15(run)
          1863812  608.572    0.000 66935.333    0.036 agent.py:13(choose)
         26342627 1683.628    0.000 49685.578    0.002 agent.py:171(state)
        1032297834 20154.169    0.000 45342.779    0.000 agent.py:151(antState)
           939666  296.469    0.000 34539.112    0.037 opponent.py:23(choose)
         25956015 1572.513    0.000 19664.550    0.001 NNAgent.py:13(value)
        2573491650 13544.942    0.000 13544.942    0.000 {built-in method numpy.array}
        156871638/27091563  672.260    0.000 8310.609    0.000 module.py:522(__call__)
         25956015  663.507    0.000 8053.610    0.000 NNAgent.py:50(forward)
        129780075  353.413    0.000 5128.005    0.000 linear.py:86(forward)
          1879214   30.248    0.000 4805.166    0.003 agent.py:62(trainAgent)
        129780075  306.042    0.000 4657.907    0.000 functional.py:1355(linear)
        502493414  673.273    0.000 4187.010    0.000 {method 'max' of 'numpy.ndarray' objects}
        502493414 4143.669    0.000 4143.669    0.000 agent.py:203(getDistances)
          1135548  207.955    0.000 3707.215    0.003 NNAgent.py:27(train)
        502493414 3569.743    0.000 3621.992    0.000 agent.py:216(getDistancesToAnts)
        502493414  261.189    0.000 3513.737    0.000 _methods.py:28(_amax)
        508084850 3300.340    0.000 3300.340    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        129780075 3212.263    0.000 3212.263    0.000 {built-in method addmm}
        502493414 1052.494    0.000 2246.766    0.000 agent.py:145(currentScore)
         23537325   80.918    0.000 1824.866    0.000 move.py:236(simulate)
        502493414 1093.816    0.000 1316.294    0.000 agent.py:247(dicer)
        103824060  103.214    0.000 1306.845    0.000 functional.py:1050(leaky_relu)
        103824060 1203.631    0.000 1203.631    0.000 {built-in method torch._C._nn.leaky_relu}
        529804420  884.465    0.000 1141.441    0.000 agent.py:236(ant_situation)
        502499294  496.150    0.000 1134.072    0.000 game.py:126(getCurrentScore)
        502493414  710.630    0.000 1111.473    0.000 agent.py:133(carrying_number_of_enemy_ants)
        129780075 1093.766    0.000 1093.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1135548  344.969    0.000 1059.380    0.001 adam.py:49(step)
        502493414  455.739    0.000 1006.487    0.000 agent.py:139(distanceToSplits)
         23389731  573.082    0.000  904.256    0.000 move.py:245(<listcomp>)
         26490221  424.798    0.000  710.665    0.000 agent.py:227(antsUnderAnts)
             3942    1.143    0.000  671.847    0.170 agent.py:90(resetGame)
        1168787800  561.283    0.000  659.878    0.000 {built-in method builtins.sum}
           295188   11.855    0.000  654.068    0.002 move.py:131(simulateComplex)
             2000    0.102    0.000  632.145    0.316 impala.py:26(batchTrain)
            39600    4.888    0.000  631.326    0.016 impala.py:39(trainOneBatch)
        502499294  462.087    0.000  563.852    0.000 game.py:127(<dictcomp>)
           301405   81.723    0.000  562.665    0.002 Probability_function.py:205(CalculateWinChance)
        502501414  550.778    0.000  550.808    0.000 {built-in method builtins.sorted}
          1135548    4.107    0.000  524.968    0.000 tensor.py:167(backward)
          1135548    6.736    0.000  520.861    0.000 __init__.py:44(backward)
          1135548  490.975    0.000  490.975    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         53765229   89.072    0.000  475.787    0.000 numeric.py:159(ones)
          1877214   11.612    0.000  472.567    0.000 game.py:43(action_space)
         25666204   58.135    0.000  460.955    0.000 game.py:37(actions)
        42838696/3622398  369.965    0.000  442.169    0.000 Probability_function.py:195(Combinations)
         83448868  291.269    0.000  364.450    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25956015  340.192    0.000  340.192    0.000 {built-in method dot}
         25956015  336.793    0.000  336.793    0.000 {built-in method flatten}
        473698380  335.426    0.000  335.426    0.000 move.py:259(__init__)
        2205532174  328.175    0.000  328.175    0.000 {method 'items' of 'dict' objects}
        183887459/39573579  126.466    0.000  325.174    0.000 game.py:98(getAllPositionsAtDistance)
        389342655  324.821    0.000  324.824    0.000 module.py:562(__getattr__)
        2458580990  321.596    0.000  321.596    0.000 {built-in method builtins.len}
        502493414  293.378    0.000  293.378    0.000 agent.py:134(<listcomp>)
        1507480242  281.082    0.000  281.082    0.000 agent.py:259(GetProbabilityOfEat)
         53765229   66.671    0.000  268.485    0.000 <__array_function__ internals>:2(copyto)
             2000    0.083    0.000  255.930    0.128 game.py:145(reset)
             2000    0.478    0.000  255.035    0.128 setups.py:9(setup)
        515398951  174.440    0.000  237.281    0.000 field.py:20(__eq__)
        502493414  235.836    0.000  235.836    0.000 agent.py:161(<listcomp>)
          2800000    1.433    0.000  220.723    0.000 field.py:35(Nointersection)
          2800000   74.817    0.000  219.291    0.000 field.py:36(<listcomp>)
         22710960  219.134    0.000  219.134    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000   17.237    0.009  213.984    0.107 field.py:116(Give_dist_to_all)
          1863812  135.224    0.000  208.682    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        171459893  120.107    0.000  198.708    0.000 game.py:106(goOneStep)
          1877214   10.474    0.000  198.676    0.000 game.py:46(step)
         25956015  184.866    0.000  184.866    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        502493414  179.778    0.000  179.778    0.000 agent.py:142(distanceToBases)
         23389731  119.582    0.000  174.441    0.000 move.py:107(simulateSimple)
        502493414  146.556    0.000  146.556    0.000 agent.py:136(carrying_number_of_ally_ants)
        156871638  143.000    0.000  143.000    0.000 {built-in method torch._C._get_tracing_state}
         22710960  140.226    0.000  140.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        591876756  134.370    0.000  134.370    0.000 {method 'append' of 'list' objects}
         25956015   27.260    0.000  132.408    0.000 <__array_function__ internals>:2(concatenate)
         53765229  118.230    0.000  118.230    0.000 {built-in method numpy.empty}
           939629    4.477    0.000  109.831    0.000 game.py:32(roll)
         11355480  108.423    0.000  108.423    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           941629   11.465    0.000  105.400    0.000 holder.py:16(roll)
        189813399  100.304    0.000  100.304    0.000 agent.py:240(<listcomp>)
        569440197   98.595    0.000   98.595    0.000 agent.py:233(<genexpr>)
          1863812   32.600    0.000   96.568    0.000 agent.py:124(softmax)
         12534401    6.757    0.000   93.840    0.000 module.py:846(parameters)
          5409334   48.655    0.000   93.223    0.000 dice.py:8(roll)
        169969156   89.433    0.000   89.433    0.000 agent.py:242(<listcomp>)
         11355480   87.492    0.000   87.492    0.000 {built-in method max}
         12534401    6.718    0.000   87.083    0.000 module.py:870(named_parameters)
         23684919   85.036    0.000   85.036    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12534401   30.647    0.000   80.365    0.000 module.py:833(_named_members)
         11355480   77.660    0.000   77.660    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        313743276   76.702    0.000   76.702    0.000 {method 'values' of 'collections.OrderedDict' objects}
           293063   62.665    0.000   71.603    0.000 Probability_function.py:139(fight)
        540405207   68.430    0.000   68.430    0.000 {built-in method builtins.isinstance}
          1135548    2.603    0.000   67.022    0.000 loss.py:430(forward)
          1135548    7.717    0.000   64.419    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.08588382 -0.15477449 -0.03830573 ...  0.31289274 -0.06600621
  0.20972382]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832442: <NNAgent5Explorer-K-50> in cluster <dcc> Done

Job <NNAgent5Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:58 2020
Terminated at Mon Mar 16 18:51:52 2020
Results reported at Mon Mar 16 18:51:52 2020

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

    CPU time :                                   73970.95 sec.
    Max Memory :                                 5395 MB
    Average Memory :                             2272.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15085.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73976 sec.
    Turnaround time :                            73976 sec.

The output (if any) is above this job summary.

