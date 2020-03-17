# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1743 minutes.

# Profiling


      37890596832 function calls (37359436013 primitive calls) in 104411.79 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104596.084 104596.084 {built-in method builtins.exec}
                1    0.000    0.000 104596.084 104596.084 <string>:1(<module>)
                1    0.000    0.000 104596.084 104596.084 game.py:166(run)
                1  464.547  464.547 104596.084 104596.084 gamecontroller.py:15(run)
          1735088  826.436    0.000 97178.019    0.056 agent.py:13(choose)
         35544317 2359.186    0.000 71731.599    0.002 agent.py:171(state)
        1393913804 26218.240    0.000 64186.927    0.000 agent.py:151(antState)
           875142  459.869    0.001 50195.143    0.057 opponent.py:23(choose)
         35471780 2201.591    0.000 27539.942    0.001 NNAgent.py:13(value)
        3467195276 17961.097    0.000 17961.097    0.000 {built-in method numpy.array}
        213900872/36541972  976.426    0.000 11904.564    0.000 module.py:522(__call__)
         35471780  972.593    0.000 11574.369    0.000 NNAgent.py:50(forward)
        675061484 7907.224    0.000 7907.224    0.000 agent.py:203(getDistances)
        177358900  491.019    0.000 7275.655    0.000 linear.py:86(forward)
        177358900  430.639    0.000 6617.631    0.000 functional.py:1355(linear)
        675061484 5703.755    0.000 5777.146    0.000 agent.py:216(getDistancesToAnts)
        675061484  847.790    0.000 5590.163    0.000 {method 'max' of 'numpy.ndarray' objects}
        675061484  382.797    0.000 4742.374    0.000 _methods.py:28(_amax)
        177358900 4636.273    0.000 4636.273    0.000 {built-in method addmm}
          1749334   28.891    0.000 4608.555    0.003 agent.py:62(trainAgent)
        680266748 4404.340    0.000 4404.340    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1070192  204.160    0.000 3567.811    0.003 NNAgent.py:27(train)
         32933097  120.852    0.000 3498.590    0.000 move.py:236(simulate)
        675061484 1419.254    0.000 3055.756    0.000 agent.py:145(currentScore)
        718852320 2138.167    0.000 2830.654    0.000 agent.py:236(ant_situation)
        141887120  176.033    0.000 1947.465    0.000 functional.py:1050(leaky_relu)
        141887120 1771.432    0.000 1771.432    0.000 {built-in method torch._C._nn.leaky_relu}
        675061484 1449.471    0.000 1764.019    0.000 agent.py:247(dicer)
           796598   33.736    0.000 1687.130    0.002 move.py:131(simulateComplex)
        675067258  662.432    0.000 1555.566    0.000 game.py:126(getCurrentScore)
         35942616  793.011    0.000 1503.111    0.000 agent.py:227(antsUnderAnts)
        177358900 1485.247    0.000 1485.247    0.000 {method 't' of 'torch._C._TensorBase' objects}
        675061484  654.388    0.000 1461.316    0.000 agent.py:139(distanceToSplits)
           807342  214.475    0.000 1419.043    0.002 Probability_function.py:205(CalculateWinChance)
         32534798  931.989    0.000 1394.842    0.000 move.py:245(<listcomp>)
        675061484  869.997    0.000 1379.424    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1891492490  937.264    0.000 1188.754    0.000 {built-in method builtins.sum}
        117970546/9602634  915.795    0.000 1103.751    0.000 Probability_function.py:195(Combinations)
          1070192  330.732    0.000 1009.672    0.001 adam.py:49(step)
        675069484  806.960    0.000  806.988    0.000 {built-in method builtins.sorted}
        675067258  659.264    0.000  798.589    0.000 game.py:127(<dictcomp>)
          1747334   13.631    0.000  711.612    0.000 game.py:43(action_space)
         34905375   82.104    0.000  697.982    0.000 game.py:37(actions)
             3940    1.162    0.000  678.922    0.172 agent.py:90(resetGame)
         75786877  123.903    0.000  667.411    0.000 numeric.py:159(ones)
             2000    0.115    0.000  640.360    0.320 impala.py:26(batchTrain)
            39600    5.009    0.000  639.475    0.016 impala.py:39(trainOneBatch)
        299915841/66012615  197.808    0.000  511.249    0.000 game.py:98(getAllPositionsAtDistance)
          1070192    3.846    0.000  500.906    0.000 tensor.py:167(backward)
          1070192    6.989    0.000  497.060    0.000 __init__.py:44(backward)
        114728833  409.054    0.000  479.780    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35471780  475.123    0.000  475.123    0.000 {built-in method dot}
        666627920  474.523    0.000  474.523    0.000 move.py:259(__init__)
          1070192  467.423    0.000  467.423    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35471780  465.188    0.000  465.188    0.000 {built-in method flatten}
        3500778872  459.560    0.000  459.560    0.000 {built-in method builtins.len}
        3251902102  452.294    0.000  452.294    0.000 {method 'items' of 'dict' objects}
        532079130  449.800    0.000  449.803    0.000 module.py:562(__getattr__)
        2025184452  436.214    0.000  436.214    0.000 agent.py:259(GetProbabilityOfEat)
         75786877   92.481    0.000  378.435    0.000 <__array_function__ internals>:2(copyto)
        675061484  375.452    0.000  375.452    0.000 agent.py:134(<listcomp>)
        279789369  188.609    0.000  313.441    0.000 game.py:106(goOneStep)
        675061484  305.442    0.000  305.442    0.000 agent.py:161(<listcomp>)
        618714285  216.418    0.000  290.420    0.000 field.py:20(__eq__)
         32534798  182.669    0.000  263.504    0.000 move.py:107(simulateSimple)
        546298481  263.245    0.000  263.245    0.000 agent.py:240(<listcomp>)
             2000    0.095    0.000  262.544    0.131 game.py:145(reset)
             2000    0.479    0.000  261.659    0.131 setups.py:9(setup)
         35471780  258.315    0.000  258.315    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1638895443  251.490    0.000  251.490    0.000 agent.py:233(<genexpr>)
        498904553  245.972    0.000  245.972    0.000 agent.py:242(<listcomp>)
        675061484  240.535    0.000  240.535    0.000 agent.py:142(distanceToBases)
          2800000    1.455    0.000  227.153    0.000 field.py:35(Nointersection)
          2800000   77.800    0.000  225.699    0.000 field.py:36(<listcomp>)
             2000   17.342    0.009  219.546    0.110 field.py:116(Give_dist_to_all)
        213900872  212.320    0.000  212.320    0.000 {built-in method torch._C._get_tracing_state}
         21403840  210.868    0.000  210.868    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1747334   10.787    0.000  205.435    0.000 game.py:46(step)
        792764602  199.547    0.000  199.547    0.000 {method 'append' of 'list' objects}
           796478  174.707    0.000  199.338    0.000 Probability_function.py:139(fight)
          1735088  128.968    0.000  198.539    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35471780   38.407    0.000  186.240    0.000 <__array_function__ internals>:2(concatenate)
        675061484  181.214    0.000  181.214    0.000 agent.py:136(carrying_number_of_ally_ants)
         75786877  165.073    0.000  165.073    0.000 {built-in method numpy.empty}
         21403840  138.927    0.000  138.927    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        121461360  131.854    0.000  133.025    0.000 {built-in method builtins.any}
         33331396  127.817    0.000  127.817    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        427801744  107.890    0.000  107.890    0.000 {method 'values' of 'collections.OrderedDict' objects}
           874716    4.251    0.000  103.453    0.000 game.py:32(roll)
         10701920  101.153    0.000  101.153    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           876716   10.455    0.000   99.239    0.000 holder.py:16(roll)
          1735088   32.228    0.000   94.277    0.000 agent.py:124(softmax)
         11815463    6.585    0.000   92.524    0.000 module.py:846(parameters)
          5036800   46.943    0.000   88.126    0.000 dice.py:8(roll)
         11815463    6.325    0.000   85.939    0.000 module.py:870(named_parameters)
         10701920   80.181    0.000   80.181    0.000 {built-in method max}
         11815463   30.164    0.000   79.614    0.000 module.py:833(_named_members)
        642282709   79.285    0.000   79.285    0.000 {built-in method builtins.isinstance}
          1070192    2.393    0.000   67.483    0.000 loss.py:430(forward)
         10701920   66.957    0.000   66.957    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.03783464  0.1223069  -0.04378555 ...  0.04770483 -0.30763167
 -0.2033626 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832453: <NNAgent4Explorer-K-250> in cluster <dcc> Done

Job <NNAgent4Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:58 2020
Terminated at Tue Mar 17 03:23:20 2020
Results reported at Tue Mar 17 03:23:20 2020

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

    CPU time :                                   104599.39 sec.
    Max Memory :                                 5418 MB
    Average Memory :                             2446.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15062.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104629 sec.
    Turnaround time :                            104604 sec.

The output (if any) is above this job summary.

