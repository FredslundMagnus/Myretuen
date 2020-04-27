# Parameters for CleverRandomElo

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

    Minutes used :              280 minutes.
    Hours used :                4 hours.

# Profiling


      14609416159 function calls (14307006414 primitive calls) in 16771.18 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16816.606 16816.606 {built-in method builtins.exec}
                1    0.000    0.000 16816.606 16816.606 <string>:1(<module>)
                1    0.000    0.000 16816.606 16816.606 game.py:183(run)
                1   16.101   16.101 16816.606 16816.606 gamecontroller.py:15(run)
         12709430  590.652    0.000 15417.948    0.001 agent.py:258(state)
           650857   95.641    0.000 14987.183    0.023 agent.py:15(choose)
        453033482 2798.013    0.000 11140.297    0.000 agent.py:219(antState)
         11407716   27.643    0.000 3260.123    0.000 move.py:258(simulate)
          1332928   47.936    0.000 2757.978    0.002 move.py:154(simulateComplex)
          1410911  421.217    0.000 2471.249    0.002 Probability_function.py:206(CalculateWinChance)
        193492712/19916612 1535.837    0.000 1847.892    0.000 Probability_function.py:196(Combinations)
        185515602 1752.510    0.000 1752.510    0.000 agent.py:297(getDistances)
        185515602 1380.726    0.000 1398.351    0.000 agent.py:321(getDistancesToAnts)
        185515602 1124.267    0.000 1332.550    0.000 agent.py:181(distanceToSplits)
        185515602  607.403    0.000 1025.447    0.000 agent.py:207(currentScore)
          1310698    8.911    0.000  680.714    0.001 agent.py:69(trainAgent)
        267517880  484.981    0.000  649.116    0.000 agent.py:345(ant_situation)
        962398865  450.977    0.000  523.923    0.000 {built-in method builtins.sum}
             4000    0.132    0.000  497.136    0.124 game.py:159(reset)
             4000    0.572    0.000  495.619    0.124 setups.py:9(setup)
          5600000    2.948    0.000  429.588    0.000 field.py:38(Nointersection)
        185531602  427.125    0.000  427.177    0.000 {built-in method builtins.sorted}
          5600000  150.342    0.000  426.640    0.000 field.py:39(<listcomp>)
             4000   33.588    0.008  416.555    0.104 field.py:120(Give_dist_to_all)
         13375894  207.207    0.000  405.235    0.000 agent.py:334(antsUnderAnts)
        185520318  177.814    0.000  395.601    0.000 game.py:139(getCurrentScore)
          1306698    7.042    0.000  378.682    0.000 game.py:56(action_space)
         23096568   52.774    0.000  371.640    0.000 game.py:46(actions)
        185515602  305.217    0.000  368.369    0.000 agent.py:356(dicer)
         10741252  180.832    0.000  359.079    0.000 move.py:267(<listcomp>)
        834794976  255.099    0.000  346.468    0.000 field.py:23(__eq__)
        185515602  335.996    0.000  335.996    0.000 agent.py:241(<listcomp>)
        185515602  189.985    0.000  314.140    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1359425  247.937    0.000  281.838    0.000 Probability_function.py:140(fight)
        165354524/36520879  104.911    0.000  266.721    0.000 game.py:111(getAllPositionsAtDistance)
          1306698    4.485    0.000  240.829    0.000 game.py:59(step)
        2124378788  218.517    0.000  218.517    0.000 {method 'append' of 'list' objects}
        2391429142  217.470    0.000  217.470    0.000 {built-in method builtins.len}
        196102276  211.450    0.000  212.536    0.000 {built-in method builtins.any}
        241483600  154.961    0.000  201.451    0.000 move.py:282(__init__)
        185520318  160.289    0.000  192.265    0.000 game.py:140(<dictcomp>)
        153080623   96.358    0.000  161.810    0.000 game.py:119(goOneStep)
          1306698    5.135    0.000  156.158    0.000 move.py:20(execute)
        185515602  147.566    0.000  147.566    0.000 agent.py:201(<listcomp>)
          1306698    1.259    0.000  143.661    0.000 move.py:62(placeOnBoard)
            77983    0.708    0.000  141.942    0.002 move.py:103(moveToOpponent)
         40484081  135.321    0.000  135.321    0.000 {built-in method numpy.array}
        898844751  119.084    0.000  119.084    0.000 {method 'items' of 'dict' objects}
           650857   15.557    0.000  116.598    0.000 analyser.py:92(addData)
         11994877   18.610    0.000   98.480    0.000 numeric.py:159(ones)
        185515602   94.097    0.000   94.097    0.000 agent.py:176(<listcomp>)
        834794976   91.369    0.000   91.369    0.000 {built-in method builtins.isinstance}
        185515602   89.715    0.000   89.715    0.000 agent.py:229(<listcomp>)
        433595604   86.747    0.000   86.747    0.000 {built-in method math.factorial}
          1410911   82.309    0.000   82.309    0.000 move.py:271(giveantsprobabilities)
        465632787   72.945    0.000   72.945    0.000 agent.py:342(<genexpr>)
         10741252   50.467    0.000   68.638    0.000 move.py:130(simulateSimple)
        142112695   64.063    0.000   64.063    0.000 agent.py:351(<listcomp>)
           655962    2.159    0.000   63.765    0.000 game.py:41(roll)
           659962    7.189    0.000   61.876    0.000 holder.py:17(roll)
        185515602   58.976    0.000   58.976    0.000 agent.py:204(distanceToBases)
        155210929   56.608    0.000   56.608    0.000 agent.py:349(<listcomp>)
         11994877   14.828    0.000   54.559    0.000 <__array_function__ internals>:2(copyto)
          3788824   25.786    0.000   54.291    0.000 dice.py:9(roll)
         13296591   50.447    0.000   50.447    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241483600   46.491    0.000   46.491    0.000 {method 'copy' of 'dict' objects}
        185515602   46.331    0.000   46.331    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.242    0.001   40.597    0.010 field.py:43(Give_dist_to_bases)
         16123137   10.663    0.000   31.558    0.000 random.py:252(choice)
             4000    2.403    0.001   30.753    0.008 field.py:90(Give_dist_to_target)
         19916612   23.119    0.000   30.014    0.000 Probability_function.py:133(Nointersection)
         11611666   15.656    0.000   29.187    0.000 game.py:95(getAllStartConfigurations)
         12074180   11.782    0.000   27.417    0.000 cleverRandom.py:19(value)
         11994877   25.311    0.000   25.311    0.000 {built-in method numpy.empty}
           666464   12.303    0.000   24.424    0.000 move.py:261(<listcomp>)
           666464   11.278    0.000   22.360    0.000 move.py:260(<listcomp>)
         16123137   13.601    0.000   19.404    0.000 random.py:222(_randbelow)
          1306698    9.497    0.000   16.614    0.000 game.py:129(gameHasEnded)
         12074180   12.850    0.000   15.635    0.000 random.py:366(uniform)
          1301714    1.411    0.000   15.167    0.000 <__array_function__ internals>:2(concatenate)
         21789870   14.614    0.000   14.614    0.000 move.py:7(__init__)
         12074180    5.000    0.000   13.611    0.000 move.py:234(simulateClean)
        131071869   13.252    0.000   13.252    0.000 {built-in method builtins.abs}
          8582827   10.222    0.000   10.222    0.000 game.py:101(getAllCurrentPlayersAnts)
         26215911    8.343    0.000    8.343    0.000 game.py:124(isLegalMove)
           438921    3.609    0.000    8.263    0.000 move.py:236(<listcomp>)
         11664000    5.837    0.000    8.140    0.000 field.py:135(<listcomp>)
          9622672    5.944    0.000    5.944    0.000 move.py:140(<setcomp>)
          1306698    2.251    0.000    5.925    0.000 gamecontroller.py:67(sleep)
          2665856    5.786    0.000    5.786    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1330897    5.439    0.000    5.439    0.000 Probability_function.py:153(<listcomp>)
         12035226    5.362    0.000    5.362    0.000 {method 'pop' of 'list' objects}
             4000    3.507    0.001    4.432    0.001 lines.py:2(generateLines)
           655841    0.703    0.000    4.020    0.000 opponent.py:31(choose)
         20140207    3.924    0.000    3.924    0.000 {method 'getrandbits' of '_random.Random' objects}
          1306698    3.674    0.000    3.674    0.000 {built-in method time.sleep}
          1306698    3.333    0.000    3.333    0.000 move.py:54(cleanAnts)
           655841    0.819    0.000    3.318    0.000 randomAgent.py:11(choose)
         14552258    3.309    0.000    3.309    0.000 ant.py:31(startPositions)
           666464    2.946    0.000    2.946    0.000 move.py:197(<listcomp>)


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
Subject: Job 6353087: <CleverRandom4CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom4CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:53 2020
Terminated at Sun Apr 26 17:08:23 2020
Results reported at Sun Apr 26 17:08:23 2020

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

    CPU time :                                   16818.97 sec.
    Max Memory :                                 5618 MB
    Average Memory :                             2816.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4622.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16837 sec.
    Turnaround time :                            16831 sec.

The output (if any) is above this job summary.

