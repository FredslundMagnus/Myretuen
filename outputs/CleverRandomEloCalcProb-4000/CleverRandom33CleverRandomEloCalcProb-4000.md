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
    Minutes used :              375 minutes.

    Hours used :                6 minutes.

# Profiling


      10571978530 function calls (10328619653 primitive calls) in 22481.41 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22516.194 22516.194 {built-in method builtins.exec}
                1    0.000    0.000 22516.194 22516.194 <string>:1(<module>)
                1    0.000    0.000 22516.194 22516.194 game.py:169(run)
                1   17.247   17.247 22516.194 22516.194 gamecontroller.py:15(run)
           513116  217.163    0.000 21346.523    0.042 agent.py:13(choose)
          9827407  675.147    0.000 21106.990    0.002 agent.py:202(state)
        351525077 7389.141    0.000 16766.042    0.000 agent.py:182(antState)
          9310291   25.424    0.000 3291.505    0.000 move.py:237(simulate)
           923542   35.740    0.000 2884.942    0.003 move.py:133(simulateComplex)
           993745  373.160    0.000 2781.377    0.003 Probability_function.py:206(CalculateWinChance)
        757536341 2307.360    0.000 2307.360    0.000 {built-in method numpy.array}
        154276378/14412378 1886.345    0.000 2217.646    0.000 Probability_function.py:196(Combinations)
        145741517  251.270    0.000 1642.937    0.000 {method 'max' of 'numpy.ndarray' objects}
        145741517   78.028    0.000 1391.667    0.000 _methods.py:28(_amax)
        145741517 1384.986    0.000 1384.986    0.000 agent.py:233(getDistances)
        145741517 1313.639    0.000 1313.639    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145741517 1210.508    0.000 1229.677    0.000 agent.py:246(getDistancesToAnts)
        145741517  403.661    0.000  775.308    0.000 agent.py:170(currentScore)
        205783560  481.502    0.000  625.512    0.000 agent.py:270(ant_situation)
             4000    0.123    0.000  492.623    0.123 game.py:148(reset)
             4000    0.724    0.000  491.064    0.123 setups.py:9(setup)
          5600000    2.906    0.000  419.640    0.000 field.py:38(Nointersection)
          5600000  133.043    0.000  416.733    0.000 field.py:39(<listcomp>)
        145741517  323.328    0.000  412.827    0.000 agent.py:281(dicer)
             4000   38.422    0.010  412.560    0.103 field.py:120(Give_dist_to_all)
        145745793  155.546    0.000  356.264    0.000 game.py:128(getCurrentScore)
        806846442  263.561    0.000  347.551    0.000 field.py:23(__eq__)
        145741517  133.453    0.000  342.149    0.000 agent.py:164(distanceToSplits)
         10289178  189.789    0.000  342.090    0.000 agent.py:259(antsUnderAnts)
          1031277    3.731    0.000  325.156    0.000 game.py:48(step)
          1031277    5.317    0.000  316.834    0.000 game.py:45(action_space)
         18405092   37.330    0.000  311.518    0.000 game.py:39(actions)
        145741517  187.914    0.000  304.961    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463209215  250.239    0.000  300.586    0.000 {built-in method builtins.sum}
          8848520  151.602    0.000  291.778    0.000 move.py:246(<listcomp>)
          1031277    4.418    0.000  251.594    0.000 move.py:20(execute)
        156334872  248.931    0.000  249.716    0.000 {built-in method builtins.any}
          1031277    1.116    0.000  241.181    0.000 move.py:41(placeOnBoard)
            70203    0.725    0.000  239.710    0.003 move.py:82(moveToOpponent)
        132842498/29347621   82.254    0.000  231.601    0.000 game.py:100(getAllPositionsAtDistance)
           958471  187.196    0.000  214.243    0.000 Probability_function.py:140(fight)
        145757517  208.749    0.000  208.801    0.000 {built-in method builtins.sorted}
        145745793  150.798    0.000  179.316    0.000 game.py:129(<dictcomp>)
        195441240  117.066    0.000  155.400    0.000 move.py:260(__init__)
        123105365   89.515    0.000  149.347    0.000 game.py:108(goOneStep)
        1130815300  140.081    0.000  140.081    0.000 {built-in method builtins.len}
        437224551  119.905    0.000  119.905    0.000 agent.py:293(GetProbabilityOfEat)
        702971507  109.115    0.000  109.115    0.000 {method 'items' of 'dict' objects}
        806846442   83.990    0.000   83.990    0.000 {built-in method builtins.isinstance}
        145741517   82.389    0.000   82.389    0.000 agent.py:159(<listcomp>)
           993745   80.030    0.000   80.030    0.000 move.py:249(giveantsprobabilities)
          7290189   13.141    0.000   79.914    0.000 numeric.py:159(ones)
        145741517   79.658    0.000   79.658    0.000 agent.py:192(<listcomp>)
        329314470   63.130    0.000   63.130    0.000 {built-in method math.factorial}
        118709886   60.924    0.000   60.924    0.000 agent.py:274(<listcomp>)
          8848520   41.458    0.000   57.851    0.000 move.py:109(simulateSimple)
           518186    1.767    0.000   56.450    0.000 game.py:34(roll)
           522186    5.675    0.000   55.007    0.000 holder.py:17(roll)
        145741517   50.992    0.000   50.992    0.000 agent.py:167(distanceToBases)
        356129658   50.347    0.000   50.347    0.000 agent.py:267(<genexpr>)
        108014661   50.177    0.000   50.177    0.000 agent.py:276(<listcomp>)
          3005362   24.518    0.000   49.067    0.000 dice.py:9(roll)
          7290189    9.506    0.000   44.136    0.000 <__array_function__ internals>:2(copyto)
             4000    3.621    0.001   40.044    0.010 field.py:43(Give_dist_to_bases)
        195441240   38.334    0.000   38.334    0.000 {method 'copy' of 'dict' objects}
        145741517   37.971    0.000   37.971    0.000 agent.py:161(carrying_number_of_ally_ants)
        222043714   36.945    0.000   36.945    0.000 {method 'append' of 'list' objects}
          7290189   33.052    0.000   33.052    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.729    0.001   30.441    0.008 field.py:90(Give_dist_to_target)
         12851609    9.625    0.000   27.064    0.000 random.py:252(choice)
          9772062   10.220    0.000   24.608    0.000 cleverRandom.py:16(value)
         14412378   18.339    0.000   23.845    0.000 Probability_function.py:133(Nointersection)
          7290189   22.636    0.000   22.636    0.000 {built-in method numpy.empty}
          9327905   12.432    0.000   22.524    0.000 game.py:84(getAllStartConfigurations)
           461771    8.249    0.000   16.117    0.000 move.py:240(<listcomp>)
         12851609   10.956    0.000   15.774    0.000 random.py:222(_randbelow)
           461771    8.037    0.000   15.393    0.000 move.py:239(<listcomp>)
          9772062   11.167    0.000   14.389    0.000 random.py:366(uniform)
          1031277    7.978    0.000   13.626    0.000 game.py:118(gameHasEnded)
         17373815   12.197    0.000   12.197    0.000 move.py:7(__init__)
          9772062    4.253    0.000   11.579    0.000 move.py:213(simulateClean)
         99744753    9.668    0.000    9.668    0.000 {built-in method builtins.abs}
         21050993    7.867    0.000    7.867    0.000 game.py:113(isLegalMove)
          6889457    7.574    0.000    7.574    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.451    0.000    7.481    0.000 field.py:135(<listcomp>)
           362199    3.055    0.000    7.024    0.000 move.py:215(<listcomp>)
          7831904    5.880    0.000    5.880    0.000 move.py:119(<setcomp>)
          1847084    5.075    0.000    5.075    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1031277    0.969    0.000    4.727    0.000 gamecontroller.py:65(sleep)
          8755234    4.437    0.000    4.437    0.000 {method 'pop' of 'list' objects}
             4000    3.580    0.001    4.389    0.001 lines.py:2(generateLines)
           950385    4.158    0.000    4.158    0.000 Probability_function.py:153(<listcomp>)
          1031277    3.758    0.000    3.758    0.000 {built-in method time.sleep}
         16102941    3.388    0.000    3.388    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.112    0.000    3.319    0.001 agent.py:112(resetGame)
          9772062    3.221    0.000    3.221    0.000 {method 'random' of '_random.Random' objects}
           518161    0.573    0.000    3.174    0.000 opponent.py:32(choose)
          1031277    2.728    0.000    2.728    0.000 move.py:33(cleanAnts)
           518161    0.644    0.000    2.602    0.000 randomAgent.py:11(choose)
         11716360    2.517    0.000    2.517    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6091691: <CleverRandom33CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom33CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:41 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:15:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:15:38 2020
Terminated at Tue Apr  7 17:30:58 2020
Results reported at Tue Apr  7 17:30:58 2020

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

    CPU time :                                   22518.29 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22523 sec.
    Turnaround time :                            104117 sec.

The output (if any) is above this job summary.

