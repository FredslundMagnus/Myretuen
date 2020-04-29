# Parameters for LA-discount-0.75-NoTrain-alpha-0.0001

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          0.0001.
      Value of discount :       0.75.
      Value of lambda :         0.0.
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

    Minutes used :              524 minutes.
    Hours used :                8 hours.

# Profiling


      23751958399 function calls (23376985467 primitive calls) in 31417.52 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31491.162 31491.162 {built-in method builtins.exec}
                1    0.000    0.000 31491.161 31491.161 <string>:1(<module>)
                1    0.000    0.000 31491.161 31491.161 game.py:183(run)
                1   18.933   18.933 31491.161 31491.161 gamecontroller.py:15(run)
          1061001  244.099    0.000 29264.385    0.028 agent.py:15(choose)
         20511470 1003.998    0.000 27534.307    0.001 agent.py:258(state)
        765272420 5244.090    0.000 20634.125    0.000 agent.py:219(antState)
           640689    3.129    0.000 11047.512    0.017 opponent.py:31(choose)
         18811069   53.202    0.000 5175.709    0.000 move.py:258(simulate)
          2411522   84.726    0.000 4297.436    0.002 move.py:154(simulateComplex)
          2483677  679.344    0.000 3625.390    0.001 Probability_function.py:206(CalculateWinChance)
        330927800 3327.032    0.000 3327.032    0.000 agent.py:297(getDistances)
        269798904/30664106 2184.610    0.000 2636.485    0.000 Probability_function.py:196(Combinations)
        330927800 2600.453    0.000 2630.988    0.000 agent.py:321(getDistancesToAnts)
        330927800 2126.101    0.000 2507.541    0.000 agent.py:181(distanceToSplits)
         13159806  347.856    0.000 2279.041    0.000 linearAprox.py:9(value)
        330927800 1102.496    0.000 1855.223    0.000 agent.py:207(currentScore)
         75758821 1815.792    0.000 1815.792    0.000 {built-in method numpy.array}
        434344620  841.617    0.000 1121.111    0.000 agent.py:345(ant_situation)
          1280089   10.545    0.000 1039.022    0.001 agent.py:69(trainAgent)
        1653999306  788.427    0.000  905.064    0.000 {built-in method builtins.sum}
        330943800  770.472    0.000  770.528    0.000 {built-in method builtins.sorted}
        330934724  319.655    0.000  712.932    0.000 game.py:139(getCurrentScore)
         21717231  357.258    0.000  681.818    0.000 agent.py:334(antsUnderAnts)
        330927800  550.426    0.000  663.814    0.000 agent.py:356(dicer)
         17605308  314.601    0.000  621.137    0.000 move.py:267(<listcomp>)
        330927800  606.069    0.000  606.069    0.000 agent.py:241(<listcomp>)
        330927800  356.071    0.000  586.233    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2432229  490.583    0.000  561.740    0.000 Probability_function.py:140(fight)
             4000    0.132    0.000  498.665    0.125 game.py:159(reset)
             4000    0.595    0.000  497.149    0.124 setups.py:9(setup)
          5600000    3.012    0.000  430.301    0.000 field.py:38(Nointersection)
          5600000  151.033    0.000  427.289    0.000 field.py:39(<listcomp>)
             4000   34.073    0.009  417.845    0.104 field.py:120(Give_dist_to_all)
          1276089    7.833    0.000  404.689    0.000 game.py:56(action_space)
         23526534   55.918    0.000  396.856    0.000 game.py:46(actions)
        4279160531  393.507    0.000  393.507    0.000 {built-in method builtins.len}
        3747143767  385.546    0.000  385.546    0.000 {method 'append' of 'list' objects}
        849198255  261.263    0.000  354.851    0.000 field.py:23(__eq__)
        400336600  267.377    0.000  349.896    0.000 move.py:282(__init__)
        330934724  292.385    0.000  349.129    0.000 game.py:140(<dictcomp>)
           635400   32.191    0.000  315.996    0.000 linearAprox.py:23(train)
        272346464  305.872    0.000  306.945    0.000 {built-in method builtins.any}
        173051762/37213628  112.575    0.000  286.982    0.000 game.py:111(getAllPositionsAtDistance)
        330927800  274.100    0.000  274.100    0.000 agent.py:201(<listcomp>)
         13159807  260.327    0.000  260.327    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1276089    5.043    0.000  245.339    0.000 game.py:59(step)
        1576323417  207.042    0.000  207.042    0.000 {method 'items' of 'dict' objects}
        330927800  177.134    0.000  177.134    0.000 agent.py:176(<listcomp>)
        160299550  104.533    0.000  174.407    0.000 game.py:119(goOneStep)
        330927800  164.030    0.000  164.030    0.000 agent.py:229(<listcomp>)
          1276089    6.001    0.000  157.411    0.000 move.py:20(execute)
          1276089    1.507    0.000  143.314    0.000 move.py:62(placeOnBoard)
         17322253   27.520    0.000  141.806    0.000 numeric.py:159(ones)
            72155    0.698    0.000  141.311    0.002 move.py:103(moveToOpponent)
          2483677  137.775    0.000  137.775    0.000 move.py:271(giveantsprobabilities)
        683306256  120.901    0.000  120.901    0.000 {built-in method math.factorial}
        753207612  116.637    0.000  116.637    0.000 agent.py:342(<genexpr>)
         17605308   83.606    0.000  116.481    0.000 move.py:130(simulateSimple)
        236155611  112.327    0.000  112.327    0.000 agent.py:351(<listcomp>)
           635400   13.696    0.000  110.376    0.000 analyser.py:92(addData)
        330927800  100.321    0.000  100.321    0.000 agent.py:204(distanceToBases)
        251069204   95.518    0.000   95.518    0.000 agent.py:349(<listcomp>)
        849198255   93.589    0.000   93.589    0.000 {built-in method builtins.isinstance}
        330927800   83.628    0.000   83.628    0.000 agent.py:178(carrying_number_of_ally_ants)
        400336600   82.519    0.000   82.519    0.000 {method 'copy' of 'dict' objects}
         17322253   22.030    0.000   78.723    0.000 <__array_function__ internals>:2(copyto)
           640511    2.313    0.000   65.153    0.000 game.py:41(roll)
           644511    7.341    0.000   63.102    0.000 holder.py:17(roll)
         13795207   61.072    0.000   61.072    0.000 {built-in method numpy.zeros}
         18593053   60.712    0.000   60.712    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3711406   26.416    0.000   55.374    0.000 dice.py:9(roll)
         30664106   34.942    0.000   45.686    0.000 Probability_function.py:133(Nointersection)
          1205761   22.347    0.000   44.674    0.000 move.py:261(<listcomp>)
          1205761   21.746    0.000   42.778    0.000 move.py:260(<listcomp>)
             4000    3.280    0.001   40.612    0.010 field.py:43(Give_dist_to_bases)
         17322253   35.563    0.000   35.563    0.000 {built-in method numpy.empty}
             4000    2.453    0.001   30.918    0.008 field.py:90(Give_dist_to_target)
         15372712   10.348    0.000   30.436    0.000 random.py:252(choice)
         11370113   16.152    0.000   30.114    0.000 game.py:95(getAllStartConfigurations)
         15066008   29.582    0.000   29.582    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         20016830    9.091    0.000   25.012    0.000 move.py:234(simulateClean)
        238243466   21.248    0.000   21.248    0.000 {built-in method builtins.abs}
          8127824    8.021    0.000   19.035    0.000 cleverRandom.py:19(value)
         15372712   13.048    0.000   18.701    0.000 random.py:222(_randbelow)
          1276089   10.351    0.000   17.919    0.000 game.py:129(gameHasEnded)
           793918    6.793    0.000   15.457    0.000 move.py:236(<listcomp>)
         22250445   14.721    0.000   14.721    0.000 move.py:7(__init__)
         62456833   12.391    0.000   12.391    0.000 agent.py:368(GetProbabilityOfEat)
          2406175   11.559    0.000   11.559    0.000 Probability_function.py:153(<listcomp>)
          8127824    9.003    0.000   11.013    0.000 random.py:366(uniform)
          8402565   10.433    0.000   10.433    0.000 game.py:101(getAllCurrentPlayersAnts)
          4823044   10.382    0.000   10.382    0.000 {method 'copy' of 'numpy.ndarray' objects}
         14814845   10.249    0.000   10.249    0.000 move.py:140(<setcomp>)
          1270800    1.523    0.000    9.962    0.000 <__array_function__ internals>:2(concatenate)
         27119604    9.120    0.000    9.120    0.000 game.py:124(isLegalMove)
         17350289    8.441    0.000    8.441    0.000 {method 'pop' of 'list' objects}
         11664000    5.847    0.000    8.072    0.000 field.py:135(<listcomp>)
          1276089    2.672    0.000    7.084    0.000 gamecontroller.py:67(sleep)
          1205761    5.250    0.000    5.250    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.     47.   1000.      4.95   16.08]
 [   2.    150.   1000.     12.05    9.77]
 [   3.     81.    998.17    9.53   12.28]
 ...
 [3998.    123.   1533.79    3.44   18.24]
 [3999.    101.   1534.34    4.41   17.11]
 [4000.     87.   1534.9     4.23   17.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366721: <LinearAprox4LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:40 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:52:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:52:53 2020
Terminated at Wed Apr 29 08:41:31 2020
Results reported at Wed Apr 29 08:41:31 2020

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

    CPU time :                                   31714.13 sec.
    Max Memory :                                 6000 MB
    Average Memory :                             3090.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4240.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31727 sec.
    Turnaround time :                            152691 sec.

The output (if any) is above this job summary.

