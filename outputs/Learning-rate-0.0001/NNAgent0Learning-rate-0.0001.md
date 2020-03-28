# Parameters for Learning-rate-0.0001

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
    Learningrate :              0.0001.
    Time used :                 787 minutes.

# Profiling


      17927719883 function calls (17671193816 primitive calls) in 47177.37 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47223.589 47223.589 {built-in method builtins.exec}
                1    0.000    0.000 47223.589 47223.589 <string>:1(<module>)
                1    0.000    0.000 47223.589 47223.589 game.py:168(run)
                1  173.780  173.780 47223.589 47223.589 gamecontroller.py:15(run)
          1300219  425.421    0.000 42527.030    0.033 agent.py:13(choose)
         18061860 1089.176    0.000 31032.289    0.002 agent.py:176(state)
        694392234 12293.788    0.000 27914.071    0.000 agent.py:156(antState)
           655000  159.630    0.000 21689.999    0.033 opponent.py:23(choose)
         17858821 1265.102    0.000 13030.875    0.001 NNAgent.py:13(value)
        1696507228 8058.388    0.000 8058.388    0.000 {built-in method numpy.array}
        107952995/18658890  497.120    0.000 5984.859    0.000 module.py:522(__call__)
         17858821  468.118    0.000 5794.299    0.000 NNAgent.py:52(forward)
         89294105  237.373    0.000 3645.063    0.000 linear.py:86(forward)
         89294105  214.592    0.000 3331.119    0.000 functional.py:1355(linear)
          1308569   23.343    0.000 3240.682    0.002 agent.py:64(trainAgent)
        330113594  412.473    0.000 2726.936    0.000 {method 'max' of 'numpy.ndarray' objects}
           800069  157.626    0.000 2627.051    0.003 NNAgent.py:27(train)
        330113594 2560.978    0.000 2560.978    0.000 agent.py:208(getDistances)
        330113594  169.574    0.000 2314.463    0.000 _methods.py:28(_amax)
         89294105 2266.185    0.000 2266.185    0.000 {built-in method addmm}
        334014251 2176.625    0.000 2176.625    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        330113594 2102.347    0.000 2133.972    0.000 agent.py:221(getDistancesToAnts)
         16106611   54.642    0.000 1510.350    0.000 move.py:236(simulate)
        330113594  612.870    0.000 1360.813    0.000 agent.py:150(currentScore)
         71435284   81.685    0.000  969.994    0.000 functional.py:1050(leaky_relu)
         71435284  888.310    0.000  888.310    0.000 {built-in method torch._C._nn.leaky_relu}
         89294105  811.979    0.000  811.979    0.000 {method 't' of 'torch._C._TensorBase' objects}
           800069  264.417    0.000  798.210    0.001 adam.py:49(step)
        330113594  653.545    0.000  784.947    0.000 agent.py:252(dicer)
        364278640  597.441    0.000  761.781    0.000 agent.py:241(ant_situation)
           304144   11.431    0.000  740.079    0.002 move.py:131(simulateComplex)
        330117916  294.151    0.000  713.316    0.000 game.py:126(getCurrentScore)
        330113594  429.688    0.000  665.643    0.000 agent.py:138(carrying_number_of_enemy_ants)
           312476   85.652    0.000  662.933    0.002 Probability_function.py:205(CalculateWinChance)
        330113594  294.755    0.000  659.892    0.000 agent.py:144(distanceToSplits)
         15954539  390.558    0.000  592.764    0.000 move.py:245(<listcomp>)
        65327592/4459218  450.108    0.000  535.769    0.000 Probability_function.py:195(Combinations)
             2961    0.759    0.000  498.646    0.168 agent.py:94(resetGame)
             1500    0.092    0.000  473.324    0.316 impala.py:26(batchTrain)
            29600    4.290    0.000  472.509    0.016 impala.py:39(trainOneBatch)
         18213932  265.952    0.000  447.418    0.000 agent.py:232(antsUnderAnts)
        794546496  335.363    0.000  398.152    0.000 {built-in method builtins.sum}
        330117916  317.433    0.000  377.306    0.000 game.py:127(<dictcomp>)
           800069    3.121    0.000  366.704    0.000 tensor.py:167(backward)
        330119594  365.157    0.000  365.176    0.000 {built-in method builtins.sorted}
           800069    5.364    0.000  363.582    0.000 __init__.py:44(backward)
           800069  340.892    0.000  340.892    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37978751   58.073    0.000  304.909    0.000 numeric.py:159(ones)
          1307069    7.441    0.000  293.397    0.000 game.py:43(action_space)
         17540459   35.556    0.000  285.956    0.000 game.py:37(actions)
         17858821  244.732    0.000  244.732    0.000 {built-in method dot}
         58438010  187.348    0.000  237.567    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17858821  236.910    0.000  236.910    0.000 {built-in method flatten}
        267884145  222.121    0.000  222.122    0.000 module.py:562(__getattr__)
        1694359319  206.189    0.000  206.189    0.000 {built-in method builtins.len}
        325173660  206.124    0.000  206.124    0.000 move.py:259(__init__)
        124893068/27080411   76.471    0.000  200.503    0.000 game.py:98(getAllPositionsAtDistance)
        1460137945  192.773    0.000  192.773    0.000 {method 'items' of 'dict' objects}
         37978751   42.533    0.000  171.041    0.000 <__array_function__ internals>:2(copyto)
        990340782  170.100    0.000  170.100    0.000 agent.py:264(GetProbabilityOfEat)
        330113594  169.284    0.000  169.284    0.000 agent.py:139(<listcomp>)
             1500    0.074    0.000  167.546    0.112 game.py:147(reset)
             1500    0.370    0.000  166.910    0.111 setups.py:9(setup)
         16001380  160.525    0.000  160.525    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374022159  111.667    0.000  149.516    0.000 field.py:20(__eq__)
          2100000    0.959    0.000  144.143    0.000 field.py:35(Nointersection)
          2100000   49.858    0.000  143.184    0.000 field.py:36(<listcomp>)
          1307069    6.762    0.000  141.348    0.000 game.py:46(step)
          1300219   92.579    0.000  140.223    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1500   11.408    0.008  139.893    0.093 field.py:116(Give_dist_to_all)
        330113594  139.606    0.000  139.606    0.000 agent.py:166(<listcomp>)
         17858821  129.597    0.000  129.597    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        116376829   76.318    0.000  124.032    0.000 game.py:106(goOneStep)
        107952995  122.461    0.000  122.461    0.000 {built-in method torch._C._get_tracing_state}
         15954539   77.882    0.000  112.436    0.000 move.py:107(simulateSimple)
        330113594  108.763    0.000  108.763    0.000 agent.py:147(distanceToBases)
         16001380  104.129    0.000  104.129    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8000690   89.699    0.000   89.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        330113594   86.090    0.000   86.090    0.000 agent.py:141(carrying_number_of_ally_ants)
         17858821   16.350    0.000   85.675    0.000 <__array_function__ internals>:2(concatenate)
        394732328   78.865    0.000   78.865    0.000 {method 'append' of 'list' objects}
         37978751   75.794    0.000   75.794    0.000 {built-in method numpy.empty}
           654322    3.290    0.000   73.434    0.000 game.py:32(roll)
           655822    7.524    0.000   70.163    0.000 holder.py:16(roll)
          8000690   65.635    0.000   65.635    0.000 {built-in method max}
          1300219   21.124    0.000   65.248    0.000 agent.py:129(softmax)
        135670939   64.142    0.000   64.142    0.000 agent.py:245(<listcomp>)
          8833341    4.562    0.000   63.804    0.000 module.py:846(parameters)
           303712   55.707    0.000   63.169    0.000 Probability_function.py:139(fight)
        407012817   62.789    0.000   62.789    0.000 agent.py:238(<genexpr>)
         16258683   62.345    0.000   62.345    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3766288   34.147    0.000   62.134    0.000 dice.py:8(roll)
         67938851   60.915    0.000   61.874    0.000 {built-in method builtins.any}
          8833341    4.396    0.000   59.241    0.000 module.py:870(named_parameters)
          8833341   21.535    0.000   54.845    0.000 module.py:833(_named_members)
        120235052   54.611    0.000   54.611    0.000 agent.py:247(<listcomp>)
          8000690   53.239    0.000   53.239    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        215905990   52.067    0.000   52.067    0.000 {method 'values' of 'collections.OrderedDict' objects}
           800069    1.938    0.000   51.239    0.000 loss.py:430(forward)
           800069    5.773    0.000   49.300    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.19774078 -0.00829817 -0.01761002 ... -0.06670532 -0.1984138
 -0.05257071]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 5989023: <NNAgent0Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:42 2020
Terminated at Sat Mar 28 12:55:55 2020
Results reported at Sat Mar 28 12:55:55 2020

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

    CPU time :                                   47223.70 sec.
    Max Memory :                                 3325 MB
    Average Memory :                             1597.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17155.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47237 sec.
    Turnaround time :                            47233 sec.

The output (if any) is above this job summary.

