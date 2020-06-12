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

    Minutes used :              248 minutes.
    Hours used :                4 hours.

# Profiling


      11764453901 function calls (11546790044 primitive calls) in 14880.34 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14910.269 14910.269 {built-in method builtins.exec}
                1    0.000    0.000 14910.269 14910.269 <string>:1(<module>)
                1    0.000    0.000 14910.269 14910.269 game.py:183(run)
                1   13.379   13.379 14910.269 14910.269 gamecontroller.py:15(run)
          9188535  468.302    0.000 13567.510    0.001 agent.py:273(state)
           450819   96.928    0.000 13200.418    0.029 agent.py:15(choose)
        333050283 2596.901    0.000 9714.898    0.000 agent.py:219(antState)
          8286897   18.772    0.000 2927.347    0.000 move.py:258(simulate)
           822040   29.527    0.000 2586.878    0.003 move.py:154(simulateComplex)
           883314  335.592    0.000 2486.733    0.003 Probability_function.py:206(CalculateWinChance)
        136485990/12987732 1671.894    0.000 1977.797    0.000 Probability_function.py:196(Combinations)
        141059183 1378.902    0.000 1378.902    0.000 agent.py:312(getDistances)
        141059183 1149.999    0.000 1169.511    0.000 agent.py:336(getDistancesToAnts)
        141059183  960.397    0.000 1143.489    0.000 agent.py:182(distanceToSplits)
        141059183  494.238    0.000  827.941    0.000 agent.py:208(currentScore)
           911363    7.065    0.000  587.389    0.001 agent.py:70(trainAgent)
             4000    0.113    0.000  514.531    0.129 game.py:159(reset)
             4000    0.690    0.000  513.001    0.128 setups.py:9(setup)
        191991100  357.282    0.000  473.700    0.000 agent.py:360(ant_situation)
          5600000    2.924    0.000  441.133    0.000 field.py:38(Nointersection)
          5600000  147.492    0.000  438.209    0.000 field.py:39(<listcomp>)
             4000   38.880    0.010  431.493    0.108 field.py:120(Give_dist_to_all)
        715947531  374.965    0.000  425.296    0.000 {built-in method builtins.sum}
        141075183  417.981    0.000  418.034    0.000 {built-in method builtins.sorted}
        141059183  309.793    0.000  374.269    0.000 agent.py:371(dicer)
        796043497  256.304    0.000  349.347    0.000 field.py:23(__eq__)
          9599555  175.768    0.000  323.723    0.000 agent.py:349(antsUnderAnts)
        141066727  143.634    0.000  318.621    0.000 game.py:139(getCurrentScore)
           907363    2.636    0.000  293.560    0.000 game.py:59(step)
           907363    4.933    0.000  289.551    0.000 game.py:56(action_space)
         16630251   36.981    0.000  284.619    0.000 game.py:46(actions)
        141059183  163.418    0.000  262.522    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7875877  127.600    0.000  247.471    0.000 move.py:267(<listcomp>)
        141059183  242.227    0.000  242.227    0.000 agent.py:242(<listcomp>)
        1832941551  238.897    0.000  238.897    0.000 {built-in method builtins.len}
           907363    3.791    0.000  230.091    0.000 move.py:20(execute)
        138294983  223.199    0.000  223.858    0.000 {built-in method builtins.any}
           907363    0.713    0.000  213.517    0.000 move.py:62(placeOnBoard)
            61274    0.527    0.000  212.545    0.003 move.py:103(moveToOpponent)
        120933452/26767853   75.237    0.000  210.259    0.000 game.py:111(getAllPositionsAtDistance)
           860182  172.541    0.000  202.411    0.000 Probability_function.py:140(fight)
        1626657757  174.416    0.000  174.416    0.000 {method 'append' of 'list' objects}
        141066727  127.639    0.000  152.928    0.000 game.py:140(<dictcomp>)
        112081419   79.868    0.000  135.022    0.000 game.py:119(goOneStep)
        173958340  100.768    0.000  132.837    0.000 move.py:282(__init__)
        141059183  104.811    0.000  125.409    0.000 agent.py:251(WhichTurn)
         26426283  121.220    0.000  121.220    0.000 {built-in method numpy.array}
        141059183  115.699    0.000  115.699    0.000 agent.py:202(<listcomp>)
        679061326  101.777    0.000  101.777    0.000 {method 'items' of 'dict' objects}
        806881734   95.974    0.000   95.974    0.000 {built-in method builtins.isinstance}
           450819   12.225    0.000   95.731    0.000 analyser.py:106(addData)
        141059183   85.379    0.000   85.379    0.000 agent.py:265(onsplit)
          7930323   13.024    0.000   81.709    0.000 numeric.py:159(ones)
        141059183   75.522    0.000   75.522    0.000 agent.py:229(<listcomp>)
        141059183   73.846    0.000   73.846    0.000 agent.py:177(<listcomp>)
          9599555   63.807    0.000   70.555    0.000 agent.py:401(SplitPoints)
           883314   69.436    0.000   69.436    0.000 move.py:271(giveantsprobabilities)
        301586964   64.847    0.000   64.847    0.000 {built-in method math.factorial}
        340949061   50.332    0.000   50.332    0.000 agent.py:357(<genexpr>)
           456551    1.298    0.000   49.875    0.000 game.py:41(roll)
           460551    4.820    0.000   48.905    0.000 holder.py:17(roll)
          7875877   34.091    0.000   47.436    0.000 move.py:130(simulateSimple)
          9188535   23.511    0.000   45.825    0.000 agent.py:414(cleansim)
          7930323    9.764    0.000   45.505    0.000 <__array_function__ internals>:2(copyto)
        103083440   44.924    0.000   44.924    0.000 agent.py:366(<listcomp>)
          8831961   44.542    0.000   44.542    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2650972   21.821    0.000   43.878    0.000 dice.py:9(roll)
        113649687   43.282    0.000   43.282    0.000 agent.py:364(<listcomp>)
        141059183   43.149    0.000   43.149    0.000 agent.py:205(distanceToBases)
             4000    3.658    0.001   41.956    0.010 field.py:43(Give_dist_to_bases)
        173958340   32.069    0.000   32.069    0.000 {method 'copy' of 'dict' objects}
             4000    2.745    0.001   31.805    0.008 field.py:90(Give_dist_to_target)
        141059183   31.278    0.000   31.278    0.000 agent.py:179(carrying_number_of_ally_ants)
         11372432    8.666    0.000   24.411    0.000 random.py:252(choice)
          7930323   23.179    0.000   23.179    0.000 {built-in method numpy.empty}
        141059183   22.398    0.000   22.398    0.000 agent.py:383(GetProbabilityOfEat)
         12987732   16.692    0.000   22.285    0.000 Probability_function.py:133(Nointersection)
          8482881   10.992    0.000   20.120    0.000 game.py:95(getAllStartConfigurations)
          8697917    8.423    0.000   19.269    0.000 cleverRandom.py:19(value)
          9188535   11.093    0.000   17.218    0.000 agent.py:416(<listcomp>)
         11372432    9.781    0.000   14.104    0.000 random.py:222(_randbelow)
           411020    7.141    0.000   13.849    0.000 move.py:261(<listcomp>)
           411020    6.682    0.000   12.940    0.000 move.py:260(<listcomp>)
           901638    1.035    0.000   11.994    0.000 <__array_function__ internals>:2(concatenate)
           907363    6.508    0.000   11.228    0.000 game.py:129(gameHasEnded)
          8697917    8.662    0.000   10.846    0.000 random.py:366(uniform)
         91649359   10.592    0.000   10.592    0.000 {built-in method builtins.abs}
         15722888   10.369    0.000   10.369    0.000 move.py:7(__init__)
          8697917    3.539    0.000    9.920    0.000 move.py:234(simulateClean)
           907363    8.148    0.000    8.163    0.000 move.py:32(SplitPoints)
         11664000    5.475    0.000    7.583    0.000 field.py:135(<listcomp>)
         10838237    4.185    0.000    7.116    0.000 ant.py:22(__eq__)
         19192335    6.890    0.000    6.890    0.000 game.py:124(isLegalMove)
          6258244    6.883    0.000    6.883    0.000 game.py:101(getAllCurrentPlayersAnts)
           324639    2.710    0.000    6.141    0.000 move.py:236(<listcomp>)
          9188535    4.105    0.000    5.096    0.000 agent.py:415(<listcomp>)
          1644080    4.482    0.000    4.482    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6938905    4.292    0.000    4.292    0.000 move.py:140(<setcomp>)
             4000    3.363    0.001    4.168    0.001 lines.py:2(generateLines)
          7845500    4.150    0.000    4.150    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7115349: <CleverRandom87CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom87CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:53 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:44:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:44:17 2020
Terminated at Fri Jun 12 02:52:50 2020
Results reported at Fri Jun 12 02:52:50 2020

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

    CPU time :                                   14908.33 sec.
    Max Memory :                                 4784 MB
    Average Memory :                             2428.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14915 sec.
    Turnaround time :                            30537 sec.

The output (if any) is above this job summary.

