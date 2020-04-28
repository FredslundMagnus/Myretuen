# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.5.
      Value of lambda :         0.0.
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

    Minutes used :              402 minutes.
    Hours used :                6 hours.

# Profiling


      17357649823 function calls (17160848709 primitive calls) in 24108.94 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24166.927 24166.927 {built-in method builtins.exec}
                1    0.000    0.000 24166.927 24166.927 <string>:1(<module>)
                1    0.000    0.000 24166.927 24166.927 game.py:183(run)
                1   23.322   23.322 24166.927 24166.927 gamecontroller.py:15(run)
           886880  278.148    0.000 22073.492    0.025 agent.py:15(choose)
         16019068  790.714    0.000 19407.857    0.001 agent.py:258(state)
        576663189 3882.537    0.000 15298.225    0.000 agent.py:219(antState)
           538130    3.216    0.000 7836.157    0.015 opponent.py:31(choose)
         10054047  367.451    0.000 3161.321    0.000 simpleLinear.py:9(value)
         14594358   57.663    0.000 2744.443    0.000 move.py:258(simulate)
        242796409 2530.111    0.000 2530.111    0.000 agent.py:297(getDistances)
         53229391 2483.650    0.000 2483.650    0.000 {built-in method numpy.array}
          1348542   59.915    0.000 1911.539    0.001 move.py:154(simulateComplex)
        242796409 1882.518    0.000 1904.795    0.000 agent.py:321(getDistancesToAnts)
        242796409 1579.338    0.000 1855.250    0.000 agent.py:181(distanceToSplits)
          1423000  366.163    0.000 1543.428    0.001 Probability_function.py:206(CalculateWinChance)
        242796409  819.292    0.000 1356.760    0.000 agent.py:207(currentScore)
        106073522/16026818  837.220    0.000 1011.156    0.000 Probability_function.py:196(Combinations)
          1075960   12.090    0.000  971.377    0.001 agent.py:69(trainAgent)
        333866780  635.997    0.000  848.231    0.000 agent.py:345(ant_situation)
        1242267506  597.563    0.000  692.716    0.000 {built-in method builtins.sum}
         13920087  308.412    0.000  591.924    0.000 move.py:267(<listcomp>)
        242812409  559.574    0.000  559.629    0.000 {built-in method builtins.sorted}
         16693339  286.479    0.000  546.084    0.000 agent.py:334(antsUnderAnts)
        242801319  228.313    0.000  508.878    0.000 game.py:139(getCurrentScore)
             4000    0.165    0.000  505.216    0.126 game.py:159(reset)
        242796409  419.590    0.000  504.950    0.000 agent.py:356(dicer)
             4000    0.652    0.000  503.621    0.126 setups.py:9(setup)
        242796409  448.653    0.000  448.653    0.000 agent.py:241(<listcomp>)
          5600000    3.293    0.000  431.056    0.000 field.py:38(Nointersection)
          5600000  152.234    0.000  427.763    0.000 field.py:39(<listcomp>)
             4000   36.991    0.009  422.931    0.106 field.py:120(Give_dist_to_all)
        242796409  250.330    0.000  412.661    0.000 agent.py:175(carrying_number_of_enemy_ants)
           533830   20.759    0.000  389.412    0.001 simpleLinear.py:21(train)
          1071960    7.138    0.000  342.595    0.000 game.py:56(action_space)
        815023976  249.491    0.000  339.407    0.000 field.py:23(__eq__)
         18525186   51.209    0.000  335.457    0.000 game.py:46(actions)
          1364456  278.854    0.000  316.603    0.000 Probability_function.py:140(fight)
        305372580  209.179    0.000  312.957    0.000 move.py:282(__init__)
        2755366585  289.350    0.000  289.350    0.000 {method 'append' of 'list' objects}
         29806993   55.650    0.000  273.248    0.000 numeric.py:159(ones)
        2830459330  260.113    0.000  260.113    0.000 {built-in method builtins.len}
        242801319  205.629    0.000  247.169    0.000 game.py:140(<dictcomp>)
        136836969/30082559   90.035    0.000  235.315    0.000 game.py:111(getAllPositionsAtDistance)
          1071960    5.964    0.000  227.713    0.000 game.py:59(step)
        242796409  198.052    0.000  198.052    0.000 agent.py:201(<listcomp>)
         10054048  191.958    0.000  191.958    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         40928700  161.081    0.000  161.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1171464582  153.669    0.000  153.669    0.000 {method 'items' of 'dict' objects}
         29806993   43.018    0.000  150.138    0.000 <__array_function__ internals>:2(copyto)
        127185227   87.870    0.000  145.280    0.000 game.py:119(goOneStep)
          1071960    7.311    0.000  144.395    0.000 move.py:20(execute)
          1071960    1.961    0.000  127.963    0.000 move.py:62(placeOnBoard)
            74458    1.119    0.000  125.445    0.002 move.py:103(moveToOpponent)
        242796409  123.613    0.000  123.613    0.000 agent.py:176(<listcomp>)
         13920087   90.312    0.000  122.398    0.000 move.py:130(simulateSimple)
        108214324  117.878    0.000  118.910    0.000 {built-in method builtins.any}
        242796409  110.594    0.000  110.594    0.000 agent.py:229(<listcomp>)
        305372580  103.778    0.000  103.778    0.000 {method 'copy' of 'dict' objects}
          1423000   96.914    0.000   96.914    0.000 move.py:271(giveantsprobabilities)
        242796409   95.845    0.000   95.845    0.000 agent.py:204(distanceToBases)
        596826228   95.153    0.000   95.153    0.000 agent.py:342(<genexpr>)
        815023976   89.916    0.000   89.916    0.000 {built-in method builtins.isinstance}
           533830   10.601    0.000   84.842    0.000 analyser.py:92(addData)
        183354309   83.232    0.000   83.232    0.000 agent.py:351(<listcomp>)
         11121707   15.849    0.000   80.978    0.000 <__array_function__ internals>:2(concatenate)
        198942076   73.169    0.000   73.169    0.000 agent.py:349(<listcomp>)
         29806993   67.459    0.000   67.459    0.000 {built-in method numpy.empty}
        242796409   61.679    0.000   61.679    0.000 agent.py:178(carrying_number_of_ally_ants)
           538449    2.733    0.000   59.564    0.000 game.py:41(roll)
           542449    6.797    0.000   57.080    0.000 holder.py:17(roll)
          3121982   24.586    0.000   49.986    0.000 dice.py:9(roll)
        267070302   48.393    0.000   48.393    0.000 {built-in method math.factorial}
             4000    3.582    0.001   41.256    0.010 field.py:43(Give_dist_to_bases)
           674271   15.969    0.000   31.380    0.000 move.py:261(<listcomp>)
             4000    2.666    0.001   31.265    0.008 field.py:90(Give_dist_to_target)
           674271   15.506    0.000   29.539    0.000 move.py:260(<listcomp>)
          9509781   15.465    0.000   27.277    0.000 game.py:95(getAllStartConfigurations)
         12985008    9.161    0.000   26.823    0.000 random.py:252(choice)
         16026818   18.178    0.000   24.026    0.000 Probability_function.py:133(Nointersection)
          6282242   11.089    0.000   22.492    0.000 cleverRandom.py:19(value)
         15268629    9.349    0.000   21.308    0.000 move.py:234(simulateClean)
          1071960   10.462    0.000   17.993    0.000 game.py:129(gameHasEnded)
         12985008   11.350    0.000   16.468    0.000 random.py:222(_randbelow)
         11655537   14.316    0.000   14.316    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17453226   13.416    0.000   13.416    0.000 move.py:7(__init__)
         12613329   12.878    0.000   12.878    0.000 move.py:140(<setcomp>)
        134932855   12.208    0.000   12.208    0.000 {built-in method builtins.abs}
           541737    5.206    0.000   11.629    0.000 move.py:236(<listcomp>)
          6282242    9.350    0.000   11.404    0.000 random.py:366(uniform)
          1071960    3.167    0.000    9.624    0.000 gamecontroller.py:67(sleep)
         46175230    9.261    0.000    9.261    0.000 agent.py:368(GetProbabilityOfEat)
          7029745    8.731    0.000    8.731    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.324    0.000    8.542    0.000 field.py:135(<listcomp>)
         21644738    8.239    0.000    8.239    0.000 game.py:124(isLegalMove)
         29806993    7.188    0.000    7.188    0.000 multiarray.py:1043(copyto)
          2697084    7.073    0.000    7.073    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1071960    6.457    0.000    6.457    0.000 {built-in method time.sleep}
          1340132    6.290    0.000    6.290    0.000 Probability_function.py:153(<listcomp>)
          8711902    4.544    0.000    4.544    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    131.   1000.      7.02   15.09]
 [   2.    170.   1000.      6.57   15.05]
 [   3.     93.    986.91    5.13   16.37]
 ...
 [3998.    125.   1469.07    4.97   16.47]
 [3999.     46.   1465.94    6.13   15.63]
 [4000.    119.   1466.75    4.39   17.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365619: <SimpleLinear6SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:50 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 19:59:29 2020
Results reported at Mon Apr 27 19:59:29 2020

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

    CPU time :                                   24335.15 sec.
    Max Memory :                                 4720 MB
    Average Memory :                             2362.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5520.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24340 sec.
    Turnaround time :                            24339 sec.

The output (if any) is above this job summary.

