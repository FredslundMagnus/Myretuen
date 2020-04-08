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
    Minutes used :              302 minutes.

    Hours used :                5 minutes.

# Profiling


      10535639880 function calls (10296018065 primitive calls) in 18141.97 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18179.257 18179.257 {built-in method builtins.exec}
                1    0.000    0.000 18179.257 18179.257 <string>:1(<module>)
                1    0.000    0.000 18179.257 18179.257 game.py:169(run)
                1   18.391   18.391 18179.257 18179.257 gamecontroller.py:15(run)
           512340  236.420    0.000 17082.092    0.033 agent.py:13(choose)
          9789016  542.215    0.000 16820.780    0.002 agent.py:202(state)
        350283043 5429.997    0.000 13358.609    0.000 agent.py:182(antState)
          9272676   28.697    0.000 2557.821    0.000 move.py:237(simulate)
           926696   36.606    0.000 2113.055    0.002 move.py:133(simulateComplex)
           996954  308.255    0.000 1967.167    0.002 Probability_function.py:206(CalculateWinChance)
        755100735 1656.714    0.000 1656.714    0.000 {built-in method numpy.array}
        151084822/14458960 1271.580    0.000 1506.880    0.000 Probability_function.py:196(Combinations)
        145235763 1330.522    0.000 1330.522    0.000 agent.py:233(getDistances)
        145235763 1143.987    0.000 1160.327    0.000 agent.py:246(getDistancesToAnts)
        145235763  182.530    0.000 1151.676    0.000 {method 'max' of 'numpy.ndarray' objects}
        145235763   75.286    0.000  969.146    0.000 _methods.py:28(_amax)
        145235763  893.859    0.000  893.859    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145235763  400.315    0.000  760.289    0.000 agent.py:170(currentScore)
        205047280  459.351    0.000  601.867    0.000 agent.py:270(ant_situation)
             4000    0.139    0.000  501.878    0.125 game.py:148(reset)
             4000    0.604    0.000  500.368    0.125 setups.py:9(setup)
          5600000    3.005    0.000  432.198    0.000 field.py:38(Nointersection)
          5600000  151.404    0.000  429.192    0.000 field.py:39(<listcomp>)
             4000   34.233    0.009  420.419    0.105 field.py:120(Give_dist_to_all)
        145235763  297.939    0.000  365.080    0.000 agent.py:281(dicer)
        145240041  145.841    0.000  342.151    0.000 game.py:128(getCurrentScore)
        806627654  247.118    0.000  334.742    0.000 field.py:23(__eq__)
         10252364  168.732    0.000  325.973    0.000 agent.py:259(antsUnderAnts)
          8809328  163.520    0.000  320.118    0.000 move.py:246(<listcomp>)
          1029613    6.038    0.000  301.457    0.000 game.py:45(action_space)
        145235763  129.908    0.000  298.726    0.000 agent.py:164(distanceToSplits)
         18346027   37.234    0.000  295.418    0.000 game.py:39(actions)
        145235763  182.184    0.000  291.117    0.000 agent.py:158(carrying_number_of_enemy_ants)
        461748030  212.847    0.000  269.334    0.000 {built-in method builtins.sum}
          1029613    4.099    0.000  257.761    0.000 game.py:48(step)
        132259551/29263598   84.562    0.000  216.549    0.000 game.py:100(getAllPositionsAtDistance)
           959476  186.986    0.000  213.594    0.000 Probability_function.py:140(fight)
          1029613    4.897    0.000  187.519    0.000 move.py:20(execute)
        145240041  144.129    0.000  176.215    0.000 game.py:129(<dictcomp>)
          1029613    1.252    0.000  176.085    0.000 move.py:41(placeOnBoard)
            70258    0.780    0.000  174.453    0.002 move.py:82(moveToOpponent)
        194720480  129.789    0.000  173.988    0.000 move.py:260(__init__)
        145251763  168.867    0.000  168.921    0.000 {built-in method builtins.sorted}
        153139979  161.087    0.000  161.978    0.000 {built-in method builtins.any}
        122564138   79.266    0.000  131.987    0.000 game.py:108(goOneStep)
        1127183433  123.986    0.000  123.986    0.000 {built-in method builtins.len}
        700704669   99.532    0.000   99.532    0.000 {method 'items' of 'dict' objects}
        435707289   90.988    0.000   90.988    0.000 agent.py:293(GetProbabilityOfEat)
        806627654   87.625    0.000   87.625    0.000 {built-in method builtins.isinstance}
        145235763   79.222    0.000   79.222    0.000 agent.py:159(<listcomp>)
        145235763   71.072    0.000   71.072    0.000 agent.py:192(<listcomp>)
          7313480   12.590    0.000   63.557    0.000 numeric.py:159(ones)
        325722972   61.503    0.000   61.503    0.000 {built-in method math.factorial}
          8809328   44.176    0.000   60.755    0.000 move.py:109(simulateSimple)
           996954   57.805    0.000   57.805    0.000 move.py:249(giveantsprobabilities)
        355403178   56.486    0.000   56.486    0.000 agent.py:267(<genexpr>)
        145235763   56.124    0.000   56.124    0.000 agent.py:167(distanceToBases)
        118467726   54.837    0.000   54.837    0.000 agent.py:274(<listcomp>)
        107782612   52.386    0.000   52.386    0.000 agent.py:276(<listcomp>)
           517378    1.833    0.000   52.149    0.000 game.py:34(roll)
           521378    5.765    0.000   50.594    0.000 holder.py:17(roll)
          2995890   20.814    0.000   44.500    0.000 dice.py:9(roll)
        194720480   44.199    0.000   44.199    0.000 {method 'copy' of 'dict' objects}
        221570699   42.635    0.000   42.635    0.000 {method 'append' of 'list' objects}
             4000    3.361    0.001   40.947    0.010 field.py:43(Give_dist_to_bases)
        145235763   38.987    0.000   38.987    0.000 agent.py:161(carrying_number_of_ally_ants)
          7313480    9.106    0.000   34.078    0.000 <__array_function__ internals>:2(copyto)
             4000    2.488    0.001   31.104    0.008 field.py:90(Give_dist_to_target)
          9736024   10.899    0.000   26.331    0.000 cleverRandom.py:16(value)
         12812833    8.992    0.000   26.303    0.000 random.py:252(choice)
          7313480   23.219    0.000   23.219    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9306060   12.309    0.000   22.599    0.000 game.py:84(getAllStartConfigurations)
         14458960   17.261    0.000   22.242    0.000 Probability_function.py:133(Nointersection)
           463348    9.118    0.000   18.234    0.000 move.py:240(<listcomp>)
           463348    8.688    0.000   16.963    0.000 move.py:239(<listcomp>)
          7313480   16.889    0.000   16.889    0.000 {built-in method numpy.empty}
         12812833   11.248    0.000   16.091    0.000 random.py:222(_randbelow)
          9736024   12.602    0.000   15.432    0.000 random.py:366(uniform)
          1029613    8.228    0.000   14.206    0.000 game.py:118(gameHasEnded)
          9736024    4.499    0.000   12.213    0.000 move.py:213(simulateClean)
         17316414   11.926    0.000   11.926    0.000 move.py:7(__init__)
         99982682    9.577    0.000    9.577    0.000 {built-in method builtins.abs}
         11664000    6.033    0.000    8.244    0.000 field.py:135(<listcomp>)
          6873137    7.615    0.000    7.615    0.000 game.py:90(getAllCurrentPlayersAnts)
           361195    3.231    0.000    7.409    0.000 move.py:215(<listcomp>)
         20987151    7.111    0.000    7.111    0.000 game.py:113(isLegalMove)
          7802453    5.482    0.000    5.482    0.000 move.py:119(<setcomp>)
          1029613    1.106    0.000    4.588    0.000 gamecontroller.py:65(sleep)
             4000    3.534    0.001    4.471    0.001 lines.py:2(generateLines)
           951413    4.194    0.000    4.194    0.000 Probability_function.py:153(<listcomp>)
          1853392    3.998    0.000    3.998    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8773958    3.835    0.000    3.835    0.000 {method 'pop' of 'list' objects}
          1029613    3.482    0.000    3.482    0.000 {built-in method time.sleep}
           517273    0.617    0.000    3.330    0.000 opponent.py:32(choose)
         16050310    3.268    0.000    3.268    0.000 {method 'getrandbits' of '_random.Random' objects}
          1029613    2.881    0.000    2.881    0.000 move.py:33(cleanAnts)
          9736024    2.830    0.000    2.830    0.000 {method 'random' of '_random.Random' objects}
             4000    0.121    0.000    2.798    0.001 agent.py:112(resetGame)
           517273    0.701    0.000    2.713    0.000 randomAgent.py:11(choose)
         11687048    2.676    0.000    2.676    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091700: <CleverRandom42CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom42CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:42 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 12:00:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 12:00:54 2020
Terminated at Tue Apr  7 17:03:57 2020
Results reported at Tue Apr  7 17:03:57 2020

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

    CPU time :                                   18168.10 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18210 sec.
    Turnaround time :                            102495 sec.

The output (if any) is above this job summary.

