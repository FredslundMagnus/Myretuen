# Parameters for CleverRandomElo-fruit

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

    Minutes used :              249 minutes.
    Hours used :                4 hours.

# Profiling


      13193353915 function calls (12936501234 primitive calls) in 14936.05 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14968.246 14968.246 {built-in method builtins.exec}
                1    0.000    0.000 14968.245 14968.245 <string>:1(<module>)
                1    0.000    0.000 14968.245 14968.245 game.py:183(run)
                1   11.112   11.112 14968.245 14968.245 gamecontroller.py:15(run)
         10140961  475.027    0.000 13786.228    0.001 agent.py:273(state)
           496921   69.349    0.000 13406.366    0.027 agent.py:15(choose)
        371782082 2408.418    0.000 9549.039    0.000 agent.py:219(antState)
          9147119   19.076    0.000 3303.068    0.000 move.py:258(simulate)
          1061038   35.481    0.000 2964.273    0.003 move.py:154(simulateComplex)
          1121541  382.873    0.000 2775.677    0.002 Probability_function.py:206(CalculateWinChance)
        167443426/16504312 1859.166    0.000 2198.604    0.000 Probability_function.py:196(Combinations)
        158352482 1422.841    0.000 1422.841    0.000 agent.py:312(getDistances)
        158352482 1175.851    0.000 1190.800    0.000 agent.py:336(getDistancesToAnts)
        158352482  963.119    0.000 1136.696    0.000 agent.py:182(distanceToSplits)
        158352482  490.058    0.000  814.260    0.000 agent.py:208(currentScore)
          1002374    6.101    0.000  574.466    0.001 agent.py:70(trainAgent)
        213429600  386.846    0.000  509.018    0.000 agent.py:360(ant_situation)
             4000    0.084    0.000  434.942    0.109 game.py:159(reset)
             4000    0.627    0.000  433.620    0.108 setups.py:9(setup)
        804897541  374.288    0.000  422.965    0.000 {built-in method builtins.sum}
        158368482  421.493    0.000  421.539    0.000 {built-in method builtins.sorted}
          5600000    2.576    0.000  370.678    0.000 field.py:38(Nointersection)
          5600000  119.102    0.000  368.102    0.000 field.py:39(<listcomp>)
             4000   34.124    0.009  364.425    0.091 field.py:120(Give_dist_to_all)
        158352482  298.148    0.000  357.416    0.000 agent.py:371(dicer)
         10671480  176.225    0.000  321.858    0.000 agent.py:349(antsUnderAnts)
        158361436  142.704    0.000  309.344    0.000 game.py:139(getCurrentScore)
        809138639  233.293    0.000  305.990    0.000 field.py:23(__eq__)
           998374    5.066    0.000  290.709    0.000 game.py:56(action_space)
         18656773   38.186    0.000  285.643    0.000 game.py:46(actions)
        158352482  162.463    0.000  259.129    0.000 agent.py:176(carrying_number_of_enemy_ants)
        169433947  250.508    0.000  251.156    0.000 {built-in method builtins.any}
        158352482  245.943    0.000  245.943    0.000 agent.py:242(<listcomp>)
          8616600  124.079    0.000  242.106    0.000 move.py:267(<listcomp>)
           998374    2.800    0.000  238.369    0.000 game.py:59(step)
          1099777  188.721    0.000  216.556    0.000 Probability_function.py:140(fight)
        2271993951  211.009    0.000  211.009    0.000 {built-in method builtins.len}
        135952051/30038484   76.889    0.000  209.235    0.000 game.py:111(getAllPositionsAtDistance)
           998374    4.292    0.000  175.619    0.000 move.py:20(execute)
           998374    0.765    0.000  158.319    0.000 move.py:62(placeOnBoard)
            60503    0.480    0.000  157.273    0.003 move.py:103(moveToOpponent)
        1821204969  152.478    0.000  152.478    0.000 {method 'append' of 'list' objects}
        158361436  123.580    0.000  146.029    0.000 game.py:140(<dictcomp>)
        193552760  102.126    0.000  133.193    0.000 move.py:282(__init__)
        125929130   78.698    0.000  132.346    0.000 game.py:119(goOneStep)
         33505545  130.080    0.000  130.080    0.000 {built-in method numpy.array}
        158352482  107.885    0.000  128.097    0.000 agent.py:251(WhichTurn)
        158352482  115.971    0.000  115.971    0.000 agent.py:202(<listcomp>)
           496921   13.788    0.000   99.963    0.000 analyser.py:106(addData)
        765270340   98.690    0.000   98.690    0.000 {method 'items' of 'dict' objects}
          9826919   15.200    0.000   93.650    0.000 numeric.py:159(ones)
        158352482   83.172    0.000   83.172    0.000 agent.py:265(onsplit)
          1121541   80.153    0.000   80.153    0.000 move.py:271(giveantsprobabilities)
        158352482   78.099    0.000   78.099    0.000 agent.py:229(<listcomp>)
        821879644   75.720    0.000   75.720    0.000 {built-in method builtins.isinstance}
         10671480   66.491    0.000   72.428    0.000 agent.py:401(SplitPoints)
        158352482   72.147    0.000   72.147    0.000 agent.py:177(<listcomp>)
        386522742   70.170    0.000   70.170    0.000 {built-in method math.factorial}
          9826919   11.594    0.000   53.009    0.000 <__array_function__ internals>:2(copyto)
         10820761   51.598    0.000   51.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           502269    1.391    0.000   48.810    0.000 game.py:41(roll)
        391779252   48.677    0.000   48.677    0.000 agent.py:357(<genexpr>)
         10140961   24.724    0.000   48.002    0.000 agent.py:414(cleansim)
           506269    4.782    0.000   47.712    0.000 holder.py:17(roll)
          8616600   33.566    0.000   46.373    0.000 move.py:130(simulateSimple)
        118911522   46.245    0.000   46.245    0.000 agent.py:366(<listcomp>)
        130593084   45.349    0.000   45.349    0.000 agent.py:364(<listcomp>)
          2918834   21.065    0.000   42.703    0.000 dice.py:9(roll)
        158352482   41.202    0.000   41.202    0.000 agent.py:205(distanceToBases)
             4000    3.194    0.001   35.430    0.009 field.py:43(Give_dist_to_bases)
        193552760   31.067    0.000   31.067    0.000 {method 'copy' of 'dict' objects}
        158352482   30.292    0.000   30.292    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.433    0.001   26.877    0.007 field.py:90(Give_dist_to_target)
          9826919   25.441    0.000   25.441    0.000 {built-in method numpy.empty}
         16504312   18.649    0.000   24.336    0.000 Probability_function.py:133(Nointersection)
         12488789    8.697    0.000   23.842    0.000 random.py:252(choice)
          9491587   11.369    0.000   20.442    0.000 game.py:95(getAllStartConfigurations)
         10140961   11.449    0.000   18.107    0.000 agent.py:416(<listcomp>)
          9677638    7.920    0.000   18.091    0.000 cleverRandom.py:19(value)
           530519    8.286    0.000   16.169    0.000 move.py:261(<listcomp>)
           530519    7.788    0.000   15.070    0.000 move.py:260(<listcomp>)
         12488789    9.539    0.000   13.772    0.000 random.py:222(_randbelow)
           993842    1.160    0.000   13.643    0.000 <__array_function__ internals>:2(concatenate)
           998374    6.666    0.000   11.369    0.000 game.py:129(gameHasEnded)
         17658399   10.957    0.000   10.957    0.000 move.py:7(__init__)
          9677638    8.051    0.000   10.171    0.000 random.py:366(uniform)
        111706618    9.646    0.000    9.646    0.000 {built-in method builtins.abs}
          9677638    3.445    0.000    9.481    0.000 move.py:234(simulateClean)
           998374    8.231    0.000    8.245    0.000 move.py:32(SplitPoints)
         12741005    4.599    0.000    7.623    0.000 ant.py:22(__eq__)
         21545271    6.823    0.000    6.823    0.000 game.py:124(isLegalMove)
          6999058    6.728    0.000    6.728    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.800    0.000    6.645    0.000 field.py:135(<listcomp>)
           353564    2.506    0.000    5.804    0.000 move.py:236(<listcomp>)
          2122076    5.742    0.000    5.742    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10140961    4.205    0.000    5.171    0.000 agent.py:415(<listcomp>)
           998374    1.603    0.000    5.050    0.000 gamecontroller.py:67(sleep)
          9925302    4.618    0.000    4.618    0.000 {method 'pop' of 'list' objects}
          7672121    4.370    0.000    4.370    0.000 move.py:140(<setcomp>)
          1089528    4.266    0.000    4.266    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 7115239: <CleverRandom77CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom77CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 22:33:10 2020
Results reported at Thu Jun 11 22:33:10 2020

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

    CPU time :                                   14969.11 sec.
    Max Memory :                                 5262 MB
    Average Memory :                             2597.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4978.00 MB
    Max Swap :                                   5 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14978 sec.
    Turnaround time :                            14977 sec.

The output (if any) is above this job summary.

