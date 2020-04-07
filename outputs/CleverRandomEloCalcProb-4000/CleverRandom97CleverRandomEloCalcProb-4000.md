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
    Minutes used :              378 minutes.

    Hours used :                6 minutes.

# Profiling


      10592336591 function calls (10348788066 primitive calls) in 22660.43 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22694.429 22694.429 {built-in method builtins.exec}
                1    0.000    0.000 22694.429 22694.429 <string>:1(<module>)
                1    0.000    0.000 22694.429 22694.429 game.py:169(run)
                1   18.143   18.143 22694.429 22694.429 gamecontroller.py:15(run)
           514643  231.449    0.000 21520.585    0.042 agent.py:13(choose)
          9870145  678.612    0.000 21264.935    0.002 agent.py:202(state)
        352751645 7449.761    0.000 16875.924    0.000 agent.py:182(antState)
          9351502   28.084    0.000 3336.519    0.000 move.py:237(simulate)
           918802   37.890    0.000 2916.157    0.003 move.py:133(simulateComplex)
           989070  377.823    0.000 2812.461    0.003 Probability_function.py:206(CalculateWinChance)
        759698977 2340.786    0.000 2340.786    0.000 {built-in method numpy.array}
        154365936/14445676 1903.027    0.000 2242.256    0.000 Probability_function.py:196(Combinations)
        146160725  241.546    0.000 1656.560    0.000 {method 'max' of 'numpy.ndarray' objects}
        146160725   80.499    0.000 1415.014    0.000 _methods.py:28(_amax)
        146160725 1385.576    0.000 1385.576    0.000 agent.py:233(getDistances)
        146160725 1334.515    0.000 1334.515    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146160725 1207.355    0.000 1225.544    0.000 agent.py:246(getDistancesToAnts)
        146160725  408.032    0.000  774.639    0.000 agent.py:170(currentScore)
        206590920  489.455    0.000  629.689    0.000 agent.py:270(ant_situation)
             4000    0.135    0.000  487.267    0.122 game.py:148(reset)
             4000    0.739    0.000  485.734    0.121 setups.py:9(setup)
          5600000    2.932    0.000  413.885    0.000 field.py:38(Nointersection)
          5600000  132.608    0.000  410.953    0.000 field.py:39(<listcomp>)
             4000   38.669    0.010  408.097    0.102 field.py:120(Give_dist_to_all)
        146160725  316.434    0.000  402.460    0.000 agent.py:281(dicer)
        146165021  152.854    0.000  350.730    0.000 game.py:128(getCurrentScore)
        146160725  132.858    0.000  343.609    0.000 agent.py:164(distanceToSplits)
         10329546  189.482    0.000  342.473    0.000 agent.py:259(antsUnderAnts)
        806840966  257.339    0.000  341.022    0.000 field.py:23(__eq__)
          1033150    4.079    0.000  330.798    0.000 game.py:48(step)
          1033150    5.415    0.000  318.709    0.000 game.py:45(action_space)
         18432448   37.147    0.000  313.293    0.000 game.py:39(actions)
        146160725  192.482    0.000  308.141    0.000 agent.py:158(carrying_number_of_enemy_ants)
        464921221  251.306    0.000  302.498    0.000 {built-in method builtins.sum}
          8892101  155.604    0.000  298.729    0.000 move.py:246(<listcomp>)
          1033150    4.870    0.000  255.962    0.000 move.py:20(execute)
        156428169  253.953    0.000  254.752    0.000 {built-in method builtins.any}
          1033150    1.174    0.000  244.884    0.000 move.py:41(placeOnBoard)
            70268    0.816    0.000  243.330    0.003 move.py:82(moveToOpponent)
        133052706/29424441   83.164    0.000  232.155    0.000 game.py:100(getAllPositionsAtDistance)
           952154  186.475    0.000  214.278    0.000 Probability_function.py:140(fight)
        146176725  210.805    0.000  210.858    0.000 {built-in method builtins.sorted}
        146165021  146.410    0.000  176.482    0.000 game.py:129(<dictcomp>)
        196218060  116.495    0.000  158.729    0.000 move.py:260(__init__)
        123301591   90.447    0.000  148.991    0.000 game.py:108(goOneStep)
        1129445019  144.104    0.000  144.104    0.000 {built-in method builtins.len}
        438482175  127.032    0.000  127.032    0.000 agent.py:293(GetProbabilityOfEat)
        705154153  107.286    0.000  107.286    0.000 {method 'items' of 'dict' objects}
        806840966   83.684    0.000   83.684    0.000 {built-in method builtins.isinstance}
        146160725   81.339    0.000   81.339    0.000 agent.py:159(<listcomp>)
           989070   81.163    0.000   81.163    0.000 move.py:249(giveantsprobabilities)
          7306838   13.425    0.000   80.042    0.000 numeric.py:159(ones)
        146160725   76.795    0.000   76.795    0.000 agent.py:192(<listcomp>)
        329877168   64.214    0.000   64.214    0.000 {built-in method math.factorial}
          8892101   44.010    0.000   61.171    0.000 move.py:109(simulateSimple)
        119213807   57.864    0.000   57.864    0.000 agent.py:274(<listcomp>)
           519120    1.984    0.000   56.934    0.000 game.py:34(roll)
           523120    5.633    0.000   55.258    0.000 holder.py:17(roll)
        146160725   52.933    0.000   52.933    0.000 agent.py:167(distanceToBases)
        357641421   51.192    0.000   51.192    0.000 agent.py:267(<genexpr>)
        108550628   50.210    0.000   50.210    0.000 agent.py:276(<listcomp>)
          3011000   24.357    0.000   49.367    0.000 dice.py:9(roll)
          7306838    9.655    0.000   43.971    0.000 <__array_function__ internals>:2(copyto)
        196218060   42.234    0.000   42.234    0.000 {method 'copy' of 'dict' objects}
             4000    3.661    0.001   39.655    0.010 field.py:43(Give_dist_to_bases)
        146160725   37.412    0.000   37.412    0.000 agent.py:161(carrying_number_of_ally_ants)
        222268727   36.303    0.000   36.303    0.000 {method 'append' of 'list' objects}
          7306838   32.748    0.000   32.748    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.756    0.001   30.123    0.008 field.py:90(Give_dist_to_target)
         12874507    9.716    0.000   27.561    0.000 random.py:252(choice)
          9810903   11.212    0.000   26.442    0.000 cleverRandom.py:16(value)
         14445676   18.294    0.000   24.020    0.000 Probability_function.py:133(Nointersection)
          9352623   13.166    0.000   23.455    0.000 game.py:84(getAllStartConfigurations)
          7306838   22.646    0.000   22.646    0.000 {built-in method numpy.empty}
           459401    8.603    0.000   16.758    0.000 move.py:240(<listcomp>)
         12874507   11.098    0.000   16.106    0.000 random.py:222(_randbelow)
           459401    8.170    0.000   15.620    0.000 move.py:239(<listcomp>)
          9810903   11.938    0.000   15.230    0.000 random.py:366(uniform)
          1033150    8.326    0.000   14.077    0.000 game.py:118(gameHasEnded)
         17399298   12.610    0.000   12.610    0.000 move.py:7(__init__)
          9810903    4.558    0.000   12.145    0.000 move.py:213(simulateClean)
         99095807   10.050    0.000   10.050    0.000 {built-in method builtins.abs}
         21104968    7.927    0.000    7.927    0.000 game.py:113(isLegalMove)
          6909670    7.628    0.000    7.628    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.458    0.000    7.558    0.000 field.py:135(<listcomp>)
           364676    3.205    0.000    7.280    0.000 move.py:215(<listcomp>)
          7875285    6.181    0.000    6.181    0.000 move.py:119(<setcomp>)
          1033150    1.054    0.000    5.131    0.000 gamecontroller.py:65(sleep)
          1837604    5.131    0.000    5.131    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8800316    4.630    0.000    4.630    0.000 {method 'pop' of 'list' objects}
             4000    3.356    0.001    4.192    0.001 lines.py:2(generateLines)
           943805    4.126    0.000    4.126    0.000 Probability_function.py:153(<listcomp>)
          1033150    4.077    0.000    4.077    0.000 {built-in method time.sleep}
         16128869    3.497    0.000    3.497    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.114    0.000    3.335    0.001 agent.py:112(resetGame)
          9810903    3.292    0.000    3.292    0.000 {method 'random' of '_random.Random' objects}
           518507    0.593    0.000    3.203    0.000 opponent.py:32(choose)
          1033150    2.697    0.000    2.697    0.000 move.py:33(cleanAnts)
         11753040    2.660    0.000    2.660    0.000 ant.py:31(startPositions)
           518507    0.637    0.000    2.610    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6091755: <CleverRandom97CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom97CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:50 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:30:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:30:59 2020
Terminated at Tue Apr  7 23:49:16 2020
Results reported at Tue Apr  7 23:49:16 2020

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

    CPU time :                                   22696.64 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22698 sec.
    Turnaround time :                            126806 sec.

The output (if any) is above this job summary.

