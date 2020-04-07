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
    Minutes used :              309 minutes.

    Hours used :                5 minutes.

# Profiling


      10599235555 function calls (10356205811 primitive calls) in 18512.90 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18550.968 18550.968 {built-in method builtins.exec}
                1    0.000    0.000 18550.968 18550.968 <string>:1(<module>)
                1    0.000    0.000 18550.968 18550.968 game.py:169(run)
                1   19.238   19.238 18550.968 18550.968 gamecontroller.py:15(run)
           516590  244.958    0.000 17448.452    0.034 agent.py:13(choose)
          9885125  561.794    0.000 17178.093    0.002 agent.py:202(state)
        353172865 5612.007    0.000 13688.904    0.000 agent.py:182(antState)
          9364535   27.853    0.000 2563.770    0.000 move.py:237(simulate)
           928352   37.180    0.000 2113.467    0.002 move.py:133(simulateComplex)
           998636  313.775    0.000 1964.006    0.002 Probability_function.py:206(CalculateWinChance)
        759953725 1652.953    0.000 1652.953    0.000 {built-in method numpy.array}
        153611312/14507750 1259.872    0.000 1498.606    0.000 Probability_function.py:196(Combinations)
        146186845 1386.065    0.000 1386.065    0.000 agent.py:233(getDistances)
        146186845  193.747    0.000 1202.063    0.000 {method 'max' of 'numpy.ndarray' objects}
        146186845 1156.044    0.000 1171.965    0.000 agent.py:246(getDistancesToAnts)
        146186845   76.640    0.000 1008.316    0.000 _methods.py:28(_amax)
        146186845  931.676    0.000  931.676    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146186845  408.083    0.000  767.002    0.000 agent.py:170(currentScore)
        206986020  484.186    0.000  630.617    0.000 agent.py:270(ant_situation)
             4000    0.142    0.000  502.896    0.126 game.py:148(reset)
             4000    0.601    0.000  501.387    0.125 setups.py:9(setup)
          5600000    3.019    0.000  434.436    0.000 field.py:38(Nointersection)
          5600000  151.182    0.000  431.417    0.000 field.py:39(<listcomp>)
             4000   33.971    0.008  421.292    0.105 field.py:120(Give_dist_to_all)
        146186845  293.978    0.000  360.459    0.000 agent.py:281(dicer)
        146191101  148.163    0.000  341.161    0.000 game.py:128(getCurrentScore)
        807589287  248.242    0.000  337.711    0.000 field.py:23(__eq__)
         10349301  172.006    0.000  328.735    0.000 agent.py:259(antsUnderAnts)
          8900359  166.745    0.000  324.011    0.000 move.py:246(<listcomp>)
        146186845  195.110    0.000  307.579    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1038589    5.866    0.000  304.758    0.000 game.py:45(action_space)
         18516044   37.795    0.000  298.892    0.000 game.py:39(actions)
        146186845  124.503    0.000  293.235    0.000 agent.py:164(distanceToSplits)
        465407187  214.447    0.000  270.616    0.000 {built-in method builtins.sum}
          1038589    4.335    0.000  257.655    0.000 game.py:48(step)
        133455732/29529550   84.999    0.000  218.535    0.000 game.py:100(getAllPositionsAtDistance)
           962042  186.775    0.000  212.112    0.000 Probability_function.py:140(fight)
          1038589    5.168    0.000  186.820    0.000 move.py:20(execute)
          1038589    1.363    0.000  174.975    0.000 move.py:41(placeOnBoard)
        196574220  129.236    0.000  174.657    0.000 move.py:260(__init__)
            70284    0.833    0.000  173.202    0.002 move.py:82(moveToOpponent)
        146191101  142.759    0.000  173.093    0.000 game.py:129(<dictcomp>)
        146202845  168.780    0.000  168.833    0.000 {built-in method builtins.sorted}
        155684441  166.529    0.000  167.423    0.000 {built-in method builtins.any}
        123669570   80.295    0.000  133.537    0.000 game.py:108(goOneStep)
        1132571232  121.043    0.000  121.043    0.000 {built-in method builtins.len}
        705338211  101.246    0.000  101.246    0.000 {method 'items' of 'dict' objects}
        807589287   89.470    0.000   89.470    0.000 {built-in method builtins.isinstance}
        438560535   85.430    0.000   85.430    0.000 agent.py:293(GetProbabilityOfEat)
        146186845   80.794    0.000   80.794    0.000 agent.py:159(<listcomp>)
        146186845   70.232    0.000   70.232    0.000 agent.py:192(<listcomp>)
          7337875   13.084    0.000   63.718    0.000 numeric.py:159(ones)
          8900359   45.873    0.000   62.961    0.000 move.py:109(simulateSimple)
           998636   61.002    0.000   61.002    0.000 move.py:249(giveantsprobabilities)
        326911464   58.617    0.000   58.617    0.000 {built-in method math.factorial}
        119287986   58.508    0.000   58.508    0.000 agent.py:274(<listcomp>)
        357863958   56.169    0.000   56.169    0.000 agent.py:267(<genexpr>)
        146186845   54.125    0.000   54.125    0.000 agent.py:167(distanceToBases)
           521851    1.896    0.000   52.062    0.000 game.py:34(roll)
        108712599   51.838    0.000   51.838    0.000 agent.py:276(<listcomp>)
           525851    5.820    0.000   50.436    0.000 holder.py:17(roll)
        196574220   45.421    0.000   45.421    0.000 {method 'copy' of 'dict' objects}
          3023858   20.860    0.000   44.306    0.000 dice.py:9(roll)
             4000    3.341    0.001   41.083    0.010 field.py:43(Give_dist_to_bases)
        222505096   41.025    0.000   41.025    0.000 {method 'append' of 'list' objects}
        146186845   37.308    0.000   37.308    0.000 agent.py:161(carrying_number_of_ally_ants)
          7337875    9.563    0.000   34.053    0.000 <__array_function__ internals>:2(copyto)
             4000    2.451    0.001   31.155    0.008 field.py:90(Give_dist_to_target)
          9828711   11.594    0.000   26.994    0.000 cleverRandom.py:16(value)
         12929431    8.690    0.000   26.270    0.000 random.py:252(choice)
          9384311   12.488    0.000   23.278    0.000 game.py:84(getAllStartConfigurations)
          7337875   22.815    0.000   22.815    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14507750   17.531    0.000   22.617    0.000 Probability_function.py:133(Nointersection)
           464176    9.313    0.000   18.449    0.000 move.py:240(<listcomp>)
           464176    8.775    0.000   17.030    0.000 move.py:239(<listcomp>)
          7337875   16.581    0.000   16.581    0.000 {built-in method numpy.empty}
         12929431   11.585    0.000   16.386    0.000 random.py:222(_randbelow)
          9828711   12.567    0.000   15.400    0.000 random.py:366(uniform)
          1038589    8.555    0.000   14.637    0.000 game.py:118(gameHasEnded)
          9828711    4.641    0.000   12.529    0.000 move.py:213(simulateClean)
         17477455   12.225    0.000   12.225    0.000 move.py:7(__init__)
        100077425    9.424    0.000    9.424    0.000 {built-in method builtins.abs}
         11664000    5.876    0.000    8.066    0.000 field.py:135(<listcomp>)
          6933236    7.891    0.000    7.891    0.000 game.py:90(getAllCurrentPlayersAnts)
           366465    3.400    0.000    7.580    0.000 move.py:215(<listcomp>)
         21183828    7.059    0.000    7.059    0.000 game.py:113(isLegalMove)
          7882485    5.653    0.000    5.653    0.000 move.py:119(<setcomp>)
          1038589    1.114    0.000    4.553    0.000 gamecontroller.py:65(sleep)
             4000    3.561    0.001    4.485    0.001 lines.py:2(generateLines)
           954023    4.150    0.000    4.150    0.000 Probability_function.py:153(<listcomp>)
          8820023    3.976    0.000    3.976    0.000 {method 'pop' of 'list' objects}
          1856704    3.938    0.000    3.938    0.000 {method 'copy' of 'numpy.ndarray' objects}
           521999    0.672    0.000    3.605    0.000 opponent.py:32(choose)
          1038589    3.439    0.000    3.439    0.000 {built-in method time.sleep}
         16199188    3.254    0.000    3.254    0.000 {method 'getrandbits' of '_random.Random' objects}
           521999    0.718    0.000    2.933    0.000 randomAgent.py:11(choose)
         11789294    2.898    0.000    2.898    0.000 ant.py:31(startPositions)
             4000    0.124    0.000    2.859    0.001 agent.py:112(resetGame)
          1038589    2.851    0.000    2.851    0.000 move.py:33(cleanAnts)
          9828711    2.833    0.000    2.833    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091709: <CleverRandom51CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom51CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:44 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:18:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:18:07 2020
Terminated at Tue Apr  7 18:27:21 2020
Results reported at Tue Apr  7 18:27:21 2020

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

    CPU time :                                   18550.90 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18554 sec.
    Turnaround time :                            107497 sec.

The output (if any) is above this job summary.

