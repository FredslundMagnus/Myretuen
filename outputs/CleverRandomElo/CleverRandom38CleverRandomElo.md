# Parameters for CleverRandomElo

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              398 minutes.

    Hours used :                6 minutes.

# Profiling


      12645805384 function calls (12333595284 primitive calls) in 23846.46 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23897.820 23897.820 {built-in method builtins.exec}
                1    0.000    0.000 23897.820 23897.820 <string>:1(<module>)
                1    0.000    0.000 23897.820 23897.820 game.py:167(run)
                1   19.505   19.505 23897.820 23897.820 gamecontroller.py:15(run)
           661559  222.838    0.000 22694.065    0.034 agent.py:13(choose)
         12134853  710.836    0.000 22438.026    0.002 agent.py:194(state)
        433819408 6996.008    0.000 17535.694    0.000 agent.py:174(antState)
         11469294   31.594    0.000 3740.685    0.000 move.py:235(simulate)
          1340408   49.473    0.000 3141.144    0.002 move.py:131(simulateComplex)
          1418437  453.119    0.000 2854.842    0.002 Probability_function.py:205(CalculateWinChance)
        928963396 2267.189    0.000 2267.189    0.000 {built-in method numpy.array}
        202271302/20184028 1832.899    0.000 2181.964    0.000 Probability_function.py:195(Combinations)
        177718268 1794.900    0.000 1794.900    0.000 agent.py:225(getDistances)
        177718268  261.385    0.000 1652.460    0.000 {method 'max' of 'numpy.ndarray' objects}
        177718268 1515.817    0.000 1535.227    0.000 agent.py:238(getDistancesToAnts)
        177718268   90.639    0.000 1391.075    0.000 _methods.py:28(_amax)
        177718268 1300.436    0.000 1300.436    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177718268  506.939    0.000  949.719    0.000 agent.py:162(currentScore)
        256101140  601.003    0.000  798.127    0.000 agent.py:262(ant_situation)
             4000    0.106    0.000  512.684    0.128 game.py:146(reset)
             4000    0.597    0.000  511.193    0.128 setups.py:9(setup)
        177718268  375.616    0.000  459.174    0.000 agent.py:273(dicer)
          5600000    2.982    0.000  443.521    0.000 field.py:35(Nointersection)
          5600000  150.413    0.000  440.539    0.000 field.py:36(<listcomp>)
         10799090  204.505    0.000  437.425    0.000 move.py:244(<listcomp>)
             4000   34.339    0.009  429.584    0.107 field.py:116(Give_dist_to_all)
        177722546  177.184    0.000  421.295    0.000 game.py:126(getCurrentScore)
         12805057  219.066    0.000  411.495    0.000 agent.py:251(antsUnderAnts)
          1327728    6.708    0.000  390.949    0.000 game.py:43(action_space)
         23333742   46.900    0.000  384.240    0.000 game.py:37(actions)
        177718268  162.815    0.000  378.097    0.000 agent.py:156(distanceToSplits)
        836772424  272.637    0.000  364.055    0.000 field.py:20(__eq__)
        177718268  220.907    0.000  359.038    0.000 agent.py:150(carrying_number_of_enemy_ants)
        574380243  275.031    0.000  343.162    0.000 {built-in method builtins.sum}
          1366565  253.768    0.000  287.934    0.000 Probability_function.py:139(fight)
        166986771/36863945  110.175    0.000  279.960    0.000 game.py:98(getAllPositionsAtDistance)
        242789960  213.766    0.000  262.337    0.000 move.py:258(__init__)
          1327728    4.486    0.000  261.742    0.000 game.py:46(step)
        204923194  247.128    0.000  248.273    0.000 {built-in method builtins.any}
        177722546  182.283    0.000  219.132    0.000 game.py:127(<dictcomp>)
        177734268  215.332    0.000  215.388    0.000 {built-in method builtins.sorted}
          1327728    5.286    0.000  174.521    0.000 move.py:18(execute)
        154585657  100.991    0.000  169.785    0.000 game.py:106(goOneStep)
          1327728    1.373    0.000  161.293    0.000 move.py:39(placeOnBoard)
            78029    0.740    0.000  159.407    0.002 move.py:80(moveToOpponent)
        1441277885  152.532    0.000  152.532    0.000 {built-in method builtins.len}
        861582233  124.576    0.000  124.576    0.000 {method 'items' of 'dict' objects}
        177718268   98.938    0.000   98.938    0.000 agent.py:151(<listcomp>)
         10176014   16.315    0.000   92.848    0.000 numeric.py:159(ones)
        836772424   91.419    0.000   91.419    0.000 {built-in method builtins.isinstance}
          1418437   90.492    0.000   90.492    0.000 move.py:247(giveantsprobabilities)
        177718268   88.585    0.000   88.585    0.000 agent.py:184(<listcomp>)
        448927314   85.193    0.000   85.193    0.000 {built-in method math.factorial}
        149117155   78.852    0.000   78.852    0.000 agent.py:266(<listcomp>)
        355436536   78.698    0.000   78.698    0.000 agent.py:285(GetProbabilityOfEat)
         10799090   55.493    0.000   75.453    0.000 move.py:107(simulateSimple)
        136501196   68.908    0.000   68.908    0.000 agent.py:268(<listcomp>)
        447351465   68.131    0.000   68.131    0.000 agent.py:259(<genexpr>)
           666455    1.969    0.000   64.734    0.000 game.py:32(roll)
           670455    6.957    0.000   63.017    0.000 holder.py:16(roll)
        177718268   62.075    0.000   62.075    0.000 agent.py:159(distanceToBases)
          3857096   26.139    0.000   55.627    0.000 dice.py:8(roll)
         10176014   12.076    0.000   50.935    0.000 <__array_function__ internals>:2(copyto)
        177718268   49.568    0.000   49.568    0.000 agent.py:153(carrying_number_of_ally_ants)
        242789960   48.572    0.000   48.572    0.000 {method 'copy' of 'dict' objects}
        260924250   45.659    0.000   45.659    0.000 {method 'append' of 'list' objects}
             4000    3.281    0.001   41.736    0.010 field.py:40(Give_dist_to_bases)
         10176014   36.588    0.000   36.588    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12139498   12.154    0.000   34.287    0.000 cleverRandom.py:13(value)
         16406553   10.826    0.000   32.538    0.000 random.py:252(choice)
             4000    2.457    0.001   31.718    0.008 field.py:87(Give_dist_to_target)
         20184028   24.078    0.000   30.897    0.000 Probability_function.py:132(Nointersection)
         11731339   15.194    0.000   28.687    0.000 game.py:82(getAllStartConfigurations)
           670204   12.886    0.000   27.828    0.000 move.py:238(<listcomp>)
           670204   12.767    0.000   27.241    0.000 move.py:237(<listcomp>)
         10176014   25.598    0.000   25.598    0.000 {built-in method numpy.empty}
         12139498   17.736    0.000   22.133    0.000 random.py:366(uniform)
         16406553   14.141    0.000   20.205    0.000 random.py:222(_randbelow)
         22006014   20.044    0.000   20.044    0.000 move.py:5(__init__)
          1327728   10.025    0.000   18.189    0.000 game.py:116(gameHasEnded)
         12139498    5.221    0.000   14.532    0.000 move.py:211(simulateClean)
        131573927   12.099    0.000   12.099    0.000 {built-in method builtins.abs}
          8676820   10.070    0.000   10.070    0.000 game.py:88(getAllCurrentPlayersAnts)
           438332    3.891    0.000    8.957    0.000 move.py:213(<listcomp>)
         26460334    8.649    0.000    8.649    0.000 game.py:111(isLegalMove)
         11664000    5.840    0.000    8.014    0.000 field.py:131(<listcomp>)
          9686026    6.832    0.000    6.832    0.000 move.py:117(<setcomp>)
          2680816    6.163    0.000    6.163    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1337258    5.491    0.000    5.491    0.000 Probability_function.py:152(<listcomp>)
         12232667    5.278    0.000    5.278    0.000 {method 'pop' of 'list' objects}
          1327728    1.009    0.000    4.778    0.000 gamecontroller.py:65(sleep)
             4000    3.777    0.001    4.704    0.001 lines.py:1(generateLines)
         12139498    4.397    0.000    4.397    0.000 {method 'random' of '_random.Random' objects}
         20493391    4.078    0.000    4.078    0.000 {method 'getrandbits' of '_random.Random' objects}
           666169    0.650    0.000    4.038    0.000 opponent.py:32(choose)
          1327728    3.769    0.000    3.769    0.000 {built-in method time.sleep}
          1327728    3.615    0.000    3.615    0.000 move.py:31(cleanAnts)
          2651892    3.452    0.000    3.452    0.000 game.py:122(<listcomp>)
         14698184    3.423    0.000    3.423    0.000 ant.py:27(startPositions)
           666169    0.893    0.000    3.388    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060877: <CleverRandom38CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom38CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:54 2020
Terminated at Sun Apr  5 09:21:16 2020
Results reported at Sun Apr  5 09:21:16 2020

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

    CPU time :                                   23901.50 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23901 sec.
    Turnaround time :                            23903 sec.

The output (if any) is above this job summary.

