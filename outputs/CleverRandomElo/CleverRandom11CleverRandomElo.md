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
    Minutes used :              453 minutes.

    Hours used :                7 minutes.

# Profiling


      12639556257 function calls (12331678929 primitive calls) in 27185.16 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27235.245 27235.245 {built-in method builtins.exec}
                1    0.000    0.000 27235.245 27235.245 <string>:1(<module>)
                1    0.000    0.000 27235.245 27235.245 game.py:167(run)
                1   19.971   19.971 27235.245 27235.245 gamecontroller.py:15(run)
           668304  214.107    0.000 26006.866    0.039 agent.py:13(choose)
         12169767  802.827    0.000 25757.756    0.002 agent.py:194(state)
        434839628 8480.557    0.000 20074.678    0.000 agent.py:174(antState)
         11497463   31.220    0.000 4403.800    0.000 move.py:235(simulate)
          1341022   51.930    0.000 3829.960    0.003 move.py:131(simulateComplex)
          1419521  516.052    0.000 3552.975    0.003 Probability_function.py:205(CalculateWinChance)
        930258488 2859.541    0.000 2859.541    0.000 {built-in method numpy.array}
        196778062/20042074 2357.402    0.000 2775.541    0.000 Probability_function.py:195(Combinations)
        178034068  286.494    0.000 1979.524    0.000 {method 'max' of 'numpy.ndarray' objects}
        178034068 1851.105    0.000 1851.105    0.000 agent.py:225(getDistances)
        178034068   93.726    0.000 1693.030    0.000 _methods.py:28(_amax)
        178034068 1599.304    0.000 1599.304    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178034068 1544.275    0.000 1566.348    0.000 agent.py:238(getDistancesToAnts)
        178034068  486.298    0.000  921.874    0.000 agent.py:162(currentScore)
        256805560  605.857    0.000  796.374    0.000 agent.py:262(ant_situation)
        178034068  390.291    0.000  495.782    0.000 agent.py:273(dicer)
             4000    0.109    0.000  474.621    0.119 game.py:146(reset)
             4000    0.708    0.000  473.087    0.118 setups.py:9(setup)
         12840278  243.258    0.000  435.396    0.000 agent.py:251(antsUnderAnts)
        178038390  176.945    0.000  417.309    0.000 game.py:126(getCurrentScore)
         10826952  200.670    0.000  417.024    0.000 move.py:244(<listcomp>)
          1342406    6.707    0.000  405.901    0.000 game.py:43(action_space)
          5600000    2.926    0.000  401.394    0.000 field.py:35(Nointersection)
         23509506   48.415    0.000  399.194    0.000 game.py:37(actions)
          5600000  132.375    0.000  398.468    0.000 field.py:36(<listcomp>)
        178034068  162.532    0.000  397.823    0.000 agent.py:156(distanceToSplits)
             4000   38.428    0.010  397.051    0.099 field.py:116(Give_dist_to_all)
        178034068  227.739    0.000  367.434    0.000 agent.py:150(carrying_number_of_enemy_ants)
        575683739  302.576    0.000  364.566    0.000 {built-in method builtins.sum}
        837977203  255.066    0.000  341.310    0.000 field.py:20(__eq__)
        199459305  310.493    0.000  311.614    0.000 {built-in method builtins.any}
          1342406    4.652    0.000  306.954    0.000 game.py:46(step)
        168289253/37147913  107.559    0.000  291.876    0.000 game.py:98(getAllPositionsAtDistance)
          1364537  253.499    0.000  290.073    0.000 Probability_function.py:139(fight)
        243359480  198.221    0.000  244.277    0.000 move.py:258(__init__)
        178050068  235.345    0.000  235.402    0.000 {built-in method builtins.sorted}
        178038390  180.613    0.000  214.642    0.000 game.py:127(<dictcomp>)
          1342406    5.897    0.000  212.348    0.000 move.py:18(execute)
          1342406    1.422    0.000  198.190    0.000 move.py:39(placeOnBoard)
            78499    0.785    0.000  196.260    0.003 move.py:80(moveToOpponent)
        155799105  113.894    0.000  184.317    0.000 game.py:106(goOneStep)
        1436617950  171.390    0.000  171.390    0.000 {built-in method builtins.len}
        863197586  127.131    0.000  127.131    0.000 {method 'items' of 'dict' objects}
          1419521  111.956    0.000  111.956    0.000 move.py:247(giveantsprobabilities)
         10105037   18.158    0.000  108.416    0.000 numeric.py:159(ones)
        178034068   99.711    0.000   99.711    0.000 agent.py:151(<listcomp>)
        356068136   98.346    0.000   98.346    0.000 agent.py:285(GetProbabilityOfEat)
        178034068   93.463    0.000   93.463    0.000 agent.py:184(<listcomp>)
        837977203   86.244    0.000   86.244    0.000 {built-in method builtins.isinstance}
        437484138   85.750    0.000   85.750    0.000 {built-in method math.factorial}
        149454586   78.041    0.000   78.041    0.000 agent.py:266(<listcomp>)
         10826952   53.044    0.000   72.570    0.000 move.py:107(simulateSimple)
           673797    2.123    0.000   71.770    0.000 game.py:32(roll)
           677797    7.006    0.000   69.936    0.000 holder.py:16(roll)
        136720180   64.247    0.000   64.247    0.000 agent.py:268(<listcomp>)
          3897206   31.064    0.000   62.557    0.000 dice.py:8(roll)
        448363758   61.990    0.000   61.990    0.000 agent.py:259(<genexpr>)
         10105037   12.740    0.000   59.716    0.000 <__array_function__ internals>:2(copyto)
        178034068   59.002    0.000   59.002    0.000 agent.py:159(distanceToBases)
        178034068   49.945    0.000   49.945    0.000 agent.py:153(carrying_number_of_ally_ants)
        243359480   46.056    0.000   46.056    0.000 {method 'copy' of 'dict' objects}
        261207289   45.959    0.000   45.959    0.000 {method 'append' of 'list' objects}
         10105037   44.747    0.000   44.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.662    0.001   38.595    0.010 field.py:40(Give_dist_to_bases)
         12167974   15.259    0.000   36.646    0.000 cleverRandom.py:13(value)
         16574926   12.154    0.000   34.479    0.000 random.py:252(choice)
         20042074   24.980    0.000   32.865    0.000 Probability_function.py:132(Nointersection)
         10105037   30.541    0.000   30.541    0.000 {built-in method numpy.empty}
             4000    2.729    0.001   29.292    0.007 field.py:87(Give_dist_to_target)
         11830636   15.980    0.000   29.157    0.000 game.py:82(getAllStartConfigurations)
           670511   12.478    0.000   26.938    0.000 move.py:238(<listcomp>)
           670511   12.625    0.000   26.088    0.000 move.py:237(<listcomp>)
         12167974   17.254    0.000   21.387    0.000 random.py:366(uniform)
         16574926   13.898    0.000   20.124    0.000 random.py:222(_randbelow)
         22167100   19.984    0.000   19.984    0.000 move.py:5(__init__)
          1342406   10.390    0.000   18.398    0.000 game.py:116(gameHasEnded)
         12167974    5.311    0.000   14.138    0.000 move.py:211(simulateClean)
        131244043   12.843    0.000   12.843    0.000 {built-in method builtins.abs}
          8748966    9.876    0.000    9.876    0.000 game.py:88(getAllCurrentPlayersAnts)
         26659683    9.761    0.000    9.761    0.000 game.py:111(isLegalMove)
           440922    3.726    0.000    8.447    0.000 move.py:213(<listcomp>)
         11664000    5.404    0.000    7.447    0.000 field.py:131(<listcomp>)
          2682044    7.145    0.000    7.145    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9708790    6.904    0.000    6.904    0.000 move.py:117(<setcomp>)
         12128577    6.389    0.000    6.389    0.000 {method 'pop' of 'list' objects}
          1342406    1.204    0.000    5.952    0.000 gamecontroller.py:65(sleep)
          1332724    5.538    0.000    5.538    0.000 Probability_function.py:152(<listcomp>)
          1342406    4.748    0.000    4.748    0.000 {built-in method time.sleep}
             4000    3.599    0.001    4.419    0.001 lines.py:1(generateLines)
         20693729    4.377    0.000    4.377    0.000 {method 'getrandbits' of '_random.Random' objects}
         12167974    4.133    0.000    4.133    0.000 {method 'random' of '_random.Random' objects}
           674102    0.647    0.000    3.909    0.000 opponent.py:32(choose)
          1342406    3.627    0.000    3.627    0.000 move.py:31(cleanAnts)
           670511    3.538    0.000    3.538    0.000 move.py:174(<listcomp>)
          2681243    3.359    0.000    3.359    0.000 game.py:122(<listcomp>)
         14813120    3.301    0.000    3.301    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060850: <CleverRandom11CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom11CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:49 2020
Terminated at Sun Apr  5 10:16:47 2020
Results reported at Sun Apr  5 10:16:47 2020

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

    CPU time :                                   27234.89 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27249 sec.
    Turnaround time :                            27239 sec.

The output (if any) is above this job summary.

