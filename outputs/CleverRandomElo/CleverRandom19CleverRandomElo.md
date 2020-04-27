# Parameters for CleverRandomElo

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

    Minutes used :              289 minutes.
    Hours used :                4 hours.

# Profiling


      14599472952 function calls (14296946903 primitive calls) in 17305.38 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17350.984 17350.984 {built-in method builtins.exec}
                1    0.000    0.000 17350.984 17350.984 <string>:1(<module>)
                1    0.000    0.000 17350.984 17350.984 game.py:183(run)
                1   22.236   22.236 17350.984 17350.984 gamecontroller.py:15(run)
         12702708  591.224    0.000 15795.310    0.001 agent.py:258(state)
           654230  152.669    0.000 15409.017    0.024 agent.py:15(choose)
        452751850 2916.192    0.000 11463.559    0.000 agent.py:219(antState)
         11394248   36.954    0.000 3298.534    0.000 move.py:258(simulate)
          1322506   62.160    0.000 2705.610    0.002 move.py:154(simulateComplex)
          1400384  419.052    0.000 2373.303    0.002 Probability_function.py:206(CalculateWinChance)
        185472630 1868.325    0.000 1868.325    0.000 agent.py:297(getDistances)
        193080976/19789584 1458.304    0.000 1749.808    0.000 Probability_function.py:196(Combinations)
        185472630 1392.555    0.000 1409.564    0.000 agent.py:321(getDistancesToAnts)
        185472630 1153.026    0.000 1363.290    0.000 agent.py:181(distanceToSplits)
        185472630  619.629    0.000 1037.337    0.000 agent.py:207(currentScore)
          1316028   14.763    0.000  734.890    0.001 agent.py:69(trainAgent)
        267279220  495.653    0.000  661.064    0.000 agent.py:345(ant_situation)
        962086756  457.153    0.000  529.859    0.000 {built-in method builtins.sum}
             4000    0.160    0.000  505.686    0.126 game.py:159(reset)
             4000    0.645    0.000  504.105    0.126 setups.py:9(setup)
          5600000    3.305    0.000  431.206    0.000 field.py:38(Nointersection)
          5600000  153.969    0.000  427.901    0.000 field.py:39(<listcomp>)
             4000   37.552    0.009  423.273    0.106 field.py:120(Give_dist_to_all)
        185488630  422.493    0.000  422.547    0.000 {built-in method builtins.sorted}
         13363961  221.702    0.000  420.353    0.000 agent.py:334(antsUnderAnts)
         10732995  215.396    0.000  418.035    0.000 move.py:267(<listcomp>)
          1312028    8.115    0.000  402.273    0.000 game.py:56(action_space)
        185477454  176.501    0.000  395.487    0.000 game.py:139(getCurrentScore)
         23164850   59.045    0.000  394.157    0.000 game.py:46(actions)
        185472630  318.302    0.000  382.364    0.000 agent.py:356(dicer)
        835528356  253.162    0.000  345.889    0.000 field.py:23(__eq__)
        185472630  340.991    0.000  340.991    0.000 agent.py:241(<listcomp>)
        185472630  192.793    0.000  311.304    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1348032  260.717    0.000  296.129    0.000 Probability_function.py:140(fight)
        165911559/36676902  107.369    0.000  279.668    0.000 game.py:111(getAllPositionsAtDistance)
          1312028    6.017    0.000  254.555    0.000 game.py:59(step)
        241110020  162.073    0.000  230.207    0.000 move.py:282(__init__)
        2123683293  222.135    0.000  222.135    0.000 {method 'append' of 'list' objects}
        2385629117  216.842    0.000  216.842    0.000 {built-in method builtins.len}
        195701186  199.261    0.000  200.454    0.000 {built-in method builtins.any}
        185477454  160.826    0.000  193.513    0.000 game.py:140(<dictcomp>)
        153622246  105.508    0.000  172.299    0.000 game.py:119(goOneStep)
          1312028    7.581    0.000  160.228    0.000 move.py:20(execute)
        185472630  151.634    0.000  151.634    0.000 agent.py:201(<listcomp>)
          1312028    1.853    0.000  143.583    0.000 move.py:62(placeOnBoard)
           654230   21.823    0.000  141.531    0.000 analyser.py:92(addData)
            77878    1.093    0.000  141.145    0.002 move.py:103(moveToOpponent)
         40233398  139.132    0.000  139.132    0.000 {built-in method numpy.array}
        898816422  117.874    0.000  117.874    0.000 {method 'items' of 'dict' objects}
         11941482   22.706    0.000  108.888    0.000 numeric.py:159(ones)
          1400384   92.904    0.000   92.904    0.000 move.py:271(giveantsprobabilities)
        835528356   92.726    0.000   92.726    0.000 {built-in method builtins.isinstance}
        185472630   90.418    0.000   90.418    0.000 agent.py:176(<listcomp>)
        185472630   85.386    0.000   85.386    0.000 agent.py:229(<listcomp>)
         10732995   58.406    0.000   81.160    0.000 move.py:130(simulateSimple)
        431401128   77.785    0.000   77.785    0.000 {built-in method math.factorial}
        466047150   72.706    0.000   72.706    0.000 agent.py:342(<genexpr>)
           658624    2.735    0.000   69.442    0.000 game.py:41(roll)
        241110020   68.134    0.000   68.134    0.000 {method 'copy' of 'dict' objects}
           662624    8.231    0.000   66.927    0.000 holder.py:17(roll)
        185472630   65.638    0.000   65.638    0.000 agent.py:204(distanceToBases)
        142046984   64.687    0.000   64.687    0.000 agent.py:351(<listcomp>)
         11941482   16.234    0.000   58.995    0.000 <__array_function__ internals>:2(copyto)
         13249942   58.762    0.000   58.762    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3808886   28.598    0.000   58.285    0.000 dice.py:9(roll)
        155349050   57.213    0.000   57.213    0.000 agent.py:349(<listcomp>)
        185472630   47.508    0.000   47.508    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.652    0.001   41.349    0.010 field.py:43(Give_dist_to_bases)
         12055501   18.461    0.000   38.276    0.000 cleverRandom.py:19(value)
         16205342   10.961    0.000   32.844    0.000 random.py:252(choice)
         19789584   23.976    0.000   31.409    0.000 Probability_function.py:133(Nointersection)
             4000    2.730    0.001   31.329    0.008 field.py:90(Give_dist_to_target)
           661253   15.798    0.000   30.720    0.000 move.py:261(<listcomp>)
         11672413   17.265    0.000   30.587    0.000 game.py:95(getAllStartConfigurations)
         11941482   27.187    0.000   27.187    0.000 {built-in method numpy.empty}
           661253   13.408    0.000   26.056    0.000 move.py:260(<listcomp>)
          1308460    2.014    0.000   21.258    0.000 <__array_function__ internals>:2(concatenate)
         16205342   14.232    0.000   20.401    0.000 random.py:222(_randbelow)
         12055501   16.315    0.000   19.814    0.000 random.py:366(uniform)
          1312028   11.079    0.000   19.060    0.000 game.py:129(gameHasEnded)
         12055501    6.956    0.000   16.559    0.000 move.py:234(simulateClean)
         21852822   15.403    0.000   15.403    0.000 move.py:7(__init__)
        129951874   12.125    0.000   12.125    0.000 {built-in method builtins.abs}
          8631112    9.799    0.000    9.799    0.000 game.py:101(getAllCurrentPlayersAnts)
         26316517    9.453    0.000    9.453    0.000 game.py:124(isLegalMove)
          2645012    9.386    0.000    9.386    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1312028    3.095    0.000    9.306    0.000 gamecontroller.py:67(sleep)
           435917    4.090    0.000    9.183    0.000 move.py:236(<listcomp>)
         11664000    6.262    0.000    8.500    0.000 field.py:135(<listcomp>)
          9626716    8.348    0.000    8.348    0.000 move.py:140(<setcomp>)
          1312028    6.211    0.000    6.211    0.000 {built-in method time.sleep}
         11962351    6.001    0.000    6.001    0.000 {method 'pop' of 'list' objects}
          1319991    5.695    0.000    5.695    0.000 Probability_function.py:153(<listcomp>)
          1316028    4.618    0.000    4.618    0.000 {built-in method builtins.getattr}
             4000    3.595    0.001    4.524    0.001 lines.py:2(generateLines)
           657798    0.861    0.000    4.364    0.000 opponent.py:31(choose)
         20238868    4.213    0.000    4.213    0.000 {method 'getrandbits' of '_random.Random' objects}
          1312028    3.765    0.000    3.765    0.000 move.py:54(cleanAnts)
         14638168    3.524    0.000    3.524    0.000 ant.py:31(startPositions)
           657798    0.922    0.000    3.503    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6353102: <CleverRandom19CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom19CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:56 2020
Terminated at Sun Apr 26 17:17:18 2020
Results reported at Sun Apr 26 17:17:18 2020

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

    CPU time :                                   17354.71 sec.
    Max Memory :                                 5653 MB
    Average Memory :                             2855.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17370 sec.
    Turnaround time :                            17364 sec.

The output (if any) is above this job summary.

