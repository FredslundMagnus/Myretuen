# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      12382513407 function calls (12134708794 primitive calls) in 14807.47 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14845.062 14845.062 {built-in method builtins.exec}
                1    0.000    0.000 14845.062 14845.062 <string>:1(<module>)
                1    0.000    0.000 14845.062 14845.062 game.py:183(run)
                1   21.941   21.941 14845.062 14845.062 gamecontroller.py:15(run)
         10566838  501.233    0.000 13359.142    0.001 agent.py:258(state)
           523460  169.236    0.000 13066.428    0.025 agent.py:15(choose)
        377368626 2593.808    0.000 9888.228    0.000 agent.py:219(antState)
          9519918   31.651    0.000 2605.415    0.000 move.py:258(simulate)
           962474   46.602    0.000 2105.369    0.002 move.py:154(simulateComplex)
          1032998  321.509    0.000 1907.581    0.002 Probability_function.py:206(CalculateWinChance)
        156407126 1594.838    0.000 1594.838    0.000 agent.py:297(getDistances)
        156817674/14991184 1194.980    0.000 1427.136    0.000 Probability_function.py:196(Combinations)
        156407126 1221.335    0.000 1235.785    0.000 agent.py:321(getDistancesToAnts)
        156407126  961.575    0.000 1136.652    0.000 agent.py:181(distanceToSplits)
        156407126  532.717    0.000  890.654    0.000 agent.py:207(currentScore)
          1055475   15.159    0.000  635.980    0.001 agent.py:69(trainAgent)
        220961500  406.934    0.000  544.442    0.000 agent.py:345(ant_situation)
             4000    0.167    0.000  513.793    0.128 game.py:159(reset)
             4000    0.661    0.000  512.195    0.128 setups.py:9(setup)
        803789865  383.462    0.000  443.360    0.000 {built-in method builtins.sum}
          5600000    3.237    0.000  439.862    0.000 field.py:38(Nointersection)
          5600000  155.443    0.000  436.625    0.000 field.py:39(<listcomp>)
             4000   36.753    0.009  430.067    0.108 field.py:120(Give_dist_to_all)
        156423126  368.964    0.000  369.020    0.000 {built-in method builtins.sorted}
          9038681  179.557    0.000  352.458    0.000 move.py:267(<listcomp>)
         11048075  181.345    0.000  345.534    0.000 agent.py:334(antsUnderAnts)
        809530707  252.786    0.000  342.068    0.000 field.py:23(__eq__)
        156411402  150.516    0.000  338.886    0.000 game.py:139(getCurrentScore)
          1051475    6.668    0.000  332.561    0.000 game.py:56(action_space)
         18830683   48.609    0.000  325.893    0.000 game.py:46(actions)
        156407126  263.805    0.000  317.816    0.000 agent.py:356(dicer)
        156407126  288.382    0.000  288.382    0.000 agent.py:241(<listcomp>)
        156407126  159.730    0.000  263.557    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1051475    4.946    0.000  255.863    0.000 game.py:59(step)
        136059111/30080988   89.280    0.000  230.539    0.000 game.py:111(getAllPositionsAtDistance)
           997096  201.725    0.000  228.468    0.000 Probability_function.py:140(fight)
        200023100  135.158    0.000  193.186    0.000 move.py:282(__init__)
        1798024442  186.098    0.000  186.098    0.000 {method 'append' of 'list' objects}
          1051475    5.875    0.000  178.772    0.000 move.py:20(execute)
        1817978950  169.701    0.000  169.701    0.000 {built-in method builtins.len}
        156411402  139.696    0.000  166.657    0.000 game.py:140(<dictcomp>)
          1051475    1.575    0.000  165.300    0.000 move.py:62(placeOnBoard)
            70524    1.038    0.000  163.260    0.002 move.py:103(moveToOpponent)
        158916562  159.057    0.000  159.973    0.000 {built-in method builtins.any}
        126074338   84.962    0.000  141.259    0.000 game.py:119(goOneStep)
        156407126  124.087    0.000  124.087    0.000 agent.py:201(<listcomp>)
           523460   19.624    0.000  123.994    0.000 analyser.py:92(addData)
         30505828  115.930    0.000  115.930    0.000 {built-in method numpy.array}
        754795375  101.050    0.000  101.050    0.000 {method 'items' of 'dict' objects}
        809530707   89.282    0.000   89.282    0.000 {built-in method builtins.isinstance}
          9149972   16.859    0.000   87.095    0.000 numeric.py:159(ones)
        156407126   78.742    0.000   78.742    0.000 agent.py:176(<listcomp>)
        156407126   75.018    0.000   75.018    0.000 agent.py:229(<listcomp>)
          9038681   54.531    0.000   74.195    0.000 move.py:130(simulateSimple)
          1032998   68.792    0.000   68.792    0.000 move.py:271(giveantsprobabilities)
        339761664   60.381    0.000   60.381    0.000 {built-in method math.factorial}
        383553360   59.897    0.000   59.897    0.000 agent.py:342(<genexpr>)
        200023100   58.028    0.000   58.028    0.000 {method 'copy' of 'dict' objects}
           528282    2.422    0.000   56.802    0.000 game.py:41(roll)
        156407126   56.382    0.000   56.382    0.000 agent.py:204(distanceToBases)
           532282    6.453    0.000   54.619    0.000 holder.py:17(roll)
        116471827   54.147    0.000   54.147    0.000 agent.py:351(<listcomp>)
         10196892   48.575    0.000   48.575    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127851120   47.872    0.000   47.872    0.000 agent.py:349(<listcomp>)
          3064106   23.646    0.000   47.864    0.000 dice.py:9(roll)
          9149972   12.923    0.000   47.612    0.000 <__array_function__ internals>:2(copyto)
             4000    3.616    0.001   42.066    0.011 field.py:43(Give_dist_to_bases)
        156407126   38.655    0.000   38.655    0.000 agent.py:178(carrying_number_of_ally_ants)
         10001155   16.226    0.000   33.658    0.000 cleverRandom.py:19(value)
        156407126   32.039    0.000   32.039    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.659    0.001   31.811    0.008 field.py:90(Give_dist_to_target)
         13096439    9.239    0.000   27.000    0.000 random.py:252(choice)
          9553860   14.721    0.000   26.017    0.000 game.py:95(getAllStartConfigurations)
         14991184   18.155    0.000   24.141    0.000 Probability_function.py:133(Nointersection)
           481237   11.665    0.000   22.666    0.000 move.py:261(<listcomp>)
          9149972   22.623    0.000   22.623    0.000 {built-in method numpy.empty}
           481237    9.792    0.000   19.076    0.000 move.py:260(<listcomp>)
          1046920    1.558    0.000   17.948    0.000 <__array_function__ internals>:2(concatenate)
         10001155   14.070    0.000   17.432    0.000 random.py:366(uniform)
         13096439   11.381    0.000   16.554    0.000 random.py:222(_randbelow)
          1051475    9.140    0.000   15.566    0.000 game.py:129(gameHasEnded)
         10001155    6.101    0.000   14.453    0.000 move.py:234(simulateClean)
         17779208   12.734    0.000   12.734    0.000 move.py:7(__init__)
        103219451    9.575    0.000    9.575    0.000 {built-in method builtins.abs}
         11664000    6.301    0.000    8.629    0.000 field.py:135(<listcomp>)
          7055727    8.258    0.000    8.258    0.000 game.py:101(getAllCurrentPlayersAnts)
           369628    3.494    0.000    8.020    0.000 move.py:236(<listcomp>)
         21578603    7.994    0.000    7.994    0.000 game.py:124(isLegalMove)
          1051475    2.586    0.000    7.791    0.000 gamecontroller.py:67(sleep)
          1924948    7.355    0.000    7.355    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8012414    6.736    0.000    6.736    0.000 move.py:140(<setcomp>)
          1051475    5.205    0.000    5.205    0.000 {built-in method time.sleep}
          9098716    4.982    0.000    4.982    0.000 {method 'pop' of 'list' objects}
             4000    3.596    0.001    4.527    0.001 lines.py:2(generateLines)
           988631    4.499    0.000    4.499    0.000 Probability_function.py:153(<listcomp>)
           528015    0.715    0.000    3.665    0.000 opponent.py:31(choose)
         16405678    3.557    0.000    3.557    0.000 {method 'getrandbits' of '_random.Random' objects}
         10001155    3.362    0.000    3.362    0.000 {method 'random' of '_random.Random' objects}
          1055475    3.359    0.000    3.359    0.000 {built-in method builtins.getattr}
          1051475    3.144    0.000    3.144    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6353157: <CleverRandom24CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom24CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:06 2020
Terminated at Sun Apr 26 16:35:35 2020
Results reported at Sun Apr 26 16:35:35 2020

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

    CPU time :                                   14847.01 sec.
    Max Memory :                                 4752 MB
    Average Memory :                             2424.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14851 sec.
    Turnaround time :                            14850 sec.

The output (if any) is above this job summary.

