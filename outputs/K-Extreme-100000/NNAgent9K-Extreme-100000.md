# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 332 minutes.

# Profiling


      8935752360 function calls (8637935853 primitive calls) in 19907.74 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19937.414 19937.414 {built-in method builtins.exec}
                1    0.000    0.000 19937.414 19937.414 <string>:1(<module>)
                1    0.000    0.000 19937.414 19937.414 game.py:168(run)
                1   57.860   57.860 19937.414 19937.414 gamecontroller.py:15(run)
           474452  164.414    0.000 18058.311    0.038 agent.py:13(choose)
          8194226  420.060    0.000 13174.270    0.002 agent.py:176(state)
        287676690 4009.515    0.000 9769.267    0.000 agent.py:156(antState)
           242831   51.452    0.000 8926.188    0.037 opponent.py:23(choose)
          8688210  537.286    0.000 5369.932    0.001 NNAgent.py:13(value)
        624518924 2944.723    0.000 2944.723    0.000 {built-in method numpy.array}
          7475272   25.694    0.000 2699.094    0.000 move.py:236(simulate)
        52518824/9077774  236.278    0.000 2608.673    0.000 module.py:522(__call__)
          8688210  221.395    0.000 2522.702    0.000 NNAgent.py:52(forward)
           867620   28.983    0.000 2352.976    0.003 move.py:131(simulateComplex)
           893834  268.809    0.000 2176.753    0.002 Probability_function.py:205(CalculateWinChance)
        220795292/15542632 1492.738    0.000 1770.945    0.000 Probability_function.py:195(Combinations)
         43441050  110.269    0.000 1556.292    0.000 linear.py:86(forward)
         43441050  101.300    0.000 1411.956    0.000 functional.py:1355(linear)
           389564   66.324    0.000 1074.089    0.003 NNAgent.py:27(train)
        115115970 1011.497    0.000 1011.497    0.000 agent.py:208(getDistances)
         43441050  954.025    0.000  954.025    0.000 {built-in method addmm}
           485895    6.456    0.000  940.552    0.002 agent.py:64(trainAgent)
        115115970  139.138    0.000  899.605    0.000 {method 'max' of 'numpy.ndarray' objects}
        115115970  797.162    0.000  808.688    0.000 agent.py:221(getDistancesToAnts)
        115115970   52.970    0.000  760.468    0.000 _methods.py:28(_amax)
        116539326  717.898    0.000  717.898    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172560720  365.920    0.000  477.494    0.000 agent.py:241(ant_situation)
        115115970  216.888    0.000  475.299    0.000 agent.py:150(currentScore)
             2938    0.705    0.000  418.846    0.143 agent.py:94(resetGame)
         34752840   42.883    0.000  418.781    0.000 functional.py:1050(leaky_relu)
             1500    0.062    0.000  410.139    0.273 impala.py:26(batchTrain)
            29600    3.086    0.000  409.684    0.014 impala.py:39(trainOneBatch)
         34752840  375.898    0.000  375.898    0.000 {built-in method torch._C._nn.leaky_relu}
         43441050  339.965    0.000  339.965    0.000 {method 't' of 'torch._C._TensorBase' objects}
           389564  109.661    0.000  329.044    0.001 adam.py:49(step)
        115115970  224.937    0.000  274.057    0.000 agent.py:252(dicer)
          8628036  144.263    0.000  262.609    0.000 agent.py:232(antsUnderAnts)
        115117838  103.460    0.000  246.005    0.000 game.py:126(getCurrentScore)
          7041462  151.319    0.000  242.413    0.000 move.py:245(<listcomp>)
        115115970   94.745    0.000  225.518    0.000 agent.py:144(distanceToSplits)
        115115970  133.324    0.000  209.689    0.000 agent.py:138(carrying_number_of_enemy_ants)
        375781370  163.983    0.000  204.379    0.000 {built-in method builtins.sum}
        221763036  196.068    0.000  196.500    0.000 {built-in method builtins.any}
         25179236   37.494    0.000  193.338    0.000 numeric.py:159(ones)
             1500    0.047    0.000  169.314    0.113 game.py:147(reset)
             1500    0.223    0.000  168.781    0.113 setups.py:9(setup)
           856182  139.715    0.000  158.443    0.000 Probability_function.py:139(fight)
           389564    1.248    0.000  156.979    0.000 tensor.py:167(backward)
           389564    1.864    0.000  155.731    0.000 __init__.py:44(backward)
           389564  147.446    0.000  147.446    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.978    0.000  146.454    0.000 field.py:35(Nointersection)
          2100000   49.926    0.000  145.476    0.000 field.py:36(<listcomp>)
             1500   11.325    0.008  141.667    0.094 field.py:116(Give_dist_to_all)
        115121970  130.792    0.000  130.811    0.000 {built-in method builtins.sorted}
        115117838  106.867    0.000  128.171    0.000 game.py:127(<dictcomp>)
           484395    2.502    0.000  125.646    0.000 game.py:43(action_space)
          8115797   15.478    0.000  123.144    0.000 game.py:37(actions)
        311776568   89.851    0.000  119.992    0.000 field.py:20(__eq__)
         34816350  103.197    0.000  118.423    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1051360756  112.581    0.000  112.581    0.000 {built-in method builtins.len}
           484395    1.741    0.000  106.953    0.000 game.py:46(step)
         25179236   27.386    0.000  106.081    0.000 <__array_function__ internals>:2(copyto)
          8688210  105.325    0.000  105.325    0.000 {built-in method dot}
          8688210  102.901    0.000  102.901    0.000 {built-in method flatten}
        158181640  102.370    0.000  102.370    0.000 move.py:259(__init__)
        130324980   97.064    0.000   97.065    0.000 module.py:562(__getattr__)
        57488800/12687302   34.472    0.000   88.778    0.000 game.py:98(getAllPositionsAtDistance)
           484395    2.108    0.000   74.759    0.000 move.py:18(execute)
        558757052   70.410    0.000   70.410    0.000 {method 'items' of 'dict' objects}
           484395    0.528    0.000   69.201    0.000 move.py:39(placeOnBoard)
            26214    0.242    0.000   68.484    0.003 move.py:80(moveToOpponent)
        443500464   66.060    0.000   66.060    0.000 {built-in method math.factorial}
          7791280   65.770    0.000   65.770    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345347910   60.372    0.000   60.372    0.000 agent.py:264(GetProbabilityOfEat)
        115115970   55.217    0.000   55.217    0.000 agent.py:139(<listcomp>)
          8688210   54.857    0.000   54.857    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         53197074   32.782    0.000   54.306    0.000 game.py:106(goOneStep)
         52518824   53.422    0.000   53.422    0.000 {built-in method torch._C._get_tracing_state}
         25179236   49.763    0.000   49.763    0.000 {built-in method numpy.empty}
          7041462   34.812    0.000   48.782    0.000 move.py:107(simulateSimple)
           893834   47.078    0.000   47.078    0.000 move.py:248(giveantsprobabilities)
        115115970   46.748    0.000   46.748    0.000 agent.py:166(<listcomp>)
          7791280   43.989    0.000   43.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96757204   43.717    0.000   43.717    0.000 agent.py:245(<listcomp>)
        290271612   40.396    0.000   40.396    0.000 agent.py:238(<genexpr>)
           474452   25.769    0.000   40.044    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         88899708   38.863    0.000   38.863    0.000 agent.py:247(<listcomp>)
          8688210    7.297    0.000   38.732    0.000 <__array_function__ internals>:2(concatenate)
        115115970   33.575    0.000   33.575    0.000 agent.py:147(distanceToBases)
          3895640   32.819    0.000   32.819    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        320365176   31.963    0.000   31.963    0.000 {built-in method builtins.isinstance}
          4317533    2.134    0.000   28.751    0.000 module.py:846(parameters)
        168339079   28.458    0.000   28.458    0.000 {method 'append' of 'list' objects}
        115115970   28.418    0.000   28.418    0.000 agent.py:141(carrying_number_of_ally_ants)
          7909082   27.500    0.000   27.500    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3895640   26.816    0.000   26.816    0.000 {built-in method max}
          4317533    1.945    0.000   26.617    0.000 module.py:870(named_parameters)
          4317533    9.671    0.000   24.672    0.000 module.py:833(_named_members)
        105037648   24.005    0.000   24.005    0.000 {method 'values' of 'collections.OrderedDict' objects}
           243317    0.779    0.000   23.618    0.000 game.py:32(roll)


# Other prints

[-0.01084615 -0.001902   -0.02353073 ...  0.2341658   0.14826654
 -0.29884735]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 5988972: <NNAgent9K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent9K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 05:20:58 2020
Results reported at Sat Mar 28 05:20:58 2020

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

    CPU time :                                   19938.04 sec.
    Max Memory :                                 2868 MB
    Average Memory :                             1139.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19944 sec.
    Turnaround time :                            19945 sec.

The output (if any) is above this job summary.

