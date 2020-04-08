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
    Minutes used :              379 minutes.

    Hours used :                6 minutes.

# Profiling


      10557972416 function calls (10318095255 primitive calls) in 22731.45 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22766.253 22766.253 {built-in method builtins.exec}
                1    0.000    0.000 22766.253 22766.253 <string>:1(<module>)
                1    0.000    0.000 22766.253 22766.253 game.py:169(run)
                1   18.518   18.518 22766.253 22766.253 gamecontroller.py:15(run)
           514080  241.162    0.000 21598.761    0.042 agent.py:13(choose)
          9826021  683.064    0.000 21331.283    0.002 agent.py:202(state)
        351544148 7534.544    0.000 16972.061    0.000 agent.py:182(antState)
          9307941   28.900    0.000 3299.115    0.000 move.py:237(simulate)
           923848   39.227    0.000 2864.299    0.003 move.py:133(simulateComplex)
           994056  378.651    0.000 2749.503    0.003 Probability_function.py:206(CalculateWinChance)
        757656620 2313.241    0.000 2313.241    0.000 {built-in method numpy.array}
        150726586/14363190 1850.119    0.000 2179.567    0.000 Probability_function.py:196(Combinations)
        145785248  237.519    0.000 1651.399    0.000 {method 'max' of 'numpy.ndarray' objects}
        145785248   79.527    0.000 1413.880    0.000 _methods.py:28(_amax)
        145785248 1389.933    0.000 1389.933    0.000 agent.py:233(getDistances)
        145785248 1334.353    0.000 1334.353    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145785248 1219.520    0.000 1237.605    0.000 agent.py:246(getDistancesToAnts)
        145785248  408.422    0.000  777.319    0.000 agent.py:170(currentScore)
        205758900  506.416    0.000  649.059    0.000 agent.py:270(ant_situation)
             4000    0.140    0.000  482.134    0.121 game.py:148(reset)
             4000    0.728    0.000  480.570    0.120 setups.py:9(setup)
        145785248  328.867    0.000  414.838    0.000 agent.py:281(dicer)
          5600000    2.940    0.000  409.671    0.000 field.py:38(Nointersection)
          5600000  131.151    0.000  406.731    0.000 field.py:39(<listcomp>)
             4000   38.132    0.010  403.676    0.101 field.py:120(Give_dist_to_all)
        145789552  149.241    0.000  353.347    0.000 game.py:128(getCurrentScore)
         10287945  191.844    0.000  343.352    0.000 agent.py:259(antsUnderAnts)
        807181250  259.285    0.000  338.612    0.000 field.py:23(__eq__)
        145785248  139.060    0.000  338.090    0.000 agent.py:164(distanceToSplits)
          1033304    4.113    0.000  329.666    0.000 game.py:48(step)
        145785248  201.139    0.000  319.696    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1033304    5.602    0.000  317.368    0.000 game.py:45(action_space)
         18414529   36.934    0.000  311.765    0.000 game.py:39(actions)
          8846017  162.063    0.000  308.112    0.000 move.py:246(<listcomp>)
        463375629  243.260    0.000  294.276    0.000 {built-in method builtins.sum}
          1033304    4.994    0.000  254.253    0.000 move.py:20(execute)
        152789114  246.030    0.000  246.829    0.000 {built-in method builtins.any}
          1033304    1.299    0.000  242.669    0.000 move.py:41(placeOnBoard)
            70208    0.847    0.000  240.973    0.003 move.py:82(moveToOpponent)
        132894251/29380486   83.400    0.000  231.526    0.000 game.py:100(getAllPositionsAtDistance)
           956784  191.074    0.000  218.380    0.000 Probability_function.py:140(fight)
        145801248  199.084    0.000  199.137    0.000 {built-in method builtins.sorted}
        145789552  154.273    0.000  183.221    0.000 game.py:129(<dictcomp>)
        195397300  116.601    0.000  162.186    0.000 move.py:260(__init__)
        123161626   89.280    0.000  148.126    0.000 game.py:108(goOneStep)
        1127315673  140.521    0.000  140.521    0.000 {built-in method builtins.len}
        437355744  116.881    0.000  116.881    0.000 agent.py:293(GetProbabilityOfEat)
        703297993  104.871    0.000  104.871    0.000 {method 'items' of 'dict' objects}
        145785248   85.032    0.000   85.032    0.000 agent.py:159(<listcomp>)
           994056   84.281    0.000   84.281    0.000 move.py:249(giveantsprobabilities)
          7265595   13.828    0.000   80.704    0.000 numeric.py:159(ones)
        807181250   79.327    0.000   79.327    0.000 {built-in method builtins.isinstance}
        145785248   75.909    0.000   75.909    0.000 agent.py:192(<listcomp>)
        323233728   64.858    0.000   64.858    0.000 {built-in method math.factorial}
          8846017   46.303    0.000   63.747    0.000 move.py:109(simulateSimple)
        118859393   59.157    0.000   59.157    0.000 agent.py:274(<listcomp>)
           519206    1.968    0.000   57.242    0.000 game.py:34(roll)
        145785248   55.908    0.000   55.908    0.000 agent.py:167(distanceToBases)
           523206    5.811    0.000   55.597    0.000 holder.py:17(roll)
        356578179   51.016    0.000   51.016    0.000 agent.py:267(<genexpr>)
        108155771   50.535    0.000   50.535    0.000 agent.py:276(<listcomp>)
          3006858   24.800    0.000   49.517    0.000 dice.py:9(roll)
        195397300   45.585    0.000   45.585    0.000 {method 'copy' of 'dict' objects}
          7265595    9.994    0.000   44.212    0.000 <__array_function__ internals>:2(copyto)
             4000    3.612    0.001   39.232    0.010 field.py:43(Give_dist_to_bases)
        222043852   38.439    0.000   38.439    0.000 {method 'append' of 'list' objects}
        145785248   37.532    0.000   37.532    0.000 agent.py:161(carrying_number_of_ally_ants)
          7265595   32.593    0.000   32.593    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.733    0.001   29.801    0.007 field.py:90(Give_dist_to_target)
          9769865   12.243    0.000   28.576    0.000 cleverRandom.py:16(value)
         12858656    9.735    0.000   27.285    0.000 random.py:252(choice)
         14363190   18.369    0.000   24.092    0.000 Probability_function.py:133(Nointersection)
          9341052   12.732    0.000   22.875    0.000 game.py:84(getAllStartConfigurations)
          7265595   22.664    0.000   22.664    0.000 {built-in method numpy.empty}
           461924    9.194    0.000   17.636    0.000 move.py:240(<listcomp>)
           461924    8.725    0.000   16.421    0.000 move.py:239(<listcomp>)
          9769865   13.005    0.000   16.334    0.000 random.py:366(uniform)
         12858656   11.030    0.000   15.980    0.000 random.py:222(_randbelow)
          1033304    8.530    0.000   14.312    0.000 game.py:118(gameHasEnded)
          9769865    4.882    0.000   12.530    0.000 move.py:213(simulateClean)
         17381225   12.318    0.000   12.318    0.000 move.py:7(__init__)
         99612363    9.889    0.000    9.889    0.000 {built-in method builtins.abs}
         21072738    8.111    0.000    8.111    0.000 game.py:113(isLegalMove)
          6898735    7.530    0.000    7.530    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.398    0.000    7.446    0.000 field.py:135(<listcomp>)
           363605    3.211    0.000    7.333    0.000 move.py:215(<listcomp>)
          7832498    6.233    0.000    6.233    0.000 move.py:119(<setcomp>)
          1033304    1.342    0.000    5.860    0.000 gamecontroller.py:65(sleep)
          1847696    5.179    0.000    5.179    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8718954    4.613    0.000    4.613    0.000 {method 'pop' of 'list' objects}
          1033304    4.517    0.000    4.517    0.000 {built-in method time.sleep}
           948829    4.208    0.000    4.208    0.000 Probability_function.py:153(<listcomp>)
             4000    3.355    0.001    4.169    0.001 lines.py:2(generateLines)
         16108211    3.491    0.000    3.491    0.000 {method 'getrandbits' of '_random.Random' objects}
           519224    0.735    0.000    3.387    0.000 opponent.py:32(choose)
             4000    0.116    0.000    3.350    0.001 agent.py:112(resetGame)
          9769865    3.329    0.000    3.329    0.000 {method 'random' of '_random.Random' objects}
          1033304    2.969    0.000    2.969    0.000 move.py:33(cleanAnts)
           519224    0.655    0.000    2.653    0.000 randomAgent.py:11(choose)
         11730862    2.614    0.000    2.614    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6091738: <CleverRandom80CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom80CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:48 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:33:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:33:07 2020
Terminated at Tue Apr  7 22:52:37 2020
Results reported at Tue Apr  7 22:52:37 2020

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

    CPU time :                                   22768.91 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22771 sec.
    Turnaround time :                            123409 sec.

The output (if any) is above this job summary.

