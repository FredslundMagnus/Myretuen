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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      13154348845 function calls (12903697943 primitive calls) in 13438.42 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13471.969 13471.969 {built-in method builtins.exec}
                1    0.000    0.000 13471.969 13471.969 <string>:1(<module>)
                1    0.000    0.000 13471.969 13471.969 game.py:183(run)
                1   14.456   14.456 13471.969 13471.969 gamecontroller.py:15(run)
         10119682  447.537    0.000 12312.751    0.001 agent.py:273(state)
           496022   89.832    0.000 11981.908    0.024 agent.py:15(choose)
        371245302 2334.226    0.000 8936.103    0.000 agent.py:219(antState)
          9127638   22.056    0.000 2485.825    0.000 move.py:258(simulate)
          1064208   40.045    0.000 2116.981    0.002 move.py:154(simulateComplex)
          1124491  317.225    0.000 1896.071    0.002 Probability_function.py:206(CalculateWinChance)
        160917606/16413404 1180.421    0.000 1424.726    0.000 Probability_function.py:196(Combinations)
        158209582 1367.223    0.000 1367.223    0.000 agent.py:312(getDistances)
        158209582 1078.525    0.000 1090.738    0.000 agent.py:336(getDistancesToAnts)
        158209582  859.679    0.000 1014.110    0.000 agent.py:182(distanceToSplits)
        158209582  449.250    0.000  760.365    0.000 agent.py:208(currentScore)
          1001597   10.666    0.000  555.533    0.001 agent.py:70(trainAgent)
        213035720  357.990    0.000  478.308    0.000 agent.py:360(ant_situation)
             4000    0.139    0.000  432.842    0.108 game.py:159(reset)
             4000    0.552    0.000  431.483    0.108 setups.py:9(setup)
        803901115  338.604    0.000  390.616    0.000 {built-in method builtins.sum}
          5600000    2.589    0.000  372.591    0.000 field.py:38(Nointersection)
          5600000  132.837    0.000  370.001    0.000 field.py:39(<listcomp>)
             4000   29.986    0.007  362.287    0.091 field.py:120(Give_dist_to_all)
        158225582  329.512    0.000  329.559    0.000 {built-in method builtins.sorted}
        158209582  271.293    0.000  318.576    0.000 agent.py:371(dicer)
         10651786  158.037    0.000  302.304    0.000 agent.py:349(antsUnderAnts)
        158218784  133.417    0.000  294.683    0.000 game.py:139(getCurrentScore)
        809145122  211.175    0.000  286.851    0.000 field.py:23(__eq__)
           997597    5.437    0.000  278.035    0.000 game.py:56(action_space)
         18699960   39.749    0.000  272.598    0.000 game.py:46(actions)
          8595534  133.111    0.000  261.544    0.000 move.py:267(<listcomp>)
        158209582  249.244    0.000  249.244    0.000 agent.py:242(<listcomp>)
        158209582  145.745    0.000  237.333    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1103143  188.163    0.000  213.473    0.000 Probability_function.py:140(fight)
           997597    3.658    0.000  195.226    0.000 game.py:59(step)
        136243195/30096495   75.945    0.000  194.652    0.000 game.py:111(getAllPositionsAtDistance)
        2265945498  176.870    0.000  176.870    0.000 {built-in method builtins.len}
        162906378  165.279    0.000  165.982    0.000 {built-in method builtins.any}
        1819688029  164.452    0.000  164.452    0.000 {method 'append' of 'list' objects}
        193194840  108.696    0.000  146.007    0.000 move.py:282(__init__)
        158218784  119.304    0.000  142.264    0.000 game.py:140(<dictcomp>)
           997597    5.798    0.000  133.741    0.000 move.py:20(execute)
        158209582  111.230    0.000  123.766    0.000 agent.py:251(WhichTurn)
        126206379   72.408    0.000  118.708    0.000 game.py:119(goOneStep)
           997597    1.133    0.000  114.280    0.000 move.py:62(placeOnBoard)
            60283    0.673    0.000  112.777    0.002 move.py:103(moveToOpponent)
        158209582  110.482    0.000  110.482    0.000 agent.py:202(<listcomp>)
         33322830  105.828    0.000  105.828    0.000 {built-in method numpy.array}
           496022   14.289    0.000  101.635    0.000 analyser.py:106(addData)
        764532351   89.465    0.000   89.465    0.000 {method 'items' of 'dict' objects}
        158209582   79.813    0.000   79.813    0.000 agent.py:265(onsplit)
          9778768   15.562    0.000   79.686    0.000 numeric.py:159(ones)
        821776410   78.722    0.000   78.722    0.000 {built-in method builtins.isinstance}
         10651786   67.529    0.000   73.701    0.000 agent.py:401(SplitPoints)
        375108798   67.810    0.000   67.810    0.000 {built-in method math.factorial}
        158209582   67.512    0.000   67.512    0.000 agent.py:177(<listcomp>)
        158209582   66.125    0.000   66.125    0.000 agent.py:229(<listcomp>)
          1124491   66.022    0.000   66.022    0.000 move.py:271(giveantsprobabilities)
        391281672   52.012    0.000   52.012    0.000 agent.py:357(<genexpr>)
         10119682   25.818    0.000   50.898    0.000 agent.py:414(cleansim)
          8595534   36.032    0.000   49.454    0.000 move.py:130(simulateSimple)
        118753676   46.675    0.000   46.675    0.000 agent.py:366(<listcomp>)
           501880    1.745    0.000   45.938    0.000 game.py:41(roll)
           505880    5.147    0.000   44.434    0.000 holder.py:17(roll)
        158209582   43.606    0.000   43.606    0.000 agent.py:205(distanceToBases)
          9778768   11.652    0.000   43.288    0.000 <__array_function__ internals>:2(copyto)
         10770812   43.113    0.000   43.113    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        130427224   41.803    0.000   41.803    0.000 agent.py:364(<listcomp>)
          2908382   19.297    0.000   39.037    0.000 dice.py:9(roll)
        193194840   37.311    0.000   37.311    0.000 {method 'copy' of 'dict' objects}
        158209582   35.808    0.000   35.808    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.926    0.001   35.348    0.009 field.py:43(Give_dist_to_bases)
             4000    2.169    0.001   26.782    0.007 field.py:90(Give_dist_to_target)
         16413404   17.394    0.000   23.005    0.000 Probability_function.py:133(Nointersection)
         12447103    7.419    0.000   21.933    0.000 random.py:252(choice)
          9659742    9.968    0.000   21.463    0.000 cleverRandom.py:19(value)
          9504872   11.840    0.000   21.424    0.000 game.py:95(getAllStartConfigurations)
          9778768   20.836    0.000   20.836    0.000 {built-in method numpy.empty}
         10119682   12.348    0.000   19.778    0.000 agent.py:416(<listcomp>)
           532104    9.751    0.000   19.328    0.000 move.py:261(<listcomp>)
           532104    8.465    0.000   16.461    0.000 move.py:260(<listcomp>)
           992044    1.277    0.000   15.176    0.000 <__array_function__ internals>:2(concatenate)
         12447103    9.490    0.000   13.530    0.000 random.py:222(_randbelow)
           997597    7.006    0.000   12.075    0.000 game.py:129(gameHasEnded)
          9659742    9.241    0.000   11.495    0.000 random.py:366(uniform)
          9659742    4.012    0.000   10.352    0.000 move.py:234(simulateClean)
         17702363   10.218    0.000   10.218    0.000 move.py:7(__init__)
        111970703    9.859    0.000    9.859    0.000 {built-in method builtins.abs}
         12631288    5.391    0.000    8.437    0.000 ant.py:22(__eq__)
           997597    8.052    0.000    8.065    0.000 move.py:32(SplitPoints)
          7005988    7.074    0.000    7.074    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.155    0.000    7.054    0.000 field.py:135(<listcomp>)
         21589220    6.554    0.000    6.554    0.000 game.py:124(isLegalMove)
           352498    2.733    0.000    6.080    0.000 move.py:236(<listcomp>)
           997597    2.249    0.000    5.822    0.000 gamecontroller.py:67(sleep)
          2128416    5.552    0.000    5.552    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10119682    4.295    0.000    5.302    0.000 agent.py:415(<listcomp>)
          9836855    4.582    0.000    4.582    0.000 {method 'pop' of 'list' objects}
          7645166    4.296    0.000    4.296    0.000 move.py:140(<setcomp>)
          1093099    4.225    0.000    4.225    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 7115209: <CleverRandom47CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom47CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:28 2020
Terminated at Thu Jun 11 22:08:06 2020
Results reported at Thu Jun 11 22:08:06 2020

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

    CPU time :                                   13474.03 sec.
    Max Memory :                                 5272 MB
    Average Memory :                             2681.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13483 sec.
    Turnaround time :                            13479 sec.

The output (if any) is above this job summary.

