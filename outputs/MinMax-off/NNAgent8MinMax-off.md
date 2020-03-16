# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 364 minutes.

# Profiling


      7974382706 function calls (7873257661 primitive calls) in 21821.98 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21857.108 21857.108 {built-in method builtins.exec}
                1    0.000    0.000 21857.108 21857.108 <string>:1(<module>)
                1    0.000    0.000 21857.108 21857.108 game.py:166(run)
                1   14.260   14.260 21857.108 21857.108 gamecontroller.py:15(run)
           466364  365.596    0.001 20077.229    0.043 agent.py:13(choose)
          7419384  509.461    0.000 14873.582    0.002 agent.py:171(state)
        296102324 5697.955    0.000 13651.324    0.000 agent.py:151(antState)
           239108    7.808    0.000 9884.696    0.041 opponent.py:23(choose)
          7297501  471.052    0.000 5734.290    0.001 NNAgent.py:13(value)
        752723805 3711.269    0.000 3711.269    0.000 {built-in method numpy.array}
        44072113/7584608  204.727    0.000 2395.658    0.000 module.py:522(__call__)
          7297501  193.803    0.000 2320.793    0.000 NNAgent.py:50(forward)
        147508064 1708.532    0.000 1708.532    0.000 agent.py:203(getDistances)
         36487505  102.298    0.000 1467.188    0.000 linear.py:86(forward)
         36487505   94.795    0.000 1333.316    0.000 functional.py:1355(linear)
           478715    8.805    0.000 1289.129    0.003 agent.py:62(trainAgent)
        147508064 1241.982    0.000 1257.780    0.000 agent.py:216(getDistancesToAnts)
        147508064  178.334    0.000 1157.425    0.000 {method 'max' of 'numpy.ndarray' objects}
        147508064   73.700    0.000  979.091    0.000 _methods.py:28(_amax)
           287107   54.430    0.000  971.731    0.003 NNAgent.py:27(train)
         36487505  918.829    0.000  918.829    0.000 {built-in method addmm}
        147508064  905.391    0.000  905.391    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        147508064  300.801    0.000  656.114    0.000 agent.py:145(currentScore)
        148594260  415.457    0.000  555.350    0.000 agent.py:236(ant_situation)
        147508064  318.962    0.000  384.810    0.000 agent.py:247(dicer)
         29190004   33.262    0.000  377.719    0.000 functional.py:1050(leaky_relu)
          6712958   25.441    0.000  363.139    0.000 move.py:236(simulate)
         29190004  344.457    0.000  344.457    0.000 {built-in method torch._C._nn.leaky_relu}
        147509518  145.258    0.000  336.656    0.000 game.py:126(getCurrentScore)
          7429713  166.964    0.000  315.221    0.000 agent.py:227(antsUnderAnts)
        147508064  193.187    0.000  311.183    0.000 agent.py:133(carrying_number_of_enemy_ants)
         36487505  305.854    0.000  305.854    0.000 {method 't' of 'torch._C._TensorBase' objects}
        147508064  134.296    0.000  301.009    0.000 agent.py:139(distanceToSplits)
           287107   91.201    0.000  284.990    0.001 adam.py:49(step)
          6702629  149.002    0.000  246.021    0.000 move.py:245(<listcomp>)
        395519233  192.075    0.000  244.207    0.000 {built-in method builtins.sum}
           478215    2.980    0.000  178.396    0.000 game.py:43(action_space)
          7408043   20.159    0.000  175.415    0.000 game.py:37(actions)
              955    0.311    0.000  171.034    0.179 agent.py:90(resetGame)
        147509518  140.303    0.000  170.330    0.000 game.py:127(<dictcomp>)
        147510064  166.722    0.000  166.729    0.000 {built-in method builtins.sorted}
              500    0.029    0.000  159.864    0.320 impala.py:26(batchTrain)
             9600    1.363    0.000  159.626    0.017 impala.py:39(trainOneBatch)
           287107    0.978    0.000  135.090    0.000 tensor.py:167(backward)
           287107    1.666    0.000  134.112    0.000 __init__.py:44(backward)
         14752384   24.779    0.000  131.591    0.000 numeric.py:159(ones)
        76052850/16821810   50.718    0.000  128.468    0.000 game.py:98(getAllPositionsAtDistance)
           287107  126.639    0.000  126.639    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        703954120  104.434    0.000  104.434    0.000 {method 'items' of 'dict' objects}
          7297501   98.405    0.000   98.405    0.000 {built-in method flatten}
          7297501   98.116    0.000   98.116    0.000 {built-in method dot}
        134465740   97.324    0.000   97.324    0.000 move.py:259(__init__)
        680614607   93.037    0.000   93.037    0.000 {built-in method builtins.len}
        442524192   90.219    0.000   90.219    0.000 agent.py:259(GetProbabilityOfEat)
        109463145   88.690    0.000   88.691    0.000 module.py:562(__getattr__)
        147508064   84.075    0.000   84.075    0.000 agent.py:134(<listcomp>)
         22049885   80.003    0.000   80.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         71577878   46.809    0.000   77.750    0.000 game.py:106(goOneStep)
         14752384   18.603    0.000   74.492    0.000 <__array_function__ internals>:2(copyto)
        148389564   51.444    0.000   68.882    0.000 field.py:20(__eq__)
        147508064   67.579    0.000   67.579    0.000 agent.py:161(<listcomp>)
              500    0.024    0.000   65.518    0.131 game.py:145(reset)
              500    0.105    0.000   64.763    0.130 setups.py:9(setup)
          5742140   60.996    0.000   60.996    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        113408594   59.019    0.000   59.019    0.000 agent.py:240(<listcomp>)
           700000    0.368    0.000   56.189    0.000 field.py:35(Nointersection)
           700000   19.196    0.000   55.821    0.000 field.py:36(<listcomp>)
              500    4.284    0.009   54.348    0.109 field.py:116(Give_dist_to_all)
        147508064   53.601    0.000   53.601    0.000 agent.py:142(distanceToBases)
        340225782   52.131    0.000   52.131    0.000 agent.py:233(<genexpr>)
          7297501   50.590    0.000   50.590    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6702629   37.802    0.000   49.487    0.000 move.py:107(simulateSimple)
           478215    2.551    0.000   47.107    0.000 game.py:46(step)
         90133365   45.988    0.000   45.988    0.000 agent.py:242(<listcomp>)
        147508064   43.170    0.000   43.170    0.000 agent.py:136(carrying_number_of_ally_ants)
         44072113   42.666    0.000   42.666    0.000 {built-in method torch._C._get_tracing_state}
            20658    0.816    0.000   41.461    0.002 move.py:131(simulateComplex)
          5742140   38.076    0.000   38.076    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7297501    7.627    0.000   37.910    0.000 <__array_function__ internals>:2(concatenate)
            21422    6.312    0.000   35.026    0.002 Probability_function.py:205(CalculateWinChance)
        156949518   34.244    0.000   34.244    0.000 {method 'append' of 'list' objects}
         14752384   32.320    0.000   32.320    0.000 {built-in method numpy.empty}
          2871070   27.475    0.000   27.475    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           239362    1.031    0.000   26.998    0.000 game.py:32(roll)
          6723287   26.753    0.000   26.753    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           239862    2.784    0.000   25.981    0.000 holder.py:16(roll)
        2684826/293764   21.362    0.000   25.716    0.000 Probability_function.py:195(Combinations)
          3168693    1.779    0.000   23.850    0.000 module.py:846(parameters)
          1372108   11.793    0.000   23.012    0.000 dice.py:8(roll)
          2871070   22.504    0.000   22.504    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2871070   22.103    0.000   22.103    0.000 {built-in method max}
          3168693    1.649    0.000   22.071    0.000 module.py:870(named_parameters)
         88144226   21.896    0.000   21.896    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3168693    7.788    0.000   20.423    0.000 module.py:833(_named_members)
        154712116   18.869    0.000   18.869    0.000 {built-in method builtins.isinstance}
           287107    0.619    0.000   17.749    0.000 loss.py:430(forward)
           287107    1.872    0.000   17.131    0.000 functional.py:2195(mse_loss)
          2871070   16.982    0.000   16.982    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           287107    1.061    0.000   15.733    0.000 loss.py:427(__init__)
          5770456    8.058    0.000   15.145    0.000 game.py:82(getAllStartConfigurations)


# Other prints

[-0.09220093  0.1441912   0.04705131 ... -0.045543    0.22165595
  0.28981605]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5832402: <NNAgent8MinMax-off> in cluster <dcc> Done

Job <NNAgent8MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:11 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:13 2020
Terminated at Mon Mar 16 04:17:38 2020
Results reported at Mon Mar 16 04:17:38 2020

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

    CPU time :                                   21860.46 sec.
    Max Memory :                                 1059 MB
    Average Memory :                             796.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21895 sec.
    Turnaround time :                            21867 sec.

The output (if any) is above this job summary.

