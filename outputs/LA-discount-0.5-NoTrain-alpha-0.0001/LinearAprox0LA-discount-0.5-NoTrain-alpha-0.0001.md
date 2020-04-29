# Parameters for LA-discount-0.5-NoTrain-alpha-0.0001

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

    Minutes used :              595 minutes.
    Hours used :                9 hours.

# Profiling


      24858914354 function calls (24453749906 primitive calls) in 35637.49 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35710.936 35710.936 {built-in method builtins.exec}
                1    0.000    0.000 35710.936 35710.936 <string>:1(<module>)
                1    0.000    0.000 35710.936 35710.936 game.py:183(run)
                1   16.475   16.475 35710.936 35710.936 gamecontroller.py:15(run)
          1098081  238.790    0.000 33351.793    0.030 agent.py:15(choose)
         21261935 1114.519    0.000 31587.675    0.001 agent.py:258(state)
        795455227 5419.042    0.000 22219.682    0.000 agent.py:219(antState)
           663559    2.789    0.000 12802.656    0.019 opponent.py:31(choose)
         19501783   54.102    0.000 7446.240    0.000 move.py:258(simulate)
          2669674   93.225    0.000 6593.138    0.002 move.py:154(simulateComplex)
          2741856  924.788    0.000 5803.157    0.002 Probability_function.py:206(CalculateWinChance)
        296433420/33837720 3729.711    0.000 4435.403    0.000 Probability_function.py:196(Combinations)
        343519787 3446.339    0.000 3446.339    0.000 agent.py:297(getDistances)
        343519787 2863.001    0.000 2900.743    0.000 agent.py:321(getDistancesToAnts)
        343519787 2437.138    0.000 2860.587    0.000 agent.py:181(distanceToSplits)
         13606233  410.294    0.000 2365.667    0.000 linearAprox.py:9(value)
        343519787 1261.648    0.000 2048.929    0.000 agent.py:207(currentScore)
         82597818 1883.850    0.000 1883.850    0.000 {built-in method numpy.array}
        451935440  864.983    0.000 1140.625    0.000 agent.py:345(ant_situation)
          1325630    9.185    0.000 1095.479    0.001 agent.py:69(trainAgent)
        343535787 1005.750    0.000 1005.805    0.000 {built-in method builtins.sorted}
        1724227743  872.700    0.000  982.160    0.000 {built-in method builtins.sum}
        343519787  656.357    0.000  808.778    0.000 agent.py:356(dicer)
         22596772  431.192    0.000  767.946    0.000 agent.py:334(antsUnderAnts)
        343526751  333.491    0.000  749.871    0.000 game.py:139(getCurrentScore)
          2686744  568.431    0.000  650.517    0.000 Probability_function.py:140(fight)
        343519787  388.838    0.000  637.382    0.000 agent.py:175(carrying_number_of_enemy_ants)
         18166946  305.453    0.000  598.443    0.000 move.py:267(<listcomp>)
        343519787  584.324    0.000  584.324    0.000 agent.py:241(<listcomp>)
        299072110  514.037    0.000  515.034    0.000 {built-in method builtins.any}
             4000    0.086    0.000  486.872    0.122 game.py:159(reset)
             4000    0.687    0.000  485.377    0.121 setups.py:9(setup)
        4522335146  481.061    0.000  481.061    0.000 {built-in method builtins.len}
          1321630    7.105    0.000  433.080    0.000 game.py:56(action_space)
         24412543   56.413    0.000  425.975    0.000 game.py:46(actions)
          5600000    2.932    0.000  412.834    0.000 field.py:38(Nointersection)
          5600000  132.210    0.000  409.902    0.000 field.py:39(<listcomp>)
             4000   38.891    0.010  407.280    0.102 field.py:120(Give_dist_to_all)
        856930693  276.925    0.000  366.891    0.000 field.py:23(__eq__)
        343526751  310.113    0.000  363.955    0.000 game.py:140(<dictcomp>)
        3890628574  347.671    0.000  347.671    0.000 {method 'append' of 'list' objects}
        416732400  256.975    0.000  335.748    0.000 move.py:282(__init__)
           658071   33.673    0.000  327.047    0.000 linearAprox.py:23(train)
        181565953/38997205  114.995    0.000  314.832    0.000 game.py:111(getAllPositionsAtDistance)
          1321630    3.977    0.000  308.459    0.000 game.py:59(step)
        343519787  284.038    0.000  284.038    0.000 agent.py:201(<listcomp>)
         13606234  261.533    0.000  261.533    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1642329087  248.634    0.000  248.634    0.000 {method 'items' of 'dict' objects}
          1321630    4.620    0.000  215.615    0.000 move.py:20(execute)
          2741856  213.617    0.000  213.617    0.000 move.py:271(giveantsprobabilities)
          1321630    1.106    0.000  203.420    0.000 move.py:62(placeOnBoard)
            72182    0.611    0.000  201.919    0.003 move.py:103(moveToOpponent)
        168220035  119.059    0.000  199.837    0.000 game.py:119(goOneStep)
         18977073   32.403    0.000  198.687    0.000 numeric.py:159(ones)
        343519787  184.551    0.000  184.551    0.000 agent.py:229(<listcomp>)
        343519787  181.205    0.000  181.205    0.000 agent.py:176(<listcomp>)
        768982290  153.661    0.000  153.661    0.000 {built-in method math.factorial}
           658071   16.345    0.000  118.259    0.000 analyser.py:92(addData)
         18166946   81.216    0.000  112.702    0.000 move.py:130(simulateSimple)
         18977073   25.438    0.000  112.073    0.000 <__array_function__ internals>:2(copyto)
        799984035  109.460    0.000  109.460    0.000 agent.py:342(<genexpr>)
        251297100  108.261    0.000  108.261    0.000 agent.py:351(<listcomp>)
        343519787  100.095    0.000  100.095    0.000 agent.py:204(distanceToBases)
        266661345   95.792    0.000   95.792    0.000 agent.py:349(<listcomp>)
         20293215   91.847    0.000   91.847    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        856930693   89.966    0.000   89.966    0.000 {built-in method builtins.isinstance}
        416732400   78.772    0.000   78.772    0.000 {method 'copy' of 'dict' objects}
        343519787   78.398    0.000   78.398    0.000 agent.py:178(carrying_number_of_ally_ants)
         14264305   73.771    0.000   73.771    0.000 {built-in method numpy.zeros}
           663295    2.043    0.000   71.968    0.000 game.py:41(roll)
           667295    7.059    0.000   70.225    0.000 holder.py:17(roll)
          3838248   31.205    0.000   62.810    0.000 dice.py:9(roll)
         18977073   54.210    0.000   54.210    0.000 {built-in method numpy.empty}
         33837720   41.628    0.000   54.118    0.000 Probability_function.py:133(Nointersection)
          1334837   22.695    0.000   44.269    0.000 move.py:260(<listcomp>)
          1334837   22.403    0.000   43.586    0.000 move.py:261(<listcomp>)
             4000    3.646    0.001   39.490    0.010 field.py:43(Give_dist_to_bases)
         15580448   36.660    0.000   36.660    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15888541   11.790    0.000   33.059    0.000 random.py:252(choice)
             4000    2.748    0.001   30.019    0.008 field.py:90(Give_dist_to_target)
         11912843   15.803    0.000   29.030    0.000 game.py:95(getAllStartConfigurations)
        261651180   25.178    0.000   25.178    0.000 {built-in method builtins.abs}
         20836620    8.739    0.000   23.863    0.000 move.py:234(simulateClean)
         15888541   13.443    0.000   19.194    0.000 random.py:222(_randbelow)
          8546529    8.108    0.000   18.502    0.000 cleverRandom.py:19(value)
          1321630    9.802    0.000   17.131    0.000 game.py:129(gameHasEnded)
         23090913   15.445    0.000   15.445    0.000 move.py:7(__init__)
           814320    6.288    0.000   14.645    0.000 move.py:236(<listcomp>)
          5339348   14.254    0.000   14.254    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2657819   12.697    0.000   12.697    0.000 Probability_function.py:153(<listcomp>)
          1316142    1.497    0.000   11.227    0.000 <__array_function__ internals>:2(concatenate)
         62692959   10.545    0.000   10.545    0.000 agent.py:368(GetProbabilityOfEat)
          8546529    8.145    0.000   10.394    0.000 random.py:366(uniform)
         28405992   10.255    0.000   10.255    0.000 game.py:124(isLegalMove)
         15443718   10.149    0.000   10.149    0.000 move.py:140(<setcomp>)
         19127581   10.015    0.000   10.015    0.000 {method 'pop' of 'list' objects}
          8802028   10.004    0.000   10.004    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.482    0.000    7.520    0.000 field.py:135(<listcomp>)
          1334837    6.477    0.000    6.477    0.000 move.py:197(<listcomp>)
          1321630    1.935    0.000    6.190    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.    118.   1000.     11.13   10.57]
 [   2.    249.   1000.     13.47    8.63]
 [   3.    149.    986.91    8.19   13.53]
 ...
 [3998.    229.   1595.65    5.55   16.14]
 [3999.    261.   1590.53    6.37   15.59]
 [4000.    266.   1585.5     5.5    16.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366707: <LinearAprox0LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:37 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 09:50:15 2020
Results reported at Wed Apr 29 09:50:15 2020

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

    CPU time :                                   35900.21 sec.
    Max Memory :                                 6174 MB
    Average Memory :                             3125.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4066.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35931 sec.
    Turnaround time :                            156818 sec.

The output (if any) is above this job summary.

