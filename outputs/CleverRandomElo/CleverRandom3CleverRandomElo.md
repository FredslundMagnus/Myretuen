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

    Minutes used :              281 minutes.
    Hours used :                4 hours.

# Profiling


      14593308489 function calls (14291653749 primitive calls) in 16816.07 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16861.637 16861.637 {built-in method builtins.exec}
                1    0.000    0.000 16861.637 16861.637 <string>:1(<module>)
                1    0.000    0.000 16861.637 16861.637 game.py:183(run)
                1   15.179   15.179 16861.637 16861.637 gamecontroller.py:15(run)
         12721269  574.385    0.000 15472.889    0.001 agent.py:258(state)
           652766   95.302    0.000 15031.353    0.023 agent.py:15(choose)
        453094758 2952.704    0.000 11345.472    0.000 agent.py:219(antState)
         11415737   28.194    0.000 3114.197    0.000 move.py:258(simulate)
          1322194   47.249    0.000 2602.316    0.002 move.py:154(simulateComplex)
          1400282  403.462    0.000 2322.202    0.002 Probability_function.py:206(CalculateWinChance)
        185447438 1732.661    0.000 1732.661    0.000 agent.py:297(getDistances)
        192231390/19727730 1447.988    0.000 1729.470    0.000 Probability_function.py:196(Combinations)
        185447438 1404.230    0.000 1421.838    0.000 agent.py:321(getDistancesToAnts)
        185447438 1139.604    0.000 1347.541    0.000 agent.py:181(distanceToSplits)
        185447438  608.227    0.000 1029.916    0.000 agent.py:207(currentScore)
          1315203    7.243    0.000  685.991    0.001 agent.py:69(trainAgent)
        267647320  494.703    0.000  659.936    0.000 agent.py:345(ant_situation)
        962474624  458.603    0.000  531.046    0.000 {built-in method builtins.sum}
             4000    0.082    0.000  498.539    0.125 game.py:159(reset)
             4000    0.527    0.000  497.126    0.124 setups.py:9(setup)
        185463438  433.204    0.000  433.258    0.000 {built-in method builtins.sorted}
          5600000    2.979    0.000  430.531    0.000 field.py:38(Nointersection)
          5600000  152.524    0.000  427.552    0.000 field.py:39(<listcomp>)
             4000   34.024    0.009  417.959    0.104 field.py:120(Give_dist_to_all)
         13382366  214.732    0.000  417.091    0.000 agent.py:334(antsUnderAnts)
        185452184  177.709    0.000  399.170    0.000 game.py:139(getCurrentScore)
          1311203    7.272    0.000  383.707    0.000 game.py:56(action_space)
         23150918   55.552    0.000  376.436    0.000 game.py:46(actions)
        185447438  308.174    0.000  371.301    0.000 agent.py:356(dicer)
         10754640  185.349    0.000  371.276    0.000 move.py:267(<listcomp>)
        835938072  252.659    0.000  344.788    0.000 field.py:23(__eq__)
        185447438  339.818    0.000  339.818    0.000 agent.py:241(<listcomp>)
        185447438  193.597    0.000  314.729    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1348228  243.786    0.000  277.046    0.000 Probability_function.py:140(fight)
        165792512/36641432  106.284    0.000  270.150    0.000 game.py:111(getAllPositionsAtDistance)
          1311203    4.060    0.000  231.701    0.000 game.py:59(step)
        2123419163  220.184    0.000  220.184    0.000 {method 'append' of 'list' objects}
        2384448334  213.262    0.000  213.262    0.000 {built-in method builtins.len}
        241536680  162.738    0.000  209.706    0.000 move.py:282(__init__)
        194849966  195.851    0.000  196.969    0.000 {built-in method builtins.any}
        185452184  163.502    0.000  195.144    0.000 game.py:140(<dictcomp>)
        153510820   98.789    0.000  163.866    0.000 game.py:119(goOneStep)
        185447438  149.303    0.000  149.303    0.000 agent.py:201(<listcomp>)
          1311203    4.623    0.000  148.145    0.000 move.py:20(execute)
          1311203    1.152    0.000  136.451    0.000 move.py:62(placeOnBoard)
            78088    0.651    0.000  134.906    0.002 move.py:103(moveToOpponent)
         40108226  129.816    0.000  129.816    0.000 {built-in method numpy.array}
        898751949  119.330    0.000  119.330    0.000 {method 'items' of 'dict' objects}
           652766   14.388    0.000  113.580    0.000 analyser.py:92(addData)
        835938072   92.128    0.000   92.128    0.000 {built-in method builtins.isinstance}
         11906163   17.741    0.000   92.051    0.000 numeric.py:159(ones)
        185447438   91.601    0.000   91.601    0.000 agent.py:176(<listcomp>)
        185447438   88.916    0.000   88.916    0.000 agent.py:229(<listcomp>)
          1400282   74.595    0.000   74.595    0.000 move.py:271(giveantsprobabilities)
        426270654   72.474    0.000   72.474    0.000 {built-in method math.factorial}
        466158744   72.442    0.000   72.442    0.000 agent.py:342(<genexpr>)
         10754640   47.118    0.000   65.169    0.000 move.py:130(simulateSimple)
        142196191   64.009    0.000   64.009    0.000 agent.py:351(<listcomp>)
           658190    1.938    0.000   63.149    0.000 game.py:41(roll)
           662190    6.906    0.000   61.472    0.000 holder.py:17(roll)
        185447438   58.359    0.000   58.359    0.000 agent.py:204(distanceToBases)
        155386248   57.675    0.000   57.675    0.000 agent.py:349(<listcomp>)
          3813852   25.448    0.000   54.146    0.000 dice.py:9(roll)
         11906163   13.934    0.000   51.109    0.000 <__array_function__ internals>:2(copyto)
         13211695   47.349    0.000   47.349    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241536680   46.968    0.000   46.968    0.000 {method 'copy' of 'dict' objects}
        185447438   46.641    0.000   46.641    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.283    0.001   40.671    0.010 field.py:43(Give_dist_to_bases)
         16225845   10.779    0.000   31.731    0.000 random.py:252(choice)
             4000    2.441    0.001   30.887    0.008 field.py:90(Give_dist_to_target)
         19727730   23.065    0.000   29.739    0.000 Probability_function.py:133(Nointersection)
         11658456   15.616    0.000   28.278    0.000 game.py:95(getAllStartConfigurations)
         12076834   12.286    0.000   26.974    0.000 cleverRandom.py:19(value)
           661097   12.135    0.000   24.466    0.000 move.py:261(<listcomp>)
         11906163   23.201    0.000   23.201    0.000 {built-in method numpy.empty}
           661097   11.327    0.000   22.775    0.000 move.py:260(<listcomp>)
         16225845   13.707    0.000   19.479    0.000 random.py:222(_randbelow)
          1311203    9.301    0.000   16.541    0.000 game.py:129(gameHasEnded)
         12076834   12.164    0.000   14.687    0.000 random.py:366(uniform)
          1305532    1.309    0.000   14.481    0.000 <__array_function__ internals>:2(concatenate)
         21839715   14.398    0.000   14.398    0.000 move.py:7(__init__)
         12076834    4.825    0.000   13.470    0.000 move.py:234(simulateClean)
        130029632   11.980    0.000   11.980    0.000 {built-in method builtins.abs}
          8617243    9.422    0.000    9.422    0.000 game.py:101(getAllCurrentPlayersAnts)
           439129    3.690    0.000    8.312    0.000 move.py:236(<listcomp>)
         11664000    5.906    0.000    8.128    0.000 field.py:135(<listcomp>)
         26294179    8.058    0.000    8.058    0.000 game.py:124(isLegalMove)
          9638529    5.927    0.000    5.927    0.000 move.py:140(<setcomp>)
          2644388    5.418    0.000    5.418    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1311203    2.077    0.000    5.388    0.000 gamecontroller.py:67(sleep)
          1318819    5.333    0.000    5.333    0.000 Probability_function.py:153(<listcomp>)
         11907311    5.158    0.000    5.158    0.000 {method 'pop' of 'list' objects}
             4000    3.607    0.001    4.534    0.001 lines.py:2(generateLines)
           658437    0.703    0.000    4.030    0.000 opponent.py:31(choose)
         20266989    3.879    0.000    3.879    0.000 {method 'getrandbits' of '_random.Random' objects}
          1311203    3.380    0.000    3.380    0.000 move.py:54(cleanAnts)
           658437    0.850    0.000    3.327    0.000 randomAgent.py:11(choose)
          1311203    3.311    0.000    3.311    0.000 {built-in method time.sleep}
         14612080    3.239    0.000    3.239    0.000 ant.py:31(startPositions)
           661097    3.161    0.000    3.161    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6353086: <CleverRandom3CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom3CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:52 2020
Terminated at Sun Apr 26 17:09:07 2020
Results reported at Sun Apr 26 17:09:07 2020

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

    CPU time :                                   16864.94 sec.
    Max Memory :                                 5636 MB
    Average Memory :                             2855.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4604.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16903 sec.
    Turnaround time :                            16875 sec.

The output (if any) is above this job summary.

