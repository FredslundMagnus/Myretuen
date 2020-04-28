# Parameters for SL-discount-0.75-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            None.

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

    Minutes used :              519 minutes.
    Hours used :                8 hours.

# Profiling


      21822338469 function calls (21566958387 primitive calls) in 31100.32 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31164.319 31164.319 {built-in method builtins.exec}
                1    0.000    0.000 31164.319 31164.319 <string>:1(<module>)
                1    0.000    0.000 31164.319 31164.319 game.py:183(run)
                1   15.914   15.914 31164.319 31164.319 gamecontroller.py:15(run)
          1063160  211.280    0.000 28837.645    0.027 agent.py:15(choose)
         19621130  984.361    0.000 25763.384    0.001 agent.py:258(state)
        721281800 4789.865    0.000 19602.301    0.000 agent.py:219(antState)
           647328    2.817    0.000 10445.855    0.016 opponent.py:31(choose)
         17911597   49.216    0.000 4430.204    0.000 move.py:258(simulate)
         12245234  431.162    0.000 3785.160    0.000 simpleLinear.py:9(value)
          1974310   68.756    0.000 3613.381    0.002 move.py:154(simulateComplex)
         69673355 3063.795    0.000 3063.795    0.000 {built-in method numpy.array}
        309116100 3054.096    0.000 3054.096    0.000 agent.py:297(getDistances)
          2048053  613.434    0.000 3050.699    0.001 Probability_function.py:206(CalculateWinChance)
        309116100 2537.433    0.000 2568.874    0.000 agent.py:321(getDistancesToAnts)
        309116100 2059.897    0.000 2423.754    0.000 agent.py:181(distanceToSplits)
        145397312/21949070 1794.346    0.000 2146.434    0.000 Probability_function.py:196(Combinations)
        309116100 1112.779    0.000 1823.146    0.000 agent.py:207(currentScore)
          1293701    8.618    0.000 1146.351    0.001 agent.py:69(trainAgent)
        412165700  792.107    0.000 1048.164    0.000 agent.py:345(ant_situation)
        309132100  895.808    0.000  895.859    0.000 {built-in method builtins.sorted}
        1570175314  784.787    0.000  890.609    0.000 {built-in method builtins.sum}
         20608285  393.937    0.000  710.635    0.000 agent.py:334(antsUnderAnts)
        309116100  559.005    0.000  692.588    0.000 agent.py:356(dicer)
        309121770  308.842    0.000  677.447    0.000 game.py:139(getCurrentScore)
         16924442  305.026    0.000  588.937    0.000 move.py:267(<listcomp>)
        309116100  336.017    0.000  550.080    0.000 agent.py:175(carrying_number_of_enemy_ants)
        309116100  540.736    0.000  540.736    0.000 agent.py:241(<listcomp>)
             4000    0.088    0.000  483.431    0.121 game.py:159(reset)
             4000    0.691    0.000  481.938    0.120 setups.py:9(setup)
          1989145  402.750    0.000  465.494    0.000 Probability_function.py:140(fight)
           642373   21.831    0.000  448.854    0.001 simpleLinear.py:21(train)
          5600000    2.960    0.000  411.069    0.000 field.py:38(Nointersection)
          5600000  131.001    0.000  408.109    0.000 field.py:39(<listcomp>)
             4000   38.506    0.010  405.243    0.101 field.py:120(Give_dist_to_all)
          1289701    6.979    0.000  398.609    0.000 game.py:56(action_space)
        3733428035  395.284    0.000  395.284    0.000 {built-in method builtins.len}
         22739484   52.561    0.000  391.630    0.000 game.py:46(actions)
         37476122   60.057    0.000  369.451    0.000 numeric.py:159(ones)
        842924922  272.700    0.000  358.373    0.000 field.py:23(__eq__)
        309121770  274.441    0.000  323.608    0.000 game.py:140(<dictcomp>)
        377975040  246.795    0.000  317.491    0.000 move.py:282(__init__)
        3498889945  315.629    0.000  315.629    0.000 {method 'append' of 'list' objects}
        169235292/37303452  104.242    0.000  286.447    0.000 game.py:111(getAllPositionsAtDistance)
          1289701    3.951    0.000  263.932    0.000 game.py:59(step)
        147973054  258.116    0.000  259.173    0.000 {built-in method builtins.any}
        309116100  241.860    0.000  241.860    0.000 agent.py:201(<listcomp>)
         51006102  227.795    0.000  227.795    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1491655662  214.043    0.000  214.043    0.000 {method 'items' of 'dict' objects}
         37476122   47.251    0.000  208.008    0.000 <__array_function__ internals>:2(copyto)
         12245235  191.988    0.000  191.988    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        156587418  108.344    0.000  182.205    0.000 game.py:119(goOneStep)
          1289701    4.413    0.000  174.300    0.000 move.py:20(execute)
          2048053  162.709    0.000  162.709    0.000 move.py:271(giveantsprobabilities)
          1289701    1.118    0.000  161.971    0.000 move.py:62(placeOnBoard)
            73743    0.629    0.000  160.483    0.002 move.py:103(moveToOpponent)
        309116100  160.351    0.000  160.351    0.000 agent.py:176(<listcomp>)
        309116100  158.803    0.000  158.803    0.000 agent.py:229(<listcomp>)
         16924442   78.700    0.000  108.666    0.000 move.py:130(simulateSimple)
           642373   15.449    0.000  108.266    0.000 analyser.py:92(addData)
        760907673  105.821    0.000  105.821    0.000 agent.py:342(<genexpr>)
         37476122  101.386    0.000  101.386    0.000 {built-in method numpy.empty}
        231526078   98.863    0.000   98.863    0.000 agent.py:351(<listcomp>)
        253635891   95.099    0.000   95.099    0.000 agent.py:349(<listcomp>)
         13529980   14.977    0.000   94.002    0.000 <__array_function__ internals>:2(concatenate)
        309116100   85.941    0.000   85.941    0.000 agent.py:204(distanceToBases)
        842924922   85.673    0.000   85.673    0.000 {built-in method builtins.isinstance}
        380279346   74.711    0.000   74.711    0.000 {built-in method math.factorial}
        377975040   70.696    0.000   70.696    0.000 {method 'copy' of 'dict' objects}
           647303    1.945    0.000   69.198    0.000 game.py:41(roll)
           651303    6.591    0.000   67.556    0.000 holder.py:17(roll)
        309116100   66.160    0.000   66.160    0.000 agent.py:178(carrying_number_of_ally_ants)
          3738456   30.067    0.000   60.610    0.000 dice.py:9(roll)
             4000    3.556    0.001   39.231    0.010 field.py:43(Give_dist_to_bases)
           987155   18.371    0.000   35.291    0.000 move.py:261(<listcomp>)
           987155   18.053    0.000   34.713    0.000 move.py:260(<listcomp>)
         21949070   25.790    0.000   33.757    0.000 Probability_function.py:133(Nointersection)
         15492365   11.210    0.000   31.999    0.000 random.py:252(choice)
             4000    2.688    0.001   29.809    0.007 field.py:90(Give_dist_to_target)
         11845313   15.519    0.000   28.173    0.000 game.py:95(getAllStartConfigurations)
         18898752    8.428    0.000   21.615    0.000 move.py:234(simulateClean)
         15492365   13.038    0.000   18.711    0.000 random.py:222(_randbelow)
         14172353   18.270    0.000   18.270    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        195029107   18.217    0.000   18.217    0.000 {built-in method builtins.abs}
          7938264    8.173    0.000   17.624    0.000 cleverRandom.py:19(value)
          1289701    9.545    0.000   16.729    0.000 game.py:129(gameHasEnded)
         21449783   14.528    0.000   14.528    0.000 move.py:7(__init__)
           704105    5.440    0.000   12.777    0.000 move.py:236(<listcomp>)
         14928936   10.750    0.000   10.750    0.000 move.py:140(<setcomp>)
          3948620   10.587    0.000   10.587    0.000 {method 'copy' of 'numpy.ndarray' objects}
         59130821   10.176    0.000   10.176    0.000 agent.py:368(GetProbabilityOfEat)
         26747840    9.921    0.000    9.921    0.000 game.py:124(isLegalMove)
          8742846    9.531    0.000    9.531    0.000 game.py:101(getAllCurrentPlayersAnts)
          7938264    7.525    0.000    9.451    0.000 random.py:366(uniform)
          1961991    9.274    0.000    9.274    0.000 Probability_function.py:153(<listcomp>)
         37476122    8.265    0.000    8.265    0.000 multiarray.py:1043(copyto)
         11664000    5.440    0.000    7.508    0.000 field.py:135(<listcomp>)
         11620852    6.248    0.000    6.248    0.000 {method 'pop' of 'list' objects}
          1289701    1.869    0.000    6.081    0.000 gamecontroller.py:67(sleep)
           987155    4.731    0.000    4.731    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    262.   1000.      2.48   19.42]
 [   2.    300.   1000.     10.37   12.36]
 [   3.    237.    998.17   12.64   10.4 ]
 ...
 [3998.    110.   1653.47    1.99   19.38]
 [3999.    115.   1653.75    3.27   18.2 ]
 [4000.     84.   1660.17    3.82   17.65]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387354: <SimpleLinear0SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:39 2020
Terminated at Tue Apr 28 22:00:12 2020
Results reported at Tue Apr 28 22:00:12 2020

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

    CPU time :                                   31347.10 sec.
    Max Memory :                                 5709 MB
    Average Memory :                             2846.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4531.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31356 sec.
    Turnaround time :                            31354 sec.

The output (if any) is above this job summary.

