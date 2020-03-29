# Parameters for Learning-rate-0.2

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
    Learningrate :              0.2.
    Time used :                 914 minutes.

# Profiling


      19741673437 function calls (19459278339 primitive calls) in 54784.21 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54876.409 54876.409 {built-in method builtins.exec}
                1    0.000    0.000 54876.409 54876.409 <string>:1(<module>)
                1    0.000    0.000 54876.409 54876.409 game.py:168(run)
                1  204.469  204.469 54876.409 54876.409 gamecontroller.py:15(run)
          1240112  490.078    0.000 49953.378    0.040 agent.py:13(choose)
         19874332 1217.036    0.000 36113.312    0.002 agent.py:176(state)
        737420546 12834.086    0.000 32220.369    0.000 agent.py:156(antState)
           627771  172.024    0.000 24190.274    0.039 opponent.py:23(choose)
         19770015 1466.278    0.000 15290.886    0.001 NNAgent.py:13(value)
        1729205206 9334.981    0.000 9334.981    0.000 {built-in method numpy.array}
        119394293/20544218  618.073    0.000 6794.554    0.000 module.py:522(__call__)
         19770015  512.721    0.000 6547.817    0.000 NNAgent.py:52(forward)
         98850075  282.312    0.000 4195.975    0.000 linear.py:86(forward)
        335603146 4050.631    0.000 4050.631    0.000 agent.py:208(getDistances)
         98850075  243.591    0.000 3812.053    0.000 functional.py:1355(linear)
          1255474   27.348    0.000 3210.303    0.003 agent.py:64(trainAgent)
        335603146 2883.899    0.000 2919.845    0.000 agent.py:221(getDistancesToAnts)
        335603146  419.961    0.000 2717.127    0.000 {method 'max' of 'numpy.ndarray' objects}
         98850075 2648.580    0.000 2648.580    0.000 {built-in method addmm}
           774203  165.255    0.000 2624.127    0.003 NNAgent.py:27(train)
        335603146  168.924    0.000 2297.166    0.000 _methods.py:28(_amax)
        339323482 2161.169    0.000 2161.169    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         18005071   83.383    0.000 1744.378    0.000 move.py:236(simulate)
        335603146  698.661    0.000 1524.753    0.000 agent.py:150(currentScore)
        401817400 1099.352    0.000 1459.245    0.000 agent.py:241(ant_situation)
         79080060   96.026    0.000 1012.199    0.000 functional.py:1050(leaky_relu)
         79080060  916.173    0.000  916.173    0.000 {built-in method torch._C._nn.leaky_relu}
         98850075  877.436    0.000  877.436    0.000 {method 't' of 'torch._C._TensorBase' objects}
        335603146  712.498    0.000  867.466    0.000 agent.py:252(dicer)
         20090870  452.035    0.000  853.376    0.000 agent.py:232(antsUnderAnts)
         17788533  526.340    0.000  815.770    0.000 move.py:245(<listcomp>)
        335606976  327.894    0.000  786.195    0.000 game.py:126(getCurrentScore)
           774203  246.480    0.000  766.659    0.001 adam.py:49(step)
        335603146  315.441    0.000  712.860    0.000 agent.py:144(distanceToSplits)
        335603146  434.549    0.000  694.193    0.000 agent.py:138(carrying_number_of_enemy_ants)
           433076   18.894    0.000  657.811    0.002 move.py:131(simulateComplex)
        1002433460  502.349    0.000  650.839    0.000 {built-in method builtins.sum}
             2946    0.863    0.000  520.304    0.177 agent.py:94(resetGame)
           447247  117.574    0.000  519.193    0.001 Probability_function.py:205(CalculateWinChance)
             1500    0.103    0.000  497.914    0.332 impala.py:26(batchTrain)
            29600    5.203    0.000  497.153    0.017 impala.py:39(trainOneBatch)
          1253974    8.169    0.000  453.509    0.000 game.py:43(action_space)
         19496753   51.295    0.000  445.340    0.000 game.py:37(actions)
         42173127   92.972    0.000  414.472    0.000 numeric.py:159(ones)
        335606976  342.326    0.000  411.763    0.000 game.py:127(<dictcomp>)
        335609146  397.443    0.000  397.466    0.000 {built-in method builtins.sorted}
           774203    3.115    0.000  385.467    0.000 tensor.py:167(backward)
           774203    4.793    0.000  382.351    0.000 __init__.py:44(backward)
           774203  359.425    0.000  359.425    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        34870564/5203194  285.419    0.000  347.283    0.000 Probability_function.py:195(Combinations)
        187759153/42132154  124.826    0.000  320.757    0.000 game.py:98(getAllPositionsAtDistance)
         19770015  305.050    0.000  305.050    0.000 {built-in method flatten}
         19770015  299.837    0.000  299.837    0.000 {built-in method dot}
        364432180  296.328    0.000  296.328    0.000 move.py:259(__init__)
         64423366  234.138    0.000  284.874    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        296552055  273.330    0.000  273.332    0.000 module.py:562(__getattr__)
        1759388892  235.171    0.000  235.171    0.000 {built-in method builtins.len}
        1641580683  231.789    0.000  231.789    0.000 {method 'items' of 'dict' objects}
         42173127   60.997    0.000  222.391    0.000 <__array_function__ internals>:2(copyto)
        1006809438  197.188    0.000  197.188    0.000 agent.py:264(GetProbabilityOfEat)
        176276164  118.883    0.000  195.931    0.000 game.py:106(goOneStep)
             1500    0.068    0.000  192.476    0.128 game.py:147(reset)
             1500    0.355    0.000  191.817    0.128 setups.py:9(setup)
        415515510  141.334    0.000  190.049    0.000 field.py:20(__eq__)
        335603146  189.040    0.000  189.040    0.000 agent.py:139(<listcomp>)
         17788533  125.937    0.000  167.965    0.000 move.py:107(simulateSimple)
          2100000    1.143    0.000  165.337    0.000 field.py:35(Nointersection)
          2100000   56.610    0.000  164.194    0.000 field.py:36(<listcomp>)
             1500   13.250    0.009  160.883    0.107 field.py:116(Give_dist_to_all)
         15484060  160.381    0.000  160.381    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        335603146  160.191    0.000  160.191    0.000 agent.py:147(distanceToBases)
        335603146  154.807    0.000  154.807    0.000 agent.py:166(<listcomp>)
        295329270  149.140    0.000  149.140    0.000 agent.py:245(<listcomp>)
         19770015  148.527    0.000  148.527    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        885987810  148.491    0.000  148.491    0.000 agent.py:238(<genexpr>)
          1253974    6.925    0.000  146.435    0.000 game.py:46(step)
          1240112   93.427    0.000  142.171    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        119394293  137.533    0.000  137.533    0.000 {built-in method torch._C._get_tracing_state}
        239897722  119.318    0.000  119.318    0.000 agent.py:247(<listcomp>)
         19770015   28.251    0.000  116.594    0.000 <__array_function__ internals>:2(concatenate)
         15484060  105.540    0.000  105.540    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           442531   92.087    0.000  104.707    0.000 Probability_function.py:139(fight)
         42173127   99.109    0.000   99.109    0.000 {built-in method numpy.empty}
        335603146   93.025    0.000   93.025    0.000 agent.py:141(carrying_number_of_ally_ants)
         18221609   89.315    0.000   89.315    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        406581405   88.070    0.000   88.070    0.000 {method 'append' of 'list' objects}
          7742030   79.473    0.000   79.473    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           627829    2.919    0.000   72.326    0.000 game.py:32(roll)
           629329    7.497    0.000   69.404    0.000 holder.py:16(roll)
          1240112   23.895    0.000   69.189    0.000 agent.py:129(softmax)
          8548650    5.120    0.000   68.186    0.000 module.py:846(parameters)
          8548650    4.877    0.000   63.065    0.000 module.py:870(named_parameters)
          3614698   32.454    0.000   61.425    0.000 dice.py:8(roll)
          7742030   60.189    0.000   60.189    0.000 {built-in method max}
          8548650   22.093    0.000   58.188    0.000 module.py:833(_named_members)
        238788586   54.612    0.000   54.612    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7742030   53.125    0.000   53.125    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        432566176   52.622    0.000   52.622    0.000 {built-in method builtins.isinstance}
           774203    1.641    0.000   52.221    0.000 loss.py:430(forward)
           774203    6.091    0.000   50.580    0.000 functional.py:2195(mse_loss)


# Other prints

[ 4.678356   8.3694    23.989082  ...  6.046675  -1.5512915 13.63998  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5989127: <NNAgent4Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:01 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 09:33:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 09:33:22 2020
Terminated at Sun Mar 29 00:48:03 2020
Results reported at Sun Mar 29 00:48:03 2020

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

    CPU time :                                   54878.02 sec.
    Max Memory :                                 3163 MB
    Average Memory :                             1358.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54910 sec.
    Turnaround time :                            89942 sec.

The output (if any) is above this job summary.

