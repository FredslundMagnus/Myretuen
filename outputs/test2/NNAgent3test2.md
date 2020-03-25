# Parameters for test2

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
    Time used :                 10 minutes.

# Profiling


      204504036 function calls (199553373 primitive calls) in 613.99 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  614.769  614.769 {built-in method builtins.exec}
                1    0.000    0.000  614.769  614.769 <string>:1(<module>)
                1    0.000    0.000  614.769  614.769 game.py:168(run)
                1    1.691    1.691  614.769  614.769 gamecontroller.py:15(run)
            10992    4.228    0.000  546.971    0.050 agent.py:13(choose)
           193117   12.896    0.000  406.812    0.002 agent.py:176(state)
          6783631  144.660    0.000  325.907    0.000 agent.py:156(antState)
             7108    0.827    0.000  185.797    0.026 opponent.py:23(choose)
           203448   14.727    0.000  160.721    0.001 NNAgent.py:13(value)
         14693604   94.240    0.000   94.240    0.000 {built-in method numpy.array}
        1230714/213474    6.967    0.000   83.974    0.000 module.py:522(__call__)
           203448    6.691    0.000   81.712    0.000 NNAgent.py:52(forward)
           175022    0.599    0.000   60.506    0.000 move.py:236(simulate)
            16748    0.629    0.000   52.558    0.003 move.py:131(simulateComplex)
          1017240    3.378    0.000   50.929    0.000 linear.py:86(forward)
            17680    6.465    0.000   49.411    0.003 Probability_function.py:205(CalculateWinChance)
          1017240    2.890    0.000   46.558    0.000 functional.py:1355(linear)
        2756444/253292   33.668    0.000   39.643    0.000 Probability_function.py:195(Combinations)
            10026    2.764    0.000   39.368    0.004 NNAgent.py:27(train)
            14184    0.198    0.000   39.007    0.003 agent.py:64(trainAgent)
          2753811    4.924    0.000   32.592    0.000 {method 'max' of 'numpy.ndarray' objects}
          1017240   31.629    0.000   31.629    0.000 {built-in method addmm}
          2753811    1.650    0.000   27.668    0.000 _methods.py:28(_amax)
          2753811   27.663    0.000   27.663    0.000 agent.py:208(getDistances)
          2786787   26.337    0.000   26.337    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2753811   22.056    0.000   22.396    0.000 agent.py:221(getDistancesToAnts)
           813792    0.942    0.000   14.080    0.000 functional.py:1050(leaky_relu)
            10026    4.166    0.000   13.362    0.001 adam.py:49(step)
           813792   13.138    0.000   13.138    0.000 {built-in method torch._C._nn.leaky_relu}
          2753811    6.028    0.000   12.876    0.000 agent.py:150(currentScore)
          4029820    9.710    0.000   12.666    0.000 agent.py:241(ant_situation)
               77    0.019    0.000   12.143    0.158 agent.py:94(resetGame)
               50    0.001    0.000   11.984    0.240 impala.py:26(batchTrain)
              600    0.072    0.000   11.972    0.020 impala.py:39(trainOneBatch)
          1017240   11.481    0.000   11.481    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2753811    6.507    0.000    8.069    0.000 agent.py:252(dicer)
           201491    3.932    0.000    6.899    0.000 agent.py:232(antsUnderAnts)
          2753811    2.668    0.000    6.620    0.000 agent.py:144(distanceToSplits)
          2753901    2.768    0.000    6.546    0.000 game.py:126(getCurrentScore)
               50    0.001    0.000    6.054    0.121 game.py:147(reset)
               50    0.009    0.000    6.035    0.121 setups.py:9(setup)
          2753811    3.699    0.000    5.856    0.000 agent.py:138(carrying_number_of_enemy_ants)
            10026    0.032    0.000    5.735    0.001 tensor.py:167(backward)
          8765610    4.766    0.000    5.732    0.000 {built-in method builtins.sum}
            10026    0.047    0.000    5.703    0.001 __init__.py:44(backward)
           166648    3.336    0.000    5.539    0.000 move.py:245(<listcomp>)
            10026    5.464    0.001    5.464    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           534592    0.941    0.000    5.382    0.000 numeric.py:159(ones)
            70000    0.037    0.000    5.134    0.000 field.py:35(Nointersection)
            70000    1.684    0.000    5.097    0.000 field.py:36(<listcomp>)
               50    0.481    0.010    5.065    0.101 field.py:116(Give_dist_to_all)
          2784648    4.475    0.000    4.488    0.000 {built-in method builtins.any}
         10157441    3.220    0.000    4.219    0.000 field.py:20(__eq__)
            14134    0.075    0.000    4.178    0.000 game.py:43(action_space)
           240689    0.503    0.000    4.103    0.000 game.py:37(actions)
          2754011    3.953    0.000    3.953    0.000 {built-in method builtins.sorted}
            14134    0.047    0.000    3.698    0.000 game.py:46(step)
           760024    3.221    0.000    3.644    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2753901    2.849    0.000    3.385    0.000 game.py:127(<dictcomp>)
            15828    2.908    0.000    3.332    0.000 Probability_function.py:139(fight)
           203448    3.262    0.000    3.262    0.000 {built-in method flatten}
           203448    3.130    0.000    3.130    0.000 {built-in method dot}
           534592    0.667    0.000    3.042    0.000 <__array_function__ internals>:2(copyto)
           200520    2.999    0.000    2.999    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1702269/379019    1.101    0.000    2.972    0.000 game.py:98(getAllPositionsAtDistance)
         21413540    2.897    0.000    2.897    0.000 {built-in method builtins.len}
          3051810    2.752    0.000    2.752    0.000 module.py:562(__getattr__)
            14134    0.052    0.000    2.641    0.000 move.py:18(execute)
            14134    0.013    0.000    2.499    0.000 move.py:39(placeOnBoard)
              932    0.008    0.000    2.480    0.003 move.py:80(moveToOpponent)
          3667920    2.415    0.000    2.415    0.000 move.py:259(__init__)
          8261433    2.109    0.000    2.109    0.000 agent.py:264(GetProbabilityOfEat)
           200520    2.100    0.000    2.100    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           203448    2.062    0.000    2.062    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13265707    1.913    0.000    1.913    0.000 {method 'items' of 'dict' objects}
          1577691    1.140    0.000    1.871    0.000 game.py:106(goOneStep)
          1230714    1.799    0.000    1.799    0.000 {built-in method torch._C._get_tracing_state}
          2753811    1.567    0.000    1.567    0.000 agent.py:139(<listcomp>)
            17680    1.423    0.000    1.423    0.000 move.py:248(giveantsprobabilities)
          2753811    1.413    0.000    1.413    0.000 agent.py:166(<listcomp>)
           534592    1.399    0.000    1.399    0.000 {built-in method numpy.empty}
           100260    1.236    0.000    1.236    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           203448    0.208    0.000    1.205    0.000 <__array_function__ internals>:2(concatenate)
          2210894    1.202    0.000    1.202    0.000 agent.py:245(<listcomp>)
           166648    0.865    0.000    1.197    0.000 move.py:107(simulateSimple)
          6115446    1.194    0.000    1.194    0.000 {built-in method math.factorial}
            10992    0.747    0.000    1.139    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10378813    1.047    0.000    1.047    0.000 {built-in method builtins.isinstance}
          2001845    0.995    0.000    0.995    0.000 agent.py:247(<listcomp>)
          6632682    0.966    0.000    0.966    0.000 agent.py:238(<genexpr>)
           111144    0.062    0.000    0.930    0.000 module.py:846(parameters)
           100260    0.916    0.000    0.916    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           100260    0.890    0.000    0.890    0.000 {built-in method max}
           111144    0.052    0.000    0.868    0.000 module.py:870(named_parameters)
          2753811    0.850    0.000    0.850    0.000 agent.py:147(distanceToBases)
           100260    0.837    0.000    0.837    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           111144    0.338    0.000    0.816    0.000 module.py:833(_named_members)
             7097    0.022    0.000    0.807    0.000 game.py:32(roll)
          2753811    0.790    0.000    0.790    0.000 agent.py:141(carrying_number_of_ally_ants)
             7147    0.073    0.000    0.789    0.000 holder.py:16(roll)


# Other prints

[ 0.09541976  0.08669651  0.09384754 ... -0.16870832  0.02195559
 -0.21586634]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944100: <NNAgent3test2> in cluster <dcc> Done

Job <NNAgent3test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:49 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:50 2020
Terminated at Wed Mar 25 13:56:08 2020
Results reported at Wed Mar 25 13:56:08 2020

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

    CPU time :                                   616.91 sec.
    Max Memory :                                 184 MB
    Average Memory :                             135.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   647 sec.
    Turnaround time :                            619 sec.

The output (if any) is above this job summary.

