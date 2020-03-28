# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 347 minutes.

# Profiling


      8958436012 function calls (8667848657 primitive calls) in 20824.99 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20855.152 20855.152 {built-in method builtins.exec}
                1    0.000    0.000 20855.152 20855.152 <string>:1(<module>)
                1    0.000    0.000 20855.152 20855.152 game.py:168(run)
                1   75.822   75.822 20855.152 20855.152 gamecontroller.py:15(run)
           483127  182.836    0.000 18834.344    0.039 agent.py:13(choose)
          8276040  433.244    0.000 13816.590    0.002 agent.py:176(state)
        290379038 4373.836    0.000 10369.423    0.000 agent.py:156(antState)
           247202   66.770    0.000 9358.660    0.038 opponent.py:23(choose)
          8767439  580.042    0.000 5493.856    0.001 NNAgent.py:13(value)
        629710537 2986.778    0.000 2986.778    0.000 {built-in method numpy.array}
          7544292   28.773    0.000 2721.802    0.000 move.py:236(simulate)
        52998309/9161114  237.518    0.000 2662.073    0.000 module.py:522(__call__)
          8767439  216.877    0.000 2566.190    0.000 NNAgent.py:52(forward)
           871594   34.986    0.000 2341.004    0.003 move.py:131(simulateComplex)
           897923  275.600    0.000 2142.515    0.002 Probability_function.py:205(CalculateWinChance)
        212776616/15489048 1445.930    0.000 1728.256    0.000 Probability_function.py:195(Combinations)
         43837195  111.572    0.000 1590.375    0.000 linear.py:86(forward)
         43837195  100.599    0.000 1441.798    0.000 functional.py:1355(linear)
           393675   73.174    0.000 1146.630    0.003 NNAgent.py:27(train)
        116142298 1090.895    0.000 1090.895    0.000 agent.py:208(getDistances)
           494377    8.246    0.000 1020.023    0.002 agent.py:64(trainAgent)
         43837195  972.545    0.000  972.545    0.000 {built-in method addmm}
        116142298  151.159    0.000  967.501    0.000 {method 'max' of 'numpy.ndarray' objects}
        116142298  817.195    0.000  828.065    0.000 agent.py:221(getDistancesToAnts)
        116142298   56.982    0.000  816.342    0.000 _methods.py:28(_amax)
        117591679  770.941    0.000  770.941    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        174236740  370.008    0.000  480.835    0.000 agent.py:241(ant_situation)
        116142298  219.882    0.000  474.934    0.000 agent.py:150(currentScore)
             2946    0.722    0.000  432.736    0.147 agent.py:94(resetGame)
         35069756   40.243    0.000  431.796    0.000 functional.py:1050(leaky_relu)
             1500    0.099    0.000  423.789    0.283 impala.py:26(batchTrain)
            29600    3.696    0.000  423.104    0.014 impala.py:39(trainOneBatch)
         35069756  391.553    0.000  391.553    0.000 {built-in method torch._C._nn.leaky_relu}
           393675  119.204    0.000  362.711    0.001 adam.py:49(step)
         43837195  350.743    0.000  350.743    0.000 {method 't' of 'torch._C._TensorBase' objects}
        116142298  233.323    0.000  282.206    0.000 agent.py:252(dicer)
          8711837  146.334    0.000  266.574    0.000 agent.py:232(antsUnderAnts)
          7108495  166.447    0.000  261.766    0.000 move.py:245(<listcomp>)
        116144106  102.364    0.000  243.012    0.000 game.py:126(getCurrentScore)
        116142298  103.880    0.000  232.719    0.000 agent.py:144(distanceToSplits)
        116142298  136.109    0.000  213.751    0.000 agent.py:138(carrying_number_of_enemy_ants)
        213761381  200.782    0.000  201.272    0.000 {built-in method builtins.any}
         25310902   40.234    0.000  200.768    0.000 numeric.py:159(ones)
        379121724  155.496    0.000  197.314    0.000 {built-in method builtins.sum}
           393675    1.562    0.000  170.416    0.000 tensor.py:167(backward)
           393675    2.369    0.000  168.854    0.000 __init__.py:44(backward)
             1500    0.052    0.000  168.453    0.112 game.py:147(reset)
             1500    0.261    0.000  167.890    0.112 setups.py:9(setup)
           861167  148.033    0.000  167.218    0.000 Probability_function.py:139(fight)
           393675  158.191    0.000  158.191    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.980    0.000  145.261    0.000 field.py:35(Nointersection)
          2100000   50.217    0.000  144.281    0.000 field.py:36(<listcomp>)
             1500   11.364    0.008  140.896    0.094 field.py:116(Give_dist_to_all)
           492877    2.985    0.000  132.628    0.000 game.py:43(action_space)
          8191757   16.016    0.000  129.643    0.000 game.py:37(actions)
        116148298  128.858    0.000  128.877    0.000 {built-in method builtins.sorted}
        116144106  105.085    0.000  125.929    0.000 game.py:127(<dictcomp>)
         35044595  106.071    0.000  124.369    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        312241133   89.950    0.000  119.582    0.000 field.py:20(__eq__)
           492877    2.760    0.000  113.939    0.000 game.py:46(step)
        1051088633  111.473    0.000  111.473    0.000 {built-in method builtins.len}
          8767439  111.163    0.000  111.163    0.000 {built-in method dot}
          8767439  111.037    0.000  111.037    0.000 {built-in method flatten}
         25310902   29.704    0.000  110.149    0.000 <__array_function__ internals>:2(copyto)
        159601780  107.206    0.000  107.206    0.000 move.py:259(__init__)
        131513415  102.928    0.000  102.929    0.000 module.py:562(__getattr__)
        57906984/12803220   34.687    0.000   92.166    0.000 game.py:98(getAllPositionsAtDistance)
           492877    3.441    0.000   76.659    0.000 move.py:18(execute)
          7873500   74.002    0.000   74.002    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        563616351   71.009    0.000   71.009    0.000 {method 'items' of 'dict' objects}
           492877    0.840    0.000   68.739    0.000 move.py:39(placeOnBoard)
            26329    0.307    0.000   67.636    0.003 move.py:80(moveToOpponent)
        426619506   66.939    0.000   66.939    0.000 {built-in method math.factorial}
        348426894   65.280    0.000   65.280    0.000 agent.py:264(GetProbabilityOfEat)
          8767439   59.095    0.000   59.095    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         53591244   34.987    0.000   57.479    0.000 game.py:106(goOneStep)
          7108495   41.722    0.000   57.142    0.000 move.py:107(simulateSimple)
        116142298   56.726    0.000   56.726    0.000 agent.py:139(<listcomp>)
         52998309   55.451    0.000   55.451    0.000 {built-in method torch._C._get_tracing_state}
           897923   52.264    0.000   52.264    0.000 move.py:248(giveantsprobabilities)
           483127   34.438    0.000   51.964    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25310902   50.384    0.000   50.384    0.000 {built-in method numpy.empty}
          7873500   48.572    0.000   48.572    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        116142298   48.530    0.000   48.530    0.000 agent.py:166(<listcomp>)
         97485419   42.158    0.000   42.158    0.000 agent.py:245(<listcomp>)
          8767439    9.221    0.000   41.927    0.000 <__array_function__ internals>:2(concatenate)
        292456257   41.818    0.000   41.818    0.000 agent.py:238(<genexpr>)
        116142298   39.842    0.000   39.842    0.000 agent.py:147(distanceToBases)
         89515273   39.172    0.000   39.172    0.000 agent.py:247(<listcomp>)
          3936750   37.199    0.000   37.199    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7980089   31.572    0.000   31.572    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        320920183   31.397    0.000   31.397    0.000 {built-in method builtins.isinstance}
        169640981   31.366    0.000   31.366    0.000 {method 'append' of 'list' objects}
          3936750   31.070    0.000   31.070    0.000 {built-in method max}
          4362842    2.299    0.000   30.537    0.000 module.py:846(parameters)
        116142298   28.270    0.000   28.270    0.000 agent.py:141(carrying_number_of_ally_ants)
          4362842    2.150    0.000   28.238    0.000 module.py:870(named_parameters)
           247565    1.087    0.000   26.275    0.000 game.py:32(roll)
          4362842   10.104    0.000   26.088    0.000 module.py:833(_named_members)
           249065    2.802    0.000   25.268    0.000 holder.py:16(roll)


# Other prints

[ 0.10375071 -0.04485748 -0.03164527 ...  0.14503142  0.21869446
  0.05329835]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 5989005: <NNAgent2K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent2K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:39 2020
Terminated at Sat Mar 28 05:36:21 2020
Results reported at Sat Mar 28 05:36:21 2020

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

    CPU time :                                   20858.16 sec.
    Max Memory :                                 2867 MB
    Average Memory :                             1128.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20888 sec.
    Turnaround time :                            20863 sec.

The output (if any) is above this job summary.

