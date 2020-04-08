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
    Minutes used :              310 minutes.

    Hours used :                5 minutes.

# Profiling


      10578538366 function calls (10333871033 primitive calls) in 18601.10 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18638.212 18638.212 {built-in method builtins.exec}
                1    0.000    0.000 18638.212 18638.212 <string>:1(<module>)
                1    0.000    0.000 18638.212 18638.212 game.py:169(run)
                1   20.254   20.254 18638.212 18638.212 gamecontroller.py:15(run)
           511560  287.399    0.001 17528.205    0.034 agent.py:13(choose)
          9826331  556.754    0.000 17206.040    0.002 agent.py:202(state)
        351459337 5495.267    0.000 13612.782    0.000 agent.py:182(antState)
          9310771   35.471    0.000 2673.752    0.000 move.py:237(simulate)
           920992   41.224    0.000 2160.837    0.002 move.py:133(simulateComplex)
           990912  308.625    0.000 2001.238    0.002 Probability_function.py:206(CalculateWinChance)
        757517569 1760.766    0.000 1760.766    0.000 {built-in method numpy.array}
        156024008/14449792 1292.281    0.000 1536.840    0.000 Probability_function.py:196(Combinations)
        145722797 1393.573    0.000 1393.573    0.000 agent.py:233(getDistances)
        145722797 1150.421    0.000 1166.295    0.000 agent.py:246(getDistancesToAnts)
        145722797  182.758    0.000 1147.310    0.000 {method 'max' of 'numpy.ndarray' objects}
        145722797   71.688    0.000  964.552    0.000 _methods.py:28(_amax)
        145722797  892.864    0.000  892.864    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145722797  408.348    0.000  755.295    0.000 agent.py:170(currentScore)
        205736540  467.016    0.000  610.507    0.000 agent.py:270(ant_situation)
             4000    0.146    0.000  500.862    0.125 game.py:148(reset)
             4000    0.630    0.000  499.325    0.125 setups.py:9(setup)
          5600000    3.171    0.000  429.171    0.000 field.py:38(Nointersection)
          5600000  151.258    0.000  426.000    0.000 field.py:39(<listcomp>)
             4000   35.625    0.009  419.272    0.105 field.py:120(Give_dist_to_all)
        145722797  300.226    0.000  366.257    0.000 agent.py:281(dicer)
          8850275  189.409    0.000  362.030    0.000 move.py:246(<listcomp>)
        806290331  243.963    0.000  331.962    0.000 field.py:23(__eq__)
        145727061  144.098    0.000  329.150    0.000 game.py:128(getCurrentScore)
         10286827  170.439    0.000  326.535    0.000 agent.py:259(antsUnderAnts)
        145722797  140.025    0.000  305.146    0.000 agent.py:164(distanceToSplits)
          1028116    5.902    0.000  304.271    0.000 game.py:45(action_space)
         18353094   37.235    0.000  298.369    0.000 game.py:39(actions)
        145722797  186.277    0.000  294.963    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463279891  213.321    0.000  269.326    0.000 {built-in method builtins.sum}
          1028116    4.790    0.000  264.592    0.000 game.py:48(step)
           955420  191.020    0.000  217.742    0.000 Probability_function.py:140(fight)
        132382160/29289043   84.776    0.000  217.621    0.000 game.py:100(getAllPositionsAtDistance)
          1028116    5.811    0.000  192.282    0.000 move.py:20(execute)
        195425340  131.660    0.000  191.570    0.000 move.py:260(__init__)
          1028116    1.476    0.000  179.102    0.000 move.py:41(placeOnBoard)
            69920    0.946    0.000  177.200    0.003 move.py:82(moveToOpponent)
        158076173  172.418    0.000  173.318    0.000 {built-in method builtins.any}
        145738797  165.174    0.000  165.230    0.000 {built-in method builtins.sorted}
        145727061  133.086    0.000  164.582    0.000 game.py:129(<dictcomp>)
        122680375   79.954    0.000  132.846    0.000 game.py:108(goOneStep)
        1130990588  121.149    0.000  121.149    0.000 {built-in method builtins.len}
        703015945  101.577    0.000  101.577    0.000 {method 'items' of 'dict' objects}
        437168391   88.202    0.000   88.202    0.000 agent.py:293(GetProbabilityOfEat)
        806290331   87.998    0.000   87.998    0.000 {built-in method builtins.isinstance}
        145722797   77.667    0.000   77.667    0.000 agent.py:159(<listcomp>)
          8850275   54.869    0.000   76.017    0.000 move.py:109(simulateSimple)
          7308896   13.360    0.000   67.027    0.000 numeric.py:159(ones)
        145722797   66.450    0.000   66.450    0.000 agent.py:167(distanceToBases)
        145722797   66.431    0.000   66.431    0.000 agent.py:192(<listcomp>)
           990912   63.905    0.000   63.905    0.000 move.py:249(giveantsprobabilities)
        334670124   60.277    0.000   60.277    0.000 {built-in method math.factorial}
        195425340   59.911    0.000   59.911    0.000 {method 'copy' of 'dict' objects}
        118832377   57.300    0.000   57.300    0.000 agent.py:274(<listcomp>)
        356497131   56.005    0.000   56.005    0.000 agent.py:267(<genexpr>)
           516596    2.175    0.000   52.686    0.000 game.py:34(roll)
        108143674   51.130    0.000   51.130    0.000 agent.py:276(<listcomp>)
           520596    5.979    0.000   50.767    0.000 holder.py:17(roll)
          2997888   21.061    0.000   44.470    0.000 dice.py:9(roll)
        221913914   42.765    0.000   42.765    0.000 {method 'append' of 'list' objects}
             4000    3.510    0.001   40.934    0.010 field.py:43(Give_dist_to_bases)
        145722797   39.890    0.000   39.890    0.000 agent.py:161(carrying_number_of_ally_ants)
          9771267   15.885    0.000   36.378    0.000 cleverRandom.py:16(value)
          7308896    9.672    0.000   36.013    0.000 <__array_function__ internals>:2(copyto)
             4000    2.597    0.001   31.004    0.008 field.py:90(Give_dist_to_target)
         12820108    8.660    0.000   26.092    0.000 random.py:252(choice)
          7308896   24.560    0.000   24.560    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9310899   13.030    0.000   23.696    0.000 game.py:84(getAllStartConfigurations)
         14449792   17.609    0.000   22.914    0.000 Probability_function.py:133(Nointersection)
          9771267   16.317    0.000   20.493    0.000 random.py:366(uniform)
           460496   10.355    0.000   20.195    0.000 move.py:240(<listcomp>)
           460496   10.093    0.000   19.202    0.000 move.py:239(<listcomp>)
          7308896   17.654    0.000   17.654    0.000 {built-in method numpy.empty}
         12820108   11.299    0.000   16.234    0.000 random.py:222(_randbelow)
          1028116    8.617    0.000   15.038    0.000 game.py:118(gameHasEnded)
          9771267    5.775    0.000   13.818    0.000 move.py:213(simulateClean)
         17324978   12.503    0.000   12.503    0.000 move.py:7(__init__)
         99425461    8.826    0.000    8.826    0.000 {built-in method builtins.abs}
          7834448    8.770    0.000    8.770    0.000 move.py:119(<setcomp>)
         11664000    6.091    0.000    8.309    0.000 field.py:135(<listcomp>)
          6875929    7.855    0.000    7.855    0.000 game.py:90(getAllCurrentPlayersAnts)
           362548    3.447    0.000    7.717    0.000 move.py:215(<listcomp>)
         21006260    7.313    0.000    7.313    0.000 game.py:113(isLegalMove)
          1028116    1.494    0.000    6.016    0.000 gamecontroller.py:65(sleep)
             4000    3.637    0.001    4.568    0.001 lines.py:2(generateLines)
          1028116    4.522    0.000    4.522    0.000 {built-in method time.sleep}
          1841984    4.521    0.000    4.521    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8800239    4.310    0.000    4.310    0.000 {method 'pop' of 'list' objects}
           947358    4.251    0.000    4.251    0.000 Probability_function.py:153(<listcomp>)
          9771267    4.176    0.000    4.176    0.000 {method 'random' of '_random.Random' objects}
           516556    0.683    0.000    3.446    0.000 opponent.py:32(choose)
         16063814    3.327    0.000    3.327    0.000 {method 'getrandbits' of '_random.Random' objects}
          1028116    3.000    0.000    3.000    0.000 move.py:33(cleanAnts)
             4000    0.131    0.000    2.914    0.001 agent.py:112(resetGame)
         11695626    2.811    0.000    2.811    0.000 ant.py:31(startPositions)
           516556    0.691    0.000    2.763    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091721: <CleverRandom63CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom63CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:45 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 14:16:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 14:16:14 2020
Terminated at Tue Apr  7 19:26:56 2020
Results reported at Tue Apr  7 19:26:56 2020

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

    CPU time :                                   18639.62 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18644 sec.
    Turnaround time :                            111071 sec.

The output (if any) is above this job summary.

