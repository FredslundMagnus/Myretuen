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

    Minutes used :              222 minutes.
    Hours used :                3 hours.

# Profiling


      11652512813 function calls (11436180851 primitive calls) in 13334.87 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13368.231 13368.231 {built-in method builtins.exec}
                1    0.000    0.000 13368.231 13368.231 <string>:1(<module>)
                1    0.000    0.000 13368.231 13368.231 game.py:183(run)
                1   15.892   15.892 13368.231 13368.231 gamecontroller.py:15(run)
          9073552  438.215    0.000 12104.884    0.001 agent.py:273(state)
           446846  104.660    0.000 11775.381    0.026 agent.py:15(choose)
        329048381 2475.727    0.000 9045.231    0.000 agent.py:219(antState)
          8179860   20.173    0.000 2187.039    0.000 move.py:258(simulate)
           818168   29.975    0.000 1821.942    0.002 move.py:154(simulateComplex)
           879352  271.882    0.000 1688.020    0.002 Probability_function.py:206(CalculateWinChance)
        139395661 1357.170    0.000 1357.170    0.000 agent.py:312(getDistances)
        135764870/12909824 1079.750    0.000 1286.163    0.000 Probability_function.py:196(Combinations)
        139395661 1078.455    0.000 1090.941    0.000 agent.py:336(getDistancesToAnts)
        139395661  845.481    0.000  999.878    0.000 agent.py:182(distanceToSplits)
        139395661  443.257    0.000  753.659    0.000 agent.py:208(currentScore)
           903723    9.977    0.000  562.513    0.001 agent.py:70(trainAgent)
             4000    0.144    0.000  501.281    0.125 game.py:159(reset)
             4000    0.596    0.000  499.766    0.125 setups.py:9(setup)
        189652720  355.109    0.000  473.420    0.000 agent.py:360(ant_situation)
          5600000    2.975    0.000  434.022    0.000 field.py:38(Nointersection)
          5600000  151.492    0.000  431.047    0.000 field.py:39(<listcomp>)
             4000   33.433    0.008  419.948    0.105 field.py:120(Give_dist_to_all)
        707346352  337.462    0.000  388.100    0.000 {built-in method builtins.sum}
        139411661  335.306    0.000  335.358    0.000 {built-in method builtins.sorted}
        795688621  245.043    0.000  330.540    0.000 field.py:23(__eq__)
        139395661  257.758    0.000  304.806    0.000 agent.py:371(dicer)
          9482636  154.134    0.000  296.169    0.000 agent.py:349(antsUnderAnts)
        139403323  131.558    0.000  294.141    0.000 game.py:139(getCurrentScore)
           899723    5.246    0.000  275.030    0.000 game.py:56(action_space)
         16485351   38.504    0.000  269.784    0.000 game.py:46(actions)
          7770776  133.524    0.000  266.724    0.000 move.py:267(<listcomp>)
        139395661  251.299    0.000  251.299    0.000 agent.py:242(<listcomp>)
        139395661  144.893    0.000  234.570    0.000 agent.py:176(carrying_number_of_enemy_ants)
           899723    3.399    0.000  225.828    0.000 game.py:59(step)
        119996047/26519131   76.092    0.000  193.815    0.000 game.py:111(getAllPositionsAtDistance)
           856882  165.541    0.000  188.329    0.000 Probability_function.py:140(fight)
           899723    4.870    0.000  166.725    0.000 move.py:20(execute)
        1814745747  162.296    0.000  162.296    0.000 {built-in method builtins.len}
        1608268840  162.217    0.000  162.217    0.000 {method 'append' of 'list' objects}
           899723    0.946    0.000  148.405    0.000 move.py:62(placeOnBoard)
        171778880  114.159    0.000  147.970    0.000 move.py:282(__init__)
            61184    0.614    0.000  147.137    0.002 move.py:103(moveToOpponent)
        137558520  144.936    0.000  145.635    0.000 {built-in method builtins.any}
        139403323  121.503    0.000  144.624    0.000 game.py:140(<dictcomp>)
        139395661  110.804    0.000  123.096    0.000 agent.py:251(WhichTurn)
        111218387   70.241    0.000  117.722    0.000 game.py:119(goOneStep)
        139395661  111.082    0.000  111.082    0.000 agent.py:202(<listcomp>)
         26266494  103.579    0.000  103.579    0.000 {built-in method numpy.array}
           446846   11.826    0.000   97.851    0.000 analyser.py:106(addData)
        806047730   88.287    0.000   88.287    0.000 {built-in method builtins.isinstance}
        670997681   85.877    0.000   85.877    0.000 {method 'items' of 'dict' objects}
        139395661   82.594    0.000   82.594    0.000 agent.py:265(onsplit)
          9482636   68.322    0.000   74.266    0.000 agent.py:401(SplitPoints)
        139395661   67.858    0.000   67.858    0.000 agent.py:177(<listcomp>)
        139395661   65.925    0.000   65.925    0.000 agent.py:229(<listcomp>)
          7879450   12.130    0.000   65.558    0.000 numeric.py:159(ones)
           879352   51.982    0.000   51.982    0.000 move.py:271(giveantsprobabilities)
        299169558   51.867    0.000   51.867    0.000 {built-in method math.factorial}
        336742956   50.637    0.000   50.637    0.000 agent.py:357(<genexpr>)
          7770776   35.567    0.000   48.682    0.000 move.py:130(simulateSimple)
          9073552   25.162    0.000   47.736    0.000 agent.py:414(cleansim)
        101988456   45.644    0.000   45.644    0.000 agent.py:366(<listcomp>)
           452751    1.493    0.000   44.389    0.000 game.py:41(roll)
           456751    4.994    0.000   43.188    0.000 holder.py:17(roll)
        139395661   42.859    0.000   42.859    0.000 agent.py:205(distanceToBases)
        112247652   41.244    0.000   41.244    0.000 agent.py:364(<listcomp>)
             4000    3.238    0.001   40.908    0.010 field.py:43(Give_dist_to_bases)
          2623208   18.285    0.000   37.956    0.000 dice.py:9(roll)
          7879450    9.624    0.000   36.066    0.000 <__array_function__ internals>:2(copyto)
          8773142   36.052    0.000   36.052    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139395661   33.875    0.000   33.875    0.000 agent.py:179(carrying_number_of_ally_ants)
        171778880   33.811    0.000   33.811    0.000 {method 'copy' of 'dict' objects}
             4000    2.396    0.001   31.021    0.008 field.py:90(Give_dist_to_target)
        139395661   25.628    0.000   25.628    0.000 agent.py:383(GetProbabilityOfEat)
         11257709    7.512    0.000   21.943    0.000 random.py:252(choice)
          8397508   11.239    0.000   20.673    0.000 game.py:95(getAllStartConfigurations)
          8588944    8.371    0.000   19.372    0.000 cleverRandom.py:19(value)
         12909824   14.940    0.000   19.255    0.000 Probability_function.py:133(Nointersection)
          9073552   10.604    0.000   17.531    0.000 agent.py:416(<listcomp>)
          7879450   17.363    0.000   17.363    0.000 {built-in method numpy.empty}
           409084    7.659    0.000   15.402    0.000 move.py:261(<listcomp>)
           409084    7.088    0.000   14.115    0.000 move.py:260(<listcomp>)
         11257709    9.480    0.000   13.414    0.000 random.py:222(_randbelow)
           893692    1.072    0.000   12.700    0.000 <__array_function__ internals>:2(concatenate)
           899723    6.720    0.000   11.534    0.000 game.py:129(gameHasEnded)
          8588944    8.782    0.000   11.001    0.000 random.py:366(uniform)
         15585628   10.721    0.000   10.721    0.000 move.py:7(__init__)
          8588944    3.550    0.000    9.949    0.000 move.py:234(simulateClean)
           899723    8.323    0.000    8.333    0.000 move.py:32(SplitPoints)
         91301782    8.228    0.000    8.228    0.000 {built-in method builtins.abs}
         10359109    5.222    0.000    8.012    0.000 ant.py:22(__eq__)
         11664000    5.784    0.000    7.948    0.000 field.py:135(<listcomp>)
          6195870    6.999    0.000    6.999    0.000 game.py:101(getAllCurrentPlayersAnts)
           319784    2.696    0.000    6.161    0.000 move.py:236(<listcomp>)
         19021346    6.072    0.000    6.072    0.000 game.py:124(isLegalMove)
          9073552    3.958    0.000    5.043    0.000 agent.py:415(<listcomp>)
           899723    1.887    0.000    4.861    0.000 gamecontroller.py:67(sleep)
             4000    3.581    0.001    4.506    0.001 lines.py:2(generateLines)
          6849053    4.024    0.000    4.024    0.000 move.py:140(<setcomp>)
          1636336    3.918    0.000    3.918    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7115270: <CleverRandom8CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom8CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:39 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:18:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:18:11 2020
Terminated at Fri Jun 12 01:01:03 2020
Results reported at Fri Jun 12 01:01:03 2020

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

    CPU time :                                   13370.22 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2436.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13397 sec.
    Turnaround time :                            23844 sec.

The output (if any) is above this job summary.

