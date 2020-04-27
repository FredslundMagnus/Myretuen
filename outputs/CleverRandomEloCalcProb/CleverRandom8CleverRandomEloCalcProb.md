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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      12280673274 function calls (12034754973 primitive calls) in 14796.31 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14832.936 14832.936 {built-in method builtins.exec}
                1    0.000    0.000 14832.936 14832.936 <string>:1(<module>)
                1    0.000    0.000 14832.936 14832.936 game.py:183(run)
                1   20.992   20.992 14832.936 14832.936 gamecontroller.py:15(run)
         10479903  491.329    0.000 13357.416    0.001 agent.py:258(state)
           518986  163.089    0.000 13061.278    0.025 agent.py:15(choose)
        374169384 2594.560    0.000 9783.356    0.000 agent.py:219(antState)
          9441931   31.102    0.000 2717.363    0.000 move.py:258(simulate)
           942844   45.596    0.000 2233.179    0.002 move.py:154(simulateComplex)
          1013235  329.321    0.000 2050.966    0.002 Probability_function.py:206(CalculateWinChance)
        155736260/14697310 1314.734    0.000 1558.994    0.000 Probability_function.py:196(Combinations)
        155142884 1553.456    0.000 1553.456    0.000 agent.py:297(getDistances)
        155142884 1180.923    0.000 1195.240    0.000 agent.py:321(getDistancesToAnts)
        155142884  955.720    0.000 1132.947    0.000 agent.py:181(distanceToSplits)
        155142884  526.574    0.000  881.957    0.000 agent.py:207(currentScore)
          1046778   15.179    0.000  628.640    0.001 agent.py:69(trainAgent)
        219026500  409.425    0.000  541.932    0.000 agent.py:345(ant_situation)
             4000    0.169    0.000  507.440    0.127 game.py:159(reset)
             4000    0.658    0.000  505.843    0.126 setups.py:9(setup)
        796792874  382.286    0.000  443.204    0.000 {built-in method builtins.sum}
          5600000    3.157    0.000  434.033    0.000 field.py:38(Nointersection)
          5600000  154.004    0.000  430.876    0.000 field.py:39(<listcomp>)
             4000   36.575    0.009  424.663    0.106 field.py:120(Give_dist_to_all)
        155158884  367.990    0.000  368.045    0.000 {built-in method builtins.sorted}
         10951325  182.322    0.000  347.147    0.000 agent.py:334(antsUnderAnts)
          8970509  173.733    0.000  344.771    0.000 move.py:267(<listcomp>)
        155147196  152.660    0.000  336.773    0.000 game.py:139(getCurrentScore)
        807961877  247.253    0.000  336.037    0.000 field.py:23(__eq__)
          1042778    6.653    0.000  326.331    0.000 game.py:56(action_space)
         18655578   47.197    0.000  319.678    0.000 game.py:46(actions)
        155142884  262.637    0.000  317.270    0.000 agent.py:356(dicer)
        155142884  287.994    0.000  287.994    0.000 agent.py:241(<listcomp>)
          1042778    4.694    0.000  268.542    0.000 game.py:59(step)
        155142884  160.106    0.000  260.462    0.000 agent.py:175(carrying_number_of_enemy_ants)
        134670949/29791598   87.707    0.000  227.201    0.000 game.py:111(getAllPositionsAtDistance)
           976809  197.842    0.000  224.793    0.000 Probability_function.py:140(fight)
          1042778    5.871    0.000  194.001    0.000 move.py:20(execute)
        198267060  135.492    0.000  191.076    0.000 move.py:282(__init__)
        1783715012  183.848    0.000  183.848    0.000 {method 'append' of 'list' objects}
          1042778    1.655    0.000  180.691    0.000 move.py:62(placeOnBoard)
            70391    1.017    0.000  178.560    0.003 move.py:103(moveToOpponent)
        1798713959  169.352    0.000  169.352    0.000 {built-in method builtins.len}
        157817727  167.684    0.000  168.598    0.000 {built-in method builtins.any}
        155147196  136.134    0.000  163.082    0.000 game.py:140(<dictcomp>)
        124791168   84.798    0.000  139.494    0.000 game.py:119(goOneStep)
        155142884  126.574    0.000  126.574    0.000 agent.py:201(<listcomp>)
           518986   18.824    0.000  122.198    0.000 analyser.py:92(addData)
         29913606  117.700    0.000  117.700    0.000 {built-in method numpy.array}
        748365725   95.594    0.000   95.594    0.000 {method 'items' of 'dict' objects}
        807961877   88.784    0.000   88.784    0.000 {built-in method builtins.isinstance}
          8989613   16.980    0.000   87.164    0.000 numeric.py:159(ones)
        155142884   78.253    0.000   78.253    0.000 agent.py:176(<listcomp>)
        155142884   74.816    0.000   74.816    0.000 agent.py:229(<listcomp>)
          1013235   73.255    0.000   73.255    0.000 move.py:271(giveantsprobabilities)
          8970509   48.644    0.000   67.517    0.000 move.py:130(simulateSimple)
        335340234   63.962    0.000   63.962    0.000 {built-in method math.factorial}
        379461297   60.918    0.000   60.918    0.000 agent.py:342(<genexpr>)
        155142884   56.362    0.000   56.362    0.000 agent.py:204(distanceToBases)
        198267060   55.584    0.000   55.584    0.000 {method 'copy' of 'dict' objects}
           523941    2.164    0.000   55.055    0.000 game.py:41(roll)
           527941    6.125    0.000   53.150    0.000 holder.py:17(roll)
        115071624   51.742    0.000   51.742    0.000 agent.py:351(<listcomp>)
         10027585   49.712    0.000   49.712    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8989613   12.850    0.000   47.273    0.000 <__array_function__ internals>:2(copyto)
          3033122   22.960    0.000   46.718    0.000 dice.py:9(roll)
        126487099   46.200    0.000   46.200    0.000 agent.py:349(<listcomp>)
             4000    3.568    0.001   41.508    0.010 field.py:43(Give_dist_to_bases)
        155142884   39.886    0.000   39.886    0.000 agent.py:178(carrying_number_of_ally_ants)
        155142884   31.887    0.000   31.887    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.636    0.001   31.393    0.008 field.py:90(Give_dist_to_target)
          9913353   15.131    0.000   30.792    0.000 cleverRandom.py:19(value)
         12968280    8.827    0.000   26.422    0.000 random.py:252(choice)
          9469103   14.183    0.000   25.287    0.000 game.py:95(getAllStartConfigurations)
         14697310   18.013    0.000   23.932    0.000 Probability_function.py:133(Nointersection)
          8989613   22.911    0.000   22.911    0.000 {built-in method numpy.empty}
           471422   11.375    0.000   22.297    0.000 move.py:261(<listcomp>)
          1037972    1.605    0.000   19.438    0.000 <__array_function__ internals>:2(concatenate)
           471422    9.380    0.000   18.498    0.000 move.py:260(<listcomp>)
         12968280   11.451    0.000   16.378    0.000 random.py:222(_randbelow)
          9913353   12.583    0.000   15.662    0.000 random.py:366(uniform)
          1042778    8.693    0.000   15.017    0.000 game.py:129(gameHasEnded)
          9913353    5.732    0.000   14.070    0.000 move.py:234(simulateClean)
         17612800   12.191    0.000   12.191    0.000 move.py:7(__init__)
        101345175    9.367    0.000    9.367    0.000 {built-in method builtins.abs}
          1042778    2.686    0.000    8.991    0.000 gamecontroller.py:67(sleep)
         11664000    6.215    0.000    8.545    0.000 field.py:135(<listcomp>)
          6995034    8.134    0.000    8.134    0.000 game.py:101(getAllCurrentPlayersAnts)
           367770    3.588    0.000    7.996    0.000 move.py:236(<listcomp>)
         21365273    7.802    0.000    7.802    0.000 game.py:124(isLegalMove)
          1885688    7.251    0.000    7.251    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7947706    6.518    0.000    6.518    0.000 move.py:140(<setcomp>)
          1042778    6.306    0.000    6.306    0.000 {built-in method time.sleep}
          8932225    4.837    0.000    4.837    0.000 {method 'pop' of 'list' objects}
             4000    3.660    0.001    4.603    0.001 lines.py:2(generateLines)
           968398    4.416    0.000    4.416    0.000 Probability_function.py:153(<listcomp>)
          1046778    3.765    0.000    3.765    0.000 {built-in method builtins.getattr}
           523792    0.689    0.000    3.550    0.000 opponent.py:31(choose)
         16248481    3.379    0.000    3.379    0.000 {method 'getrandbits' of '_random.Random' objects}
          1042778    3.104    0.000    3.104    0.000 move.py:54(cleanAnts)
          9913353    3.078    0.000    3.078    0.000 {method 'random' of '_random.Random' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6353141: <CleverRandom8CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom8CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:03 2020
Terminated at Sun Apr 26 16:35:24 2020
Results reported at Sun Apr 26 16:35:24 2020

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

    CPU time :                                   14836.44 sec.
    Max Memory :                                 4720 MB
    Average Memory :                             2412.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5520.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14858 sec.
    Turnaround time :                            14842 sec.

The output (if any) is above this job summary.

