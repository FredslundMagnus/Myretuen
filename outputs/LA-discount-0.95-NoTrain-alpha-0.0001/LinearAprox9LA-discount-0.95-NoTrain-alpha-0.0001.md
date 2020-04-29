# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

    Use the agent :             LinearAprox.

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
      Value of alpha :          0.0001.
      Value of discount :       0.95.
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

    Minutes used :              390 minutes.
    Hours used :                6 hours.

# Profiling


      17649322940 function calls (17378321218 primitive calls) in 23386.77 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23434.857 23434.857 {built-in method builtins.exec}
                1    0.000    0.000 23434.857 23434.857 <string>:1(<module>)
                1    0.000    0.000 23434.857 23434.857 game.py:183(run)
                1   22.619   22.619 23434.857 23434.857 gamecontroller.py:15(run)
           985246  231.138    0.000 21341.787    0.022 agent.py:15(choose)
         16557392  768.472    0.000 20048.072    0.001 agent.py:258(state)
        592110680 3946.263    0.000 15203.480    0.000 agent.py:219(antState)
           595876    3.167    0.000 8331.875    0.014 opponent.py:31(choose)
         14976389   47.119    0.000 3557.509    0.000 move.py:258(simulate)
          1428522   61.959    0.000 2818.814    0.002 move.py:154(simulateComplex)
          1502136  442.465    0.000 2447.942    0.002 Probability_function.py:206(CalculateWinChance)
        246677620 2422.287    0.000 2422.287    0.000 agent.py:297(getDistances)
        246677620 1897.405    0.000 1920.572    0.000 agent.py:321(getDistancesToAnts)
        246677620 1532.436    0.000 1809.296    0.000 agent.py:181(distanceToSplits)
        185384338/19258760 1502.369    0.000 1796.874    0.000 Probability_function.py:196(Combinations)
         10098046  316.938    0.000 1769.844    0.000 linearAprox.py:9(value)
        246677620  827.698    0.000 1385.984    0.000 agent.py:207(currentScore)
         49799083 1342.312    0.000 1342.312    0.000 {built-in method numpy.array}
          1191633   11.995    0.000  947.107    0.001 agent.py:69(trainAgent)
        345433060  564.864    0.000  745.232    0.000 agent.py:345(ant_situation)
        1223877200  582.047    0.000  660.999    0.000 {built-in method builtins.sum}
        246693620  589.576    0.000  589.630    0.000 {built-in method builtins.sorted}
        246685882  236.633    0.000  528.603    0.000 game.py:139(getCurrentScore)
         14262128  269.188    0.000  528.474    0.000 move.py:267(<listcomp>)
        246677620  415.549    0.000  501.083    0.000 agent.py:356(dicer)
             4000    0.152    0.000  500.765    0.125 game.py:159(reset)
             4000    0.657    0.000  499.176    0.125 setups.py:9(setup)
         17271653  266.544    0.000  489.597    0.000 agent.py:334(antsUnderAnts)
        246677620  448.040    0.000  448.040    0.000 agent.py:241(<listcomp>)
        246677620  263.205    0.000  437.612    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.093    0.000  429.088    0.000 field.py:38(Nointersection)
          5600000  153.187    0.000  425.995    0.000 field.py:39(<listcomp>)
             4000   35.759    0.009  419.019    0.105 field.py:120(Give_dist_to_all)
        813219915  246.008    0.000  336.112    0.000 field.py:23(__eq__)
          1187633    7.436    0.000  335.400    0.000 game.py:56(action_space)
          1442418  294.289    0.000  333.794    0.000 Probability_function.py:140(fight)
         19242495   50.803    0.000  327.964    0.000 game.py:46(actions)
           591757   37.470    0.000  305.167    0.001 linearAprox.py:23(train)
        2799378322  290.743    0.000  290.743    0.000 {method 'append' of 'list' objects}
        313813000  207.792    0.000  288.140    0.000 move.py:282(__init__)
        3004682322  277.690    0.000  277.690    0.000 {built-in method builtins.len}
          1187633    6.656    0.000  261.823    0.000 game.py:59(step)
        246685882  215.619    0.000  258.008    0.000 game.py:140(<dictcomp>)
        133585890/28709746   88.155    0.000  229.245    0.000 game.py:111(getAllPositionsAtDistance)
         10098047  215.442    0.000  215.442    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        187754280  199.398    0.000  200.528    0.000 {built-in method builtins.any}
        246677620  198.757    0.000  198.757    0.000 agent.py:201(<listcomp>)
          1187633    7.927    0.000  169.930    0.000 move.py:20(execute)
        1147707848  155.347    0.000  155.347    0.000 {method 'items' of 'dict' objects}
          1187633    1.923    0.000  152.502    0.000 move.py:62(placeOnBoard)
            73614    0.964    0.000  149.965    0.002 move.py:103(moveToOpponent)
        123491768   85.614    0.000  141.090    0.000 game.py:119(goOneStep)
        246677620  132.636    0.000  132.636    0.000 agent.py:176(<listcomp>)
        246677620  121.871    0.000  121.871    0.000 agent.py:229(<listcomp>)
           591757   14.591    0.000  105.976    0.000 analyser.py:92(addData)
         11488651   20.987    0.000  105.196    0.000 numeric.py:159(ones)
         14262128   73.975    0.000  104.537    0.000 move.py:130(simulateSimple)
          1502136  103.420    0.000  103.420    0.000 move.py:271(giveantsprobabilities)
        813219915   90.104    0.000   90.104    0.000 {built-in method builtins.isinstance}
        409762362   81.439    0.000   81.439    0.000 {built-in method math.factorial}
        313813000   80.348    0.000   80.348    0.000 {method 'copy' of 'dict' objects}
        478624419   78.953    0.000   78.953    0.000 agent.py:342(<genexpr>)
        246677620   77.917    0.000   77.917    0.000 agent.py:204(distanceToBases)
        148786690   69.061    0.000   69.061    0.000 agent.py:351(<listcomp>)
        246677620   66.997    0.000   66.997    0.000 agent.py:178(carrying_number_of_ally_ants)
           596428    3.158    0.000   65.782    0.000 game.py:41(roll)
        159541473   65.280    0.000   65.280    0.000 agent.py:349(<listcomp>)
           600428    7.484    0.000   62.865    0.000 holder.py:17(roll)
         11488651   16.688    0.000   58.288    0.000 <__array_function__ internals>:2(copyto)
          3452346   26.808    0.000   55.040    0.000 dice.py:9(roll)
         10689804   54.613    0.000   54.613    0.000 {built-in method numpy.zeros}
         12672165   47.636    0.000   47.636    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.556    0.001   40.961    0.010 field.py:43(Give_dist_to_bases)
           714261   15.707    0.000   31.310    0.000 move.py:261(<listcomp>)
             4000    2.625    0.001   31.046    0.008 field.py:90(Give_dist_to_target)
         19258760   22.987    0.000   30.898    0.000 Probability_function.py:133(Nointersection)
         14323771   10.021    0.000   29.700    0.000 random.py:252(choice)
          8958714   14.954    0.000   27.273    0.000 game.py:95(getAllStartConfigurations)
           714261   14.003    0.000   27.255    0.000 move.py:260(<listcomp>)
         11873319   26.429    0.000   26.429    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         11488651   25.920    0.000   25.920    0.000 {built-in method numpy.empty}
         15690650    8.553    0.000   23.088    0.000 move.py:234(simulateClean)
          1187633   11.456    0.000   19.648    0.000 game.py:129(gameHasEnded)
          6776118    8.508    0.000   19.240    0.000 cleverRandom.py:19(value)
         14323771   12.552    0.000   18.356    0.000 random.py:222(_randbelow)
        142575859   14.566    0.000   14.566    0.000 {built-in method builtins.abs}
           675881    6.352    0.000   14.123    0.000 move.py:236(<listcomp>)
         18054862   12.895    0.000   12.895    0.000 move.py:7(__init__)
          1187633    3.608    0.000   11.106    0.000 gamecontroller.py:67(sleep)
          1183514    1.888    0.000   11.020    0.000 <__array_function__ internals>:2(concatenate)
          6776118    8.495    0.000   10.732    0.000 random.py:366(uniform)
         47661768    9.657    0.000    9.657    0.000 agent.py:368(GetProbabilityOfEat)
          6675373    9.246    0.000    9.246    0.000 game.py:101(getAllCurrentPlayersAnts)
         11240808    9.211    0.000    9.211    0.000 move.py:140(<setcomp>)
          2857044    8.561    0.000    8.561    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    6.010    0.000    8.248    0.000 field.py:135(<listcomp>)
         20938665    7.748    0.000    7.748    0.000 game.py:124(isLegalMove)
          1187633    7.498    0.000    7.498    0.000 {built-in method time.sleep}
         11319028    6.557    0.000    6.557    0.000 {method 'pop' of 'list' objects}
          1412227    6.541    0.000    6.541    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[[   1.     70.   1000.      7.88   13.78]
 [   2.     66.   1000.      8.95   12.53]
 [   3.    251.    957.96    8.34   13.95]
 ...
 [3998.    115.   1625.24    1.83   19.3 ]
 [3999.     90.   1619.6     1.72   19.5 ]
 [4000.    123.   1619.94    2.09   19.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6366737: <LinearAprox9LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 02:06:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 02:06:17 2020
Terminated at Wed Apr 29 08:40:01 2020
Results reported at Wed Apr 29 08:40:01 2020

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

    CPU time :                                   23615.59 sec.
    Max Memory :                                 5270 MB
    Average Memory :                             2712.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4970.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23625 sec.
    Turnaround time :                            152599 sec.

The output (if any) is above this job summary.

