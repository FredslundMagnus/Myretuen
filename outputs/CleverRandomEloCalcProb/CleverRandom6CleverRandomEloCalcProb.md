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

    Minutes used :              238 minutes.
    Hours used :                3 hours.

# Profiling


      12377180628 function calls (12132553718 primitive calls) in 14270.19 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14307.230 14307.230 {built-in method builtins.exec}
                1    0.000    0.000 14307.230 14307.230 <string>:1(<module>)
                1    0.000    0.000 14307.230 14307.230 game.py:183(run)
                1   15.217   15.217 14307.229 14307.229 gamecontroller.py:15(run)
         10555607  474.597    0.000 12996.394    0.001 agent.py:258(state)
           520606  110.985    0.000 12649.544    0.024 agent.py:15(choose)
        377387780 2524.448    0.000 9731.607    0.000 agent.py:219(antState)
          9514395   23.635    0.000 2428.390    0.000 move.py:258(simulate)
           961790   33.435    0.000 1996.440    0.002 move.py:154(simulateComplex)
          1032017  308.145    0.000 1838.149    0.002 Probability_function.py:206(CalculateWinChance)
        156657740 1524.389    0.000 1524.389    0.000 agent.py:297(getDistances)
        153609740/14917518 1161.542    0.000 1383.915    0.000 Probability_function.py:196(Combinations)
        156657740 1204.321    0.000 1219.307    0.000 agent.py:321(getDistancesToAnts)
        156657740  968.790    0.000 1148.632    0.000 agent.py:181(distanceToSplits)
        156657740  512.644    0.000  874.447    0.000 agent.py:207(currentScore)
          1051437    7.889    0.000  583.824    0.001 agent.py:69(trainAgent)
        220730040  414.809    0.000  549.553    0.000 agent.py:345(ant_situation)
             4000    0.083    0.000  504.839    0.126 game.py:159(reset)
             4000    0.543    0.000  503.438    0.126 setups.py:9(setup)
        804514263  393.584    0.000  452.371    0.000 {built-in method builtins.sum}
          5600000    2.974    0.000  436.564    0.000 field.py:38(Nointersection)
          5600000  153.783    0.000  433.590    0.000 field.py:39(<listcomp>)
             4000   34.171    0.009  423.194    0.106 field.py:120(Give_dist_to_all)
        156673740  366.804    0.000  366.856    0.000 {built-in method builtins.sorted}
         11036502  175.975    0.000  343.320    0.000 agent.py:334(antsUnderAnts)
        156661992  154.629    0.000  343.106    0.000 game.py:139(getCurrentScore)
        809183135  250.351    0.000  338.525    0.000 field.py:23(__eq__)
        156657740  266.300    0.000  321.336    0.000 agent.py:356(dicer)
          9033500  164.783    0.000  317.177    0.000 move.py:267(<listcomp>)
          1047437    5.486    0.000  311.253    0.000 game.py:56(action_space)
         18816581   42.916    0.000  305.767    0.000 game.py:46(actions)
        156657740  285.767    0.000  285.767    0.000 agent.py:241(<listcomp>)
        156657740  163.847    0.000  266.227    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1047437    3.169    0.000  230.363    0.000 game.py:59(step)
        135989179/30054491   86.423    0.000  220.999    0.000 game.py:111(getAllPositionsAtDistance)
           994971  185.930    0.000  212.455    0.000 Probability_function.py:140(fight)
        1800736082  184.512    0.000  184.512    0.000 {method 'append' of 'list' objects}
        1816854916  172.074    0.000  172.074    0.000 {built-in method builtins.len}
        199905800  131.084    0.000  169.185    0.000 move.py:282(__init__)
        156661992  139.536    0.000  167.204    0.000 game.py:140(<dictcomp>)
          1047437    3.724    0.000  164.331    0.000 move.py:20(execute)
          1047437    0.902    0.000  154.974    0.000 move.py:62(placeOnBoard)
            70227    0.600    0.000  153.755    0.002 move.py:103(moveToOpponent)
        155700554  152.366    0.000  153.218    0.000 {built-in method builtins.any}
        125998385   79.919    0.000  134.576    0.000 game.py:119(goOneStep)
        156657740  127.577    0.000  127.577    0.000 agent.py:201(<listcomp>)
         30355642  106.464    0.000  106.464    0.000 {built-in method numpy.array}
        755970570   99.230    0.000   99.230    0.000 {method 'items' of 'dict' objects}
           520606   11.510    0.000   94.806    0.000 analyser.py:92(addData)
        809183135   88.174    0.000   88.174    0.000 {built-in method builtins.isinstance}
        156657740   77.647    0.000   77.647    0.000 agent.py:176(<listcomp>)
        156657740   77.387    0.000   77.387    0.000 agent.py:229(<listcomp>)
          9104577   13.860    0.000   71.952    0.000 numeric.py:159(ones)
        384083763   58.788    0.000   58.788    0.000 agent.py:342(<genexpr>)
        335008014   58.494    0.000   58.494    0.000 {built-in method math.factorial}
          9033500   40.666    0.000   56.141    0.000 move.py:130(simulateSimple)
          1032017   54.467    0.000   54.467    0.000 move.py:271(giveantsprobabilities)
        116575466   52.929    0.000   52.929    0.000 agent.py:351(<listcomp>)
           526254    1.420    0.000   49.880    0.000 game.py:41(roll)
           530254    5.399    0.000   48.733    0.000 holder.py:17(roll)
        156657740   48.016    0.000   48.016    0.000 agent.py:204(distanceToBases)
        128027921   46.821    0.000   46.821    0.000 agent.py:349(<listcomp>)
          3053574   19.824    0.000   43.012    0.000 dice.py:9(roll)
             4000    3.290    0.001   41.287    0.010 field.py:43(Give_dist_to_bases)
          9104577   11.209    0.000   40.069    0.000 <__array_function__ internals>:2(copyto)
        156657740   38.379    0.000   38.379    0.000 agent.py:178(carrying_number_of_ally_ants)
        199905800   38.101    0.000   38.101    0.000 {method 'copy' of 'dict' objects}
         10145789   36.931    0.000   36.931    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        156657740   31.438    0.000   31.438    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.463    0.001   31.290    0.008 field.py:90(Give_dist_to_target)
         13053127    8.660    0.000   25.793    0.000 random.py:252(choice)
          9541289   12.351    0.000   23.038    0.000 game.py:95(getAllStartConfigurations)
         14917518   17.242    0.000   22.266    0.000 Probability_function.py:133(Nointersection)
          9995290    9.864    0.000   22.085    0.000 cleverRandom.py:19(value)
          9104577   18.024    0.000   18.024    0.000 {built-in method numpy.empty}
           480895    9.357    0.000   18.012    0.000 move.py:261(<listcomp>)
           480895    8.849    0.000   16.985    0.000 move.py:260(<listcomp>)
         13053127   11.287    0.000   15.939    0.000 random.py:222(_randbelow)
          1047437    7.512    0.000   13.194    0.000 game.py:129(gameHasEnded)
          9995290    9.802    0.000   12.221    0.000 random.py:366(uniform)
         17769144   11.975    0.000   11.975    0.000 move.py:7(__init__)
          1041212    1.059    0.000   11.614    0.000 <__array_function__ internals>:2(concatenate)
          9995290    4.069    0.000   11.352    0.000 move.py:234(simulateClean)
        103097297    9.350    0.000    9.350    0.000 {built-in method builtins.abs}
         11664000    5.837    0.000    8.060    0.000 field.py:135(<listcomp>)
          7046611    7.940    0.000    7.940    0.000 game.py:101(getAllCurrentPlayersAnts)
           368667    3.001    0.000    7.010    0.000 move.py:236(<listcomp>)
         21560639    6.839    0.000    6.839    0.000 game.py:124(isLegalMove)
          8009577    5.079    0.000    5.079    0.000 move.py:140(<setcomp>)
             4000    3.638    0.001    4.561    0.001 lines.py:2(generateLines)
          1047437    1.587    0.000    4.384    0.000 gamecontroller.py:67(sleep)
           986742    4.169    0.000    4.169    0.000 Probability_function.py:153(<listcomp>)
          9044056    3.869    0.000    3.869    0.000 {method 'pop' of 'list' objects}
          1923580    3.850    0.000    3.850    0.000 {method 'copy' of 'numpy.ndarray' objects}
           526831    0.494    0.000    3.147    0.000 opponent.py:31(choose)
         16350756    3.141    0.000    3.141    0.000 {method 'getrandbits' of '_random.Random' objects}
          1047437    2.797    0.000    2.797    0.000 {built-in method time.sleep}
         11998348    2.748    0.000    2.748    0.000 ant.py:31(startPositions)
           526831    0.631    0.000    2.653    0.000 randomAgent.py:11(choose)
          1047437    2.609    0.000    2.609    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6353139: <CleverRandom6CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom6CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:02 2020
Terminated at Sun Apr 26 16:26:34 2020
Results reported at Sun Apr 26 16:26:34 2020

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

    CPU time :                                   14309.93 sec.
    Max Memory :                                 4737 MB
    Average Memory :                             2420.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5503.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14312 sec.
    Turnaround time :                            14313 sec.

The output (if any) is above this job summary.

