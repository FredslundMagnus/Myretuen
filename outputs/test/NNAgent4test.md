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


      82206365 function calls (79523640 primitive calls) in 248.66 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  248.946  248.946 {built-in method builtins.exec}
                1    0.000    0.000  248.946  248.946 <string>:1(<module>)
                1    0.000    0.000  248.946  248.946 game.py:167(run)
                1    0.858    0.858  248.946  248.946 gamecontroller.py:15(run)
             3902    1.924    0.000  222.944    0.057 agent.py:13(choose)
            70234    4.920    0.000  162.382    0.002 agent.py:192(state)
          2455235   52.757    0.000  120.356    0.000 agent.py:172(antState)
            72779    6.473    0.000   67.804    0.001 NNAgent.py:13(value)
             2942    0.254    0.000   53.874    0.018 opponent.py:30(choose)
        658052/75820    3.604    0.000   38.333    0.001 module.py:522(__call__)
            72779    3.094    0.000   37.353    0.001 NNAgent.py:55(forward)
            63266    0.295    0.000   34.228    0.001 move.py:235(simulate)
          5311228   33.542    0.000   33.542    0.000 {built-in method numpy.array}
             6862    0.329    0.000   30.012    0.004 move.py:131(simulateComplex)
             7203    3.186    0.000   28.782    0.004 Probability_function.py:205(CalculateWinChance)
        1621422/126034   20.388    0.000   23.898    0.000 Probability_function.py:195(Combinations)
           363895    1.215    0.000   21.370    0.000 linear.py:86(forward)
           363895    1.130    0.000   19.776    0.000 functional.py:1355(linear)
             6003    0.150    0.000   18.423    0.003 agent.py:65(trainAgent)
             3041    0.967    0.000   13.478    0.004 NNAgent.py:27(train)
           363895   13.434    0.000   13.434    0.000 {built-in method addmm}
           981935    1.706    0.000   11.664    0.000 {method 'max' of 'numpy.ndarray' objects}
           981935   11.065    0.000   11.065    0.000 agent.py:223(getDistances)
           981935    0.542    0.000    9.957    0.000 _methods.py:28(_amax)
           993641    9.541    0.000    9.541    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           981935    8.844    0.000    8.961    0.000 agent.py:236(getDistancesToAnts)
           291116    0.338    0.000    5.470    0.000 functional.py:1050(leaky_relu)
           291116    5.132    0.000    5.132    0.000 {built-in method torch._C._nn.leaky_relu}
           363895    5.034    0.000    5.034    0.000 {method 't' of 'torch._C._TensorBase' objects}
           981935    2.453    0.000    5.018    0.000 agent.py:162(currentScore)
          1473300    3.615    0.000    4.706    0.000 agent.py:260(ant_situation)
             3041    1.352    0.000    4.420    0.001 adam.py:49(step)
            59835    1.587    0.000    3.019    0.000 move.py:244(<listcomp>)
           981935    2.345    0.000    2.926    0.000 agent.py:271(dicer)
            73665    1.526    0.000    2.644    0.000 agent.py:249(antsUnderAnts)
          1633376    2.625    0.000    2.630    0.000 {built-in method builtins.any}
           981935    1.020    0.000    2.495    0.000 agent.py:156(distanceToSplits)
           981955    1.041    0.000    2.457    0.000 game.py:126(getCurrentScore)
               20    0.001    0.000    2.408    0.120 game.py:146(reset)
               20    0.004    0.000    2.399    0.120 setups.py:9(setup)
           208995    0.438    0.000    2.304    0.000 numeric.py:159(ones)
           218337    0.284    0.000    2.202    0.000 dropout.py:53(forward)
           981935    1.404    0.000    2.189    0.000 agent.py:150(carrying_number_of_enemy_ants)
          3194126    1.737    0.000    2.113    0.000 {built-in method builtins.sum}
            28000    0.015    0.000    2.029    0.000 field.py:35(Nointersection)
            28000    0.660    0.000    2.014    0.000 field.py:36(<listcomp>)
               20    0.194    0.010    2.009    0.100 field.py:116(Give_dist_to_all)
             5983    0.031    0.000    2.001    0.000 game.py:46(step)
             3041    0.015    0.000    1.995    0.001 tensor.py:167(backward)
             3041    0.021    0.000    1.980    0.001 __init__.py:44(backward)
           218337    0.809    0.000    1.918    0.000 functional.py:788(dropout)
             5983    0.041    0.000    1.895    0.000 game.py:43(action_space)
             3041    1.871    0.001    1.871    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            99898    0.226    0.000    1.853    0.000 game.py:37(actions)
          4085300    1.299    0.000    1.707    0.000 field.py:20(__eq__)
          1333940    1.207    0.000    1.605    0.000 move.py:258(__init__)
             6969    1.380    0.000    1.576    0.000 Probability_function.py:139(fight)
             5983    0.036    0.000    1.514    0.000 move.py:18(execute)
           289578    1.318    0.000    1.497    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           982015    1.476    0.000    1.476    0.000 {built-in method builtins.sorted}
             5983    0.009    0.000    1.428    0.000 move.py:39(placeOnBoard)
              341    0.005    0.000    1.416    0.004 move.py:80(moveToOpponent)
            72779    1.393    0.000    1.393    0.000 {built-in method flatten}
        709324/155814    0.483    0.000    1.324    0.000 game.py:98(getAllPositionsAtDistance)
            72779    1.321    0.000    1.321    0.000 {built-in method dot}
          1310088    1.290    0.000    1.290    0.000 module.py:562(__getattr__)
           208995    0.304    0.000    1.288    0.000 <__array_function__ internals>:2(copyto)
           981955    1.089    0.000    1.276    0.000 game.py:127(<dictcomp>)
          8920535    1.275    0.000    1.275    0.000 {built-in method builtins.len}
            60820    0.994    0.000    0.994    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           658052    0.872    0.000    0.872    0.000 {built-in method torch._C._get_tracing_state}
           655916    0.517    0.000    0.842    0.000 game.py:106(goOneStep)
            72779    0.818    0.000    0.818    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           218337    0.769    0.000    0.769    0.000 {built-in method dropout}
          2945805    0.735    0.000    0.735    0.000 agent.py:283(GetProbabilityOfEat)
          4765692    0.700    0.000    0.700    0.000 {method 'items' of 'dict' objects}
          3339390    0.670    0.000    0.670    0.000 {built-in method math.factorial}
            60820    0.652    0.000    0.652    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             7203    0.624    0.000    0.624    0.000 move.py:247(giveantsprobabilities)
           208995    0.579    0.000    0.579    0.000 {built-in method numpy.empty}
           981935    0.562    0.000    0.562    0.000 agent.py:151(<listcomp>)
            59835    0.405    0.000    0.555    0.000 move.py:107(simulateSimple)
             3902    0.369    0.000    0.544    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            72779    0.112    0.000    0.513    0.000 <__array_function__ internals>:2(concatenate)
            30410    0.490    0.000    0.490    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           981935    0.485    0.000    0.485    0.000 agent.py:182(<listcomp>)
           822796    0.448    0.000    0.448    0.000 agent.py:264(<listcomp>)
           981935    0.429    0.000    0.429    0.000 agent.py:159(distanceToBases)
          4152764    0.426    0.000    0.426    0.000 {built-in method builtins.isinstance}
          1333940    0.398    0.000    0.398    0.000 {method 'copy' of 'dict' objects}
          2468388    0.377    0.000    0.377    0.000 agent.py:257(<genexpr>)
            66697    0.374    0.000    0.374    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           762486    0.362    0.000    0.362    0.000 agent.py:266(<listcomp>)
            33737    0.023    0.000    0.360    0.000 module.py:846(parameters)
             3006    0.014    0.000    0.356    0.000 game.py:32(roll)
             3026    0.034    0.000    0.344    0.000 holder.py:16(roll)
           218337    0.205    0.000    0.340    0.000 _VF.py:11(__getattr__)
            33737    0.019    0.000    0.338    0.000 module.py:870(named_parameters)
          1316104    0.332    0.000    0.332    0.000 {method 'values' of 'collections.OrderedDict' objects}
            33737    0.120    0.000    0.319    0.000 module.py:833(_named_members)


# Other prints

[ 0.07362203  0.06869217 -0.0390609  ...  0.18559177 -0.04942812
 -0.1280724 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6010826: <NNAgent4test> in cluster <dcc> Done

Job <NNAgent4test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:41 2020
Terminated at Wed Apr  1 23:12:01 2020
Results reported at Wed Apr  1 23:12:01 2020

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

    CPU time :                                   250.91 sec.
    Max Memory :                                 121 MB
    Average Memory :                             99.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   279 sec.
    Turnaround time :                            262 sec.

The output (if any) is above this job summary.

