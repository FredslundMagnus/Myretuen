# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 405 minutes.

# Profiling


      9251755373 function calls (9074848338 primitive calls) in 24280.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24320.126 24320.126 {built-in method builtins.exec}
                1    0.000    0.000 24320.125 24320.125 <string>:1(<module>)
                1    0.000    0.000 24320.125 24320.125 game.py:168(run)
                1  105.962  105.962 24320.125 24320.125 gamecontroller.py:15(run)
           535796  238.398    0.000 21603.705    0.040 agent.py:13(choose)
          9254668  537.813    0.000 15368.741    0.002 agent.py:176(state)
        324701682 5238.899    0.000 12719.994    0.000 agent.py:156(antState)
           273142   92.734    0.000 10659.534    0.039 opponent.py:23(choose)
          9760211  654.891    0.000 6871.205    0.001 NNAgent.py:13(value)
        699144696 3823.979    0.000 3823.979    0.000 {built-in method numpy.array}
        59030082/10229027  291.392    0.000 3246.463    0.000 module.py:522(__call__)
          9760211  245.025    0.000 3122.955    0.000 NNAgent.py:52(forward)
         48801055  137.532    0.000 1986.813    0.000 linear.py:86(forward)
         48801055  121.380    0.000 1802.695    0.000 functional.py:1355(linear)
          8444112   37.980    0.000 1743.525    0.000 move.py:236(simulate)
           468816  100.837    0.000 1552.958    0.003 NNAgent.py:27(train)
        132038982 1390.391    0.000 1390.391    0.000 agent.py:208(getDistances)
           545958   11.727    0.000 1282.298    0.002 agent.py:64(trainAgent)
           756934   34.535    0.000 1247.157    0.002 move.py:131(simulateComplex)
         48801055 1243.082    0.000 1243.082    0.000 {built-in method addmm}
        132038982  171.534    0.000 1088.738    0.000 {method 'max' of 'numpy.ndarray' objects}
           793907  204.097    0.000 1058.639    0.001 Probability_function.py:205(CalculateWinChance)
        132038982 1028.285    0.000 1043.062    0.000 agent.py:221(getDistancesToAnts)
        132038982   72.895    0.000  917.204    0.000 _methods.py:28(_amax)
        133646370  858.784    0.000  858.784    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81469040/9444812  631.425    0.000  758.346    0.000 Probability_function.py:195(Combinations)
             3944    1.175    0.000  663.483    0.168 agent.py:94(resetGame)
             2000    0.175    0.000  648.332    0.324 impala.py:26(batchTrain)
            39600    6.506    0.000  647.098    0.016 impala.py:39(trainOneBatch)
        132038982  291.174    0.000  614.694    0.000 agent.py:150(currentScore)
        192662700  458.604    0.000  600.427    0.000 agent.py:241(ant_situation)
         39040844   43.065    0.000  502.022    0.000 functional.py:1050(leaky_relu)
           468816  154.200    0.000  470.546    0.001 adam.py:49(step)
         39040844  458.957    0.000  458.957    0.000 {built-in method torch._C._nn.leaky_relu}
         48801055  417.855    0.000  417.855    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8065645  227.498    0.000  349.394    0.000 move.py:245(<listcomp>)
        132038982  286.691    0.000  346.277    0.000 agent.py:252(dicer)
          9633135  187.163    0.000  336.926    0.000 agent.py:232(antsUnderAnts)
        132042970  132.858    0.000  307.591    0.000 game.py:126(getCurrentScore)
        132038982  139.906    0.000  298.072    0.000 agent.py:144(distanceToSplits)
        132038982  179.605    0.000  283.391    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  260.153    0.130 game.py:147(reset)
             2000    0.503    0.000  259.239    0.130 setups.py:9(setup)
        419033373  202.567    0.000  256.053    0.000 {built-in method builtins.sum}
           468816    1.888    0.000  236.575    0.001 tensor.py:167(backward)
           468816    3.446    0.000  234.687    0.001 __init__.py:44(backward)
          2800000    1.531    0.000  223.940    0.000 field.py:35(Nointersection)
          2800000   76.449    0.000  222.410    0.000 field.py:36(<listcomp>)
         24284828   46.455    0.000  222.406    0.000 numeric.py:159(ones)
           468816  219.856    0.000  219.856    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.711    0.009  217.333    0.109 field.py:116(Give_dist_to_all)
        405149476  135.040    0.000  180.303    0.000 field.py:20(__eq__)
           543958    3.867    0.000  175.856    0.000 game.py:43(action_space)
          9115630   20.941    0.000  171.989    0.000 game.py:37(actions)
        132046982  158.196    0.000  158.226    0.000 {built-in method builtins.sorted}
        132042970  127.601    0.000  155.674    0.000 game.py:127(<dictcomp>)
          9760211  148.754    0.000  148.754    0.000 {built-in method dot}
           641435  131.156    0.000  148.205    0.000 Probability_function.py:139(fight)
         35116631  123.670    0.000  146.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9760211  140.398    0.000  140.398    0.000 {built-in method flatten}
        176451580  133.481    0.000  133.481    0.000 move.py:259(__init__)
        146405595  125.609    0.000  125.612    0.000 module.py:562(__getattr__)
        65091066/14382968   45.564    0.000  122.089    0.000 game.py:98(getAllPositionsAtDistance)
         24284828   32.444    0.000  121.415    0.000 <__array_function__ internals>:2(copyto)
           543958    3.595    0.000  118.069    0.000 game.py:46(step)
        943908881  117.179    0.000  117.179    0.000 {built-in method builtins.len}
        396116946  110.234    0.000  110.234    0.000 agent.py:264(GetProbabilityOfEat)
          9376320   99.476    0.000   99.476    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        634528761   91.750    0.000   91.750    0.000 {method 'items' of 'dict' objects}
         82554353   85.757    0.000   86.323    0.000 {built-in method builtins.any}
         60346358   46.455    0.000   76.526    0.000 game.py:106(goOneStep)
          8065645   54.523    0.000   76.074    0.000 move.py:107(simulateSimple)
        132038982   76.012    0.000   76.012    0.000 agent.py:139(<listcomp>)
          9760211   74.360    0.000   74.360    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           543958    4.610    0.000   70.195    0.000 move.py:18(execute)
           535796   46.910    0.000   69.746    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132038982   68.718    0.000   68.718    0.000 agent.py:147(distanceToBases)
          9376320   62.939    0.000   62.939    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132038982   62.265    0.000   62.265    0.000 agent.py:166(<listcomp>)
         59030082   60.466    0.000   60.466    0.000 {built-in method torch._C._get_tracing_state}
           543958    1.149    0.000   60.097    0.000 move.py:39(placeOnBoard)
            36973    0.538    0.000   58.543    0.002 move.py:80(moveToOpponent)
          9760211   12.730    0.000   55.338    0.000 <__array_function__ internals>:2(concatenate)
        104618894   54.681    0.000   54.681    0.000 agent.py:245(<listcomp>)
         24284828   54.536    0.000   54.536    0.000 {built-in method numpy.empty}
        313856682   53.486    0.000   53.486    0.000 agent.py:238(<genexpr>)
           793907   52.973    0.000   52.973    0.000 move.py:248(giveantsprobabilities)
         94947099   48.951    0.000   48.951    0.000 agent.py:247(<listcomp>)
        415487628   47.686    0.000   47.686    0.000 {built-in method builtins.isinstance}
          4688160   47.521    0.000   47.521    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5200371    3.190    0.000   43.008    0.000 module.py:846(parameters)
        132038982   40.660    0.000   40.660    0.000 agent.py:141(carrying_number_of_ally_ants)
          8822579   40.004    0.000   40.004    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5200371    3.000    0.000   39.818    0.000 module.py:870(named_parameters)
        191498874   38.100    0.000   38.100    0.000 {method 'append' of 'list' objects}
          4688160   37.859    0.000   37.859    0.000 {built-in method max}
           468816    1.152    0.000   37.232    0.000 loss.py:87(forward)
          5200371   14.415    0.000   36.819    0.000 module.py:833(_named_members)
           468816    3.817    0.000   36.080    0.000 functional.py:2170(l1_loss)
        191840808   34.206    0.000   34.206    0.000 {built-in method math.factorial}


# Other prints

[-0.08748085 -0.06513105 -0.00464866 ... -0.00299651 -0.07724424
 -0.02776372]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5952040: <NNAgent6K-250> in cluster <dcc> Done

Job <NNAgent6K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:23 2020
Terminated at Thu Mar 26 08:13:48 2020
Results reported at Thu Mar 26 08:13:48 2020

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

    CPU time :                                   24249.19 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1713.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24342 sec.
    Turnaround time :                            24326 sec.

The output (if any) is above this job summary.

