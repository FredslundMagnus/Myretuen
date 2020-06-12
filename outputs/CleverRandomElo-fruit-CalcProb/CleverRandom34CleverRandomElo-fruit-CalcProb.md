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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      11704730310 function calls (11488407957 primitive calls) in 13579.78 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13612.514 13612.514 {built-in method builtins.exec}
                1    0.000    0.000 13612.514 13612.514 <string>:1(<module>)
                1    0.000    0.000 13612.514 13612.514 game.py:183(run)
                1   15.906   15.906 13612.514 13612.514 gamecontroller.py:15(run)
          9111012  444.775    0.000 12338.972    0.001 agent.py:273(state)
           447097  108.626    0.000 12005.799    0.027 agent.py:15(choose)
        330624047 2530.586    0.000 9277.639    0.000 agent.py:219(antState)
          8216818   20.922    0.000 2179.670    0.000 move.py:258(simulate)
           823016   30.723    0.000 1803.526    0.002 move.py:154(simulateComplex)
           884122  268.471    0.000 1667.935    0.002 Probability_function.py:206(CalculateWinChance)
        140173647 1366.690    0.000 1366.690    0.000 agent.py:312(getDistances)
        135577294/12947322 1063.570    0.000 1269.418    0.000 Probability_function.py:196(Combinations)
        140173647 1094.419    0.000 1107.305    0.000 agent.py:336(getDistancesToAnts)
        140173647  873.724    0.000 1030.861    0.000 agent.py:182(distanceToSplits)
        140173647  466.614    0.000  784.178    0.000 agent.py:208(currentScore)
           905874   10.876    0.000  573.423    0.001 agent.py:70(trainAgent)
             4000    0.142    0.000  500.481    0.125 game.py:159(reset)
             4000    0.578    0.000  498.960    0.125 setups.py:9(setup)
        190450400  377.141    0.000  496.494    0.000 agent.py:360(ant_situation)
          5600000    2.995    0.000  432.688    0.000 field.py:38(Nointersection)
          5600000  151.142    0.000  429.693    0.000 field.py:39(<listcomp>)
             4000   33.858    0.008  419.300    0.105 field.py:120(Give_dist_to_all)
        711204331  347.295    0.000  399.199    0.000 {built-in method builtins.sum}
        140189647  339.075    0.000  339.128    0.000 {built-in method builtins.sorted}
        140173647  284.123    0.000  334.061    0.000 agent.py:371(dicer)
        795626009  243.811    0.000  329.854    0.000 field.py:23(__eq__)
        140181297  135.564    0.000  300.609    0.000 game.py:139(getCurrentScore)
          9522520  152.087    0.000  296.503    0.000 agent.py:349(antsUnderAnts)
           901874    5.193    0.000  278.485    0.000 game.py:56(action_space)
          7805310  138.116    0.000  273.927    0.000 move.py:267(<listcomp>)
         16547720   39.242    0.000  273.293    0.000 game.py:46(actions)
        140173647  251.568    0.000  251.568    0.000 agent.py:242(<listcomp>)
        140173647  147.774    0.000  246.866    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901874    3.547    0.000  225.996    0.000 game.py:59(step)
        120325025/26632644   77.593    0.000  195.905    0.000 game.py:111(getAllPositionsAtDistance)
           860864  165.530    0.000  188.731    0.000 Probability_function.py:140(fight)
        1616943032  166.534    0.000  166.534    0.000 {method 'append' of 'list' objects}
        1824608664  166.040    0.000  166.040    0.000 {built-in method builtins.len}
           901874    5.138    0.000  165.668    0.000 move.py:20(execute)
        172566520  112.440    0.000  151.161    0.000 move.py:282(__init__)
           901874    1.014    0.000  147.152    0.000 move.py:62(placeOnBoard)
            61106    0.626    0.000  145.797    0.002 move.py:103(moveToOpponent)
        140181297  121.761    0.000  145.651    0.000 game.py:140(<dictcomp>)
        137375267  143.738    0.000  144.466    0.000 {built-in method builtins.any}
        140173647  114.613    0.000  126.973    0.000 agent.py:251(WhichTurn)
        111527386   70.563    0.000  118.311    0.000 game.py:119(goOneStep)
        140173647  112.400    0.000  112.400    0.000 agent.py:202(<listcomp>)
         26341741  102.807    0.000  102.807    0.000 {built-in method numpy.array}
           447097   11.938    0.000   98.965    0.000 analyser.py:106(addData)
        674872014   96.567    0.000   96.567    0.000 {method 'items' of 'dict' objects}
        806042249   88.944    0.000   88.944    0.000 {built-in method builtins.isinstance}
        140173647   83.234    0.000   83.234    0.000 agent.py:265(onsplit)
          9522520   68.346    0.000   74.508    0.000 agent.py:401(SplitPoints)
        140173647   70.503    0.000   70.503    0.000 agent.py:177(<listcomp>)
        140173647   69.737    0.000   69.737    0.000 agent.py:229(<listcomp>)
          7898952   13.333    0.000   67.191    0.000 numeric.py:159(ones)
        301349352   52.086    0.000   52.086    0.000 {built-in method math.factorial}
        339023706   51.904    0.000   51.904    0.000 agent.py:357(<genexpr>)
           884122   51.179    0.000   51.179    0.000 move.py:271(giveantsprobabilities)
          7805310   36.978    0.000   50.553    0.000 move.py:130(simulateSimple)
          9111012   25.369    0.000   49.073    0.000 agent.py:414(cleansim)
        102587032   47.034    0.000   47.034    0.000 agent.py:366(<listcomp>)
           453852    1.512    0.000   45.165    0.000 game.py:41(roll)
        140173647   44.000    0.000   44.000    0.000 agent.py:205(distanceToBases)
           457852    5.133    0.000   43.952    0.000 holder.py:17(roll)
        113007902   41.425    0.000   41.425    0.000 agent.py:364(<listcomp>)
             4000    3.294    0.001   40.888    0.010 field.py:43(Give_dist_to_bases)
        172566520   38.721    0.000   38.721    0.000 {method 'copy' of 'dict' objects}
          2635546   18.511    0.000   38.559    0.000 dice.py:9(roll)
          7898952    9.682    0.000   36.701    0.000 <__array_function__ internals>:2(copyto)
          8793146   36.182    0.000   36.182    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140173647   35.835    0.000   35.835    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.441    0.001   31.001    0.008 field.py:90(Give_dist_to_target)
        140173647   24.418    0.000   24.418    0.000 agent.py:383(GetProbabilityOfEat)
         11308961    7.664    0.000   22.418    0.000 random.py:252(choice)
          8437571   11.556    0.000   21.278    0.000 game.py:95(getAllStartConfigurations)
          8628326    9.144    0.000   20.619    0.000 cleverRandom.py:19(value)
         12947322   14.859    0.000   19.379    0.000 Probability_function.py:133(Nointersection)
          9111012   10.957    0.000   18.392    0.000 agent.py:416(<listcomp>)
          7898952   17.157    0.000   17.157    0.000 {built-in method numpy.empty}
           411508    7.988    0.000   16.159    0.000 move.py:261(<listcomp>)
           411508    7.403    0.000   14.583    0.000 move.py:260(<listcomp>)
         11308961    9.661    0.000   13.731    0.000 random.py:222(_randbelow)
           894194    1.163    0.000   12.510    0.000 <__array_function__ internals>:2(concatenate)
           901874    6.941    0.000   11.845    0.000 game.py:129(gameHasEnded)
          8628326    9.263    0.000   11.475    0.000 random.py:366(uniform)
         15645846   10.547    0.000   10.547    0.000 move.py:7(__init__)
          8628326    3.719    0.000   10.171    0.000 move.py:234(simulateClean)
         10416240    5.741    0.000    8.643    0.000 ant.py:22(__eq__)
         91811918    8.578    0.000    8.578    0.000 {built-in method builtins.abs}
           901874    8.074    0.000    8.086    0.000 move.py:32(SplitPoints)
         11664000    5.816    0.000    8.029    0.000 field.py:135(<listcomp>)
          6225356    7.097    0.000    7.097    0.000 game.py:101(getAllCurrentPlayersAnts)
         19096947    6.322    0.000    6.322    0.000 game.py:124(isLegalMove)
           322598    2.694    0.000    6.206    0.000 move.py:236(<listcomp>)
          9111012    4.104    0.000    5.312    0.000 agent.py:415(<listcomp>)
           901874    1.839    0.000    4.735    0.000 gamecontroller.py:67(sleep)
             4000    3.475    0.001    4.400    0.001 lines.py:2(generateLines)
          6880043    4.254    0.000    4.254    0.000 move.py:140(<setcomp>)
          1646032    3.771    0.000    3.771    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7115296: <CleverRandom34CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom34CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:44 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:08:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:08:01 2020
Terminated at Fri Jun 12 01:54:57 2020
Results reported at Fri Jun 12 01:54:57 2020

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

    CPU time :                                   13613.50 sec.
    Max Memory :                                 4761 MB
    Average Memory :                             2430.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13642 sec.
    Turnaround time :                            27073 sec.

The output (if any) is above this job summary.

