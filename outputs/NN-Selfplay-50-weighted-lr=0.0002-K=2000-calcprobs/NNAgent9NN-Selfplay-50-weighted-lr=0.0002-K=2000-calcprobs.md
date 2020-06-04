# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1167 minutes.
    Hours used :                19 hours.

# Profiling


      39204594536 function calls (38183774144 primitive calls) in 69912.54 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70031.819 70031.819 {built-in method builtins.exec}
                1    0.000    0.000 70031.819 70031.819 <string>:1(<module>)
                1    0.000    0.000 70031.819 70031.819 game.py:183(run)
                1  157.215  157.215 70031.819 70031.819 gamecontroller.py:15(run)
          1715274  685.023    0.000 64431.832    0.038 agent.py:15(choose)
         32187469 1529.897    0.000 41744.768    0.001 agent.py:272(state)
        1138731674 8507.877    0.000 31460.883    0.000 agent.py:218(antState)
           870366  119.912    0.000 30932.713    0.036 opponent.py:31(choose)
         31774275 1990.699    0.000 23814.885    0.001 NNAgent.py:16(value)
        413931174/32639874 1585.214    0.000 12361.225    0.000 module.py:522(__call__)
         31774275  726.386    0.000 12042.803    0.000 NNAgent.py:68(forward)
        134697973 7801.484    0.000 7801.484    0.000 {built-in method numpy.array}
         29598990  118.826    0.000 7522.238    0.000 move.py:258(simulate)
        158871375  501.050    0.000 6582.432    0.000 linear.py:86(forward)
          2218392   84.404    0.000 5978.264    0.003 move.py:154(simulateComplex)
        158871375  414.930    0.000 5871.394    0.000 functional.py:1355(linear)
          2291515  715.615    0.000 5443.666    0.002 Probability_function.py:206(CalculateWinChance)
        472798374 4602.043    0.000 4602.043    0.000 agent.py:311(getDistances)
        455789062/34303826 3688.553    0.000 4377.916    0.000 Probability_function.py:196(Combinations)
        158871375 4016.214    0.000 4016.214    0.000 {built-in method addmm}
          1739965   30.376    0.000 3871.005    0.002 agent.py:69(trainAgent)
        472798374 3728.767    0.000 3773.064    0.000 agent.py:335(getDistancesToAnts)
        472798374 3110.134    0.000 3651.817    0.000 agent.py:181(distanceToSplits)
           865599  137.062    0.000 2832.260    0.003 NNAgent.py:32(train)
        472798374 1573.263    0.000 2657.484    0.000 agent.py:207(currentScore)
        127097100  151.591    0.000 1837.627    0.000 activation.py:558(forward)
        665933300 1382.191    0.000 1828.453    0.000 agent.py:359(ant_situation)
        127097100  115.012    0.000 1686.036    0.000 functional.py:1050(leaky_relu)
        127097100 1571.024    0.000 1571.024    0.000 {built-in method torch._C._nn.leaky_relu}
        2454497652 1208.298    0.000 1397.804    0.000 {built-in method builtins.sum}
        158871375 1376.060    0.000 1376.060    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33296665  630.790    0.000 1176.003    0.000 agent.py:348(antsUnderAnts)
        472814374 1168.440    0.000 1168.496    0.000 {built-in method builtins.sorted}
         28489794  610.480    0.000 1118.031    0.000 move.py:267(<listcomp>)
        472798374  946.686    0.000 1113.551    0.000 agent.py:370(dicer)
        472806298  454.708    0.000 1027.210    0.000 game.py:139(getCurrentScore)
         95322825   97.389    0.000  915.609    0.000 dropout.py:53(forward)
        472798374  899.358    0.000  899.358    0.000 agent.py:241(<listcomp>)
        472798374  529.530    0.000  853.125    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95322825  453.984    0.000  818.220    0.000 functional.py:788(dropout)
           865599  274.657    0.000  814.802    0.001 adam.py:49(step)
         83381260  132.567    0.000  750.886    0.000 numeric.py:159(ones)
        5994426606/5994426594  618.122    0.000  618.122    0.000 {built-in method builtins.len}
          1735965   11.165    0.000  573.729    0.000 game.py:56(action_space)
         31672915   79.770    0.000  562.564    0.000 game.py:46(actions)
        5358360765  559.636    0.000  559.636    0.000 {method 'append' of 'list' objects}
        614163720  414.284    0.000  548.456    0.000 move.py:282(__init__)
        120241727  459.164    0.000  523.930    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        472806298  425.934    0.000  507.940    0.000 game.py:140(<dictcomp>)
             4000    0.134    0.000  497.211    0.124 game.py:159(reset)
             4000    0.610    0.000  495.659    0.124 setups.py:9(setup)
        459255581  484.309    0.000  485.936    0.000 {built-in method builtins.any}
          2092069  408.750    0.000  464.338    0.000 Probability_function.py:140(fight)
        472798374  393.416    0.000  436.303    0.000 agent.py:250(WhichTurn)
         83381260  110.843    0.000  430.109    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.003    0.000  428.854    0.000 field.py:38(Nointersection)
          5600000  153.159    0.000  425.851    0.000 field.py:39(<listcomp>)
             4000   34.018    0.009  416.381    0.104 field.py:120(Give_dist_to_all)
           865599    3.946    0.000  414.120    0.000 tensor.py:167(backward)
         31774275  411.160    0.000  411.160    0.000 {built-in method dot}
         31774275  411.017    0.000  411.017    0.000 {built-in method flatten}
           865599    5.502    0.000  410.174    0.000 __init__.py:44(backward)
        236779636/51919899  156.523    0.000  403.733    0.000 game.py:111(getAllPositionsAtDistance)
        472798374  390.065    0.000  390.065    0.000 agent.py:201(<listcomp>)
           865599  387.005    0.000  387.005    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        910446785  281.008    0.000  383.860    0.000 field.py:23(__eq__)
          1735965    8.021    0.000  352.392    0.000 game.py:59(step)
        2301117319  310.325    0.000  310.325    0.000 {method 'items' of 'dict' objects}
        413931174  303.068    0.000  303.068    0.000 {built-in method torch._C._get_tracing_state}
        349519318  274.572    0.000  274.574    0.000 module.py:562(__getattr__)
        219289655  149.896    0.000  247.210    0.000 game.py:119(goOneStep)
        472798374  242.538    0.000  242.538    0.000 agent.py:176(<listcomp>)
         95322825  228.423    0.000  228.423    0.000 {built-in method dropout}
        472798374  226.716    0.000  226.716    0.000 agent.py:228(<listcomp>)
         28489794  152.944    0.000  217.545    0.000 move.py:130(simulateSimple)
          1735965   10.420    0.000  215.477    0.000 move.py:20(execute)
         31774275  204.360    0.000  204.360    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33505473   32.576    0.000  198.609    0.000 <__array_function__ internals>:2(concatenate)
          1735965    2.751    0.000  190.928    0.000 move.py:62(placeOnBoard)
        1213687857  189.505    0.000  189.505    0.000 agent.py:356(<genexpr>)
         83381260  188.210    0.000  188.210    0.000 {built-in method numpy.empty}
            73123    0.732    0.000  187.395    0.003 move.py:103(moveToOpponent)
        381400831  171.439    0.000  171.439    0.000 agent.py:365(<listcomp>)
          1678822  111.445    0.000  171.323    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17311980  169.153    0.000  169.153    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        972327660  169.082    0.000  169.082    0.000 {built-in method math.factorial}
           865599   22.358    0.000  166.358    0.000 analyser.py:106(addData)
        404562619  157.415    0.000  157.415    0.000 agent.py:363(<listcomp>)
        472798374  155.588    0.000  155.588    0.000 agent.py:204(distanceToBases)
        859636623  149.984    0.000  149.984    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2291515  143.875    0.000  143.875    0.000 move.py:271(giveantsprobabilities)
         95322825   82.627    0.000  135.813    0.000 _VF.py:11(__getattr__)
        614163720  134.172    0.000  134.172    0.000 {method 'copy' of 'dict' objects}
        472798374  131.603    0.000  131.603    0.000 agent.py:178(carrying_number_of_ally_ants)
         17311980  111.444    0.000  111.444    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30908676  108.112    0.000  108.112    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        929505552  107.142    0.000  107.142    0.000 {built-in method builtins.isinstance}
          9521600    5.459    0.000  103.500    0.000 module.py:846(parameters)
           870279    3.974    0.000  101.099    0.000 game.py:41(roll)
          9521600    5.170    0.000   98.041    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    102.   1000.   ...    0.64    0.07    0.06]
 [   2.    101.   1000.   ...    0.5     0.32    0.09]
 [   3.    100.    957.96 ...    0.72    0.23    0.  ]
 ...
 [3998.    300.   2142.58 ...    0.58    0.02    0.01]
 [3999.    300.   2149.14 ...    0.5     0.03    0.  ]
 [4000.    300.   2154.93 ...    0.79    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059026: <NNAgent9NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:34 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:35 2020
Terminated at Thu Jun  4 08:46:24 2020
Results reported at Thu Jun  4 08:46:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   71149.08 sec.
    Max Memory :                                 7863 MB
    Average Memory :                             4133.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71150 sec.
    Turnaround time :                            71150 sec.

The output (if any) is above this job summary.

