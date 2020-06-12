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

    Minutes used :              242 minutes.
    Hours used :                4 hours.

# Profiling


      11743599240 function calls (11525771635 primitive calls) in 14493.76 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14523.990 14523.990 {built-in method builtins.exec}
                1    0.000    0.000 14523.990 14523.990 <string>:1(<module>)
                1    0.000    0.000 14523.990 14523.990 game.py:183(run)
                1   13.298   13.298 14523.990 14523.990 gamecontroller.py:15(run)
          9149033  461.974    0.000 13236.553    0.001 agent.py:273(state)
           446772   96.097    0.000 12881.997    0.029 agent.py:15(choose)
        331952100 2472.495    0.000 9447.631    0.000 agent.py:219(antState)
          8255489   18.626    0.000 2879.421    0.000 move.py:258(simulate)
           818898   28.874    0.000 2547.239    0.003 move.py:154(simulateComplex)
           879729  333.522    0.000 2457.356    0.003 Probability_function.py:206(CalculateWinChance)
        136960624/12939630 1660.161    0.000 1954.782    0.000 Probability_function.py:196(Combinations)
        140782460 1368.971    0.000 1368.971    0.000 agent.py:312(getDistances)
        140782460 1157.421    0.000 1172.091    0.000 agent.py:336(getDistancesToAnts)
        140782460  939.257    0.000 1108.792    0.000 agent.py:182(distanceToSplits)
        140782460  495.135    0.000  818.045    0.000 agent.py:208(currentScore)
           903434    6.667    0.000  571.792    0.001 agent.py:70(trainAgent)
             4000    0.080    0.000  480.178    0.120 game.py:159(reset)
             4000    0.668    0.000  478.749    0.120 setups.py:9(setup)
        191169640  351.479    0.000  468.052    0.000 agent.py:360(ant_situation)
        714065351  365.169    0.000  412.818    0.000 {built-in method builtins.sum}
          5600000    2.935    0.000  408.981    0.000 field.py:38(Nointersection)
        140798460  406.832    0.000  406.884    0.000 {built-in method builtins.sorted}
          5600000  130.447    0.000  406.045    0.000 field.py:39(<listcomp>)
             4000   38.009    0.010  402.468    0.101 field.py:120(Give_dist_to_all)
        140782460  305.408    0.000  364.726    0.000 agent.py:371(dicer)
        795826133  253.451    0.000  331.240    0.000 field.py:23(__eq__)
          9558482  174.193    0.000  315.275    0.000 agent.py:349(antsUnderAnts)
        140790084  140.717    0.000  307.896    0.000 game.py:139(getCurrentScore)
           899434    2.611    0.000  284.127    0.000 game.py:59(step)
           899434    4.654    0.000  281.463    0.000 game.py:56(action_space)
         16536338   36.454    0.000  276.808    0.000 game.py:46(actions)
        140782460  155.329    0.000  252.738    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7846040  124.002    0.000  241.525    0.000 move.py:267(<listcomp>)
        140782460  241.422    0.000  241.422    0.000 agent.py:242(<listcomp>)
           899434    3.669    0.000  223.684    0.000 move.py:20(execute)
        138753718  219.773    0.000  220.412    0.000 {built-in method builtins.any}
           899434    0.691    0.000  207.277    0.000 move.py:62(placeOnBoard)
            60831    0.517    0.000  206.344    0.003 move.py:103(moveToOpponent)
        120428853/26622242   73.385    0.000  203.532    0.000 game.py:111(getAllPositionsAtDistance)
        1829591234  196.267    0.000  196.267    0.000 {built-in method builtins.len}
           856603  163.834    0.000  188.115    0.000 Probability_function.py:140(fight)
        1623535358  146.406    0.000  146.406    0.000 {method 'append' of 'list' objects}
        140790084  123.807    0.000  145.410    0.000 game.py:140(<dictcomp>)
        173298760   99.090    0.000  130.161    0.000 move.py:282(__init__)
        111607686   77.804    0.000  130.147    0.000 game.py:119(goOneStep)
        140782460  105.240    0.000  123.463    0.000 agent.py:251(WhichTurn)
         26326032  119.839    0.000  119.839    0.000 {built-in method numpy.array}
        140782460  113.075    0.000  113.075    0.000 agent.py:202(<listcomp>)
        677646483   99.403    0.000   99.403    0.000 {method 'items' of 'dict' objects}
           446772   12.085    0.000   94.487    0.000 analyser.py:106(addData)
          7894131   13.876    0.000   83.055    0.000 numeric.py:159(ones)
        806487170   80.575    0.000   80.575    0.000 {built-in method builtins.isinstance}
        140782460   80.346    0.000   80.346    0.000 agent.py:265(onsplit)
        140782460   72.715    0.000   72.715    0.000 agent.py:177(<listcomp>)
        140782460   72.078    0.000   72.078    0.000 agent.py:229(<listcomp>)
          9558482   63.590    0.000   69.300    0.000 agent.py:401(SplitPoints)
           879729   68.071    0.000   68.071    0.000 move.py:271(giveantsprobabilities)
        303393006   58.513    0.000   58.513    0.000 {built-in method math.factorial}
        340048755   47.649    0.000   47.649    0.000 agent.py:357(<genexpr>)
           452629    1.223    0.000   47.295    0.000 game.py:41(roll)
           456629    4.645    0.000   46.395    0.000 holder.py:17(roll)
          7894131   10.169    0.000   46.054    0.000 <__array_function__ internals>:2(copyto)
          9149033   24.715    0.000   46.011    0.000 agent.py:414(cleansim)
          7846040   33.327    0.000   46.007    0.000 move.py:130(simulateSimple)
        102902870   44.901    0.000   44.901    0.000 agent.py:366(<listcomp>)
          8787675   44.209    0.000   44.209    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113349585   43.297    0.000   43.297    0.000 agent.py:364(<listcomp>)
          2623046   20.565    0.000   41.538    0.000 dice.py:9(roll)
             4000    3.535    0.001   39.040    0.010 field.py:43(Give_dist_to_bases)
        140782460   38.808    0.000   38.808    0.000 agent.py:205(distanceToBases)
        140782460   31.994    0.000   31.994    0.000 agent.py:179(carrying_number_of_ally_ants)
        173298760   31.071    0.000   31.071    0.000 {method 'copy' of 'dict' objects}
             4000    2.673    0.001   29.638    0.007 field.py:90(Give_dist_to_target)
         11256846    8.131    0.000   23.179    0.000 random.py:252(choice)
          7894131   23.125    0.000   23.125    0.000 {built-in method numpy.empty}
        140782460   21.905    0.000   21.905    0.000 agent.py:383(GetProbabilityOfEat)
         12939630   15.778    0.000   20.702    0.000 Probability_function.py:133(Nointersection)
          8427803   11.031    0.000   20.017    0.000 game.py:95(getAllStartConfigurations)
          8664938    8.486    0.000   18.895    0.000 cleverRandom.py:19(value)
          9149033   10.551    0.000   16.525    0.000 agent.py:416(<listcomp>)
         11256846    9.379    0.000   13.591    0.000 random.py:222(_randbelow)
           409449    6.911    0.000   13.420    0.000 move.py:261(<listcomp>)
           409449    6.475    0.000   12.604    0.000 move.py:260(<listcomp>)
           893544    1.005    0.000   11.493    0.000 <__array_function__ internals>:2(concatenate)
           899434    6.278    0.000   10.815    0.000 game.py:129(gameHasEnded)
          8664938    8.303    0.000   10.410    0.000 random.py:366(uniform)
         15636904   10.359    0.000   10.359    0.000 move.py:7(__init__)
          8664938    3.275    0.000    9.228    0.000 move.py:234(simulateClean)
         91393622    8.766    0.000    8.766    0.000 {built-in method builtins.abs}
           899434    8.116    0.000    8.128    0.000 move.py:32(SplitPoints)
         11664000    5.197    0.000    7.243    0.000 field.py:135(<listcomp>)
         10661037    4.106    0.000    6.892    0.000 ant.py:22(__eq__)
          6217606    6.695    0.000    6.695    0.000 game.py:101(getAllCurrentPlayersAnts)
         19093873    6.447    0.000    6.447    0.000 game.py:124(isLegalMove)
           322828    2.481    0.000    5.739    0.000 move.py:236(<listcomp>)
          9149033    3.854    0.000    4.772    0.000 agent.py:415(<listcomp>)
          1637796    4.507    0.000    4.507    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6915772    4.267    0.000    4.267    0.000 move.py:140(<setcomp>)
           899434    1.553    0.000    4.260    0.000 gamecontroller.py:67(sleep)
             4000    3.406    0.001    4.214    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115308: <CleverRandom46CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom46CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:46 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:10:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:10:19 2020
Terminated at Fri Jun 12 02:12:26 2020
Results reported at Fri Jun 12 02:12:26 2020

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

    CPU time :                                   14525.63 sec.
    Max Memory :                                 4760 MB
    Average Memory :                             2445.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5480.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14545 sec.
    Turnaround time :                            28120 sec.

The output (if any) is above this job summary.

