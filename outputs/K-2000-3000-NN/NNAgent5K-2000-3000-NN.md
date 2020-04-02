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
    Time used :                 2235 minutes.

# Profiling


      40756238092 function calls (39886718548 primitive calls) in 133909.06 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 134130.067 134130.067 {built-in method builtins.exec}
                1    0.000    0.000 134130.067 134130.067 <string>:1(<module>)
                1    0.000    0.000 134130.067 134130.067 game.py:168(run)
                1  394.011  394.011 134130.067 134130.067 gamecontroller.py:15(run)
          1917618  931.052    0.000 124519.257    0.065 agent.py:13(choose)
         39216001 2914.756    0.000 92457.365    0.002 agent.py:176(state)
        1443808542 33661.766    0.000 77224.713    0.000 agent.py:156(antState)
           961978  355.128    0.000 61993.225    0.064 opponent.py:30(choose)
         39894004 3208.528    0.000 34736.636    0.001 NNAgent.py:13(value)
        3339323408 21034.089    0.000 21034.089    0.000 {built-in method numpy.array}
        240620881/41150861 1422.544    0.000 17606.347    0.000 module.py:522(__call__)
         39894004 1339.207    0.000 17155.816    0.000 NNAgent.py:52(forward)
        199470020  643.492    0.000 10889.502    0.000 linear.py:86(forward)
         36333546  143.064    0.000 10432.069    0.000 move.py:236(simulate)
        199470020  545.905    0.000 10050.173    0.000 functional.py:1355(linear)
          2093488   89.947    0.000 8530.051    0.004 move.py:131(simulateComplex)
          2134330  838.393    0.000 7883.649    0.004 Probability_function.py:205(CalculateWinChance)
        638553642 7543.347    0.000 7543.347    0.000 agent.py:208(getDistances)
        638553642 1046.330    0.000 7428.758    0.000 {method 'max' of 'numpy.ndarray' objects}
        199470020 6893.041    0.000 6893.041    0.000 {built-in method addmm}
        447617292/32421796 5586.641    0.000 6614.875    0.000 Probability_function.py:195(Combinations)
        638553642  370.873    0.000 6382.428    0.000 _methods.py:28(_amax)
        644309496 6070.608    0.000 6070.608    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1923835   35.176    0.000 6020.229    0.003 agent.py:64(trainAgent)
        638553642 5607.640    0.000 5686.520    0.000 agent.py:221(getDistancesToAnts)
          1256857  373.117    0.000 5298.483    0.004 NNAgent.py:27(train)
        805254900 2477.897    0.000 3288.249    0.000 agent.py:241(ant_situation)
        638553642 1347.043    0.000 2958.549    0.000 agent.py:150(currentScore)
        159576016  194.736    0.000 2915.251    0.000 functional.py:1050(leaky_relu)
        159576016 2720.514    0.000 2720.514    0.000 {built-in method torch._C._nn.leaky_relu}
        199470020 2513.303    0.000 2513.303    0.000 {method 't' of 'torch._C._TensorBase' objects}
        638553642 1503.469    0.000 1877.942    0.000 agent.py:252(dicer)
          1256857  541.246    0.000 1750.986    0.001 adam.py:49(step)
         40262745  958.838    0.000 1720.101    0.000 agent.py:232(antsUnderAnts)
        638553642  623.567    0.000 1582.175    0.000 agent.py:144(distanceToSplits)
        638561648  665.851    0.000 1543.205    0.000 game.py:126(getCurrentScore)
        638553642  892.695    0.000 1417.915    0.000 agent.py:138(carrying_number_of_enemy_ants)
         35286802  919.284    0.000 1391.667    0.000 move.py:245(<listcomp>)
        1989384715 1118.409    0.000 1372.720    0.000 {built-in method builtins.sum}
             5980    1.544    0.000 1267.071    0.212 agent.py:94(resetGame)
             3000    0.190    0.000 1230.961    0.410 impala.py:26(batchTrain)
            59600    8.474    0.000 1229.626    0.021 impala.py:39(trainOneBatch)
         96061906  183.001    0.000 1010.871    0.000 numeric.py:159(ones)
        638565642  958.656    0.000  958.698    0.000 {built-in method builtins.sorted}
        638561648  660.779    0.000  783.827    0.000 game.py:127(<dictcomp>)
          1920835   13.438    0.000  775.298    0.000 game.py:43(action_space)
          1256857    4.990    0.000  766.410    0.001 tensor.py:167(backward)
        451453647  764.553    0.000  765.876    0.000 {built-in method builtins.any}
         38305016   86.592    0.000  761.859    0.000 game.py:37(actions)
          1256857    7.963    0.000  761.420    0.001 __init__.py:44(backward)
          1256857  722.505    0.001  722.505    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        139794146  623.370    0.000  705.976    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39894004  695.559    0.000  695.559    0.000 {built-in method flatten}
         39894004  688.111    0.000  688.111    0.000 {built-in method dot}
        4169311464  600.481    0.000  600.481    0.000 {built-in method builtins.len}
         96061906  127.934    0.000  574.664    0.000 <__array_function__ internals>:2(copyto)
        309403777/68499151  201.010    0.000  561.781    0.000 game.py:98(getAllPositionsAtDistance)
        598413690  549.545    0.000  549.549    0.000 module.py:562(__getattr__)
          2082624  440.805    0.000  503.465    0.000 Probability_function.py:139(fight)
        747605800  500.656    0.000  500.656    0.000 move.py:259(__init__)
        1915660926  481.484    0.000  481.484    0.000 agent.py:264(GetProbabilityOfEat)
        3150222496  470.369    0.000  470.369    0.000 {method 'items' of 'dict' objects}
         39894004  425.469    0.000  425.469    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25137140  402.096    0.000  402.096    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             3000    0.108    0.000  383.374    0.128 game.py:147(reset)
             3000    1.005    0.000  382.015    0.127 setups.py:9(setup)
        638553642  379.670    0.000  379.670    0.000 agent.py:139(<listcomp>)
        800964503  272.613    0.000  373.384    0.000 field.py:20(__eq__)
          1920835    9.515    0.000  372.597    0.000 game.py:46(step)
        240620881  366.298    0.000  366.298    0.000 {built-in method torch._C._get_tracing_state}
        287562467  221.728    0.000  360.771    0.000 game.py:106(goOneStep)
        638553642  329.051    0.000  329.051    0.000 agent.py:166(<listcomp>)
          4200000    2.180    0.000  326.629    0.000 field.py:35(Nointersection)
          4200000  107.426    0.000  324.448    0.000 field.py:36(<listcomp>)
        590039250  322.492    0.000  322.492    0.000 agent.py:245(<listcomp>)
             3000   29.222    0.010  320.444    0.107 field.py:116(Give_dist_to_all)
         35286802  197.368    0.000  283.788    0.000 move.py:107(simulateSimple)
        542613510  268.298    0.000  268.298    0.000 agent.py:247(<listcomp>)
         25137140  267.350    0.000  267.350    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39894004   49.850    0.000  257.275    0.000 <__array_function__ internals>:2(concatenate)
        1770117750  254.311    0.000  254.311    0.000 agent.py:238(<genexpr>)
        638553642  254.082    0.000  254.082    0.000 agent.py:147(distanceToBases)
         96061906  253.206    0.000  253.206    0.000 {built-in method numpy.empty}
          1920618  163.707    0.000  244.177    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1920835   12.366    0.000  204.811    0.000 move.py:18(execute)
        1021442298  202.184    0.000  202.184    0.000 {built-in method math.factorial}
          2134330  194.360    0.000  194.360    0.000 move.py:248(giveantsprobabilities)
        638553642  183.478    0.000  183.478    0.000 agent.py:141(carrying_number_of_ally_ants)
        801019884  182.998    0.000  182.998    0.000 {method 'append' of 'list' objects}
          1920835    3.731    0.000  177.325    0.000 move.py:39(placeOnBoard)
            40842    0.475    0.000  172.509    0.004 move.py:80(moveToOpponent)
         37380290  172.232    0.000  172.232    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12568570  166.225    0.000  166.225    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        481241762  142.248    0.000  142.248    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13891218    9.082    0.000  125.455    0.000 module.py:846(parameters)
           962209    4.341    0.000  125.269    0.000 game.py:32(roll)
         12568570  121.651    0.000  121.651    0.000 {built-in method max}
           965209   11.477    0.000  121.028    0.000 holder.py:16(roll)
         12568570  119.751    0.000  119.751    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13891218    7.155    0.000  116.373    0.000 module.py:870(named_parameters)


# Other prints

[0.01038528 0.19485983 0.22580403 ... 0.02999134 0.15262577 0.46348667]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5996162: <NNAgent5K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent5K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:36 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 17:16:52 2020
Results reported at Thu Apr  2 17:16:52 2020

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

    CPU time :                                   134138.59 sec.
    Max Memory :                                 10998 MB
    Average Memory :                             4897.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   134209 sec.
    Turnaround time :                            400396 sec.

The output (if any) is above this job summary.

