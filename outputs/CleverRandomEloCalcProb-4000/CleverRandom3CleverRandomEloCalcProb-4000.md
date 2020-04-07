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
    Minutes used :              299 minutes.

    Hours used :                4 minutes.

# Profiling


      10623100493 function calls (10382267227 primitive calls) in 17934.67 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17973.129 17973.129 {built-in method builtins.exec}
                1    0.000    0.000 17973.129 17973.129 <string>:1(<module>)
                1    0.000    0.000 17973.129 17973.129 game.py:169(run)
                1   17.383   17.383 17973.129 17973.129 gamecontroller.py:15(run)
           513937  221.953    0.000 16900.044    0.033 agent.py:13(choose)
          9899491  538.026    0.000 16655.968    0.002 agent.py:202(state)
        354156312 5392.829    0.000 13328.232    0.000 agent.py:182(antState)
          9381554   26.583    0.000 2432.481    0.000 move.py:237(simulate)
           932378   33.054    0.000 1999.911    0.002 move.py:133(simulateComplex)
          1002618  300.006    0.000 1855.792    0.002 Probability_function.py:206(CalculateWinChance)
        763310660 1616.106    0.000 1616.106    0.000 {built-in method numpy.array}
        151637156/14546550 1185.015    0.000 1412.018    0.000 Probability_function.py:196(Combinations)
        146842712 1354.342    0.000 1354.342    0.000 agent.py:233(getDistances)
        146842712 1153.034    0.000 1169.872    0.000 agent.py:246(getDistancesToAnts)
        146842712  176.217    0.000 1146.067    0.000 {method 'max' of 'numpy.ndarray' objects}
        146842712   77.655    0.000  969.849    0.000 _methods.py:28(_amax)
        146842712  892.194    0.000  892.194    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146842712  403.008    0.000  766.273    0.000 agent.py:170(currentScore)
        207313600  470.694    0.000  617.232    0.000 agent.py:270(ant_situation)
             4000    0.133    0.000  497.990    0.124 game.py:148(reset)
             4000    0.564    0.000  496.515    0.124 setups.py:9(setup)
          5600000    3.050    0.000  429.752    0.000 field.py:38(Nointersection)
          5600000  151.657    0.000  426.702    0.000 field.py:39(<listcomp>)
             4000   33.830    0.008  417.291    0.104 field.py:120(Give_dist_to_all)
        146842712  294.373    0.000  362.874    0.000 agent.py:281(dicer)
        146846978  152.824    0.000  344.709    0.000 game.py:128(getCurrentScore)
        807378765  241.125    0.000  331.934    0.000 field.py:23(__eq__)
         10365680  169.190    0.000  326.407    0.000 agent.py:259(antsUnderAnts)
          8915365  159.139    0.000  313.331    0.000 move.py:246(<listcomp>)
        146842712  191.376    0.000  301.070    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1032762    5.361    0.000  299.920    0.000 game.py:45(action_space)
         18472906   36.977    0.000  294.559    0.000 game.py:39(actions)
        146842712  135.362    0.000  291.966    0.000 agent.py:164(distanceToSplits)
        466921041  213.673    0.000  269.573    0.000 {built-in method builtins.sum}
          1032762    3.724    0.000  241.978    0.000 game.py:48(step)
        133210324/29467664   85.177    0.000  216.599    0.000 game.py:100(getAllPositionsAtDistance)
           965848  183.001    0.000  208.621    0.000 Probability_function.py:140(fight)
          1032762    4.162    0.000  174.310    0.000 move.py:20(execute)
        146846978  138.815    0.000  171.250    0.000 game.py:129(<dictcomp>)
        196954860  130.033    0.000  170.894    0.000 move.py:260(__init__)
          1032762    1.086    0.000  164.056    0.000 move.py:41(placeOnBoard)
            70240    0.673    0.000  162.613    0.002 move.py:82(moveToOpponent)
        153698607  156.735    0.000  157.604    0.000 {built-in method builtins.any}
        146858712  156.653    0.000  156.708    0.000 {built-in method builtins.sorted}
        123449942   78.635    0.000  131.421    0.000 game.py:108(goOneStep)
        1136091166  122.328    0.000  122.328    0.000 {built-in method builtins.len}
        708485496  102.331    0.000  102.331    0.000 {method 'items' of 'dict' objects}
        807378765   90.809    0.000   90.809    0.000 {built-in method builtins.isinstance}
        440528136   88.723    0.000   88.723    0.000 agent.py:293(GetProbabilityOfEat)
        146842712   79.580    0.000   79.580    0.000 agent.py:159(<listcomp>)
        146842712   70.121    0.000   70.121    0.000 agent.py:192(<listcomp>)
          7357275   11.843    0.000   60.031    0.000 numeric.py:159(ones)
          8915365   42.673    0.000   58.847    0.000 move.py:109(simulateSimple)
        326171862   58.696    0.000   58.696    0.000 {built-in method math.factorial}
        119817620   56.066    0.000   56.066    0.000 agent.py:274(<listcomp>)
        359452860   55.900    0.000   55.900    0.000 agent.py:267(<genexpr>)
        109063184   54.033    0.000   54.033    0.000 agent.py:276(<listcomp>)
          1002618   53.766    0.000   53.766    0.000 move.py:249(giveantsprobabilities)
        146842712   53.041    0.000   53.041    0.000 agent.py:167(distanceToBases)
           518963    1.626    0.000   50.252    0.000 game.py:34(roll)
           522963    5.474    0.000   48.892    0.000 holder.py:17(roll)
          3007652   20.144    0.000   43.098    0.000 dice.py:9(roll)
        196954860   40.861    0.000   40.861    0.000 {method 'copy' of 'dict' objects}
             4000    3.305    0.001   40.635    0.010 field.py:43(Give_dist_to_bases)
        146842712   39.025    0.000   39.025    0.000 agent.py:161(carrying_number_of_ally_ants)
        223258754   37.196    0.000   37.196    0.000 {method 'append' of 'list' objects}
          7357275    8.988    0.000   32.760    0.000 <__array_function__ internals>:2(copyto)
             4000    2.470    0.001   30.885    0.008 field.py:90(Give_dist_to_target)
         12861433    8.690    0.000   25.500    0.000 random.py:252(choice)
          9847743    9.951    0.000   23.492    0.000 cleverRandom.py:16(value)
          9364467   11.844    0.000   22.264    0.000 game.py:84(getAllStartConfigurations)
          7357275   22.098    0.000   22.098    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14546550   17.363    0.000   22.004    0.000 Probability_function.py:133(Nointersection)
           466189    8.701    0.000   17.309    0.000 move.py:240(<listcomp>)
           466189    8.406    0.000   16.501    0.000 move.py:239(<listcomp>)
         12861433   10.838    0.000   15.616    0.000 random.py:222(_randbelow)
          7357275   15.428    0.000   15.428    0.000 {built-in method numpy.empty}
          1032762    8.011    0.000   13.900    0.000 game.py:118(gameHasEnded)
          9847743   10.828    0.000   13.541    0.000 random.py:366(uniform)
         17440144   11.917    0.000   11.917    0.000 move.py:7(__init__)
          9847743    4.040    0.000   11.534    0.000 move.py:213(simulateClean)
        100468601    9.350    0.000    9.350    0.000 {built-in method builtins.abs}
         11664000    6.003    0.000    8.243    0.000 field.py:135(<listcomp>)
          6918198    7.749    0.000    7.749    0.000 game.py:90(getAllCurrentPlayersAnts)
           365414    3.149    0.000    7.198    0.000 move.py:215(<listcomp>)
         21135959    6.803    0.000    6.803    0.000 game.py:113(isLegalMove)
          7896897    5.577    0.000    5.577    0.000 move.py:119(<setcomp>)
             4000    3.524    0.001    4.459    0.001 lines.py:2(generateLines)
           957638    4.087    0.000    4.087    0.000 Probability_function.py:153(<listcomp>)
          1032762    0.949    0.000    3.772    0.000 gamecontroller.py:65(sleep)
          8825551    3.469    0.000    3.469    0.000 {method 'pop' of 'list' objects}
          1864756    3.430    0.000    3.430    0.000 {method 'copy' of 'numpy.ndarray' objects}
           518825    0.639    0.000    3.294    0.000 opponent.py:32(choose)
         16111159    3.218    0.000    3.218    0.000 {method 'getrandbits' of '_random.Random' objects}
          1032762    2.823    0.000    2.823    0.000 {built-in method time.sleep}
          1032762    2.801    0.000    2.801    0.000 move.py:33(cleanAnts)
             4000    0.111    0.000    2.748    0.001 agent.py:112(resetGame)
          9847743    2.713    0.000    2.713    0.000 {method 'random' of '_random.Random' objects}
         11770872    2.671    0.000    2.671    0.000 ant.py:31(startPositions)
           518825    0.698    0.000    2.654    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091661: <CleverRandom3CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom3CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:37 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:18:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:18:29 2020
Terminated at Tue Apr  7 13:18:06 2020
Results reported at Tue Apr  7 13:18:06 2020

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

    CPU time :                                   17973.83 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17977 sec.
    Turnaround time :                            88949 sec.

The output (if any) is above this job summary.

