# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 745 minutes.

# Profiling


      16644424870 function calls (16405334412 primitive calls) in 44663.85 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44743.016 44743.016 {built-in method builtins.exec}
                1    0.000    0.000 44743.016 44743.016 <string>:1(<module>)
                1    0.000    0.000 44743.016 44743.016 game.py:161(run)
                1  192.245  192.245 44743.016 44743.016 gamecontroller.py:15(run)
           795204  354.838    0.000 41473.719    0.052 agent.py:11(choose)
         15609336 1017.526    0.000 30723.189    0.002 agent.py:149(state)
        609415876 11253.145    0.000 27495.335    0.000 agent.py:129(antState)
           422931  200.632    0.000 22313.518    0.053 opponent.py:23(choose)
         15562190  966.310    0.000 11673.492    0.001 NNAgent.py:13(value)
        1510337780 7524.252    0.000 7524.252    0.000 {built-in method numpy.array}
        93856352/16045402  422.906    0.000 4913.946    0.000 module.py:522(__call__)
         15562190  402.730    0.000 4767.966    0.000 NNAgent.py:50(forward)
        293853416 3558.994    0.000 3558.994    0.000 agent.py:181(getDistances)
         77810950  213.549    0.000 2975.365    0.000 linear.py:86(forward)
         77810950  190.960    0.000 2694.093    0.000 functional.py:1355(linear)
        293853416 2593.626    0.000 2625.298    0.000 agent.py:194(getDistancesToAnts)
        293853416  372.870    0.000 2361.961    0.000 {method 'max' of 'numpy.ndarray' objects}
           809230   12.233    0.000 1990.914    0.002 agent.py:48(trainAgent)
        293853416  140.198    0.000 1989.091    0.000 _methods.py:28(_amax)
        296238761 1868.689    0.000 1868.689    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         77810950 1851.968    0.000 1851.968    0.000 {built-in method addmm}
           483212   91.416    0.000 1568.761    0.003 NNAgent.py:27(train)
         14426979   51.400    0.000 1477.517    0.000 move.py:234(simulate)
        293853416  596.327    0.000 1284.166    0.000 agent.py:123(currentScore)
        315562460  885.346    0.000 1191.613    0.000 agent.py:214(ant_situation)
         62248760   66.829    0.000  809.057    0.000 functional.py:1050(leaky_relu)
         62248760  742.229    0.000  742.229    0.000 {built-in method torch._C._nn.leaky_relu}
        293853416  597.178    0.000  728.360    0.000 agent.py:225(dicer)
           337574   12.834    0.000  707.420    0.002 move.py:129(simulateComplex)
         15778123  343.908    0.000  662.222    0.000 agent.py:205(antsUnderAnts)
        293856208  279.305    0.000  652.495    0.000 game.py:120(getCurrentScore)
         77810950  623.140    0.000  623.140    0.000 {method 't' of 'torch._C._TensorBase' objects}
           344429   96.699    0.000  609.077    0.002 Probability_function.py:205(CalculateWinChance)
        293853416  268.524    0.000  602.574    0.000 agent.py:117(distanceToSplits)
         14258192  392.377    0.000  598.375    0.000 move.py:243(<listcomp>)
        293853416  383.031    0.000  595.953    0.000 agent.py:111(carrying_number_of_enemy_ants)
        832408570  406.862    0.000  518.204    0.000 {built-in method builtins.sum}
        49894038/4574632  388.951    0.000  466.472    0.000 Probability_function.py:195(Combinations)
           483212  147.628    0.000  452.899    0.001 adam.py:49(step)
        293857416  334.064    0.000  334.078    0.000 {built-in method builtins.sorted}
        293856208  272.548    0.000  332.732    0.000 game.py:121(<dictcomp>)
           808230    6.260    0.000  330.787    0.000 game.py:42(action_space)
             1941    0.549    0.000  326.838    0.168 agent.py:73(resetGame)
         15463993   38.814    0.000  324.527    0.000 game.py:36(actions)
             1000    0.055    0.000  309.799    0.310 impala.py:26(batchTrain)
            19600    2.409    0.000  309.415    0.016 impala.py:39(trainOneBatch)
         33432696   55.529    0.000  283.691    0.000 numeric.py:159(ones)
        141982485/31167062   93.882    0.000  238.261    0.000 game.py:92(getAllPositionsAtDistance)
           483212    1.805    0.000  218.326    0.000 tensor.py:167(backward)
           483212    2.927    0.000  216.521    0.000 __init__.py:44(backward)
        291915320  210.947    0.000  210.947    0.000 move.py:257(__init__)
           483212  204.148    0.000  204.148    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15562190  201.666    0.000  201.666    0.000 {built-in method flatten}
         15562190  201.195    0.000  201.195    0.000 {built-in method dot}
         50585116  170.820    0.000  200.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1422817951  194.146    0.000  194.146    0.000 {method 'items' of 'dict' objects}
        1512071583  191.277    0.000  191.277    0.000 {built-in method builtins.len}
        233434080  189.121    0.000  189.122    0.000 module.py:562(__getattr__)
        881560248  165.895    0.000  165.895    0.000 agent.py:237(GetProbabilityOfEat)
         33432696   39.455    0.000  159.506    0.000 <__array_function__ internals>:2(copyto)
        293853416  157.672    0.000  157.672    0.000 agent.py:112(<listcomp>)
        133279176   87.049    0.000  144.379    0.000 game.py:100(goOneStep)
        299427946   99.152    0.000  134.217    0.000 field.py:20(__eq__)
        293853416  132.757    0.000  132.757    0.000 agent.py:139(<listcomp>)
             1000    0.041    0.000  125.722    0.126 game.py:140(reset)
             1000    0.197    0.000  125.303    0.125 setups.py:9(setup)
        244935934  119.610    0.000  119.610    0.000 agent.py:218(<listcomp>)
         15562190  111.930    0.000  111.930    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        734807802  111.342    0.000  111.342    0.000 agent.py:211(<genexpr>)
          1400000    0.729    0.000  108.370    0.000 field.py:35(Nointersection)
        217936954  107.961    0.000  107.961    0.000 agent.py:220(<listcomp>)
         14258192   76.458    0.000  107.756    0.000 move.py:105(simulateSimple)
        293853416  107.696    0.000  107.696    0.000 agent.py:120(distanceToBases)
          1400000   37.200    0.000  107.642    0.000 field.py:36(<listcomp>)
             1000    8.392    0.008  105.077    0.105 field.py:116(Give_dist_to_all)
          9664240   95.247    0.000   95.247    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           808230    4.391    0.000   92.199    0.000 game.py:45(step)
         93856352   88.931    0.000   88.931    0.000 {built-in method torch._C._get_tracing_state}
        293853416   88.756    0.000   88.756    0.000 agent.py:114(carrying_number_of_ally_ants)
           795115   54.250    0.000   83.400    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346432464   77.819    0.000   77.819    0.000 {method 'append' of 'list' objects}
           330949   66.751    0.000   76.126    0.000 Probability_function.py:139(fight)
         15562190   15.262    0.000   75.996    0.000 <__array_function__ internals>:2(concatenate)
         33432696   68.656    0.000   68.656    0.000 {built-in method numpy.empty}
          9664240   62.428    0.000   62.428    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51508637   54.060    0.000   54.574    0.000 {built-in method builtins.any}
         14595766   54.361    0.000   54.361    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           403663    1.816    0.000   45.840    0.000 game.py:31(roll)
          4832120   44.862    0.000   44.862    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           405663    4.781    0.000   44.135    0.000 holder.py:17(roll)
        187712704   41.669    0.000   41.669    0.000 {method 'values' of 'collections.OrderedDict' objects}
           795115   13.581    0.000   40.043    0.000 agent.py:102(softmax)
          5336694    2.815    0.000   39.582    0.000 module.py:846(parameters)
          2326340   20.272    0.000   39.029    0.000 dice.py:8(roll)
        310070610   37.391    0.000   37.391    0.000 {built-in method builtins.isinstance}
          4832120   36.992    0.000   36.992    0.000 {built-in method max}
          5336694    2.827    0.000   36.767    0.000 module.py:870(named_parameters)
          5336694   13.448    0.000   33.940    0.000 module.py:833(_named_members)
          4832120   30.752    0.000   30.752    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           808141    5.125    0.000   28.878    0.000 move.py:18(execute)


# Other prints

[-0.01513768  0.16913451 -0.10047538 ... -0.37011537  0.13822727
 -0.19656841]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829281: <NNAgent4NyExploration100> in cluster <dcc> Done

Job <NNAgent4NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:02 2020
Terminated at Sun Mar 15 09:38:51 2020
Results reported at Sun Mar 15 09:38:51 2020

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

    CPU time :                                   44745.73 sec.
    Max Memory :                                 1910 MB
    Average Memory :                             1088.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18570.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44748 sec.
    Turnaround time :                            44751 sec.

The output (if any) is above this job summary.

