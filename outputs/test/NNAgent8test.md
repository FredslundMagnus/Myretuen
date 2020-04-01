# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      84839611 function calls (82161490 primitive calls) in 246.31 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  246.582  246.582 {built-in method builtins.exec}
                1    0.000    0.000  246.582  246.582 <string>:1(<module>)
                1    0.000    0.000  246.582  246.582 game.py:167(run)
                1    0.845    0.845  246.582  246.582 gamecontroller.py:15(run)
             4175    1.647    0.000  220.089    0.053 agent.py:13(choose)
            72587    4.944    0.000  163.671    0.002 agent.py:192(state)
          2550759   53.957    0.000  123.083    0.000 agent.py:172(antState)
            75378    5.567    0.000   64.498    0.001 NNAgent.py:13(value)
             3327    0.194    0.000   42.912    0.013 opponent.py:30(choose)
        681719/78695    3.481    0.000   36.114    0.000 module.py:522(__call__)
            75378    3.030    0.000   35.255    0.000 NNAgent.py:55(forward)
          5528695   34.486    0.000   34.486    0.000 {built-in method numpy.array}
            65070    0.228    0.000   32.757    0.001 move.py:235(simulate)
             7348    0.299    0.000   29.126    0.004 move.py:131(simulateComplex)
             7712    3.147    0.000   27.839    0.004 Probability_function.py:205(CalculateWinChance)
        1533500/123022   19.513    0.000   23.065    0.000 Probability_function.py:195(Combinations)
           376890    1.215    0.000   19.652    0.000 linear.py:86(forward)
             6664    0.102    0.000   18.894    0.003 agent.py:65(trainAgent)
           376890    1.064    0.000   18.093    0.000 functional.py:1355(linear)
             3317    0.965    0.000   13.649    0.004 NNAgent.py:27(train)
           376890   12.335    0.000   12.335    0.000 {built-in method addmm}
          1025539    1.797    0.000   12.243    0.000 {method 'max' of 'numpy.ndarray' objects}
          1025539   10.697    0.000   10.697    0.000 agent.py:223(getDistances)
          1025539    0.569    0.000   10.446    0.000 _methods.py:28(_amax)
          1038064   10.004    0.000   10.004    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1025539    9.164    0.000    9.289    0.000 agent.py:236(getDistancesToAnts)
           301512    0.348    0.000    5.360    0.000 functional.py:1050(leaky_relu)
          1025539    2.534    0.000    5.142    0.000 agent.py:162(currentScore)
           301512    5.011    0.000    5.011    0.000 {built-in method torch._C._nn.leaky_relu}
          1525220    3.696    0.000    4.772    0.000 agent.py:260(ant_situation)
             3317    1.420    0.000    4.531    0.001 adam.py:49(step)
           376890    4.518    0.000    4.518    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1025539    2.445    0.000    3.037    0.000 agent.py:271(dicer)
            76261    1.498    0.000    2.648    0.000 agent.py:249(antsUnderAnts)
          1546775    2.602    0.000    2.608    0.000 {built-in method builtins.any}
            61396    1.370    0.000    2.594    0.000 move.py:244(<listcomp>)
          1025539    0.995    0.000    2.522    0.000 agent.py:156(distanceToSplits)
          1025559    1.098    0.000    2.497    0.000 game.py:126(getCurrentScore)
               20    0.001    0.000    2.432    0.122 game.py:146(reset)
               20    0.004    0.000    2.424    0.121 setups.py:9(setup)
          1025539    1.417    0.000    2.215    0.000 agent.py:150(carrying_number_of_enemy_ants)
           212687    0.360    0.000    2.167    0.000 numeric.py:159(ones)
          3302939    1.787    0.000    2.160    0.000 {built-in method builtins.sum}
            28000    0.015    0.000    2.061    0.000 field.py:35(Nointersection)
           226134    0.241    0.000    2.059    0.000 dropout.py:53(forward)
            28000    0.671    0.000    2.046    0.000 field.py:36(<listcomp>)
               20    0.194    0.010    2.032    0.102 field.py:116(Give_dist_to_all)
             6644    0.039    0.000    1.997    0.000 game.py:43(action_space)
             6644    0.025    0.000    1.981    0.000 game.py:46(step)
           110561    0.237    0.000    1.958    0.000 game.py:37(actions)
             3317    0.013    0.000    1.957    0.001 tensor.py:167(backward)
             3317    0.021    0.000    1.944    0.001 __init__.py:44(backward)
             3317    1.849    0.001    1.849    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           226134    0.762    0.000    1.817    0.000 functional.py:788(dropout)
          4145713    1.340    0.000    1.758    0.000 field.py:20(__eq__)
             7436    1.422    0.000    1.629    0.000 Probability_function.py:139(fight)
          1025619    1.528    0.000    1.528    0.000 {built-in method builtins.sorted}
             6644    0.032    0.000    1.475    0.000 move.py:18(execute)
           296415    1.290    0.000    1.463    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        780192/172552    0.525    0.000    1.422    0.000 game.py:98(getAllPositionsAtDistance)
             6644    0.008    0.000    1.396    0.000 move.py:39(placeOnBoard)
              364    0.004    0.000    1.386    0.004 move.py:80(moveToOpponent)
          1374880    1.111    0.000    1.377    0.000 move.py:258(__init__)
          9235186    1.281    0.000    1.281    0.000 {built-in method builtins.len}
            75378    1.251    0.000    1.251    0.000 {built-in method flatten}
          1025559    1.055    0.000    1.251    0.000 game.py:127(<dictcomp>)
           212687    0.267    0.000    1.233    0.000 <__array_function__ internals>:2(copyto)
          1356870    1.216    0.000    1.216    0.000 module.py:562(__getattr__)
            75378    1.196    0.000    1.196    0.000 {built-in method dot}
            66340    1.029    0.000    1.029    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           722736    0.542    0.000    0.897    0.000 game.py:106(goOneStep)
           681719    0.866    0.000    0.866    0.000 {built-in method torch._C._get_tracing_state}
          3076617    0.812    0.000    0.812    0.000 agent.py:283(GetProbabilityOfEat)
            75378    0.782    0.000    0.782    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3280980    0.772    0.000    0.772    0.000 {built-in method math.factorial}
           226134    0.730    0.000    0.730    0.000 {built-in method dropout}
          4961548    0.722    0.000    0.722    0.000 {method 'items' of 'dict' objects}
            66340    0.697    0.000    0.697    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             7712    0.633    0.000    0.633    0.000 move.py:247(giveantsprobabilities)
           212687    0.573    0.000    0.573    0.000 {built-in method numpy.empty}
          1025539    0.569    0.000    0.569    0.000 agent.py:151(<listcomp>)
          1025539    0.516    0.000    0.516    0.000 agent.py:182(<listcomp>)
             4175    0.320    0.000    0.484    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            75378    0.086    0.000    0.471    0.000 <__array_function__ internals>:2(concatenate)
            61396    0.329    0.000    0.453    0.000 move.py:107(simulateSimple)
           843029    0.447    0.000    0.447    0.000 agent.py:264(<listcomp>)
          4219249    0.435    0.000    0.435    0.000 {built-in method builtins.isinstance}
            33170    0.420    0.000    0.420    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             3336    0.012    0.000    0.386    0.000 game.py:32(roll)
             3356    0.037    0.000    0.376    0.000 holder.py:16(roll)
          2529087    0.372    0.000    0.372    0.000 agent.py:257(<genexpr>)
            36773    0.022    0.000    0.364    0.000 module.py:846(parameters)
           770675    0.361    0.000    0.361    0.000 agent.py:266(<listcomp>)
          1025539    0.350    0.000    0.350    0.000 agent.py:159(distanceToBases)
          1363438    0.349    0.000    0.349    0.000 {method 'values' of 'collections.OrderedDict' objects}
            36773    0.020    0.000    0.342    0.000 module.py:870(named_parameters)
            19198    0.175    0.000    0.338    0.000 dice.py:8(roll)
           226134    0.188    0.000    0.325    0.000 _VF.py:11(__getattr__)
            36773    0.125    0.000    0.322    0.000 module.py:833(_named_members)
            33170    0.311    0.000    0.311    0.000 {built-in method max}


# Other prints

[ 0.01077325 -0.09898634 -0.08573593 ...  0.04481136 -0.12273614
 -0.3507592 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6010830: <NNAgent8test> in cluster <dcc> Done

Job <NNAgent8test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:40 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:41 2020
Terminated at Wed Apr  1 23:11:52 2020
Results reported at Wed Apr  1 23:11:52 2020

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

    CPU time :                                   248.68 sec.
    Max Memory :                                 120 MB
    Average Memory :                             103.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   268 sec.
    Turnaround time :                            252 sec.

The output (if any) is above this job summary.

