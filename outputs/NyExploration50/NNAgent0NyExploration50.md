# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 943 minutes.

# Profiling


      15657077577 function calls (15430451762 primitive calls) in 56561.46 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56638.051 56638.051 {built-in method builtins.exec}
                1    0.000    0.000 56638.051 56638.051 <string>:1(<module>)
                1    0.000    0.000 56638.051 56638.051 game.py:161(run)
                1  200.795  200.795 56638.051 56638.051 gamecontroller.py:15(run)
           797154  453.645    0.001 52360.366    0.066 agent.py:11(choose)
         14573837 1272.906    0.000 37704.891    0.003 agent.py:149(state)
        570663694 15230.843    0.000 33840.708    0.000 agent.py:129(antState)
           426930  200.737    0.000 28152.829    0.066 opponent.py:23(choose)
         14498387 1957.915    0.000 15906.498    0.001 NNAgent.py:13(value)
        1419088900 8456.934    0.000 8456.934    0.000 {built-in method numpy.array}
        87471200/14979265  607.629    0.000 7677.299    0.001 module.py:522(__call__)
         14498387  536.845    0.000 7419.633    0.001 NNAgent.py:50(forward)
         72491935  266.786    0.000 4917.832    0.000 linear.py:86(forward)
         72491935  243.698    0.000 4560.308    0.000 functional.py:1355(linear)
        276291554 3661.172    0.000 3661.172    0.000 agent.py:181(getDistances)
        276291554  460.685    0.000 3270.277    0.000 {method 'max' of 'numpy.ndarray' objects}
         72491935 3113.297    0.000 3113.297    0.000 {built-in method addmm}
        276291554  154.202    0.000 2809.592    0.000 _methods.py:28(_amax)
           810890   23.988    0.000 2787.552    0.003 agent.py:48(trainAgent)
        278682770 2684.323    0.000 2684.323    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        276291554 2473.537    0.000 2505.317    0.000 agent.py:194(getDistancesToAnts)
           480878  152.770    0.000 2265.166    0.005 NNAgent.py:27(train)
         13391861   78.060    0.000 1804.312    0.000 move.py:234(simulate)
        276291554  570.411    0.000 1264.192    0.000 agent.py:123(currentScore)
        294372140  963.418    0.000 1261.706    0.000 agent.py:214(ant_situation)
         57993548   77.409    0.000 1170.342    0.000 functional.py:1050(leaky_relu)
         72491935 1163.491    0.000 1163.491    0.000 {method 't' of 'torch._C._TensorBase' objects}
         57993548 1092.932    0.000 1092.932    0.000 {built-in method torch._C._nn.leaky_relu}
           289540   15.431    0.000  869.487    0.003 move.py:129(simulateComplex)
        276291554  631.575    0.000  788.415    0.000 agent.py:225(dicer)
           295847  107.069    0.000  765.912    0.003 Probability_function.py:205(CalculateWinChance)
         14718607  401.811    0.000  721.252    0.000 agent.py:205(antsUnderAnts)
        276291554  303.333    0.000  720.044    0.000 agent.py:117(distanceToSplits)
         13247091  482.327    0.000  690.140    0.000 move.py:243(<listcomp>)
           480878  216.960    0.000  687.963    0.001 adam.py:49(step)
        276294276  278.531    0.000  664.057    0.000 game.py:120(getCurrentScore)
        276291554  389.040    0.000  616.728    0.000 agent.py:111(carrying_number_of_enemy_ants)
        41166470/3917670  511.664    0.000  605.015    0.000 Probability_function.py:195(Combinations)
        781565608  443.664    0.000  560.138    0.000 {built-in method builtins.sum}
             1944    0.556    0.000  479.269    0.247 agent.py:73(resetGame)
             1000    0.096    0.000  460.107    0.460 impala.py:26(batchTrain)
            19600    5.300    0.000  459.403    0.023 impala.py:39(trainOneBatch)
         30976609   84.931    0.000  434.010    0.000 numeric.py:159(ones)
        276295554  416.734    0.000  416.748    0.000 {built-in method builtins.sorted}
         14498387  370.462    0.000  370.462    0.000 {built-in method flatten}
         14498387  362.492    0.000  362.492    0.000 {built-in method dot}
           809890    7.162    0.000  355.203    0.000 game.py:42(action_space)
         14416667   38.456    0.000  348.041    0.000 game.py:36(actions)
        276294276  292.729    0.000  344.901    0.000 game.py:121(<dictcomp>)
           480878    2.435    0.000  330.477    0.001 tensor.py:167(backward)
           480878    3.649    0.000  328.042    0.001 __init__.py:44(backward)
         47069140  270.812    0.000  311.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           480878  309.242    0.001  309.242    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        143133920/31366757   92.958    0.000  254.497    0.000 game.py:92(getAllPositionsAtDistance)
         30976609   60.695    0.000  246.691    0.000 <__array_function__ internals>:2(copyto)
        217477035  243.052    0.000  243.054    0.000 module.py:562(__getattr__)
        270732620  212.292    0.000  212.292    0.000 move.py:257(__init__)
        828874662  209.963    0.000  209.963    0.000 agent.py:237(GetProbabilityOfEat)
        1406735238  206.897    0.000  206.897    0.000 {built-in method builtins.len}
        1340787657  191.806    0.000  191.806    0.000 {method 'items' of 'dict' objects}
         14498387  174.686    0.000  174.686    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        276291554  169.397    0.000  169.397    0.000 agent.py:112(<listcomp>)
         87471200  164.792    0.000  164.792    0.000 {built-in method torch._C._get_tracing_state}
        134396153  100.621    0.000  161.539    0.000 game.py:100(goOneStep)
        276291554  157.849    0.000  157.849    0.000 agent.py:120(distanceToBases)
          9617560  154.809    0.000  154.809    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13247091  110.523    0.000  153.166    0.000 move.py:105(simulateSimple)
        276291554  144.362    0.000  144.362    0.000 agent.py:139(<listcomp>)
        296061511   97.886    0.000  131.985    0.000 field.py:20(__eq__)
        233147584  129.035    0.000  129.035    0.000 agent.py:218(<listcomp>)
         13536631  128.942    0.000  128.942    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14498387   26.958    0.000  124.242    0.000 <__array_function__ internals>:2(concatenate)
           797072   84.725    0.000  123.777    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1000    0.059    0.000  119.934    0.120 game.py:140(reset)
             1000    0.336    0.000  118.825    0.119 setups.py:9(setup)
           809890    6.310    0.000  116.853    0.000 game.py:45(step)
        699442752  116.474    0.000  116.474    0.000 agent.py:211(<genexpr>)
         30976609  102.388    0.000  102.388    0.000 {built-in method numpy.empty}
          9617560   99.646    0.000   99.646    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1400000    0.781    0.000   99.568    0.000 field.py:35(Nointersection)
             1000    9.987    0.010   99.212    0.099 field.py:116(Give_dist_to_all)
          1400000   33.098    0.000   98.788    0.000 field.py:36(<listcomp>)
        199517668   93.144    0.000   93.144    0.000 agent.py:220(<listcomp>)
        325926044   73.117    0.000   73.117    0.000 {method 'append' of 'list' objects}
           287787   61.807    0.000   70.557    0.000 Probability_function.py:139(fight)
         42784444   69.988    0.000   70.488    0.000 {built-in method builtins.any}
        276291554   70.159    0.000   70.159    0.000 agent.py:114(carrying_number_of_ally_ants)
          4808780   69.137    0.000   69.137    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           797072   19.629    0.000   55.631    0.000 agent.py:102(softmax)
           404490    2.520    0.000   55.253    0.000 game.py:31(roll)
          5311053    3.397    0.000   54.370    0.000 module.py:846(parameters)
        174942400   53.494    0.000   53.494    0.000 {method 'values' of 'collections.OrderedDict' objects}
           406490    5.350    0.000   52.800    0.000 holder.py:17(roll)
          5311053    3.691    0.000   50.973    0.000 module.py:870(named_parameters)
          4808780   48.806    0.000   48.806    0.000 {built-in method max}
          5311053   19.108    0.000   47.282    0.000 module.py:833(_named_members)
          2337484   26.108    0.000   47.176    0.000 dice.py:8(roll)
          4808780   46.458    0.000   46.458    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           480878    1.361    0.000   42.973    0.000 loss.py:430(forward)
         14519771   41.722    0.000   41.722    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[0.04198949 0.04920908 0.04861198 ... 0.34573257 0.05156568 0.01893258]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5829267: <NNAgent0NyExploration50> in cluster <dcc> Done

Job <NNAgent0NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:32 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:33 2020
Terminated at Sun Mar 15 12:56:37 2020
Results reported at Sun Mar 15 12:56:37 2020

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

    CPU time :                                   56640.11 sec.
    Max Memory :                                 1922 MB
    Average Memory :                             1107.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18558.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56643 sec.
    Turnaround time :                            56645 sec.

The output (if any) is above this job summary.

