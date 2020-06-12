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

    Minutes used :              259 minutes.
    Hours used :                4 hours.

# Profiling


      13186321594 function calls (12932650869 primitive calls) in 15539.83 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15579.424 15579.424 {built-in method builtins.exec}
                1    0.000    0.000 15579.424 15579.424 <string>:1(<module>)
                1    0.000    0.000 15579.424 15579.424 game.py:183(run)
                1   13.909   13.909 15579.423 15579.423 gamecontroller.py:15(run)
         10175614  508.278    0.000 14287.985    0.001 agent.py:273(state)
           498401   88.292    0.000 13887.507    0.028 agent.py:15(choose)
        372584133 2764.553    0.000 10421.944    0.000 agent.py:219(antState)
          9178812   23.129    0.000 2849.835    0.000 move.py:258(simulate)
          1060724   39.940    0.000 2435.115    0.002 move.py:154(simulateComplex)
          1121506  351.163    0.000 2199.873    0.002 Probability_function.py:206(CalculateWinChance)
        164072326/16512090 1412.875    0.000 1674.826    0.000 Probability_function.py:196(Combinations)
        158464613 1547.019    0.000 1547.019    0.000 agent.py:312(getDistances)
        158464613 1250.840    0.000 1266.326    0.000 agent.py:336(getDistancesToAnts)
        158464613 1006.171    0.000 1193.597    0.000 agent.py:182(distanceToSplits)
        158464613  503.973    0.000  870.001    0.000 agent.py:208(currentScore)
          1007151    8.166    0.000  629.243    0.001 agent.py:70(trainAgent)
        214119520  420.445    0.000  563.897    0.000 agent.py:360(ant_situation)
             4000    0.116    0.000  502.969    0.126 game.py:159(reset)
             4000    0.585    0.000  501.492    0.125 setups.py:9(setup)
        805909242  406.286    0.000  466.717    0.000 {built-in method builtins.sum}
          5600000    3.059    0.000  433.399    0.000 field.py:38(Nointersection)
          5600000  153.198    0.000  430.341    0.000 field.py:39(<listcomp>)
             4000   34.475    0.009  421.428    0.105 field.py:120(Give_dist_to_all)
        158480613  381.452    0.000  381.508    0.000 {built-in method builtins.sorted}
        158464613  312.831    0.000  370.074    0.000 agent.py:371(dicer)
        158473599  158.418    0.000  346.355    0.000 game.py:139(getCurrentScore)
         10705976  178.777    0.000  346.132    0.000 agent.py:349(antsUnderAnts)
        808742990  246.908    0.000  334.971    0.000 field.py:23(__eq__)
          1003151    5.767    0.000  314.869    0.000 game.py:56(action_space)
         18721747   44.337    0.000  309.101    0.000 game.py:46(actions)
          8648450  149.700    0.000  297.729    0.000 move.py:267(<listcomp>)
        158464613  289.050    0.000  289.050    0.000 agent.py:242(<listcomp>)
        158464613  170.272    0.000  275.506    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1099996  212.259    0.000  242.459    0.000 Probability_function.py:140(fight)
        136211924/30101435   87.254    0.000  222.247    0.000 game.py:111(getAllPositionsAtDistance)
          1003151    3.522    0.000  217.569    0.000 game.py:59(step)
        2269865498  215.940    0.000  215.940    0.000 {built-in method builtins.len}
        1822424484  195.734    0.000  195.734    0.000 {method 'append' of 'list' objects}
        166072349  181.661    0.000  182.466    0.000 {built-in method builtins.any}
        194183480  127.769    0.000  167.165    0.000 move.py:282(__init__)
        158473599  137.168    0.000  165.410    0.000 game.py:140(<dictcomp>)
          1003151    5.587    0.000  151.554    0.000 move.py:20(execute)
        158464613  131.852    0.000  147.670    0.000 agent.py:251(WhichTurn)
        126171745   80.973    0.000  134.993    0.000 game.py:119(goOneStep)
        158464613  132.946    0.000  132.946    0.000 agent.py:202(<listcomp>)
          1003151    1.044    0.000  131.195    0.000 move.py:62(placeOnBoard)
            60782    0.612    0.000  129.805    0.002 move.py:103(moveToOpponent)
         33522581  122.985    0.000  122.985    0.000 {built-in method numpy.array}
           498401   13.138    0.000  107.734    0.000 analyser.py:106(addData)
        765713861  104.287    0.000  104.287    0.000 {method 'items' of 'dict' objects}
        158464613   94.989    0.000   94.989    0.000 agent.py:265(onsplit)
        821617273   91.602    0.000   91.602    0.000 {built-in method builtins.isinstance}
          9835248   16.532    0.000   86.519    0.000 numeric.py:159(ones)
         10705976   78.642    0.000   86.071    0.000 agent.py:401(SplitPoints)
        158464613   78.606    0.000   78.606    0.000 agent.py:177(<listcomp>)
        158464613   75.503    0.000   75.503    0.000 agent.py:229(<listcomp>)
          1121506   68.474    0.000   68.474    0.000 move.py:271(giveantsprobabilities)
        380092578   67.597    0.000   67.597    0.000 {built-in method math.factorial}
        391749816   60.432    0.000   60.432    0.000 agent.py:357(<genexpr>)
        118890936   56.527    0.000   56.527    0.000 agent.py:366(<listcomp>)
         10175614   28.743    0.000   56.161    0.000 agent.py:414(cleansim)
          8648450   40.336    0.000   55.360    0.000 move.py:130(simulateSimple)
        158464613   50.482    0.000   50.482    0.000 agent.py:205(distanceToBases)
           504674    1.682    0.000   49.651    0.000 game.py:41(roll)
        130583272   49.305    0.000   49.305    0.000 agent.py:364(<listcomp>)
           508674    5.476    0.000   48.244    0.000 holder.py:17(roll)
          9835248   12.299    0.000   47.179    0.000 <__array_function__ internals>:2(copyto)
         10832050   44.860    0.000   44.860    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2924878   19.954    0.000   42.451    0.000 dice.py:9(roll)
        158464613   41.884    0.000   41.884    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.351    0.001   41.018    0.010 field.py:43(Give_dist_to_bases)
        194183480   39.396    0.000   39.396    0.000 {method 'copy' of 'dict' objects}
             4000    2.483    0.001   31.079    0.008 field.py:90(Give_dist_to_target)
         16512090   19.624    0.000   25.681    0.000 Probability_function.py:133(Nointersection)
         12516262    8.624    0.000   25.041    0.000 random.py:252(choice)
          9514264   13.047    0.000   23.598    0.000 game.py:95(getAllStartConfigurations)
          9709174    9.943    0.000   23.198    0.000 cleverRandom.py:19(value)
          9835248   22.808    0.000   22.808    0.000 {built-in method numpy.empty}
         10175614   13.355    0.000   21.703    0.000 agent.py:416(<listcomp>)
           530362   10.139    0.000   20.209    0.000 move.py:261(<listcomp>)
           530362    9.227    0.000   18.293    0.000 move.py:260(<listcomp>)
         12516262   10.694    0.000   15.240    0.000 random.py:222(_randbelow)
           996802    1.230    0.000   13.889    0.000 <__array_function__ internals>:2(concatenate)
          9709174   10.559    0.000   13.255    0.000 random.py:366(uniform)
          1003151    7.589    0.000   13.050    0.000 game.py:129(gameHasEnded)
         17718596   11.810    0.000   11.810    0.000 move.py:7(__init__)
          9709174    4.295    0.000   11.329    0.000 move.py:234(simulateClean)
        111661419   10.298    0.000   10.298    0.000 {built-in method builtins.abs}
         12874283    5.872    0.000    9.411    0.000 ant.py:22(__eq__)
          1003151    8.961    0.000    8.976    0.000 move.py:32(SplitPoints)
         11664000    6.008    0.000    8.335    0.000 field.py:135(<listcomp>)
          7015749    7.754    0.000    7.754    0.000 game.py:101(getAllCurrentPlayersAnts)
         21590322    7.110    0.000    7.110    0.000 game.py:124(isLegalMove)
           352405    2.999    0.000    6.764    0.000 move.py:236(<listcomp>)
         10175614    4.651    0.000    5.714    0.000 agent.py:415(<listcomp>)
          2121448    5.409    0.000    5.409    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1003151    1.998    0.000    5.148    0.000 gamecontroller.py:67(sleep)
          7696677    4.843    0.000    4.843    0.000 move.py:140(<setcomp>)
          9922313    4.728    0.000    4.728    0.000 {method 'pop' of 'list' objects}
          1089880    4.707    0.000    4.707    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 7115233: <CleverRandom71CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom71CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:32 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:43:19 2020
Results reported at Thu Jun 11 22:43:19 2020

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

    CPU time :                                   15580.94 sec.
    Max Memory :                                 5267 MB
    Average Memory :                             2691.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4973.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15586 sec.
    Turnaround time :                            15587 sec.

The output (if any) is above this job summary.

