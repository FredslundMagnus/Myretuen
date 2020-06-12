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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11714924548 function calls (11496483983 primitive calls) in 13430.13 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13463.629 13463.629 {built-in method builtins.exec}
                1    0.000    0.000 13463.629 13463.629 <string>:1(<module>)
                1    0.000    0.000 13463.629 13463.629 game.py:183(run)
                1   15.461   15.461 13463.629 13463.629 gamecontroller.py:15(run)
          9121394  443.846    0.000 12212.645    0.001 agent.py:273(state)
           447317  105.745    0.000 11880.015    0.027 agent.py:15(choose)
        330911256 2480.423    0.000 9170.605    0.000 agent.py:219(antState)
          8226760   21.175    0.000 2162.507    0.000 move.py:258(simulate)
           818946   29.875    0.000 1797.522    0.002 move.py:154(simulateComplex)
           879938  270.889    0.000 1666.112    0.002 Probability_function.py:206(CalculateWinChance)
        140293916 1378.776    0.000 1378.776    0.000 agent.py:312(getDistances)
        137581554/12985586 1056.736    0.000 1263.518    0.000 Probability_function.py:196(Combinations)
        140293916 1099.179    0.000 1112.222    0.000 agent.py:336(getDistancesToAnts)
        140293916  860.610    0.000 1018.751    0.000 agent.py:182(distanceToSplits)
        140293916  448.781    0.000  763.928    0.000 agent.py:208(currentScore)
           904206    9.920    0.000  567.072    0.001 agent.py:70(trainAgent)
             4000    0.141    0.000  490.903    0.123 game.py:159(reset)
             4000    0.568    0.000  489.411    0.122 setups.py:9(setup)
        190617340  359.331    0.000  480.118    0.000 agent.py:360(ant_situation)
          5600000    2.916    0.000  423.769    0.000 field.py:38(Nointersection)
          5600000  149.347    0.000  420.853    0.000 field.py:39(<listcomp>)
             4000   33.487    0.008  411.234    0.103 field.py:120(Give_dist_to_all)
        711409384  346.642    0.000  397.909    0.000 {built-in method builtins.sum}
        140309916  334.551    0.000  334.604    0.000 {built-in method builtins.sorted}
        140293916  273.026    0.000  321.980    0.000 agent.py:371(dicer)
        795699582  235.881    0.000  321.717    0.000 field.py:23(__eq__)
        140301614  136.779    0.000  298.004    0.000 game.py:139(getCurrentScore)
          9530867  152.111    0.000  296.058    0.000 agent.py:349(antsUnderAnts)
           900206    5.172    0.000  274.376    0.000 game.py:56(action_space)
         16535509   39.067    0.000  269.204    0.000 game.py:46(actions)
          7817287  135.378    0.000  265.715    0.000 move.py:267(<listcomp>)
        140293916  255.502    0.000  255.502    0.000 agent.py:242(<listcomp>)
        140293916  142.931    0.000  235.924    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900206    3.294    0.000  223.360    0.000 game.py:59(step)
        120441409/26596812   76.177    0.000  193.002    0.000 game.py:111(getAllPositionsAtDistance)
           856926  164.010    0.000  186.837    0.000 Probability_function.py:140(fight)
        1825139356  169.173    0.000  169.173    0.000 {built-in method builtins.len}
        1618157413  167.550    0.000  167.550    0.000 {method 'append' of 'list' objects}
           900206    4.990    0.000  163.685    0.000 move.py:20(execute)
           900206    0.953    0.000  145.302    0.000 move.py:62(placeOnBoard)
        172724660  110.150    0.000  144.629    0.000 move.py:282(__init__)
        139376157  143.375    0.000  144.080    0.000 {built-in method builtins.any}
            60992    0.585    0.000  143.996    0.002 move.py:103(moveToOpponent)
        140301614  116.339    0.000  141.445    0.000 game.py:140(<dictcomp>)
        140293916  112.426    0.000  124.864    0.000 agent.py:251(WhichTurn)
        111627804   69.994    0.000  116.825    0.000 game.py:119(goOneStep)
        140293916  112.118    0.000  112.118    0.000 agent.py:202(<listcomp>)
         26418489  105.145    0.000  105.145    0.000 {built-in method numpy.array}
           447317   11.523    0.000   97.308    0.000 analyser.py:106(addData)
        675055065   91.921    0.000   91.921    0.000 {method 'items' of 'dict' objects}
        806331562   88.845    0.000   88.845    0.000 {built-in method builtins.isinstance}
        140293916   82.625    0.000   82.625    0.000 agent.py:265(onsplit)
          9530867   67.995    0.000   74.197    0.000 agent.py:401(SplitPoints)
        140293916   69.189    0.000   69.189    0.000 agent.py:177(<listcomp>)
        140293916   68.162    0.000   68.162    0.000 agent.py:229(<listcomp>)
          7918744   12.379    0.000   65.622    0.000 numeric.py:159(ones)
        303430116   53.223    0.000   53.223    0.000 {built-in method math.factorial}
        338134491   51.267    0.000   51.267    0.000 agent.py:357(<genexpr>)
          7817287   35.379    0.000   48.829    0.000 move.py:130(simulateSimple)
          9121394   25.494    0.000   47.981    0.000 agent.py:414(cleansim)
           879938   47.976    0.000   47.976    0.000 move.py:271(giveantsprobabilities)
        102298935   46.811    0.000   46.811    0.000 agent.py:366(<listcomp>)
        140293916   45.651    0.000   45.651    0.000 agent.py:205(distanceToBases)
           452994    1.492    0.000   45.145    0.000 game.py:41(roll)
           456994    5.107    0.000   43.937    0.000 holder.py:17(roll)
        112711497   42.359    0.000   42.359    0.000 agent.py:364(<listcomp>)
             4000    3.253    0.001   40.068    0.010 field.py:43(Give_dist_to_bases)
          2633590   18.531    0.000   38.586    0.000 dice.py:9(roll)
          7918744    9.651    0.000   36.403    0.000 <__array_function__ internals>:2(copyto)
          8813378   35.661    0.000   35.661    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172724660   34.479    0.000   34.479    0.000 {method 'copy' of 'dict' objects}
        140293916   33.915    0.000   33.915    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.398    0.001   30.373    0.008 field.py:90(Give_dist_to_target)
        140293916   26.949    0.000   26.949    0.000 agent.py:383(GetProbabilityOfEat)
         11299249    7.488    0.000   22.425    0.000 random.py:252(choice)
          8419470   11.144    0.000   20.502    0.000 game.py:95(getAllStartConfigurations)
          8636233    8.481    0.000   20.257    0.000 cleverRandom.py:19(value)
         12985586   15.246    0.000   19.577    0.000 Probability_function.py:133(Nointersection)
          9121394   10.610    0.000   17.176    0.000 agent.py:416(<listcomp>)
          7918744   16.840    0.000   16.840    0.000 {built-in method numpy.empty}
           409473    7.798    0.000   15.249    0.000 move.py:261(<listcomp>)
           409473    7.177    0.000   14.017    0.000 move.py:260(<listcomp>)
         11299249    9.789    0.000   13.902    0.000 random.py:222(_randbelow)
           894634    1.065    0.000   12.072    0.000 <__array_function__ internals>:2(concatenate)
          8636233    9.218    0.000   11.776    0.000 random.py:366(uniform)
           900206    6.638    0.000   11.461    0.000 game.py:129(gameHasEnded)
         15635303   10.580    0.000   10.580    0.000 move.py:7(__init__)
          8636233    3.634    0.000    9.842    0.000 move.py:234(simulateClean)
         91396937    8.249    0.000    8.249    0.000 {built-in method builtins.abs}
           900206    8.190    0.000    8.201    0.000 move.py:32(SplitPoints)
         11664000    5.722    0.000    7.903    0.000 field.py:135(<listcomp>)
         10631980    4.704    0.000    7.713    0.000 ant.py:22(__eq__)
          6213594    6.895    0.000    6.895    0.000 game.py:101(getAllCurrentPlayersAnts)
         19077548    6.053    0.000    6.053    0.000 game.py:124(isLegalMove)
           322196    2.631    0.000    5.972    0.000 move.py:236(<listcomp>)
          9121394    4.163    0.000    5.311    0.000 agent.py:415(<listcomp>)
           900206    1.806    0.000    4.680    0.000 gamecontroller.py:67(sleep)
             4000    3.491    0.001    4.418    0.001 lines.py:2(generateLines)
          6881929    4.418    0.000    4.418    0.000 move.py:140(<setcomp>)
          1637892    3.834    0.000    3.834    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7115294: <CleverRandom32CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom32CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:43 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:43 2020
Terminated at Fri Jun 12 01:52:10 2020
Results reported at Fri Jun 12 01:52:10 2020

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

    CPU time :                                   13462.66 sec.
    Max Memory :                                 4755 MB
    Average Memory :                             2404.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13476 sec.
    Turnaround time :                            26907 sec.

The output (if any) is above this job summary.

