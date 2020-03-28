# Parameters for K-Extreme-10000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 370 minutes.

# Profiling


      8906850398 function calls (8614166243 primitive calls) in 22194.54 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22225.987 22225.987 {built-in method builtins.exec}
                1    0.000    0.000 22225.987 22225.987 <string>:1(<module>)
                1    0.000    0.000 22225.987 22225.987 game.py:168(run)
                1   84.690   84.690 22225.987 22225.987 gamecontroller.py:15(run)
           471547  226.287    0.000 20074.909    0.043 agent.py:13(choose)
          8163256  446.018    0.000 14025.322    0.002 agent.py:176(state)
        287086025 4290.779    0.000 10373.895    0.000 agent.py:156(antState)
           241238   73.597    0.000 9969.827    0.041 opponent.py:23(choose)
          8657916  892.936    0.000 6524.663    0.001 NNAgent.py:13(value)
        52334503/9044923  287.223    0.000 3141.263    0.000 module.py:522(__call__)
        624219741 3035.350    0.000 3035.350    0.000 {built-in method numpy.array}
          8657916  235.015    0.000 3000.325    0.000 NNAgent.py:52(forward)
          7449757   42.226    0.000 2887.120    0.000 move.py:236(simulate)
           868290   42.850    0.000 2388.207    0.003 move.py:131(simulateComplex)
           894594  278.207    0.000 2163.526    0.002 Probability_function.py:205(CalculateWinChance)
         43289580  117.737    0.000 1934.685    0.000 linear.py:86(forward)
         43289580  118.168    0.000 1772.976    0.000 functional.py:1355(linear)
        215948908/15369696 1465.267    0.000 1741.605    0.000 Probability_function.py:195(Combinations)
           387007   80.659    0.000 1233.698    0.003 NNAgent.py:27(train)
         43289580 1196.143    0.000 1196.143    0.000 {built-in method addmm}
        115138005 1147.362    0.000 1147.362    0.000 agent.py:208(getDistances)
           481745   13.157    0.000 1061.372    0.002 agent.py:64(trainAgent)
        115138005  143.899    0.000  962.544    0.000 {method 'max' of 'numpy.ndarray' objects}
        115138005   56.505    0.000  818.646    0.000 _methods.py:28(_amax)
        115138005  795.183    0.000  806.453    0.000 agent.py:221(getDistancesToAnts)
        116552646  775.605    0.000  775.605    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        171948020  374.934    0.000  492.541    0.000 agent.py:241(ant_situation)
             2945    0.769    0.000  486.530    0.165 agent.py:94(resetGame)
             1500    0.121    0.000  476.904    0.318 impala.py:26(batchTrain)
            29600    6.794    0.000  476.029    0.016 impala.py:39(trainOneBatch)
        115138005  225.912    0.000  475.406    0.000 agent.py:150(currentScore)
         34631664   40.985    0.000  464.231    0.000 functional.py:1050(leaky_relu)
         43289580  440.715    0.000  440.715    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34631664  423.246    0.000  423.246    0.000 {built-in method torch._C._nn.leaky_relu}
           387007  117.400    0.000  356.149    0.001 adam.py:49(step)
          7015612  227.401    0.000  334.313    0.000 move.py:245(<listcomp>)
          8597401  164.814    0.000  293.008    0.000 agent.py:232(antsUnderAnts)
        115138005  230.525    0.000  279.046    0.000 agent.py:252(dicer)
         25032180   53.725    0.000  258.024    0.000 numeric.py:159(ones)
        115138005  104.329    0.000  242.670    0.000 agent.py:144(distanceToSplits)
        115139847  102.257    0.000  237.112    0.000 game.py:126(getCurrentScore)
        115138005  138.788    0.000  220.131    0.000 agent.py:138(carrying_number_of_enemy_ants)
        375130156  163.557    0.000  212.163    0.000 {built-in method builtins.sum}
        216908388  193.693    0.000  194.158    0.000 {built-in method builtins.any}
           387007    1.691    0.000  186.508    0.000 tensor.py:167(backward)
           387007    2.693    0.000  184.817    0.000 __init__.py:44(backward)
           857916  154.154    0.000  173.880    0.000 Probability_function.py:139(fight)
             1500    0.059    0.000  173.142    0.115 game.py:147(reset)
             1500    0.355    0.000  172.558    0.115 setups.py:9(setup)
           387007  171.966    0.000  171.966    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8657916  158.647    0.000  158.647    0.000 {built-in method dot}
         34633190  137.851    0.000  158.376    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8657916  151.895    0.000  151.895    0.000 {built-in method flatten}
          2100000    1.062    0.000  147.517    0.000 field.py:35(Nointersection)
          2100000   50.272    0.000  146.455    0.000 field.py:36(<listcomp>)
             1500   12.583    0.008  144.595    0.096 field.py:116(Give_dist_to_all)
         25032180   37.334    0.000  140.425    0.000 <__array_function__ internals>:2(copyto)
           480245    3.559    0.000  138.402    0.000 game.py:43(action_space)
        115144005  138.370    0.000  138.390    0.000 {built-in method builtins.sorted}
          8066349   16.656    0.000  134.843    0.000 game.py:37(actions)
        129870570  123.797    0.000  123.799    0.000 module.py:562(__getattr__)
        311492264   92.972    0.000  123.181    0.000 field.py:20(__eq__)
        115139847   99.236    0.000  120.396    0.000 game.py:127(<dictcomp>)
           480245    3.081    0.000  120.326    0.000 game.py:46(step)
        157678040  119.993    0.000  119.993    0.000 move.py:259(__init__)
        1048625306  111.111    0.000  111.111    0.000 {built-in method builtins.len}
        57134375/12612664   34.158    0.000   93.667    0.000 game.py:98(getAllPositionsAtDistance)
          7015612   57.494    0.000   81.656    0.000 move.py:107(simulateSimple)
           480245    4.283    0.000   80.227    0.000 move.py:18(execute)
          7740140   73.987    0.000   73.987    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         52334503   71.928    0.000   71.928    0.000 {built-in method torch._C._get_tracing_state}
        558731752   71.668    0.000   71.668    0.000 {method 'items' of 'dict' objects}
        345414015   71.204    0.000   71.204    0.000 agent.py:264(GetProbabilityOfEat)
           480245    0.975    0.000   70.314    0.000 move.py:39(placeOnBoard)
            26304    0.437    0.000   69.018    0.003 move.py:80(moveToOpponent)
        436024164   67.100    0.000   67.100    0.000 {built-in method math.factorial}
          8657916   64.480    0.000   64.480    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25032180   63.874    0.000   63.874    0.000 {built-in method numpy.empty}
        115138005   61.766    0.000   61.766    0.000 agent.py:147(distanceToBases)
           894594   61.659    0.000   61.659    0.000 move.py:248(giveantsprobabilities)
           471547   41.333    0.000   61.087    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        115138005   59.701    0.000   59.701    0.000 agent.py:139(<listcomp>)
         52872388   35.979    0.000   59.509    0.000 game.py:106(goOneStep)
          8657916   14.313    0.000   57.321    0.000 <__array_function__ internals>:2(concatenate)
          7883902   55.977    0.000   55.977    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        289961250   48.606    0.000   48.606    0.000 agent.py:238(<genexpr>)
        115138005   48.186    0.000   48.186    0.000 agent.py:166(<listcomp>)
          7740140   46.362    0.000   46.362    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96653750   46.341    0.000   46.341    0.000 agent.py:245(<listcomp>)
         88856882   40.537    0.000   40.537    0.000 agent.py:247(<listcomp>)
          3870070   37.110    0.000   37.110    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4289483    2.577    0.000   35.028    0.000 module.py:846(parameters)
          4289483    2.475    0.000   32.451    0.000 module.py:870(named_parameters)
        320024618   32.241    0.000   32.241    0.000 {built-in method builtins.isinstance}
        168385379   31.913    0.000   31.913    0.000 {method 'append' of 'list' objects}
          4289483   11.649    0.000   29.976    0.000 module.py:833(_named_members)
          3870070   29.475    0.000   29.475    0.000 {built-in method max}
        115138005   28.159    0.000   28.159    0.000 agent.py:141(carrying_number_of_ally_ants)
           471547    9.145    0.000   28.066    0.000 agent.py:129(softmax)
           387007    0.928    0.000   28.032    0.000 loss.py:430(forward)


# Other prints

[ 0.13365078  0.00918419 -0.09297079 ... -0.04062079 -0.22502232
 -0.38046834]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 5988992: <NNAgent9K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent9K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:37 2020
Terminated at Sat Mar 28 05:59:10 2020
Results reported at Sat Mar 28 05:59:10 2020

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

    CPU time :                                   22228.40 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1120.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22245 sec.
    Turnaround time :                            22234 sec.

The output (if any) is above this job summary.

