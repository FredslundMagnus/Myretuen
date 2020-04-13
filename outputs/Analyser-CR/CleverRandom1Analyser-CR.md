# Parameters for Analyser-CR

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

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

    Chooserfunction :           weightedChooser.

    Minutes used :              804 minutes.
    Hours used :                13 hours.

# Profiling


      20840516272 function calls (20634342633 primitive calls) in 48172.83 seconds

##    Ordered by: cumulative time
   List reduced from 215 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48249.946 48249.946 {built-in method builtins.exec}
                1    0.000    0.000 48249.946 48249.946 <string>:1(<module>)
                1    0.000    0.000 48249.946 48249.946 game.py:177(run)
                1   39.050   39.050 48249.946 48249.946 gamecontroller.py:15(run)
         22815803 1562.963    0.000 46216.994    0.002 agent.py:215(state)
          1297766  593.926    0.000 45871.501    0.035 agent.py:14(choose)
        824230795 17250.040    0.000 39592.379    0.000 agent.py:195(antState)
           653254   11.163    0.000 23007.000    0.035 opponent.py:31(choose)
        1755607082 5205.310    0.000 5205.310    0.000 {built-in method numpy.array}
         20868934   59.569    0.000 4198.642    0.000 move.py:237(simulate)
        341624775  536.490    0.000 3769.453    0.000 {method 'max' of 'numpy.ndarray' objects}
        341624775 3700.957    0.000 3700.957    0.000 agent.py:246(getDistances)
          2628996  101.727    0.000 3274.493    0.001 move.py:133(simulateComplex)
        341624775  186.274    0.000 3232.962    0.000 _methods.py:28(_amax)
        341628685 3046.736    0.000 3046.736    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        341624775 2842.118    0.000 2887.215    0.000 agent.py:268(getDistancesToAnts)
          2706692  677.672    0.000 2502.482    0.001 Probability_function.py:206(CalculateWinChance)
        341624775 1332.798    0.000 2143.837    0.000 agent.py:184(currentScore)
        104274976/23417052 1245.865    0.000 1509.318    0.000 Probability_function.py:196(Combinations)
        482606020 1155.269    0.000 1486.593    0.000 agent.py:292(ant_situation)
          1306357   25.704    0.000 1158.789    0.001 agent.py:66(trainAgent)
        341624775  747.374    0.000  938.363    0.000 agent.py:303(dicer)
         24130301  440.566    0.000  792.376    0.000 agent.py:281(antsUnderAnts)
        341624775  329.491    0.000  785.416    0.000 agent.py:178(distanceToSplits)
        341631093  331.416    0.000  774.974    0.000 game.py:136(getCurrentScore)
        1082717686  558.962    0.000  676.378    0.000 {built-in method builtins.sum}
        341624775  416.234    0.000  674.221    0.000 agent.py:172(carrying_number_of_enemy_ants)
         19554436  338.461    0.000  645.085    0.000 move.py:246(<listcomp>)
          2292920  485.700    0.000  557.143    0.000 Probability_function.py:140(fight)
             4000    0.128    0.000  478.270    0.120 game.py:156(reset)
             4000    0.727    0.000  476.732    0.119 setups.py:9(setup)
        341640775  455.981    0.000  456.033    0.000 {built-in method builtins.sorted}
          5600000    2.786    0.000  407.212    0.000 field.py:38(Nointersection)
          5600000  128.413    0.000  404.426    0.000 field.py:39(<listcomp>)
          1302357    7.482    0.000  401.439    0.000 game.py:53(action_space)
             4000   37.564    0.009  400.458    0.100 field.py:120(Give_dist_to_all)
        341631093  331.991    0.000  395.217    0.000 game.py:137(<dictcomp>)
         22242263   55.576    0.000  393.957    0.000 game.py:43(actions)
        837045130  272.649    0.000  357.399    0.000 field.py:23(__eq__)
        443668640  255.188    0.000  351.295    0.000 move.py:260(__init__)
        159370180/35222366  102.419    0.000  283.817    0.000 game.py:108(getAllPositionsAtDistance)
        2470829898  278.007    0.000  278.007    0.000 {built-in method builtins.len}
          1302357    6.937    0.000  265.014    0.000 game.py:56(step)
        1024874325  264.963    0.000  264.963    0.000 agent.py:315(GetProbabilityOfEat)
        1651192046  244.260    0.000  244.260    0.000 {method 'items' of 'dict' objects}
          2706692  219.568    0.000  219.568    0.000 move.py:249(giveantsprobabilities)
        106875923  188.791    0.000  189.886    0.000 {built-in method builtins.any}
        341624775  187.538    0.000  187.538    0.000 agent.py:205(<listcomp>)
        341624775  184.912    0.000  184.912    0.000 agent.py:173(<listcomp>)
        147625952  108.644    0.000  181.398    0.000 game.py:116(goOneStep)
          1302357    7.606    0.000  161.010    0.000 move.py:20(execute)
         13739835   26.773    0.000  151.228    0.000 numeric.py:159(ones)
          1302357    1.825    0.000  144.516    0.000 move.py:41(placeOnBoard)
            77696    0.882    0.000  142.089    0.002 move.py:82(moveToOpponent)
        283119561  136.942    0.000  136.942    0.000 agent.py:296(<listcomp>)
           649103   19.632    0.000  133.497    0.000 analyser.py:10(addData)
         19554436   91.227    0.000  126.793    0.000 move.py:109(simulateSimple)
        258460459  119.089    0.000  119.089    0.000 agent.py:298(<listcomp>)
        849358683  117.416    0.000  117.416    0.000 agent.py:289(<genexpr>)
        341624775  103.077    0.000  103.077    0.000 agent.py:181(distanceToBases)
        443668640   96.106    0.000   96.106    0.000 {method 'copy' of 'dict' objects}
        837045932   84.751    0.000   84.751    0.000 {built-in method builtins.isinstance}
        341624775   83.784    0.000   83.784    0.000 agent.py:175(carrying_number_of_ally_ants)
         13739835   18.784    0.000   83.103    0.000 <__array_function__ internals>:2(copyto)
         15041951   78.452    0.000   78.573    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           653473    3.122    0.000   77.023    0.000 game.py:38(roll)
        448500164   76.050    0.000   76.050    0.000 {method 'append' of 'list' objects}
           657473    7.922    0.000   74.175    0.000 holder.py:17(roll)
          3781042   33.196    0.000   65.907    0.000 dice.py:9(roll)
        303718500   62.407    0.000   62.407    0.000 {built-in method math.factorial}
         22183432   24.677    0.000   57.975    0.000 cleverRandom.py:17(value)
          1314498   24.702    0.000   48.588    0.000 move.py:240(<listcomp>)
          1314498   23.329    0.000   44.114    0.000 move.py:239(<listcomp>)
         13739835   41.352    0.000   41.352    0.000 {built-in method numpy.empty}
             4000    3.527    0.001   38.938    0.010 field.py:43(Give_dist_to_bases)
         23417052   27.832    0.000   36.790    0.000 Probability_function.py:133(Nointersection)
         15436849   12.126    0.000   33.412    0.000 random.py:252(choice)
         22183432   25.894    0.000   33.298    0.000 random.py:366(uniform)
         11263950   17.008    0.000   29.565    0.000 game.py:92(getAllStartConfigurations)
             4000    2.643    0.001   29.508    0.007 field.py:90(Give_dist_to_target)
         22183432    9.719    0.000   25.367    0.000 move.py:213(simulateClean)
        228718333   21.184    0.000   21.184    0.000 {built-in method builtins.abs}
          1302357   11.975    0.000   20.236    0.000 game.py:126(gameHasEnded)
          1298206    1.920    0.000   19.704    0.000 <__array_function__ internals>:2(concatenate)
         15436849   13.276    0.000   19.255    0.000 random.py:222(_randbelow)
           785995    6.574    0.000   15.119    0.000 move.py:215(<listcomp>)
         20939906   14.882    0.000   14.882    0.000 move.py:7(__init__)
          5257992   13.992    0.000   13.992    0.000 {method 'copy' of 'numpy.ndarray' objects}
         17783914   13.022    0.000   13.022    0.000 move.py:119(<setcomp>)
          1302357    3.340    0.000   11.280    0.000 gamecontroller.py:65(sleep)
          2266519   10.995    0.000   10.995    0.000 Probability_function.py:153(<listcomp>)
         25260773   10.117    0.000   10.117    0.000 game.py:121(isLegalMove)
          8336055    9.364    0.000    9.364    0.000 game.py:98(getAllCurrentPlayersAnts)
          1302357    7.940    0.000    7.940    0.000 {built-in method time.sleep}
         22183432    7.404    0.000    7.404    0.000 {method 'random' of '_random.Random' objects}
         11664000    5.202    0.000    7.203    0.000 field.py:135(<listcomp>)
         11607069    7.117    0.000    7.117    0.000 {method 'pop' of 'list' objects}
          1314498    6.547    0.000    6.547    0.000 move.py:176(<listcomp>)
         19107480    4.219    0.000    4.219    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.278    0.001    4.076    0.001 lines.py:2(generateLines)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6159540: <CleverRandom1Analyser-CR> in cluster <dcc> Done

Job <CleverRandom1Analyser-CR> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:08 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:21:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:21:54 2020
Terminated at Mon Apr 13 05:46:08 2020
Results reported at Mon Apr 13 05:46:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   48250.19 sec.
    Max Memory :                                 6004 MB
    Average Memory :                             3057.48 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               19596.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   48256 sec.
    Turnaround time :                            61440 sec.

The output (if any) is above this job summary.

