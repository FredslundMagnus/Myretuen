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

    Minutes used :              244 minutes.
    Hours used :                4 hours.

# Profiling


      11752311578 function calls (11534117923 primitive calls) in 14657.24 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14687.705 14687.705 {built-in method builtins.exec}
                1    0.000    0.000 14687.705 14687.705 <string>:1(<module>)
                1    0.000    0.000 14687.705 14687.705 game.py:183(run)
                1   13.525   13.525 14687.705 14687.705 gamecontroller.py:15(run)
          9166655  472.072    0.000 13387.941    0.001 agent.py:273(state)
           450583   95.512    0.000 13026.964    0.029 agent.py:15(choose)
        332358217 2542.074    0.000 9530.526    0.000 agent.py:219(antState)
          8265489   18.598    0.000 2939.270    0.000 move.py:258(simulate)
           824872   29.193    0.000 2602.626    0.003 move.py:154(simulateComplex)
           885989  339.957    0.000 2513.446    0.003 Probability_function.py:206(CalculateWinChance)
        136912966/13047042 1706.430    0.000 2003.044    0.000 Probability_function.py:196(Combinations)
        140776397 1392.527    0.000 1392.527    0.000 agent.py:312(getDistances)
        140776397 1159.604    0.000 1173.787    0.000 agent.py:336(getDistancesToAnts)
        140776397  945.014    0.000 1116.443    0.000 agent.py:182(distanceToSplits)
        140776397  474.230    0.000  794.998    0.000 agent.py:208(currentScore)
           911145    6.723    0.000  577.733    0.001 agent.py:70(trainAgent)
             4000    0.079    0.000  484.481    0.121 game.py:159(reset)
             4000    0.664    0.000  483.049    0.121 setups.py:9(setup)
        191581820  360.800    0.000  477.230    0.000 agent.py:360(ant_situation)
          5600000    2.855    0.000  412.651    0.000 field.py:38(Nointersection)
        140792397  410.856    0.000  410.909    0.000 {built-in method builtins.sorted}
          5600000  130.704    0.000  409.795    0.000 field.py:39(<listcomp>)
        714679119  361.435    0.000  408.405    0.000 {built-in method builtins.sum}
             4000   38.250    0.010  406.059    0.102 field.py:120(Give_dist_to_all)
        140776397  296.389    0.000  354.138    0.000 agent.py:371(dicer)
        795780654  256.919    0.000  334.335    0.000 field.py:23(__eq__)
          9579091  172.735    0.000  313.999    0.000 agent.py:349(antsUnderAnts)
        140784101  141.730    0.000  305.850    0.000 game.py:139(getCurrentScore)
           907145    2.627    0.000  290.103    0.000 game.py:59(step)
           907145    4.743    0.000  283.688    0.000 game.py:56(action_space)
         16645630   37.338    0.000  278.945    0.000 game.py:46(actions)
        140776397  156.978    0.000  253.260    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7853053  127.483    0.000  245.265    0.000 move.py:267(<listcomp>)
        140776397  243.083    0.000  243.083    0.000 agent.py:242(<listcomp>)
           907145    3.655    0.000  229.056    0.000 move.py:20(execute)
        138721444  222.188    0.000  222.828    0.000 {built-in method builtins.any}
           907145    0.690    0.000  212.385    0.000 move.py:62(placeOnBoard)
            61117    0.509    0.000  211.450    0.003 move.py:103(moveToOpponent)
        121119126/26791395   74.605    0.000  204.010    0.000 game.py:111(getAllPositionsAtDistance)
        1831325449  197.242    0.000  197.242    0.000 {built-in method builtins.len}
           862079  166.840    0.000  191.706    0.000 Probability_function.py:140(fight)
        1623580609  144.311    0.000  144.311    0.000 {method 'append' of 'list' objects}
        140784101  121.549    0.000  143.386    0.000 game.py:140(<dictcomp>)
        173558500  100.030    0.000  130.557    0.000 move.py:282(__init__)
        112266117   77.463    0.000  129.405    0.000 game.py:119(goOneStep)
        140776397  103.306    0.000  123.117    0.000 agent.py:251(WhichTurn)
         26544667  122.048    0.000  122.048    0.000 {built-in method numpy.array}
        140776397  114.650    0.000  114.650    0.000 agent.py:202(<listcomp>)
        677905069   97.838    0.000   97.838    0.000 {method 'items' of 'dict' objects}
           450583   12.224    0.000   94.775    0.000 analyser.py:106(addData)
          7959270   13.314    0.000   81.993    0.000 numeric.py:159(ones)
        806573063   80.059    0.000   80.059    0.000 {built-in method builtins.isinstance}
        140776397   79.976    0.000   79.976    0.000 agent.py:265(onsplit)
        140776397   75.358    0.000   75.358    0.000 agent.py:229(<listcomp>)
        140776397   71.477    0.000   71.477    0.000 agent.py:177(<listcomp>)
          9579091   64.313    0.000   69.968    0.000 agent.py:401(SplitPoints)
           885989   68.393    0.000   68.393    0.000 move.py:271(giveantsprobabilities)
        302633184   58.023    0.000   58.023    0.000 {built-in method math.factorial}
           456474    1.274    0.000   47.806    0.000 game.py:41(roll)
        340873896   46.969    0.000   46.969    0.000 agent.py:357(<genexpr>)
           460474    4.570    0.000   46.859    0.000 holder.py:17(roll)
          7853053   33.358    0.000   46.110    0.000 move.py:130(simulateSimple)
        103213591   45.800    0.000   45.800    0.000 agent.py:366(<listcomp>)
          7959270    9.754    0.000   45.413    0.000 <__array_function__ internals>:2(copyto)
          9166655   24.032    0.000   45.396    0.000 agent.py:414(cleansim)
          8860436   43.749    0.000   43.749    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113624632   42.100    0.000   42.100    0.000 agent.py:364(<listcomp>)
          2648660   20.908    0.000   42.077    0.000 dice.py:9(roll)
        140776397   40.261    0.000   40.261    0.000 agent.py:205(distanceToBases)
             4000    3.561    0.001   39.512    0.010 field.py:43(Give_dist_to_bases)
        140776397   32.154    0.000   32.154    0.000 agent.py:179(carrying_number_of_ally_ants)
        173558500   30.527    0.000   30.527    0.000 {method 'copy' of 'dict' objects}
             4000    2.703    0.001   29.962    0.007 field.py:90(Give_dist_to_target)
         11363202    8.250    0.000   23.426    0.000 random.py:252(choice)
          7959270   23.266    0.000   23.266    0.000 {built-in method numpy.empty}
        140776397   23.011    0.000   23.011    0.000 agent.py:383(GetProbabilityOfEat)
         13047042   16.271    0.000   21.260    0.000 Probability_function.py:133(Nointersection)
          8485197   11.148    0.000   20.197    0.000 game.py:95(getAllStartConfigurations)
          8677925    8.013    0.000   18.676    0.000 cleverRandom.py:19(value)
          9166655   10.656    0.000   16.433    0.000 agent.py:416(<listcomp>)
         11363202    9.477    0.000   13.690    0.000 random.py:222(_randbelow)
           412436    7.130    0.000   13.686    0.000 move.py:261(<listcomp>)
           412436    6.766    0.000   12.985    0.000 move.py:260(<listcomp>)
           901166    1.034    0.000   11.307    0.000 <__array_function__ internals>:2(concatenate)
           907145    6.316    0.000   10.877    0.000 game.py:129(gameHasEnded)
         15738485   10.731    0.000   10.731    0.000 move.py:7(__init__)
          8677925    8.365    0.000   10.664    0.000 random.py:366(uniform)
          8677925    3.337    0.000    9.308    0.000 move.py:234(simulateClean)
         91810967    8.745    0.000    8.745    0.000 {built-in method builtins.abs}
           907145    8.339    0.000    8.351    0.000 move.py:32(SplitPoints)
         11664000    5.400    0.000    7.427    0.000 field.py:135(<listcomp>)
          6259865    6.770    0.000    6.770    0.000 game.py:101(getAllCurrentPlayersAnts)
         10792409    4.057    0.000    6.700    0.000 ant.py:22(__eq__)
         19213343    6.669    0.000    6.669    0.000 game.py:124(isLegalMove)
           324970    2.493    0.000    5.752    0.000 move.py:236(<listcomp>)
          9166655    4.008    0.000    4.931    0.000 agent.py:415(<listcomp>)
          1649744    4.540    0.000    4.540    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6926566    4.288    0.000    4.288    0.000 move.py:140(<setcomp>)
           907145    1.545    0.000    4.214    0.000 gamecontroller.py:67(sleep)
             4000    3.345    0.001    4.154    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115320: <CleverRandom58CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom58CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:48 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:17:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:17:15 2020
Terminated at Fri Jun 12 02:22:06 2020
Results reported at Fri Jun 12 02:22:06 2020

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

    CPU time :                                   14689.91 sec.
    Max Memory :                                 4784 MB
    Average Memory :                             2432.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14707 sec.
    Turnaround time :                            28698 sec.

The output (if any) is above this job summary.

