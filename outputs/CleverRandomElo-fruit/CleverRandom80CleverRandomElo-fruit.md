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

    Minutes used :              276 minutes.
    Hours used :                4 hours.

# Profiling


      13153657501 function calls (12901104516 primitive calls) in 16538.21 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16572.253 16572.253 {built-in method builtins.exec}
                1    0.000    0.000 16572.253 16572.253 <string>:1(<module>)
                1    0.000    0.000 16572.253 16572.253 game.py:183(run)
                1   11.356   11.356 16572.253 16572.253 gamecontroller.py:15(run)
         10122787  520.237    0.000 15249.725    0.002 agent.py:272(state)
           497152   74.524    0.000 14825.740    0.030 agent.py:15(choose)
        371130466 2728.508    0.000 10584.447    0.000 agent.py:218(antState)
          9128483   20.535    0.000 3620.323    0.000 move.py:258(simulate)
          1064746   37.249    0.000 3246.667    0.003 move.py:154(simulateComplex)
          1125145  427.083    0.000 3030.931    0.003 Probability_function.py:206(CalculateWinChance)
        163089696/16523152 2019.569    0.000 2386.380    0.000 Probability_function.py:196(Combinations)
        158027266 1539.439    0.000 1539.439    0.000 agent.py:311(getDistances)
        158027266 1286.309    0.000 1305.732    0.000 agent.py:335(getDistancesToAnts)
        158027266 1061.748    0.000 1263.720    0.000 agent.py:181(distanceToSplits)
        158027266  535.652    0.000  898.133    0.000 agent.py:207(currentScore)
          1004861    5.239    0.000  627.967    0.001 agent.py:69(trainAgent)
        213103200  402.225    0.000  533.805    0.000 agent.py:359(ant_situation)
             4000    0.077    0.000  511.972    0.128 game.py:159(reset)
             4000    0.652    0.000  510.508    0.128 setups.py:9(setup)
        803067516  430.486    0.000  487.703    0.000 {built-in method builtins.sum}
        158043266  455.037    0.000  455.090    0.000 {built-in method builtins.sorted}
          5600000    2.865    0.000  438.309    0.000 field.py:38(Nointersection)
          5600000  146.237    0.000  435.443    0.000 field.py:39(<listcomp>)
             4000   38.844    0.010  429.477    0.107 field.py:120(Give_dist_to_all)
        158027266  330.316    0.000  400.656    0.000 agent.py:370(dicer)
         10655160  203.344    0.000  373.667    0.000 agent.py:348(antsUnderAnts)
        809097031  259.155    0.000  355.105    0.000 field.py:23(__eq__)
        158036386  158.710    0.000  345.471    0.000 game.py:139(getCurrentScore)
          1000861    5.353    0.000  322.330    0.000 game.py:56(action_space)
         18709812   41.646    0.000  316.977    0.000 game.py:46(actions)
        158027266  175.644    0.000  289.493    0.000 agent.py:175(carrying_number_of_enemy_ants)
        165085068  268.039    0.000  268.725    0.000 {built-in method builtins.any}
          8596110  139.118    0.000  268.341    0.000 move.py:267(<listcomp>)
        158027266  266.699    0.000  266.699    0.000 agent.py:241(<listcomp>)
          1000861    2.841    0.000  260.732    0.000 game.py:59(step)
          1104119  216.565    0.000  249.953    0.000 Probability_function.py:140(fight)
        2265302944  249.445    0.000  249.445    0.000 {built-in method builtins.len}
        136066558/30080117   83.346    0.000  234.242    0.000 game.py:111(getAllPositionsAtDistance)
        1817660140  199.236    0.000  199.236    0.000 {method 'append' of 'list' objects}
          1000861    4.042    0.000  191.581    0.000 move.py:20(execute)
          1000861    0.751    0.000  173.491    0.000 move.py:62(placeOnBoard)
            60399    0.512    0.000  172.490    0.003 move.py:103(moveToOpponent)
        158036386  136.786    0.000  161.555    0.000 game.py:140(<dictcomp>)
        126039403   88.746    0.000  150.896    0.000 game.py:119(goOneStep)
        193217120  111.975    0.000  145.653    0.000 move.py:282(__init__)
         33543456  142.067    0.000  142.067    0.000 {built-in method numpy.array}
        158027266  117.290    0.000  139.747    0.000 agent.py:250(WhichTurn)
        158027266  131.533    0.000  131.533    0.000 agent.py:201(<listcomp>)
        763446217  118.142    0.000  118.142    0.000 {method 'items' of 'dict' objects}
           497152   13.199    0.000  102.442    0.000 analyser.py:106(addData)
          9837032   16.636    0.000  100.629    0.000 numeric.py:159(ones)
        821830721   99.370    0.000   99.370    0.000 {built-in method builtins.isinstance}
        158027266   93.455    0.000   93.455    0.000 agent.py:264(onsplit)
          1125145   86.714    0.000   86.714    0.000 move.py:271(giveantsprobabilities)
        158027266   83.275    0.000   83.275    0.000 agent.py:176(<listcomp>)
        158027266   82.900    0.000   82.900    0.000 agent.py:228(<listcomp>)
        378548412   79.306    0.000   79.306    0.000 {built-in method math.factorial}
         10655160   71.909    0.000   78.664    0.000 agent.py:400(SplitPoints)
        390201516   57.217    0.000   57.217    0.000 agent.py:356(<genexpr>)
          9837032   12.055    0.000   56.232    0.000 <__array_function__ internals>:2(copyto)
           503526    1.438    0.000   53.878    0.000 game.py:41(roll)
         10831336   53.236    0.000   53.236    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           507526    5.167    0.000   52.766    0.000 holder.py:17(roll)
         10122787   26.376    0.000   52.146    0.000 agent.py:413(cleansim)
        118379241   50.972    0.000   50.972    0.000 agent.py:365(<listcomp>)
          8596110   36.255    0.000   50.632    0.000 move.py:130(simulateSimple)
        130067172   48.434    0.000   48.434    0.000 agent.py:363(<listcomp>)
          2925446   23.347    0.000   47.338    0.000 dice.py:9(roll)
        158027266   45.523    0.000   45.523    0.000 agent.py:204(distanceToBases)
             4000    3.657    0.001   41.761    0.010 field.py:43(Give_dist_to_bases)
        158027266   34.662    0.000   34.662    0.000 agent.py:178(carrying_number_of_ally_ants)
        193217120   33.678    0.000   33.678    0.000 {method 'copy' of 'dict' objects}
             4000    2.752    0.001   31.670    0.008 field.py:90(Give_dist_to_target)
          9837032   27.761    0.000   27.761    0.000 {built-in method numpy.empty}
         16523152   20.904    0.000   27.754    0.000 Probability_function.py:133(Nointersection)
         12517493    9.302    0.000   26.456    0.000 random.py:252(choice)
          9506758   12.116    0.000   21.940    0.000 game.py:95(getAllStartConfigurations)
          9660856    8.822    0.000   20.587    0.000 cleverRandom.py:19(value)
         10122787   13.050    0.000   20.356    0.000 agent.py:415(<listcomp>)
           532373    9.124    0.000   17.550    0.000 move.py:261(<listcomp>)
           532373    8.593    0.000   16.599    0.000 move.py:260(<listcomp>)
         12517493   10.830    0.000   15.622    0.000 random.py:222(_randbelow)
        112007440   13.008    0.000   13.008    0.000 {built-in method builtins.abs}
          1000861    7.385    0.000   12.681    0.000 game.py:129(gameHasEnded)
           994304    1.082    0.000   12.399    0.000 <__array_function__ internals>:2(concatenate)
         17708951   11.784    0.000   11.784    0.000 move.py:7(__init__)
          9660856    9.358    0.000   11.765    0.000 random.py:366(uniform)
          9660856    3.843    0.000   10.659    0.000 move.py:234(simulateClean)
          1000861    8.959    0.000    8.975    0.000 move.py:32(SplitPoints)
         12733690    4.820    0.000    8.240    0.000 ant.py:22(__eq__)
         11664000    5.692    0.000    7.791    0.000 field.py:135(<listcomp>)
         21574220    7.365    0.000    7.365    0.000 game.py:124(isLegalMove)
          7008662    7.325    0.000    7.325    0.000 game.py:101(getAllCurrentPlayersAnts)
           351427    2.873    0.000    6.573    0.000 move.py:236(<listcomp>)
          2129492    5.768    0.000    5.768    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10122787    4.479    0.000    5.414    0.000 agent.py:414(<listcomp>)
          9918097    5.211    0.000    5.211    0.000 {method 'pop' of 'list' objects}
          7643641    4.841    0.000    4.841    0.000 move.py:140(<setcomp>)
          1093699    4.656    0.000    4.656    0.000 Probability_function.py:153(<listcomp>)
          1000861    1.507    0.000    4.468    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113238: <CleverRandom80CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom80CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:23 2020
Terminated at Thu Jun 11 13:38:39 2020
Results reported at Thu Jun 11 13:38:39 2020

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

    CPU time :                                   16573.83 sec.
    Max Memory :                                 5272 MB
    Average Memory :                             2669.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16579 sec.
    Turnaround time :                            16578 sec.

The output (if any) is above this job summary.

