# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1072 minutes.
    Hours used :                17 hours.

# Profiling


      36642229267 function calls (35702829440 primitive calls) in 64218.23 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64327.701 64327.701 {built-in method builtins.exec}
                1    0.000    0.000 64327.701 64327.701 <string>:1(<module>)
                1    0.000    0.000 64327.701 64327.701 game.py:183(run)
                1  143.352  143.352 64327.701 64327.701 gamecontroller.py:15(run)
          1584702  642.016    0.000 59093.428    0.037 agent.py:15(choose)
         30250534 1441.296    0.000 38405.295    0.001 agent.py:258(state)
        1085118316 7313.116    0.000 29064.888    0.000 agent.py:219(antState)
           808715   96.664    0.000 27767.791    0.034 opponent.py:31(choose)
         29576309 1813.697    0.000 21658.784    0.001 NNAgent.py:16(value)
        385296783/30381075 1410.445    0.000 11121.613    0.000 module.py:522(__call__)
         29576309  662.899    0.000 10837.765    0.000 NNAgent.py:68(forward)
        126750823 7181.443    0.000 7181.443    0.000 {built-in method numpy.array}
         27853616  106.416    0.000 6752.737    0.000 move.py:258(simulate)
        147881545  475.902    0.000 5887.199    0.000 linear.py:86(forward)
          2093114   84.757    0.000 5296.769    0.003 move.py:154(simulateComplex)
        147881545  374.609    0.000 5240.987    0.000 functional.py:1355(linear)
          2168947  667.765    0.000 4767.911    0.002 Probability_function.py:206(CalculateWinChance)
        459176496 4540.933    0.000 4540.933    0.000 agent.py:297(getDistances)
        410368436/32631184 3157.701    0.000 3771.175    0.000 Probability_function.py:196(Combinations)
        459176496 3592.641    0.000 3635.754    0.000 agent.py:321(getDistancesToAnts)
        147881545 3613.682    0.000 3613.682    0.000 {built-in method addmm}
          1617481   27.683    0.000 3585.688    0.002 agent.py:69(trainAgent)
        459176496 2937.477    0.000 3536.476    0.000 agent.py:181(distanceToSplits)
        459176496 1611.173    0.000 2692.144    0.000 agent.py:207(currentScore)
           804766  127.915    0.000 2643.848    0.003 NNAgent.py:32(train)
        625941820 1288.267    0.000 1710.528    0.000 agent.py:345(ant_situation)
        118305236  126.064    0.000 1656.273    0.000 activation.py:558(forward)
        118305236  106.191    0.000 1530.209    0.000 functional.py:1050(leaky_relu)
        118305236 1424.018    0.000 1424.018    0.000 {built-in method torch._C._nn.leaky_relu}
        2360039013 1158.336    0.000 1340.492    0.000 {built-in method builtins.sum}
        147881545 1197.947    0.000 1197.947    0.000 {method 't' of 'torch._C._TensorBase' objects}
        459192496 1147.217    0.000 1147.272    0.000 {built-in method builtins.sorted}
         31297091  573.898    0.000 1092.237    0.000 agent.py:334(antsUnderAnts)
         26807059  571.875    0.000 1062.492    0.000 move.py:267(<listcomp>)
        459183236  451.612    0.000 1025.440    0.000 game.py:139(getCurrentScore)
        459176496  787.565    0.000  950.583    0.000 agent.py:356(dicer)
        459176496  850.897    0.000  850.897    0.000 agent.py:241(<listcomp>)
         88728927   94.912    0.000  835.597    0.000 dropout.py:53(forward)
        459176496  518.384    0.000  825.469    0.000 agent.py:175(carrying_number_of_enemy_ants)
         88728927  415.462    0.000  740.685    0.000 functional.py:788(dropout)
           804766  247.103    0.000  740.243    0.001 adam.py:49(step)
         77966508  127.098    0.000  698.636    0.000 numeric.py:159(ones)
        5753037670/5753037658  590.996    0.000  590.996    0.000 {built-in method builtins.len}
        5202607437  553.540    0.000  553.540    0.000 {method 'append' of 'list' objects}
          1613481   12.147    0.000  548.136    0.000 game.py:56(action_space)
         29921721   77.484    0.000  535.989    0.000 game.py:46(actions)
        578003460  401.188    0.000  531.096    0.000 move.py:282(__init__)
        459183236  429.417    0.000  510.343    0.000 game.py:140(<dictcomp>)
        112214491  429.059    0.000  499.196    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  498.738    0.125 game.py:159(reset)
             4000    0.625    0.000  497.190    0.124 setups.py:9(setup)
          2067135  401.748    0.000  455.445    0.000 Probability_function.py:140(fight)
        459176496  446.604    0.000  446.604    0.000 agent.py:201(<listcomp>)
        413590766  433.294    0.000  434.784    0.000 {built-in method builtins.any}
          5600000    3.012    0.000  429.914    0.000 field.py:38(Nointersection)
          5600000  154.956    0.000  426.901    0.000 field.py:39(<listcomp>)
             4000   34.279    0.009  417.695    0.104 field.py:120(Give_dist_to_all)
           804766    3.476    0.000  406.279    0.001 tensor.py:167(backward)
           804766    5.787    0.000  402.803    0.001 __init__.py:44(backward)
         77966508  102.131    0.000  402.355    0.000 <__array_function__ internals>:2(copyto)
        225348918/49463349  150.598    0.000  383.357    0.000 game.py:111(getAllPositionsAtDistance)
         29576309  382.981    0.000  382.981    0.000 {built-in method dot}
           804766  376.971    0.000  376.971    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29576309  376.005    0.000  376.005    0.000 {built-in method flatten}
        898642935  274.204    0.000  375.824    0.000 field.py:23(__eq__)
          1613481    9.066    0.000  334.746    0.000 game.py:59(step)
        2231321380  294.291    0.000  294.291    0.000 {method 'items' of 'dict' objects}
        385296783  267.046    0.000  267.046    0.000 {built-in method torch._C._get_tracing_state}
        459176496  234.637    0.000  234.637    0.000 agent.py:176(<listcomp>)
        325341692  234.017    0.000  234.018    0.000 module.py:562(__getattr__)
        208552825  141.733    0.000  232.759    0.000 game.py:119(goOneStep)
        459176496  223.063    0.000  223.063    0.000 agent.py:229(<listcomp>)
          1613481   11.021    0.000  205.003    0.000 move.py:20(execute)
         88728927  204.536    0.000  204.536    0.000 {built-in method dropout}
         26807059  138.674    0.000  200.376    0.000 move.py:130(simulateSimple)
         29576309  196.750    0.000  196.750    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31185841   35.081    0.000  186.748    0.000 <__array_function__ internals>:2(concatenate)
        1169012136  182.156    0.000  182.156    0.000 agent.py:342(<genexpr>)
          1531071  120.724    0.000  181.063    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1613481    2.815    0.000  179.657    0.000 move.py:62(placeOnBoard)
            75833    0.842    0.000  175.974    0.002 move.py:103(moveToOpponent)
         77966508  169.184    0.000  169.184    0.000 {built-in method numpy.empty}
        363996226  167.583    0.000  167.583    0.000 agent.py:351(<listcomp>)
           804766   21.590    0.000  155.179    0.000 analyser.py:106(addData)
        459176496  152.797    0.000  152.797    0.000 agent.py:204(distanceToBases)
         16095320  150.293    0.000  150.293    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        876648024  150.229    0.000  150.229    0.000 {built-in method math.factorial}
        389670712  147.142    0.000  147.142    0.000 agent.py:349(<listcomp>)
        800169875  140.087    0.000  140.087    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2168947  136.876    0.000  136.876    0.000 move.py:271(giveantsprobabilities)
        578003460  129.908    0.000  129.908    0.000 {method 'copy' of 'dict' objects}
         88728927   77.279    0.000  120.686    0.000 _VF.py:11(__getattr__)
        459176496  114.220    0.000  114.220    0.000 agent.py:178(carrying_number_of_ally_ants)
        916363376  105.898    0.000  105.898    0.000 {built-in method builtins.isinstance}
         28771543  105.380    0.000  105.380    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8852437    5.095    0.000  101.185    0.000 module.py:846(parameters)
         16095320   99.659    0.000   99.659    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8852437    5.145    0.000   96.090    0.000 module.py:870(named_parameters)
           809102    3.976    0.000   94.425    0.000 game.py:41(roll)
          1531071   29.897    0.000   94.336    0.000 agent.py:166(softmax)


# Other prints

[[   1.    110.   1000.   ...    0.74    0.15    0.04]
 [   2.    145.   1000.   ...    0.92    0.03    0.02]
 [   3.    117.    998.17 ...    0.32    0.35    0.1 ]
 ...
 [3998.    194.   1796.87 ...    0.25    0.04    0.01]
 [3999.    219.   1796.16 ...    0.28    0.09    0.03]
 [4000.    182.   1789.1  ...    0.18    0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495431: <NNAgent7NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:01 2020
Terminated at Sun May  3 14:36:50 2020
Results reported at Sun May  3 14:36:50 2020

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

    CPU time :                                   65505.42 sec.
    Max Memory :                                 7428 MB
    Average Memory :                             3884.59 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65513 sec.
    Turnaround time :                            65510 sec.

The output (if any) is above this job summary.

