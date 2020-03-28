# Parameters for Learning-rate-0.00005

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
    Learningrate :              5e-05.
    Time used :                 709 minutes.

# Profiling


      16016226690 function calls (15791089581 primitive calls) in 42563.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42597.419 42597.419 {built-in method builtins.exec}
                1    0.000    0.000 42597.419 42597.419 <string>:1(<module>)
                1    0.000    0.000 42597.419 42597.419 game.py:168(run)
                1  148.246  148.246 42597.419 42597.419 gamecontroller.py:15(run)
          1289234  390.497    0.000 37982.503    0.029 agent.py:13(choose)
         16305434 1033.391    0.000 27760.800    0.002 agent.py:176(state)
        625829606 11069.186    0.000 24989.206    0.000 agent.py:156(antState)
           650767  158.010    0.000 20655.866    0.032 opponent.py:23(choose)
         16078204 1168.022    0.000 11771.356    0.001 NNAgent.py:13(value)
        1527046801 7206.785    0.000 7206.785    0.000 {built-in method numpy.array}
        97265782/16874762  452.243    0.000 5395.917    0.000 module.py:522(__call__)
         16078204  423.791    0.000 5217.018    0.000 NNAgent.py:52(forward)
         80391020  226.052    0.000 3281.077    0.000 linear.py:86(forward)
          1300825   24.144    0.000 3210.818    0.002 agent.py:64(trainAgent)
         80391020  191.074    0.000 2988.748    0.000 functional.py:1355(linear)
           796558  153.352    0.000 2602.490    0.003 NNAgent.py:27(train)
        297313026  377.989    0.000 2513.777    0.000 {method 'max' of 'numpy.ndarray' objects}
        297313026 2194.032    0.000 2194.032    0.000 agent.py:208(getDistances)
        297313026  148.396    0.000 2135.788    0.000 _methods.py:28(_amax)
         80391020 2043.598    0.000 2043.598    0.000 {built-in method addmm}
        301180728 2020.642    0.000 2020.642    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        297313026 1860.208    0.000 1888.801    0.000 agent.py:221(getDistancesToAnts)
         14364693   50.134    0.000 1308.381    0.000 move.py:236(simulate)
        297313026  559.184    0.000 1222.155    0.000 agent.py:150(currentScore)
         64312816   73.418    0.000  881.610    0.000 functional.py:1050(leaky_relu)
         64312816  808.192    0.000  808.192    0.000 {built-in method torch._C._nn.leaky_relu}
           796558  256.533    0.000  780.562    0.001 adam.py:49(step)
        297313026  637.384    0.000  778.803    0.000 agent.py:252(dicer)
         80391020  721.822    0.000  721.822    0.000 {method 't' of 'torch._C._TensorBase' objects}
        297317358  264.966    0.000  629.870    0.000 game.py:126(getCurrentScore)
        297313026  401.096    0.000  609.205    0.000 agent.py:138(carrying_number_of_enemy_ants)
           240790    9.694    0.000  603.145    0.003 move.py:131(simulateComplex)
        328516580  465.188    0.000  588.883    0.000 agent.py:241(ant_situation)
        297313026  261.960    0.000  580.054    0.000 agent.py:144(distanceToSplits)
           249306   67.746    0.000  543.866    0.002 Probability_function.py:205(CalculateWinChance)
         14244298  358.358    0.000  542.899    0.000 move.py:245(<listcomp>)
             2949    0.761    0.000  494.738    0.168 agent.py:94(resetGame)
             1500    0.108    0.000  469.392    0.313 impala.py:26(batchTrain)
            29600    4.415    0.000  468.548    0.016 impala.py:39(trainOneBatch)
        55571860/3516540  373.402    0.000  443.469    0.000 Probability_function.py:195(Combinations)
           796558    3.152    0.000  372.102    0.000 tensor.py:167(backward)
           796558    5.248    0.000  368.950    0.000 __init__.py:44(backward)
         16425829  225.020    0.000  363.606    0.000 agent.py:232(antsUnderAnts)
           796558  345.879    0.000  345.879    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        689012636  289.995    0.000  337.782    0.000 {built-in method builtins.sum}
        297317358  270.224    0.000  326.189    0.000 game.py:127(<dictcomp>)
        297319026  318.116    0.000  318.135    0.000 {built-in method builtins.sorted}
         33946178   55.494    0.000  282.345    0.000 numeric.py:159(ones)
          1299325    6.912    0.000  261.405    0.000 game.py:43(action_space)
         15848971   32.635    0.000  254.492    0.000 game.py:37(actions)
         16078204  224.872    0.000  224.872    0.000 {built-in method flatten}
         52602850  173.563    0.000  224.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16078204  220.495    0.000  220.495    0.000 {built-in method dot}
        1516038966  210.164    0.000  210.164    0.000 {built-in method builtins.len}
        241174890  189.772    0.000  189.774    0.000 module.py:562(__getattr__)
        289701760  187.727    0.000  187.727    0.000 move.py:259(__init__)
             1500    0.066    0.000  176.084    0.117 game.py:147(reset)
             1500    0.379    0.000  175.455    0.117 setups.py:9(setup)
        107279319/23104258   66.336    0.000  175.111    0.000 game.py:98(getAllPositionsAtDistance)
        1291714325  166.133    0.000  166.133    0.000 {method 'items' of 'dict' objects}
        891939078  157.407    0.000  157.407    0.000 agent.py:264(GetProbabilityOfEat)
         15931160  156.865    0.000  156.865    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        297313026  156.324    0.000  156.324    0.000 agent.py:139(<listcomp>)
         33946178   39.206    0.000  156.237    0.000 <__array_function__ internals>:2(copyto)
          2100000    0.978    0.000  152.198    0.000 field.py:35(Nointersection)
          2100000   53.759    0.000  151.220    0.000 field.py:36(<listcomp>)
        358662539  112.117    0.000  147.815    0.000 field.py:20(__eq__)
             1500   11.686    0.008  147.188    0.098 field.py:116(Give_dist_to_all)
          1289234   94.831    0.000  143.644    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1299325    7.027    0.000  143.380    0.000 game.py:46(step)
        297313026  126.231    0.000  126.231    0.000 agent.py:166(<listcomp>)
         16078204  116.981    0.000  116.981    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99835074   66.426    0.000  108.774    0.000 game.py:106(goOneStep)
         97265782  106.284    0.000  106.284    0.000 {built-in method torch._C._get_tracing_state}
         14244298   72.364    0.000  103.895    0.000 move.py:107(simulateSimple)
         15931160   98.797    0.000   98.797    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        297313026   97.648    0.000   97.648    0.000 agent.py:147(distanceToBases)
          7965580   90.177    0.000   90.177    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         16078204   16.316    0.000   81.835    0.000 <__array_function__ internals>:2(concatenate)
        297313026   76.409    0.000   76.409    0.000 agent.py:141(carrying_number_of_ally_ants)
        357366857   72.106    0.000   72.106    0.000 {method 'append' of 'list' objects}
           650462    2.934    0.000   71.517    0.000 game.py:32(roll)
         33946178   70.614    0.000   70.614    0.000 {built-in method numpy.empty}
           651962    7.340    0.000   68.591    0.000 holder.py:16(roll)
          1289234   21.243    0.000   66.276    0.000 agent.py:129(softmax)
          7965580   62.565    0.000   62.565    0.000 {built-in method max}
          8794588    4.665    0.000   62.505    0.000 module.py:846(parameters)
          3743958   33.633    0.000   60.810    0.000 dice.py:8(roll)
          8794588    4.356    0.000   57.840    0.000 module.py:870(named_parameters)
         14485088   57.459    0.000   57.459    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7965580   53.816    0.000   53.816    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8794588   20.944    0.000   53.483    0.000 module.py:833(_named_members)
           796558    1.678    0.000   52.199    0.000 loss.py:430(forward)
           242534   44.982    0.000   51.159    0.000 Probability_function.py:139(fight)
           796558    5.955    0.000   50.521    0.000 functional.py:2195(mse_loss)
         58167620   49.520    0.000   50.400    0.000 {built-in method builtins.any}
         98479295   49.068    0.000   49.068    0.000 agent.py:245(<listcomp>)
        295437885   47.786    0.000   47.786    0.000 agent.py:238(<genexpr>)
          7965580   45.720    0.000   45.720    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        194531564   44.271    0.000   44.271    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.01493753  0.01282609 -0.1005104  ... -0.00860339  0.3810992
  0.04131664]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5989014: <NNAgent1Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:41 2020
Terminated at Sat Mar 28 11:38:47 2020
Results reported at Sat Mar 28 11:38:47 2020

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

    CPU time :                                   42597.69 sec.
    Max Memory :                                 3286 MB
    Average Memory :                             1509.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17194.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42623 sec.
    Turnaround time :                            42607 sec.

The output (if any) is above this job summary.

