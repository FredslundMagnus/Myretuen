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


      10560641216 function calls (10317346475 primitive calls) in 17958.92 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17996.704 17996.704 {built-in method builtins.exec}
                1    0.000    0.000 17996.704 17996.704 <string>:1(<module>)
                1    0.000    0.000 17996.704 17996.704 game.py:169(run)
                1   20.576   20.576 17996.704 17996.704 gamecontroller.py:15(run)
           511434  296.734    0.001 16890.610    0.033 agent.py:13(choose)
          9815503  536.181    0.000 16560.151    0.002 agent.py:202(state)
        351043233 5280.581    0.000 13130.882    0.000 agent.py:182(antState)
          9300069   34.274    0.000 2532.581    0.000 move.py:237(simulate)
           921484   41.693    0.000 2019.023    0.002 move.py:133(simulateComplex)
           991478  299.963    0.000 1850.643    0.002 Probability_function.py:206(CalculateWinChance)
        756377209 1576.304    0.000 1576.304    0.000 {built-in method numpy.array}
        154594572/14390772 1180.301    0.000 1402.957    0.000 Probability_function.py:196(Combinations)
        145518333 1397.489    0.000 1397.489    0.000 agent.py:233(getDistances)
        145518333 1141.975    0.000 1157.941    0.000 agent.py:246(getDistancesToAnts)
        145518333  175.849    0.000 1087.575    0.000 {method 'max' of 'numpy.ndarray' objects}
        145518333   77.463    0.000  911.726    0.000 _methods.py:28(_amax)
        145518333  834.263    0.000  834.263    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145518333  396.790    0.000  756.095    0.000 agent.py:170(currentScore)
        205524900  464.163    0.000  605.075    0.000 agent.py:270(ant_situation)
             4000    0.155    0.000  503.383    0.126 game.py:148(reset)
             4000    0.619    0.000  501.848    0.125 setups.py:9(setup)
          5600000    3.289    0.000  431.265    0.000 field.py:38(Nointersection)
          5600000  151.774    0.000  427.976    0.000 field.py:39(<listcomp>)
             4000   35.699    0.009  421.406    0.105 field.py:120(Give_dist_to_all)
          8839327  190.436    0.000  365.322    0.000 move.py:246(<listcomp>)
        145518333  287.093    0.000  351.838    0.000 agent.py:281(dicer)
        145522605  143.740    0.000  341.623    0.000 game.py:128(getCurrentScore)
        806588786  245.540    0.000  333.724    0.000 field.py:23(__eq__)
         10276245  173.568    0.000  328.674    0.000 agent.py:259(antsUnderAnts)
          1029023    5.850    0.000  307.853    0.000 game.py:45(action_space)
         18361394   37.883    0.000  302.002    0.000 game.py:39(actions)
        145518333  188.986    0.000  301.200    0.000 agent.py:158(carrying_number_of_enemy_ants)
        145518333  140.248    0.000  300.238    0.000 agent.py:164(distanceToSplits)
        462710851  207.609    0.000  264.303    0.000 {built-in method builtins.sum}
          1029023    4.880    0.000  254.403    0.000 game.py:48(step)
        132386708/29295767   85.885    0.000  220.362    0.000 game.py:100(getAllPositionsAtDistance)
           955540  191.687    0.000  217.088    0.000 Probability_function.py:140(fight)
        195216220  132.908    0.000  194.060    0.000 move.py:260(__init__)
          1029023    5.777    0.000  181.982    0.000 move.py:20(execute)
        145522605  147.234    0.000  177.726    0.000 game.py:129(<dictcomp>)
          1029023    1.493    0.000  168.845    0.000 move.py:41(placeOnBoard)
            69994    1.015    0.000  166.913    0.002 move.py:82(moveToOpponent)
        145534333  160.042    0.000  160.097    0.000 {built-in method builtins.sorted}
        156648561  153.682    0.000  154.572    0.000 {built-in method builtins.any}
        122679281   81.339    0.000  134.477    0.000 game.py:108(goOneStep)
        1129044132  117.415    0.000  117.415    0.000 {built-in method builtins.len}
        702040481  103.086    0.000  103.086    0.000 {method 'items' of 'dict' objects}
        806588786   88.183    0.000   88.183    0.000 {built-in method builtins.isinstance}
        436554999   84.962    0.000   84.962    0.000 agent.py:293(GetProbabilityOfEat)
        145518333   78.859    0.000   78.859    0.000 agent.py:159(<listcomp>)
          8839327   54.825    0.000   74.153    0.000 move.py:109(simulateSimple)
        145518333   69.240    0.000   69.240    0.000 agent.py:167(distanceToBases)
        145518333   67.181    0.000   67.181    0.000 agent.py:192(<listcomp>)
          7279386   13.436    0.000   64.273    0.000 numeric.py:159(ones)
           991478   63.172    0.000   63.172    0.000 move.py:249(giveantsprobabilities)
        195216220   61.153    0.000   61.153    0.000 {method 'copy' of 'dict' objects}
        329861004   57.521    0.000   57.521    0.000 {built-in method math.factorial}
        356021562   56.694    0.000   56.694    0.000 agent.py:267(<genexpr>)
        118673854   54.936    0.000   54.936    0.000 agent.py:274(<listcomp>)
           517071    2.088    0.000   52.671    0.000 game.py:34(roll)
           521071    5.934    0.000   50.836    0.000 holder.py:17(roll)
        107915406   50.325    0.000   50.325    0.000 agent.py:276(<listcomp>)
          3000304   20.948    0.000   44.597    0.000 dice.py:9(roll)
             4000    3.512    0.001   41.133    0.010 field.py:43(Give_dist_to_bases)
        221745585   38.339    0.000   38.339    0.000 {method 'append' of 'list' objects}
        145518333   37.606    0.000   37.606    0.000 agent.py:161(carrying_number_of_ally_ants)
          9760811   15.476    0.000   35.319    0.000 cleverRandom.py:16(value)
          7279386    9.802    0.000   34.529    0.000 <__array_function__ internals>:2(copyto)
             4000    2.605    0.001   31.186    0.008 field.py:90(Give_dist_to_target)
         12830805    8.972    0.000   26.341    0.000 random.py:252(choice)
          9314780   13.238    0.000   23.725    0.000 game.py:84(getAllStartConfigurations)
          7279386   23.034    0.000   23.034    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14390772   17.648    0.000   22.718    0.000 Probability_function.py:133(Nointersection)
           460742   10.488    0.000   20.422    0.000 move.py:240(<listcomp>)
          9760811   15.794    0.000   19.842    0.000 random.py:366(uniform)
           460742   10.147    0.000   19.388    0.000 move.py:239(<listcomp>)
          7279386   16.308    0.000   16.308    0.000 {built-in method numpy.empty}
         12830805   11.242    0.000   16.186    0.000 random.py:222(_randbelow)
          1029023    8.806    0.000   15.073    0.000 game.py:118(gameHasEnded)
          9760811    6.090    0.000   14.274    0.000 move.py:213(simulateClean)
         17332371   12.398    0.000   12.398    0.000 move.py:7(__init__)
         99480132    9.059    0.000    9.059    0.000 {built-in method builtins.abs}
         11664000    6.233    0.000    8.439    0.000 field.py:135(<listcomp>)
           362402    3.531    0.000    7.855    0.000 move.py:215(<listcomp>)
          6881504    7.669    0.000    7.669    0.000 game.py:90(getAllCurrentPlayersAnts)
         21010010    7.634    0.000    7.634    0.000 game.py:113(isLegalMove)
          7827540    6.523    0.000    6.523    0.000 move.py:119(<setcomp>)
          1029023    1.312    0.000    6.210    0.000 gamecontroller.py:65(sleep)
          1029023    4.898    0.000    4.898    0.000 {built-in method time.sleep}
             4000    3.709    0.001    4.639    0.001 lines.py:2(generateLines)
           947635    4.216    0.000    4.216    0.000 Probability_function.py:153(<listcomp>)
          1842968    4.120    0.000    4.120    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9760811    4.048    0.000    4.048    0.000 {method 'random' of '_random.Random' objects}
          8758700    3.976    0.000    3.976    0.000 {method 'pop' of 'list' objects}
           517589    0.700    0.000    3.516    0.000 opponent.py:32(choose)
         16073750    3.379    0.000    3.379    0.000 {method 'getrandbits' of '_random.Random' objects}
          1029023    3.078    0.000    3.078    0.000 move.py:33(cleanAnts)
             4000    0.133    0.000    2.833    0.001 agent.py:112(resetGame)
         11704962    2.818    0.000    2.818    0.000 ant.py:31(startPositions)
           517589    0.745    0.000    2.816    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091740: <CleverRandom82CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom82CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:48 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:39:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:39:52 2020
Terminated at Tue Apr  7 21:39:52 2020
Results reported at Tue Apr  7 21:39:52 2020

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

    CPU time :                                   17996.20 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18003 sec.
    Turnaround time :                            119044 sec.

The output (if any) is above this job summary.

