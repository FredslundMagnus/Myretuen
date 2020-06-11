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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11692737273 function calls (11476078765 primitive calls) in 11732.61 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11761.679 11761.679 {built-in method builtins.exec}
                1    0.000    0.000 11761.679 11761.679 <string>:1(<module>)
                1    0.000    0.000 11761.679 11761.679 game.py:183(run)
                1   12.475   12.475 11761.679 11761.679 gamecontroller.py:15(run)
          9099934  382.542    0.000 10682.540    0.001 agent.py:273(state)
           445177   90.900    0.000 10392.408    0.023 agent.py:15(choose)
        330220490 2156.467    0.000 7993.214    0.000 agent.py:219(antState)
          8209580   18.269    0.000 1924.364    0.000 move.py:258(simulate)
           813900   25.394    0.000 1602.865    0.002 move.py:154(simulateComplex)
           874668  241.221    0.000 1495.438    0.002 Probability_function.py:206(CalculateWinChance)
        140082810 1197.972    0.000 1197.972    0.000 agent.py:312(getDistances)
        136153800/12919878  950.194    0.000 1138.852    0.000 Probability_function.py:196(Combinations)
        140082810  949.749    0.000  961.872    0.000 agent.py:336(getDistancesToAnts)
        140082810  765.080    0.000  903.987    0.000 agent.py:182(distanceToSplits)
        140082810  390.430    0.000  662.681    0.000 agent.py:208(currentScore)
           900637    6.610    0.000  485.440    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  429.794    0.107 game.py:159(reset)
             4000    0.474    0.000  428.550    0.107 setups.py:9(setup)
        190137680  311.271    0.000  417.853    0.000 agent.py:360(ant_situation)
          5600000    2.567    0.000  370.822    0.000 field.py:38(Nointersection)
          5600000  130.651    0.000  368.254    0.000 field.py:39(<listcomp>)
             4000   29.303    0.007  360.310    0.090 field.py:120(Give_dist_to_all)
        710576891  301.392    0.000  346.754    0.000 {built-in method builtins.sum}
        140098810  296.809    0.000  296.855    0.000 {built-in method builtins.sorted}
        795335397  206.703    0.000  281.310    0.000 field.py:23(__eq__)
        140082810  233.480    0.000  275.558    0.000 agent.py:371(dicer)
          9506884  135.784    0.000  261.827    0.000 agent.py:349(antsUnderAnts)
        140090428  115.568    0.000  257.618    0.000 game.py:139(getCurrentScore)
           896637    4.380    0.000  236.691    0.000 game.py:56(action_space)
          7802630  116.659    0.000  235.077    0.000 move.py:267(<listcomp>)
         16474210   32.837    0.000  232.311    0.000 game.py:46(actions)
        140082810  227.524    0.000  227.524    0.000 agent.py:242(<listcomp>)
        140082810  126.230    0.000  206.830    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896637    2.445    0.000  195.193    0.000 game.py:59(step)
        119958925/26534339   66.216    0.000  167.684    0.000 game.py:111(getAllPositionsAtDistance)
           852942  141.149    0.000  161.008    0.000 Probability_function.py:140(fight)
        1820629009  147.089    0.000  147.089    0.000 {built-in method builtins.len}
           896637    3.579    0.000  145.403    0.000 move.py:20(execute)
        1615765571  143.356    0.000  143.356    0.000 {method 'append' of 'list' objects}
        137941317  132.898    0.000  133.498    0.000 {built-in method builtins.any}
        172330600  101.119    0.000  131.003    0.000 move.py:282(__init__)
           896637    0.736    0.000  130.358    0.000 move.py:62(placeOnBoard)
            60768    0.480    0.000  129.387    0.002 move.py:103(moveToOpponent)
        140090428  104.659    0.000  125.422    0.000 game.py:140(<dictcomp>)
        140082810   99.125    0.000  110.483    0.000 agent.py:251(WhichTurn)
        111186637   60.732    0.000  101.467    0.000 game.py:119(goOneStep)
        140082810  100.080    0.000  100.080    0.000 agent.py:202(<listcomp>)
         26284933   87.271    0.000   87.271    0.000 {built-in method numpy.array}
           445177    9.251    0.000   79.268    0.000 analyser.py:106(addData)
        674432306   77.404    0.000   77.404    0.000 {method 'items' of 'dict' objects}
        805640968   77.175    0.000   77.175    0.000 {built-in method builtins.isinstance}
        140082810   72.501    0.000   72.501    0.000 agent.py:265(onsplit)
          9506884   58.517    0.000   63.949    0.000 agent.py:401(SplitPoints)
        140082810   61.577    0.000   61.577    0.000 agent.py:177(<listcomp>)
        140082810   58.098    0.000   58.098    0.000 agent.py:229(<listcomp>)
          7879470   10.287    0.000   57.680    0.000 numeric.py:159(ones)
        301205730   46.685    0.000   46.685    0.000 {built-in method math.factorial}
        338810433   45.362    0.000   45.362    0.000 agent.py:357(<genexpr>)
          7802630   31.623    0.000   42.886    0.000 move.py:130(simulateSimple)
        102510442   42.307    0.000   42.307    0.000 agent.py:366(<listcomp>)
          9099934   22.147    0.000   41.928    0.000 agent.py:414(cleansim)
           874668   41.403    0.000   41.403    0.000 move.py:271(giveantsprobabilities)
        140082810   38.040    0.000   38.040    0.000 agent.py:205(distanceToBases)
           451200    1.133    0.000   37.810    0.000 game.py:41(roll)
        112936811   37.059    0.000   37.059    0.000 agent.py:364(<listcomp>)
           455200    4.066    0.000   36.922    0.000 holder.py:17(roll)
             4000    2.852    0.001   35.035    0.009 field.py:43(Give_dist_to_bases)
          2617802   15.453    0.000   32.637    0.000 dice.py:9(roll)
          7879470    8.339    0.000   31.743    0.000 <__array_function__ internals>:2(copyto)
        140082810   30.823    0.000   30.823    0.000 agent.py:179(carrying_number_of_ally_ants)
          8769824   30.427    0.000   30.427    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172330600   29.885    0.000   29.885    0.000 {method 'copy' of 'dict' objects}
             4000    2.122    0.001   26.643    0.007 field.py:90(Give_dist_to_target)
        140082810   23.403    0.000   23.403    0.000 agent.py:383(GetProbabilityOfEat)
         11234668    6.444    0.000   19.185    0.000 random.py:252(choice)
          8404232    9.496    0.000   17.580    0.000 game.py:95(getAllStartConfigurations)
         12919878   13.547    0.000   17.568    0.000 Probability_function.py:133(Nointersection)
          8616530    7.771    0.000   17.538    0.000 cleverRandom.py:19(value)
          7879470   15.650    0.000   15.650    0.000 {built-in method numpy.empty}
          9099934    9.508    0.000   15.308    0.000 agent.py:416(<listcomp>)
           406950    6.534    0.000   12.929    0.000 move.py:261(<listcomp>)
           406950    6.147    0.000   12.338    0.000 move.py:260(<listcomp>)
         11234668    8.291    0.000   11.805    0.000 random.py:222(_randbelow)
          8616530    7.849    0.000    9.767    0.000 random.py:366(uniform)
           890354    0.854    0.000    9.750    0.000 <__array_function__ internals>:2(concatenate)
           896637    5.550    0.000    9.734    0.000 game.py:129(gameHasEnded)
         15577573    8.977    0.000    8.977    0.000 move.py:7(__init__)
          8616530    3.082    0.000    8.555    0.000 move.py:234(simulateClean)
         90988332    7.295    0.000    7.295    0.000 {built-in method builtins.abs}
           896637    7.118    0.000    7.128    0.000 move.py:32(SplitPoints)
         11664000    5.146    0.000    7.072    0.000 field.py:135(<listcomp>)
         10305571    4.138    0.000    6.706    0.000 ant.py:22(__eq__)
          6200869    6.026    0.000    6.026    0.000 game.py:101(getAllCurrentPlayersAnts)
           322130    2.343    0.000    5.280    0.000 move.py:236(<listcomp>)
         19026744    5.233    0.000    5.233    0.000 game.py:124(isLegalMove)
          9099934    3.567    0.000    4.472    0.000 agent.py:415(<listcomp>)
             4000    3.034    0.001    3.839    0.001 lines.py:2(generateLines)
           896637    1.315    0.000    3.568    0.000 gamecontroller.py:67(sleep)
          6881357    3.406    0.000    3.406    0.000 move.py:140(<setcomp>)
          1627800    3.244    0.000    3.244    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113896: <CleverRandom25CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom25CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:55:32 2020
Results reported at Thu Jun 11 15:55:32 2020

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

    CPU time :                                   11764.22 sec.
    Max Memory :                                 4737 MB
    Average Memory :                             2430.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5503.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11769 sec.
    Turnaround time :                            11770 sec.

The output (if any) is above this job summary.

