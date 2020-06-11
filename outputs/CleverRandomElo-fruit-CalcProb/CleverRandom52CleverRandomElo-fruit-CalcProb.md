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

    Minutes used :              206 minutes.
    Hours used :                3 hours.

# Profiling


      11800346188 function calls (11580505171 primitive calls) in 12344.25 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12373.862 12373.862 {built-in method builtins.exec}
                1    0.000    0.000 12373.862 12373.862 <string>:1(<module>)
                1    0.000    0.000 12373.862 12373.862 game.py:183(run)
                1   13.258   13.258 12373.862 12373.862 gamecontroller.py:15(run)
          9197693  395.321    0.000 11249.137    0.001 agent.py:273(state)
           451648   96.635    0.000 10951.558    0.024 agent.py:15(choose)
        333700924 2241.620    0.000 8269.312    0.000 agent.py:219(antState)
          8294397   18.908    0.000 2194.383    0.000 move.py:258(simulate)
           826648   27.217    0.000 1868.993    0.002 move.py:154(simulateComplex)
           887945  264.262    0.000 1764.826    0.002 Probability_function.py:206(CalculateWinChance)
        138370958/12978114 1150.012    0.000 1371.720    0.000 Probability_function.py:196(Combinations)
        141480584 1219.744    0.000 1219.744    0.000 agent.py:312(getDistances)
        141480584  989.260    0.000 1000.981    0.000 agent.py:336(getDistancesToAnts)
        141480584  792.140    0.000  930.417    0.000 agent.py:182(distanceToSplits)
        141480584  412.427    0.000  701.170    0.000 agent.py:208(currentScore)
           911731    7.076    0.000  505.559    0.001 agent.py:70(trainAgent)
             4000    0.078    0.000  433.482    0.108 game.py:159(reset)
             4000    0.536    0.000  432.239    0.108 setups.py:9(setup)
        192220340  321.515    0.000  427.765    0.000 agent.py:360(ant_situation)
          5600000    2.569    0.000  373.990    0.000 field.py:38(Nointersection)
          5600000  132.131    0.000  371.421    0.000 field.py:39(<listcomp>)
             4000   29.643    0.007  363.263    0.091 field.py:120(Give_dist_to_all)
        717970186  303.235    0.000  348.518    0.000 {built-in method builtins.sum}
        141496584  307.706    0.000  307.752    0.000 {built-in method builtins.sorted}
        141480584  252.585    0.000  294.824    0.000 agent.py:371(dicer)
        796499202  208.394    0.000  283.241    0.000 field.py:23(__eq__)
        141488228  124.360    0.000  273.793    0.000 game.py:139(getCurrentScore)
          9611017  138.595    0.000  265.307    0.000 agent.py:349(antsUnderAnts)
           907731    4.606    0.000  241.459    0.000 game.py:56(action_space)
         16666296   33.842    0.000  236.853    0.000 game.py:46(actions)
          7881073  120.079    0.000  235.797    0.000 move.py:267(<listcomp>)
        141480584  225.888    0.000  225.888    0.000 agent.py:242(<listcomp>)
        141480584  136.471    0.000  221.348    0.000 agent.py:176(carrying_number_of_enemy_ants)
           907731    2.555    0.000  218.039    0.000 game.py:59(step)
        121291515/26843342   67.548    0.000  170.376    0.000 game.py:111(getAllPositionsAtDistance)
           907731    3.778    0.000  166.468    0.000 move.py:20(execute)
           864719  146.232    0.000  166.279    0.000 Probability_function.py:140(fight)
        140180649  157.419    0.000  158.038    0.000 {built-in method builtins.any}
           907731    0.757    0.000  151.169    0.000 move.py:62(placeOnBoard)
            61297    0.522    0.000  150.177    0.002 move.py:103(moveToOpponent)
        1839739192  148.142    0.000  148.142    0.000 {built-in method builtins.len}
        1631367177  146.864    0.000  146.864    0.000 {method 'append' of 'list' objects}
        141488228  110.886    0.000  132.439    0.000 game.py:140(<dictcomp>)
        174154420   97.452    0.000  128.322    0.000 move.py:282(__init__)
        141480584   99.685    0.000  110.576    0.000 agent.py:251(WhichTurn)
        112417036   61.881    0.000  102.828    0.000 game.py:119(goOneStep)
        141480584   99.025    0.000   99.025    0.000 agent.py:202(<listcomp>)
         26407876   93.222    0.000   93.222    0.000 {built-in method numpy.array}
           451648   10.459    0.000   83.715    0.000 analyser.py:106(addData)
        681303454   79.360    0.000   79.360    0.000 {method 'items' of 'dict' objects}
        807153805   77.556    0.000   77.556    0.000 {built-in method builtins.isinstance}
        141480584   72.390    0.000   72.390    0.000 agent.py:265(onsplit)
          7928001   11.135    0.000   66.987    0.000 numeric.py:159(ones)
          9611017   60.913    0.000   66.357    0.000 agent.py:401(SplitPoints)
        141480584   64.368    0.000   64.368    0.000 agent.py:177(<listcomp>)
        141480584   62.018    0.000   62.018    0.000 agent.py:229(<listcomp>)
        304545180   54.506    0.000   54.506    0.000 {built-in method math.factorial}
           887945   50.635    0.000   50.635    0.000 move.py:271(giveantsprobabilities)
        342617229   45.283    0.000   45.283    0.000 agent.py:357(<genexpr>)
          7881073   32.976    0.000   44.864    0.000 move.py:130(simulateSimple)
          9197693   22.820    0.000   43.824    0.000 agent.py:414(cleansim)
        103600968   41.989    0.000   41.989    0.000 agent.py:366(<listcomp>)
        141480584   39.497    0.000   39.497    0.000 agent.py:205(distanceToBases)
           456770    1.222    0.000   38.959    0.000 game.py:41(roll)
           460770    4.313    0.000   37.985    0.000 holder.py:17(roll)
          7928001    8.945    0.000   37.444    0.000 <__array_function__ internals>:2(copyto)
          8831297   36.503    0.000   36.503    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114205743   36.479    0.000   36.479    0.000 agent.py:364(<listcomp>)
             4000    2.872    0.001   35.328    0.009 field.py:43(Give_dist_to_bases)
          2648988   15.828    0.000   33.439    0.000 dice.py:9(roll)
        141480584   33.132    0.000   33.132    0.000 agent.py:179(carrying_number_of_ally_ants)
        174154420   30.870    0.000   30.870    0.000 {method 'copy' of 'dict' objects}
             4000    2.140    0.001   26.823    0.007 field.py:90(Give_dist_to_target)
        141480584   23.881    0.000   23.881    0.000 agent.py:383(GetProbabilityOfEat)
         11364035    6.654    0.000   19.687    0.000 random.py:252(choice)
          8707721    8.659    0.000   19.537    0.000 cleverRandom.py:19(value)
          7928001   18.408    0.000   18.408    0.000 {built-in method numpy.empty}
          8504852    9.801    0.000   18.112    0.000 game.py:95(getAllStartConfigurations)
         12978114   13.717    0.000   17.861    0.000 Probability_function.py:133(Nointersection)
          9197693   10.101    0.000   16.293    0.000 agent.py:416(<listcomp>)
           413324    6.874    0.000   13.389    0.000 move.py:261(<listcomp>)
           413324    6.343    0.000   12.433    0.000 move.py:260(<listcomp>)
         11364035    8.507    0.000   12.096    0.000 random.py:222(_randbelow)
          8707721    8.532    0.000   10.878    0.000 random.py:366(uniform)
           903296    0.832    0.000   10.508    0.000 <__array_function__ internals>:2(concatenate)
           907731    5.827    0.000   10.257    0.000 game.py:129(gameHasEnded)
         15758565    9.132    0.000    9.132    0.000 move.py:7(__init__)
          8707721    3.266    0.000    8.825    0.000 move.py:234(simulateClean)
         91917019    7.278    0.000    7.278    0.000 {built-in method builtins.abs}
         10654603    4.488    0.000    7.196    0.000 ant.py:22(__eq__)
           907731    7.032    0.000    7.041    0.000 move.py:32(SplitPoints)
         11664000    5.080    0.000    7.002    0.000 field.py:135(<listcomp>)
          6273344    6.169    0.000    6.169    0.000 game.py:101(getAllCurrentPlayersAnts)
         19246221    5.392    0.000    5.392    0.000 game.py:124(isLegalMove)
           323522    2.390    0.000    5.359    0.000 move.py:236(<listcomp>)
          9197693    3.707    0.000    4.710    0.000 agent.py:415(<listcomp>)
          1653296    4.038    0.000    4.038    0.000 {method 'copy' of 'numpy.ndarray' objects}
           907731    1.453    0.000    3.988    0.000 gamecontroller.py:67(sleep)
             4000    3.143    0.001    3.953    0.001 lines.py:2(generateLines)
          6948409    3.858    0.000    3.858    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113923: <CleverRandom52CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom52CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:28 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:29 2020
Terminated at Thu Jun 11 16:05:49 2020
Results reported at Thu Jun 11 16:05:49 2020

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

    CPU time :                                   12375.98 sec.
    Max Memory :                                 4797 MB
    Average Memory :                             2443.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5443.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12386 sec.
    Turnaround time :                            12381 sec.

The output (if any) is above this job summary.

