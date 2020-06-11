# Parameters for CleverRandomElo-fruit-CalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              197 minutes.
    Hours used :                3 hours.

# Profiling


      11701117028 function calls (11483746910 primitive calls) in 11803.22 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11832.093 11832.093 {built-in method builtins.exec}
                1    0.000    0.000 11832.093 11832.093 <string>:1(<module>)
                1    0.000    0.000 11832.093 11832.093 game.py:183(run)
                1   12.648   12.648 11832.093 11832.093 gamecontroller.py:15(run)
          9125349  381.538    0.000 10741.155    0.001 agent.py:273(state)
           447556   92.250    0.000 10449.625    0.023 agent.py:15(choose)
        330810128 2182.497    0.000 8059.192    0.000 agent.py:219(antState)
          8230237   17.901    0.000 1918.983    0.000 move.py:258(simulate)
           818066   25.327    0.000 1601.158    0.002 move.py:154(simulateComplex)
           879192  239.956    0.000 1495.012    0.002 Probability_function.py:206(CalculateWinChance)
        140122488 1198.823    0.000 1198.823    0.000 agent.py:312(getDistances)
        136942644/12952320  950.598    0.000 1138.998    0.000 Probability_function.py:196(Combinations)
        140122488  973.194    0.000  985.094    0.000 agent.py:336(getDistancesToAnts)
        140122488  754.143    0.000  893.206    0.000 agent.py:182(distanceToSplits)
        140122488  398.583    0.000  677.296    0.000 agent.py:208(currentScore)
           904053    6.745    0.000  488.998    0.001 agent.py:70(trainAgent)
             4000    0.084    0.000  432.549    0.108 game.py:159(reset)
             4000    0.469    0.000  431.288    0.108 setups.py:9(setup)
        190687640  316.818    0.000  422.301    0.000 agent.py:360(ant_situation)
          5600000    2.576    0.000  374.131    0.000 field.py:38(Nointersection)
          5600000  130.773    0.000  371.554    0.000 field.py:39(<listcomp>)
             4000   29.127    0.007  362.633    0.091 field.py:120(Give_dist_to_all)
        711202326  304.134    0.000  348.978    0.000 {built-in method builtins.sum}
        140138488  291.262    0.000  291.308    0.000 {built-in method builtins.sorted}
        794698129  210.608    0.000  285.554    0.000 field.py:23(__eq__)
        140122488  232.342    0.000  275.878    0.000 agent.py:371(dicer)
        140130222  116.426    0.000  263.516    0.000 game.py:139(getCurrentScore)
          9534382  134.504    0.000  259.555    0.000 agent.py:349(antsUnderAnts)
           900053    4.396    0.000  241.119    0.000 game.py:56(action_space)
         16493880   33.382    0.000  236.723    0.000 game.py:46(actions)
          7821204  118.734    0.000  231.835    0.000 move.py:267(<listcomp>)
        140122488  228.626    0.000  228.626    0.000 agent.py:242(<listcomp>)
        140122488  128.764    0.000  214.930    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900053    2.452    0.000  196.772    0.000 game.py:59(step)
        119915653/26535859   66.501    0.000  170.705    0.000 game.py:111(getAllPositionsAtDistance)
           856152  140.809    0.000  160.606    0.000 Probability_function.py:140(fight)
        1822798093  147.557    0.000  147.557    0.000 {built-in method builtins.len}
           900053    3.716    0.000  146.038    0.000 move.py:20(execute)
        1616271180  145.296    0.000  145.296    0.000 {method 'append' of 'list' objects}
        138736919  131.527    0.000  132.131    0.000 {built-in method builtins.any}
           900053    0.724    0.000  130.779    0.000 move.py:62(placeOnBoard)
            61126    0.473    0.000  129.814    0.002 move.py:103(moveToOpponent)
        140130222  109.349    0.000  129.814    0.000 game.py:140(<dictcomp>)
        172785400   95.965    0.000  125.387    0.000 move.py:282(__init__)
        140122488   98.256    0.000  109.655    0.000 agent.py:251(WhichTurn)
        111140275   62.420    0.000  104.203    0.000 game.py:119(goOneStep)
        140122488   98.882    0.000   98.882    0.000 agent.py:202(<listcomp>)
         26352196   87.102    0.000   87.102    0.000 {built-in method numpy.array}
        674567297   80.133    0.000   80.133    0.000 {method 'items' of 'dict' objects}
           447556    9.331    0.000   79.367    0.000 analyser.py:106(addData)
        805131944   77.612    0.000   77.612    0.000 {built-in method builtins.isinstance}
        140122488   71.765    0.000   71.765    0.000 agent.py:265(onsplit)
        140122488   65.061    0.000   65.061    0.000 agent.py:177(<listcomp>)
          9534382   59.731    0.000   65.054    0.000 agent.py:401(SplitPoints)
        140122488   60.109    0.000   60.109    0.000 agent.py:229(<listcomp>)
          7902828   11.229    0.000   58.867    0.000 numeric.py:159(ones)
        301707354   47.917    0.000   47.917    0.000 {built-in method math.factorial}
        338728674   44.844    0.000   44.844    0.000 agent.py:357(<genexpr>)
          7821204   31.612    0.000   42.925    0.000 move.py:130(simulateSimple)
          9125349   21.999    0.000   42.270    0.000 agent.py:414(cleansim)
           879192   40.718    0.000   40.718    0.000 move.py:271(giveantsprobabilities)
        102539165   40.704    0.000   40.704    0.000 agent.py:366(<listcomp>)
           452922    1.173    0.000   38.587    0.000 game.py:41(roll)
        140122488   38.082    0.000   38.082    0.000 agent.py:205(distanceToBases)
           456922    4.359    0.000   37.673    0.000 holder.py:17(roll)
        112909558   37.578    0.000   37.578    0.000 agent.py:364(<listcomp>)
             4000    2.832    0.001   35.295    0.009 field.py:43(Give_dist_to_bases)
          2629808   15.693    0.000   33.090    0.000 dice.py:9(roll)
          7902828    8.685    0.000   32.083    0.000 <__array_function__ internals>:2(copyto)
        140122488   31.885    0.000   31.885    0.000 agent.py:179(carrying_number_of_ally_ants)
          8797940   30.401    0.000   30.401    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172785400   29.423    0.000   29.423    0.000 {method 'copy' of 'dict' objects}
             4000    2.098    0.001   26.810    0.007 field.py:90(Give_dist_to_target)
        140122488   22.220    0.000   22.220    0.000 agent.py:383(GetProbabilityOfEat)
         11283729    6.404    0.000   19.505    0.000 random.py:252(choice)
          8639270    7.864    0.000   18.075    0.000 cleverRandom.py:19(value)
          8403831    9.637    0.000   17.849    0.000 game.py:95(getAllStartConfigurations)
         12952320   13.500    0.000   17.371    0.000 Probability_function.py:133(Nointersection)
          9125349    9.820    0.000   15.795    0.000 agent.py:416(<listcomp>)
          7902828   15.555    0.000   15.555    0.000 {built-in method numpy.empty}
           409033    6.640    0.000   12.983    0.000 move.py:261(<listcomp>)
         11283729    8.748    0.000   12.209    0.000 random.py:222(_randbelow)
           409033    6.238    0.000   12.182    0.000 move.py:260(<listcomp>)
          8639270    8.240    0.000   10.211    0.000 random.py:366(uniform)
           900053    5.653    0.000    9.906    0.000 game.py:129(gameHasEnded)
           895112    0.845    0.000    9.657    0.000 <__array_function__ internals>:2(concatenate)
         15593827    9.477    0.000    9.477    0.000 move.py:7(__init__)
          8639270    3.044    0.000    8.445    0.000 move.py:234(simulateClean)
         91292509    7.163    0.000    7.163    0.000 {built-in method builtins.abs}
           900053    7.022    0.000    7.032    0.000 move.py:32(SplitPoints)
         11664000    5.054    0.000    6.970    0.000 field.py:135(<listcomp>)
         10433815    4.223    0.000    6.889    0.000 ant.py:22(__eq__)
          6201587    6.107    0.000    6.107    0.000 game.py:101(getAllCurrentPlayersAnts)
         19032081    5.310    0.000    5.310    0.000 game.py:124(isLegalMove)
           321629    2.252    0.000    5.207    0.000 move.py:236(<listcomp>)
          9125349    3.562    0.000    4.476    0.000 agent.py:415(<listcomp>)
           900053    1.539    0.000    4.017    0.000 gamecontroller.py:67(sleep)
             4000    3.046    0.001    3.848    0.001 lines.py:2(generateLines)
          6895310    3.605    0.000    3.605    0.000 move.py:140(<setcomp>)
          1636132    3.328    0.000    3.328    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113908: <CleverRandom37CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom37CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 15:56:44 2020
Results reported at Thu Jun 11 15:56:44 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   11834.45 sec.
    Max Memory :                                 4752 MB
    Average Memory :                             2416.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11839 sec.
    Turnaround time :                            11839 sec.

The output (if any) is above this job summary.

