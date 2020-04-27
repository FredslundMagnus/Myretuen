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

    Minutes used :              239 minutes.
    Hours used :                3 hours.

# Profiling


      12289454527 function calls (12044411184 primitive calls) in 14321.42 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14359.447 14359.447 {built-in method builtins.exec}
                1    0.000    0.000 14359.447 14359.447 <string>:1(<module>)
                1    0.000    0.000 14359.447 14359.447 game.py:183(run)
                1   16.573   16.573 14359.447 14359.447 gamecontroller.py:15(run)
         10454477  479.707    0.000 13032.723    0.001 agent.py:258(state)
           515557  111.825    0.000 12686.807    0.025 agent.py:15(choose)
        373872690 2551.934    0.000 9725.161    0.000 agent.py:219(antState)
          9423363   23.454    0.000 2475.506    0.000 move.py:258(simulate)
           954008   33.806    0.000 2053.727    0.002 move.py:154(simulateComplex)
          1024142  309.850    0.000 1894.012    0.002 Probability_function.py:206(CalculateWinChance)
        155243070 1504.896    0.000 1504.896    0.000 agent.py:297(getDistances)
        155215134/14850064 1202.561    0.000 1435.548    0.000 Probability_function.py:196(Combinations)
        155243070 1188.113    0.000 1202.820    0.000 agent.py:321(getDistancesToAnts)
        155243070  962.807    0.000 1142.007    0.000 agent.py:181(distanceToSplits)
        155243070  526.244    0.000  893.135    0.000 agent.py:207(currentScore)
          1041263    9.896    0.000  588.721    0.001 agent.py:69(trainAgent)
        218629620  412.502    0.000  550.254    0.000 agent.py:345(ant_situation)
             4000    0.136    0.000  501.991    0.125 game.py:159(reset)
             4000    0.574    0.000  500.482    0.125 setups.py:9(setup)
        796897403  378.936    0.000  437.488    0.000 {built-in method builtins.sum}
          5600000    3.035    0.000  433.499    0.000 field.py:38(Nointersection)
          5600000  154.802    0.000  430.464    0.000 field.py:39(<listcomp>)
             4000   34.218    0.009  420.636    0.105 field.py:120(Give_dist_to_all)
        155259070  375.966    0.000  376.019    0.000 {built-in method builtins.sorted}
        155247332  150.477    0.000  347.822    0.000 game.py:139(getCurrentScore)
         10931481  171.668    0.000  333.833    0.000 agent.py:334(antsUnderAnts)
        807760335  245.490    0.000  333.238    0.000 field.py:23(__eq__)
        155243070  264.270    0.000  318.301    0.000 agent.py:356(dicer)
          1037263    5.763    0.000  311.524    0.000 game.py:56(action_space)
          8946359  156.558    0.000  306.734    0.000 move.py:267(<listcomp>)
         18614870   44.016    0.000  305.761    0.000 game.py:46(actions)
        155243070  286.432    0.000  286.432    0.000 agent.py:241(<listcomp>)
        155243070  159.078    0.000  260.161    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1037263    3.519    0.000  240.579    0.000 game.py:59(step)
        134411429/29733156   86.093    0.000  219.017    0.000 game.py:111(getAllPositionsAtDistance)
           988404  187.930    0.000  214.094    0.000 Probability_function.py:140(fight)
        1785036496  183.093    0.000  183.093    0.000 {method 'append' of 'list' objects}
        155247332  148.179    0.000  175.148    0.000 game.py:140(<dictcomp>)
          1037263    4.186    0.000  172.389    0.000 move.py:20(execute)
        1804095194  168.937    0.000  168.937    0.000 {built-in method builtins.len}
        198007340  128.646    0.000  167.022    0.000 move.py:282(__init__)
          1037263    1.038    0.000  162.311    0.000 move.py:62(placeOnBoard)
            70134    0.667    0.000  160.919    0.002 move.py:103(moveToOpponent)
        157285600  157.725    0.000  158.570    0.000 {built-in method builtins.any}
        124548466   79.405    0.000  132.924    0.000 game.py:119(goOneStep)
        155243070  127.555    0.000  127.555    0.000 agent.py:201(<listcomp>)
         30215685  106.425    0.000  106.425    0.000 {built-in method numpy.array}
        748907861  101.085    0.000  101.085    0.000 {method 'items' of 'dict' objects}
           515557   12.202    0.000   96.886    0.000 analyser.py:92(addData)
        807760335   87.748    0.000   87.748    0.000 {built-in method builtins.isinstance}
        155243070   75.858    0.000   75.858    0.000 agent.py:176(<listcomp>)
        155243070   74.271    0.000   74.271    0.000 agent.py:229(<listcomp>)
          9055703   13.846    0.000   72.937    0.000 numeric.py:159(ones)
        335949876   64.351    0.000   64.351    0.000 {built-in method math.factorial}
          1024142   60.680    0.000   60.680    0.000 move.py:271(giveantsprobabilities)
        379902168   58.552    0.000   58.552    0.000 agent.py:342(<genexpr>)
          8946359   41.799    0.000   57.420    0.000 move.py:130(simulateSimple)
        115280210   53.954    0.000   53.954    0.000 agent.py:351(<listcomp>)
           521173    1.645    0.000   51.367    0.000 game.py:41(roll)
           525173    5.755    0.000   50.009    0.000 holder.py:17(roll)
        155243070   48.785    0.000   48.785    0.000 agent.py:204(distanceToBases)
        126634056   47.725    0.000   47.725    0.000 agent.py:349(<listcomp>)
          3022218   20.994    0.000   43.951    0.000 dice.py:9(roll)
             4000    3.273    0.001   40.939    0.010 field.py:43(Give_dist_to_bases)
        155243070   40.340    0.000   40.340    0.000 agent.py:178(carrying_number_of_ally_ants)
          9055703   11.131    0.000   40.179    0.000 <__array_function__ internals>:2(copyto)
        198007340   38.376    0.000   38.376    0.000 {method 'copy' of 'dict' objects}
         10086817   37.620    0.000   37.620    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        155243070   31.258    0.000   31.258    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.462    0.001   31.072    0.008 field.py:90(Give_dist_to_target)
         12922578    8.577    0.000   25.521    0.000 random.py:252(choice)
          9445087   12.967    0.000   23.622    0.000 game.py:95(getAllStartConfigurations)
         14850064   17.987    0.000   23.120    0.000 Probability_function.py:133(Nointersection)
          9900367   10.336    0.000   23.020    0.000 cleverRandom.py:19(value)
          9055703   18.911    0.000   18.911    0.000 {built-in method numpy.empty}
           477004    8.993    0.000   17.796    0.000 move.py:261(<listcomp>)
           477004    8.331    0.000   16.374    0.000 move.py:260(<listcomp>)
         12922578   11.077    0.000   15.761    0.000 random.py:222(_randbelow)
          1037263    7.895    0.000   13.530    0.000 game.py:129(gameHasEnded)
          9900367   10.282    0.000   12.684    0.000 random.py:366(uniform)
         17577607   12.280    0.000   12.280    0.000 move.py:7(__init__)
          1031114    1.142    0.000   12.095    0.000 <__array_function__ internals>:2(concatenate)
          9900367    4.122    0.000   11.539    0.000 move.py:234(simulateClean)
        102567906   10.650    0.000   10.650    0.000 {built-in method builtins.abs}
         11664000    5.842    0.000    8.055    0.000 field.py:135(<listcomp>)
          6976476    7.913    0.000    7.913    0.000 game.py:101(getAllCurrentPlayersAnts)
           367277    3.122    0.000    7.128    0.000 move.py:236(<listcomp>)
         21325332    6.827    0.000    6.827    0.000 game.py:124(isLegalMove)
          7925353    5.063    0.000    5.063    0.000 move.py:140(<setcomp>)
          1037263    1.971    0.000    4.950    0.000 gamecontroller.py:67(sleep)
             4000    3.571    0.001    4.500    0.001 lines.py:2(generateLines)
           980375    4.204    0.000    4.204    0.000 Probability_function.py:153(<listcomp>)
          1908016    4.049    0.000    4.049    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9009069    3.986    0.000    3.986    0.000 {method 'pop' of 'list' objects}
           521706    0.621    0.000    3.333    0.000 opponent.py:31(choose)
         16187636    3.172    0.000    3.172    0.000 {method 'getrandbits' of '_random.Random' objects}
          1037263    2.979    0.000    2.979    0.000 {built-in method time.sleep}
         11878426    2.742    0.000    2.742    0.000 ant.py:31(startPositions)
           521706    0.738    0.000    2.712    0.000 randomAgent.py:11(choose)
          1037263    2.665    0.000    2.665    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6353149: <CleverRandom16CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom16CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:04 2020
Terminated at Sun Apr 26 16:27:27 2020
Results reported at Sun Apr 26 16:27:27 2020

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

    CPU time :                                   14361.38 sec.
    Max Memory :                                 4702 MB
    Average Memory :                             2376.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5538.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14371 sec.
    Turnaround time :                            14364 sec.

The output (if any) is above this job summary.

