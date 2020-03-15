# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 494 minutes.

# Profiling


      11150646378 function calls (10971815435 primitive calls) in 29621.35 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29663.173 29663.173 {built-in method builtins.exec}
                1    0.000    0.000 29663.173 29663.173 <string>:1(<module>)
                1    0.000    0.000 29663.173 29663.173 game.py:161(run)
                1   78.316   78.316 29663.173 29663.173 gamecontroller.py:15(run)
           773917  262.134    0.000 27067.237    0.035 agent.py:11(choose)
         11352219  726.647    0.000 19740.656    0.002 agent.py:149(state)
        421752297 7228.768    0.000 17341.134    0.000 agent.py:129(antState)
           460669  110.840    0.000 16751.092    0.036 opponent.py:23(choose)
         11252015  680.628    0.000 8098.050    0.001 NNAgent.py:13(value)
        990584516 5286.751    0.000 5286.751    0.000 {built-in method numpy.array}
        67936613/11676538  309.377    0.000 3576.908    0.000 module.py:522(__call__)
         11252015  293.608    0.000 3466.450    0.000 NNAgent.py:50(forward)
         56260075  155.864    0.000 2175.503    0.000 linear.py:86(forward)
         56260075  141.372    0.000 1970.404    0.000 functional.py:1355(linear)
        191645157 1816.433    0.000 1816.433    0.000 agent.py:181(getDistances)
           788753   10.892    0.000 1634.728    0.002 agent.py:48(trainAgent)
        191645157  236.465    0.000 1524.695    0.000 {method 'max' of 'numpy.ndarray' objects}
        191645157 1420.616    0.000 1441.849    0.000 agent.py:194(getDistancesToAnts)
           424523   80.362    0.000 1376.333    0.003 NNAgent.py:27(train)
         56260075 1355.777    0.000 1355.777    0.000 {built-in method addmm}
        191645157  103.763    0.000 1288.230    0.000 _methods.py:28(_amax)
         10249831   36.387    0.000 1248.436    0.000 move.py:234(simulate)
        193965048 1203.235    0.000 1203.235    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        191645157  403.560    0.000  878.008    0.000 agent.py:123(currentScore)
           306276   11.934    0.000  741.768    0.002 move.py:129(simulateComplex)
        230107140  503.134    0.000  659.957    0.000 agent.py:214(ant_situation)
           315025   94.740    0.000  658.362    0.002 Probability_function.py:205(CalculateWinChance)
         45008060   45.773    0.000  569.549    0.000 functional.py:1050(leaky_relu)
         45008060  523.776    0.000  523.776    0.000 {built-in method torch._C._nn.leaky_relu}
        54725202/4539728  432.673    0.000  517.829    0.000 Probability_function.py:195(Combinations)
        191645157  399.005    0.000  485.201    0.000 agent.py:225(dicer)
         56260075  450.978    0.000  450.978    0.000 {method 't' of 'torch._C._TensorBase' objects}
        191647941  187.417    0.000  450.901    0.000 game.py:120(getCurrentScore)
           424523  133.262    0.000  403.255    0.001 adam.py:49(step)
        191645157  256.394    0.000  400.376    0.000 agent.py:111(carrying_number_of_enemy_ants)
        191645157  173.027    0.000  385.659    0.000 agent.py:117(distanceToSplits)
         11505357  209.908    0.000  380.304    0.000 agent.py:205(antsUnderAnts)
         10096693  239.732    0.000  380.000    0.000 move.py:243(<listcomp>)
             1948    0.553    0.000  324.354    0.167 agent.py:73(resetGame)
             1000    0.054    0.000  311.881    0.312 impala.py:26(batchTrain)
            19600    2.477    0.000  311.489    0.016 impala.py:39(trainOneBatch)
        524563419  251.672    0.000  310.706    0.000 {built-in method builtins.sum}
        191647941  195.476    0.000  236.463    0.000 game.py:121(<dictcomp>)
           787753    4.914    0.000  215.079    0.000 game.py:42(action_space)
        191649157  212.645    0.000  212.659    0.000 {built-in method builtins.sorted}
         24794894   40.402    0.000  212.496    0.000 numeric.py:159(ones)
         11277027   27.134    0.000  210.165    0.000 game.py:36(actions)
           424523    1.601    0.000  191.212    0.000 tensor.py:167(backward)
           424523    2.577    0.000  189.611    0.000 __init__.py:44(backward)
           424523  178.575    0.000  178.575    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37593503  125.312    0.000  154.628    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        86668300/18831449   58.607    0.000  150.252    0.000 game.py:92(getAllPositionsAtDistance)
         11252015  146.412    0.000  146.412    0.000 {built-in method flatten}
         11252015  145.892    0.000  145.892    0.000 {built-in method dot}
        208059380  144.583    0.000  144.583    0.000 move.py:257(__init__)
        1050754414  139.073    0.000  139.073    0.000 {built-in method builtins.len}
        168781455  137.222    0.000  137.223    0.000 module.py:562(__getattr__)
             1000    0.039    0.000  127.631    0.128 game.py:140(reset)
             1000    0.201    0.000  127.213    0.127 setups.py:9(setup)
        890957564  127.190    0.000  127.190    0.000 {method 'items' of 'dict' objects}
         24794894   31.590    0.000  120.185    0.000 <__array_function__ internals>:2(copyto)
        253356274   85.042    0.000  114.773    0.000 field.py:20(__eq__)
          1400000    0.741    0.000  110.185    0.000 field.py:35(Nointersection)
          1400000   37.894    0.000  109.444    0.000 field.py:36(<listcomp>)
        574935471  107.982    0.000  107.982    0.000 agent.py:237(GetProbabilityOfEat)
             1000    8.437    0.008  106.574    0.107 field.py:116(Give_dist_to_all)
        191645157  105.654    0.000  105.654    0.000 agent.py:112(<listcomp>)
           787753    4.094    0.000   95.124    0.000 game.py:45(step)
         81004069   55.002    0.000   91.645    0.000 game.py:100(goOneStep)
        191645157   86.543    0.000   86.543    0.000 agent.py:139(<listcomp>)
          8490460   83.234    0.000   83.234    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           773297   52.980    0.000   81.657    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10096693   54.125    0.000   79.298    0.000 move.py:105(simulateSimple)
         11252015   78.250    0.000   78.250    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        191645157   66.916    0.000   66.916    0.000 agent.py:120(distanceToBases)
         67936613   66.575    0.000   66.575    0.000 {built-in method torch._C._get_tracing_state}
           295167   58.023    0.000   66.075    0.000 Probability_function.py:139(fight)
        121972704   59.255    0.000   59.255    0.000 agent.py:218(<listcomp>)
        365918112   59.034    0.000   59.034    0.000 agent.py:211(<genexpr>)
         56298856   57.636    0.000   58.286    0.000 {built-in method builtins.any}
        111679903   56.227    0.000   56.227    0.000 agent.py:220(<listcomp>)
         11252015   11.389    0.000   55.599    0.000 <__array_function__ internals>:2(concatenate)
          8490460   54.448    0.000   54.448    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        191645157   53.756    0.000   53.756    0.000 agent.py:114(carrying_number_of_ally_ants)
         24794894   51.908    0.000   51.908    0.000 {built-in method numpy.empty}
        234853803   49.456    0.000   49.456    0.000 {method 'append' of 'list' objects}
           393464    1.892    0.000   45.458    0.000 game.py:31(roll)
           395464    4.715    0.000   43.679    0.000 holder.py:17(roll)
          4245230   40.753    0.000   40.753    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10402969   38.954    0.000   38.954    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2269318   20.068    0.000   38.674    0.000 dice.py:8(roll)
           773297   13.178    0.000   38.290    0.000 agent.py:102(softmax)
          4691192    2.635    0.000   36.030    0.000 module.py:846(parameters)
          4691192    2.551    0.000   33.395    0.000 module.py:870(named_parameters)
           787133    5.400    0.000   32.220    0.000 move.py:18(execute)
          4245230   32.194    0.000   32.194    0.000 {built-in method max}
        262707780   31.983    0.000   31.983    0.000 {built-in method builtins.isinstance}
          4691192   11.984    0.000   30.844    0.000 module.py:833(_named_members)
        135873226   30.829    0.000   30.829    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4245230   27.850    0.000   27.850    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.03294715  0.25969428  0.11216272 ... -0.23467241  0.32405332
  0.08847258]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829269: <NNAgent2NyExploration50> in cluster <dcc> Done

Job <NNAgent2NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:32 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:33 2020
Terminated at Sun Mar 15 05:27:04 2020
Results reported at Sun Mar 15 05:27:04 2020

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

    CPU time :                                   29666.26 sec.
    Max Memory :                                 1843 MB
    Average Memory :                             925.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18637.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29671 sec.
    Turnaround time :                            29672 sec.

The output (if any) is above this job summary.

