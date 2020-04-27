# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              238 minutes.
    Hours used :                3 hours.

# Profiling


      12301757598 function calls (12055032110 primitive calls) in 14286.39 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14323.211 14323.211 {built-in method builtins.exec}
                1    0.000    0.000 14323.211 14323.211 <string>:1(<module>)
                1    0.000    0.000 14323.211 14323.211 game.py:183(run)
                1   15.232   15.232 14323.211 14323.211 gamecontroller.py:15(run)
         10486528  474.370    0.000 13020.520    0.001 agent.py:258(state)
           519327  110.608    0.000 12671.787    0.024 agent.py:15(choose)
        374629694 2566.167    0.000 9772.938    0.000 agent.py:219(antState)
          9447874   23.904    0.000 2420.731    0.000 move.py:258(simulate)
           947196   32.884    0.000 1999.286    0.002 move.py:154(simulateComplex)
          1017412  301.684    0.000 1847.260    0.002 Probability_function.py:206(CalculateWinChance)
        155427174 1490.396    0.000 1490.396    0.000 agent.py:297(getDistances)
        156243020/14737704 1178.690    0.000 1401.116    0.000 Probability_function.py:196(Combinations)
        155427174 1222.191    0.000 1236.360    0.000 agent.py:321(getDistancesToAnts)
        155427174  970.268    0.000 1147.429    0.000 agent.py:181(distanceToSplits)
        155427174  525.871    0.000  879.236    0.000 agent.py:207(currentScore)
          1047351    7.962    0.000  586.401    0.001 agent.py:69(trainAgent)
        219202520  407.013    0.000  543.847    0.000 agent.py:345(ant_situation)
             4000    0.083    0.000  493.188    0.123 game.py:159(reset)
             4000    0.524    0.000  491.777    0.123 setups.py:9(setup)
        798146146  385.866    0.000  443.988    0.000 {built-in method builtins.sum}
          5600000    2.955    0.000  425.458    0.000 field.py:38(Nointersection)
          5600000  150.721    0.000  422.503    0.000 field.py:39(<listcomp>)
             4000   34.050    0.009  413.471    0.103 field.py:120(Give_dist_to_all)
        155443174  372.584    0.000  372.636    0.000 {built-in method builtins.sorted}
        155431476  150.921    0.000  334.929    0.000 game.py:139(getCurrentScore)
         10960126  173.076    0.000  333.914    0.000 agent.py:334(antsUnderAnts)
        155427174  278.310    0.000  332.613    0.000 agent.py:356(dicer)
        808516616  240.709    0.000  328.519    0.000 field.py:23(__eq__)
          1043351    5.528    0.000  308.085    0.000 game.py:56(action_space)
          8974276  154.569    0.000  306.754    0.000 move.py:267(<listcomp>)
         18708769   43.152    0.000  302.557    0.000 game.py:46(actions)
        155427174  285.179    0.000  285.179    0.000 agent.py:241(<listcomp>)
        155427174  166.181    0.000  271.197    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1043351    3.188    0.000  235.573    0.000 game.py:59(step)
        135103967/29883795   86.455    0.000  218.111    0.000 game.py:111(getAllPositionsAtDistance)
           980066  185.055    0.000  210.611    0.000 Probability_function.py:140(fight)
        1786917007  182.888    0.000  182.888    0.000 {method 'append' of 'list' objects}
          1043351    3.791    0.000  169.605    0.000 move.py:20(execute)
        198429440  131.151    0.000  168.728    0.000 move.py:282(__init__)
        1802629506  166.758    0.000  166.758    0.000 {built-in method builtins.len}
        155431476  135.951    0.000  162.527    0.000 game.py:140(<dictcomp>)
          1043351    0.914    0.000  160.070    0.000 move.py:62(placeOnBoard)
            70216    0.603    0.000  158.833    0.002 move.py:103(moveToOpponent)
        158325658  152.730    0.000  153.593    0.000 {built-in method builtins.any}
        125192499   78.867    0.000  131.656    0.000 game.py:119(goOneStep)
        155427174  126.235    0.000  126.235    0.000 agent.py:201(<listcomp>)
         29994735  105.482    0.000  105.482    0.000 {built-in method numpy.array}
        749835102   98.382    0.000   98.382    0.000 {method 'items' of 'dict' objects}
           519327   11.686    0.000   95.245    0.000 analyser.py:92(addData)
        808516616   87.810    0.000   87.810    0.000 {built-in method builtins.isinstance}
        155427174   80.859    0.000   80.859    0.000 agent.py:176(<listcomp>)
        155427174   76.029    0.000   76.029    0.000 agent.py:229(<listcomp>)
          9010833   13.692    0.000   71.290    0.000 numeric.py:159(ones)
        380456259   58.122    0.000   58.122    0.000 agent.py:342(<genexpr>)
        335063874   58.087    0.000   58.087    0.000 {built-in method math.factorial}
          8974276   41.195    0.000   57.227    0.000 move.py:130(simulateSimple)
          1017412   55.576    0.000   55.576    0.000 move.py:271(giveantsprobabilities)
        115527179   54.445    0.000   54.445    0.000 agent.py:351(<listcomp>)
           524223    1.472    0.000   49.962    0.000 game.py:41(roll)
           528223    5.523    0.000   48.770    0.000 holder.py:17(roll)
        155427174   48.579    0.000   48.579    0.000 agent.py:204(distanceToBases)
        126818753   47.520    0.000   47.520    0.000 agent.py:349(<listcomp>)
          3038450   20.112    0.000   42.921    0.000 dice.py:9(roll)
        155427174   40.303    0.000   40.303    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.255    0.001   40.226    0.010 field.py:43(Give_dist_to_bases)
          9010833   11.251    0.000   39.515    0.000 <__array_function__ internals>:2(copyto)
        198429440   37.577    0.000   37.577    0.000 {method 'copy' of 'dict' objects}
         10049487   36.499    0.000   36.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        155427174   31.798    0.000   31.798    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.444    0.001   30.543    0.008 field.py:90(Give_dist_to_target)
         12989824    8.569    0.000   25.444    0.000 random.py:252(choice)
          9490022   12.426    0.000   22.834    0.000 game.py:95(getAllStartConfigurations)
         14737704   17.651    0.000   22.784    0.000 Probability_function.py:133(Nointersection)
          9921472   10.196    0.000   22.645    0.000 cleverRandom.py:19(value)
          9010833   18.083    0.000   18.083    0.000 {built-in method numpy.empty}
           473598    8.780    0.000   17.270    0.000 move.py:261(<listcomp>)
           473598    8.236    0.000   16.289    0.000 move.py:260(<listcomp>)
         12989824   11.051    0.000   15.682    0.000 random.py:222(_randbelow)
          1043351    7.373    0.000   13.030    0.000 game.py:129(gameHasEnded)
          9921472   10.006    0.000   12.449    0.000 random.py:366(uniform)
         17665418   11.801    0.000   11.801    0.000 move.py:7(__init__)
          1038654    1.112    0.000   11.635    0.000 <__array_function__ internals>:2(concatenate)
          9921472    4.225    0.000   11.461    0.000 move.py:234(simulateClean)
        101729194    9.155    0.000    9.155    0.000 {built-in method builtins.abs}
         11664000    5.826    0.000    8.024    0.000 field.py:135(<listcomp>)
          7008228    7.737    0.000    7.737    0.000 game.py:101(getAllCurrentPlayersAnts)
           370678    3.067    0.000    6.964    0.000 move.py:236(<listcomp>)
         21437124    6.659    0.000    6.659    0.000 game.py:124(isLegalMove)
          7956181    5.494    0.000    5.494    0.000 move.py:140(<setcomp>)
          1043351    1.832    0.000    4.592    0.000 gamecontroller.py:67(sleep)
             4000    3.549    0.001    4.476    0.001 lines.py:2(generateLines)
           971838    4.137    0.000    4.137    0.000 Probability_function.py:153(<listcomp>)
          1894392    3.996    0.000    3.996    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8956140    3.996    0.000    3.996    0.000 {method 'pop' of 'list' objects}
           524024    0.534    0.000    3.216    0.000 opponent.py:31(choose)
         16275092    3.113    0.000    3.113    0.000 {method 'getrandbits' of '_random.Random' objects}
          1043351    2.761    0.000    2.761    0.000 {built-in method time.sleep}
           524024    0.615    0.000    2.682    0.000 randomAgent.py:11(choose)
         11929754    2.671    0.000    2.671    0.000 ant.py:31(startPositions)
          1043351    2.666    0.000    2.666    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6353137: <CleverRandom4CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom4CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:02 2020
Terminated at Sun Apr 26 16:26:50 2020
Results reported at Sun Apr 26 16:26:50 2020

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

    CPU time :                                   14325.93 sec.
    Max Memory :                                 4723 MB
    Average Memory :                             2410.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5517.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14328 sec.
    Turnaround time :                            14329 sec.

The output (if any) is above this job summary.

