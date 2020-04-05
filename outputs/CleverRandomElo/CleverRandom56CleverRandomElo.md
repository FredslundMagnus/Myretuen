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
    Minutes used :              339 minutes.

    Hours used :                5 minutes.

# Profiling


      12628636215 function calls (12323344290 primitive calls) in 20301.82 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20348.379 20348.379 {built-in method builtins.exec}
                1    0.000    0.000 20348.379 20348.379 <string>:1(<module>)
                1    0.000    0.000 20348.379 20348.379 game.py:167(run)
                1   16.684   16.684 20348.379 20348.379 gamecontroller.py:15(run)
           659769  193.784    0.000 19316.914    0.029 agent.py:13(choose)
         12156324  630.899    0.000 19095.090    0.002 agent.py:194(state)
        434670063 5848.045    0.000 15043.310    0.000 agent.py:174(antState)
         11492555   28.562    0.000 3017.676    0.000 move.py:235(simulate)
          1334816   43.552    0.000 2479.918    0.002 move.py:131(simulateComplex)
          1412933  372.337    0.000 2232.785    0.002 Probability_function.py:205(CalculateWinChance)
        930822091 1906.143    0.000 1906.143    0.000 {built-in method numpy.array}
        195274408/19920488 1400.350    0.000 1675.370    0.000 Probability_function.py:195(Combinations)
        178195423 1583.845    0.000 1583.845    0.000 agent.py:225(getDistances)
        178195423  217.125    0.000 1411.611    0.000 {method 'max' of 'numpy.ndarray' objects}
        178195423 1342.015    0.000 1358.802    0.000 agent.py:238(getDistancesToAnts)
        178195423   78.086    0.000 1194.486    0.000 _methods.py:28(_amax)
        178195423 1116.399    0.000 1116.399    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178195423  433.184    0.000  802.783    0.000 agent.py:162(currentScore)
        256474640  531.457    0.000  707.868    0.000 agent.py:262(ant_situation)
             4000    0.059    0.000  444.625    0.111 game.py:146(reset)
        178195423  370.039    0.000  443.608    0.000 agent.py:273(dicer)
             4000    0.440    0.000  443.406    0.111 setups.py:9(setup)
         10825147  185.144    0.000  388.797    0.000 move.py:244(<listcomp>)
          5600000    2.544    0.000  385.137    0.000 field.py:35(Nointersection)
          5600000  130.863    0.000  382.594    0.000 field.py:36(<listcomp>)
             4000   29.643    0.007  372.883    0.093 field.py:116(Give_dist_to_all)
         12823732  196.670    0.000  364.144    0.000 agent.py:251(antsUnderAnts)
        178199703  148.092    0.000  351.185    0.000 game.py:126(getCurrentScore)
        178195423  146.956    0.000  344.272    0.000 agent.py:156(distanceToSplits)
          1323858    5.723    0.000  338.660    0.000 game.py:43(action_space)
         23297854   40.497    0.000  332.937    0.000 game.py:37(actions)
        178195423  202.678    0.000  321.652    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836414613  237.210    0.000  315.714    0.000 field.py:20(__eq__)
        575488126  233.351    0.000  292.653    0.000 {built-in method builtins.sum}
          1360001  217.496    0.000  247.392    0.000 Probability_function.py:139(fight)
        166783306/36845301   93.846    0.000  240.872    0.000 game.py:98(getAllPositionsAtDistance)
        243199260  186.601    0.000  228.861    0.000 move.py:258(__init__)
          1323858    3.836    0.000  215.562    0.000 game.py:46(step)
        178211423  197.357    0.000  197.405    0.000 {built-in method builtins.sorted}
        197918553  191.081    0.000  192.051    0.000 {built-in method builtins.any}
        178199703  149.423    0.000  181.249    0.000 game.py:127(<dictcomp>)
        154410523   87.542    0.000  147.026    0.000 game.py:106(goOneStep)
          1323858    4.369    0.000  140.448    0.000 move.py:18(execute)
        1435017415  131.747    0.000  131.747    0.000 {built-in method builtins.len}
          1323858    1.067    0.000  128.902    0.000 move.py:39(placeOnBoard)
            78117    0.615    0.000  127.432    0.002 move.py:80(moveToOpponent)
        863751513  105.938    0.000  105.938    0.000 {method 'items' of 'dict' objects}
        178195423   86.916    0.000   86.916    0.000 agent.py:151(<listcomp>)
        836414613   78.504    0.000   78.504    0.000 {built-in method builtins.isinstance}
         10044244   14.946    0.000   78.007    0.000 numeric.py:159(ones)
        178195423   77.005    0.000   77.005    0.000 agent.py:184(<listcomp>)
        356390846   75.911    0.000   75.911    0.000 agent.py:285(GetProbabilityOfEat)
         10825147   54.292    0.000   72.410    0.000 move.py:107(simulateSimple)
        438143586   70.501    0.000   70.501    0.000 {built-in method math.factorial}
        149381683   68.879    0.000   68.879    0.000 agent.py:266(<listcomp>)
          1412933   68.549    0.000   68.549    0.000 move.py:247(giveantsprobabilities)
        136626605   62.646    0.000   62.646    0.000 agent.py:268(<listcomp>)
        448145049   59.301    0.000   59.301    0.000 agent.py:259(<genexpr>)
        178195423   59.150    0.000   59.150    0.000 agent.py:159(distanceToBases)
           664511    1.744    0.000   55.826    0.000 game.py:32(roll)
           668511    6.041    0.000   54.316    0.000 holder.py:16(roll)
          3844190   22.463    0.000   47.898    0.000 dice.py:8(roll)
        178195423   47.372    0.000   47.372    0.000 agent.py:153(carrying_number_of_ally_ants)
        261251623   44.806    0.000   44.806    0.000 {method 'append' of 'list' objects}
        243199260   42.260    0.000   42.260    0.000 {method 'copy' of 'dict' objects}
         10044244   11.291    0.000   41.678    0.000 <__array_function__ internals>:2(copyto)
             4000    2.841    0.001   36.224    0.009 field.py:40(Give_dist_to_bases)
         12159963   10.755    0.000   29.119    0.000 cleverRandom.py:13(value)
         10044244   28.438    0.000   28.438    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16352849    9.313    0.000   28.280    0.000 random.py:252(choice)
             4000    2.110    0.001   27.505    0.007 field.py:87(Give_dist_to_target)
         19920488   20.830    0.000   27.213    0.000 Probability_function.py:132(Nointersection)
         11726543   13.183    0.000   25.453    0.000 game.py:82(getAllStartConfigurations)
           667408   11.479    0.000   24.090    0.000 move.py:237(<listcomp>)
           667408   11.301    0.000   23.898    0.000 move.py:238(<listcomp>)
         10044244   21.382    0.000   21.382    0.000 {built-in method numpy.empty}
         21973996   18.636    0.000   18.636    0.000 move.py:5(__init__)
         12159963   15.518    0.000   18.364    0.000 random.py:366(uniform)
         16352849   12.563    0.000   17.682    0.000 random.py:222(_randbelow)
          1323858    8.644    0.000   15.611    0.000 game.py:116(gameHasEnded)
         12159963    4.632    0.000   12.727    0.000 move.py:211(simulateClean)
        130944592   10.252    0.000   10.252    0.000 {built-in method builtins.abs}
          8669880    9.225    0.000    9.225    0.000 game.py:88(getAllCurrentPlayersAnts)
           440857    3.355    0.000    7.795    0.000 move.py:213(<listcomp>)
         26442616    7.479    0.000    7.479    0.000 game.py:111(isLegalMove)
         11664000    5.045    0.000    6.949    0.000 field.py:131(<listcomp>)
          9696463    6.606    0.000    6.606    0.000 move.py:117(<setcomp>)
         12043906    5.030    0.000    5.030    0.000 {method 'pop' of 'list' objects}
          2669632    4.906    0.000    4.906    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1329840    4.803    0.000    4.803    0.000 Probability_function.py:152(<listcomp>)
             4000    3.282    0.001    4.081    0.001 lines.py:1(generateLines)
          1323858    0.817    0.000    3.953    0.000 gamecontroller.py:65(sleep)
           664089    0.533    0.000    3.638    0.000 opponent.py:32(choose)
         20421805    3.454    0.000    3.454    0.000 {method 'getrandbits' of '_random.Random' objects}
          1323858    3.136    0.000    3.136    0.000 {built-in method time.sleep}
          1323858    3.121    0.000    3.121    0.000 move.py:31(cleanAnts)
           664089    0.751    0.000    3.105    0.000 randomAgent.py:10(choose)
         14692044    3.045    0.000    3.045    0.000 ant.py:27(startPositions)
          2644145    2.995    0.000    2.995    0.000 game.py:122(<listcomp>)
           667408    2.892    0.000    2.892    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6060896: <CleverRandom56CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom56CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:56 2020
Terminated at Sun Apr  5 08:22:11 2020
Results reported at Sun Apr  5 08:22:11 2020

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

    CPU time :                                   20348.17 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20354 sec.
    Turnaround time :                            20355 sec.

The output (if any) is above this job summary.

