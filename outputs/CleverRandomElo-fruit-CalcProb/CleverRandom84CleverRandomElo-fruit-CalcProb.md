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

    Minutes used :              151 minutes.
    Hours used :                2 hours.

# Profiling


      11654698829 function calls (11438983325 primitive calls) in 9048.83 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9070.933 9070.933 {built-in method builtins.exec}
                1    0.000    0.000 9070.933 9070.933 <string>:1(<module>)
                1    0.000    0.000 9070.933 9070.933 game.py:183(run)
                1    9.332    9.332 9070.933 9070.933 gamecontroller.py:15(run)
          9090161  286.530    0.000 8195.341    0.001 agent.py:273(state)
           445672   66.296    0.000 7963.744    0.018 agent.py:15(choose)
        329485002 1667.391    0.000 6175.347    0.000 agent.py:219(antState)
          8198817   12.642    0.000 1431.772    0.000 move.py:258(simulate)
           807824   18.818    0.000 1188.364    0.001 move.py:154(simulateComplex)
           868949  175.627    0.000 1102.112    0.001 Probability_function.py:206(CalculateWinChance)
        139603542  935.579    0.000  935.579    0.000 agent.py:312(getDistances)
        134986310/12810464  708.571    0.000  843.915    0.000 Probability_function.py:196(Combinations)
        139603542  740.845    0.000  749.939    0.000 agent.py:336(getDistancesToAnts)
        139603542  574.492    0.000  682.794    0.000 agent.py:182(distanceToSplits)
        139603542  298.164    0.000  514.228    0.000 agent.py:208(currentScore)
           902290    5.295    0.000  382.153    0.000 agent.py:70(trainAgent)
             4000    0.070    0.000  368.193    0.092 game.py:159(reset)
             4000    0.333    0.000  367.203    0.092 setups.py:9(setup)
        189881460  240.922    0.000  321.875    0.000 agent.py:360(ant_situation)
          5600000    2.039    0.000  320.433    0.000 field.py:38(Nointersection)
          5600000  116.953    0.000  318.394    0.000 field.py:39(<listcomp>)
             4000   23.837    0.006  308.970    0.077 field.py:120(Give_dist_to_all)
        708414403  243.503    0.000  279.741    0.000 {built-in method builtins.sum}
        795354133  174.763    0.000  237.976    0.000 field.py:23(__eq__)
        139603542  174.801    0.000  207.842    0.000 agent.py:371(dicer)
          9494073  104.679    0.000  205.532    0.000 agent.py:349(antsUnderAnts)
        139611236   94.490    0.000  203.261    0.000 game.py:139(getCurrentScore)
        139619542  201.645    0.000  201.682    0.000 {built-in method builtins.sorted}
           898290    3.140    0.000  190.863    0.000 game.py:56(action_space)
         16491557   26.198    0.000  187.722    0.000 game.py:46(actions)
        139603542  184.511    0.000  184.511    0.000 agent.py:242(<listcomp>)
          7794905   90.011    0.000  179.828    0.000 move.py:267(<listcomp>)
        139603542   98.615    0.000  163.112    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898290    1.943    0.000  149.358    0.000 game.py:59(step)
        120090182/26550524   52.994    0.000  136.247    0.000 game.py:111(getAllPositionsAtDistance)
           845579  109.839    0.000  125.559    0.000 Probability_function.py:140(fight)
        1610340636  117.208    0.000  117.208    0.000 {method 'append' of 'list' objects}
        1811689526  113.152    0.000  113.152    0.000 {built-in method builtins.len}
           898290    2.821    0.000  109.505    0.000 move.py:20(execute)
        172054580   78.260    0.000   99.479    0.000 move.py:282(__init__)
           898290    0.588    0.000   97.948    0.000 move.py:62(placeOnBoard)
            61125    0.345    0.000   97.159    0.002 move.py:103(moveToOpponent)
        139611236   77.943    0.000   94.429    0.000 game.py:140(<dictcomp>)
        136777077   93.910    0.000   94.408    0.000 {built-in method builtins.any}
        139603542   78.334    0.000   86.825    0.000 agent.py:251(WhichTurn)
        111301864   49.215    0.000   83.253    0.000 game.py:119(goOneStep)
        139603542   78.893    0.000   78.893    0.000 agent.py:202(<listcomp>)
         26066600   72.949    0.000   72.949    0.000 {built-in method numpy.array}
           445672    6.922    0.000   66.292    0.000 analyser.py:106(addData)
        805916390   65.099    0.000   65.099    0.000 {built-in method builtins.isinstance}
        672043973   64.503    0.000   64.503    0.000 {method 'items' of 'dict' objects}
        139603542   55.599    0.000   55.599    0.000 agent.py:265(onsplit)
          9494073   48.947    0.000   53.166    0.000 agent.py:401(SplitPoints)
        139603542   49.165    0.000   49.165    0.000 agent.py:177(<listcomp>)
        139603542   46.539    0.000   46.539    0.000 agent.py:229(<listcomp>)
          7826248    7.250    0.000   38.070    0.000 numeric.py:159(ones)
        337391463   36.238    0.000   36.238    0.000 agent.py:357(<genexpr>)
        297514794   34.077    0.000   34.077    0.000 {built-in method math.factorial}
           868949   32.352    0.000   32.352    0.000 move.py:271(giveantsprobabilities)
        102058844   32.310    0.000   32.310    0.000 agent.py:366(<listcomp>)
          7794905   22.598    0.000   31.441    0.000 move.py:130(simulateSimple)
          9090161   16.348    0.000   30.922    0.000 agent.py:414(cleansim)
           452047    0.890    0.000   30.430    0.000 game.py:41(roll)
             4000    2.333    0.001   30.105    0.008 field.py:43(Give_dist_to_bases)
           456047    3.352    0.000   29.741    0.000 holder.py:17(roll)
        139603542   29.067    0.000   29.067    0.000 agent.py:205(distanceToBases)
        112463821   27.877    0.000   27.877    0.000 agent.py:364(<listcomp>)
          2628320   12.151    0.000   26.204    0.000 dice.py:9(roll)
        139603542   25.092    0.000   25.092    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    1.700    0.000   22.849    0.006 field.py:90(Give_dist_to_target)
          8717592   21.595    0.000   21.595    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172054580   21.219    0.000   21.219    0.000 {method 'copy' of 'dict' objects}
          7826248    5.889    0.000   21.057    0.000 <__array_function__ internals>:2(copyto)
        139603542   17.226    0.000   17.226    0.000 agent.py:383(GetProbabilityOfEat)
         11277898    5.222    0.000   15.546    0.000 random.py:252(choice)
          8408346    7.431    0.000   13.891    0.000 game.py:95(getAllStartConfigurations)
         12810464    9.982    0.000   12.712    0.000 Probability_function.py:133(Nointersection)
          8602729    5.134    0.000   11.928    0.000 cleverRandom.py:19(value)
          9090161    6.773    0.000   11.224    0.000 agent.py:416(<listcomp>)
           403912    5.154    0.000   10.179    0.000 move.py:261(<listcomp>)
          7826248    9.763    0.000    9.763    0.000 {built-in method numpy.empty}
         11277898    6.708    0.000    9.572    0.000 random.py:222(_randbelow)
           403912    4.682    0.000    9.318    0.000 move.py:260(<listcomp>)
           891344    0.599    0.000    8.334    0.000 <__array_function__ internals>:2(concatenate)
           898290    4.310    0.000    7.630    0.000 game.py:129(gameHasEnded)
         15593267    7.261    0.000    7.261    0.000 move.py:7(__init__)
          8602729    2.338    0.000    6.877    0.000 move.py:234(simulateClean)
          8602729    5.418    0.000    6.795    0.000 random.py:366(uniform)
         11664000    4.268    0.000    5.882    0.000 field.py:135(<listcomp>)
         90300128    5.517    0.000    5.517    0.000 {built-in method builtins.abs}
           898290    5.433    0.000    5.440    0.000 move.py:32(SplitPoints)
         10562257    3.255    0.000    5.142    0.000 ant.py:22(__eq__)
          6204730    4.708    0.000    4.708    0.000 game.py:101(getAllCurrentPlayersAnts)
           321634    1.909    0.000    4.377    0.000 move.py:236(<listcomp>)
         19040468    4.125    0.000    4.125    0.000 game.py:124(isLegalMove)
          9090161    2.659    0.000    3.350    0.000 agent.py:415(<listcomp>)
             4000    2.484    0.001    3.146    0.001 lines.py:2(generateLines)
           898290    1.058    0.000    2.926    0.000 gamecontroller.py:67(sleep)
           840609    2.491    0.000    2.491    0.000 Probability_function.py:153(<listcomp>)
          6862655    2.464    0.000    2.464    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7113955: <CleverRandom84CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom84CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:36 2020
Terminated at Thu Jun 11 15:10:51 2020
Results reported at Thu Jun 11 15:10:51 2020

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

    CPU time :                                   9013.28 sec.
    Max Memory :                                 4737 MB
    Average Memory :                             2415.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5503.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9083 sec.
    Turnaround time :                            9076 sec.

The output (if any) is above this job summary.

