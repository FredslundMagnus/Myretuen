# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 11 minutes.

# Profiling


      201188238 function calls (196629807 primitive calls) in 666.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  667.201  667.201 {built-in method builtins.exec}
                1    0.000    0.000  667.201  667.201 <string>:1(<module>)
                1    0.000    0.000  667.201  667.201 game.py:168(run)
                1    2.164    2.164  667.201  667.201 gamecontroller.py:15(run)
            10764    5.783    0.001  590.826    0.055 agent.py:13(choose)
           190426   13.764    0.000  416.906    0.002 agent.py:176(state)
          6725499  149.456    0.000  336.533    0.000 agent.py:156(antState)
             6979    1.006    0.000  203.584    0.029 opponent.py:23(choose)
           201563   23.579    0.000  195.128    0.001 NNAgent.py:13(value)
        1219352/211537    8.187    0.000  102.510    0.000 module.py:522(__call__)
           201563    7.116    0.000   98.914    0.000 NNAgent.py:52(forward)
         14552809   94.887    0.000   94.887    0.000 {built-in method numpy.array}
          1007815    3.509    0.000   64.658    0.000 linear.py:86(forward)
          1007815    3.172    0.000   60.010    0.000 functional.py:1355(linear)
           172612    0.948    0.000   58.259    0.000 move.py:236(simulate)
            18006    0.912    0.000   47.524    0.003 move.py:131(simulateComplex)
             9974    3.250    0.000   45.281    0.005 NNAgent.py:27(train)
            14003    0.436    0.000   44.140    0.003 agent.py:64(trainAgent)
            18905    6.193    0.000   43.563    0.002 Probability_function.py:205(CalculateWinChance)
          1007815   41.105    0.000   41.105    0.000 {built-in method addmm}
        2331880/227124   28.923    0.000   34.206    0.000 Probability_function.py:195(Combinations)
          2736919    4.744    0.000   33.720    0.000 {method 'max' of 'numpy.ndarray' objects}
          2736919   30.064    0.000   30.064    0.000 agent.py:208(getDistances)
          2736919    1.617    0.000   28.976    0.000 _methods.py:28(_amax)
          2769211   27.733    0.000   27.733    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2736919   22.793    0.000   23.141    0.000 agent.py:221(getDistancesToAnts)
           806252    1.028    0.000   16.216    0.000 functional.py:1050(leaky_relu)
          1007815   15.194    0.000   15.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
           806252   15.189    0.000   15.189    0.000 {built-in method torch._C._nn.leaky_relu}
             9974    4.456    0.000   14.381    0.001 adam.py:49(step)
               76    0.020    0.000   13.908    0.183 agent.py:94(resetGame)
               50    0.003    0.000   13.737    0.275 impala.py:26(batchTrain)
              600    0.164    0.000   13.716    0.023 impala.py:39(trainOneBatch)
          2736919    6.216    0.000   13.241    0.000 agent.py:150(currentScore)
          3988580   10.002    0.000   13.004    0.000 agent.py:241(ant_situation)
          2736919    6.554    0.000    8.164    0.000 agent.py:252(dicer)
           199429    4.456    0.000    7.664    0.000 agent.py:232(antsUnderAnts)
           163609    4.795    0.000    7.150    0.000 move.py:245(<listcomp>)
          2736919    2.840    0.000    7.079    0.000 agent.py:144(distanceToSplits)
             9974    0.048    0.000    7.007    0.001 tensor.py:167(backward)
             9974    0.078    0.000    6.959    0.001 __init__.py:44(backward)
          2737003    2.882    0.000    6.728    0.000 game.py:126(getCurrentScore)
           517738    1.270    0.000    6.657    0.000 numeric.py:159(ones)
             9974    6.569    0.001    6.569    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2736919    3.852    0.000    6.117    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.081    0.122 game.py:147(reset)
               50    0.011    0.000    6.059    0.121 setups.py:9(setup)
          8713479    4.825    0.000    5.946    0.000 {built-in method builtins.sum}
               50    0.548    0.011    5.077    0.102 field.py:116(Give_dist_to_all)
            70000    0.045    0.000    5.052    0.000 field.py:35(Nointersection)
            70000    1.655    0.000    5.007    0.000 field.py:36(<listcomp>)
           201563    4.813    0.000    4.813    0.000 {built-in method flatten}
            13953    0.107    0.000    4.734    0.000 game.py:43(action_space)
           201563    4.647    0.000    4.647    0.000 {built-in method dot}
           240963    0.561    0.000    4.627    0.000 game.py:37(actions)
           740829    3.976    0.000    4.510    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2737119    4.239    0.000    4.240    0.000 {built-in method builtins.sorted}
         10169079    3.211    0.000    4.229    0.000 field.py:20(__eq__)
            13953    0.081    0.000    4.027    0.000 game.py:46(step)
          2359726    3.914    0.000    3.926    0.000 {built-in method builtins.any}
           517738    0.877    0.000    3.725    0.000 <__array_function__ internals>:2(copyto)
            14923    3.119    0.000    3.552    0.000 Probability_function.py:139(fight)
          2737003    2.881    0.000    3.444    0.000 game.py:127(<dictcomp>)
        1721596/381618    1.179    0.000    3.271    0.000 game.py:98(getAllPositionsAtDistance)
           199480    3.244    0.000    3.244    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3023535    3.131    0.000    3.131    0.000 module.py:562(__getattr__)
         20824103    2.980    0.000    2.980    0.000 {built-in method builtins.len}
            13953    0.097    0.000    2.775    0.000 move.py:18(execute)
          3632300    2.611    0.000    2.611    0.000 move.py:259(__init__)
            13953    0.024    0.000    2.537    0.000 move.py:39(placeOnBoard)
              899    0.015    0.000    2.504    0.003 move.py:80(moveToOpponent)
           201563    2.425    0.000    2.425    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1219352    2.151    0.000    2.151    0.000 {built-in method torch._C._get_tracing_state}
           199480    2.138    0.000    2.138    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1594216    1.299    0.000    2.091    0.000 game.py:106(goOneStep)
          8210757    2.087    0.000    2.087    0.000 agent.py:264(GetProbabilityOfEat)
         13203581    2.000    0.000    2.000    0.000 {method 'items' of 'dict' objects}
           163609    1.311    0.000    1.811    0.000 move.py:107(simulateSimple)
            10764    1.155    0.000    1.676    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           517738    1.662    0.000    1.662    0.000 {built-in method numpy.empty}
            18905    1.659    0.000    1.659    0.000 move.py:248(giveantsprobabilities)
           201563    0.346    0.000    1.642    0.000 <__array_function__ internals>:2(concatenate)
          2736919    1.606    0.000    1.606    0.000 agent.py:139(<listcomp>)
           181615    1.514    0.000    1.514    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            99740    1.382    0.000    1.382    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2736919    1.371    0.000    1.371    0.000 agent.py:147(distanceToBases)
          2736919    1.368    0.000    1.368    0.000 agent.py:166(<listcomp>)
          2216979    1.235    0.000    1.235    0.000 agent.py:245(<listcomp>)
           110561    0.083    0.000    1.150    0.000 module.py:846(parameters)
          6650937    1.121    0.000    1.121    0.000 agent.py:238(<genexpr>)
          5239842    1.077    0.000    1.077    0.000 {built-in method math.factorial}
         10389307    1.072    0.000    1.072    0.000 {built-in method builtins.isinstance}
           110561    0.069    0.000    1.067    0.000 module.py:870(named_parameters)
            99740    1.045    0.000    1.045    0.000 {built-in method max}
          2013998    1.001    0.000    1.001    0.000 agent.py:247(<listcomp>)
           110561    0.407    0.000    0.999    0.000 module.py:833(_named_members)
             9974    0.024    0.000    0.975    0.000 loss.py:87(forward)
            99740    0.970    0.000    0.970    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9974    0.089    0.000    0.951    0.000 functional.py:2170(l1_loss)
            99740    0.905    0.000    0.905    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04913012 -0.03094226 -0.07746001 ... -0.24797855 -0.05613693
 -0.0539609 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5944397: <NNAgent0test> in cluster <dcc> Done

Job <NNAgent0test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:45 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:46 2020
Terminated at Wed Mar 25 14:41:57 2020
Results reported at Wed Mar 25 14:41:57 2020

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

    CPU time :                                   669.71 sec.
    Max Memory :                                 184 MB
    Average Memory :                             136.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   690 sec.
    Turnaround time :                            672 sec.

The output (if any) is above this job summary.

