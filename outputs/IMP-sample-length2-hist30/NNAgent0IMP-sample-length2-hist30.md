# Parameters for IMP-sample-length2-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2013 minutes.

    Hours used :                33 minutes.

# Profiling


      36065176940 function calls (35112133071 primitive calls) in 120680.68 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 120800.065 120800.065 {built-in method builtins.exec}
                1    0.000    0.000 120800.065 120800.065 <string>:1(<module>)
                1    0.000    0.000 120800.065 120800.065 game.py:169(run)
                1  326.279  326.279 120800.065 120800.065 gamecontroller.py:15(run)
          1853884  950.463    0.001 113101.838    0.061 agent.py:13(choose)
         34257351 2476.677    0.000 76794.928    0.002 agent.py:202(state)
        1216130934 27429.534    0.000 61742.416    0.000 agent.py:182(antState)
           933774  292.916    0.000 55841.365    0.060 opponent.py:32(choose)
         34156336 2926.339    0.000 38289.101    0.001 NNAgent.py:15(value)
        308201024/34950336 1874.206    0.000 23887.374    0.001 module.py:522(__call__)
         34156336 1815.269    0.000 23512.307    0.001 NNAgent.py:57(forward)
        2686090057 17195.294    0.000 17195.294    0.000 {built-in method numpy.array}
         31466013  127.482    0.000 11144.545    0.000 move.py:237(simulate)
        170781680  573.914    0.000 9660.887    0.000 linear.py:86(forward)
          2204646   94.544    0.000 9399.572    0.004 move.py:133(simulateComplex)
        170781680  518.245    0.000 8913.218    0.000 functional.py:1355(linear)
          2274616  925.309    0.000 8867.419    0.004 Probability_function.py:206(CalculateWinChance)
        505063820/35614146 6385.862    0.000 7465.502    0.000 Probability_function.py:196(Combinations)
        102469008  156.103    0.000 6655.292    0.000 dropout.py:53(forward)
        102469008  399.445    0.000 6499.189    0.000 functional.py:788(dropout)
        508937454  903.134    0.000 6170.553    0.000 {method 'max' of 'numpy.ndarray' objects}
        170781680 6009.408    0.000 6009.408    0.000 {built-in method addmm}
        102469008 5940.479    0.000 5940.479    0.000 {built-in method dropout}
        508937454  292.220    0.000 5267.419    0.000 _methods.py:28(_amax)
        508937454 5046.257    0.000 5046.257    0.000 agent.py:233(getDistances)
        514503106 5036.717    0.000 5036.717    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        508937454 4274.682    0.000 4337.606    0.000 agent.py:246(getDistancesToAnts)
             7939    2.171    0.000 3825.603    0.482 agent.py:112(resetGame)
             4000    1.261    0.000 3788.064    0.947 impala.py:28(batchTrain)
           397000   29.047    0.000 3779.570    0.010 impala.py:41(trainOneBatch)
           794000  234.406    0.000 3722.838    0.005 NNAgent.py:29(train)
        508937454 1475.117    0.000 2805.894    0.000 agent.py:170(currentScore)
        136625344  177.551    0.000 2578.759    0.000 functional.py:1050(leaky_relu)
        136625344 2401.208    0.000 2401.208    0.000 {built-in method torch._C._nn.leaky_relu}
        707193480 1859.438    0.000 2372.721    0.000 agent.py:270(ant_situation)
        170781680 2280.582    0.000 2280.582    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1867289    7.522    0.000 1638.341    0.001 agent.py:65(trainAgent)
        508937454 1220.553    0.000 1515.158    0.000 agent.py:281(dicer)
         35359674  736.834    0.000 1302.345    0.000 agent.py:259(antsUnderAnts)
         30363690  750.944    0.000 1279.535    0.000 move.py:246(<listcomp>)
        508945940  541.862    0.000 1276.383    0.000 game.py:128(getCurrentScore)
        508937454  500.324    0.000 1252.974    0.000 agent.py:164(distanceToSplits)
        508937454  699.525    0.000 1109.631    0.000 agent.py:158(carrying_number_of_enemy_ants)
           794000  341.343    0.000 1093.104    0.001 adam.py:49(step)
        1608771867  893.243    0.000 1074.560    0.000 {built-in method builtins.sum}
         86203745  160.041    0.000  929.160    0.000 numeric.py:159(ones)
        508784655  820.595    0.000  822.214    0.000 {built-in method builtins.any}
        508953454  752.712    0.000  752.765    0.000 {built-in method builtins.sorted}
        508945940  559.632    0.000  659.223    0.000 game.py:129(<dictcomp>)
        124071849  572.160    0.000  655.365    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        614817678  637.263    0.000  637.266    0.000 module.py:562(__getattr__)
         34156336  631.030    0.000  631.030    0.000 {built-in method flatten}
          1863289   11.225    0.000  621.759    0.000 game.py:45(action_space)
         33476136   75.045    0.000  610.534    0.000 game.py:39(actions)
         34156336  580.800    0.000  580.800    0.000 {built-in method dot}
        651366720  408.745    0.000  568.080    0.000 move.py:260(__init__)
        3713566611  538.953    0.000  538.953    0.000 {built-in method builtins.len}
         86203745  118.588    0.000  531.096    0.000 <__array_function__ internals>:2(copyto)
           794000    3.097    0.000  499.124    0.001 tensor.py:167(backward)
        308201024  498.909    0.000  498.909    0.000 {built-in method torch._C._get_tracing_state}
           794000    4.494    0.000  496.027    0.001 __init__.py:44(backward)
             4000    0.152    0.000  481.283    0.120 game.py:148(reset)
          2092226  420.977    0.000  480.671    0.000 Probability_function.py:140(fight)
             4000    1.194    0.000  479.624    0.120 setups.py:9(setup)
           794000  474.084    0.001  474.084    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1863289    9.740    0.000  472.191    0.000 game.py:48(step)
        251891407/55464571  161.413    0.000  450.010    0.000 game.py:100(getAllPositionsAtDistance)
        1526812362  420.635    0.000  420.635    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.917    0.000  406.764    0.000 field.py:38(Nointersection)
          5600000  130.156    0.000  403.847    0.000 field.py:39(<listcomp>)
             4000   39.077    0.010  402.310    0.101 field.py:120(Give_dist_to_all)
        921691046  303.896    0.000  400.942    0.000 field.py:23(__eq__)
        2472161039  377.605    0.000  377.605    0.000 {method 'items' of 'dict' objects}
         34156336  361.620    0.000  361.620    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1863289   11.292    0.000  308.877    0.000 move.py:20(execute)
        233672011  175.539    0.000  288.597    0.000 game.py:108(goOneStep)
        508937454  286.730    0.000  286.730    0.000 agent.py:159(<listcomp>)
          1863289    2.844    0.000  282.284    0.000 move.py:41(placeOnBoard)
            69970    0.872    0.000  278.574    0.004 move.py:82(moveToOpponent)
        508937454  262.299    0.000  262.299    0.000 agent.py:192(<listcomp>)
         15880000  249.999    0.000  249.999    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1857884  169.104    0.000  247.527    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30363690  168.853    0.000  243.562    0.000 move.py:109(simulateSimple)
         86203745  238.023    0.000  238.023    0.000 {built-in method numpy.empty}
         34156336   45.321    0.000  230.222    0.000 <__array_function__ internals>:2(concatenate)
        430562889  204.882    0.000  204.882    0.000 agent.py:274(<listcomp>)
          2274616  202.096    0.000  202.096    0.000 move.py:249(giveantsprobabilities)
        1063633932  198.573    0.000  198.573    0.000 {built-in method math.factorial}
        508937454  195.584    0.000  195.584    0.000 agent.py:167(distanceToBases)
        395952523  190.987    0.000  190.987    0.000 agent.py:276(<listcomp>)
        616402048  184.425    0.000  184.425    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1291688667  181.317    0.000  181.317    0.000 agent.py:267(<genexpr>)
         32568336  176.583    0.000  176.583    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15880000  167.394    0.000  167.394    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        651366720  159.335    0.000  159.335    0.000 {method 'copy' of 'dict' objects}
        102469008   93.954    0.000  159.265    0.000 _VF.py:11(__getattr__)
        672941694  147.533    0.000  147.533    0.000 {method 'append' of 'list' objects}
        508937454  124.974    0.000  124.974    0.000 agent.py:161(carrying_number_of_ally_ants)
           933981    4.649    0.000  122.439    0.000 game.py:34(roll)
           937981   11.675    0.000  118.018    0.000 holder.py:17(roll)


# Other prints

[-0.09717623 -0.19491822 -0.03205572 ...  0.2497502  -0.40518942
  0.64027745]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6091373: <NNAgent0IMP-sample-length2-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length2-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:14 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:15 2020
Terminated at Tue Apr  7 22:01:42 2020
Results reported at Tue Apr  7 22:01:42 2020

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

    CPU time :                                   120792.80 sec.
    Max Memory :                                 9807 MB
    Average Memory :                             3725.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   120809 sec.
    Turnaround time :                            120808 sec.

The output (if any) is above this job summary.

