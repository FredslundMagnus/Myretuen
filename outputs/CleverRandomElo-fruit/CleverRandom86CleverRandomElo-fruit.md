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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13166461803 function calls (12914779094 primitive calls) in 16487.88 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16523.690 16523.690 {built-in method builtins.exec}
                1    0.000    0.000 16523.690 16523.690 <string>:1(<module>)
                1    0.000    0.000 16523.690 16523.690 game.py:183(run)
                1   12.188   12.188 16523.690 16523.690 gamecontroller.py:15(run)
         10170695  515.570    0.000 15210.082    0.001 agent.py:273(state)
           499677   77.436    0.000 14791.568    0.030 agent.py:15(choose)
        372304635 2697.114    0.000 10553.581    0.000 agent.py:219(antState)
          9171341   21.608    0.000 3632.202    0.000 move.py:258(simulate)
          1057536   38.407    0.000 3259.145    0.003 move.py:154(simulateComplex)
          1118604  413.059    0.000 3049.399    0.003 Probability_function.py:206(CalculateWinChance)
        161558916/16385920 2046.409    0.000 2418.306    0.000 Probability_function.py:196(Combinations)
        158315375 1538.063    0.000 1538.063    0.000 agent.py:312(getDistances)
        158315375 1293.650    0.000 1311.073    0.000 agent.py:336(getDistancesToAnts)
        158315375 1070.254    0.000 1266.323    0.000 agent.py:182(distanceToSplits)
        158315375  546.364    0.000  915.488    0.000 agent.py:208(currentScore)
          1010402    6.832    0.000  631.794    0.001 agent.py:70(trainAgent)
        213989260  404.373    0.000  538.089    0.000 agent.py:360(ant_situation)
             4000    0.105    0.000  480.893    0.120 game.py:159(reset)
             4000    0.697    0.000  479.391    0.120 setups.py:9(setup)
        805035345  416.933    0.000  470.851    0.000 {built-in method builtins.sum}
        158331375  469.294    0.000  469.346    0.000 {built-in method builtins.sorted}
        158315375  339.876    0.000  409.365    0.000 agent.py:371(dicer)
          5600000    2.879    0.000  408.571    0.000 field.py:38(Nointersection)
          5600000  130.095    0.000  405.692    0.000 field.py:39(<listcomp>)
             4000   38.138    0.010  402.575    0.101 field.py:120(Give_dist_to_all)
         10699463  194.368    0.000  357.007    0.000 agent.py:349(antsUnderAnts)
        158324487  159.984    0.000  351.764    0.000 game.py:139(getCurrentScore)
        809717202  256.054    0.000  338.922    0.000 field.py:23(__eq__)
          1006402    5.497    0.000  328.888    0.000 game.py:56(action_space)
         18774028   42.776    0.000  323.391    0.000 game.py:46(actions)
        158315375  174.715    0.000  284.255    0.000 agent.py:176(carrying_number_of_enemy_ants)
        163565387  282.085    0.000  282.795    0.000 {built-in method builtins.any}
        158315375  268.130    0.000  268.130    0.000 agent.py:242(<listcomp>)
          8642573  135.673    0.000  266.270    0.000 move.py:267(<listcomp>)
          1006402    3.083    0.000  265.210    0.000 game.py:59(step)
          1095934  210.605    0.000  241.316    0.000 Probability_function.py:140(fight)
        136702052/30192339   84.401    0.000  238.369    0.000 game.py:111(getAllPositionsAtDistance)
        2264458138  234.370    0.000  234.370    0.000 {built-in method builtins.len}
          1006402    4.579    0.000  196.044    0.000 move.py:20(execute)
          1006402    0.913    0.000  177.031    0.000 move.py:62(placeOnBoard)
            61068    0.543    0.000  175.810    0.003 move.py:103(moveToOpponent)
        158324487  142.427    0.000  167.248    0.000 game.py:140(<dictcomp>)
        1820698219  167.154    0.000  167.154    0.000 {method 'append' of 'list' objects}
        126624363   94.267    0.000  153.968    0.000 game.py:119(goOneStep)
        194002180  112.572    0.000  147.343    0.000 move.py:282(__init__)
         33271517  143.989    0.000  143.989    0.000 {built-in method numpy.array}
        158315375  119.345    0.000  140.666    0.000 agent.py:251(WhichTurn)
        158315375  130.170    0.000  130.170    0.000 agent.py:202(<listcomp>)
        764858951  113.091    0.000  113.091    0.000 {method 'items' of 'dict' objects}
           499677   14.276    0.000  106.866    0.000 analyser.py:106(addData)
          9775991   16.892    0.000  104.403    0.000 numeric.py:159(ones)
          1118604   91.154    0.000   91.154    0.000 move.py:271(giveantsprobabilities)
        158315375   89.178    0.000   89.178    0.000 agent.py:265(onsplit)
        822741856   86.034    0.000   86.034    0.000 {built-in method builtins.isinstance}
        158315375   84.249    0.000   84.249    0.000 agent.py:229(<listcomp>)
        158315375   82.361    0.000   82.361    0.000 agent.py:177(<listcomp>)
         10699463   71.660    0.000   78.482    0.000 agent.py:401(SplitPoints)
        376339452   71.290    0.000   71.290    0.000 {built-in method math.factorial}
          9775991   12.769    0.000   58.088    0.000 <__array_function__ internals>:2(copyto)
         10775345   55.508    0.000   55.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10170695   27.155    0.000   54.260    0.000 agent.py:414(cleansim)
           506270    1.556    0.000   53.936    0.000 game.py:41(roll)
        390965811   53.918    0.000   53.918    0.000 agent.py:357(<genexpr>)
           510270    5.426    0.000   52.710    0.000 holder.py:17(roll)
          8642573   36.948    0.000   51.046    0.000 move.py:130(simulateSimple)
        118697183   50.849    0.000   50.849    0.000 agent.py:366(<listcomp>)
        130321937   48.964    0.000   48.964    0.000 agent.py:364(<listcomp>)
          2940722   23.527    0.000   47.032    0.000 dice.py:9(roll)
        158315375   45.054    0.000   45.054    0.000 agent.py:205(distanceToBases)
             4000    3.560    0.001   39.131    0.010 field.py:43(Give_dist_to_bases)
        194002180   34.771    0.000   34.771    0.000 {method 'copy' of 'dict' objects}
        158315375   33.182    0.000   33.182    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.698    0.001   29.690    0.007 field.py:90(Give_dist_to_target)
          9775991   29.423    0.000   29.423    0.000 {built-in method numpy.empty}
         16385920   20.379    0.000   26.584    0.000 Probability_function.py:133(Nointersection)
         12581613    9.245    0.000   25.919    0.000 random.py:252(choice)
          9539599   12.709    0.000   22.808    0.000 game.py:95(getAllStartConfigurations)
         10170695   13.887    0.000   21.398    0.000 agent.py:416(<listcomp>)
          9700109    8.717    0.000   20.882    0.000 cleverRandom.py:19(value)
           528768    9.015    0.000   17.762    0.000 move.py:261(<listcomp>)
           528768    8.372    0.000   16.371    0.000 move.py:260(<listcomp>)
         12581613   10.477    0.000   15.076    0.000 random.py:222(_randbelow)
           999354    1.252    0.000   13.866    0.000 <__array_function__ internals>:2(concatenate)
          1006402    7.226    0.000   12.404    0.000 game.py:129(gameHasEnded)
          9700109    9.233    0.000   12.165    0.000 random.py:366(uniform)
         17767626   11.837    0.000   11.837    0.000 move.py:7(__init__)
        111162395   11.614    0.000   11.614    0.000 {built-in method builtins.abs}
          9700109    3.850    0.000   10.385    0.000 move.py:234(simulateClean)
          1006402    9.051    0.000    9.066    0.000 move.py:32(SplitPoints)
         13024654    5.360    0.000    8.525    0.000 ant.py:22(__eq__)
         21659142    7.601    0.000    7.601    0.000 game.py:124(isLegalMove)
          7033981    7.538    0.000    7.538    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.309    0.000    7.359    0.000 field.py:135(<listcomp>)
           350802    2.705    0.000    6.283    0.000 move.py:236(<listcomp>)
          2115072    6.042    0.000    6.042    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10170695    4.692    0.000    5.707    0.000 agent.py:415(<listcomp>)
          1006402    1.662    0.000    5.057    0.000 gamecontroller.py:67(sleep)
          9842051    5.042    0.000    5.042    0.000 {method 'pop' of 'list' objects}
          7685129    4.791    0.000    4.791    0.000 move.py:140(<setcomp>)
          1085406    4.693    0.000    4.693    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 7115248: <CleverRandom86CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom86CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:36 2020
Terminated at Thu Jun 11 22:59:06 2020
Results reported at Thu Jun 11 22:59:06 2020

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

    CPU time :                                   16524.92 sec.
    Max Memory :                                 5281 MB
    Average Memory :                             2675.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4959.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16558 sec.
    Turnaround time :                            16531 sec.

The output (if any) is above this job summary.

