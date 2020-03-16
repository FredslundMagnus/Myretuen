# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1133 minutes.

# Profiling


      24730660563 function calls (24419447031 primitive calls) in 67961.01 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68036.967 68036.967 {built-in method builtins.exec}
                1    0.000    0.000 68036.967 68036.967 <string>:1(<module>)
                1    0.000    0.000 68036.967 68036.967 game.py:166(run)
                1  330.687  330.687 68036.967 68036.967 gamecontroller.py:15(run)
          1848174  593.989    0.000 60927.252    0.033 agent.py:13(choose)
         23805821 1597.819    0.000 45406.245    0.002 agent.py:171(state)
        943896612 18209.988    0.000 41340.836    0.000 agent.py:151(antState)
           931263  296.867    0.000 30401.296    0.033 opponent.py:23(choose)
         23378824 1500.651    0.000 17975.504    0.001 NNAgent.py:13(value)
        2383061956 11820.196    0.000 11820.196    0.000 {built-in method numpy.array}
        141399664/24505544  656.859    0.000 7434.663    0.000 module.py:522(__call__)
         23378824  597.698    0.000 7173.825    0.000 NNAgent.py:50(forward)
          1861983   34.508    0.000 4832.240    0.003 agent.py:62(trainAgent)
        116894120  324.091    0.000 4532.437    0.000 linear.py:86(forward)
        465772132 4292.692    0.000 4292.692    0.000 agent.py:203(getDistances)
        116894120  274.802    0.000 4099.448    0.000 functional.py:1355(linear)
          1126720  211.409    0.000 3736.186    0.003 NNAgent.py:27(train)
        465772132  580.762    0.000 3702.325    0.000 {method 'max' of 'numpy.ndarray' objects}
        465772132 3420.440    0.000 3471.292    0.000 agent.py:216(getDistancesToAnts)
        465772132  248.795    0.000 3121.563    0.000 _methods.py:28(_amax)
        471316654 2918.240    0.000 2918.240    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        116894120 2850.867    0.000 2850.867    0.000 {built-in method addmm}
        465772132  965.728    0.000 2066.646    0.000 agent.py:145(currentScore)
         21024981   79.114    0.000 1627.006    0.000 move.py:236(simulate)
        478124480  960.314    0.000 1240.822    0.000 agent.py:236(ant_situation)
        465772132  951.504    0.000 1155.349    0.000 agent.py:247(dicer)
         93515296   99.636    0.000 1154.270    0.000 functional.py:1050(leaky_relu)
          1126720  353.147    0.000 1083.674    0.001 adam.py:49(step)
         93515296 1054.634    0.000 1054.634    0.000 {built-in method torch._C._nn.leaky_relu}
        465777990  440.112    0.000 1044.895    0.000 game.py:126(getCurrentScore)
        465772132  624.970    0.000 1012.262    0.000 agent.py:133(carrying_number_of_enemy_ants)
        465772132  435.146    0.000  966.977    0.000 agent.py:139(distanceToSplits)
        116894120  929.440    0.000  929.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20924578  578.567    0.000  901.552    0.000 move.py:245(<listcomp>)
         23906224  417.798    0.000  732.080    0.000 agent.py:227(antsUnderAnts)
             3946    1.206    0.000  691.121    0.175 agent.py:90(resetGame)
             2000    0.113    0.000  645.883    0.323 impala.py:26(batchTrain)
            39600    5.701    0.000  644.992    0.016 impala.py:39(trainOneBatch)
        1109954660  523.987    0.000  635.163    0.000 {built-in method builtins.sum}
        465777990  442.839    0.000  538.002    0.000 game.py:127(<dictcomp>)
        465780132  531.862    0.000  531.890    0.000 {built-in method builtins.sorted}
          1126720    4.025    0.000  523.403    0.000 tensor.py:167(backward)
          1126720    6.895    0.000  519.378    0.000 __init__.py:44(backward)
          1126720  489.452    0.000  489.452    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1859983   10.213    0.000  484.589    0.000 game.py:43(action_space)
         23112874   56.288    0.000  474.376    0.000 game.py:37(actions)
           200806    8.702    0.000  468.294    0.002 move.py:131(simulateComplex)
         48197530   87.230    0.000  427.843    0.000 numeric.py:159(ones)
           205475   60.182    0.000  404.590    0.002 Probability_function.py:205(CalculateWinChance)
        193978823/42017862  132.310    0.000  336.728    0.000 game.py:98(getAllPositionsAtDistance)
        422507680  326.166    0.000  326.166    0.000 move.py:259(__init__)
         75272702  256.774    0.000  325.744    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        33020848/2795764  262.187    0.000  315.536    0.000 Probability_function.py:195(Combinations)
         23378824  311.301    0.000  311.301    0.000 {built-in method dot}
         23378824  308.223    0.000  308.223    0.000 {built-in method flatten}
        2089300220  304.946    0.000  304.946    0.000 {method 'items' of 'dict' objects}
        2236181938  299.347    0.000  299.347    0.000 {built-in method builtins.len}
        350684790  296.231    0.000  296.234    0.000 module.py:562(__getattr__)
        465772132  287.375    0.000  287.375    0.000 agent.py:134(<listcomp>)
        1397316396  276.621    0.000  276.621    0.000 agent.py:259(GetProbabilityOfEat)
             2000    0.079    0.000  253.504    0.127 game.py:145(reset)
             2000    0.482    0.000  252.626    0.126 setups.py:9(setup)
         48197530   62.305    0.000  239.518    0.000 <__array_function__ internals>:2(copyto)
        521083526  174.359    0.000  236.749    0.000 field.py:20(__eq__)
         22534400  225.535    0.000  225.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        465772132  223.963    0.000  223.963    0.000 agent.py:161(<listcomp>)
          2800000    1.465    0.000  218.557    0.000 field.py:35(Nointersection)
          2800000   74.643    0.000  217.093    0.000 field.py:36(<listcomp>)
             2000   17.000    0.008  211.917    0.106 field.py:116(Give_dist_to_all)
        181836078  123.278    0.000  204.417    0.000 game.py:106(goOneStep)
          1859983    9.954    0.000  193.147    0.000 game.py:46(step)
          1848174  125.991    0.000  192.902    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        465772132  172.532    0.000  172.532    0.000 agent.py:142(distanceToBases)
         20924578  116.305    0.000  169.303    0.000 move.py:107(simulateSimple)
         23378824  166.914    0.000  166.914    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22534400  141.886    0.000  141.886    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        465772132  133.886    0.000  133.886    0.000 agent.py:136(carrying_number_of_ally_ants)
        141399664  129.651    0.000  129.651    0.000 {built-in method torch._C._get_tracing_state}
         23378824   28.063    0.000  122.506    0.000 <__array_function__ internals>:2(concatenate)
        547921290  119.383    0.000  119.383    0.000 {method 'append' of 'list' objects}
        661545306  111.176    0.000  111.176    0.000 agent.py:233(<genexpr>)
         11267200  111.156    0.000  111.156    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        220515102  110.011    0.000  110.011    0.000 agent.py:240(<listcomp>)
           931018    4.414    0.000  108.552    0.000 game.py:32(roll)
           933018   11.012    0.000  104.166    0.000 holder.py:16(roll)
         48197530  101.095    0.000  101.095    0.000 {built-in method numpy.empty}
        189915184   95.534    0.000   95.534    0.000 agent.py:242(<listcomp>)
         12437337    6.878    0.000   93.943    0.000 module.py:846(parameters)
          5358326   48.721    0.000   92.427    0.000 dice.py:8(roll)
          1848174   29.937    0.000   90.358    0.000 agent.py:124(softmax)
         11267200   88.162    0.000   88.162    0.000 {built-in method max}
         12437337    6.809    0.000   87.065    0.000 module.py:870(named_parameters)
         21125384   86.071    0.000   86.071    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11267200   80.785    0.000   80.785    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         12437337   30.985    0.000   80.256    0.000 module.py:833(_named_members)
        545895566   68.929    0.000   68.929    0.000 {built-in method builtins.isinstance}
          1126720    2.225    0.000   67.037    0.000 loss.py:430(forward)
        282799328   66.530    0.000   66.530    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1126720    7.589    0.000   64.812    0.000 functional.py:2195(mse_loss)
          1126720    4.289    0.000   62.672    0.000 loss.py:427(__init__)


# Other prints

[ 0.0370557  -0.24611652  0.03749328 ... -0.09699322  0.3056264
 -0.33748546]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5832429: <NNAgent2Explorer-K-10> in cluster <dcc> Done

Job <NNAgent2Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:48 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:50 2020
Terminated at Mon Mar 16 17:11:54 2020
Results reported at Mon Mar 16 17:11:54 2020

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

    CPU time :                                   68039.15 sec.
    Max Memory :                                 5450 MB
    Average Memory :                             2411.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15030.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68051 sec.
    Turnaround time :                            68046 sec.

The output (if any) is above this job summary.

