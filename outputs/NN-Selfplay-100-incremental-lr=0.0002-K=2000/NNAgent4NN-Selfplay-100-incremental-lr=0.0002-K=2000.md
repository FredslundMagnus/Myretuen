# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1092 minutes.
    Hours used :                18 hours.

# Profiling


      36932542255 function calls (35981492393 primitive calls) in 65460.14 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65574.407 65574.407 {built-in method builtins.exec}
                1    0.000    0.000 65574.406 65574.406 <string>:1(<module>)
                1    0.000    0.000 65574.406 65574.406 game.py:183(run)
                1  137.216  137.216 65574.406 65574.406 gamecontroller.py:15(run)
          1583732  652.455    0.000 60256.246    0.038 agent.py:15(choose)
         30399647 1440.796    0.000 38672.344    0.001 agent.py:258(state)
        1090791107 7349.192    0.000 29052.806    0.000 agent.py:219(antState)
           816138   87.303    0.000 27634.501    0.034 opponent.py:31(choose)
         29303938 1840.827    0.000 22630.155    0.001 NNAgent.py:16(value)
        381763485/30116229 1430.595    0.000 11094.234    0.000 module.py:522(__call__)
         29303938  651.289    0.000 10808.930    0.000 NNAgent.py:68(forward)
        127225970 8201.962    0.000 8201.962    0.000 {built-in method numpy.array}
         27996470  103.754    0.000 7008.729    0.000 move.py:258(simulate)
        146519690  454.147    0.000 5855.790    0.000 linear.py:86(forward)
          2155312   86.646    0.000 5563.775    0.003 move.py:154(simulateComplex)
        146519690  366.605    0.000 5236.701    0.000 functional.py:1355(linear)
          2230012  685.170    0.000 5010.104    0.002 Probability_function.py:206(CalculateWinChance)
        461245047 4622.520    0.000 4622.520    0.000 agent.py:297(getDistances)
        422155630/33151738 3349.776    0.000 3984.549    0.000 Probability_function.py:196(Combinations)
          1632429   27.664    0.000 3689.049    0.002 agent.py:69(trainAgent)
        461245047 3627.500    0.000 3671.088    0.000 agent.py:321(getDistancesToAnts)
        146519690 3616.014    0.000 3616.014    0.000 {built-in method addmm}
        461245047 2938.594    0.000 3460.789    0.000 agent.py:181(distanceToSplits)
           812291  132.673    0.000 2728.022    0.003 NNAgent.py:32(train)
        461245047 1603.081    0.000 2658.358    0.000 agent.py:207(currentScore)
        629546060 1289.517    0.000 1728.189    0.000 agent.py:345(ant_situation)
        117215752  119.853    0.000 1677.010    0.000 activation.py:558(forward)
        117215752  114.607    0.000 1557.158    0.000 functional.py:1050(leaky_relu)
        117215752 1442.550    0.000 1442.550    0.000 {built-in method torch._C._nn.leaky_relu}
        2379224665 1165.379    0.000 1350.510    0.000 {built-in method builtins.sum}
        146519690 1203.001    0.000 1203.001    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31477303  585.866    0.000 1116.275    0.000 agent.py:334(antsUnderAnts)
        461261047 1105.353    0.000 1105.407    0.000 {built-in method builtins.sorted}
         26918814  568.835    0.000 1046.626    0.000 move.py:267(<listcomp>)
        461251781  444.488    0.000  999.838    0.000 game.py:139(getCurrentScore)
        461245047  795.592    0.000  960.386    0.000 agent.py:356(dicer)
        461245047  844.146    0.000  844.146    0.000 agent.py:241(<listcomp>)
         87911814   89.325    0.000  808.794    0.000 dropout.py:53(forward)
        461245047  484.702    0.000  791.772    0.000 agent.py:175(carrying_number_of_enemy_ants)
           812291  249.520    0.000  749.540    0.001 adam.py:49(step)
         87911814  406.738    0.000  719.469    0.000 functional.py:788(dropout)
         77704618  123.676    0.000  690.432    0.000 numeric.py:159(ones)
        5814129184/5814129172  592.527    0.000  592.527    0.000 {built-in method builtins.len}
          1628429   11.221    0.000  551.206    0.000 game.py:56(action_space)
        5226463835  544.879    0.000  544.879    0.000 {method 'append' of 'list' objects}
         30330059   77.753    0.000  539.985    0.000 game.py:46(actions)
        581482520  391.785    0.000  517.790    0.000 move.py:282(__init__)
             4000    0.140    0.000  494.784    0.124 game.py:159(reset)
             4000    0.611    0.000  493.249    0.123 setups.py:9(setup)
        461251781  411.569    0.000  491.829    0.000 game.py:140(<dictcomp>)
        111637792  423.433    0.000  489.864    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2137802  413.945    0.000  470.727    0.000 Probability_function.py:140(fight)
        425407851  436.931    0.000  438.441    0.000 {built-in method builtins.any}
          5600000    3.021    0.000  426.508    0.000 field.py:38(Nointersection)
          5600000  150.442    0.000  423.488    0.000 field.py:39(<listcomp>)
             4000   34.200    0.009  414.476    0.104 field.py:120(Give_dist_to_all)
           812291    3.448    0.000  402.501    0.000 tensor.py:167(backward)
           812291    5.190    0.000  399.053    0.000 __init__.py:44(backward)
         77704618   99.564    0.000  396.252    0.000 <__array_function__ internals>:2(copyto)
        229843399/50461789  150.897    0.000  386.714    0.000 game.py:111(getAllPositionsAtDistance)
         29303938  383.404    0.000  383.404    0.000 {built-in method dot}
         29303938  379.607    0.000  379.607    0.000 {built-in method flatten}
        902711814  278.175    0.000  379.558    0.000 field.py:23(__eq__)
           812291  374.448    0.000  374.448    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        461245047  371.140    0.000  371.140    0.000 agent.py:201(<listcomp>)
          1628429    8.508    0.000  331.777    0.000 game.py:59(step)
        2248965748  297.944    0.000  297.944    0.000 {method 'items' of 'dict' objects}
        381763485  274.126    0.000  274.126    0.000 {built-in method torch._C._get_tracing_state}
        212847247  142.605    0.000  235.817    0.000 game.py:119(goOneStep)
        461245047  232.393    0.000  232.393    0.000 agent.py:176(<listcomp>)
        322344491  228.761    0.000  228.762    0.000 module.py:562(__getattr__)
        461245047  226.188    0.000  226.188    0.000 agent.py:229(<listcomp>)
         26918814  147.184    0.000  206.953    0.000 move.py:130(simulateSimple)
          1628429   10.745    0.000  202.465    0.000 move.py:20(execute)
         87911814  197.775    0.000  197.775    0.000 {built-in method dropout}
         29303938  187.605    0.000  187.605    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1197253746  185.131    0.000  185.131    0.000 agent.py:342(<genexpr>)
         30928520   29.749    0.000  180.650    0.000 <__array_function__ internals>:2(concatenate)
          1628429    2.786    0.000  177.717    0.000 move.py:62(placeOnBoard)
        374736852  176.563    0.000  176.563    0.000 agent.py:351(<listcomp>)
          1502327  117.809    0.000  175.575    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            74700    0.825    0.000  174.044    0.002 move.py:103(moveToOpponent)
         77704618  170.505    0.000  170.505    0.000 {built-in method numpy.empty}
           812291   21.674    0.000  169.979    0.000 analyser.py:106(addData)
        924766698  164.711    0.000  164.711    0.000 {built-in method math.factorial}
        461245047  154.975    0.000  154.975    0.000 agent.py:204(distanceToBases)
         16245820  151.720    0.000  151.720    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        399084582  149.754    0.000  149.754    0.000 agent.py:349(<listcomp>)
          2230012  141.987    0.000  141.987    0.000 move.py:271(giveantsprobabilities)
        792830908  141.583    0.000  141.583    0.000 {method 'values' of 'collections.OrderedDict' objects}
        581482520  126.006    0.000  126.006    0.000 {method 'copy' of 'dict' objects}
        461245047  117.433    0.000  117.433    0.000 agent.py:178(carrying_number_of_ally_ants)
         87911814   70.661    0.000  114.956    0.000 _VF.py:11(__getattr__)
        920590205  105.556    0.000  105.556    0.000 {built-in method builtins.isinstance}
         28491647  105.054    0.000  105.054    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8935212    4.999    0.000  101.067    0.000 module.py:846(parameters)
         16245820  100.376    0.000  100.376    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8935212    5.096    0.000   96.068    0.000 module.py:870(named_parameters)
           816563    3.866    0.000   94.815    0.000 game.py:41(roll)
           820563   10.058    0.000   91.183    0.000 holder.py:17(roll)


# Other prints

[[   1.    139.   1000.   ...    0.66    0.4     0.1 ]
 [   2.    220.   1000.   ...    0.62    0.05    0.01]
 [   3.    134.   1042.04 ...    0.64    0.05    0.01]
 ...
 [3998.    161.   1778.38 ...    0.72    0.02    0.  ]
 [3999.    120.   1783.23 ...    0.3     0.01    0.  ]
 [4000.    300.   1775.2  ...    0.27    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495468: <NNAgent4NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:08 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 23:21:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 23:21:14 2020
Terminated at Sun May  3 17:52:22 2020
Results reported at Sun May  3 17:52:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66660.07 sec.
    Max Memory :                                 7466 MB
    Average Memory :                             3920.55 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7894.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66674 sec.
    Turnaround time :                            77234 sec.

The output (if any) is above this job summary.

