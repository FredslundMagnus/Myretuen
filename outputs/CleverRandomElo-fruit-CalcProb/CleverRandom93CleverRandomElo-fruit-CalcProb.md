# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11664516237 function calls (11450407417 primitive calls) in 11786.04 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11814.228 11814.228 {built-in method builtins.exec}
                1    0.000    0.000 11814.228 11814.228 <string>:1(<module>)
                1    0.000    0.000 11814.228 11814.228 game.py:183(run)
                1   12.543   12.543 11814.228 11814.228 gamecontroller.py:15(run)
          9086304  383.555    0.000 10731.993    0.001 agent.py:273(state)
           444908   90.924    0.000 10440.062    0.023 agent.py:15(choose)
        329677370 2167.555    0.000 7992.708    0.000 agent.py:219(antState)
          8196488   17.720    0.000 1976.249    0.000 move.py:258(simulate)
           816112   25.392    0.000 1660.346    0.002 move.py:154(simulateComplex)
           876961  241.215    0.000 1552.242    0.002 Probability_function.py:206(CalculateWinChance)
        139790170 1195.255    0.000 1195.255    0.000 agent.py:312(getDistances)
        133611800/12856918  995.546    0.000 1190.831    0.000 Probability_function.py:196(Combinations)
        139790170  949.475    0.000  961.027    0.000 agent.py:336(getDistancesToAnts)
        139790170  756.389    0.000  892.655    0.000 agent.py:182(distanceToSplits)
        139790170  392.416    0.000  670.050    0.000 agent.py:208(currentScore)
           899743    6.678    0.000  486.870    0.001 agent.py:70(trainAgent)
             4000    0.081    0.000  428.054    0.107 game.py:159(reset)
             4000    0.471    0.000  426.813    0.107 setups.py:9(setup)
        189887200  315.088    0.000  419.292    0.000 agent.py:360(ant_situation)
          5600000    2.535    0.000  369.607    0.000 field.py:38(Nointersection)
          5600000  130.841    0.000  367.072    0.000 field.py:39(<listcomp>)
             4000   29.176    0.007  358.699    0.090 field.py:120(Give_dist_to_all)
        709088775  297.558    0.000  342.291    0.000 {built-in method builtins.sum}
        139806170  287.052    0.000  287.098    0.000 {built-in method builtins.sorted}
        139790170  238.918    0.000  279.898    0.000 agent.py:371(dicer)
        795443535  206.734    0.000  279.684    0.000 field.py:23(__eq__)
        139797830  118.230    0.000  262.876    0.000 game.py:139(getCurrentScore)
          9494360  134.106    0.000  258.436    0.000 agent.py:349(antsUnderAnts)
           895743    4.460    0.000  237.401    0.000 game.py:56(action_space)
         16467136   32.890    0.000  232.941    0.000 game.py:46(actions)
          7788432  117.726    0.000  230.329    0.000 move.py:267(<listcomp>)
        139790170  229.252    0.000  229.252    0.000 agent.py:242(<listcomp>)
        139790170  128.606    0.000  211.252    0.000 agent.py:176(carrying_number_of_enemy_ants)
           895743    2.453    0.000  199.593    0.000 game.py:59(step)
        119856953/26503015   66.521    0.000  167.734    0.000 game.py:111(getAllPositionsAtDistance)
           854737  143.466    0.000  163.166    0.000 Probability_function.py:140(fight)
           895743    3.640    0.000  149.225    0.000 move.py:20(execute)
        1612560305  145.514    0.000  145.514    0.000 {method 'append' of 'list' objects}
        1816234050  143.574    0.000  143.574    0.000 {built-in method builtins.len}
        135397492  139.472    0.000  140.068    0.000 {built-in method builtins.any}
           895743    0.743    0.000  134.297    0.000 move.py:62(placeOnBoard)
            60849    0.473    0.000  133.306    0.002 move.py:103(moveToOpponent)
        139797830  107.001    0.000  127.687    0.000 game.py:140(<dictcomp>)
        172090880   95.045    0.000  124.939    0.000 move.py:282(__init__)
        139790170   97.314    0.000  108.405    0.000 agent.py:251(WhichTurn)
        111088231   60.754    0.000  101.213    0.000 game.py:119(goOneStep)
        139790170   98.332    0.000   98.332    0.000 agent.py:202(<listcomp>)
         26158744   89.714    0.000   89.714    0.000 {built-in method numpy.array}
           444908    9.475    0.000   79.058    0.000 analyser.py:106(addData)
        672894093   78.154    0.000   78.154    0.000 {method 'items' of 'dict' objects}
        805876648   75.366    0.000   75.366    0.000 {built-in method builtins.isinstance}
        139790170   69.513    0.000   69.513    0.000 agent.py:265(onsplit)
          9494360   59.168    0.000   64.460    0.000 agent.py:401(SplitPoints)
        139790170   62.295    0.000   62.295    0.000 agent.py:177(<listcomp>)
          7847183   11.304    0.000   60.418    0.000 numeric.py:159(ones)
        139790170   59.847    0.000   59.847    0.000 agent.py:229(<listcomp>)
        297384282   47.123    0.000   47.123    0.000 {built-in method math.factorial}
        337710030   44.734    0.000   44.734    0.000 agent.py:357(<genexpr>)
           876961   43.669    0.000   43.669    0.000 move.py:271(giveantsprobabilities)
          7788432   31.046    0.000   42.612    0.000 move.py:130(simulateSimple)
          9086304   22.508    0.000   42.140    0.000 agent.py:414(cleansim)
        102086671   41.324    0.000   41.324    0.000 agent.py:366(<listcomp>)
           450760    1.179    0.000   38.136    0.000 game.py:41(roll)
        139790170   37.393    0.000   37.393    0.000 agent.py:205(distanceToBases)
           454760    4.095    0.000   37.209    0.000 holder.py:17(roll)
        112570010   36.393    0.000   36.393    0.000 agent.py:364(<listcomp>)
             4000    2.841    0.001   34.959    0.009 field.py:43(Give_dist_to_bases)
          7847183    8.919    0.000   33.102    0.000 <__array_function__ internals>:2(copyto)
          2621314   15.561    0.000   32.890    0.000 dice.py:9(roll)
          8736999   30.853    0.000   30.853    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139790170   30.710    0.000   30.710    0.000 agent.py:179(carrying_number_of_ally_ants)
        172090880   29.894    0.000   29.894    0.000 {method 'copy' of 'dict' objects}
             4000    2.124    0.001   26.528    0.007 field.py:90(Give_dist_to_target)
        139790170   22.224    0.000   22.224    0.000 agent.py:383(GetProbabilityOfEat)
         11248091    6.657    0.000   19.380    0.000 random.py:252(choice)
          8393035    9.760    0.000   17.958    0.000 game.py:95(getAllStartConfigurations)
         12856918   13.350    0.000   17.429    0.000 Probability_function.py:133(Nointersection)
          8604544    7.416    0.000   17.240    0.000 cleverRandom.py:19(value)
          7847183   16.011    0.000   16.011    0.000 {built-in method numpy.empty}
          9086304    9.371    0.000   15.149    0.000 agent.py:416(<listcomp>)
           408056    6.658    0.000   13.070    0.000 move.py:261(<listcomp>)
           408056    6.247    0.000   12.171    0.000 move.py:260(<listcomp>)
         11248091    8.263    0.000   11.789    0.000 random.py:222(_randbelow)
           895743    5.728    0.000    9.975    0.000 game.py:129(gameHasEnded)
          8604544    7.978    0.000    9.824    0.000 random.py:366(uniform)
           889816    0.763    0.000    9.281    0.000 <__array_function__ internals>:2(concatenate)
         15571393    9.162    0.000    9.162    0.000 move.py:7(__init__)
          8604544    3.246    0.000    8.695    0.000 move.py:234(simulateClean)
         91128895    7.009    0.000    7.009    0.000 {built-in method builtins.abs}
           895743    6.946    0.000    6.955    0.000 move.py:32(SplitPoints)
         11664000    5.033    0.000    6.944    0.000 field.py:135(<listcomp>)
         10433113    4.286    0.000    6.703    0.000 ant.py:22(__eq__)
          6191855    6.122    0.000    6.122    0.000 game.py:101(getAllCurrentPlayersAnts)
           319773    2.291    0.000    5.251    0.000 move.py:236(<listcomp>)
         19005723    5.197    0.000    5.197    0.000 game.py:124(isLegalMove)
          9086304    3.558    0.000    4.483    0.000 agent.py:415(<listcomp>)
             4000    3.116    0.001    3.913    0.001 lines.py:2(generateLines)
          6859489    3.630    0.000    3.630    0.000 move.py:140(<setcomp>)
           895743    1.247    0.000    3.532    0.000 gamecontroller.py:67(sleep)
          1632224    3.332    0.000    3.332    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 7113964: <CleverRandom93CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom93CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:37 2020
Terminated at Thu Jun 11 15:56:38 2020
Results reported at Thu Jun 11 15:56:38 2020

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

    CPU time :                                   11815.02 sec.
    Max Memory :                                 4733 MB
    Average Memory :                             2428.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11820 sec.
    Turnaround time :                            11822 sec.

The output (if any) is above this job summary.

