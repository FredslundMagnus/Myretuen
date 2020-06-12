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

    Minutes used :              228 minutes.
    Hours used :                3 hours.

# Profiling


      13240727250 function calls (12989030739 primitive calls) in 13691.67 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13725.815 13725.815 {built-in method builtins.exec}
                1    0.000    0.000 13725.815 13725.815 <string>:1(<module>)
                1    0.000    0.000 13725.815 13725.815 game.py:183(run)
                1   14.015   14.015 13725.815 13725.815 gamecontroller.py:15(run)
         10227661  453.493    0.000 12547.136    0.001 agent.py:273(state)
           500546   95.415    0.000 12213.313    0.024 agent.py:15(choose)
        374712645 2385.835    0.000 9172.985    0.000 agent.py:219(antState)
          9226569   25.462    0.000 2468.584    0.000 move.py:258(simulate)
          1063108   39.907    0.000 2076.078    0.002 move.py:154(simulateComplex)
          1123947  316.343    0.000 1853.530    0.002 Probability_function.py:206(CalculateWinChance)
        159528345 1402.533    0.000 1402.533    0.000 agent.py:312(getDistances)
        161314298/16425992 1156.033    0.000 1381.018    0.000 Probability_function.py:196(Combinations)
        159528345 1089.885    0.000 1102.845    0.000 agent.py:336(getDistancesToAnts)
        159528345  888.425    0.000 1046.601    0.000 agent.py:182(distanceToSplits)
        159528345  465.967    0.000  791.866    0.000 agent.py:208(currentScore)
          1009924    8.650    0.000  565.695    0.001 agent.py:70(trainAgent)
        215184300  369.120    0.000  492.989    0.000 agent.py:360(ant_situation)
             4000    0.127    0.000  441.292    0.110 game.py:159(reset)
             4000    0.558    0.000  439.929    0.110 setups.py:9(setup)
        811003029  347.044    0.000  400.186    0.000 {built-in method builtins.sum}
          5600000    2.771    0.000  378.439    0.000 field.py:38(Nointersection)
          5600000  132.907    0.000  375.668    0.000 field.py:39(<listcomp>)
             4000   31.584    0.008  369.529    0.092 field.py:120(Give_dist_to_all)
        159544345  350.905    0.000  350.953    0.000 {built-in method builtins.sorted}
        159528345  272.309    0.000  320.802    0.000 agent.py:371(dicer)
        159537495  136.682    0.000  309.010    0.000 game.py:139(getCurrentScore)
         10759215  158.870    0.000  306.167    0.000 agent.py:349(antsUnderAnts)
        810304330  216.699    0.000  294.071    0.000 field.py:23(__eq__)
          1005924    5.470    0.000  281.961    0.000 game.py:56(action_space)
          8695015  139.810    0.000  276.614    0.000 move.py:267(<listcomp>)
         18813307   41.226    0.000  276.491    0.000 game.py:46(actions)
        159528345  257.620    0.000  257.620    0.000 agent.py:242(<listcomp>)
        159528345  151.715    0.000  244.471    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1102155  191.645    0.000  217.361    0.000 Probability_function.py:140(fight)
        137098958/30290753   76.679    0.000  196.126    0.000 game.py:111(getAllPositionsAtDistance)
          1005924    3.588    0.000  195.176    0.000 game.py:59(step)
        2279027991  181.693    0.000  181.693    0.000 {built-in method builtins.len}
        1834145210  170.662    0.000  170.662    0.000 {method 'append' of 'list' objects}
        163319758  154.637    0.000  155.350    0.000 {built-in method builtins.any}
        195162460  113.191    0.000  154.533    0.000 move.py:282(__init__)
        159537495  128.830    0.000  153.031    0.000 game.py:140(<dictcomp>)
          1005924    5.294    0.000  133.373    0.000 move.py:20(execute)
        159528345  112.360    0.000  124.818    0.000 agent.py:251(WhichTurn)
        126988645   71.672    0.000  119.448    0.000 game.py:119(goOneStep)
          1005924    1.037    0.000  113.657    0.000 move.py:62(placeOnBoard)
            60839    0.655    0.000  112.273    0.002 move.py:103(moveToOpponent)
        159528345  111.964    0.000  111.964    0.000 agent.py:202(<listcomp>)
         33352530  108.053    0.000  108.053    0.000 {built-in method numpy.array}
           500546   14.276    0.000  103.087    0.000 analyser.py:106(addData)
        770907483   90.728    0.000   90.728    0.000 {method 'items' of 'dict' objects}
          9798634   15.671    0.000   82.294    0.000 numeric.py:159(ones)
        823416049   80.934    0.000   80.934    0.000 {built-in method builtins.isinstance}
        159528345   80.429    0.000   80.429    0.000 agent.py:265(onsplit)
         10759215   68.325    0.000   74.476    0.000 agent.py:401(SplitPoints)
        159528345   69.301    0.000   69.301    0.000 agent.py:177(<listcomp>)
        159528345   67.802    0.000   67.802    0.000 agent.py:229(<listcomp>)
          1123947   62.154    0.000   62.154    0.000 move.py:271(giveantsprobabilities)
        374590386   59.209    0.000   59.209    0.000 {built-in method math.factorial}
         10227661   27.783    0.000   54.768    0.000 agent.py:414(cleansim)
          8695015   39.607    0.000   54.281    0.000 move.py:130(simulateSimple)
        394557087   53.142    0.000   53.142    0.000 agent.py:357(<genexpr>)
        159528345   48.209    0.000   48.209    0.000 agent.py:205(distanceToBases)
        119848557   48.076    0.000   48.076    0.000 agent.py:366(<listcomp>)
           506055    1.701    0.000   46.029    0.000 game.py:41(roll)
           510055    5.081    0.000   44.566    0.000 holder.py:17(roll)
          9798634   11.670    0.000   44.524    0.000 <__array_function__ internals>:2(copyto)
         10799726   43.726    0.000   43.726    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131519029   43.453    0.000   43.453    0.000 agent.py:364(<listcomp>)
        195162460   41.341    0.000   41.341    0.000 {method 'copy' of 'dict' objects}
          2937958   18.981    0.000   39.220    0.000 dice.py:9(roll)
             4000    3.060    0.001   36.036    0.009 field.py:43(Give_dist_to_bases)
        159528345   35.385    0.000   35.385    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.263    0.001   27.280    0.007 field.py:90(Give_dist_to_target)
          9758123   10.764    0.000   23.569    0.000 cleverRandom.py:19(value)
         16425992   17.505    0.000   23.336    0.000 Probability_function.py:133(Nointersection)
         12569210    7.498    0.000   22.559    0.000 random.py:252(choice)
          9798634   22.099    0.000   22.099    0.000 {built-in method numpy.empty}
          9567978   12.023    0.000   21.667    0.000 game.py:95(getAllStartConfigurations)
         10227661   12.923    0.000   21.388    0.000 agent.py:416(<listcomp>)
           531554    9.796    0.000   19.204    0.000 move.py:261(<listcomp>)
           531554    8.624    0.000   16.945    0.000 move.py:260(<listcomp>)
          1001092    1.180    0.000   14.445    0.000 <__array_function__ internals>:2(concatenate)
         12569210    9.804    0.000   14.044    0.000 random.py:222(_randbelow)
          9758123   10.120    0.000   12.804    0.000 random.py:366(uniform)
          1005924    7.205    0.000   12.380    0.000 game.py:129(gameHasEnded)
         17807383   10.859    0.000   10.859    0.000 move.py:7(__init__)
          9758123    4.378    0.000   10.796    0.000 move.py:234(simulateClean)
         13111719    6.115    0.000    9.677    0.000 ant.py:22(__eq__)
        111743028    8.983    0.000    8.983    0.000 {built-in method builtins.abs}
          1005924    8.427    0.000    8.439    0.000 move.py:32(SplitPoints)
         11664000    5.279    0.000    7.216    0.000 field.py:135(<listcomp>)
          7055466    7.083    0.000    7.083    0.000 game.py:101(getAllCurrentPlayersAnts)
          2126216    6.778    0.000    6.778    0.000 {method 'copy' of 'numpy.ndarray' objects}
         21728699    6.612    0.000    6.612    0.000 game.py:124(isLegalMove)
           354681    2.672    0.000    6.165    0.000 move.py:236(<listcomp>)
          1005924    1.981    0.000    5.979    0.000 gamecontroller.py:67(sleep)
         10227661    4.385    0.000    5.597    0.000 agent.py:415(<listcomp>)
          7744443    5.181    0.000    5.181    0.000 move.py:140(<setcomp>)
          9843773    4.823    0.000    4.823    0.000 {method 'pop' of 'list' objects}
          1091607    4.241    0.000    4.241    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7115172: <CleverRandom10CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom10CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:21 2020
Terminated at Thu Jun 11 22:12:13 2020
Results reported at Thu Jun 11 22:12:13 2020

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

    CPU time :                                   13681.58 sec.
    Max Memory :                                 5310 MB
    Average Memory :                             2688.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4930.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13741 sec.
    Turnaround time :                            13732 sec.

The output (if any) is above this job summary.

