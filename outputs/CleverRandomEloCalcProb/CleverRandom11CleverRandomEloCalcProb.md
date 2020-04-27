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

    Minutes used :              239 minutes.
    Hours used :                3 hours.

# Profiling


      12295284472 function calls (12053772244 primitive calls) in 14351.27 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14389.054 14389.054 {built-in method builtins.exec}
                1    0.000    0.000 14389.054 14389.054 <string>:1(<module>)
                1    0.000    0.000 14389.054 14389.054 game.py:183(run)
                1   18.338   18.338 14389.054 14389.054 gamecontroller.py:15(run)
         10524303  474.233    0.000 13016.964    0.001 agent.py:258(state)
           524577  124.719    0.000 12683.860    0.024 agent.py:15(choose)
        375666445 2558.685    0.000 9742.173    0.000 agent.py:219(antState)
          9475149   25.086    0.000 2434.898    0.000 move.py:258(simulate)
           952672   38.994    0.000 2004.711    0.002 move.py:154(simulateComplex)
          1023347  306.152    0.000 1833.720    0.002 Probability_function.py:206(CalculateWinChance)
        155653665 1531.132    0.000 1531.132    0.000 agent.py:297(getDistances)
        150585868/14715678 1161.358    0.000 1380.754    0.000 Probability_function.py:196(Combinations)
        155653665 1187.555    0.000 1202.511    0.000 agent.py:321(getDistancesToAnts)
        155653665  955.831    0.000 1133.488    0.000 agent.py:181(distanceToSplits)
        155653665  521.193    0.000  875.169    0.000 agent.py:207(currentScore)
          1058154   13.167    0.000  605.305    0.001 agent.py:69(trainAgent)
        220012780  409.647    0.000  547.675    0.000 agent.py:345(ant_situation)
             4000    0.151    0.000  501.091    0.125 game.py:159(reset)
             4000    0.602    0.000  499.555    0.125 setups.py:9(setup)
        799714282  389.102    0.000  447.864    0.000 {built-in method builtins.sum}
          5600000    2.974    0.000  431.883    0.000 field.py:38(Nointersection)
          5600000  152.570    0.000  428.909    0.000 field.py:39(<listcomp>)
             4000   34.309    0.009  419.431    0.105 field.py:120(Give_dist_to_all)
        155669665  367.701    0.000  367.755    0.000 {built-in method builtins.sorted}
         11000639  180.780    0.000  347.492    0.000 agent.py:334(antsUnderAnts)
        155657957  151.674    0.000  335.136    0.000 game.py:139(getCurrentScore)
        808660123  246.229    0.000  334.626    0.000 field.py:23(__eq__)
        155653665  268.782    0.000  323.282    0.000 agent.py:356(dicer)
          1054154    6.410    0.000  319.513    0.000 game.py:56(action_space)
         18821157   45.694    0.000  313.103    0.000 game.py:46(actions)
          8998813  155.733    0.000  310.101    0.000 move.py:267(<listcomp>)
        155653665  288.806    0.000  288.806    0.000 agent.py:241(<listcomp>)
        155653665  165.261    0.000  267.006    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1054154    4.246    0.000  245.540    0.000 game.py:59(step)
        135676935/30034897   87.679    0.000  224.011    0.000 game.py:111(getAllPositionsAtDistance)
           985291  190.230    0.000  216.034    0.000 Probability_function.py:140(fight)
        1789496631  183.620    0.000  183.620    0.000 {method 'append' of 'list' objects}
          1054154    5.418    0.000  172.301    0.000 move.py:20(execute)
        199029700  130.396    0.000  172.229    0.000 move.py:282(__init__)
        1801011344  168.185    0.000  168.185    0.000 {built-in method builtins.len}
        155657957  135.726    0.000  162.641    0.000 game.py:140(<dictcomp>)
          1054154    1.361    0.000  160.210    0.000 move.py:62(placeOnBoard)
            70675    0.803    0.000  158.427    0.002 move.py:103(moveToOpponent)
        152690104  150.794    0.000  151.702    0.000 {built-in method builtins.any}
        125728693   82.263    0.000  136.333    0.000 game.py:119(goOneStep)
        155653665  125.700    0.000  125.700    0.000 agent.py:201(<listcomp>)
         29955933  108.744    0.000  108.744    0.000 {built-in method numpy.array}
           524577   15.205    0.000  108.084    0.000 analyser.py:92(addData)
        750907882   99.733    0.000   99.733    0.000 {method 'items' of 'dict' objects}
        808660123   88.397    0.000   88.397    0.000 {built-in method builtins.isinstance}
          9015570   15.273    0.000   76.606    0.000 numeric.py:159(ones)
        155653665   76.081    0.000   76.081    0.000 agent.py:176(<listcomp>)
        155653665   73.989    0.000   73.989    0.000 agent.py:229(<listcomp>)
          1023347   61.142    0.000   61.142    0.000 move.py:271(giveantsprobabilities)
          8998813   42.753    0.000   59.186    0.000 move.py:130(simulateSimple)
        380924328   58.762    0.000   58.762    0.000 agent.py:342(<genexpr>)
        325655400   57.969    0.000   57.969    0.000 {built-in method math.factorial}
           529605    1.922    0.000   54.771    0.000 game.py:41(roll)
        115521718   54.546    0.000   54.546    0.000 agent.py:351(<listcomp>)
           533605    6.126    0.000   53.130    0.000 holder.py:17(roll)
        155653665   50.226    0.000   50.226    0.000 agent.py:204(distanceToBases)
        126974776   47.746    0.000   47.746    0.000 agent.py:349(<listcomp>)
          3068358   22.773    0.000   46.707    0.000 dice.py:9(roll)
          9015570   11.975    0.000   42.064    0.000 <__array_function__ internals>:2(copyto)
        199029700   41.833    0.000   41.833    0.000 {method 'copy' of 'dict' objects}
        155653665   41.535    0.000   41.535    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.342    0.001   41.080    0.010 field.py:43(Give_dist_to_bases)
         10064724   41.013    0.000   41.013    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.486    0.001   31.056    0.008 field.py:90(Give_dist_to_target)
        155653665   30.477    0.000   30.477    0.000 agent.py:368(GetProbabilityOfEat)
         13115009    8.894    0.000   26.545    0.000 random.py:252(choice)
          9951485   11.549    0.000   25.041    0.000 cleverRandom.py:19(value)
          9547782   13.357    0.000   24.282    0.000 game.py:95(getAllStartConfigurations)
         14715678   17.354    0.000   22.526    0.000 Probability_function.py:133(Nointersection)
          9015570   19.270    0.000   19.270    0.000 {built-in method numpy.empty}
           476336    9.593    0.000   19.233    0.000 move.py:261(<listcomp>)
           476336    8.360    0.000   16.582    0.000 move.py:260(<listcomp>)
         13115009   11.554    0.000   16.449    0.000 random.py:222(_randbelow)
          1049154    1.458    0.000   14.864    0.000 <__array_function__ internals>:2(concatenate)
          1054154    8.384    0.000   14.444    0.000 game.py:129(gameHasEnded)
          9951485   10.913    0.000   13.492    0.000 random.py:366(uniform)
          9951485    4.443    0.000   12.178    0.000 move.py:234(simulateClean)
         17767003   11.907    0.000   11.907    0.000 move.py:7(__init__)
        101983864    9.116    0.000    9.116    0.000 {built-in method builtins.abs}
         11664000    5.940    0.000    8.130    0.000 field.py:135(<listcomp>)
          7052082    8.124    0.000    8.124    0.000 game.py:101(getAllCurrentPlayersAnts)
           367811    3.271    0.000    7.434    0.000 move.py:236(<listcomp>)
         21541269    7.209    0.000    7.209    0.000 game.py:124(isLegalMove)
          1054154    2.213    0.000    6.098    0.000 gamecontroller.py:67(sleep)
          7973927    5.333    0.000    5.333    0.000 move.py:140(<setcomp>)
          1905344    4.771    0.000    4.771    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.592    0.001    4.518    0.001 lines.py:2(generateLines)
           976668    4.218    0.000    4.218    0.000 Probability_function.py:153(<listcomp>)
          8905550    4.052    0.000    4.052    0.000 {method 'pop' of 'list' objects}
          1054154    3.885    0.000    3.885    0.000 {built-in method time.sleep}
           529577    0.699    0.000    3.459    0.000 opponent.py:31(choose)
         16428586    3.362    0.000    3.362    0.000 {method 'getrandbits' of '_random.Random' objects}
          1054154    2.851    0.000    2.851    0.000 move.py:54(cleanAnts)
         11995856    2.801    0.000    2.801    0.000 ant.py:31(startPositions)
           529577    0.750    0.000    2.760    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6353144: <CleverRandom11CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom11CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:03 2020
Terminated at Sun Apr 26 16:27:57 2020
Results reported at Sun Apr 26 16:27:57 2020

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

    CPU time :                                   14392.53 sec.
    Max Memory :                                 4744 MB
    Average Memory :                             2408.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5496.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14397 sec.
    Turnaround time :                            14395 sec.

The output (if any) is above this job summary.

