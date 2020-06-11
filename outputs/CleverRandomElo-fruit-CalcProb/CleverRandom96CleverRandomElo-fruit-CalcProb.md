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

    Minutes used :              236 minutes.
    Hours used :                3 hours.

# Profiling


      11696674149 function calls (11482181947 primitive calls) in 14141.69 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14176.725 14176.725 {built-in method builtins.exec}
                1    0.000    0.000 14176.725 14176.725 <string>:1(<module>)
                1    0.000    0.000 14176.725 14176.725 game.py:183(run)
                1   20.421   20.421 14176.725 14176.725 gamecontroller.py:15(run)
          9116794  464.001    0.000 12750.205    0.001 agent.py:273(state)
           447061  170.478    0.000 12470.788    0.028 agent.py:15(choose)
        330763392 2593.563    0.000 9470.363    0.000 agent.py:219(antState)
          8222672   30.502    0.000 2355.159    0.000 move.py:258(simulate)
           817670   40.849    0.000 1910.054    0.002 move.py:154(simulateComplex)
           878683  284.904    0.000 1744.706    0.002 Probability_function.py:206(CalculateWinChance)
        140250812 1465.939    0.000 1465.939    0.000 agent.py:312(getDistances)
        133832348/12927688 1112.386    0.000 1319.828    0.000 Probability_function.py:196(Combinations)
        140250812 1098.473    0.000 1111.398    0.000 agent.py:336(getDistancesToAnts)
        140250812  886.451    0.000 1045.313    0.000 agent.py:182(distanceToSplits)
        140250812  450.723    0.000  776.064    0.000 agent.py:208(currentScore)
           903611   15.165    0.000  613.300    0.001 agent.py:70(trainAgent)
             4000    0.173    0.000  516.465    0.129 game.py:159(reset)
             4000    0.663    0.000  514.866    0.129 setups.py:9(setup)
        190512580  371.259    0.000  496.154    0.000 agent.py:360(ant_situation)
          5600000    3.305    0.000  442.271    0.000 field.py:38(Nointersection)
          5600000  153.855    0.000  438.966    0.000 field.py:39(<listcomp>)
             4000   37.002    0.009  432.267    0.108 field.py:120(Give_dist_to_all)
        711524264  357.340    0.000  411.362    0.000 {built-in method builtins.sum}
        794814730  246.274    0.000  338.666    0.000 field.py:23(__eq__)
        140266812  337.187    0.000  337.242    0.000 {built-in method builtins.sorted}
        140250812  275.785    0.000  323.526    0.000 agent.py:371(dicer)
          7813837  160.225    0.000  313.029    0.000 move.py:267(<listcomp>)
          9525629  160.487    0.000  308.507    0.000 agent.py:349(antsUnderAnts)
        140258486  137.944    0.000  308.379    0.000 game.py:139(getCurrentScore)
           899611    5.797    0.000  295.054    0.000 game.py:56(action_space)
         16513906   43.603    0.000  289.257    0.000 game.py:46(actions)
        140250812  261.891    0.000  261.891    0.000 agent.py:242(<listcomp>)
        140250812  152.631    0.000  252.316    0.000 agent.py:176(carrying_number_of_enemy_ants)
           899611    4.167    0.000  244.211    0.000 game.py:59(step)
        120192109/26604567   79.658    0.000  204.682    0.000 game.py:111(getAllPositionsAtDistance)
           856907  176.209    0.000  199.595    0.000 Probability_function.py:140(fight)
           899611    6.691    0.000  178.448    0.000 move.py:20(execute)
        172630140  115.674    0.000  170.439    0.000 move.py:282(__init__)
        1617674673  169.648    0.000  169.648    0.000 {method 'append' of 'list' objects}
        1821724059  164.917    0.000  164.917    0.000 {built-in method builtins.len}
           899611    1.446    0.000  156.245    0.000 move.py:62(placeOnBoard)
            61013    0.998    0.000  154.371    0.003 move.py:103(moveToOpponent)
        140258486  126.598    0.000  150.422    0.000 game.py:140(<dictcomp>)
        135625778  144.538    0.000  145.270    0.000 {built-in method builtins.any}
        111405597   75.309    0.000  125.024    0.000 game.py:119(goOneStep)
        140250812  112.240    0.000  124.652    0.000 agent.py:251(WhichTurn)
           447061   16.267    0.000  116.695    0.000 analyser.py:106(addData)
        140250812  115.422    0.000  115.422    0.000 agent.py:202(<listcomp>)
         26302437  108.316    0.000  108.316    0.000 {built-in method numpy.array}
        805275794   95.888    0.000   95.888    0.000 {built-in method builtins.isinstance}
        675219979   90.827    0.000   90.827    0.000 {method 'items' of 'dict' objects}
        140250812   80.555    0.000   80.555    0.000 agent.py:265(onsplit)
          7889027   14.942    0.000   77.699    0.000 numeric.py:159(ones)
        140250812   76.591    0.000   76.591    0.000 agent.py:177(<listcomp>)
          9525629   70.295    0.000   76.414    0.000 agent.py:401(SplitPoints)
        140250812   70.517    0.000   70.517    0.000 agent.py:229(<listcomp>)
          7813837   48.857    0.000   65.251    0.000 move.py:130(simulateSimple)
           878683   63.886    0.000   63.886    0.000 move.py:271(giveantsprobabilities)
          9116794   31.292    0.000   58.954    0.000 agent.py:414(cleansim)
        172630140   54.765    0.000   54.765    0.000 {method 'copy' of 'dict' objects}
        339148338   54.022    0.000   54.022    0.000 agent.py:357(<genexpr>)
        299061174   53.332    0.000   53.332    0.000 {built-in method math.factorial}
        140250812   50.628    0.000   50.628    0.000 agent.py:205(distanceToBases)
        102672136   49.645    0.000   49.645    0.000 agent.py:366(<listcomp>)
           452706    2.076    0.000   48.663    0.000 game.py:41(roll)
           456706    5.650    0.000   46.835    0.000 holder.py:17(roll)
          8783149   44.284    0.000   44.284    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.610    0.001   42.386    0.011 field.py:43(Give_dist_to_bases)
        113049446   42.364    0.000   42.364    0.000 agent.py:364(<listcomp>)
          7889027   11.464    0.000   42.118    0.000 <__array_function__ internals>:2(copyto)
          2629432   20.141    0.000   40.935    0.000 dice.py:9(roll)
        140250812   35.492    0.000   35.492    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.667    0.001   31.997    0.008 field.py:90(Give_dist_to_target)
          8631507   14.943    0.000   30.334    0.000 cleverRandom.py:19(value)
        140250812   26.283    0.000   26.283    0.000 agent.py:383(GetProbabilityOfEat)
         11282278    7.851    0.000   23.240    0.000 random.py:252(choice)
          8427324   12.529    0.000   22.608    0.000 game.py:95(getAllStartConfigurations)
          9116794   13.560    0.000   22.006    0.000 agent.py:416(<listcomp>)
         12927688   15.972    0.000   21.234    0.000 Probability_function.py:133(Nointersection)
          7889027   20.640    0.000   20.640    0.000 {built-in method numpy.empty}
           408835   10.093    0.000   19.633    0.000 move.py:261(<listcomp>)
           894122    1.396    0.000   17.292    0.000 <__array_function__ internals>:2(concatenate)
           408835    8.595    0.000   16.690    0.000 move.py:260(<listcomp>)
          8631507   12.090    0.000   15.390    0.000 random.py:366(uniform)
         11282278    9.950    0.000   14.352    0.000 random.py:222(_randbelow)
           899611    7.907    0.000   13.171    0.000 game.py:129(gameHasEnded)
          8631507    5.823    0.000   12.974    0.000 move.py:234(simulateClean)
         15614295   11.328    0.000   11.328    0.000 move.py:7(__init__)
         10461064    6.169    0.000    9.665    0.000 ant.py:22(__eq__)
           899611    9.001    0.000    9.013    0.000 move.py:32(SplitPoints)
         91293223    8.657    0.000    8.657    0.000 {built-in method builtins.abs}
         11664000    6.313    0.000    8.525    0.000 field.py:135(<listcomp>)
          6216767    7.405    0.000    7.405    0.000 game.py:101(getAllCurrentPlayersAnts)
           899611    2.290    0.000    7.208    0.000 gamecontroller.py:67(sleep)
         19076854    7.037    0.000    7.037    0.000 game.py:124(isLegalMove)
           321600    3.072    0.000    6.866    0.000 move.py:236(<listcomp>)
          1635340    6.372    0.000    6.372    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9116794    4.437    0.000    5.656    0.000 agent.py:415(<listcomp>)
          6893542    5.271    0.000    5.271    0.000 move.py:140(<setcomp>)
           899611    4.917    0.000    4.917    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 7113967: <CleverRandom96CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom96CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:39 2020
Terminated at Thu Jun 11 16:36:02 2020
Results reported at Thu Jun 11 16:36:02 2020

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

    CPU time :                                   14181.21 sec.
    Max Memory :                                 4756 MB
    Average Memory :                             2429.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5484.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14197 sec.
    Turnaround time :                            14185 sec.

The output (if any) is above this job summary.

