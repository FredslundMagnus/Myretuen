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

    Minutes used :              283 minutes.
    Hours used :                4 hours.

# Profiling


      14595387803 function calls (14289607270 primitive calls) in 16951.70 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16995.611 16995.611 {built-in method builtins.exec}
                1    0.000    0.000 16995.611 16995.611 <string>:1(<module>)
                1    0.000    0.000 16995.611 16995.611 game.py:183(run)
                1   14.890   14.890 16995.611 16995.611 gamecontroller.py:15(run)
         12677692  558.044    0.000 15595.738    0.001 agent.py:258(state)
           651293   95.799    0.000 15160.201    0.023 agent.py:15(choose)
        451906056 2842.866    0.000 11260.758    0.000 agent.py:219(antState)
         11375106   27.821    0.000 3342.920    0.000 move.py:258(simulate)
          1323158   47.453    0.000 2826.469    0.002 move.py:154(simulateComplex)
          1401089  423.438    0.000 2545.835    0.002 Probability_function.py:206(CalculateWinChance)
        196719322/19842490 1608.456    0.000 1919.574    0.000 Probability_function.py:196(Combinations)
        185120636 1778.816    0.000 1778.816    0.000 agent.py:297(getDistances)
        185120636 1394.871    0.000 1411.804    0.000 agent.py:321(getDistancesToAnts)
        185120636 1147.152    0.000 1354.646    0.000 agent.py:181(distanceToSplits)
        185120636  614.538    0.000 1030.296    0.000 agent.py:207(currentScore)
          1311703    7.607    0.000  691.837    0.001 agent.py:69(trainAgent)
        266785420  499.081    0.000  661.458    0.000 agent.py:345(ant_situation)
        960143806  454.244    0.000  524.745    0.000 {built-in method builtins.sum}
             4000    0.094    0.000  493.722    0.123 game.py:159(reset)
             4000    0.535    0.000  492.297    0.123 setups.py:9(setup)
        185136636  426.824    0.000  426.877    0.000 {built-in method builtins.sorted}
          5600000    2.942    0.000  425.576    0.000 field.py:38(Nointersection)
          5600000  150.739    0.000  422.634    0.000 field.py:39(<listcomp>)
             4000   34.464    0.009  413.934    0.103 field.py:120(Give_dist_to_all)
         13339271  215.286    0.000  412.351    0.000 agent.py:334(antsUnderAnts)
        185125346  176.999    0.000  393.407    0.000 game.py:139(getCurrentScore)
        185120636  313.645    0.000  376.588    0.000 agent.py:356(dicer)
          1307703    7.005    0.000  376.146    0.000 game.py:56(action_space)
         10713527  188.440    0.000  373.605    0.000 move.py:267(<listcomp>)
         23087719   52.615    0.000  369.141    0.000 game.py:46(actions)
        835210715  249.937    0.000  341.364    0.000 field.py:23(__eq__)
        185120636  339.233    0.000  339.233    0.000 agent.py:241(<listcomp>)
        185120636  190.039    0.000  306.702    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1348419  246.936    0.000  280.453    0.000 Probability_function.py:140(fight)
        165429030/36525329  104.790    0.000  266.008    0.000 game.py:111(getAllPositionsAtDistance)
          1307703    4.136    0.000  243.877    0.000 game.py:59(step)
        2119825091  217.314    0.000  217.314    0.000 {method 'append' of 'list' objects}
        2386477827  216.156    0.000  216.156    0.000 {built-in method builtins.len}
        199330889  211.969    0.000  213.105    0.000 {built-in method builtins.any}
        240733700  162.292    0.000  208.866    0.000 move.py:282(__init__)
        185125346  158.782    0.000  190.651    0.000 game.py:140(<dictcomp>)
        153160545   96.360    0.000  161.218    0.000 game.py:119(goOneStep)
          1307703    4.720    0.000  160.268    0.000 move.py:20(execute)
          1307703    1.126    0.000  148.479    0.000 move.py:62(placeOnBoard)
        185120636  148.180    0.000  148.180    0.000 agent.py:201(<listcomp>)
            77931    0.686    0.000  146.937    0.002 move.py:103(moveToOpponent)
         40336273  146.622    0.000  146.622    0.000 {built-in method numpy.array}
           651293   14.457    0.000  124.279    0.000 analyser.py:92(addData)
        896933351  117.410    0.000  117.410    0.000 {method 'items' of 'dict' objects}
         11959124   18.918    0.000   97.790    0.000 numeric.py:159(ones)
        835210715   91.427    0.000   91.427    0.000 {built-in method builtins.isinstance}
        185120636   88.382    0.000   88.382    0.000 agent.py:176(<listcomp>)
        185120636   85.124    0.000   85.124    0.000 agent.py:229(<listcomp>)
        438731946   83.283    0.000   83.283    0.000 {built-in method math.factorial}
          1401089   83.038    0.000   83.038    0.000 move.py:271(giveantsprobabilities)
        464635182   70.501    0.000   70.501    0.000 agent.py:342(<genexpr>)
         10713527   49.056    0.000   67.281    0.000 move.py:130(simulateSimple)
        141681166   65.443    0.000   65.443    0.000 agent.py:351(<listcomp>)
           656414    1.848    0.000   63.160    0.000 game.py:41(roll)
           660414    6.729    0.000   61.567    0.000 holder.py:17(roll)
        185120636   58.074    0.000   58.074    0.000 agent.py:204(distanceToBases)
        154878394   54.928    0.000   54.928    0.000 agent.py:349(<listcomp>)
          3794932   25.510    0.000   54.425    0.000 dice.py:9(roll)
         11959124   14.261    0.000   53.023    0.000 <__array_function__ internals>:2(copyto)
         13261710   48.615    0.000   48.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        240733700   46.574    0.000   46.574    0.000 {method 'copy' of 'dict' objects}
        185120636   44.489    0.000   44.489    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.271    0.001   40.265    0.010 field.py:43(Give_dist_to_bases)
         16148138   11.007    0.000   31.955    0.000 random.py:252(choice)
         19842490   24.092    0.000   31.029    0.000 Probability_function.py:133(Nointersection)
             4000    2.433    0.001   30.526    0.008 field.py:90(Give_dist_to_target)
         11616936   15.219    0.000   27.822    0.000 game.py:95(getAllStartConfigurations)
         12036685   12.187    0.000   27.272    0.000 cleverRandom.py:19(value)
         11959124   25.849    0.000   25.849    0.000 {built-in method numpy.empty}
           661579   12.500    0.000   24.679    0.000 move.py:261(<listcomp>)
           661579   11.543    0.000   23.065    0.000 move.py:260(<listcomp>)
         16148138   13.687    0.000   19.465    0.000 random.py:222(_randbelow)
          1307703    9.309    0.000   16.507    0.000 game.py:129(gameHasEnded)
         12036685   12.294    0.000   15.084    0.000 random.py:366(uniform)
         21780016   14.551    0.000   14.551    0.000 move.py:7(__init__)
          1302586    1.335    0.000   14.384    0.000 <__array_function__ internals>:2(concatenate)
         12036685    4.982    0.000   13.449    0.000 move.py:234(simulateClean)
        130045433   12.089    0.000   12.089    0.000 {built-in method builtins.abs}
          8588496    9.343    0.000    9.343    0.000 game.py:101(getAllCurrentPlayersAnts)
         26216096    8.145    0.000    8.145    0.000 game.py:124(isLegalMove)
           435114    3.592    0.000    8.144    0.000 move.py:236(<listcomp>)
         11664000    5.900    0.000    8.092    0.000 field.py:135(<listcomp>)
          9600041    6.090    0.000    6.090    0.000 move.py:140(<setcomp>)
          2646316    5.632    0.000    5.632    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1318807    5.415    0.000    5.415    0.000 Probability_function.py:153(<listcomp>)
         12011366    5.381    0.000    5.381    0.000 {method 'pop' of 'list' objects}
          1307703    1.995    0.000    5.335    0.000 gamecontroller.py:67(sleep)
             4000    3.493    0.001    4.416    0.001 lines.py:2(generateLines)
           656410    0.645    0.000    3.942    0.000 opponent.py:31(choose)
         20170239    3.896    0.000    3.896    0.000 {method 'getrandbits' of '_random.Random' objects}
          1307703    3.341    0.000    3.341    0.000 {built-in method time.sleep}
          1307703    3.298    0.000    3.298    0.000 move.py:54(cleanAnts)
           656410    0.822    0.000    3.296    0.000 randomAgent.py:11(choose)
           661579    3.286    0.000    3.286    0.000 move.py:197(<listcomp>)
         14561586    3.260    0.000    3.260    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6353123: <CleverRandom40CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom40CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:59 2020
Terminated at Sun Apr 26 17:11:24 2020
Results reported at Sun Apr 26 17:11:24 2020

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

    CPU time :                                   16999.11 sec.
    Max Memory :                                 5619 MB
    Average Memory :                             2826.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4621.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17030 sec.
    Turnaround time :                            17005 sec.

The output (if any) is above this job summary.

