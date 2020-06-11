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

    Minutes used :              274 minutes.
    Hours used :                4 hours.

# Profiling


      13232388800 function calls (12978486494 primitive calls) in 16464.51 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16498.684 16498.684 {built-in method builtins.exec}
                1    0.000    0.000 16498.684 16498.684 <string>:1(<module>)
                1    0.000    0.000 16498.684 16498.684 game.py:183(run)
                1   11.595   11.595 16498.684 16498.684 gamecontroller.py:15(run)
         10217072  521.392    0.000 15209.903    0.001 agent.py:272(state)
           501423   75.014    0.000 14786.822    0.029 agent.py:15(choose)
        374165098 2676.504    0.000 10596.116    0.000 agent.py:218(antState)
          9214226   21.939    0.000 3582.741    0.000 move.py:258(simulate)
          1064132   37.443    0.000 3210.345    0.003 move.py:154(simulateComplex)
          1125184  424.516    0.000 3002.294    0.003 Probability_function.py:206(CalculateWinChance)
        163709814/16470802 2002.429    0.000 2364.837    0.000 Probability_function.py:196(Combinations)
        159182338 1572.580    0.000 1572.580    0.000 agent.py:311(getDistances)
        159182338 1304.044    0.000 1320.721    0.000 agent.py:335(getDistancesToAnts)
        159182338 1081.957    0.000 1273.512    0.000 agent.py:181(distanceToSplits)
        159182338  560.374    0.000  926.174    0.000 agent.py:207(currentScore)
          1011689    5.347    0.000  628.983    0.001 agent.py:69(trainAgent)
        214982760  399.710    0.000  537.596    0.000 agent.py:359(ant_situation)
             4000    0.078    0.000  478.649    0.120 game.py:159(reset)
             4000    0.658    0.000  477.216    0.119 setups.py:9(setup)
        159198338  473.603    0.000  473.654    0.000 {built-in method builtins.sorted}
        809453661  408.220    0.000  463.080    0.000 {built-in method builtins.sum}
          5600000    2.898    0.000  407.409    0.000 field.py:38(Nointersection)
          5600000  132.660    0.000  404.511    0.000 field.py:39(<listcomp>)
             4000   37.899    0.009  401.244    0.100 field.py:120(Give_dist_to_all)
        159182338  330.250    0.000  397.315    0.000 agent.py:370(dicer)
         10749138  196.324    0.000  358.215    0.000 agent.py:348(antsUnderAnts)
        159191378  163.222    0.000  348.733    0.000 game.py:139(getCurrentScore)
        809895922  253.801    0.000  333.725    0.000 field.py:23(__eq__)
          1007689    5.310    0.000  319.375    0.000 game.py:56(action_space)
         18807080   42.189    0.000  314.065    0.000 game.py:46(actions)
        159182338  179.844    0.000  289.639    0.000 agent.py:175(carrying_number_of_enemy_ants)
        159182338  277.050    0.000  277.050    0.000 agent.py:241(<listcomp>)
        165718877  270.817    0.000  271.509    0.000 {built-in method builtins.any}
          8682160  136.785    0.000  266.321    0.000 move.py:267(<listcomp>)
          1007689    2.829    0.000  260.795    0.000 game.py:59(step)
          1103096  210.559    0.000  241.931    0.000 Probability_function.py:140(fight)
        2278251438  233.308    0.000  233.308    0.000 {built-in method builtins.len}
        136933194/30269900   83.762    0.000  230.057    0.000 game.py:111(getAllPositionsAtDistance)
          1007689    4.040    0.000  192.885    0.000 move.py:20(execute)
          1007689    0.754    0.000  174.601    0.000 move.py:62(placeOnBoard)
            61052    0.511    0.000  173.584    0.003 move.py:103(moveToOpponent)
        1830381464  166.237    0.000  166.237    0.000 {method 'append' of 'list' objects}
        159191378  136.666    0.000  161.713    0.000 game.py:140(<dictcomp>)
        126830206   88.006    0.000  146.295    0.000 game.py:119(goOneStep)
        194925840  112.029    0.000  145.831    0.000 move.py:282(__init__)
         33443027  142.943    0.000  142.943    0.000 {built-in method numpy.array}
        159182338  120.781    0.000  141.793    0.000 agent.py:250(WhichTurn)
        159182338  127.766    0.000  127.766    0.000 agent.py:201(<listcomp>)
        769205510  113.516    0.000  113.516    0.000 {method 'items' of 'dict' objects}
           501423   13.444    0.000  103.758    0.000 analyser.py:106(addData)
          9823670   16.030    0.000   99.973    0.000 numeric.py:159(ones)
        159182338   89.664    0.000   89.664    0.000 agent.py:264(onsplit)
          1125184   88.014    0.000   88.014    0.000 move.py:271(giveantsprobabilities)
        159182338   83.898    0.000   83.898    0.000 agent.py:228(<listcomp>)
        822950943   83.265    0.000   83.265    0.000 {built-in method builtins.isinstance}
        159182338   81.099    0.000   81.099    0.000 agent.py:176(<listcomp>)
         10749138   72.593    0.000   78.912    0.000 agent.py:400(SplitPoints)
        378879948   71.532    0.000   71.532    0.000 {built-in method math.factorial}
          9823670   11.991    0.000   56.368    0.000 <__array_function__ internals>:2(copyto)
        393598287   54.859    0.000   54.859    0.000 agent.py:356(<genexpr>)
        119500678   54.793    0.000   54.793    0.000 agent.py:365(<listcomp>)
         10826516   53.594    0.000   53.594    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506888    1.414    0.000   52.967    0.000 game.py:41(roll)
         10217072   26.346    0.000   51.968    0.000 agent.py:413(cleansim)
           510888    5.007    0.000   51.876    0.000 holder.py:17(roll)
        131199429   50.806    0.000   50.806    0.000 agent.py:363(<listcomp>)
          8682160   36.540    0.000   50.482    0.000 move.py:130(simulateSimple)
          2934574   23.149    0.000   46.609    0.000 dice.py:9(roll)
        159182338   46.100    0.000   46.100    0.000 agent.py:204(distanceToBases)
             4000    3.509    0.001   38.897    0.010 field.py:43(Give_dist_to_bases)
        194925840   33.801    0.000   33.801    0.000 {method 'copy' of 'dict' objects}
        159182338   32.341    0.000   32.341    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.654    0.001   29.541    0.007 field.py:90(Give_dist_to_target)
          9823670   27.574    0.000   27.574    0.000 {built-in method numpy.empty}
         16470802   20.633    0.000   26.893    0.000 Probability_function.py:133(Nointersection)
         12556562    9.124    0.000   25.881    0.000 random.py:252(choice)
          9565746   12.379    0.000   22.346    0.000 game.py:95(getAllStartConfigurations)
          9746292    8.740    0.000   20.616    0.000 cleverRandom.py:19(value)
         10217072   12.729    0.000   20.124    0.000 agent.py:415(<listcomp>)
           532066    8.940    0.000   17.287    0.000 move.py:261(<listcomp>)
           532066    8.419    0.000   16.367    0.000 move.py:260(<listcomp>)
         12556562   10.496    0.000   15.130    0.000 random.py:222(_randbelow)
          1002846    1.115    0.000   12.877    0.000 <__array_function__ internals>:2(concatenate)
          1007689    7.194    0.000   12.359    0.000 game.py:129(gameHasEnded)
          9746292    9.425    0.000   11.876    0.000 random.py:366(uniform)
         17799391   11.694    0.000   11.694    0.000 move.py:7(__init__)
        111893016   10.792    0.000   10.792    0.000 {built-in method builtins.abs}
          9746292    3.850    0.000   10.325    0.000 move.py:234(simulateClean)
          1007689    9.130    0.000    9.144    0.000 move.py:32(SplitPoints)
         13055021    5.053    0.000    8.394    0.000 ant.py:22(__eq__)
         21711843    7.778    0.000    7.778    0.000 game.py:124(isLegalMove)
          7053368    7.477    0.000    7.477    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.353    0.000    7.385    0.000 field.py:135(<listcomp>)
           353575    2.692    0.000    6.231    0.000 move.py:236(<listcomp>)
          2128264    5.769    0.000    5.769    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10217072    4.499    0.000    5.498    0.000 agent.py:414(<listcomp>)
          9901065    5.055    0.000    5.055    0.000 {method 'pop' of 'list' objects}
          7728792    4.733    0.000    4.733    0.000 move.py:140(<setcomp>)
          1092163    4.681    0.000    4.681    0.000 Probability_function.py:153(<listcomp>)
          1007689    1.538    0.000    4.565    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7113193: <CleverRandom35CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom35CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:14 2020
Terminated at Thu Jun 11 13:37:17 2020
Results reported at Thu Jun 11 13:37:17 2020

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

    CPU time :                                   16499.54 sec.
    Max Memory :                                 5304 MB
    Average Memory :                             2685.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4936.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16503 sec.
    Turnaround time :                            16504 sec.

The output (if any) is above this job summary.

