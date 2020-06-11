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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13172987997 function calls (12921216829 primitive calls) in 16488.45 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16524.008 16524.008 {built-in method builtins.exec}
                1    0.000    0.000 16524.008 16524.008 <string>:1(<module>)
                1    0.000    0.000 16524.008 16524.008 game.py:183(run)
                1   11.600   11.600 16524.008 16524.008 gamecontroller.py:15(run)
         10159924  533.865    0.000 15223.399    0.001 agent.py:272(state)
           499273   75.969    0.000 14800.554    0.030 agent.py:15(choose)
        372303083 2671.353    0.000 10586.251    0.000 agent.py:218(antState)
          9161378   20.714    0.000 3591.150    0.000 move.py:258(simulate)
          1055176   37.370    0.000 3214.113    0.003 move.py:154(simulateComplex)
          1115889  424.220    0.000 3008.655    0.003 Probability_function.py:206(CalculateWinChance)
        161674688/16350678 2007.291    0.000 2368.042    0.000 Probability_function.py:196(Combinations)
        158552843 1561.725    0.000 1561.725    0.000 agent.py:311(getDistances)
        158552843 1297.633    0.000 1315.329    0.000 agent.py:335(getDistancesToAnts)
        158552843 1083.987    0.000 1277.418    0.000 agent.py:181(distanceToSplits)
        158552843  554.754    0.000  924.120    0.000 agent.py:207(currentScore)
          1007691    5.433    0.000  632.310    0.001 agent.py:69(trainAgent)
        213750240  412.154    0.000  546.935    0.000 agent.py:359(ant_situation)
             4000    0.081    0.000  482.840    0.121 game.py:159(reset)
             4000    0.689    0.000  481.354    0.120 setups.py:9(setup)
        158568843  473.997    0.000  474.049    0.000 {built-in method builtins.sorted}
        805644387  413.818    0.000  468.975    0.000 {built-in method builtins.sum}
          5600000    2.984    0.000  410.271    0.000 field.py:38(Nointersection)
          5600000  133.021    0.000  407.287    0.000 field.py:39(<listcomp>)
             4000   38.776    0.010  404.617    0.101 field.py:120(Give_dist_to_all)
        158552843  335.880    0.000  402.984    0.000 agent.py:370(dicer)
         10687512  196.944    0.000  360.694    0.000 agent.py:348(antsUnderAnts)
        158561895  162.036    0.000  351.563    0.000 game.py:139(getCurrentScore)
        809527728  254.758    0.000  336.523    0.000 field.py:23(__eq__)
          1003691    5.364    0.000  324.009    0.000 game.py:56(action_space)
         18768349   43.341    0.000  318.644    0.000 game.py:46(actions)
        158552843  171.333    0.000  282.168    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158552843  272.149    0.000  272.149    0.000 agent.py:241(<listcomp>)
          8633790  140.547    0.000  270.761    0.000 move.py:267(<listcomp>)
        163675764  267.595    0.000  268.321    0.000 {built-in method builtins.any}
          1003691    2.918    0.000  260.291    0.000 game.py:59(step)
          1094317  207.507    0.000  239.047    0.000 Probability_function.py:140(fight)
        2266298399  234.810    0.000  234.810    0.000 {built-in method builtins.len}
        136638065/30190907   84.760    0.000  232.277    0.000 game.py:111(getAllPositionsAtDistance)
          1003691    4.132    0.000  191.711    0.000 move.py:20(execute)
          1003691    0.780    0.000  173.362    0.000 move.py:62(placeOnBoard)
            60713    0.524    0.000  172.317    0.003 move.py:103(moveToOpponent)
        1823284810  170.202    0.000  170.202    0.000 {method 'append' of 'list' objects}
        158561895  140.073    0.000  165.276    0.000 game.py:140(<dictcomp>)
        126556709   88.869    0.000  147.517    0.000 game.py:119(goOneStep)
        193779320  112.374    0.000  146.623    0.000 move.py:282(__init__)
         33200629  144.614    0.000  144.614    0.000 {built-in method numpy.array}
        158552843  116.955    0.000  138.050    0.000 agent.py:250(WhichTurn)
        158552843  129.403    0.000  129.403    0.000 agent.py:201(<listcomp>)
        765968484  112.238    0.000  112.238    0.000 {method 'items' of 'dict' objects}
           499273   13.767    0.000  104.721    0.000 analyser.py:106(addData)
          9757158   16.651    0.000  102.047    0.000 numeric.py:159(ones)
        158552843   89.022    0.000   89.022    0.000 agent.py:264(onsplit)
          1115889   86.822    0.000   86.822    0.000 move.py:271(giveantsprobabilities)
        822452723   85.125    0.000   85.125    0.000 {built-in method builtins.isinstance}
        158552843   83.602    0.000   83.602    0.000 agent.py:228(<listcomp>)
        158552843   81.955    0.000   81.955    0.000 agent.py:176(<listcomp>)
         10687512   72.019    0.000   78.568    0.000 agent.py:400(SplitPoints)
        373799724   72.655    0.000   72.655    0.000 {built-in method math.factorial}
          9757158   12.413    0.000   56.916    0.000 <__array_function__ internals>:2(copyto)
        391453107   55.157    0.000   55.157    0.000 agent.py:356(<genexpr>)
         10755704   54.167    0.000   54.167    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           504927    1.449    0.000   53.360    0.000 game.py:41(roll)
         10159924   26.566    0.000   52.916    0.000 agent.py:413(cleansim)
           508927    5.037    0.000   52.232    0.000 holder.py:17(roll)
        118869542   52.190    0.000   52.190    0.000 agent.py:365(<listcomp>)
          8633790   37.281    0.000   51.459    0.000 move.py:130(simulateSimple)
        130484369   48.854    0.000   48.854    0.000 agent.py:363(<listcomp>)
        158552843   47.949    0.000   47.949    0.000 agent.py:204(distanceToBases)
          2929846   22.921    0.000   46.943    0.000 dice.py:9(roll)
             4000    3.561    0.001   39.238    0.010 field.py:43(Give_dist_to_bases)
        158552843   37.064    0.000   37.064    0.000 agent.py:178(carrying_number_of_ally_ants)
        193779320   34.249    0.000   34.249    0.000 {method 'copy' of 'dict' objects}
             4000    2.704    0.001   29.791    0.007 field.py:90(Give_dist_to_target)
          9757158   28.481    0.000   28.481    0.000 {built-in method numpy.empty}
         16350678   20.404    0.000   26.733    0.000 Probability_function.py:133(Nointersection)
         12535802    9.388    0.000   26.463    0.000 random.py:252(choice)
          9533611   12.840    0.000   22.820    0.000 game.py:95(getAllStartConfigurations)
          9688966    9.779    0.000   22.088    0.000 cleverRandom.py:19(value)
         10159924   13.261    0.000   20.706    0.000 agent.py:415(<listcomp>)
           527588    9.092    0.000   17.527    0.000 move.py:261(<listcomp>)
           527588    8.601    0.000   16.576    0.000 move.py:260(<listcomp>)
         12535802   10.777    0.000   15.428    0.000 random.py:222(_randbelow)
           998546    1.208    0.000   13.293    0.000 <__array_function__ internals>:2(concatenate)
          1003691    7.244    0.000   12.552    0.000 game.py:129(gameHasEnded)
         17764658   12.427    0.000   12.427    0.000 move.py:7(__init__)
          9688966    9.629    0.000   12.308    0.000 random.py:366(uniform)
        111165912   10.868    0.000   10.868    0.000 {built-in method builtins.abs}
          9688966    3.799    0.000   10.346    0.000 move.py:234(simulateClean)
          1003691    9.011    0.000    9.026    0.000 move.py:32(SplitPoints)
         12924995    5.101    0.000    8.461    0.000 ant.py:22(__eq__)
         21660987    7.779    0.000    7.779    0.000 game.py:124(isLegalMove)
          7030354    7.502    0.000    7.502    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.432    0.000    7.487    0.000 field.py:135(<listcomp>)
           354227    2.739    0.000    6.301    0.000 move.py:236(<listcomp>)
          2110352    5.886    0.000    5.886    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10159924    4.627    0.000    5.643    0.000 agent.py:414(<listcomp>)
          9810850    5.088    0.000    5.088    0.000 {method 'pop' of 'list' objects}
          7671417    4.962    0.000    4.962    0.000 move.py:140(<setcomp>)
          1084031    4.656    0.000    4.656    0.000 Probability_function.py:153(<listcomp>)
          1003691    1.560    0.000    4.638    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113200: <CleverRandom42CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom42CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:37:44 2020
Results reported at Thu Jun 11 13:37:44 2020

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

    CPU time :                                   16526.91 sec.
    Max Memory :                                 5288 MB
    Average Memory :                             2665.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4952.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16530 sec.
    Turnaround time :                            16530 sec.

The output (if any) is above this job summary.

