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

    Minutes used :              236 minutes.
    Hours used :                3 hours.

# Profiling


      12351685673 function calls (12104985838 primitive calls) in 14172.34 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14209.423 14209.423 {built-in method builtins.exec}
                1    0.000    0.000 14209.423 14209.423 <string>:1(<module>)
                1    0.000    0.000 14209.423 14209.423 game.py:183(run)
                1   15.190   15.190 14209.423 14209.423 gamecontroller.py:15(run)
         10505452  466.340    0.000 12893.281    0.001 agent.py:258(state)
           518570  110.501    0.000 12557.421    0.024 agent.py:15(choose)
        375764908 2495.417    0.000 9493.507    0.000 agent.py:219(antState)
          9468312   22.704    0.000 2579.848    0.000 move.py:258(simulate)
           958148   33.935    0.000 2159.630    0.002 move.py:154(simulateComplex)
          1028247  315.204    0.000 2007.966    0.002 Probability_function.py:206(CalculateWinChance)
        156217544/14863982 1296.735    0.000 1539.999    0.000 Probability_function.py:196(Combinations)
        156074388 1479.812    0.000 1479.812    0.000 agent.py:297(getDistances)
        156074388 1182.085    0.000 1196.009    0.000 agent.py:321(getDistancesToAnts)
        156074388  930.784    0.000 1103.236    0.000 agent.py:181(distanceToSplits)
        156074388  507.908    0.000  855.940    0.000 agent.py:207(currentScore)
          1046125    7.971    0.000  581.904    0.001 agent.py:69(trainAgent)
        219690520  396.418    0.000  528.670    0.000 agent.py:345(ant_situation)
             4000    0.085    0.000  492.856    0.123 game.py:159(reset)
             4000    0.518    0.000  491.469    0.123 setups.py:9(setup)
        801369880  374.347    0.000  431.834    0.000 {built-in method builtins.sum}
          5600000    2.962    0.000  426.232    0.000 field.py:38(Nointersection)
          5600000  150.961    0.000  423.270    0.000 field.py:39(<listcomp>)
             4000   33.534    0.008  413.274    0.103 field.py:120(Give_dist_to_all)
        156090388  365.834    0.000  365.887    0.000 {built-in method builtins.sorted}
         10984526  174.838    0.000  335.807    0.000 agent.py:334(antsUnderAnts)
        156078646  147.111    0.000  329.397    0.000 game.py:139(getCurrentScore)
        808718909  240.788    0.000  328.601    0.000 field.py:23(__eq__)
          8989238  155.728    0.000  307.616    0.000 move.py:267(<listcomp>)
        156074388  253.873    0.000  305.836    0.000 agent.py:356(dicer)
          1042125    5.533    0.000  305.312    0.000 game.py:56(action_space)
         18712851   42.044    0.000  299.780    0.000 game.py:46(actions)
        156074388  280.300    0.000  280.300    0.000 agent.py:241(<listcomp>)
        156074388  164.295    0.000  260.421    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1042125    3.163    0.000  244.768    0.000 game.py:59(step)
        135252230/29905957   85.612    0.000  216.947    0.000 game.py:111(getAllPositionsAtDistance)
           991895  188.002    0.000  213.981    0.000 Probability_function.py:140(fight)
        1794316485  179.423    0.000  179.423    0.000 {method 'append' of 'list' objects}
          1042125    3.782    0.000  178.980    0.000 move.py:20(execute)
          1042125    0.890    0.000  169.441    0.000 move.py:62(placeOnBoard)
        198947720  130.550    0.000  168.759    0.000 move.py:282(__init__)
            70099    0.606    0.000  168.227    0.002 move.py:103(moveToOpponent)
        158297737  166.983    0.000  167.820    0.000 {built-in method builtins.any}
        1814227432  162.512    0.000  162.512    0.000 {built-in method builtins.len}
        156078646  135.779    0.000  161.745    0.000 game.py:140(<dictcomp>)
        125329167   78.884    0.000  131.334    0.000 game.py:119(goOneStep)
        156074388  123.523    0.000  123.523    0.000 agent.py:201(<listcomp>)
         30246534  121.283    0.000  121.283    0.000 {built-in method numpy.array}
           518570   11.808    0.000  104.371    0.000 analyser.py:92(addData)
        753230400   96.188    0.000   96.188    0.000 {method 'items' of 'dict' objects}
        808718909   87.814    0.000   87.814    0.000 {built-in method builtins.isinstance}
          9071701   13.872    0.000   72.917    0.000 numeric.py:159(ones)
        156074388   72.518    0.000   72.518    0.000 agent.py:176(<listcomp>)
        156074388   70.614    0.000   70.614    0.000 agent.py:229(<listcomp>)
        339451422   65.203    0.000   65.203    0.000 {built-in method math.factorial}
          1028247   59.903    0.000   59.903    0.000 move.py:271(giveantsprobabilities)
        382879395   57.487    0.000   57.487    0.000 agent.py:342(<genexpr>)
          8989238   40.682    0.000   55.727    0.000 move.py:130(simulateSimple)
        116192166   51.113    0.000   51.113    0.000 agent.py:351(<listcomp>)
           523621    1.460    0.000   49.890    0.000 game.py:41(roll)
        156074388   49.251    0.000   49.251    0.000 agent.py:204(distanceToBases)
           527621    5.331    0.000   48.695    0.000 holder.py:17(roll)
        127626465   45.943    0.000   45.943    0.000 agent.py:349(<listcomp>)
          3034152   20.094    0.000   43.054    0.000 dice.py:9(roll)
             4000    3.220    0.001   40.233    0.010 field.py:43(Give_dist_to_bases)
          9071701   10.670    0.000   39.351    0.000 <__array_function__ internals>:2(copyto)
        198947720   38.209    0.000   38.209    0.000 {method 'copy' of 'dict' objects}
         10108841   37.179    0.000   37.179    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        156074388   36.203    0.000   36.203    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.397    0.001   30.510    0.008 field.py:90(Give_dist_to_target)
        156074388   29.199    0.000   29.199    0.000 agent.py:368(GetProbabilityOfEat)
         12972163    8.468    0.000   25.451    0.000 random.py:252(choice)
          9496704   12.338    0.000   22.542    0.000 game.py:95(getAllStartConfigurations)
         14863982   17.427    0.000   22.481    0.000 Probability_function.py:133(Nointersection)
          9947386    9.997    0.000   22.002    0.000 cleverRandom.py:19(value)
          9071701   19.694    0.000   19.694    0.000 {built-in method numpy.empty}
           479074    8.938    0.000   17.663    0.000 move.py:261(<listcomp>)
           479074    8.361    0.000   16.507    0.000 move.py:260(<listcomp>)
         12972163   11.295    0.000   15.804    0.000 random.py:222(_randbelow)
          1042125    7.326    0.000   12.956    0.000 game.py:129(gameHasEnded)
          9947386    9.769    0.000   12.005    0.000 random.py:366(uniform)
          1037140    1.012    0.000   11.743    0.000 <__array_function__ internals>:2(concatenate)
         17670726   11.538    0.000   11.538    0.000 move.py:7(__init__)
          9947386    4.031    0.000   11.103    0.000 move.py:234(simulateClean)
        102989641    9.176    0.000    9.176    0.000 {built-in method builtins.abs}
         11664000    5.716    0.000    7.880    0.000 field.py:135(<listcomp>)
          7013750    7.551    0.000    7.551    0.000 game.py:101(getAllCurrentPlayersAnts)
           367875    3.018    0.000    6.810    0.000 move.py:236(<listcomp>)
         21451378    6.709    0.000    6.709    0.000 game.py:124(isLegalMove)
          7976593    4.899    0.000    4.899    0.000 move.py:140(<setcomp>)
             4000    3.475    0.001    4.398    0.001 lines.py:2(generateLines)
          1042125    1.539    0.000    4.334    0.000 gamecontroller.py:67(sleep)
          1916296    4.264    0.000    4.264    0.000 {method 'copy' of 'numpy.ndarray' objects}
           983958    4.214    0.000    4.214    0.000 Probability_function.py:153(<listcomp>)
          9014233    3.924    0.000    3.924    0.000 {method 'pop' of 'list' objects}
         16248452    3.053    0.000    3.053    0.000 {method 'getrandbits' of '_random.Random' objects}
           523555    0.495    0.000    3.041    0.000 opponent.py:31(choose)
          1042125    2.794    0.000    2.794    0.000 {built-in method time.sleep}
         11943250    2.653    0.000    2.653    0.000 ant.py:31(startPositions)
          1042125    2.592    0.000    2.592    0.000 move.py:54(cleanAnts)
           523555    0.626    0.000    2.547    0.000 randomAgent.py:11(choose)


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
Subject: Job 6353135: <CleverRandom2CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom2CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:02 2020
Terminated at Sun Apr 26 16:24:56 2020
Results reported at Sun Apr 26 16:24:56 2020

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

    CPU time :                                   14213.20 sec.
    Max Memory :                                 4729 MB
    Average Memory :                             2404.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5511.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14221 sec.
    Turnaround time :                            14215 sec.

The output (if any) is above this job summary.

