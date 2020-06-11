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


      11665780570 function calls (11450058638 primitive calls) in 11835.66 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11865.272 11865.272 {built-in method builtins.exec}
                1    0.000    0.000 11865.272 11865.272 <string>:1(<module>)
                1    0.000    0.000 11865.272 11865.272 game.py:183(run)
                1   14.254   14.254 11865.272 11865.272 gamecontroller.py:15(run)
          9102745  390.718    0.000 10745.569    0.001 agent.py:273(state)
           448759   95.871    0.000 10455.454    0.023 agent.py:15(choose)
        329875175 2227.987    0.000 8064.857    0.000 agent.py:219(antState)
          8205227   18.241    0.000 1907.909    0.000 move.py:258(simulate)
           813384   27.609    0.000 1575.352    0.002 move.py:154(simulateComplex)
           874923  240.407    0.000 1455.187    0.002 Probability_function.py:206(CalculateWinChance)
        139686435 1194.926    0.000 1194.926    0.000 agent.py:312(getDistances)
        135092686/12905546  920.628    0.000 1098.181    0.000 Probability_function.py:196(Combinations)
        139686435  942.432    0.000  953.468    0.000 agent.py:336(getDistancesToAnts)
        139686435  756.211    0.000  893.403    0.000 agent.py:182(distanceToSplits)
        139686435  395.977    0.000  673.041    0.000 agent.py:208(currentScore)
           907534    9.931    0.000  501.084    0.001 agent.py:70(trainAgent)
             4000    0.138    0.000  435.795    0.109 game.py:159(reset)
             4000    0.512    0.000  434.448    0.109 setups.py:9(setup)
        190188740  312.318    0.000  417.648    0.000 agent.py:360(ant_situation)
          5600000    2.599    0.000  376.252    0.000 field.py:38(Nointersection)
          5600000  132.430    0.000  373.653    0.000 field.py:39(<listcomp>)
             4000   29.812    0.007  365.028    0.091 field.py:120(Give_dist_to_all)
        708809837  298.559    0.000  343.594    0.000 {built-in method builtins.sum}
        139702435  294.273    0.000  294.320    0.000 {built-in method builtins.sorted}
        795330872  211.556    0.000  286.679    0.000 field.py:23(__eq__)
        139686435  244.161    0.000  285.718    0.000 agent.py:371(dicer)
        139694101  117.336    0.000  262.522    0.000 game.py:139(getCurrentScore)
          9509437  134.401    0.000  258.822    0.000 agent.py:349(antsUnderAnts)
           903534    4.740    0.000  247.000    0.000 game.py:56(action_space)
          7798535  123.839    0.000  242.756    0.000 move.py:267(<listcomp>)
         16515681   34.533    0.000  242.260    0.000 game.py:46(actions)
        139686435  229.331    0.000  229.331    0.000 agent.py:242(<listcomp>)
        139686435  128.882    0.000  210.501    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903534    3.002    0.000  200.195    0.000 game.py:59(step)
        120097247/26562455   68.099    0.000  174.074    0.000 game.py:111(getAllPositionsAtDistance)
           851989  145.852    0.000  165.491    0.000 Probability_function.py:140(fight)
        1611382967  147.448    0.000  147.448    0.000 {method 'append' of 'list' objects}
           903534    4.843    0.000  146.318    0.000 move.py:20(execute)
        1815427073  141.828    0.000  141.828    0.000 {built-in method builtins.len}
        172238380  101.726    0.000  132.250    0.000 move.py:282(__init__)
           903534    1.016    0.000  129.383    0.000 move.py:62(placeOnBoard)
            61539    0.561    0.000  128.070    0.002 move.py:103(moveToOpponent)
        139694101  107.630    0.000  127.901    0.000 game.py:140(<dictcomp>)
        136893949  122.514    0.000  123.158    0.000 {built-in method builtins.any}
        139686435   99.591    0.000  110.112    0.000 agent.py:251(WhichTurn)
        111307057   63.557    0.000  105.975    0.000 game.py:119(goOneStep)
        139686435   99.110    0.000   99.110    0.000 agent.py:202(<listcomp>)
         26259851   88.882    0.000   88.882    0.000 {built-in method numpy.array}
           448759   11.040    0.000   86.118    0.000 analyser.py:106(addData)
        672259221   78.209    0.000   78.209    0.000 {method 'items' of 'dict' objects}
        805838692   77.802    0.000   77.802    0.000 {built-in method builtins.isinstance}
        139686435   70.248    0.000   70.248    0.000 agent.py:265(onsplit)
          9509437   60.583    0.000   65.961    0.000 agent.py:401(SplitPoints)
        139686435   61.354    0.000   61.354    0.000 agent.py:177(<listcomp>)
          7883050   11.758    0.000   60.749    0.000 numeric.py:159(ones)
        139686435   59.055    0.000   59.055    0.000 agent.py:229(<listcomp>)
        299312412   46.391    0.000   46.391    0.000 {built-in method math.factorial}
           874923   45.111    0.000   45.111    0.000 move.py:271(giveantsprobabilities)
        337026843   45.036    0.000   45.036    0.000 agent.py:357(<genexpr>)
          7798535   32.451    0.000   44.504    0.000 move.py:130(simulateSimple)
          9102745   22.105    0.000   42.466    0.000 agent.py:414(cleansim)
           454691    1.465    0.000   40.496    0.000 game.py:41(roll)
        101906509   39.972    0.000   39.972    0.000 agent.py:366(<listcomp>)
           458691    4.516    0.000   39.280    0.000 holder.py:17(roll)
        139686435   38.366    0.000   38.366    0.000 agent.py:205(distanceToBases)
        112342281   37.426    0.000   37.426    0.000 agent.py:364(<listcomp>)
             4000    2.866    0.001   35.490    0.009 field.py:43(Give_dist_to_bases)
          2638560   16.693    0.000   34.536    0.000 dice.py:9(roll)
          7883050    9.064    0.000   33.185    0.000 <__array_function__ internals>:2(copyto)
          8780568   32.720    0.000   32.720    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139686435   30.866    0.000   30.866    0.000 agent.py:179(carrying_number_of_ally_ants)
        172238380   30.524    0.000   30.524    0.000 {method 'copy' of 'dict' objects}
             4000    2.162    0.001   27.028    0.007 field.py:90(Give_dist_to_target)
        139686435   22.716    0.000   22.716    0.000 agent.py:383(GetProbabilityOfEat)
         11321015    6.676    0.000   19.965    0.000 random.py:252(choice)
          8418735   10.134    0.000   18.619    0.000 game.py:95(getAllStartConfigurations)
          8611919    8.152    0.000   18.059    0.000 cleverRandom.py:19(value)
         12905546   13.523    0.000   17.619    0.000 Probability_function.py:133(Nointersection)
          7883050   15.806    0.000   15.806    0.000 {built-in method numpy.empty}
          9102745    9.766    0.000   15.729    0.000 agent.py:416(<listcomp>)
           406692    7.147    0.000   14.221    0.000 move.py:261(<listcomp>)
           406692    6.577    0.000   12.836    0.000 move.py:260(<listcomp>)
         11321015    8.721    0.000   12.388    0.000 random.py:222(_randbelow)
           897518    1.030    0.000   11.478    0.000 <__array_function__ internals>:2(concatenate)
           903534    6.230    0.000   10.577    0.000 game.py:129(gameHasEnded)
          8611919    8.029    0.000    9.907    0.000 random.py:366(uniform)
          8611919    3.598    0.000    9.213    0.000 move.py:234(simulateClean)
         15612147    9.172    0.000    9.172    0.000 move.py:7(__init__)
           903534    7.157    0.000    7.167    0.000 move.py:32(SplitPoints)
         90846706    7.093    0.000    7.093    0.000 {built-in method builtins.abs}
         10507820    4.282    0.000    6.961    0.000 ant.py:22(__eq__)
         11664000    5.043    0.000    6.948    0.000 field.py:135(<listcomp>)
          6212531    6.309    0.000    6.309    0.000 game.py:101(getAllCurrentPlayersAnts)
         19047254    5.863    0.000    5.863    0.000 game.py:124(isLegalMove)
           319882    2.392    0.000    5.395    0.000 move.py:236(<listcomp>)
          9102745    3.634    0.000    4.632    0.000 agent.py:415(<listcomp>)
           903534    1.784    0.000    4.552    0.000 gamecontroller.py:67(sleep)
             4000    3.123    0.001    3.925    0.001 lines.py:2(generateLines)
          6865666    3.703    0.000    3.703    0.000 move.py:140(<setcomp>)
          1626768    3.681    0.000    3.681    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7113948: <CleverRandom77CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom77CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:34 2020
Terminated at Thu Jun 11 15:57:25 2020
Results reported at Thu Jun 11 15:57:25 2020

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

    CPU time :                                   11867.81 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2442.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11882 sec.
    Turnaround time :                            11872 sec.

The output (if any) is above this job summary.

