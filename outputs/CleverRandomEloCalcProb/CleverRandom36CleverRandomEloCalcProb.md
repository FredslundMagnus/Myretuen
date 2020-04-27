# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              254 minutes.
    Hours used :                4 hours.

# Profiling


      12374468054 function calls (12130648751 primitive calls) in 15248.01 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15281.244 15281.244 {built-in method builtins.exec}
                1    0.000    0.000 15281.244 15281.244 <string>:1(<module>)
                1    0.000    0.000 15281.244 15281.244 game.py:183(run)
                1   14.067   14.067 15281.244 15281.244 gamecontroller.py:15(run)
         10564279  497.269    0.000 13940.529    0.001 agent.py:258(state)
           520229  101.346    0.000 13576.856    0.026 agent.py:15(choose)
        377698678 2505.847    0.000 9869.030    0.000 agent.py:219(antState)
          9523821   21.566    0.000 3206.703    0.000 move.py:258(simulate)
           956352   32.807    0.000 2827.773    0.003 move.py:154(simulateComplex)
          1026475  378.734    0.000 2712.053    0.003 Probability_function.py:206(CalculateWinChance)
        152837958/14831614 1815.906    0.000 2141.263    0.000 Probability_function.py:196(Combinations)
        156849578 1484.979    0.000 1484.979    0.000 agent.py:297(getDistances)
        156849578 1252.186    0.000 1269.333    0.000 agent.py:321(getDistancesToAnts)
        156849578 1027.613    0.000 1216.925    0.000 agent.py:181(distanceToSplits)
        156849578  556.857    0.000  915.574    0.000 agent.py:207(currentScore)
          1050306    7.317    0.000  592.747    0.001 agent.py:69(trainAgent)
        220849100  387.164    0.000  515.756    0.000 agent.py:345(ant_situation)
             4000    0.072    0.000  470.997    0.118 game.py:159(reset)
             4000    0.641    0.000  469.584    0.117 setups.py:9(setup)
        156865578  455.039    0.000  455.090    0.000 {built-in method builtins.sorted}
        805157789  394.135    0.000  446.070    0.000 {built-in method builtins.sum}
          5600000    2.830    0.000  399.824    0.000 field.py:38(Nointersection)
          5600000  128.710    0.000  396.994    0.000 field.py:39(<listcomp>)
             4000   37.815    0.009  394.856    0.099 field.py:120(Give_dist_to_all)
         11042455  192.021    0.000  348.060    0.000 agent.py:334(antsUnderAnts)
        156849578  280.072    0.000  345.692    0.000 agent.py:356(dicer)
        156853836  153.005    0.000  341.970    0.000 game.py:139(getCurrentScore)
        809379296  251.203    0.000  329.288    0.000 field.py:23(__eq__)
          1046306    5.144    0.000  311.027    0.000 game.py:56(action_space)
         18809109   41.249    0.000  305.883    0.000 game.py:46(actions)
          1046306    2.896    0.000  303.074    0.000 game.py:59(step)
          9045645  140.574    0.000  274.303    0.000 move.py:267(<listcomp>)
        156849578  165.868    0.000  270.855    0.000 agent.py:175(carrying_number_of_enemy_ants)
        156849578  264.719    0.000  264.719    0.000 agent.py:241(<listcomp>)
        154926514  244.908    0.000  245.645    0.000 {built-in method builtins.any}
          1046306    3.192    0.000  233.518    0.000 move.py:20(execute)
          1046306    0.784    0.000  225.107    0.000 move.py:62(placeOnBoard)
            70123    0.588    0.000  224.049    0.003 move.py:103(moveToOpponent)
        135867993/30055034   81.500    0.000  223.156    0.000 game.py:111(getAllPositionsAtDistance)
           990459  187.054    0.000  214.919    0.000 Probability_function.py:140(fight)
        1814946733  202.741    0.000  202.741    0.000 {built-in method builtins.len}
        156853836  141.370    0.000  166.637    0.000 game.py:140(<dictcomp>)
        1802723537  160.246    0.000  160.246    0.000 {method 'append' of 'list' objects}
        200039940  113.677    0.000  148.330    0.000 move.py:282(__init__)
        125896240   84.496    0.000  141.657    0.000 game.py:119(goOneStep)
         30183457  127.843    0.000  127.843    0.000 {built-in method numpy.array}
        156849578  124.076    0.000  124.076    0.000 agent.py:201(<listcomp>)
        756702602  106.320    0.000  106.320    0.000 {method 'items' of 'dict' objects}
           520229   13.796    0.000   98.320    0.000 analyser.py:92(addData)
          9060494   15.071    0.000   93.139    0.000 numeric.py:159(ones)
        156849578   79.788    0.000   79.788    0.000 agent.py:229(<listcomp>)
          1026475   79.180    0.000   79.180    0.000 move.py:271(giveantsprobabilities)
        809379296   78.085    0.000   78.085    0.000 {built-in method builtins.isinstance}
        156849578   77.799    0.000   77.799    0.000 agent.py:176(<listcomp>)
        329829786   63.545    0.000   63.545    0.000 {built-in method math.factorial}
           525711    1.450    0.000   54.447    0.000 game.py:41(roll)
           529711    5.396    0.000   53.305    0.000 holder.py:17(roll)
          9045645   37.912    0.000   52.947    0.000 move.py:130(simulateSimple)
          9060494   11.157    0.000   52.309    0.000 <__array_function__ internals>:2(copyto)
        383981178   51.935    0.000   51.935    0.000 agent.py:342(<genexpr>)
        116573818   50.402    0.000   50.402    0.000 agent.py:351(<listcomp>)
         10100952   49.769    0.000   49.769    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3047772   23.428    0.000   47.617    0.000 dice.py:9(roll)
        127993726   46.795    0.000   46.795    0.000 agent.py:349(<listcomp>)
        156849578   44.797    0.000   44.797    0.000 agent.py:204(distanceToBases)
             4000    3.481    0.001   38.248    0.010 field.py:43(Give_dist_to_bases)
        200039940   34.653    0.000   34.653    0.000 {method 'copy' of 'dict' objects}
        156849578   31.559    0.000   31.559    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.650    0.001   29.033    0.007 field.py:90(Give_dist_to_target)
        156849578   27.975    0.000   27.975    0.000 agent.py:368(GetProbabilityOfEat)
         13029165    9.249    0.000   26.637    0.000 random.py:252(choice)
          9060494   25.759    0.000   25.759    0.000 {built-in method numpy.empty}
         14831614   18.701    0.000   24.454    0.000 Probability_function.py:133(Nointersection)
          9541949   12.322    0.000   22.175    0.000 game.py:95(getAllStartConfigurations)
         10001997    9.379    0.000   21.056    0.000 cleverRandom.py:19(value)
         13029165   10.933    0.000   15.609    0.000 random.py:222(_randbelow)
           478176    8.030    0.000   15.562    0.000 move.py:261(<listcomp>)
           478176    7.482    0.000   14.552    0.000 move.py:260(<listcomp>)
          1046306    7.173    0.000   12.465    0.000 game.py:129(gameHasEnded)
          1040458    1.147    0.000   12.322    0.000 <__array_function__ internals>:2(concatenate)
         10001997    9.288    0.000   11.677    0.000 random.py:366(uniform)
         17762803   11.650    0.000   11.650    0.000 move.py:7(__init__)
         10001997    3.822    0.000   10.685    0.000 move.py:234(simulateClean)
        102579224    9.878    0.000    9.878    0.000 {built-in method builtins.abs}
         21559391    7.653    0.000    7.653    0.000 game.py:124(isLegalMove)
          7047138    7.474    0.000    7.474    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.354    0.000    7.425    0.000 field.py:135(<listcomp>)
           371902    2.816    0.000    6.606    0.000 move.py:236(<listcomp>)
          8022715    5.290    0.000    5.290    0.000 move.py:140(<setcomp>)
          1912704    5.202    0.000    5.202    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1046306    1.743    0.000    4.740    0.000 gamecontroller.py:67(sleep)
          8987252    4.563    0.000    4.563    0.000 {method 'pop' of 'list' objects}
             4000    3.342    0.001    4.135    0.001 lines.py:2(generateLines)
           982158    4.115    0.000    4.115    0.000 Probability_function.py:153(<listcomp>)
         16319107    3.251    0.000    3.251    0.000 {method 'getrandbits' of '_random.Random' objects}
          1046306    2.997    0.000    2.997    0.000 {built-in method time.sleep}
           526077    0.427    0.000    2.917    0.000 opponent.py:31(choose)
           526077    0.581    0.000    2.489    0.000 randomAgent.py:11(choose)
          1046306    2.469    0.000    2.469    0.000 move.py:54(cleanAnts)
          1050306    2.407    0.000    2.407    0.000 {built-in method builtins.getattr}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6353169: <CleverRandom36CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom36CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:08 2020
Terminated at Sun Apr 26 16:42:57 2020
Results reported at Sun Apr 26 16:42:57 2020

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

    CPU time :                                   15284.09 sec.
    Max Memory :                                 4751 MB
    Average Memory :                             2399.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15306 sec.
    Turnaround time :                            15290 sec.

The output (if any) is above this job summary.

