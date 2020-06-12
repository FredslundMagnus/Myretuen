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

    Minutes used :              243 minutes.
    Hours used :                4 hours.

# Profiling


      11706678348 function calls (11487271840 primitive calls) in 14587.11 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14616.334 14616.334 {built-in method builtins.exec}
                1    0.000    0.000 14616.334 14616.334 <string>:1(<module>)
                1    0.000    0.000 14616.334 14616.334 game.py:183(run)
                1   13.203   13.203 14616.334 14616.334 gamecontroller.py:15(run)
          9108084  449.919    0.000 13317.245    0.001 agent.py:273(state)
           447502   94.178    0.000 12954.495    0.029 agent.py:15(choose)
        330380148 2565.486    0.000 9571.390    0.000 agent.py:219(antState)
          8213080   18.454    0.000 2844.777    0.000 move.py:258(simulate)
           818510   28.799    0.000 2519.864    0.003 move.py:154(simulateComplex)
           879120  331.674    0.000 2423.302    0.003 Probability_function.py:206(CalculateWinChance)
        138776134/12934586 1630.143    0.000 1921.339    0.000 Probability_function.py:196(Combinations)
        140033368 1356.156    0.000 1356.156    0.000 agent.py:312(getDistances)
        140033368 1149.321    0.000 1166.984    0.000 agent.py:336(getDistancesToAnts)
        140033368  934.826    0.000 1110.962    0.000 agent.py:182(distanceToSplits)
        140033368  490.535    0.000  818.253    0.000 agent.py:208(currentScore)
           904496    6.613    0.000  576.088    0.001 agent.py:70(trainAgent)
             4000    0.072    0.000  500.662    0.125 game.py:159(reset)
             4000    0.636    0.000  499.242    0.125 setups.py:9(setup)
        190346780  347.694    0.000  459.995    0.000 agent.py:360(ant_situation)
          5600000    2.860    0.000  428.792    0.000 field.py:38(Nointersection)
          5600000  144.889    0.000  425.932    0.000 field.py:39(<listcomp>)
             4000   38.193    0.010  419.964    0.105 field.py:120(Give_dist_to_all)
        710401880  370.323    0.000  418.467    0.000 {built-in method builtins.sum}
        140049368  415.404    0.000  415.456    0.000 {built-in method builtins.sorted}
        140033368  308.325    0.000  369.697    0.000 agent.py:371(dicer)
        795731341  243.422    0.000  336.705    0.000 field.py:23(__eq__)
          9517339  173.352    0.000  319.269    0.000 agent.py:349(antsUnderAnts)
        140041098  143.107    0.000  313.198    0.000 game.py:139(getCurrentScore)
           900496    2.555    0.000  281.590    0.000 game.py:59(step)
           900496    4.684    0.000  279.275    0.000 game.py:56(action_space)
         16511397   36.584    0.000  274.591    0.000 game.py:46(actions)
        140033368  164.419    0.000  261.270    0.000 agent.py:176(carrying_number_of_enemy_ants)
        140033368  237.495    0.000  237.495    0.000 agent.py:242(<listcomp>)
          7803825  119.967    0.000  235.035    0.000 move.py:267(<listcomp>)
           900496    3.497    0.000  221.150    0.000 move.py:20(execute)
        140571301  212.962    0.000  213.611    0.000 {built-in method builtins.any}
        1824007206  212.401    0.000  212.401    0.000 {built-in method builtins.len}
           900496    0.677    0.000  205.082    0.000 move.py:62(placeOnBoard)
            60610    0.497    0.000  204.171    0.003 move.py:103(moveToOpponent)
        120128626/26563666   72.089    0.000  201.599    0.000 game.py:111(getAllPositionsAtDistance)
           856500  167.352    0.000  193.710    0.000 Probability_function.py:140(fight)
        1615313282  172.467    0.000  172.467    0.000 {method 'append' of 'list' objects}
        140041098  127.661    0.000  149.428    0.000 game.py:140(<dictcomp>)
        111338240   77.211    0.000  129.510    0.000 game.py:119(goOneStep)
        172446700   97.464    0.000  127.494    0.000 move.py:282(__init__)
        140033368  107.998    0.000  126.399    0.000 agent.py:251(WhichTurn)
         26316674  117.298    0.000  117.298    0.000 {built-in method numpy.array}
        140033368  114.532    0.000  114.532    0.000 agent.py:202(<listcomp>)
        674032855   96.649    0.000   96.649    0.000 {method 'items' of 'dict' objects}
        806222646   96.101    0.000   96.101    0.000 {built-in method builtins.isinstance}
           447502   12.253    0.000   92.755    0.000 analyser.py:106(addData)
        140033368   83.452    0.000   83.452    0.000 agent.py:265(onsplit)
          7893799   13.341    0.000   81.987    0.000 numeric.py:159(ones)
        140033368   73.531    0.000   73.531    0.000 agent.py:229(<listcomp>)
        140033368   72.000    0.000   72.000    0.000 agent.py:177(<listcomp>)
          9517339   63.142    0.000   68.999    0.000 agent.py:401(SplitPoints)
           879120   67.221    0.000   67.221    0.000 move.py:271(giveantsprobabilities)
        306197568   62.590    0.000   62.590    0.000 {built-in method math.factorial}
        338193471   48.145    0.000   48.145    0.000 agent.py:357(<genexpr>)
           453168    1.220    0.000   47.198    0.000 game.py:41(roll)
           457168    4.614    0.000   46.299    0.000 holder.py:17(roll)
          7893799   10.011    0.000   46.244    0.000 <__array_function__ internals>:2(copyto)
          7803825   33.233    0.000   45.958    0.000 move.py:130(simulateSimple)
          9108084   23.773    0.000   45.146    0.000 agent.py:414(cleansim)
          8788803   44.084    0.000   44.084    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        102328786   42.867    0.000   42.867    0.000 agent.py:366(<listcomp>)
        112731157   42.035    0.000   42.035    0.000 agent.py:364(<listcomp>)
          2631802   20.691    0.000   41.477    0.000 dice.py:9(roll)
             4000    3.619    0.001   40.867    0.010 field.py:43(Give_dist_to_bases)
        140033368   40.368    0.000   40.368    0.000 agent.py:205(distanceToBases)
             4000    2.699    0.001   30.952    0.008 field.py:90(Give_dist_to_target)
        140033368   30.879    0.000   30.879    0.000 agent.py:179(carrying_number_of_ally_ants)
        172446700   30.031    0.000   30.031    0.000 {method 'copy' of 'dict' objects}
         11292202    8.219    0.000   23.032    0.000 random.py:252(choice)
        140033368   22.667    0.000   22.667    0.000 agent.py:383(GetProbabilityOfEat)
          7893799   22.402    0.000   22.402    0.000 {built-in method numpy.empty}
         12934586   16.453    0.000   21.976    0.000 Probability_function.py:133(Nointersection)
          8415154   10.842    0.000   19.669    0.000 game.py:95(getAllStartConfigurations)
          8622335    8.333    0.000   18.617    0.000 cleverRandom.py:19(value)
          9108084   10.476    0.000   16.507    0.000 agent.py:416(<listcomp>)
         11292202    9.233    0.000   13.372    0.000 random.py:222(_randbelow)
           409255    6.717    0.000   13.089    0.000 move.py:261(<listcomp>)
           409255    6.322    0.000   12.376    0.000 move.py:260(<listcomp>)
           895004    1.008    0.000   10.973    0.000 <__array_function__ internals>:2(concatenate)
           900496    6.348    0.000   10.957    0.000 game.py:129(gameHasEnded)
         91318938   10.516    0.000   10.516    0.000 {built-in method builtins.abs}
         15610901   10.315    0.000   10.315    0.000 move.py:7(__init__)
          8622335    8.196    0.000   10.284    0.000 random.py:366(uniform)
          8622335    3.228    0.000    9.287    0.000 move.py:234(simulateClean)
           900496    7.995    0.000    8.009    0.000 move.py:32(SplitPoints)
         11664000    5.401    0.000    7.432    0.000 field.py:135(<listcomp>)
         10491305    4.132    0.000    6.949    0.000 ant.py:22(__eq__)
          6207943    6.577    0.000    6.577    0.000 game.py:101(getAllCurrentPlayersAnts)
         19049008    6.425    0.000    6.425    0.000 game.py:124(isLegalMove)
           322391    2.519    0.000    5.840    0.000 move.py:236(<listcomp>)
          9108084    3.949    0.000    4.867    0.000 agent.py:415(<listcomp>)
          1637020    4.450    0.000    4.450    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7817778    4.275    0.000    4.275    0.000 {method 'pop' of 'list' objects}
          6883047    4.239    0.000    4.239    0.000 move.py:140(<setcomp>)
             4000    3.324    0.001    4.176    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7115343: <CleverRandom81CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom81CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:52 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:40:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:40:20 2020
Terminated at Fri Jun 12 02:43:59 2020
Results reported at Fri Jun 12 02:43:59 2020

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

    CPU time :                                   14617.19 sec.
    Max Memory :                                 4749 MB
    Average Memory :                             2409.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5491.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14619 sec.
    Turnaround time :                            30007 sec.

The output (if any) is above this job summary.

