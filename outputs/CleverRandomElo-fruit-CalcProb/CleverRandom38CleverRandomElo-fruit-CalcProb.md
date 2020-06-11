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

    Minutes used :              199 minutes.
    Hours used :                3 hours.

# Profiling


      11671275493 function calls (11453993691 primitive calls) in 11920.74 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11949.788 11949.788 {built-in method builtins.exec}
                1    0.000    0.000 11949.788 11949.788 <string>:1(<module>)
                1    0.000    0.000 11949.788 11949.788 game.py:183(run)
                1   12.909   12.909 11949.788 11949.788 gamecontroller.py:15(run)
          9101965  395.721    0.000 10854.779    0.001 agent.py:273(state)
           447469   93.301    0.000 10558.099    0.024 agent.py:15(choose)
        329808265 2231.561    0.000 8151.257    0.000 agent.py:219(antState)
          8207027   18.262    0.000 1923.592    0.000 move.py:258(simulate)
           817358   26.446    0.000 1603.740    0.002 move.py:154(simulateComplex)
           878527  240.755    0.000 1490.736    0.002 Probability_function.py:206(CalculateWinChance)
        139595385 1200.693    0.000 1200.693    0.000 agent.py:312(getDistances)
        136699686/12960586  948.241    0.000 1133.797    0.000 Probability_function.py:196(Combinations)
        139595385  962.158    0.000  973.714    0.000 agent.py:336(getDistancesToAnts)
        139595385  769.982    0.000  906.759    0.000 agent.py:182(distanceToSplits)
        139595385  403.216    0.000  690.024    0.000 agent.py:208(currentScore)
           904764    6.765    0.000  496.240    0.001 agent.py:70(trainAgent)
             4000    0.085    0.000  434.514    0.109 game.py:159(reset)
             4000    0.475    0.000  433.260    0.108 setups.py:9(setup)
        190212880  318.199    0.000  424.686    0.000 agent.py:360(ant_situation)
          5600000    2.587    0.000  375.649    0.000 field.py:38(Nointersection)
          5600000  132.632    0.000  373.062    0.000 field.py:39(<listcomp>)
             4000   29.529    0.007  364.225    0.091 field.py:120(Give_dist_to_all)
        708754024  298.827    0.000  344.009    0.000 {built-in method builtins.sum}
        139595385  255.087    0.000  296.647    0.000 agent.py:371(dicer)
        139611385  295.327    0.000  295.375    0.000 {built-in method builtins.sorted}
        795502725  209.640    0.000  284.771    0.000 field.py:23(__eq__)
        139603081  120.162    0.000  272.071    0.000 game.py:139(getCurrentScore)
          9510644  136.238    0.000  261.901    0.000 agent.py:349(antsUnderAnts)
           900764    4.366    0.000  241.068    0.000 game.py:56(action_space)
         16513445   33.411    0.000  236.702    0.000 game.py:46(actions)
          7798348  119.172    0.000  232.833    0.000 move.py:267(<listcomp>)
        139595385  225.483    0.000  225.483    0.000 agent.py:242(<listcomp>)
        139595385  133.791    0.000  217.978    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900764    2.504    0.000  197.025    0.000 game.py:59(step)
        120102385/26559683   67.712    0.000  170.597    0.000 game.py:111(getAllPositionsAtDistance)
           855575  144.184    0.000  163.903    0.000 Probability_function.py:140(fight)
           900764    3.694    0.000  146.253    0.000 move.py:20(execute)
        1610431237  145.994    0.000  145.994    0.000 {method 'append' of 'list' objects}
        1816817487  145.591    0.000  145.591    0.000 {built-in method builtins.len}
        139603081  113.988    0.000  134.761    0.000 game.py:140(<dictcomp>)
           900764    0.711    0.000  131.039    0.000 move.py:62(placeOnBoard)
            61169    0.492    0.000  130.088    0.002 move.py:103(moveToOpponent)
        138495398  129.068    0.000  129.690    0.000 {built-in method builtins.any}
        172314120   96.511    0.000  126.084    0.000 move.py:282(__init__)
        139595385  100.229    0.000  111.277    0.000 agent.py:251(WhichTurn)
        111302605   61.521    0.000  102.885    0.000 game.py:119(goOneStep)
        139595385   98.247    0.000   98.247    0.000 agent.py:202(<listcomp>)
         26368641   87.324    0.000   87.324    0.000 {built-in method numpy.array}
           447469    9.578    0.000   79.782    0.000 analyser.py:106(addData)
        672055211   78.601    0.000   78.601    0.000 {method 'items' of 'dict' objects}
        805947227   77.578    0.000   77.578    0.000 {built-in method builtins.isinstance}
        139595385   72.114    0.000   72.114    0.000 agent.py:265(onsplit)
          9510644   60.219    0.000   65.533    0.000 agent.py:401(SplitPoints)
        139595385   64.159    0.000   64.159    0.000 agent.py:177(<listcomp>)
        139595385   61.019    0.000   61.019    0.000 agent.py:229(<listcomp>)
          7906700   10.958    0.000   58.720    0.000 numeric.py:159(ones)
        301268046   47.155    0.000   47.155    0.000 {built-in method math.factorial}
        337515633   45.182    0.000   45.182    0.000 agent.py:357(<genexpr>)
           878527   43.431    0.000   43.431    0.000 move.py:271(giveantsprobabilities)
          7798348   31.861    0.000   43.156    0.000 move.py:130(simulateSimple)
          9101965   22.208    0.000   42.221    0.000 agent.py:414(cleansim)
        102193651   41.876    0.000   41.876    0.000 agent.py:366(<listcomp>)
        139595385   38.509    0.000   38.509    0.000 agent.py:205(distanceToBases)
           453283    1.191    0.000   38.474    0.000 game.py:41(roll)
           457283    4.247    0.000   37.533    0.000 holder.py:17(roll)
        112505211   37.272    0.000   37.272    0.000 agent.py:364(<listcomp>)
             4000    2.869    0.001   35.480    0.009 field.py:43(Give_dist_to_bases)
          2632580   15.693    0.000   33.055    0.000 dice.py:9(roll)
          7906700    8.522    0.000   32.554    0.000 <__array_function__ internals>:2(copyto)
        139595385   31.440    0.000   31.440    0.000 agent.py:179(carrying_number_of_ally_ants)
          8801638   30.919    0.000   30.919    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172314120   29.572    0.000   29.572    0.000 {method 'copy' of 'dict' objects}
             4000    2.119    0.001   26.897    0.007 field.py:90(Give_dist_to_target)
        139595385   21.462    0.000   21.462    0.000 agent.py:383(GetProbabilityOfEat)
         11295615    6.481    0.000   19.424    0.000 random.py:252(choice)
          8615706    8.248    0.000   18.627    0.000 cleverRandom.py:19(value)
          8411314    9.923    0.000   18.210    0.000 game.py:95(getAllStartConfigurations)
         12960586   13.541    0.000   17.476    0.000 Probability_function.py:133(Nointersection)
          9101965    9.640    0.000   15.593    0.000 agent.py:416(<listcomp>)
          7906700   15.208    0.000   15.208    0.000 {built-in method numpy.empty}
           408679    6.855    0.000   13.296    0.000 move.py:261(<listcomp>)
           408679    6.322    0.000   12.304    0.000 move.py:260(<listcomp>)
         11295615    8.538    0.000   12.019    0.000 random.py:222(_randbelow)
          8615706    8.368    0.000   10.379    0.000 random.py:366(uniform)
           900764    5.709    0.000    9.991    0.000 game.py:129(gameHasEnded)
           894938    0.847    0.000    9.593    0.000 <__array_function__ internals>:2(concatenate)
         15612681    9.112    0.000    9.112    0.000 move.py:7(__init__)
          8615706    3.016    0.000    8.500    0.000 move.py:234(simulateClean)
         91157935    7.213    0.000    7.213    0.000 {built-in method builtins.abs}
           900764    7.022    0.000    7.032    0.000 move.py:32(SplitPoints)
         11664000    5.024    0.000    6.926    0.000 field.py:135(<listcomp>)
         10444502    4.395    0.000    6.842    0.000 ant.py:22(__eq__)
          6205067    6.214    0.000    6.214    0.000 game.py:101(getAllCurrentPlayersAnts)
         19049133    5.371    0.000    5.371    0.000 game.py:124(isLegalMove)
           321795    2.341    0.000    5.283    0.000 move.py:236(<listcomp>)
          9101965    3.531    0.000    4.420    0.000 agent.py:415(<listcomp>)
             4000    3.131    0.001    3.934    0.001 lines.py:2(generateLines)
           900764    1.278    0.000    3.673    0.000 gamecontroller.py:67(sleep)
          6881002    3.526    0.000    3.526    0.000 move.py:140(<setcomp>)
          1634716    3.381    0.000    3.381    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113909: <CleverRandom38CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom38CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 15:58:42 2020
Results reported at Thu Jun 11 15:58:42 2020

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

    CPU time :                                   11952.30 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2412.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11956 sec.
    Turnaround time :                            11957 sec.

The output (if any) is above this job summary.

