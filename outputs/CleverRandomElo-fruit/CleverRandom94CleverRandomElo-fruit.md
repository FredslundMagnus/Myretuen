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

    Minutes used :              221 minutes.
    Hours used :                3 hours.

# Profiling


      13133820501 function calls (12878704057 primitive calls) in 13242.33 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13275.403 13275.403 {built-in method builtins.exec}
                1    0.000    0.000 13275.403 13275.403 <string>:1(<module>)
                1    0.000    0.000 13275.402 13275.402 game.py:183(run)
                1   13.610   13.610 13275.402 13275.402 gamecontroller.py:15(run)
         10118632  437.137    0.000 12142.215    0.001 agent.py:272(state)
           497425   77.217    0.000 11803.761    0.024 agent.py:15(choose)
        370442261 2321.216    0.000 8828.429    0.000 agent.py:218(antState)
          9123782   20.158    0.000 2438.788    0.000 move.py:258(simulate)
          1049676   35.174    0.000 2080.140    0.002 move.py:154(simulateComplex)
          1110071  306.972    0.000 1880.108    0.002 Probability_function.py:206(CalculateWinChance)
        165500240/16398284 1190.753    0.000 1421.629    0.000 Probability_function.py:196(Combinations)
        157572861 1344.047    0.000 1344.047    0.000 agent.py:311(getDistances)
        157572861 1069.416    0.000 1081.772    0.000 agent.py:335(getDistancesToAnts)
        157572861  844.723    0.000  999.160    0.000 agent.py:181(distanceToSplits)
        157572861  439.709    0.000  750.720    0.000 agent.py:207(currentScore)
          1006006    8.926    0.000  539.609    0.001 agent.py:69(trainAgent)
        212869400  359.045    0.000  478.661    0.000 agent.py:359(ant_situation)
             4000    0.134    0.000  438.770    0.110 game.py:159(reset)
             4000    0.530    0.000  437.431    0.109 setups.py:9(setup)
        801310188  333.570    0.000  385.403    0.000 {built-in method builtins.sum}
          5600000    2.710    0.000  379.353    0.000 field.py:38(Nointersection)
          5600000  133.722    0.000  376.642    0.000 field.py:39(<listcomp>)
             4000   29.514    0.007  367.486    0.092 field.py:120(Give_dist_to_all)
        157588861  318.484    0.000  318.531    0.000 {built-in method builtins.sorted}
        157572861  259.782    0.000  306.595    0.000 agent.py:370(dicer)
         10643470  154.399    0.000  297.971    0.000 agent.py:348(antsUnderAnts)
        157581975  132.412    0.000  294.655    0.000 game.py:139(getCurrentScore)
        809231286  217.131    0.000  293.111    0.000 field.py:23(__eq__)
          1002006    5.242    0.000  274.701    0.000 game.py:56(action_space)
         18686401   39.045    0.000  269.459    0.000 game.py:46(actions)
          8598944  132.250    0.000  257.195    0.000 move.py:267(<listcomp>)
        157572861  247.187    0.000  247.187    0.000 agent.py:241(<listcomp>)
        157572861  143.509    0.000  232.039    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1089275  182.680    0.000  207.398    0.000 Probability_function.py:140(fight)
        136093299/30078811   75.143    0.000  193.131    0.000 game.py:111(getAllPositionsAtDistance)
          1002006    3.428    0.000  191.977    0.000 game.py:59(step)
        2257684331  173.054    0.000  173.054    0.000 {built-in method builtins.len}
        167497861  162.766    0.000  163.454    0.000 {built-in method builtins.any}
        1812419708  161.738    0.000  161.738    0.000 {method 'append' of 'list' objects}
        157581975  120.612    0.000  143.641    0.000 game.py:140(<dictcomp>)
        192972400  107.903    0.000  141.421    0.000 move.py:282(__init__)
          1002006    5.391    0.000  131.999    0.000 move.py:20(execute)
        157572861  110.004    0.000  122.125    0.000 agent.py:250(WhichTurn)
        126072495   71.181    0.000  117.988    0.000 game.py:119(goOneStep)
          1002006    1.052    0.000  113.218    0.000 move.py:62(placeOnBoard)
            60395    0.552    0.000  111.812    0.002 move.py:103(moveToOpponent)
        157572861  111.756    0.000  111.756    0.000 agent.py:201(<listcomp>)
         33293993  104.286    0.000  104.286    0.000 {built-in method numpy.array}
           497425   12.283    0.000   94.142    0.000 analyser.py:106(addData)
        761449762   85.190    0.000   85.190    0.000 {method 'items' of 'dict' objects}
        157572861   80.937    0.000   80.937    0.000 agent.py:264(onsplit)
        821865817   79.021    0.000   79.021    0.000 {built-in method builtins.isinstance}
          9775417   14.960    0.000   77.462    0.000 numeric.py:159(ones)
         10643470   67.720    0.000   73.900    0.000 agent.py:400(SplitPoints)
        157572861   68.314    0.000   68.314    0.000 agent.py:176(<listcomp>)
        157572861   66.981    0.000   66.981    0.000 agent.py:228(<listcomp>)
        382698840   57.590    0.000   57.590    0.000 {built-in method math.factorial}
          1110071   56.782    0.000   56.782    0.000 move.py:271(giveantsprobabilities)
        389661594   51.832    0.000   51.832    0.000 agent.py:356(<genexpr>)
         10118632   25.530    0.000   49.800    0.000 agent.py:413(cleansim)
          8598944   34.903    0.000   47.779    0.000 move.py:130(simulateSimple)
        118306313   46.222    0.000   46.222    0.000 agent.py:365(<listcomp>)
           504095    1.628    0.000   45.132    0.000 game.py:41(roll)
        157572861   44.079    0.000   44.079    0.000 agent.py:204(distanceToBases)
           508095    5.165    0.000   43.746    0.000 holder.py:17(roll)
        129887198   42.026    0.000   42.026    0.000 agent.py:363(<listcomp>)
          9775417   10.750    0.000   42.024    0.000 <__array_function__ internals>:2(copyto)
         10770267   40.744    0.000   40.744    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2926092   18.486    0.000   38.340    0.000 dice.py:9(roll)
             4000    2.888    0.001   35.871    0.009 field.py:43(Give_dist_to_bases)
        157572861   34.819    0.000   34.819    0.000 agent.py:178(carrying_number_of_ally_ants)
        192972400   33.518    0.000   33.518    0.000 {method 'copy' of 'dict' objects}
             4000    2.131    0.001   27.171    0.007 field.py:90(Give_dist_to_target)
         12520949    7.578    0.000   22.245    0.000 random.py:252(choice)
         16398284   16.980    0.000   22.144    0.000 Probability_function.py:133(Nointersection)
          9505560   11.535    0.000   20.878    0.000 game.py:95(getAllStartConfigurations)
          9775417   20.478    0.000   20.478    0.000 {built-in method numpy.empty}
          9648620    8.940    0.000   19.766    0.000 cleverRandom.py:19(value)
         10118632   11.544    0.000   19.158    0.000 agent.py:415(<listcomp>)
           524838    8.845    0.000   17.640    0.000 move.py:261(<listcomp>)
           524838    8.195    0.000   15.876    0.000 move.py:260(<listcomp>)
         12520949    9.734    0.000   13.676    0.000 random.py:222(_randbelow)
           994850    1.177    0.000   12.938    0.000 <__array_function__ internals>:2(concatenate)
          1002006    6.772    0.000   11.609    0.000 game.py:129(gameHasEnded)
          9648620    8.619    0.000   10.826    0.000 random.py:366(uniform)
         17684395   10.139    0.000   10.139    0.000 move.py:7(__init__)
          9648620    3.543    0.000    9.748    0.000 move.py:234(simulateClean)
        110703348    8.981    0.000    8.981    0.000 {built-in method builtins.abs}
         12634531    5.604    0.000    8.645    0.000 ant.py:22(__eq__)
          1002006    7.955    0.000    7.967    0.000 move.py:32(SplitPoints)
         11664000    5.118    0.000    7.039    0.000 field.py:135(<listcomp>)
          7010977    6.797    0.000    6.797    0.000 game.py:101(getAllCurrentPlayersAnts)
         21575257    6.266    0.000    6.266    0.000 game.py:124(isLegalMove)
           351770    2.618    0.000    5.963    0.000 move.py:236(<listcomp>)
          1002006    2.012    0.000    5.123    0.000 gamecontroller.py:67(sleep)
         10118632    4.080    0.000    5.112    0.000 agent.py:414(<listcomp>)
          2099352    4.652    0.000    4.652    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7649451    4.130    0.000    4.130    0.000 move.py:140(<setcomp>)
          9865128    4.076    0.000    4.076    0.000 {method 'pop' of 'list' objects}
          1079642    4.059    0.000    4.059    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7113252: <CleverRandom94CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom94CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:24 2020
Terminated at Thu Jun 11 12:43:47 2020
Results reported at Thu Jun 11 12:43:47 2020

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

    CPU time :                                   13278.33 sec.
    Max Memory :                                 5274 MB
    Average Memory :                             2683.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4966.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13298 sec.
    Turnaround time :                            13283 sec.

The output (if any) is above this job summary.

