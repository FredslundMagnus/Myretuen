# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 447 minutes.

# Profiling


      8766103300 function calls (8631922794 primitive calls) in 26814.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26845.731 26845.731 {built-in method builtins.exec}
                1    0.000    0.000 26845.731 26845.731 <string>:1(<module>)
                1    0.000    0.000 26845.731 26845.731 game.py:168(run)
                1   79.589   79.589 26845.731 26845.731 gamecontroller.py:15(run)
           533496  200.302    0.000 23856.007    0.045 agent.py:13(choose)
          9056807  587.733    0.000 17193.803    0.002 agent.py:176(state)
        316112139 6664.409    0.000 14841.451    0.000 agent.py:156(antState)
           271631   70.888    0.000 11872.369    0.044 opponent.py:23(choose)
          9558727  686.825    0.000 7484.194    0.001 NNAgent.py:13(value)
        671771222 4225.090    0.000 4225.090    0.000 {built-in method numpy.array}
        57819317/10025682  316.672    0.000 3927.715    0.000 module.py:522(__call__)
          9558727  298.230    0.000 3816.454    0.000 NNAgent.py:52(forward)
         47793635  150.136    0.000 2408.895    0.000 linear.py:86(forward)
         47793635  127.297    0.000 2214.943    0.000 functional.py:1355(linear)
           466955  132.170    0.000 1851.891    0.004 NNAgent.py:27(train)
         47793635 1517.929    0.000 1517.929    0.000 {built-in method addmm}
           542586    8.216    0.000 1507.277    0.003 agent.py:64(trainAgent)
        127487879  223.782    0.000 1487.049    0.000 {method 'max' of 'numpy.ndarray' objects}
          8250411   26.948    0.000 1419.212    0.000 move.py:236(simulate)
        127487879 1290.051    0.000 1290.051    0.000 agent.py:208(getDistances)
        127487879   68.781    0.000 1263.267    0.000 _methods.py:28(_amax)
        129088367 1210.665    0.000 1210.665    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           748812   28.817    0.000 1038.071    0.001 move.py:131(simulateComplex)
        127487879 1014.133    0.000 1028.883    0.000 agent.py:221(getDistancesToAnts)
           785716  204.079    0.000  868.827    0.001 Probability_function.py:205(CalculateWinChance)
             3945    1.012    0.000  791.506    0.201 agent.py:94(resetGame)
             2000    0.126    0.000  777.767    0.389 impala.py:26(batchTrain)
            39600    4.636    0.000  776.943    0.020 impala.py:39(trainOneBatch)
         38234908   42.573    0.000  654.114    0.000 functional.py:1050(leaky_relu)
           466955  191.621    0.000  619.572    0.001 adam.py:49(step)
         38234908  611.541    0.000  611.541    0.000 {built-in method torch._C._nn.leaky_relu}
        127487879  272.098    0.000  577.149    0.000 agent.py:150(currentScore)
        39342070/7338466  474.352    0.000  567.991    0.000 Probability_function.py:195(Combinations)
        188624260  424.942    0.000  549.859    0.000 agent.py:241(ant_situation)
         47793635  546.714    0.000  546.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127487879  292.245    0.000  362.492    0.000 agent.py:252(dicer)
          9431213  181.933    0.000  317.017    0.000 agent.py:232(antsUnderAnts)
        127487879  120.811    0.000  308.042    0.000 agent.py:144(distanceToSplits)
        127492029  124.598    0.000  291.859    0.000 game.py:126(getCurrentScore)
           466955    1.790    0.000  280.141    0.001 tensor.py:167(backward)
           466955    2.745    0.000  278.351    0.001 __init__.py:44(backward)
          7876005  171.494    0.000  271.596    0.000 move.py:245(<listcomp>)
           466955  264.978    0.001  264.978    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127487879  170.156    0.000  264.844    0.000 agent.py:138(carrying_number_of_enemy_ants)
        406014205  212.871    0.000  257.194    0.000 {built-in method builtins.sum}
             2000    0.062    0.000  239.858    0.120 game.py:147(reset)
             2000    0.436    0.000  239.019    0.120 setups.py:9(setup)
         22828687   38.467    0.000  226.524    0.000 numeric.py:159(ones)
          2800000    1.515    0.000  203.769    0.000 field.py:35(Nointersection)
          2800000   66.208    0.000  202.255    0.000 field.py:36(<listcomp>)
             2000   18.714    0.009  200.526    0.100 field.py:116(Give_dist_to_all)
        127495879  187.261    0.000  187.289    0.000 {built-in method builtins.sorted}
        403402799  127.905    0.000  168.623    0.000 field.py:20(__eq__)
         33454406  142.158    0.000  164.846    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           540586    3.432    0.000  163.795    0.000 game.py:43(action_space)
          8898294   19.422    0.000  160.363    0.000 game.py:37(actions)
          9558727  151.745    0.000  151.745    0.000 {built-in method flatten}
          9558727  150.461    0.000  150.461    0.000 {built-in method dot}
        127492029  126.631    0.000  149.801    0.000 game.py:127(<dictcomp>)
          9339100  142.109    0.000  142.109    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           584762  116.812    0.000  133.157    0.000 Probability_function.py:139(fight)
         22828687   28.624    0.000  129.788    0.000 <__array_function__ internals>:2(copyto)
           540586    2.674    0.000  122.754    0.000 game.py:46(step)
        143383335  122.338    0.000  122.341    0.000 module.py:562(__getattr__)
        869307086  116.405    0.000  116.405    0.000 {built-in method builtins.len}
        62978014/13953270   42.047    0.000  115.687    0.000 game.py:98(getAllPositionsAtDistance)
        172496340  109.896    0.000  109.896    0.000 move.py:259(__init__)
          9558727   98.490    0.000   98.490    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        382463637   97.697    0.000   97.697    0.000 agent.py:264(GetProbabilityOfEat)
          9339100   96.012    0.000   96.012    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        611690038   85.190    0.000   85.190    0.000 {method 'items' of 'dict' objects}
         57819317   83.141    0.000   83.141    0.000 {built-in method torch._C._get_tracing_state}
           540586    3.381    0.000   77.859    0.000 move.py:18(execute)
         58403252   44.692    0.000   73.639    0.000 game.py:106(goOneStep)
           540586    0.851    0.000   69.944    0.000 move.py:39(placeOnBoard)
            36904    0.388    0.000   68.782    0.002 move.py:80(moveToOpponent)
         40420597   68.075    0.000   68.558    0.000 {built-in method builtins.any}
        127487879   68.065    0.000   68.065    0.000 agent.py:139(<listcomp>)
           533496   43.881    0.000   65.662    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           785716   65.156    0.000   65.156    0.000 move.py:248(giveantsprobabilities)
        127487879   60.297    0.000   60.297    0.000 agent.py:166(<listcomp>)
         22828687   58.269    0.000   58.269    0.000 {built-in method numpy.empty}
          9558727   10.512    0.000   57.569    0.000 <__array_function__ internals>:2(concatenate)
          7876005   39.817    0.000   56.582    0.000 move.py:107(simulateSimple)
          4669550   56.204    0.000   56.204    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         99992393   52.306    0.000   52.306    0.000 agent.py:245(<listcomp>)
          5179911    3.019    0.000   44.368    0.000 module.py:846(parameters)
        299977179   44.323    0.000   44.323    0.000 agent.py:238(<genexpr>)
          4669550   44.022    0.000   44.022    0.000 {built-in method max}
        413700009   42.931    0.000   42.931    0.000 {built-in method builtins.isinstance}
         90715142   42.746    0.000   42.746    0.000 agent.py:247(<listcomp>)
          4669550   42.087    0.000   42.087    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5179911    2.505    0.000   41.348    0.000 module.py:870(named_parameters)
        127487879   39.293    0.000   39.293    0.000 agent.py:147(distanceToBases)
          5179911   16.069    0.000   38.843    0.000 module.py:833(_named_members)
          4669550   37.710    0.000   37.710    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           466955    0.810    0.000   34.525    0.000 loss.py:87(forward)
        185856513   34.179    0.000   34.179    0.000 {method 'append' of 'list' objects}
          8624817   33.991    0.000   33.991    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        115638634   33.958    0.000   33.958    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.11095206  0.02533235 -0.07957397 ... -0.18840842  0.07499068
  0.12091441]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5951977: <NNAgent5K-1> in cluster <dcc> Done

Job <NNAgent5K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 08:55:43 2020
Results reported at Thu Mar 26 08:55:43 2020

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

    CPU time :                                   26847.92 sec.
    Max Memory :                                 4900 MB
    Average Memory :                             1797.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15580.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26861 sec.
    Turnaround time :                            26853 sec.

The output (if any) is above this job summary.

