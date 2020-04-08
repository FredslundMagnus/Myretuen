# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              314 minutes.

    Hours used :                5 minutes.

# Profiling


      10667294899 function calls (10424122695 primitive calls) in 18858.80 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18897.304 18897.304 {built-in method builtins.exec}
                1    0.000    0.000 18897.303 18897.303 <string>:1(<module>)
                1    0.000    0.000 18897.303 18897.303 game.py:169(run)
                1   20.550   20.550 18897.303 18897.303 gamecontroller.py:15(run)
           517961  297.406    0.001 17784.801    0.034 agent.py:13(choose)
          9935829  582.777    0.000 17453.702    0.002 agent.py:202(state)
        355595756 5589.000    0.000 13843.809    0.000 agent.py:182(antState)
          9413868   36.024    0.000 2659.975    0.000 move.py:237(simulate)
           934252   43.822    0.000 2132.761    0.002 move.py:133(simulateComplex)
          1004599  314.861    0.000 1960.672    0.002 Probability_function.py:206(CalculateWinChance)
        766716920 1749.870    0.000 1749.870    0.000 {built-in method numpy.array}
        153192822/14514820 1257.199    0.000 1488.866    0.000 Probability_function.py:196(Combinations)
        147536656 1429.767    0.000 1429.767    0.000 agent.py:233(getDistances)
        147536656  178.942    0.000 1187.215    0.000 {method 'max' of 'numpy.ndarray' objects}
        147536656 1168.476    0.000 1184.990    0.000 agent.py:246(getDistancesToAnts)
        147536656   83.308    0.000 1008.274    0.000 _methods.py:28(_amax)
        147536656  924.966    0.000  924.966    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        147536656  400.318    0.000  756.553    0.000 agent.py:170(currentScore)
        208059100  465.113    0.000  614.919    0.000 agent.py:270(ant_situation)
             4000    0.147    0.000  502.024    0.126 game.py:148(reset)
             4000    0.609    0.000  500.508    0.125 setups.py:9(setup)
          5600000    3.182    0.000  431.309    0.000 field.py:38(Nointersection)
          5600000  152.163    0.000  428.127    0.000 field.py:39(<listcomp>)
             4000   35.041    0.009  420.396    0.105 field.py:120(Give_dist_to_all)
          8946742  193.346    0.000  374.756    0.000 move.py:246(<listcomp>)
        147536656  292.717    0.000  362.068    0.000 agent.py:281(dicer)
        147540926  144.210    0.000  338.465    0.000 game.py:128(getCurrentScore)
         10402955  174.786    0.000  334.046    0.000 agent.py:259(antsUnderAnts)
        807580966  245.389    0.000  333.786    0.000 field.py:23(__eq__)
        147536656  147.771    0.000  324.281    0.000 agent.py:164(distanceToSplits)
          1041362    6.030    0.000  307.997    0.000 game.py:45(action_space)
         18601721   38.055    0.000  301.967    0.000 game.py:39(actions)
        147536656  188.591    0.000  300.025    0.000 agent.py:158(carrying_number_of_enemy_ants)
        468830157  225.602    0.000  283.354    0.000 {built-in method builtins.sum}
          1041362    4.866    0.000  261.655    0.000 game.py:48(step)
        134196079/29701877   85.916    0.000  220.420    0.000 game.py:100(getAllPositionsAtDistance)
           968203  194.032    0.000  219.976    0.000 Probability_function.py:140(fight)
        197619880  139.217    0.000  201.229    0.000 move.py:260(__init__)
          1041362    5.770    0.000  188.711    0.000 move.py:20(execute)
        147552656  176.561    0.000  176.615    0.000 {built-in method builtins.sorted}
          1041362    1.479    0.000  175.534    0.000 move.py:41(placeOnBoard)
        147540926  143.437    0.000  174.418    0.000 game.py:129(<dictcomp>)
            70347    1.000    0.000  173.611    0.002 move.py:82(moveToOpponent)
        155271488  156.604    0.000  157.501    0.000 {built-in method builtins.any}
        124355681   81.138    0.000  134.503    0.000 game.py:108(goOneStep)
        1141636521  123.272    0.000  123.272    0.000 {built-in method builtins.len}
        711789717   99.203    0.000   99.203    0.000 {method 'items' of 'dict' objects}
        442609968   97.746    0.000   97.746    0.000 agent.py:293(GetProbabilityOfEat)
        807580966   88.397    0.000   88.397    0.000 {built-in method builtins.isinstance}
        147536656   81.647    0.000   81.647    0.000 agent.py:159(<listcomp>)
          8946742   55.819    0.000   75.632    0.000 move.py:109(simulateSimple)
        147536656   70.230    0.000   70.230    0.000 agent.py:167(distanceToBases)
        147536656   69.859    0.000   69.859    0.000 agent.py:192(<listcomp>)
          1004599   68.006    0.000   68.006    0.000 move.py:249(giveantsprobabilities)
          7341410   13.201    0.000   66.661    0.000 numeric.py:159(ones)
        328835700   63.409    0.000   63.409    0.000 {built-in method math.factorial}
        197619880   62.012    0.000   62.012    0.000 {method 'copy' of 'dict' objects}
        120337461   58.119    0.000   58.119    0.000 agent.py:274(<listcomp>)
        361012383   57.752    0.000   57.752    0.000 agent.py:267(<genexpr>)
        109599618   55.241    0.000   55.241    0.000 agent.py:276(<listcomp>)
           523238    2.068    0.000   52.840    0.000 game.py:34(roll)
           527238    6.099    0.000   51.027    0.000 holder.py:17(roll)
          3037302   21.060    0.000   44.613    0.000 dice.py:9(roll)
        147536656   42.330    0.000   42.330    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    3.504    0.001   41.130    0.010 field.py:43(Give_dist_to_bases)
        224039079   39.436    0.000   39.436    0.000 {method 'append' of 'list' objects}
          7341410    9.340    0.000   35.427    0.000 <__array_function__ internals>:2(copyto)
          9880994   15.035    0.000   35.308    0.000 cleverRandom.py:16(value)
             4000    2.573    0.001   31.120    0.008 field.py:90(Give_dist_to_target)
         12984609    8.827    0.000   26.141    0.000 random.py:252(choice)
          7341410   24.304    0.000   24.304    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9437231   12.927    0.000   23.707    0.000 game.py:84(getAllStartConfigurations)
         14514820   17.563    0.000   22.655    0.000 Probability_function.py:133(Nointersection)
           467126   10.612    0.000   20.852    0.000 move.py:240(<listcomp>)
          9880994   16.598    0.000   20.273    0.000 random.py:366(uniform)
           467126   10.371    0.000   19.950    0.000 move.py:239(<listcomp>)
          7341410   18.032    0.000   18.032    0.000 {built-in method numpy.empty}
         12984609   11.241    0.000   16.119    0.000 random.py:222(_randbelow)
          1041362    9.093    0.000   15.437    0.000 game.py:118(gameHasEnded)
          9880994    6.038    0.000   14.326    0.000 move.py:213(simulateClean)
         17560359   12.218    0.000   12.218    0.000 move.py:7(__init__)
        100675730    9.163    0.000    9.163    0.000 {built-in method builtins.abs}
         11664000    6.078    0.000    8.282    0.000 field.py:135(<listcomp>)
           369824    3.557    0.000    7.955    0.000 move.py:215(<listcomp>)
          6971554    7.808    0.000    7.808    0.000 game.py:90(getAllCurrentPlayersAnts)
         21306008    7.567    0.000    7.567    0.000 game.py:113(isLegalMove)
          7917418    6.972    0.000    6.972    0.000 move.py:119(<setcomp>)
          1041362    1.596    0.000    6.758    0.000 gamecontroller.py:65(sleep)
          1041362    5.162    0.000    5.162    0.000 {built-in method time.sleep}
          1868504    4.540    0.000    4.540    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.485    0.001    4.432    0.001 lines.py:2(generateLines)
           960041    4.335    0.000    4.335    0.000 Probability_function.py:153(<listcomp>)
          8816532    4.017    0.000    4.017    0.000 {method 'pop' of 'list' objects}
          9880994    3.675    0.000    3.675    0.000 {method 'random' of '_random.Random' objects}
           523401    0.662    0.000    3.363    0.000 opponent.py:32(choose)
         16266222    3.326    0.000    3.326    0.000 {method 'getrandbits' of '_random.Random' objects}
          1041362    3.127    0.000    3.127    0.000 move.py:33(cleanAnts)
         11860384    2.972    0.000    2.972    0.000 ant.py:31(startPositions)
             4000    0.130    0.000    2.888    0.001 agent.py:112(resetGame)
           523401    0.717    0.000    2.701    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091736: <CleverRandom78CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom78CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:47 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:28:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:28:37 2020
Terminated at Tue Apr  7 21:43:38 2020
Results reported at Tue Apr  7 21:43:38 2020

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

    CPU time :                                   18898.31 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18902 sec.
    Turnaround time :                            119271 sec.

The output (if any) is above this job summary.

