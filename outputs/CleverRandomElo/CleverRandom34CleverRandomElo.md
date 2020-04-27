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

    Minutes used :              284 minutes.
    Hours used :                4 hours.

# Profiling


      14720339197 function calls (14412513286 primitive calls) in 17024.31 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17068.580 17068.580 {built-in method builtins.exec}
                1    0.000    0.000 17068.580 17068.580 <string>:1(<module>)
                1    0.000    0.000 17068.580 17068.580 game.py:183(run)
                1   18.067   18.067 17068.580 17068.580 gamecontroller.py:15(run)
         12839611  559.320    0.000 15614.151    0.001 agent.py:258(state)
           660749  105.594    0.000 15187.652    0.023 agent.py:15(choose)
        457080513 2823.929    0.000 11263.027    0.000 agent.py:219(antState)
         11518113   29.147    0.000 3358.754    0.000 move.py:258(simulate)
          1336070   52.050    0.000 2833.017    0.002 move.py:154(simulateComplex)
          1414606  424.145    0.000 2529.499    0.002 Probability_function.py:206(CalculateWinChance)
        197359934/19994984 1590.179    0.000 1896.847    0.000 Probability_function.py:196(Combinations)
        186927593 1783.785    0.000 1783.785    0.000 agent.py:297(getDistances)
        186927593 1411.890    0.000 1428.827    0.000 agent.py:321(getDistancesToAnts)
        186927593 1133.088    0.000 1342.643    0.000 agent.py:181(distanceToSplits)
        186927593  614.889    0.000 1031.296    0.000 agent.py:207(currentScore)
          1329116   12.417    0.000  703.101    0.001 agent.py:69(trainAgent)
        270152920  493.623    0.000  660.025    0.000 agent.py:345(ant_situation)
        970594268  453.382    0.000  525.070    0.000 {built-in method builtins.sum}
             4000    0.139    0.000  497.678    0.124 game.py:159(reset)
             4000    0.597    0.000  496.144    0.124 setups.py:9(setup)
          5600000    2.998    0.000  428.970    0.000 field.py:38(Nointersection)
        186943593  427.153    0.000  427.206    0.000 {built-in method builtins.sorted}
          5600000  150.861    0.000  425.973    0.000 field.py:39(<listcomp>)
             4000   34.404    0.009  416.935    0.104 field.py:120(Give_dist_to_all)
         13507646  211.032    0.000  410.824    0.000 agent.py:334(antsUnderAnts)
        186932369  174.258    0.000  394.333    0.000 game.py:139(getCurrentScore)
          1325116    7.967    0.000  390.807    0.000 game.py:56(action_space)
         23363596   55.472    0.000  382.840    0.000 game.py:46(actions)
         10850078  194.164    0.000  376.753    0.000 move.py:267(<listcomp>)
        186927593  307.879    0.000  370.677    0.000 agent.py:356(dicer)
        837069115  253.184    0.000  346.159    0.000 field.py:23(__eq__)
        186927593  337.340    0.000  337.340    0.000 agent.py:241(<listcomp>)
        186927593  195.595    0.000  316.854    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1359076  256.633    0.000  290.476    0.000 Probability_function.py:140(fight)
        167410981/36950020  107.691    0.000  274.316    0.000 game.py:111(getAllPositionsAtDistance)
          1325116    5.175    0.000  252.470    0.000 game.py:59(step)
        2139881426  219.531    0.000  219.531    0.000 {method 'append' of 'list' objects}
        2406096415  216.381    0.000  216.381    0.000 {built-in method builtins.len}
        200006287  214.049    0.000  215.186    0.000 {built-in method builtins.any}
        243722960  157.750    0.000  207.078    0.000 move.py:282(__init__)
        186932369  162.323    0.000  194.393    0.000 game.py:140(<dictcomp>)
        154980264  100.485    0.000  166.625    0.000 game.py:119(goOneStep)
          1325116    6.691    0.000  162.779    0.000 move.py:20(execute)
        186927593  150.388    0.000  150.388    0.000 agent.py:201(<listcomp>)
          1325116    1.576    0.000  147.990    0.000 move.py:62(placeOnBoard)
            78536    0.818    0.000  145.881    0.002 move.py:103(moveToOpponent)
         40650717  141.888    0.000  141.888    0.000 {built-in method numpy.array}
           660749   18.525    0.000  128.877    0.000 analyser.py:92(addData)
        906019095  117.611    0.000  117.611    0.000 {method 'items' of 'dict' objects}
         12063739   20.514    0.000  104.205    0.000 numeric.py:159(ones)
        837069115   92.975    0.000   92.975    0.000 {built-in method builtins.isinstance}
        186927593   92.769    0.000   92.769    0.000 agent.py:176(<listcomp>)
        186927593   89.686    0.000   89.686    0.000 agent.py:229(<listcomp>)
          1414606   88.646    0.000   88.646    0.000 move.py:271(giveantsprobabilities)
        438555906   77.928    0.000   77.928    0.000 {built-in method math.factorial}
        470156493   71.687    0.000   71.687    0.000 agent.py:342(<genexpr>)
         10850078   50.623    0.000   70.134    0.000 move.py:130(simulateSimple)
           665125    2.370    0.000   67.010    0.000 game.py:41(roll)
        143416915   65.117    0.000   65.117    0.000 agent.py:351(<listcomp>)
           669125    7.358    0.000   64.905    0.000 holder.py:17(roll)
        186927593   58.983    0.000   58.983    0.000 agent.py:204(distanceToBases)
        156718831   58.982    0.000   58.982    0.000 agent.py:349(<listcomp>)
          3842678   27.716    0.000   57.138    0.000 dice.py:9(roll)
         12063739   14.997    0.000   57.034    0.000 <__array_function__ internals>:2(copyto)
         13385237   55.704    0.000   55.704    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        243722960   49.328    0.000   49.328    0.000 {method 'copy' of 'dict' objects}
        186927593   47.152    0.000   47.152    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.335    0.001   40.570    0.010 field.py:43(Give_dist_to_bases)
         16347079   10.822    0.000   32.519    0.000 random.py:252(choice)
         19994984   23.844    0.000   30.980    0.000 Probability_function.py:133(Nointersection)
             4000    2.456    0.001   30.760    0.008 field.py:90(Give_dist_to_target)
         11755751   16.113    0.000   29.282    0.000 game.py:95(getAllStartConfigurations)
         12186148   12.842    0.000   28.336    0.000 cleverRandom.py:19(value)
         12063739   26.657    0.000   26.657    0.000 {built-in method numpy.empty}
           668035   13.275    0.000   26.432    0.000 move.py:261(<listcomp>)
           668035   11.938    0.000   23.271    0.000 move.py:260(<listcomp>)
         16347079   14.127    0.000   20.206    0.000 random.py:222(_randbelow)
          1321498    1.732    0.000   18.728    0.000 <__array_function__ internals>:2(concatenate)
          1325116   10.211    0.000   17.701    0.000 game.py:129(gameHasEnded)
         12186148   12.616    0.000   15.494    0.000 random.py:366(uniform)
         22038480   15.005    0.000   15.005    0.000 move.py:7(__init__)
         12186148    5.215    0.000   14.283    0.000 move.py:234(simulateClean)
        130815655   12.020    0.000   12.020    0.000 {built-in method builtins.abs}
          8691775    9.705    0.000    9.705    0.000 game.py:101(getAllCurrentPlayersAnts)
         26519385    8.765    0.000    8.765    0.000 game.py:124(isLegalMove)
           444609    3.852    0.000    8.691    0.000 move.py:236(<listcomp>)
         11664000    5.865    0.000    8.056    0.000 field.py:135(<listcomp>)
          1325116    2.889    0.000    7.771    0.000 gamecontroller.py:67(sleep)
          9729559    6.724    0.000    6.724    0.000 move.py:140(<setcomp>)
          2672140    6.668    0.000    6.668    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12112855    5.598    0.000    5.598    0.000 {method 'pop' of 'list' objects}
          1329315    5.590    0.000    5.590    0.000 Probability_function.py:153(<listcomp>)
          1325116    4.882    0.000    4.882    0.000 {built-in method time.sleep}
             4000    3.523    0.001    4.447    0.001 lines.py:2(generateLines)
           664367    0.870    0.000    4.326    0.000 opponent.py:31(choose)
         20416574    4.169    0.000    4.169    0.000 {method 'getrandbits' of '_random.Random' objects}
          1325116    3.511    0.000    3.511    0.000 move.py:54(cleanAnts)
         14733318    3.464    0.000    3.464    0.000 ant.py:31(startPositions)
           664367    0.924    0.000    3.456    0.000 randomAgent.py:11(choose)
          1329116    3.062    0.000    3.062    0.000 {built-in method builtins.getattr}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6353117: <CleverRandom34CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom34CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:58 2020
Terminated at Sun Apr 26 17:12:35 2020
Results reported at Sun Apr 26 17:12:35 2020

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

    CPU time :                                   17069.89 sec.
    Max Memory :                                 5685 MB
    Average Memory :                             2874.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4555.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17101 sec.
    Turnaround time :                            17077 sec.

The output (if any) is above this job summary.

