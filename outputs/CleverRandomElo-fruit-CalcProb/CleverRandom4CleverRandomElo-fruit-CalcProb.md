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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11734784913 function calls (11518461878 primitive calls) in 13495.47 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13528.360 13528.360 {built-in method builtins.exec}
                1    0.000    0.000 13528.359 13528.359 <string>:1(<module>)
                1    0.000    0.000 13528.359 13528.359 game.py:183(run)
                1   15.543   15.543 13528.359 13528.359 gamecontroller.py:15(run)
          9155022  442.065    0.000 12268.002    0.001 agent.py:273(state)
           449546  107.548    0.000 11939.372    0.027 agent.py:15(choose)
        332043907 2481.884    0.000 9132.687    0.000 agent.py:219(antState)
          8255930   21.799    0.000 2254.863    0.000 move.py:258(simulate)
           818878   30.453    0.000 1889.359    0.002 move.py:154(simulateComplex)
           880206  273.661    0.000 1764.626    0.002 Probability_function.py:206(CalculateWinChance)
        135262724/12868418 1150.194    0.000 1359.091    0.000 Probability_function.py:196(Combinations)
        140754687 1355.203    0.000 1355.203    0.000 agent.py:312(getDistances)
        140754687 1079.573    0.000 1092.724    0.000 agent.py:336(getDistancesToAnts)
        140754687  861.767    0.000 1019.236    0.000 agent.py:182(distanceToSplits)
        140754687  443.338    0.000  762.602    0.000 agent.py:208(currentScore)
           908507    9.472    0.000  567.195    0.001 agent.py:70(trainAgent)
             4000    0.141    0.000  489.073    0.122 game.py:159(reset)
             4000    0.625    0.000  487.565    0.122 setups.py:9(setup)
        191289220  358.741    0.000  479.657    0.000 agent.py:360(ant_situation)
          5600000    2.924    0.000  421.682    0.000 field.py:38(Nointersection)
          5600000  148.941    0.000  418.758    0.000 field.py:39(<listcomp>)
             4000   33.364    0.008  409.498    0.102 field.py:120(Give_dist_to_all)
        714141275  345.276    0.000  397.952    0.000 {built-in method builtins.sum}
        140770687  340.666    0.000  340.720    0.000 {built-in method builtins.sorted}
        795650879  234.100    0.000  320.006    0.000 field.py:23(__eq__)
        140754687  270.386    0.000  318.402    0.000 agent.py:371(dicer)
        140762305  135.315    0.000  302.427    0.000 game.py:139(getCurrentScore)
          9564461  153.767    0.000  299.398    0.000 agent.py:349(antsUnderAnts)
           904507    5.006    0.000  273.262    0.000 game.py:56(action_space)
         16589962   38.835    0.000  268.255    0.000 game.py:46(actions)
          7846491  133.894    0.000  265.058    0.000 move.py:267(<listcomp>)
        140754687  256.106    0.000  256.106    0.000 agent.py:242(<listcomp>)
        140754687  143.980    0.000  235.060    0.000 agent.py:176(carrying_number_of_enemy_ants)
           904507    3.191    0.000  231.079    0.000 game.py:59(step)
        120637562/26708833   75.723    0.000  192.274    0.000 game.py:111(getAllPositionsAtDistance)
           857342  165.347    0.000  188.205    0.000 Probability_function.py:140(fight)
           904507    4.728    0.000  172.240    0.000 move.py:20(execute)
        1827492014  168.164    0.000  168.164    0.000 {built-in method builtins.len}
        1623224912  167.859    0.000  167.859    0.000 {method 'append' of 'list' objects}
           904507    0.874    0.000  154.130    0.000 move.py:62(placeOnBoard)
            61328    0.574    0.000  152.936    0.002 move.py:103(moveToOpponent)
        140762305  123.645    0.000  147.741    0.000 game.py:140(<dictcomp>)
        173307380  111.665    0.000  145.440    0.000 move.py:282(__init__)
        137065963  143.156    0.000  143.864    0.000 {built-in method builtins.any}
        140754687  114.106    0.000  126.799    0.000 agent.py:251(WhichTurn)
        111809273   69.738    0.000  116.551    0.000 game.py:119(goOneStep)
        140754687  112.504    0.000  112.504    0.000 agent.py:202(<listcomp>)
         26186382  105.027    0.000  105.027    0.000 {built-in method numpy.array}
           449546   11.955    0.000   99.868    0.000 analyser.py:106(addData)
        806432572   88.765    0.000   88.765    0.000 {built-in method builtins.isinstance}
        677627216   88.583    0.000   88.583    0.000 {method 'items' of 'dict' objects}
        140754687   85.670    0.000   85.670    0.000 agent.py:265(onsplit)
          9564461   68.271    0.000   74.416    0.000 agent.py:401(SplitPoints)
        140754687   69.203    0.000   69.203    0.000 agent.py:177(<listcomp>)
        140754687   67.699    0.000   67.699    0.000 agent.py:229(<listcomp>)
          7866847   12.286    0.000   66.953    0.000 numeric.py:159(ones)
        299659194   55.313    0.000   55.313    0.000 {built-in method math.factorial}
        340309029   52.676    0.000   52.676    0.000 agent.py:357(<genexpr>)
          7846491   36.871    0.000   49.914    0.000 move.py:130(simulateSimple)
           880206   48.577    0.000   48.577    0.000 move.py:271(giveantsprobabilities)
          9155022   25.473    0.000   47.748    0.000 agent.py:414(cleansim)
        102932045   46.065    0.000   46.065    0.000 agent.py:366(<listcomp>)
           455155    1.476    0.000   44.326    0.000 game.py:41(roll)
        113436343   43.928    0.000   43.928    0.000 agent.py:364(<listcomp>)
           459155    4.963    0.000   43.131    0.000 holder.py:17(roll)
        140754687   43.128    0.000   43.128    0.000 agent.py:205(distanceToBases)
             4000    3.231    0.001   39.898    0.010 field.py:43(Give_dist_to_bases)
          2638848   17.955    0.000   37.919    0.000 dice.py:9(roll)
          8765939   37.342    0.000   37.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7866847    9.809    0.000   36.956    0.000 <__array_function__ internals>:2(copyto)
        140754687   35.044    0.000   35.044    0.000 agent.py:179(carrying_number_of_ally_ants)
        173307380   33.775    0.000   33.775    0.000 {method 'copy' of 'dict' objects}
             4000    2.400    0.001   30.265    0.008 field.py:90(Give_dist_to_target)
        140754687   26.468    0.000   26.468    0.000 agent.py:383(GetProbabilityOfEat)
         11322353    7.438    0.000   22.264    0.000 random.py:252(choice)
          8461427   11.306    0.000   20.601    0.000 game.py:95(getAllStartConfigurations)
          8665369    9.174    0.000   20.463    0.000 cleverRandom.py:19(value)
         12868418   15.039    0.000   19.377    0.000 Probability_function.py:133(Nointersection)
          7866847   17.710    0.000   17.710    0.000 {built-in method numpy.empty}
          9155022   10.584    0.000   17.317    0.000 agent.py:416(<listcomp>)
           409439    7.507    0.000   14.927    0.000 move.py:261(<listcomp>)
           409439    6.951    0.000   13.806    0.000 move.py:260(<listcomp>)
         11322353    9.638    0.000   13.781    0.000 random.py:222(_randbelow)
           899092    1.102    0.000   13.333    0.000 <__array_function__ internals>:2(concatenate)
           904507    6.647    0.000   11.541    0.000 game.py:129(gameHasEnded)
          8665369    9.015    0.000   11.288    0.000 random.py:366(uniform)
         15685455   10.630    0.000   10.630    0.000 move.py:7(__init__)
          8665369    3.703    0.000    9.900    0.000 move.py:234(simulateClean)
         91304973    8.321    0.000    8.321    0.000 {built-in method builtins.abs}
           904507    8.129    0.000    8.140    0.000 move.py:32(SplitPoints)
         11664000    5.802    0.000    8.012    0.000 field.py:135(<listcomp>)
         10781693    4.887    0.000    7.748    0.000 ant.py:22(__eq__)
          6244590    6.828    0.000    6.828    0.000 game.py:101(getAllCurrentPlayersAnts)
           324026    2.614    0.000    5.951    0.000 move.py:236(<listcomp>)
         19151913    5.915    0.000    5.915    0.000 game.py:124(isLegalMove)
           904507    1.978    0.000    5.158    0.000 gamecontroller.py:67(sleep)
          9155022    3.944    0.000    4.958    0.000 agent.py:415(<listcomp>)
             4000    3.492    0.001    4.417    0.001 lines.py:2(generateLines)
          6914682    3.973    0.000    3.973    0.000 move.py:140(<setcomp>)
           852107    3.746    0.000    3.746    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7115266: <CleverRandom4CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom4CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:16:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:16:18 2020
Terminated at Fri Jun 12 01:01:52 2020
Results reported at Fri Jun 12 01:01:52 2020

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

    CPU time :                                   13529.50 sec.
    Max Memory :                                 4780 MB
    Average Memory :                             2433.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13541 sec.
    Turnaround time :                            23894 sec.

The output (if any) is above this job summary.

