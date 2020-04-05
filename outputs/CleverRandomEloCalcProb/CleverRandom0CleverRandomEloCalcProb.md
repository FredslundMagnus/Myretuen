# Parameters for CleverRandomEloCalcProb

    Use the agent :             CleverRandom.
    Play for :                  5 games.
      Add Agent every :         100000 game.
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
    Minutes used :              0 minutes.

    Hours used :                0 minutes.

# Profiling


      16399976 function calls (16022256 primitive calls) in 34.85 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   34.901   34.901 {built-in method builtins.exec}
                1    0.000    0.000   34.901   34.901 <string>:1(<module>)
                1    0.000    0.000   34.901   34.901 game.py:169(run)
                1    0.028    0.028   34.901   34.901 gamecontroller.py:15(run)
             1025    0.289    0.000   33.270    0.032 agent.py:13(choose)
            16698    1.068    0.000   32.938    0.002 agent.py:202(state)
           584305   10.898    0.000   25.712    0.000 agent.py:182(antState)
            15668    0.045    0.000    5.539    0.000 move.py:237(simulate)
             2122    0.082    0.000    4.842    0.002 move.py:133(simulateComplex)
             2237    0.825    0.000    4.322    0.002 Probability_function.py:206(CalculateWinChance)
          1209666    3.751    0.000    3.751    0.000 {built-in method numpy.array}
        222018/32018    2.604    0.000    3.075    0.000 Probability_function.py:196(Combinations)
           229125    0.380    0.000    2.608    0.000 {method 'max' of 'numpy.ndarray' objects}
           229125    0.126    0.000    2.228    0.000 _methods.py:28(_amax)
           229125    2.156    0.000    2.156    0.000 agent.py:233(getDistances)
           229125    2.103    0.000    2.103    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           229125    1.865    0.000    1.895    0.000 agent.py:246(getDistancesToAnts)
           229125    0.645    0.000    1.215    0.000 agent.py:170(currentScore)
           355180    0.839    0.000    1.072    0.000 agent.py:270(ant_situation)
           229125    0.534    0.000    0.667    0.000 agent.py:281(dicer)
                5    0.000    0.000    0.609    0.122 game.py:148(reset)
                5    0.001    0.000    0.607    0.121 setups.py:9(setup)
             2064    0.010    0.000    0.586    0.000 game.py:45(action_space)
            34060    0.068    0.000    0.576    0.000 game.py:39(actions)
            17759    0.317    0.000    0.567    0.000 agent.py:259(antsUnderAnts)
           229130    0.234    0.000    0.546    0.000 game.py:128(getCurrentScore)
           229125    0.210    0.000    0.524    0.000 agent.py:164(distanceToSplits)
             7000    0.004    0.000    0.517    0.000 field.py:38(Nointersection)
             7000    0.165    0.000    0.513    0.000 field.py:39(<listcomp>)
                5    0.048    0.010    0.510    0.102 field.py:120(Give_dist_to_all)
           768045    0.401    0.000    0.485    0.000 {built-in method builtins.sum}
            14607    0.251    0.000    0.478    0.000 move.py:246(<listcomp>)
           229125    0.296    0.000    0.473    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1073772    0.354    0.000    0.464    0.000 field.py:23(__eq__)
             2121    0.380    0.000    0.433    0.000 Probability_function.py:140(fight)
        240694/52974    0.150    0.000    0.430    0.000 game.py:100(getAllPositionsAtDistance)
             2064    0.008    0.000    0.376    0.000 game.py:48(step)
           226143    0.346    0.000    0.348    0.000 {built-in method builtins.any}
           229145    0.313    0.000    0.313    0.000 {built-in method builtins.sorted}
           223182    0.172    0.000    0.280    0.000 game.py:108(goOneStep)
           229130    0.232    0.000    0.279    0.000 game.py:129(<dictcomp>)
           334580    0.196    0.000    0.262    0.000 move.py:260(__init__)
             2064    0.009    0.000    0.229    0.000 move.py:20(execute)
          1892344    0.224    0.000    0.224    0.000 {built-in method builtins.len}
             2064    0.002    0.000    0.208    0.000 move.py:41(placeOnBoard)
              115    0.001    0.000    0.205    0.002 move.py:82(moveToOpponent)
             2237    0.180    0.000    0.180    0.000 move.py:249(giveantsprobabilities)
            16114    0.030    0.000    0.176    0.000 numeric.py:159(ones)
          1114593    0.169    0.000    0.169    0.000 {method 'items' of 'dict' objects}
           458250    0.145    0.000    0.145    0.000 agent.py:293(GetProbabilityOfEat)
           229125    0.123    0.000    0.123    0.000 agent.py:159(<listcomp>)
           229125    0.116    0.000    0.116    0.000 agent.py:192(<listcomp>)
             1036    0.004    0.000    0.112    0.000 game.py:34(roll)
          1073772    0.110    0.000    0.110    0.000 {built-in method builtins.isinstance}
             1041    0.011    0.000    0.108    0.000 holder.py:17(roll)
           411246    0.102    0.000    0.102    0.000 {built-in method math.factorial}
            14607    0.073    0.000    0.102    0.000 move.py:109(simulateSimple)
            16114    0.021    0.000    0.097    0.000 <__array_function__ internals>:2(copyto)
             5860    0.047    0.000    0.096    0.000 dice.py:9(roll)
           195699    0.096    0.000    0.096    0.000 agent.py:274(<listcomp>)
           587097    0.084    0.000    0.084    0.000 agent.py:267(<genexpr>)
           180221    0.084    0.000    0.084    0.000 agent.py:276(<listcomp>)
           229125    0.082    0.000    0.082    0.000 agent.py:167(distanceToBases)
            16114    0.072    0.000    0.072    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           334580    0.066    0.000    0.066    0.000 {method 'copy' of 'dict' objects}
           338394    0.059    0.000    0.059    0.000 {method 'append' of 'list' objects}
            32018    0.042    0.000    0.055    0.000 Probability_function.py:133(Nointersection)
           229125    0.054    0.000    0.054    0.000 agent.py:161(carrying_number_of_ally_ants)
            24869    0.019    0.000    0.054    0.000 random.py:252(choice)
                5    0.005    0.001    0.050    0.010 field.py:43(Give_dist_to_bases)
            16114    0.050    0.000    0.050    0.000 {built-in method numpy.empty}
            16729    0.018    0.000    0.043    0.000 cleverRandom.py:16(value)
            17028    0.022    0.000    0.042    0.000 game.py:84(getAllStartConfigurations)
                5    0.003    0.001    0.038    0.008 field.py:90(Give_dist_to_target)
             1061    0.018    0.000    0.036    0.000 move.py:240(<listcomp>)
             1061    0.018    0.000    0.035    0.000 move.py:239(<listcomp>)
            24869    0.022    0.000    0.031    0.000 random.py:222(_randbelow)
             2064    0.016    0.000    0.027    0.000 game.py:118(gameHasEnded)
            16729    0.020    0.000    0.026    0.000 random.py:366(uniform)
            31996    0.022    0.000    0.022    0.000 move.py:7(__init__)
            16729    0.008    0.000    0.021    0.000 move.py:213(simulateClean)
           195043    0.020    0.000    0.020    0.000 {built-in method builtins.abs}
            12533    0.015    0.000    0.015    0.000 game.py:90(getAllCurrentPlayersAnts)
            38010    0.014    0.000    0.014    0.000 game.py:113(isLegalMove)
              625    0.005    0.000    0.012    0.000 move.py:215(<listcomp>)
             4244    0.012    0.000    0.012    0.000 {method 'copy' of 'numpy.ndarray' objects}
            13116    0.010    0.000    0.010    0.000 move.py:119(<setcomp>)
             2064    0.002    0.000    0.010    0.000 gamecontroller.py:65(sleep)
            19533    0.010    0.000    0.010    0.000 {method 'pop' of 'list' objects}
            14580    0.007    0.000    0.010    0.000 field.py:135(<listcomp>)
             2064    0.008    0.000    0.008    0.000 {built-in method time.sleep}
             2036    0.008    0.000    0.008    0.000 Probability_function.py:153(<listcomp>)
            31159    0.007    0.000    0.007    0.000 {method 'getrandbits' of '_random.Random' objects}
             1039    0.001    0.000    0.006    0.000 opponent.py:32(choose)
             2064    0.006    0.000    0.006    0.000 move.py:33(cleanAnts)
            16729    0.006    0.000    0.006    0.000 {method 'random' of '_random.Random' objects}
                5    0.004    0.001    0.005    0.001 lines.py:2(generateLines)
             1061    0.005    0.000    0.005    0.000 move.py:176(<listcomp>)
             1039    0.001    0.000    0.005    0.000 randomAgent.py:11(choose)
            20938    0.005    0.000    0.005    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6085978: <CleverRandom0CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom0CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 20:51:47 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 20:51:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 20:51:48 2020
Terminated at Sun Apr  5 20:52:29 2020
Results reported at Sun Apr  5 20:52:29 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   36.84 sec.
    Max Memory :                                 73 MB
    Average Memory :                             66.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   50 sec.
    Turnaround time :                            42 sec.

The output (if any) is above this job summary.

