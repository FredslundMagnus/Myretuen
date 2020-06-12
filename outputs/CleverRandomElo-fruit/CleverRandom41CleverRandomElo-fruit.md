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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      13163632003 function calls (12912106323 primitive calls) in 13471.53 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13504.701 13504.701 {built-in method builtins.exec}
                1    0.000    0.000 13504.701 13504.701 <string>:1(<module>)
                1    0.000    0.000 13504.701 13504.701 game.py:183(run)
                1   12.108   12.108 13504.701 13504.701 gamecontroller.py:15(run)
         10143461  447.718    0.000 12378.022    0.001 agent.py:273(state)
           497382   76.551    0.000 12033.811    0.024 agent.py:15(choose)
        371770998 2354.422    0.000 8952.587    0.000 agent.py:219(antState)
          9148697   20.564    0.000 2533.157    0.000 move.py:258(simulate)
          1067126   35.798    0.000 2166.616    0.002 move.py:154(simulateComplex)
          1127655  321.531    0.000 1964.215    0.002 Probability_function.py:206(CalculateWinChance)
        162192156/16425248 1244.209    0.000 1484.426    0.000 Probability_function.py:196(Combinations)
        158230518 1344.726    0.000 1344.726    0.000 agent.py:312(getDistances)
        158230518 1080.131    0.000 1093.286    0.000 agent.py:336(getDistancesToAnts)
        158230518  857.007    0.000 1015.114    0.000 agent.py:182(distanceToSplits)
        158230518  444.888    0.000  760.396    0.000 agent.py:208(currentScore)
          1003643    6.566    0.000  543.913    0.001 agent.py:70(trainAgent)
        213540480  363.931    0.000  486.998    0.000 agent.py:360(ant_situation)
             4000    0.113    0.000  440.524    0.110 game.py:159(reset)
             4000    0.498    0.000  439.216    0.110 setups.py:9(setup)
        804481491  347.424    0.000  399.366    0.000 {built-in method builtins.sum}
          5600000    2.602    0.000  380.996    0.000 field.py:38(Nointersection)
          5600000  132.556    0.000  378.394    0.000 field.py:39(<listcomp>)
             4000   29.539    0.007  369.135    0.092 field.py:120(Give_dist_to_all)
        158246518  329.805    0.000  329.852    0.000 {built-in method builtins.sorted}
        158230518  268.870    0.000  316.866    0.000 agent.py:371(dicer)
         10677024  155.551    0.000  304.312    0.000 agent.py:349(antsUnderAnts)
        158239566  133.187    0.000  298.830    0.000 game.py:139(getCurrentScore)
        809278353  219.821    0.000  296.313    0.000 field.py:23(__eq__)
           999643    5.121    0.000  271.480    0.000 game.py:56(action_space)
         18651108   38.254    0.000  266.360    0.000 game.py:46(actions)
          8615134  135.457    0.000  263.692    0.000 move.py:267(<listcomp>)
        158230518  252.378    0.000  252.378    0.000 agent.py:242(<listcomp>)
        158230518  148.687    0.000  238.004    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1105685  183.884    0.000  209.144    0.000 Probability_function.py:140(fight)
        135758313/29999541   74.725    0.000  191.396    0.000 game.py:111(getAllPositionsAtDistance)
           999643    3.083    0.000  191.250    0.000 game.py:59(step)
        2268129584  179.097    0.000  179.097    0.000 {built-in method builtins.len}
        1819979283  167.283    0.000  167.283    0.000 {method 'append' of 'list' objects}
        164185124  163.164    0.000  163.847    0.000 {built-in method builtins.any}
        158239566  123.065    0.000  146.972    0.000 game.py:140(<dictcomp>)
        193645200  110.106    0.000  144.823    0.000 move.py:282(__init__)
           999643    4.386    0.000  133.826    0.000 move.py:20(execute)
        158230518  110.160    0.000  122.610    0.000 agent.py:251(WhichTurn)
        125734599   69.611    0.000  116.671    0.000 game.py:119(goOneStep)
           999643    0.910    0.000  116.505    0.000 move.py:62(placeOnBoard)
            60529    0.546    0.000  115.300    0.002 move.py:103(moveToOpponent)
         33347878  114.727    0.000  114.727    0.000 {built-in method numpy.array}
        158230518  113.813    0.000  113.813    0.000 agent.py:202(<listcomp>)
           497382   11.201    0.000   95.844    0.000 analyser.py:106(addData)
        764595523   87.700    0.000   87.700    0.000 {method 'items' of 'dict' objects}
        158230518   80.313    0.000   80.313    0.000 agent.py:265(onsplit)
        821892665   79.504    0.000   79.504    0.000 {built-in method builtins.isinstance}
          9788770   14.661    0.000   76.750    0.000 numeric.py:159(ones)
         10677024   67.172    0.000   73.452    0.000 agent.py:401(SplitPoints)
        158230518   67.699    0.000   67.699    0.000 agent.py:177(<listcomp>)
        158230518   65.917    0.000   65.917    0.000 agent.py:229(<listcomp>)
        376392054   65.641    0.000   65.641    0.000 {built-in method math.factorial}
          1127655   60.007    0.000   60.007    0.000 move.py:271(giveantsprobabilities)
        391214280   51.942    0.000   51.942    0.000 agent.py:357(<genexpr>)
         10143461   25.476    0.000   49.909    0.000 agent.py:414(cleansim)
        118833198   48.628    0.000   48.628    0.000 agent.py:366(<listcomp>)
          8615134   35.048    0.000   47.899    0.000 move.py:130(simulateSimple)
        158230518   44.330    0.000   44.330    0.000 agent.py:205(distanceToBases)
           502871    1.402    0.000   43.231    0.000 game.py:41(roll)
        130404760   43.093    0.000   43.093    0.000 agent.py:364(<listcomp>)
           506871    4.868    0.000   42.071    0.000 holder.py:17(roll)
          9788770   11.082    0.000   41.464    0.000 <__array_function__ internals>:2(copyto)
         10783534   38.652    0.000   38.652    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2916306   17.595    0.000   36.928    0.000 dice.py:9(roll)
             4000    2.865    0.001   36.046    0.009 field.py:43(Give_dist_to_bases)
        193645200   34.718    0.000   34.718    0.000 {method 'copy' of 'dict' objects}
        158230518   33.933    0.000   33.933    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.128    0.001   27.279    0.007 field.py:90(Give_dist_to_target)
         16425248   17.769    0.000   23.181    0.000 Probability_function.py:133(Nointersection)
         12479485    7.314    0.000   21.567    0.000 random.py:252(choice)
          9788770   20.624    0.000   20.624    0.000 {built-in method numpy.empty}
          9477975   11.127    0.000   20.398    0.000 game.py:95(getAllStartConfigurations)
          9682260    8.566    0.000   19.601    0.000 cleverRandom.py:19(value)
         10143461   11.651    0.000   19.326    0.000 agent.py:416(<listcomp>)
           533563    9.246    0.000   17.875    0.000 move.py:261(<listcomp>)
           533563    8.552    0.000   16.511    0.000 move.py:260(<listcomp>)
         12479485    9.283    0.000   13.238    0.000 random.py:222(_randbelow)
           994764    0.984    0.000   11.503    0.000 <__array_function__ internals>:2(concatenate)
           999643    6.523    0.000   11.308    0.000 game.py:129(gameHasEnded)
          9682260    8.913    0.000   11.035    0.000 random.py:366(uniform)
         17651465   10.243    0.000   10.243    0.000 move.py:7(__init__)
          9682260    3.577    0.000    9.731    0.000 move.py:234(simulateClean)
        112246929    9.109    0.000    9.109    0.000 {built-in method builtins.abs}
         12614312    5.703    0.000    8.716    0.000 ant.py:22(__eq__)
           999643    7.877    0.000    7.889    0.000 move.py:32(SplitPoints)
         11664000    5.096    0.000    6.999    0.000 field.py:135(<listcomp>)
          6988440    6.792    0.000    6.792    0.000 game.py:101(getAllCurrentPlayersAnts)
         21521209    6.068    0.000    6.068    0.000 game.py:124(isLegalMove)
           352577    2.544    0.000    5.918    0.000 move.py:236(<listcomp>)
         10143461    4.066    0.000    5.108    0.000 agent.py:415(<listcomp>)
          2134252    4.857    0.000    4.857    0.000 {method 'copy' of 'numpy.ndarray' objects}
           999643    1.630    0.000    4.460    0.000 gamecontroller.py:67(sleep)
          9845279    4.298    0.000    4.298    0.000 {method 'pop' of 'list' objects}
          7673048    4.180    0.000    4.180    0.000 move.py:140(<setcomp>)
          1095452    4.146    0.000    4.146    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 7115203: <CleverRandom41CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom41CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:27 2020
Terminated at Thu Jun 11 22:08:39 2020
Results reported at Thu Jun 11 22:08:39 2020

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

    CPU time :                                   13502.87 sec.
    Max Memory :                                 5258 MB
    Average Memory :                             2660.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4982.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13515 sec.
    Turnaround time :                            13513 sec.

The output (if any) is above this job summary.

