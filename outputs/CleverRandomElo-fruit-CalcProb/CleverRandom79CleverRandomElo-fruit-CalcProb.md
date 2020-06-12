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

    Minutes used :              237 minutes.
    Hours used :                3 hours.

# Profiling


      11693824920 function calls (11478111789 primitive calls) in 14195.96 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14225.551 14225.551 {built-in method builtins.exec}
                1    0.000    0.000 14225.551 14225.551 <string>:1(<module>)
                1    0.000    0.000 14225.551 14225.551 game.py:183(run)
                1   12.814   12.814 14225.551 14225.551 gamecontroller.py:15(run)
          9120546  452.954    0.000 12963.169    0.001 agent.py:273(state)
           448172   92.700    0.000 12610.546    0.028 agent.py:15(choose)
        330649839 2476.346    0.000 9302.410    0.000 agent.py:219(antState)
          8224202   18.326    0.000 2772.375    0.000 move.py:258(simulate)
           817678   28.191    0.000 2443.477    0.003 move.py:154(simulateComplex)
           879241  324.832    0.000 2353.152    0.003 Probability_function.py:206(CalculateWinChance)
        134906766/12887630 1584.305    0.000 1864.273    0.000 Probability_function.py:196(Combinations)
        140062139 1341.918    0.000 1341.918    0.000 agent.py:312(getDistances)
        140062139 1130.021    0.000 1144.059    0.000 agent.py:336(getDistancesToAnts)
        140062139  912.963    0.000 1080.448    0.000 agent.py:182(distanceToSplits)
        140062139  479.770    0.000  796.814    0.000 agent.py:208(currentScore)
           907401    6.614    0.000  563.521    0.001 agent.py:70(trainAgent)
             4000    0.071    0.000  471.520    0.118 game.py:159(reset)
             4000    0.627    0.000  470.143    0.118 setups.py:9(setup)
        190587700  345.726    0.000  459.506    0.000 agent.py:360(ant_situation)
        140078139  403.923    0.000  403.973    0.000 {built-in method builtins.sorted}
          5600000    2.813    0.000  401.447    0.000 field.py:38(Nointersection)
        710835825  352.856    0.000  398.850    0.000 {built-in method builtins.sum}
          5600000  127.752    0.000  398.634    0.000 field.py:39(<listcomp>)
             4000   37.196    0.009  395.413    0.099 field.py:120(Give_dist_to_all)
        140062139  297.156    0.000  353.392    0.000 agent.py:371(dicer)
        795935688  250.253    0.000  325.992    0.000 field.py:23(__eq__)
          9529385  169.047    0.000  307.949    0.000 agent.py:349(antsUnderAnts)
        140069717  139.721    0.000  302.631    0.000 game.py:139(getCurrentScore)
           903401    2.499    0.000  278.319    0.000 game.py:59(step)
           903401    4.552    0.000  278.036    0.000 game.py:56(action_space)
         16550888   36.503    0.000  273.484    0.000 game.py:46(actions)
        140062139  154.205    0.000  250.440    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7815363  123.110    0.000  239.440    0.000 move.py:267(<listcomp>)
        140062139  236.801    0.000  236.801    0.000 agent.py:242(<listcomp>)
           903401    3.550    0.000  219.136    0.000 move.py:20(execute)
        136707808  209.029    0.000  209.651    0.000 {built-in method builtins.any}
           903401    0.671    0.000  203.089    0.000 move.py:62(placeOnBoard)
            61563    0.505    0.000  202.185    0.003 move.py:103(moveToOpponent)
        120330753/26636758   73.066    0.000  200.354    0.000 game.py:111(getAllPositionsAtDistance)
        1821328345  190.014    0.000  190.014    0.000 {built-in method builtins.len}
           856465  162.748    0.000  186.702    0.000 Probability_function.py:140(fight)
        140069717  121.555    0.000  142.596    0.000 game.py:140(<dictcomp>)
        1615625689  142.251    0.000  142.251    0.000 {method 'append' of 'list' objects}
        172660820   99.214    0.000  128.868    0.000 move.py:282(__init__)
        111537894   75.471    0.000  127.288    0.000 game.py:119(goOneStep)
        140062139  102.330    0.000  121.852    0.000 agent.py:251(WhichTurn)
         26223432  116.864    0.000  116.864    0.000 {built-in method numpy.array}
        140062139  113.999    0.000  113.999    0.000 agent.py:202(<listcomp>)
        674268044   97.860    0.000   97.860    0.000 {method 'items' of 'dict' objects}
           448172   11.839    0.000   92.470    0.000 analyser.py:106(addData)
          7872331   12.942    0.000   80.282    0.000 numeric.py:159(ones)
        140062139   78.435    0.000   78.435    0.000 agent.py:265(onsplit)
        806338674   78.287    0.000   78.287    0.000 {built-in method builtins.isinstance}
        140062139   74.691    0.000   74.691    0.000 agent.py:229(<listcomp>)
        140062139   69.931    0.000   69.931    0.000 agent.py:177(<listcomp>)
          9529385   61.885    0.000   67.651    0.000 agent.py:401(SplitPoints)
           879241   66.684    0.000   66.684    0.000 move.py:271(giveantsprobabilities)
        300040200   55.763    0.000   55.763    0.000 {built-in method math.factorial}
           454588    1.197    0.000   46.268    0.000 game.py:41(roll)
        338545527   45.994    0.000   45.994    0.000 agent.py:357(<genexpr>)
           458588    4.453    0.000   45.386    0.000 holder.py:17(roll)
          7872331    9.888    0.000   45.323    0.000 <__array_function__ internals>:2(copyto)
          7815363   32.616    0.000   45.305    0.000 move.py:130(simulateSimple)
        102390763   44.146    0.000   44.146    0.000 agent.py:366(<listcomp>)
          9120546   23.240    0.000   43.756    0.000 agent.py:414(cleansim)
          8768675   43.227    0.000   43.227    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        112848509   41.972    0.000   41.972    0.000 agent.py:364(<listcomp>)
          2632904   20.129    0.000   40.712    0.000 dice.py:9(roll)
        140062139   38.651    0.000   38.651    0.000 agent.py:205(distanceToBases)
             4000    3.436    0.001   38.324    0.010 field.py:43(Give_dist_to_bases)
        140062139   32.190    0.000   32.190    0.000 agent.py:179(carrying_number_of_ally_ants)
        172660820   29.654    0.000   29.654    0.000 {method 'copy' of 'dict' objects}
             4000    2.612    0.001   29.131    0.007 field.py:90(Give_dist_to_target)
        140062139   22.812    0.000   22.812    0.000 agent.py:383(GetProbabilityOfEat)
         11298845    8.060    0.000   22.760    0.000 random.py:252(choice)
          7872331   22.017    0.000   22.017    0.000 {built-in method numpy.empty}
         12887630   15.662    0.000   20.597    0.000 Probability_function.py:133(Nointersection)
          8441485   10.584    0.000   19.400    0.000 game.py:95(getAllStartConfigurations)
          8633041    7.926    0.000   18.063    0.000 cleverRandom.py:19(value)
          9120546   10.007    0.000   15.715    0.000 agent.py:416(<listcomp>)
           408839    6.836    0.000   13.290    0.000 move.py:261(<listcomp>)
         11298845    9.134    0.000   13.257    0.000 random.py:222(_randbelow)
           408839    6.454    0.000   12.537    0.000 move.py:260(<listcomp>)
           896344    1.060    0.000   10.998    0.000 <__array_function__ internals>:2(concatenate)
           903401    6.235    0.000   10.681    0.000 game.py:129(gameHasEnded)
         15647487   10.591    0.000   10.591    0.000 move.py:7(__init__)
          8633041    7.868    0.000   10.137    0.000 random.py:366(uniform)
          8633041    3.301    0.000    9.169    0.000 move.py:234(simulateClean)
         91326358    8.537    0.000    8.537    0.000 {built-in method builtins.abs}
           903401    8.029    0.000    8.042    0.000 move.py:32(SplitPoints)
         11664000    5.243    0.000    7.279    0.000 field.py:135(<listcomp>)
         10402986    4.100    0.000    6.648    0.000 ant.py:22(__eq__)
         19098674    6.636    0.000    6.636    0.000 game.py:124(isLegalMove)
          6226330    6.568    0.000    6.568    0.000 game.py:101(getAllCurrentPlayersAnts)
           323306    2.404    0.000    5.653    0.000 move.py:236(<listcomp>)
          9120546    3.860    0.000    4.800    0.000 agent.py:415(<listcomp>)
          1635356    4.384    0.000    4.384    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6891234    4.325    0.000    4.325    0.000 move.py:140(<setcomp>)
             4000    3.220    0.001    4.015    0.001 lines.py:2(generateLines)
          7764452    4.015    0.000    4.015    0.000 {method 'pop' of 'list' objects}


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
Subject: Job 7115341: <CleverRandom79CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom79CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:52 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:40:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:40:11 2020
Terminated at Fri Jun 12 02:37:19 2020
Results reported at Fri Jun 12 02:37:19 2020

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

    CPU time :                                   14223.95 sec.
    Max Memory :                                 4748 MB
    Average Memory :                             2427.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5492.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14230 sec.
    Turnaround time :                            29607 sec.

The output (if any) is above this job summary.

