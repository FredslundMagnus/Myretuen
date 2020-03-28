# Parameters for Learning-rate-0.02

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
    Learningrate :              0.02.
    Time used :                 691 minutes.

# Profiling


      12712556952 function calls (12516418973 primitive calls) in 41448.32 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41488.973 41488.973 {built-in method builtins.exec}
                1    0.000    0.000 41488.972 41488.972 <string>:1(<module>)
                1    0.000    0.000 41488.972 41488.972 game.py:168(run)
                1  108.373  108.373 41488.972 41488.972 gamecontroller.py:15(run)
           812125  289.770    0.000 37487.460    0.046 agent.py:13(choose)
         12528824  909.383    0.000 28002.880    0.002 agent.py:176(state)
        469010617 11276.373    0.000 24805.817    0.000 agent.py:156(antState)
           411243  135.137    0.000 21346.960    0.052 opponent.py:23(choose)
         12667202  929.422    0.000 10780.229    0.001 NNAgent.py:13(value)
        1106505091 6755.553    0.000 6755.553    0.000 {built-in method numpy.array}
        76561269/13225259  425.225    0.000 5406.909    0.000 module.py:522(__call__)
         12667202  405.380    0.000 5265.647    0.000 NNAgent.py:52(forward)
         63336010  203.090    0.000 3355.812    0.000 linear.py:86(forward)
         63336010  173.243    0.000 3091.961    0.000 functional.py:1355(linear)
           822800   12.774    0.000 2555.995    0.003 agent.py:64(trainAgent)
        213486237  347.426    0.000 2414.153    0.000 {method 'max' of 'numpy.ndarray' objects}
           558057  161.059    0.000 2310.738    0.004 NNAgent.py:27(train)
        213486237 2220.265    0.000 2220.265    0.000 agent.py:208(getDistances)
         63336010 2117.464    0.000 2117.464    0.000 {built-in method addmm}
        213486237  116.391    0.000 2066.727    0.000 _methods.py:28(_amax)
        215922612 1974.631    0.000 1974.631    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         11303693   37.122    0.000 1766.857    0.000 move.py:236(simulate)
        213486237 1736.248    0.000 1765.881    0.000 agent.py:221(getDistancesToAnts)
           494790   19.946    0.000 1247.583    0.003 move.py:131(simulateComplex)
           516217  176.230    0.000 1102.906    0.002 Probability_function.py:205(CalculateWinChance)
        213486237  444.922    0.000  995.383    0.000 agent.py:150(currentScore)
         50668808   57.435    0.000  894.891    0.000 functional.py:1050(leaky_relu)
        56193926/6462214  704.917    0.000  839.050    0.000 Probability_function.py:195(Combinations)
         50668808  837.456    0.000  837.456    0.000 {built-in method torch._C._nn.leaky_relu}
         63336010  770.580    0.000  770.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
        255524380  594.463    0.000  768.311    0.000 agent.py:241(ant_situation)
           558057  237.049    0.000  767.088    0.001 adam.py:49(step)
        213486237  493.478    0.000  628.677    0.000 agent.py:252(dicer)
             2949    0.737    0.000  615.813    0.209 agent.py:94(resetGame)
             1500    0.090    0.000  598.803    0.399 impala.py:26(batchTrain)
            29600    3.604    0.000  598.152    0.020 impala.py:39(trainOneBatch)
        213489503  221.293    0.000  528.165    0.000 game.py:126(getCurrentScore)
        213486237  211.961    0.000  513.770    0.000 agent.py:144(distanceToSplits)
        213486237  315.147    0.000  489.906    0.000 agent.py:138(carrying_number_of_enemy_ants)
         12776219  267.696    0.000  469.881    0.000 agent.py:232(antsUnderAnts)
        593012952  339.662    0.000  405.333    0.000 {built-in method builtins.sum}
         11056298  249.619    0.000  389.796    0.000 move.py:245(<listcomp>)
           558057    2.006    0.000  330.463    0.001 tensor.py:167(backward)
           558057    3.491    0.000  328.457    0.001 __init__.py:44(backward)
           558057  312.216    0.001  312.216    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        213492237  301.833    0.000  301.854    0.000 {built-in method builtins.sorted}
         28597011   48.853    0.000  286.504    0.000 numeric.py:159(ones)
        213489503  230.408    0.000  273.912    0.000 game.py:127(<dictcomp>)
           821300    4.715    0.000  251.489    0.000 game.py:43(action_space)
         12288275   28.396    0.000  246.775    0.000 game.py:37(actions)
         42888463  183.639    0.000  217.766    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12667202  207.864    0.000  207.864    0.000 {built-in method flatten}
         12667202  206.597    0.000  206.597    0.000 {built-in method dot}
        1231449316  197.037    0.000  197.037    0.000 {built-in method builtins.len}
             1500    0.054    0.000  190.177    0.127 game.py:147(reset)
             1500    0.347    0.000  189.521    0.126 setups.py:9(setup)
        99188108/22181696   65.541    0.000  180.131    0.000 game.py:98(getAllPositionsAtDistance)
         11161140  175.985    0.000  175.985    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        190009860  169.040    0.000  169.042    0.000 module.py:562(__getattr__)
         28597011   36.554    0.000  164.767    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.116    0.000  161.528    0.000 field.py:35(Nointersection)
          2100000   55.009    0.000  160.412    0.000 field.py:36(<listcomp>)
        1000613307  159.344    0.000  159.344    0.000 {method 'items' of 'dict' objects}
             1500   14.803    0.010  158.965    0.106 field.py:116(Give_dist_to_all)
        640458711  153.025    0.000  153.025    0.000 agent.py:264(GetProbabilityOfEat)
        342950103  109.732    0.000  152.469    0.000 field.py:20(__eq__)
        231021760  146.590    0.000  146.590    0.000 move.py:259(__init__)
         12667202  135.176    0.000  135.176    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           821300    3.993    0.000  129.628    0.000 game.py:46(step)
        213486237  122.059    0.000  122.059    0.000 agent.py:139(<listcomp>)
           500053  105.337    0.000  121.442    0.000 Probability_function.py:139(fight)
         11161140  118.692    0.000  118.692    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         92874114   70.625    0.000  114.590    0.000 game.py:106(goOneStep)
         76561269  109.495    0.000  109.495    0.000 {built-in method torch._C._get_tracing_state}
        213486237  108.024    0.000  108.024    0.000 agent.py:166(<listcomp>)
           812125   65.835    0.000   98.705    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57834352   97.758    0.000   98.303    0.000 {built-in method builtins.any}
         12667202   14.284    0.000   77.433    0.000 <__array_function__ internals>:2(concatenate)
        144118742   76.804    0.000   76.804    0.000 agent.py:245(<listcomp>)
         11056298   56.035    0.000   74.606    0.000 move.py:107(simulateSimple)
         28597011   72.885    0.000   72.885    0.000 {built-in method numpy.empty}
          5580570   72.096    0.000   72.096    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        213486237   66.549    0.000   66.549    0.000 agent.py:147(distanceToBases)
        432356226   65.671    0.000   65.671    0.000 agent.py:238(<genexpr>)
           821300    4.789    0.000   59.389    0.000 move.py:18(execute)
        270013486   57.144    0.000   57.144    0.000 {method 'append' of 'list' objects}
        115427724   57.074    0.000   57.074    0.000 agent.py:247(<listcomp>)
          6171077    3.532    0.000   53.763    0.000 module.py:846(parameters)
          5580570   53.579    0.000   53.579    0.000 {built-in method max}
           411508    2.104    0.000   52.623    0.000 game.py:32(roll)
          5580570   51.279    0.000   51.279    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           413008    4.793    0.000   50.594    0.000 holder.py:16(roll)
          6171077    3.070    0.000   50.230    0.000 module.py:870(named_parameters)
        213486237   50.024    0.000   50.024    0.000 agent.py:141(carrying_number_of_ally_ants)
           821300    1.161    0.000   48.686    0.000 move.py:39(placeOnBoard)
          6171077   19.000    0.000   47.160    0.000 module.py:833(_named_members)
            21427    0.242    0.000   47.093    0.002 move.py:80(moveToOpponent)
         11551088   46.510    0.000   46.510    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5580570   46.436    0.000   46.436    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2370934   24.414    0.000   45.546    0.000 dice.py:8(roll)


# Other prints

[ 2.2465591  -0.15467238 -0.35958326 ...  0.4517012  -0.6621636
 -9.956727  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5989095: <NNAgent2Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:55 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:35:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:35:28 2020
Terminated at Sat Mar 28 17:07:03 2020
Results reported at Sat Mar 28 17:07:03 2020

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

    CPU time :                                   41493.02 sec.
    Max Memory :                                 3350 MB
    Average Memory :                             1682.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17130.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41507 sec.
    Turnaround time :                            62288 sec.

The output (if any) is above this job summary.

