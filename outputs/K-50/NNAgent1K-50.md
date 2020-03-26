# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 426 minutes.

# Profiling


      8608644631 function calls (8467928824 primitive calls) in 25540.02 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25581.490 25581.490 {built-in method builtins.exec}
                1    0.000    0.000 25581.490 25581.490 <string>:1(<module>)
                1    0.000    0.000 25581.490 25581.490 game.py:168(run)
                1  115.525  115.525 25581.490 25581.490 gamecontroller.py:15(run)
           521362  292.518    0.001 22574.218    0.043 agent.py:13(choose)
          8854329  559.129    0.000 15276.878    0.002 agent.py:176(state)
        308457291 5290.898    0.000 12730.598    0.000 agent.py:156(antState)
           265657  101.238    0.000 11256.548    0.042 opponent.py:23(choose)
          9325002  931.365    0.000 7974.680    0.001 NNAgent.py:13(value)
        56411273/9786263  372.706    0.000 3895.679    0.000 module.py:522(__call__)
        656792856 3833.863    0.000 3833.863    0.000 {built-in method numpy.array}
          9325002  291.355    0.000 3725.049    0.000 NNAgent.py:52(forward)
         46625010  157.528    0.000 2395.004    0.000 linear.py:86(forward)
         46625010  135.974    0.000 2173.160    0.000 functional.py:1355(linear)
           461261  115.138    0.000 1768.212    0.004 NNAgent.py:27(train)
          8065763   57.307    0.000 1591.650    0.000 move.py:236(simulate)
         46625010 1487.413    0.000 1487.413    0.000 {built-in method addmm}
        124636371 1419.278    0.000 1419.278    0.000 agent.py:208(getDistances)
           530918   21.564    0.000 1400.746    0.003 agent.py:64(trainAgent)
        124636371  178.707    0.000 1099.802    0.000 {method 'max' of 'numpy.ndarray' objects}
        124636371  985.682    0.000  999.939    0.000 agent.py:221(getDistancesToAnts)
        124636371   70.336    0.000  921.095    0.000 _methods.py:28(_amax)
           673434   38.026    0.000  900.475    0.001 move.py:131(simulateComplex)
        126200457  866.590    0.000  866.590    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3943    1.261    0.000  794.563    0.202 agent.py:94(resetGame)
             2000    0.212    0.000  777.646    0.389 impala.py:26(batchTrain)
            39600   14.197    0.000  776.116    0.020 impala.py:39(trainOneBatch)
           709944  171.046    0.000  717.489    0.001 Probability_function.py:205(CalculateWinChance)
        124636371  272.333    0.000  597.093    0.000 agent.py:150(currentScore)
        183820920  440.371    0.000  585.777    0.000 agent.py:241(ant_situation)
         37300008   49.589    0.000  571.795    0.000 functional.py:1050(leaky_relu)
         46625010  528.248    0.000  528.248    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37300008  522.206    0.000  522.206    0.000 {built-in method torch._C._nn.leaky_relu}
           461261  169.053    0.000  519.118    0.001 adam.py:49(step)
          7729046  342.802    0.000  490.531    0.000 move.py:245(<listcomp>)
        47781120/7217846  384.948    0.000  466.296    0.000 Probability_function.py:195(Combinations)
          9191046  207.944    0.000  365.293    0.000 agent.py:232(antsUnderAnts)
        124636371  279.201    0.000  339.815    0.000 agent.py:252(dicer)
        124640349  131.199    0.000  309.256    0.000 game.py:126(getCurrentScore)
        124636371  140.544    0.000  306.818    0.000 agent.py:144(distanceToSplits)
        124636371  182.983    0.000  292.806    0.000 agent.py:138(carrying_number_of_enemy_ants)
           461261    2.635    0.000  276.522    0.001 tensor.py:167(backward)
           461261    3.908    0.000  273.888    0.001 __init__.py:44(backward)
             2000    0.097    0.000  268.985    0.134 game.py:147(reset)
             2000    0.701    0.000  268.023    0.134 setups.py:9(setup)
         22300927   62.634    0.000  263.293    0.000 numeric.py:159(ones)
        395958131  191.533    0.000  256.250    0.000 {built-in method builtins.sum}
           461261  255.079    0.001  255.079    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.697    0.000  228.390    0.000 field.py:35(Nointersection)
          2800000   77.611    0.000  226.692    0.000 field.py:36(<listcomp>)
             2000   19.342    0.010  224.491    0.112 field.py:116(Give_dist_to_all)
        402456396  137.930    0.000  184.149    0.000 field.py:20(__eq__)
          9325002  181.213    0.000  181.213    0.000 {built-in method dot}
           528918    4.266    0.000  180.919    0.000 game.py:43(action_space)
          9325002  180.244    0.000  180.244    0.000 {built-in method flatten}
          8715534   21.488    0.000  176.653    0.000 game.py:37(actions)
        124644371  166.308    0.000  166.339    0.000 {built-in method builtins.sorted}
        139877460  160.716    0.000  160.719    0.000 module.py:562(__getattr__)
         32668653  134.889    0.000  160.345    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        168049600  160.325    0.000  160.325    0.000 move.py:259(__init__)
        124640349  132.527    0.000  159.775    0.000 game.py:127(<dictcomp>)
         22300927   42.501    0.000  139.150    0.000 <__array_function__ internals>:2(copyto)
           533886  115.331    0.000  130.823    0.000 Probability_function.py:139(fight)
           528918    4.537    0.000  124.065    0.000 game.py:46(step)
        61937552/13714262   44.641    0.000  122.776    0.000 game.py:98(getAllPositionsAtDistance)
        842883034  115.541    0.000  115.541    0.000 {built-in method builtins.len}
          9225220  107.360    0.000  107.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7729046   77.350    0.000  105.207    0.000 move.py:107(simulateSimple)
        124636371   94.159    0.000   94.159    0.000 agent.py:147(distanceToBases)
        597663927   90.088    0.000   90.088    0.000 {method 'items' of 'dict' objects}
        373909113   83.749    0.000   83.749    0.000 agent.py:264(GetProbabilityOfEat)
        124636371   82.082    0.000   82.082    0.000 agent.py:139(<listcomp>)
          9325002   80.771    0.000   80.771    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57436182   47.861    0.000   78.135    0.000 game.py:106(goOneStep)
           521362   50.940    0.000   75.331    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         56411273   74.460    0.000   74.460    0.000 {built-in method torch._C._get_tracing_state}
           528918    5.217    0.000   69.263    0.000 move.py:18(execute)
          9325002   19.792    0.000   67.477    0.000 <__array_function__ internals>:2(concatenate)
          9225220   67.329    0.000   67.329    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        292225266   64.717    0.000   64.717    0.000 agent.py:238(<genexpr>)
          8402480   62.613    0.000   62.613    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22300927   61.509    0.000   61.509    0.000 {built-in method numpy.empty}
        124636371   61.365    0.000   61.365    0.000 agent.py:166(<listcomp>)
         97408422   57.359    0.000   57.359    0.000 agent.py:245(<listcomp>)
           709944   56.689    0.000   56.689    0.000 move.py:248(giveantsprobabilities)
           528918    1.343    0.000   56.491    0.000 move.py:39(placeOnBoard)
          4612610   56.202    0.000   56.202    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            36510    0.689    0.000   54.668    0.001 move.py:80(moveToOpponent)
         48836443   52.771    0.000   53.310    0.000 {built-in method builtins.any}
          5117255    3.788    0.000   50.048    0.000 module.py:846(parameters)
        412628338   48.907    0.000   48.907    0.000 {built-in method builtins.isinstance}
         88231044   47.754    0.000   47.754    0.000 agent.py:247(<listcomp>)
          5117255    3.585    0.000   46.260    0.000 module.py:870(named_parameters)
           461261    1.265    0.000   45.246    0.000 loss.py:87(forward)
           461261    4.903    0.000   43.981    0.000 functional.py:2170(l1_loss)
          4612610   43.041    0.000   43.041    0.000 {built-in method max}
          5117255   16.051    0.000   42.675    0.000 module.py:833(_named_members)
        124636371   39.624    0.000   39.624    0.000 agent.py:141(carrying_number_of_ally_ants)
        181544281   39.331    0.000   39.331    0.000 {method 'append' of 'list' objects}
           265663    1.661    0.000   36.752    0.000 game.py:32(roll)


# Other prints

[ 0.00896069 -0.1507897  -0.02216766 ... -0.11252221  0.00423148
 -0.07397331]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5952004: <NNAgent1K-50> in cluster <dcc> Done

Job <NNAgent1K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:16 2020
Terminated at Thu Mar 26 08:34:43 2020
Results reported at Thu Mar 26 08:34:43 2020

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

    CPU time :                                   25583.74 sec.
    Max Memory :                                 4981 MB
    Average Memory :                             1807.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15499.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25587 sec.
    Turnaround time :                            25588 sec.

The output (if any) is above this job summary.

