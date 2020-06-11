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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11647136697 function calls (11430089937 primitive calls) in 11649.36 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11678.246 11678.246 {built-in method builtins.exec}
                1    0.000    0.000 11678.246 11678.246 <string>:1(<module>)
                1    0.000    0.000 11678.246 11678.246 game.py:183(run)
                1   12.397   12.397 11678.246 11678.246 gamecontroller.py:15(run)
          9082805  383.420    0.000 10599.415    0.001 agent.py:273(state)
           447831   90.990    0.000 10308.249    0.023 agent.py:15(choose)
        329053334 2172.301    0.000 7965.231    0.000 agent.py:219(antState)
          8187143   17.680    0.000 1872.275    0.000 move.py:258(simulate)
           816676   24.997    0.000 1558.640    0.002 move.py:154(simulateComplex)
           877941  234.789    0.000 1446.739    0.002 Probability_function.py:206(CalculateWinChance)
        139230474 1181.078    0.000 1181.078    0.000 agent.py:312(getDistances)
        136524498/12918364  918.936    0.000 1098.861    0.000 Probability_function.py:196(Combinations)
        139230474  946.813    0.000  958.177    0.000 agent.py:336(getDistancesToAnts)
        139230474  747.794    0.000  885.774    0.000 agent.py:182(distanceToSplits)
        139230474  394.914    0.000  675.844    0.000 agent.py:208(currentScore)
           905728    6.494    0.000  486.163    0.001 agent.py:70(trainAgent)
             4000    0.081    0.000  432.157    0.108 game.py:159(reset)
             4000    0.472    0.000  430.921    0.108 setups.py:9(setup)
        189822860  307.415    0.000  411.738    0.000 agent.py:360(ant_situation)
          5600000    2.588    0.000  373.798    0.000 field.py:38(Nointersection)
          5600000  131.385    0.000  371.209    0.000 field.py:39(<listcomp>)
             4000   29.080    0.007  362.185    0.091 field.py:120(Give_dist_to_all)
        706726095  301.279    0.000  346.033    0.000 {built-in method builtins.sum}
        139246474  291.517    0.000  291.563    0.000 {built-in method builtins.sorted}
        795663811  208.865    0.000  283.847    0.000 field.py:23(__eq__)
        139230474  226.263    0.000  267.668    0.000 agent.py:371(dicer)
        139238180  120.554    0.000  266.494    0.000 game.py:139(getCurrentScore)
          9491143  133.203    0.000  257.772    0.000 agent.py:349(antsUnderAnts)
           901728    4.483    0.000  238.068    0.000 game.py:56(action_space)
         16501117   33.370    0.000  233.585    0.000 game.py:46(actions)
          7778805  115.638    0.000  229.229    0.000 move.py:267(<listcomp>)
        139230474  224.361    0.000  224.361    0.000 agent.py:242(<listcomp>)
        139230474  131.217    0.000  215.419    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901728    2.458    0.000  191.430    0.000 game.py:59(step)
        119963615/26522989   66.616    0.000  168.179    0.000 game.py:111(getAllPositionsAtDistance)
           855043  142.128    0.000  161.829    0.000 Probability_function.py:140(fight)
        1813003189  146.331    0.000  146.331    0.000 {built-in method builtins.len}
           901728    3.674    0.000  141.159    0.000 move.py:20(execute)
        1606416799  141.113    0.000  141.113    0.000 {method 'append' of 'list' objects}
        139238180  108.620    0.000  129.241    0.000 game.py:140(<dictcomp>)
           901728    0.713    0.000  126.325    0.000 move.py:62(placeOnBoard)
        171909620   96.874    0.000  125.971    0.000 move.py:282(__init__)
        138322145  124.794    0.000  125.405    0.000 {built-in method builtins.any}
            61265    0.478    0.000  125.377    0.002 move.py:103(moveToOpponent)
        139230474   98.003    0.000  108.971    0.000 agent.py:251(WhichTurn)
        111173431   60.472    0.000  101.563    0.000 game.py:119(goOneStep)
        139230474   98.108    0.000   98.108    0.000 agent.py:202(<listcomp>)
         26284559   86.338    0.000   86.338    0.000 {built-in method numpy.array}
           447831    9.028    0.000   78.697    0.000 analyser.py:106(addData)
        806209244   77.474    0.000   77.474    0.000 {built-in method builtins.isinstance}
        670049912   77.197    0.000   77.197    0.000 {method 'items' of 'dict' objects}
        139230474   69.061    0.000   69.061    0.000 agent.py:265(onsplit)
        139230474   64.462    0.000   64.462    0.000 agent.py:177(<listcomp>)
          9491143   59.114    0.000   64.434    0.000 agent.py:401(SplitPoints)
        139230474   59.223    0.000   59.223    0.000 agent.py:229(<listcomp>)
          7886675   10.614    0.000   56.766    0.000 numeric.py:159(ones)
        300992460   45.971    0.000   45.971    0.000 {built-in method math.factorial}
        335875746   44.754    0.000   44.754    0.000 agent.py:357(<genexpr>)
          9082805   22.317    0.000   42.022    0.000 agent.py:414(cleansim)
          7778805   30.456    0.000   41.748    0.000 move.py:130(simulateSimple)
           877941   41.390    0.000   41.390    0.000 move.py:271(giveantsprobabilities)
        101654851   40.388    0.000   40.388    0.000 agent.py:366(<listcomp>)
           453738    1.140    0.000   38.143    0.000 game.py:41(roll)
        139230474   37.956    0.000   37.956    0.000 agent.py:205(distanceToBases)
           457738    4.163    0.000   37.254    0.000 holder.py:17(roll)
        111958582   36.776    0.000   36.776    0.000 agent.py:364(<listcomp>)
             4000    2.864    0.001   35.345    0.009 field.py:43(Give_dist_to_bases)
        139230474   33.405    0.000   33.405    0.000 agent.py:179(carrying_number_of_ally_ants)
          2633656   15.641    0.000   32.869    0.000 dice.py:9(roll)
          7886675    8.583    0.000   31.113    0.000 <__array_function__ internals>:2(copyto)
          8782337   29.506    0.000   29.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171909620   29.097    0.000   29.097    0.000 {method 'copy' of 'dict' objects}
             4000    2.121    0.001   26.815    0.007 field.py:90(Give_dist_to_target)
        139230474   21.771    0.000   21.771    0.000 agent.py:383(GetProbabilityOfEat)
         11300521    6.430    0.000   19.235    0.000 random.py:252(choice)
          8595481    8.063    0.000   17.796    0.000 cleverRandom.py:19(value)
          8401433    9.552    0.000   17.607    0.000 game.py:95(getAllStartConfigurations)
         12918364   13.217    0.000   17.100    0.000 Probability_function.py:133(Nointersection)
          9082805    9.437    0.000   15.189    0.000 agent.py:416(<listcomp>)
          7886675   15.039    0.000   15.039    0.000 {built-in method numpy.empty}
           408338    6.524    0.000   12.936    0.000 move.py:261(<listcomp>)
           408338    6.075    0.000   12.042    0.000 move.py:260(<listcomp>)
         11300521    8.419    0.000   11.889    0.000 random.py:222(_randbelow)
           901728    5.626    0.000    9.867    0.000 game.py:129(gameHasEnded)
          8595481    7.787    0.000    9.733    0.000 random.py:366(uniform)
           895662    0.813    0.000    9.599    0.000 <__array_function__ internals>:2(concatenate)
         15599389    9.227    0.000    9.227    0.000 move.py:7(__init__)
          8595481    3.082    0.000    8.486    0.000 move.py:234(simulateClean)
         91071444    7.121    0.000    7.121    0.000 {built-in method builtins.abs}
         11664000    5.060    0.000    6.962    0.000 field.py:135(<listcomp>)
           901728    6.848    0.000    6.858    0.000 move.py:32(SplitPoints)
         10545433    4.160    0.000    6.653    0.000 ant.py:22(__eq__)
          6199503    6.013    0.000    6.013    0.000 game.py:101(getAllCurrentPlayersAnts)
           323058    2.309    0.000    5.207    0.000 move.py:236(<listcomp>)
         19023284    5.203    0.000    5.203    0.000 game.py:124(isLegalMove)
          9082805    3.615    0.000    4.516    0.000 agent.py:415(<listcomp>)
             4000    3.055    0.001    3.856    0.001 lines.py:2(generateLines)
           901728    1.318    0.000    3.617    0.000 gamecontroller.py:67(sleep)
          6846370    3.533    0.000    3.533    0.000 move.py:140(<setcomp>)
           849856    3.211    0.000    3.211    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113907: <CleverRandom36CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom36CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 15:54:11 2020
Results reported at Thu Jun 11 15:54:11 2020

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

    CPU time :                                   11680.94 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2414.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11685 sec.
    Turnaround time :                            11686 sec.

The output (if any) is above this job summary.

