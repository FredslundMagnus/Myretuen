# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              227 minutes.
    Hours used :                3 hours.

# Profiling


      11675880267 function calls (11459427486 primitive calls) in 13635.76 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13668.233 13668.233 {built-in method builtins.exec}
                1    0.000    0.000 13668.233 13668.233 <string>:1(<module>)
                1    0.000    0.000 13668.233 13668.233 game.py:183(run)
                1   14.788   14.788 13668.233 13668.233 gamecontroller.py:15(run)
          9093843  445.900    0.000 12414.751    0.001 agent.py:273(state)
           446167  105.514    0.000 12072.061    0.027 agent.py:15(choose)
        329799880 2568.244    0.000 9377.245    0.000 agent.py:219(antState)
          8201509   20.246    0.000 2146.449    0.000 move.py:258(simulate)
           812844   28.980    0.000 1784.124    0.002 move.py:154(simulateComplex)
           873441  267.234    0.000 1655.207    0.002 Probability_function.py:206(CalculateWinChance)
        139794580 1373.230    0.000 1373.230    0.000 agent.py:312(getDistances)
        135860856/12866972 1057.727    0.000 1260.713    0.000 Probability_function.py:196(Combinations)
        139794580 1105.293    0.000 1118.093    0.000 agent.py:336(getDistancesToAnts)
        139794580  897.880    0.000 1055.827    0.000 agent.py:182(distanceToSplits)
        139794580  460.782    0.000  792.881    0.000 agent.py:208(currentScore)
           901993    8.352    0.000  573.002    0.001 agent.py:70(trainAgent)
             4000    0.136    0.000  499.962    0.125 game.py:159(reset)
             4000    0.576    0.000  498.459    0.125 setups.py:9(setup)
        190005300  375.616    0.000  495.758    0.000 agent.py:360(ant_situation)
          5600000    2.951    0.000  431.307    0.000 field.py:38(Nointersection)
          5600000  150.956    0.000  428.356    0.000 field.py:39(<listcomp>)
             4000   34.441    0.009  418.859    0.105 field.py:120(Give_dist_to_all)
        709380594  345.947    0.000  397.709    0.000 {built-in method builtins.sum}
        139810580  357.227    0.000  357.281    0.000 {built-in method builtins.sorted}
        795606752  242.651    0.000  328.676    0.000 field.py:23(__eq__)
        139794580  267.661    0.000  316.074    0.000 agent.py:371(dicer)
        139802316  141.403    0.000  315.046    0.000 game.py:139(getCurrentScore)
          9500265  161.425    0.000  305.376    0.000 agent.py:349(antsUnderAnts)
           897993    5.042    0.000  275.987    0.000 game.py:56(action_space)
         16484539   38.970    0.000  270.945    0.000 game.py:46(actions)
          7795087  133.058    0.000  264.782    0.000 move.py:267(<listcomp>)
        139794580  256.135    0.000  256.135    0.000 agent.py:242(<listcomp>)
        139794580  154.590    0.000  249.629    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897993    3.053    0.000  221.134    0.000 game.py:59(step)
        120004809/26545912   76.745    0.000  194.193    0.000 game.py:111(getAllPositionsAtDistance)
           851801  164.343    0.000  187.087    0.000 Probability_function.py:140(fight)
        1612588502  166.936    0.000  166.936    0.000 {method 'append' of 'list' objects}
        1817512235  166.294    0.000  166.294    0.000 {built-in method builtins.len}
           897993    4.341    0.000  162.585    0.000 move.py:20(execute)
        139802316  129.940    0.000  153.734    0.000 game.py:140(<dictcomp>)
        172158620  110.521    0.000  145.953    0.000 move.py:282(__init__)
           897993    0.841    0.000  145.084    0.000 move.py:62(placeOnBoard)
            60597    0.560    0.000  143.937    0.002 move.py:103(moveToOpponent)
        137651020  140.276    0.000  140.962    0.000 {built-in method builtins.any}
        139794580  113.466    0.000  125.687    0.000 agent.py:251(WhichTurn)
        111231170   69.697    0.000  117.447    0.000 game.py:119(goOneStep)
        139794580  112.972    0.000  112.972    0.000 agent.py:202(<listcomp>)
         26180111  102.827    0.000  102.827    0.000 {built-in method numpy.array}
           446167   10.694    0.000   94.766    0.000 analyser.py:106(addData)
        673082888   91.575    0.000   91.575    0.000 {method 'items' of 'dict' objects}
        805961133   88.876    0.000   88.876    0.000 {built-in method builtins.isinstance}
        139794580   83.910    0.000   83.910    0.000 agent.py:265(onsplit)
          9500265   67.829    0.000   73.912    0.000 agent.py:401(SplitPoints)
        139794580   71.959    0.000   71.959    0.000 agent.py:177(<listcomp>)
        139794580   70.942    0.000   70.942    0.000 agent.py:229(<listcomp>)
          7855987   11.921    0.000   62.960    0.000 numeric.py:159(ones)
        300501306   52.002    0.000   52.002    0.000 {built-in method math.factorial}
        338216517   51.762    0.000   51.762    0.000 agent.py:357(<genexpr>)
          9093843   26.188    0.000   49.010    0.000 agent.py:414(cleansim)
          7795087   35.213    0.000   48.435    0.000 move.py:130(simulateSimple)
        102362240   46.987    0.000   46.987    0.000 agent.py:366(<listcomp>)
           873441   46.729    0.000   46.729    0.000 move.py:271(giveantsprobabilities)
        139794580   45.214    0.000   45.214    0.000 agent.py:205(distanceToBases)
           451927    1.396    0.000   44.308    0.000 game.py:41(roll)
           455927    4.852    0.000   43.204    0.000 holder.py:17(roll)
        112738839   42.715    0.000   42.715    0.000 agent.py:364(<listcomp>)
             4000    3.311    0.001   40.821    0.010 field.py:43(Give_dist_to_bases)
          2620148   18.243    0.000   38.109    0.000 dice.py:9(roll)
        139794580   35.672    0.000   35.672    0.000 agent.py:179(carrying_number_of_ally_ants)
        172158620   35.432    0.000   35.432    0.000 {method 'copy' of 'dict' objects}
          7855987    9.419    0.000   34.845    0.000 <__array_function__ internals>:2(copyto)
          8748321   33.768    0.000   33.768    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.491    0.001   30.964    0.008 field.py:90(Give_dist_to_target)
        139794580   26.097    0.000   26.097    0.000 agent.py:383(GetProbabilityOfEat)
         11244418    7.598    0.000   22.202    0.000 random.py:252(choice)
          8409070   11.111    0.000   20.890    0.000 game.py:95(getAllStartConfigurations)
          8607931    8.701    0.000   20.459    0.000 cleverRandom.py:19(value)
         12866972   15.080    0.000   19.437    0.000 Probability_function.py:133(Nointersection)
          9093843   10.874    0.000   17.655    0.000 agent.py:416(<listcomp>)
          7855987   16.193    0.000   16.193    0.000 {built-in method numpy.empty}
           406422    7.622    0.000   14.958    0.000 move.py:261(<listcomp>)
           406422    7.011    0.000   13.904    0.000 move.py:260(<listcomp>)
         11244418    9.552    0.000   13.565    0.000 random.py:222(_randbelow)
          8607931    9.428    0.000   11.758    0.000 random.py:366(uniform)
           897993    6.615    0.000   11.413    0.000 game.py:129(gameHasEnded)
           892334    0.951    0.000   11.360    0.000 <__array_function__ internals>:2(concatenate)
         15586546   10.514    0.000   10.514    0.000 move.py:7(__init__)
          8607931    3.554    0.000    9.960    0.000 move.py:234(simulateClean)
         90927817    8.230    0.000    8.230    0.000 {built-in method builtins.abs}
           897993    8.093    0.000    8.104    0.000 move.py:32(SplitPoints)
         11664000    5.786    0.000    7.967    0.000 field.py:135(<listcomp>)
         10354381    5.017    0.000    7.869    0.000 ant.py:22(__eq__)
          6204007    7.345    0.000    7.345    0.000 game.py:101(getAllCurrentPlayersAnts)
         19034835    6.379    0.000    6.379    0.000 game.py:124(isLegalMove)
           322492    2.683    0.000    6.167    0.000 move.py:236(<listcomp>)
          9093843    4.079    0.000    5.167    0.000 agent.py:415(<listcomp>)
             4000    3.566    0.001    4.494    0.001 lines.py:2(generateLines)
          6874276    4.066    0.000    4.066    0.000 move.py:140(<setcomp>)
           897993    1.460    0.000    4.026    0.000 gamecontroller.py:67(sleep)
           847011    3.697    0.000    3.697    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7115329: <CleverRandom67CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom67CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:50 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:38:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:38:03 2020
Terminated at Fri Jun 12 02:25:56 2020
Results reported at Fri Jun 12 02:25:56 2020

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

    CPU time :                                   13670.56 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2402.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13674 sec.
    Turnaround time :                            28926 sec.

The output (if any) is above this job summary.

