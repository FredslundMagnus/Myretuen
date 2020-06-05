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

    Minutes used :              1173 minutes.
    Hours used :                19 hours.

# Profiling


      39575640131 function calls (38570252281 primitive calls) in 70281.80 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70407.772 70407.772 {built-in method builtins.exec}
                1    0.000    0.000 70407.772 70407.772 <string>:1(<module>)
                1    0.000    0.000 70407.772 70407.772 game.py:183(run)
                1  156.534  156.534 70407.772 70407.772 gamecontroller.py:15(run)
          1731844  687.005    0.000 64784.466    0.037 agent.py:15(choose)
         32574224 1572.760    0.000 42457.291    0.001 agent.py:272(state)
        1153061718 8776.315    0.000 32439.182    0.000 agent.py:218(antState)
           879824  118.416    0.000 31173.568    0.035 opponent.py:31(choose)
         32127195 1975.930    0.000 23454.261    0.001 NNAgent.py:16(value)
        418527263/33000923 1559.894    0.000 11902.764    0.000 module.py:522(__call__)
         32127195  726.730    0.000 11600.546    0.000 NNAgent.py:68(forward)
        135450234 7888.924    0.000 7888.924    0.000 {built-in method numpy.array}
         29961046  113.511    0.000 7182.900    0.000 move.py:258(simulate)
        160635975  507.915    0.000 6238.991    0.000 linear.py:86(forward)
          2229914   83.717    0.000 5637.413    0.003 move.py:154(simulateComplex)
        160635975  405.518    0.000 5536.503    0.000 functional.py:1355(linear)
          2303254  701.985    0.000 5103.588    0.002 Probability_function.py:206(CalculateWinChance)
        479278098 4739.337    0.000 4739.337    0.000 agent.py:311(getDistances)
        433361460/34315686 3395.781    0.000 4051.859    0.000 Probability_function.py:196(Combinations)
          1757552   30.188    0.000 3899.816    0.002 agent.py:69(trainAgent)
        479278098 3781.720    0.000 3829.240    0.000 agent.py:335(getDistancesToAnts)
        160635975 3797.030    0.000 3797.030    0.000 {built-in method addmm}
        479278098 3154.770    0.000 3720.777    0.000 agent.py:181(distanceToSplits)
           873728  142.539    0.000 2836.195    0.003 NNAgent.py:32(train)
        479278098 1683.116    0.000 2810.956    0.000 agent.py:207(currentScore)
        673783620 1423.184    0.000 1885.825    0.000 agent.py:359(ant_situation)
        128508780  130.526    0.000 1759.069    0.000 activation.py:558(forward)
        128508780  110.680    0.000 1628.543    0.000 functional.py:1050(leaky_relu)
        128508780 1517.863    0.000 1517.863    0.000 {built-in method torch._C._nn.leaky_relu}
        2490512260 1240.279    0.000 1432.081    0.000 {built-in method builtins.sum}
        160635975 1272.650    0.000 1272.650    0.000 {method 't' of 'torch._C._TensorBase' objects}
        479294098 1210.536    0.000 1210.590    0.000 {built-in method builtins.sorted}
         33689181  648.641    0.000 1203.717    0.000 agent.py:348(antsUnderAnts)
        479278098 1000.250    0.000 1172.125    0.000 agent.py:370(dicer)
         28846089  605.842    0.000 1130.387    0.000 move.py:267(<listcomp>)
        479285774  483.276    0.000 1069.501    0.000 game.py:139(getCurrentScore)
        479278098  944.821    0.000  944.821    0.000 agent.py:241(<listcomp>)
         96381585  102.666    0.000  880.919    0.000 dropout.py:53(forward)
        479278098  538.960    0.000  873.115    0.000 agent.py:175(carrying_number_of_enemy_ants)
           873728  276.086    0.000  834.245    0.001 adam.py:49(step)
         96381585  435.143    0.000  778.253    0.000 functional.py:788(dropout)
         84117417  135.621    0.000  754.245    0.000 numeric.py:159(ones)
        6037980922/6037980910  632.872    0.000  632.872    0.000 {built-in method builtins.len}
          1753552   11.398    0.000  585.522    0.000 game.py:56(action_space)
        5430112981  582.245    0.000  582.245    0.000 {method 'append' of 'list' objects}
         32059247   82.138    0.000  574.124    0.000 game.py:46(actions)
        621520060  431.550    0.000  566.224    0.000 move.py:282(__init__)
        479285774  435.461    0.000  519.265    0.000 game.py:140(<dictcomp>)
        121376206  453.480    0.000  519.191    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.130    0.000  496.139    0.124 game.py:159(reset)
             4000    0.601    0.000  494.599    0.124 setups.py:9(setup)
        436863287  462.543    0.000  464.146    0.000 {built-in method builtins.any}
          2085398  404.944    0.000  460.072    0.000 Probability_function.py:140(fight)
        479278098  407.415    0.000  452.623    0.000 agent.py:250(WhichTurn)
         84117417  112.878    0.000  430.392    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.995    0.000  427.877    0.000 field.py:38(Nointersection)
         32127195  425.091    0.000  425.091    0.000 {built-in method flatten}
          5600000  149.734    0.000  424.882    0.000 field.py:39(<listcomp>)
             4000   34.017    0.009  415.629    0.104 field.py:120(Give_dist_to_all)
        240086783/52759686  163.191    0.000  413.667    0.000 game.py:111(getAllPositionsAtDistance)
         32127195  411.350    0.000  411.350    0.000 {built-in method dot}
        479278098  406.763    0.000  406.763    0.000 agent.py:201(<listcomp>)
           873728    3.422    0.000  403.443    0.000 tensor.py:167(backward)
           873728    5.597    0.000  400.020    0.000 __init__.py:44(backward)
        912664405  285.164    0.000  387.518    0.000 field.py:23(__eq__)
           873728  376.208    0.000  376.208    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1753552    7.920    0.000  337.641    0.000 game.py:59(step)
        2336391956  327.299    0.000  327.299    0.000 {method 'items' of 'dict' objects}
        418527263  315.108    0.000  315.108    0.000 {built-in method torch._C._get_tracing_state}
        353401438  266.793    0.000  266.795    0.000 module.py:562(__getattr__)
        222548202  151.898    0.000  250.477    0.000 game.py:119(goOneStep)
        479278098  241.693    0.000  241.693    0.000 agent.py:176(<listcomp>)
        479278098  238.956    0.000  238.956    0.000 agent.py:228(<listcomp>)
         96381585  215.907    0.000  215.907    0.000 {built-in method dropout}
         32127195  213.738    0.000  213.738    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28846089  148.267    0.000  211.803    0.000 move.py:130(simulateSimple)
          1753552    9.586    0.000  198.615    0.000 move.py:20(execute)
         33874651   35.356    0.000  197.440    0.000 <__array_function__ internals>:2(concatenate)
        1241615631  191.802    0.000  191.802    0.000 agent.py:356(<genexpr>)
         84117417  188.232    0.000  188.232    0.000 {built-in method numpy.empty}
        386364688  178.142    0.000  178.142    0.000 agent.py:365(<listcomp>)
         17474560  176.109    0.000  176.109    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1753552    2.731    0.000  175.434    0.000 move.py:62(placeOnBoard)
          1693394  112.204    0.000  173.516    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            73340    0.746    0.000  171.853    0.002 move.py:103(moveToOpponent)
           873728   22.791    0.000  168.759    0.000 analyser.py:106(addData)
        413871877  160.406    0.000  160.406    0.000 agent.py:363(<listcomp>)
        942616014  160.168    0.000  160.168    0.000 {built-in method math.factorial}
        479278098  156.711    0.000  156.711    0.000 agent.py:204(distanceToBases)
        869181721  149.012    0.000  149.012    0.000 {method 'values' of 'collections.OrderedDict' objects}
        621520060  134.673    0.000  134.673    0.000 {method 'copy' of 'dict' objects}
          2303254  133.190    0.000  133.190    0.000 move.py:271(giveantsprobabilities)
         96381585   79.510    0.000  127.203    0.000 _VF.py:11(__getattr__)
        479278098  125.737    0.000  125.737    0.000 agent.py:178(carrying_number_of_ally_ants)
         17474560  114.301    0.000  114.301    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31253467  112.855    0.000  112.855    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9611019    5.503    0.000  107.205    0.000 module.py:846(parameters)
        931902010  106.826    0.000  106.826    0.000 {built-in method builtins.isinstance}
           879077    4.045    0.000  102.601    0.000 game.py:41(roll)
          9611019    5.276    0.000  101.702    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    147.   1000.   ...    0.61    0.26    0.17]
 [   2.    184.   1000.   ...    0.59    0.13    0.02]
 [   3.    181.    998.17 ...    0.5     0.74    0.47]
 ...
 [3998.    187.   2173.53 ...    0.5     0.13    0.06]
 [3999.    156.   2176.11 ...    0.5     0.1     0.11]
 [4000.    195.   2180.72 ...    0.67    0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059017: <NNAgent0NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:29 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:30 2020
Terminated at Thu Jun  4 08:53:35 2020
Results reported at Thu Jun  4 08:53:35 2020

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

    CPU time :                                   71576.83 sec.
    Max Memory :                                 7991 MB
    Average Memory :                             4188.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2249.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71587 sec.
    Turnaround time :                            71586 sec.

The output (if any) is above this job summary.

