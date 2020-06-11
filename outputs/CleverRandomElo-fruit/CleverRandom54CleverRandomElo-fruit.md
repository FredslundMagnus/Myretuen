# Parameters for CleverRandomElo-fruit

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.

    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
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

    Minutes used :              251 minutes.
    Hours used :                4 hours.

# Profiling


      13195424459 function calls (12940733169 primitive calls) in 15084.51 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15115.679 15115.679 {built-in method builtins.exec}
                1    0.000    0.000 15115.679 15115.679 <string>:1(<module>)
                1    0.000    0.000 15115.679 15115.679 game.py:183(run)
                1   10.791   10.791 15115.679 15115.679 gamecontroller.py:15(run)
         10172715  474.436    0.000 13919.732    0.001 agent.py:272(state)
           499338   70.476    0.000 13534.229    0.027 agent.py:15(choose)
        372611265 2460.535    0.000 9681.742    0.000 agent.py:218(antState)
          9174039   19.725    0.000 3298.831    0.000 move.py:258(simulate)
          1062860   34.271    0.000 2955.044    0.003 move.py:154(simulateComplex)
          1123705  389.895    0.000 2770.126    0.002 Probability_function.py:206(CalculateWinChance)
        164859158/16524678 1848.905    0.000 2182.105    0.000 Probability_function.py:196(Combinations)
        158528365 1406.068    0.000 1406.068    0.000 agent.py:311(getDistances)
        158528365 1183.022    0.000 1198.943    0.000 agent.py:335(getDistancesToAnts)
        158528365  996.234    0.000 1172.943    0.000 agent.py:181(distanceToSplits)
        158528365  497.308    0.000  840.066    0.000 agent.py:207(currentScore)
          1007792    5.138    0.000  575.967    0.001 agent.py:69(trainAgent)
        214082900  380.629    0.000  503.352    0.000 agent.py:359(ant_situation)
             4000    0.069    0.000  447.240    0.112 game.py:159(reset)
             4000    0.607    0.000  445.948    0.111 setups.py:9(setup)
        805893677  384.621    0.000  433.875    0.000 {built-in method builtins.sum}
        158544365  427.297    0.000  427.343    0.000 {built-in method builtins.sorted}
          5600000    2.612    0.000  382.569    0.000 field.py:38(Nointersection)
          5600000  119.176    0.000  379.957    0.000 field.py:39(<listcomp>)
        158528365  312.938    0.000  377.028    0.000 agent.py:370(dicer)
             4000   34.494    0.009  375.088    0.094 field.py:120(Give_dist_to_all)
        158537431  151.646    0.000  327.096    0.000 game.py:139(getCurrentScore)
         10704145  178.542    0.000  325.583    0.000 agent.py:348(antsUnderAnts)
        809972982  247.639    0.000  320.870    0.000 field.py:23(__eq__)
          1003792    4.865    0.000  296.295    0.000 game.py:56(action_space)
         18747363   38.443    0.000  291.431    0.000 game.py:46(actions)
        158528365  165.204    0.000  264.335    0.000 agent.py:175(carrying_number_of_enemy_ants)
        166860398  247.792    0.000  248.418    0.000 {built-in method builtins.any}
        158528365  247.134    0.000  247.134    0.000 agent.py:241(<listcomp>)
          8642609  127.092    0.000  245.899    0.000 move.py:267(<listcomp>)
          1003792    2.677    0.000  239.910    0.000 game.py:59(step)
          1102569  189.907    0.000  217.985    0.000 Probability_function.py:140(fight)
        2271721253  215.964    0.000  215.964    0.000 {built-in method builtins.len}
        136511084/30154274   76.654    0.000  214.798    0.000 game.py:111(getAllPositionsAtDistance)
          1003792    3.835    0.000  177.278    0.000 move.py:20(execute)
          1003792    0.704    0.000  160.620    0.000 move.py:62(placeOnBoard)
            60845    0.478    0.000  159.665    0.003 move.py:103(moveToOpponent)
        158537431  130.724    0.000  153.680    0.000 game.py:140(<dictcomp>)
        1823160654  150.289    0.000  150.289    0.000 {method 'append' of 'list' objects}
        126445780   81.532    0.000  138.144    0.000 game.py:119(goOneStep)
        194109380  102.967    0.000  133.864    0.000 move.py:282(__init__)
         33548694  129.191    0.000  129.191    0.000 {built-in method numpy.array}
        158528365  109.009    0.000  128.474    0.000 agent.py:250(WhichTurn)
        158528365  116.686    0.000  116.686    0.000 agent.py:201(<listcomp>)
        765845800  101.898    0.000  101.898    0.000 {method 'items' of 'dict' objects}
          9844353   15.669    0.000   95.110    0.000 numeric.py:159(ones)
           499338   12.341    0.000   94.587    0.000 analyser.py:106(addData)
        158528365   79.780    0.000   79.780    0.000 agent.py:264(onsplit)
          1123705   79.229    0.000   79.229    0.000 move.py:271(giveantsprobabilities)
        822936007   76.373    0.000   76.373    0.000 {built-in method builtins.isinstance}
        158528365   75.443    0.000   75.443    0.000 agent.py:228(<listcomp>)
        158528365   73.447    0.000   73.447    0.000 agent.py:176(<listcomp>)
         10704145   66.453    0.000   72.682    0.000 agent.py:400(SplitPoints)
        380975610   66.674    0.000   66.674    0.000 {built-in method math.factorial}
          9844353   11.791    0.000   52.973    0.000 <__array_function__ internals>:2(copyto)
         10843029   49.675    0.000   49.675    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        391378446   49.253    0.000   49.253    0.000 agent.py:356(<genexpr>)
         10172715   24.944    0.000   49.163    0.000 agent.py:413(cleansim)
           504951    1.326    0.000   48.778    0.000 game.py:41(roll)
           508951    4.743    0.000   47.737    0.000 holder.py:17(roll)
        118812004   47.277    0.000   47.277    0.000 agent.py:365(<listcomp>)
          8642609   33.670    0.000   46.790    0.000 move.py:130(simulateSimple)
        130459482   45.912    0.000   45.912    0.000 agent.py:363(<listcomp>)
          2926664   21.000    0.000   42.771    0.000 dice.py:9(roll)
        158528365   41.691    0.000   41.691    0.000 agent.py:204(distanceToBases)
             4000    3.209    0.001   36.406    0.009 field.py:43(Give_dist_to_bases)
        158528365   33.888    0.000   33.888    0.000 agent.py:178(carrying_number_of_ally_ants)
        194109380   30.897    0.000   30.897    0.000 {method 'copy' of 'dict' objects}
             4000    2.409    0.001   27.606    0.007 field.py:90(Give_dist_to_target)
          9844353   26.468    0.000   26.468    0.000 {built-in method numpy.empty}
         16524678   18.911    0.000   24.844    0.000 Probability_function.py:133(Nointersection)
         12523110    8.700    0.000   23.978    0.000 random.py:252(choice)
          9525844   11.564    0.000   20.707    0.000 game.py:95(getAllStartConfigurations)
         10172715   12.070    0.000   19.165    0.000 agent.py:415(<listcomp>)
          9705469    8.182    0.000   19.142    0.000 cleverRandom.py:19(value)
           531430    8.282    0.000   15.999    0.000 move.py:261(<listcomp>)
           531430    8.034    0.000   15.373    0.000 move.py:260(<listcomp>)
         12523110    9.398    0.000   13.749    0.000 random.py:222(_randbelow)
           998676    1.078    0.000   11.918    0.000 <__array_function__ internals>:2(concatenate)
          1003792    6.693    0.000   11.398    0.000 game.py:129(gameHasEnded)
          9705469    8.469    0.000   10.960    0.000 random.py:366(uniform)
         17743571   10.700    0.000   10.700    0.000 move.py:7(__init__)
        111802633   10.011    0.000   10.011    0.000 {built-in method builtins.abs}
          9705469    3.533    0.000    9.787    0.000 move.py:234(simulateClean)
          1003792    8.149    0.000    8.163    0.000 move.py:32(SplitPoints)
         12963025    4.881    0.000    8.023    0.000 ant.py:22(__eq__)
          7024834    6.872    0.000    6.872    0.000 game.py:101(getAllCurrentPlayersAnts)
         21632222    6.782    0.000    6.782    0.000 game.py:124(isLegalMove)
         11664000    4.836    0.000    6.698    0.000 field.py:135(<listcomp>)
           353402    2.594    0.000    6.027    0.000 move.py:236(<listcomp>)
          2125720    5.307    0.000    5.307    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10172715    4.126    0.000    5.054    0.000 agent.py:414(<listcomp>)
          9933063    4.793    0.000    4.793    0.000 {method 'pop' of 'list' objects}
          7686762    4.352    0.000    4.352    0.000 move.py:140(<setcomp>)
          1092034    4.226    0.000    4.226    0.000 Probability_function.py:153(<listcomp>)
          1003792    1.407    0.000    4.111    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113212: <CleverRandom54CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom54CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:18 2020
Terminated at Thu Jun 11 13:14:17 2020
Results reported at Thu Jun 11 13:14:17 2020

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

    CPU time :                                   15118.79 sec.
    Max Memory :                                 5289 MB
    Average Memory :                             2707.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4951.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15122 sec.
    Turnaround time :                            15121 sec.

The output (if any) is above this job summary.

