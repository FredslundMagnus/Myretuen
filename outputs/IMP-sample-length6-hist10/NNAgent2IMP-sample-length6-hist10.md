# Parameters for IMP-sample-length6-hist10

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
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1666 minutes.

    Hours used :                27 minutes.

# Profiling


      34945311989 function calls (34074779906 primitive calls) in 99864.15 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99994.214 99994.214 {built-in method builtins.exec}
                1    0.000    0.000 99994.214 99994.214 <string>:1(<module>)
                1    0.000    0.000 99994.214 99994.214 game.py:169(run)
                1  370.084  370.084 99994.214 99994.214 gamecontroller.py:15(run)
          1808597 1000.961    0.001 93308.246    0.052 agent.py:13(choose)
         33381533 2126.503    0.000 60951.212    0.002 agent.py:202(state)
        1184743865 20712.271    0.000 49668.345    0.000 agent.py:182(antState)
           911609  331.156    0.000 45991.615    0.050 opponent.py:32(choose)
         33347373 2950.871    0.000 33805.482    0.001 NNAgent.py:15(value)
        300916377/34137393 1711.781    0.000 20276.057    0.001 module.py:522(__call__)
         33347373 1511.405    0.000 19892.447    0.001 NNAgent.py:57(forward)
        2612818764 14009.058    0.000 14009.058    0.000 {built-in method numpy.array}
        166736865  508.849    0.000 8078.092    0.000 linear.py:86(forward)
         30658830  147.880    0.000 7828.946    0.000 move.py:237(simulate)
        166736865  504.582    0.000 7406.739    0.000 functional.py:1355(linear)
          2217006  104.229    0.000 5895.730    0.003 move.py:133(simulateComplex)
        100042119  164.501    0.000 5810.554    0.000 dropout.py:53(forward)
        100042119  399.767    0.000 5646.053    0.000 functional.py:788(dropout)
          2289016  738.053    0.000 5298.939    0.002 Probability_function.py:206(CalculateWinChance)
        100042119 5085.487    0.000 5085.487    0.000 {built-in method dropout}
        166736865 5012.059    0.000 5012.059    0.000 {built-in method addmm}
        494943145 4944.218    0.000 4944.218    0.000 agent.py:233(getDistances)
        494943145  712.171    0.000 4567.228    0.000 {method 'max' of 'numpy.ndarray' objects}
        433503960/34795876 3510.368    0.000 4191.845    0.000 Probability_function.py:196(Combinations)
        494943145 3947.613    0.000 4000.600    0.000 agent.py:246(getDistancesToAnts)
        494943145  256.470    0.000 3855.058    0.000 _methods.py:28(_amax)
        500372936 3651.026    0.000 3651.026    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7944    2.381    0.000 3167.575    0.399 agent.py:112(resetGame)
             4000    0.584    0.000 3130.259    0.783 impala.py:28(batchTrain)
           131670   31.505    0.000 3126.485    0.024 impala.py:41(trainOneBatch)
           790020  166.376    0.000 3088.206    0.004 NNAgent.py:29(train)
        494943145 1406.647    0.000 2618.812    0.000 agent.py:170(currentScore)
        689800720 1796.151    0.000 2316.171    0.000 agent.py:270(ant_situation)
        133389492  178.816    0.000 2027.224    0.000 functional.py:1050(leaky_relu)
        133389492 1848.409    0.000 1848.409    0.000 {built-in method torch._C._nn.leaky_relu}
        166736865 1800.169    0.000 1800.169    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29550327  823.036    0.000 1401.604    0.000 move.py:246(<listcomp>)
        494943145 1122.497    0.000 1352.083    0.000 agent.py:281(dicer)
          1821771    9.272    0.000 1331.581    0.001 agent.py:65(trainAgent)
         34490036  663.917    0.000 1215.931    0.000 agent.py:259(antsUnderAnts)
        494943145  514.886    0.000 1186.884    0.000 agent.py:164(distanceToSplits)
        494951073  500.282    0.000 1154.581    0.000 game.py:128(getCurrentScore)
        494943145  680.070    0.000 1048.999    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1572395421  772.293    0.000  963.669    0.000 {built-in method builtins.sum}
         84176684  164.070    0.000  827.327    0.000 numeric.py:159(ones)
           790020  264.997    0.000  806.070    0.001 adam.py:49(step)
        494959145  672.064    0.000  672.119    0.000 {built-in method builtins.sorted}
        635346660  436.090    0.000  623.382    0.000 move.py:260(__init__)
        600256344  608.435    0.000  608.438    0.000 module.py:562(__getattr__)
        494951073  487.320    0.000  589.724    0.000 game.py:129(<dictcomp>)
          1817771   11.638    0.000  581.220    0.000 game.py:45(action_space)
         32619234   73.496    0.000  569.582    0.000 game.py:39(actions)
        121145251  467.436    0.000  547.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33347373  528.861    0.000  528.861    0.000 {built-in method flatten}
         33347373  510.219    0.000  510.219    0.000 {built-in method dot}
        3585823796  488.951    0.000  488.951    0.000 {built-in method builtins.len}
             4000    0.157    0.000  483.610    0.121 game.py:148(reset)
             4000    1.118    0.000  481.945    0.120 setups.py:9(setup)
          2101764  418.021    0.000  473.588    0.000 Probability_function.py:140(fight)
        437134119  467.177    0.000  468.906    0.000 {built-in method builtins.any}
         84176684  122.061    0.000  460.965    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.869    0.000  414.906    0.000 field.py:38(Nointersection)
           790020    3.678    0.000  414.895    0.001 tensor.py:167(backward)
        245337962/54144184  157.530    0.000  412.239    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  145.567    0.000  412.037    0.000 field.py:39(<listcomp>)
           790020    5.021    0.000  411.216    0.001 __init__.py:44(backward)
             4000   33.717    0.008  403.994    0.101 field.py:120(Give_dist_to_all)
           790020  388.356    0.000  388.356    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        914327244  278.127    0.000  378.993    0.000 field.py:23(__eq__)
          1817771   11.189    0.000  378.228    0.000 game.py:48(step)
        300916377  374.236    0.000  374.236    0.000 {built-in method torch._C._get_tracing_state}
        2409823640  328.188    0.000  328.188    0.000 {method 'items' of 'dict' objects}
        1484829435  304.432    0.000  304.432    0.000 agent.py:293(GetProbabilityOfEat)
         29550327  195.639    0.000  274.674    0.000 move.py:109(simulateSimple)
        494943145  269.299    0.000  269.299    0.000 agent.py:159(<listcomp>)
         33347373  258.551    0.000  258.551    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        227561226  155.719    0.000  254.708    0.000 game.py:108(goOneStep)
          1812597  156.511    0.000  234.496    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        494943145  229.645    0.000  229.645    0.000 agent.py:192(<listcomp>)
        494943145  219.436    0.000  219.436    0.000 agent.py:167(distanceToBases)
          1817771   14.676    0.000  218.233    0.000 move.py:20(execute)
        424339366  209.279    0.000  209.279    0.000 agent.py:274(<listcomp>)
         84176684  202.292    0.000  202.292    0.000 {built-in method numpy.empty}
         33347373   46.878    0.000  202.074    0.000 <__array_function__ internals>:2(concatenate)
        1273018098  191.376    0.000  191.376    0.000 agent.py:267(<genexpr>)
        635346660  187.292    0.000  187.292    0.000 {method 'copy' of 'dict' objects}
          1817771    3.609    0.000  182.874    0.000 move.py:41(placeOnBoard)
        386507573  182.675    0.000  182.675    0.000 agent.py:276(<listcomp>)
        938669844  181.286    0.000  181.286    0.000 {built-in method math.factorial}
            72010    1.095    0.000  178.238    0.002 move.py:82(moveToOpponent)
         15800400  169.422    0.000  169.422    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31767333  169.325    0.000  169.325    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2289016  164.300    0.000  164.300    0.000 move.py:249(giveantsprobabilities)
        100042119   98.362    0.000  160.799    0.000 _VF.py:11(__getattr__)
        601832754  146.297    0.000  146.297    0.000 {method 'values' of 'collections.OrderedDict' objects}
        494943145  137.260    0.000  137.260    0.000 agent.py:161(carrying_number_of_ally_ants)
        657189394  132.810    0.000  132.810    0.000 {method 'append' of 'list' objects}
           911201    5.259    0.000  113.545    0.000 game.py:34(roll)
          1808597   36.735    0.000  108.781    0.000 agent.py:149(softmax)
           915201   12.245    0.000  108.439    0.000 holder.py:17(roll)


# Other prints

[-0.1233915   0.0395162   0.09092466 ...  0.28974858 -0.7187698
  0.23421693]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6091445: <NNAgent2IMP-sample-length6-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length6-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 16:15:07 2020
Results reported at Tue Apr  7 16:15:07 2020

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

    CPU time :                                   100074.34 sec.
    Max Memory :                                 9791 MB
    Average Memory :                             3663.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10689.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100002 sec.
    Turnaround time :                            100002 sec.

The output (if any) is above this job summary.

