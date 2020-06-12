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

    Minutes used :              243 minutes.
    Hours used :                4 hours.

# Profiling


      11717947295 function calls (11501383135 primitive calls) in 14559.54 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14589.465 14589.465 {built-in method builtins.exec}
                1    0.000    0.000 14589.465 14589.465 <string>:1(<module>)
                1    0.000    0.000 14589.465 14589.465 game.py:183(run)
                1   13.040   13.040 14589.465 14589.465 gamecontroller.py:15(run)
          9132799  463.283    0.000 13280.992    0.001 agent.py:273(state)
           449058   94.677    0.000 12920.077    0.029 agent.py:15(choose)
        331277810 2558.309    0.000 9532.823    0.000 agent.py:219(antState)
          8234683   19.403    0.000 2834.955    0.000 move.py:258(simulate)
           822618   28.798    0.000 2505.372    0.003 move.py:154(simulateComplex)
           883537  334.494    0.000 2406.652    0.003 Probability_function.py:206(CalculateWinChance)
        135498160/12961950 1610.538    0.000 1901.725    0.000 Probability_function.py:196(Combinations)
        140395650 1359.106    0.000 1359.106    0.000 agent.py:312(getDistances)
        140395650 1131.386    0.000 1150.661    0.000 agent.py:336(getDistancesToAnts)
        140395650  936.596    0.000 1108.358    0.000 agent.py:182(distanceToSplits)
        140395650  497.227    0.000  817.892    0.000 agent.py:208(currentScore)
           908029    6.632    0.000  576.249    0.001 agent.py:70(trainAgent)
             4000    0.075    0.000  502.826    0.126 game.py:159(reset)
             4000    0.636    0.000  501.404    0.125 setups.py:9(setup)
        190882160  356.425    0.000  471.212    0.000 agent.py:360(ant_situation)
          5600000    2.792    0.000  430.839    0.000 field.py:38(Nointersection)
          5600000  143.607    0.000  428.047    0.000 field.py:39(<listcomp>)
             4000   38.357    0.010  421.691    0.105 field.py:120(Give_dist_to_all)
        712565241  370.978    0.000  420.316    0.000 {built-in method builtins.sum}
        140411650  409.806    0.000  409.858    0.000 {built-in method builtins.sorted}
        140395650  303.024    0.000  364.521    0.000 agent.py:371(dicer)
        795930663  246.714    0.000  341.508    0.000 field.py:23(__eq__)
          9544108  173.058    0.000  319.182    0.000 agent.py:349(antsUnderAnts)
        140403264  139.940    0.000  305.679    0.000 game.py:139(getCurrentScore)
           904029    4.618    0.000  285.395    0.000 game.py:56(action_space)
         16593884   36.644    0.000  280.776    0.000 game.py:46(actions)
           904029    2.529    0.000  280.592    0.000 game.py:59(step)
        140395650  159.074    0.000  257.074    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7823374  121.261    0.000  237.409    0.000 move.py:267(<listcomp>)
        140395650  236.926    0.000  236.926    0.000 agent.py:242(<listcomp>)
           904029    3.681    0.000  219.637    0.000 move.py:20(execute)
        137300460  214.565    0.000  215.202    0.000 {built-in method builtins.any}
        1825421242  211.226    0.000  211.226    0.000 {built-in method builtins.len}
        120752677/26724727   72.870    0.000  205.968    0.000 game.py:111(getAllPositionsAtDistance)
           904029    0.677    0.000  203.163    0.000 move.py:62(placeOnBoard)
            60919    0.501    0.000  202.251    0.003 move.py:103(moveToOpponent)
           860913  167.310    0.000  193.344    0.000 Probability_function.py:140(fight)
        1619349157  171.245    0.000  171.245    0.000 {method 'append' of 'list' objects}
        140403264  122.670    0.000  144.620    0.000 game.py:140(<dictcomp>)
        111919895   79.464    0.000  133.098    0.000 game.py:119(goOneStep)
        172919840   98.552    0.000  128.718    0.000 move.py:282(__init__)
        140395650  102.485    0.000  120.707    0.000 agent.py:251(WhichTurn)
         26372958  118.115    0.000  118.115    0.000 {built-in method numpy.array}
        140395650  111.323    0.000  111.323    0.000 agent.py:202(<listcomp>)
        676076998  100.607    0.000  100.607    0.000 {method 'items' of 'dict' objects}
        806330437   97.659    0.000   97.659    0.000 {built-in method builtins.isinstance}
           449058   11.960    0.000   93.147    0.000 analyser.py:106(addData)
          7912149   13.614    0.000   82.167    0.000 numeric.py:159(ones)
        140395650   80.977    0.000   80.977    0.000 agent.py:265(onsplit)
        140395650   74.544    0.000   74.544    0.000 agent.py:229(<listcomp>)
        140395650   70.231    0.000   70.231    0.000 agent.py:177(<listcomp>)
          9544108   62.674    0.000   68.434    0.000 agent.py:401(SplitPoints)
           883537   67.524    0.000   67.524    0.000 move.py:271(giveantsprobabilities)
        299664768   61.550    0.000   61.550    0.000 {built-in method math.factorial}
        339968265   49.339    0.000   49.339    0.000 agent.py:357(<genexpr>)
           454930    1.293    0.000   47.947    0.000 game.py:41(roll)
          7823374   33.904    0.000   46.997    0.000 move.py:130(simulateSimple)
           458930    4.580    0.000   46.976    0.000 holder.py:17(roll)
          7912149    9.659    0.000   46.078    0.000 <__array_function__ internals>:2(copyto)
          9132799   23.781    0.000   45.345    0.000 agent.py:414(cleansim)
        102802216   44.731    0.000   44.731    0.000 agent.py:366(<listcomp>)
          8810265   44.583    0.000   44.583    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2637288   20.736    0.000   42.189    0.000 dice.py:9(roll)
        113322755   41.875    0.000   41.875    0.000 agent.py:364(<listcomp>)
             4000    3.575    0.001   40.988    0.010 field.py:43(Give_dist_to_bases)
        140395650   39.153    0.000   39.153    0.000 agent.py:205(distanceToBases)
             4000    2.702    0.001   31.072    0.008 field.py:90(Give_dist_to_target)
        172919840   30.166    0.000   30.166    0.000 {method 'copy' of 'dict' objects}
        140395650   29.339    0.000   29.339    0.000 agent.py:179(carrying_number_of_ally_ants)
         11316123    8.486    0.000   23.752    0.000 random.py:252(choice)
          7912149   22.474    0.000   22.474    0.000 {built-in method numpy.empty}
         12961950   16.113    0.000   21.579    0.000 Probability_function.py:133(Nointersection)
        140395650   21.290    0.000   21.290    0.000 agent.py:383(GetProbabilityOfEat)
          8467434   11.165    0.000   20.019    0.000 game.py:95(getAllStartConfigurations)
          8645992    8.488    0.000   19.725    0.000 cleverRandom.py:19(value)
          9132799   10.589    0.000   16.690    0.000 agent.py:416(<listcomp>)
         11316123    9.623    0.000   13.855    0.000 random.py:222(_randbelow)
           411309    6.799    0.000   13.259    0.000 move.py:261(<listcomp>)
           411309    6.404    0.000   12.514    0.000 move.py:260(<listcomp>)
         15689855   11.625    0.000   11.625    0.000 move.py:7(__init__)
          8645992    8.886    0.000   11.238    0.000 random.py:366(uniform)
           898116    1.042    0.000   11.231    0.000 <__array_function__ internals>:2(concatenate)
           904029    6.221    0.000   10.752    0.000 game.py:129(gameHasEnded)
         91648127   10.381    0.000   10.381    0.000 {built-in method builtins.abs}
          8645992    3.674    0.000    9.848    0.000 move.py:234(simulateClean)
           904029    8.046    0.000    8.060    0.000 move.py:32(SplitPoints)
         11664000    5.376    0.000    7.427    0.000 field.py:135(<listcomp>)
         10399774    4.157    0.000    7.022    0.000 ant.py:22(__eq__)
          6249100    6.698    0.000    6.698    0.000 game.py:101(getAllCurrentPlayersAnts)
         19161322    6.521    0.000    6.521    0.000 game.py:124(isLegalMove)
           320881    2.563    0.000    5.954    0.000 move.py:236(<listcomp>)
          9132799    3.953    0.000    4.874    0.000 agent.py:415(<listcomp>)
          1645236    4.446    0.000    4.446    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.537    0.001    4.331    0.001 lines.py:2(generateLines)
           904029    1.539    0.000    4.230    0.000 gamecontroller.py:67(sleep)
          6902504    4.213    0.000    4.213    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7115352: <CleverRandom90CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom90CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:54 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:46:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:46:51 2020
Terminated at Fri Jun 12 02:50:04 2020
Results reported at Fri Jun 12 02:50:04 2020

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

    CPU time :                                   14590.11 sec.
    Max Memory :                                 4769 MB
    Average Memory :                             2408.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14592 sec.
    Turnaround time :                            30370 sec.

The output (if any) is above this job summary.

