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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      11726452382 function calls (11510846961 primitive calls) in 14698.85 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14729.482 14729.482 {built-in method builtins.exec}
                1    0.000    0.000 14729.482 14729.482 <string>:1(<module>)
                1    0.000    0.000 14729.482 14729.482 game.py:183(run)
                1   14.865   14.865 14729.482 14729.482 gamecontroller.py:15(run)
          9126769  461.853    0.000 13409.702    0.001 agent.py:273(state)
           446794  102.035    0.000 13054.084    0.029 agent.py:15(choose)
        331358459 2541.763    0.000 9607.624    0.000 agent.py:219(antState)
          8233181   19.712    0.000 2895.506    0.000 move.py:258(simulate)
           820466   31.196    0.000 2555.389    0.003 move.py:154(simulateComplex)
           881260  334.614    0.000 2453.463    0.003 Probability_function.py:206(CalculateWinChance)
        134795590/12941560 1657.440    0.000 1948.952    0.000 Probability_function.py:196(Combinations)
        140618419 1396.085    0.000 1396.085    0.000 agent.py:312(getDistances)
        140618419 1162.610    0.000 1178.665    0.000 agent.py:336(getDistancesToAnts)
        140618419  963.989    0.000 1136.609    0.000 agent.py:182(distanceToSplits)
        140618419  488.574    0.000  813.761    0.000 agent.py:208(currentScore)
           903963   10.031    0.000  588.324    0.001 agent.py:70(trainAgent)
             4000    0.134    0.000  480.085    0.120 game.py:159(reset)
        190740040  360.399    0.000  478.860    0.000 agent.py:360(ant_situation)
             4000    0.706    0.000  478.551    0.120 setups.py:9(setup)
        140634419  414.838    0.000  414.891    0.000 {built-in method builtins.sorted}
          5600000    3.007    0.000  407.791    0.000 field.py:38(Nointersection)
        713276858  360.128    0.000  406.869    0.000 {built-in method builtins.sum}
          5600000  131.665    0.000  404.784    0.000 field.py:39(<listcomp>)
             4000   38.199    0.010  402.118    0.101 field.py:120(Give_dist_to_all)
        140618419  314.708    0.000  375.634    0.000 agent.py:371(dicer)
        795697626  250.895    0.000  328.808    0.000 field.py:23(__eq__)
          9537002  172.067    0.000  313.015    0.000 agent.py:349(antsUnderAnts)
        140626081  144.201    0.000  310.335    0.000 game.py:139(getCurrentScore)
           899963    3.196    0.000  290.775    0.000 game.py:59(step)
           899963    4.999    0.000  288.986    0.000 game.py:56(action_space)
         16536717   38.091    0.000  283.986    0.000 game.py:46(actions)
        140618419  151.294    0.000  248.631    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7822948  126.489    0.000  246.159    0.000 move.py:267(<listcomp>)
        140618419  240.618    0.000  240.618    0.000 agent.py:242(<listcomp>)
           899963    4.702    0.000  226.464    0.000 move.py:20(execute)
        136589724  217.925    0.000  218.605    0.000 {built-in method builtins.any}
           899963    0.915    0.000  208.199    0.000 move.py:62(placeOnBoard)
        120399304/26647913   76.581    0.000  208.188    0.000 game.py:111(getAllPositionsAtDistance)
            60794    0.609    0.000  206.962    0.003 move.py:103(moveToOpponent)
        1827457535  204.776    0.000  204.776    0.000 {built-in method builtins.len}
           858754  169.699    0.000  194.393    0.000 Probability_function.py:140(fight)
        1621791700  147.476    0.000  147.476    0.000 {method 'append' of 'list' objects}
        140626081  121.802    0.000  145.905    0.000 game.py:140(<dictcomp>)
        172868280  101.660    0.000  133.020    0.000 move.py:282(__init__)
        111604019   79.237    0.000  131.607    0.000 game.py:119(goOneStep)
        140618419  108.511    0.000  126.656    0.000 agent.py:251(WhichTurn)
         26329914  122.292    0.000  122.292    0.000 {built-in method numpy.array}
        140618419  114.283    0.000  114.283    0.000 agent.py:202(<listcomp>)
           446794   13.552    0.000  100.344    0.000 analyser.py:106(addData)
        677120149   95.555    0.000   95.555    0.000 {method 'items' of 'dict' objects}
          7895162   13.796    0.000   83.403    0.000 numeric.py:159(ones)
        140618419   81.542    0.000   81.542    0.000 agent.py:265(onsplit)
        806082428   80.524    0.000   80.524    0.000 {built-in method builtins.isinstance}
        140618419   76.775    0.000   76.775    0.000 agent.py:229(<listcomp>)
        140618419   74.060    0.000   74.060    0.000 agent.py:177(<listcomp>)
           881260   71.472    0.000   71.472    0.000 move.py:271(giveantsprobabilities)
          9537002   63.882    0.000   69.528    0.000 agent.py:401(SplitPoints)
        300779808   57.424    0.000   57.424    0.000 {built-in method math.factorial}
           452869    1.513    0.000   49.822    0.000 game.py:41(roll)
           456869    4.961    0.000   48.627    0.000 holder.py:17(roll)
          7822948   33.929    0.000   46.936    0.000 move.py:130(simulateSimple)
          7895162   10.613    0.000   46.751    0.000 <__array_function__ internals>:2(copyto)
        340436544   46.741    0.000   46.741    0.000 agent.py:357(<genexpr>)
          8788750   46.055    0.000   46.055    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        102889311   45.912    0.000   45.912    0.000 agent.py:366(<listcomp>)
          9126769   24.522    0.000   45.606    0.000 agent.py:414(cleansim)
        140618419   43.972    0.000   43.972    0.000 agent.py:205(distanceToBases)
        113478848   43.888    0.000   43.888    0.000 agent.py:364(<listcomp>)
          2632184   22.042    0.000   43.469    0.000 dice.py:9(roll)
             4000    3.607    0.001   39.044    0.010 field.py:43(Give_dist_to_bases)
        172868280   31.360    0.000   31.360    0.000 {method 'copy' of 'dict' objects}
             4000    2.677    0.001   29.589    0.007 field.py:90(Give_dist_to_target)
        140618419   29.463    0.000   29.463    0.000 agent.py:179(carrying_number_of_ally_ants)
         11293905    8.282    0.000   23.655    0.000 random.py:252(choice)
        140618419   23.108    0.000   23.108    0.000 agent.py:383(GetProbabilityOfEat)
          7895162   22.856    0.000   22.856    0.000 {built-in method numpy.empty}
         12941560   16.447    0.000   21.492    0.000 Probability_function.py:133(Nointersection)
          8444036   11.411    0.000   20.484    0.000 game.py:95(getAllStartConfigurations)
          8643414    8.500    0.000   19.089    0.000 cleverRandom.py:19(value)
          9126769   10.454    0.000   16.278    0.000 agent.py:416(<listcomp>)
           410233    7.282    0.000   14.358    0.000 move.py:261(<listcomp>)
         11293905    9.689    0.000   13.885    0.000 random.py:222(_randbelow)
           893588    1.274    0.000   13.301    0.000 <__array_function__ internals>:2(concatenate)
           410233    6.678    0.000   12.952    0.000 move.py:260(<listcomp>)
           899963    6.819    0.000   11.557    0.000 game.py:129(gameHasEnded)
          8643414    8.405    0.000   10.589    0.000 random.py:366(uniform)
         15636754   10.447    0.000   10.447    0.000 move.py:7(__init__)
          8643414    3.547    0.000    9.606    0.000 move.py:234(simulateClean)
         91597475    8.757    0.000    8.757    0.000 {built-in method builtins.abs}
           899963    8.341    0.000    8.353    0.000 move.py:32(SplitPoints)
         11664000    5.285    0.000    7.341    0.000 field.py:135(<listcomp>)
         19103840    6.775    0.000    6.775    0.000 game.py:124(isLegalMove)
          6228518    6.756    0.000    6.756    0.000 game.py:101(getAllCurrentPlayersAnts)
         10384802    4.081    0.000    6.692    0.000 ant.py:22(__eq__)
           320223    2.534    0.000    5.811    0.000 move.py:236(<listcomp>)
          9126769    3.937    0.000    4.806    0.000 agent.py:415(<listcomp>)
          1640932    4.779    0.000    4.779    0.000 {method 'copy' of 'numpy.ndarray' objects}
           899963    1.716    0.000    4.776    0.000 gamecontroller.py:67(sleep)
          6899295    4.304    0.000    4.304    0.000 move.py:140(<setcomp>)
             4000    3.373    0.001    4.183    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7115317: <CleverRandom55CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom55CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:47 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:15:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:15:31 2020
Terminated at Fri Jun 12 02:21:04 2020
Results reported at Fri Jun 12 02:21:04 2020

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

    CPU time :                                   14732.11 sec.
    Max Memory :                                 4760 MB
    Average Memory :                             2425.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5480.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14750 sec.
    Turnaround time :                            28637 sec.

The output (if any) is above this job summary.

