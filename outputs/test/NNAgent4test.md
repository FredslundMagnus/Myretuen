# Parameters for test

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


      209686316 function calls (204807591 primitive calls) in 633.15 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  633.907  633.907 {built-in method builtins.exec}
                1    0.000    0.000  633.907  633.907 <string>:1(<module>)
                1    0.000    0.000  633.907  633.907 game.py:168(run)
                1    1.812    1.812  633.907  633.907 gamecontroller.py:15(run)
            11213    4.356    0.000  565.242    0.050 agent.py:13(choose)
           199370   13.162    0.000  418.419    0.002 agent.py:176(state)
          7014753  150.581    0.000  338.358    0.000 agent.py:156(antState)
             7025    0.894    0.000  196.142    0.028 opponent.py:23(choose)
           209559   15.245    0.000  167.317    0.001 NNAgent.py:13(value)
         15212903   96.137    0.000   96.137    0.000 {built-in method numpy.array}
        1267383/219588    7.091    0.000   88.488    0.000 module.py:522(__call__)
           209559    6.793    0.000   86.106    0.000 NNAgent.py:52(forward)
           181049    0.589    0.000   59.139    0.000 move.py:236(simulate)
          1047795    3.292    0.000   53.996    0.000 linear.py:86(forward)
            16904    0.632    0.000   51.109    0.003 move.py:131(simulateComplex)
          1047795    2.920    0.000   49.787    0.000 functional.py:1355(linear)
            17818    6.362    0.000   47.752    0.003 Probability_function.py:205(CalculateWinChance)
            10029    2.816    0.000   39.899    0.004 NNAgent.py:27(train)
            14104    0.204    0.000   39.638    0.003 agent.py:64(trainAgent)
        2638130/245464   32.327    0.000   38.129    0.000 Probability_function.py:195(Combinations)
          1047795   33.927    0.000   33.927    0.000 {built-in method addmm}
          2858313    5.014    0.000   33.903    0.000 {method 'max' of 'numpy.ndarray' objects}
          2858313   29.217    0.000   29.217    0.000 agent.py:208(getDistances)
          2858313    1.644    0.000   28.888    0.000 _methods.py:28(_amax)
          2891952   27.574    0.000   27.574    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2858313   23.251    0.000   23.578    0.000 agent.py:221(getDistancesToAnts)
           838236    1.102    0.000   15.083    0.000 functional.py:1050(leaky_relu)
           838236   13.981    0.000   13.981    0.000 {built-in method torch._C._nn.leaky_relu}
            10029    4.143    0.000   13.470    0.001 adam.py:49(step)
          2858313    6.116    0.000   13.067    0.000 agent.py:150(currentScore)
          4156440    9.725    0.000   12.693    0.000 agent.py:241(ant_situation)
          1047795   12.423    0.000   12.423    0.000 {method 't' of 'torch._C._TensorBase' objects}
               79    0.019    0.000   12.111    0.153 agent.py:94(resetGame)
               50    0.001    0.000   11.950    0.239 impala.py:26(batchTrain)
              600    0.070    0.000   11.939    0.020 impala.py:39(trainOneBatch)
          2858313    6.524    0.000    8.208    0.000 agent.py:252(dicer)
          2858313    2.977    0.000    7.302    0.000 agent.py:144(distanceToSplits)
           207822    4.010    0.000    7.079    0.000 agent.py:232(antsUnderAnts)
          2858399    2.813    0.000    6.649    0.000 game.py:126(getCurrentScore)
          2858313    3.873    0.000    6.104    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    6.065    0.121 game.py:147(reset)
               50    0.010    0.000    5.969    0.119 setups.py:9(setup)
          9078131    4.902    0.000    5.899    0.000 {built-in method builtins.sum}
            10029    0.033    0.000    5.872    0.001 tensor.py:167(backward)
            10029    0.055    0.000    5.839    0.001 __init__.py:44(backward)
           172597    3.465    0.000    5.697    0.000 move.py:245(<listcomp>)
            10029    5.579    0.001    5.579    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           542900    0.933    0.000    5.540    0.000 numeric.py:159(ones)
            70000    0.036    0.000    5.070    0.000 field.py:35(Nointersection)
            70000    1.678    0.000    5.033    0.000 field.py:36(<listcomp>)
               50    0.478    0.010    5.006    0.100 field.py:116(Give_dist_to_all)
          2858513    4.326    0.000    4.326    0.000 {built-in method builtins.sorted}
          2666181    4.302    0.000    4.314    0.000 {built-in method builtins.any}
            14054    0.079    0.000    4.272    0.000 game.py:43(action_space)
           240579    0.510    0.000    4.192    0.000 game.py:37(actions)
         10178690    3.143    0.000    4.176    0.000 field.py:20(__eq__)
           774885    3.352    0.000    3.803    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14054    0.053    0.000    3.660    0.000 game.py:46(step)
            15868    3.028    0.000    3.469    0.000 Probability_function.py:139(fight)
          2858399    2.884    0.000    3.420    0.000 game.py:127(<dictcomp>)
           209559    3.395    0.000    3.395    0.000 {built-in method flatten}
           209559    3.319    0.000    3.319    0.000 {built-in method dot}
           542900    0.711    0.000    3.179    0.000 <__array_function__ internals>:2(copyto)
        1710111/379969    1.119    0.000    3.045    0.000 game.py:98(getAllPositionsAtDistance)
           200580    3.040    0.000    3.040    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21947412    3.016    0.000    3.016    0.000 {built-in method builtins.len}
          3143475    2.686    0.000    2.686    0.000 module.py:562(__getattr__)
            14054    0.063    0.000    2.580    0.000 move.py:18(execute)
          3790020    2.448    0.000    2.448    0.000 move.py:259(__init__)
            14054    0.015    0.000    2.420    0.000 move.py:39(placeOnBoard)
              914    0.008    0.000    2.399    0.003 move.py:80(moveToOpponent)
          8574939    2.211    0.000    2.211    0.000 agent.py:264(GetProbabilityOfEat)
           209559    2.149    0.000    2.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           200580    2.112    0.000    2.112    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13770296    1.994    0.000    1.994    0.000 {method 'items' of 'dict' objects}
          1584993    1.183    0.000    1.926    0.000 game.py:106(goOneStep)
          1267383    1.892    0.000    1.892    0.000 {built-in method torch._C._get_tracing_state}
          2858313    1.604    0.000    1.604    0.000 agent.py:139(<listcomp>)
          2858313    1.455    0.000    1.455    0.000 agent.py:166(<listcomp>)
           542900    1.428    0.000    1.428    0.000 {built-in method numpy.empty}
            17818    1.409    0.000    1.409    0.000 move.py:248(giveantsprobabilities)
           100290    1.295    0.000    1.295    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           209559    0.226    0.000    1.265    0.000 <__array_function__ internals>:2(concatenate)
          2297117    1.219    0.000    1.219    0.000 agent.py:245(<listcomp>)
            11213    0.791    0.000    1.212    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           172597    0.860    0.000    1.210    0.000 move.py:107(simulateSimple)
          5988498    1.152    0.000    1.152    0.000 {built-in method math.factorial}
         10400128    1.082    0.000    1.082    0.000 {built-in method builtins.isinstance}
          2084816    1.019    0.000    1.019    0.000 agent.py:247(<listcomp>)
          6891351    0.997    0.000    0.997    0.000 agent.py:238(<genexpr>)
           111199    0.069    0.000    0.950    0.000 module.py:846(parameters)
           100290    0.924    0.000    0.924    0.000 {built-in method max}
           100290    0.904    0.000    0.904    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           111199    0.054    0.000    0.881    0.000 module.py:870(named_parameters)
          2858313    0.862    0.000    0.862    0.000 agent.py:147(distanceToBases)
           100290    0.831    0.000    0.831    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           111199    0.344    0.000    0.827    0.000 module.py:833(_named_members)
          2858313    0.824    0.000    0.824    0.000 agent.py:141(carrying_number_of_ally_ants)
          4266770    0.821    0.000    0.821    0.000 {method 'append' of 'list' objects}
             7058    0.024    0.000    0.820    0.000 game.py:32(roll)


# Other prints

[ 0.02343423 -0.01696458 -0.00238823 ...  0.00448358 -0.21399853
 -0.05260813]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5943719: <NNAgent4test> in cluster <dcc> Done

Job <NNAgent4test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:28 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:30 2020
Terminated at Wed Mar 25 13:09:08 2020
Results reported at Wed Mar 25 13:09:08 2020

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

    CPU time :                                   635.93 sec.
    Max Memory :                                 185 MB
    Average Memory :                             138.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20295.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   657 sec.
    Turnaround time :                            640 sec.

The output (if any) is above this job summary.

