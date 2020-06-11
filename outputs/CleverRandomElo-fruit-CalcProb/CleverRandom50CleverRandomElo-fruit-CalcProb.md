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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11672053672 function calls (11456805043 primitive calls) in 11681.22 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11709.910 11709.910 {built-in method builtins.exec}
                1    0.000    0.000 11709.910 11709.910 <string>:1(<module>)
                1    0.000    0.000 11709.910 11709.910 game.py:183(run)
                1   12.427   12.427 11709.910 11709.910 gamecontroller.py:15(run)
          9091272  381.816    0.000 10629.395    0.001 agent.py:273(state)
           445923   90.996    0.000 10339.037    0.023 agent.py:15(choose)
        329736833 2158.629    0.000 7987.404    0.000 agent.py:219(antState)
          8199426   17.651    0.000 1875.218    0.000 move.py:258(simulate)
           818554   25.295    0.000 1559.155    0.002 move.py:154(simulateComplex)
           879334  236.748    0.000 1447.781    0.002 Probability_function.py:206(CalculateWinChance)
        139725853 1198.866    0.000 1198.866    0.000 agent.py:312(getDistances)
        134648454/12908374  919.250    0.000 1097.250    0.000 Probability_function.py:196(Combinations)
        139725853  948.262    0.000  959.925    0.000 agent.py:336(getDistancesToAnts)
        139725853  751.103    0.000  887.487    0.000 agent.py:182(distanceToSplits)
        139725853  394.181    0.000  673.513    0.000 agent.py:208(currentScore)
           901733    6.541    0.000  485.057    0.001 agent.py:70(trainAgent)
             4000    0.084    0.000  434.960    0.109 game.py:159(reset)
             4000    0.460    0.000  433.707    0.108 setups.py:9(setup)
        190010980  314.633    0.000  420.633    0.000 agent.py:360(ant_situation)
          5600000    2.554    0.000  376.547    0.000 field.py:38(Nointersection)
          5600000  131.216    0.000  373.993    0.000 field.py:39(<listcomp>)
             4000   28.965    0.007  364.568    0.091 field.py:120(Give_dist_to_all)
        709209000  299.584    0.000  344.460    0.000 {built-in method builtins.sum}
        139741853  291.730    0.000  291.777    0.000 {built-in method builtins.sorted}
        795965965  210.616    0.000  287.109    0.000 field.py:23(__eq__)
        139725853  230.594    0.000  271.518    0.000 agent.py:371(dicer)
        139733559  117.349    0.000  264.486    0.000 game.py:139(getCurrentScore)
          9500549  138.650    0.000  263.822    0.000 agent.py:349(antsUnderAnts)
           897733    4.229    0.000  237.774    0.000 game.py:56(action_space)
         16488653   33.066    0.000  233.545    0.000 game.py:46(actions)
          7790149  116.814    0.000  230.499    0.000 move.py:267(<listcomp>)
        139725853  224.888    0.000  224.888    0.000 agent.py:242(<listcomp>)
        139725853  131.238    0.000  213.510    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897733    2.479    0.000  190.826    0.000 game.py:59(step)
        120054097/26545548   66.613    0.000  168.702    0.000 game.py:111(getAllPositionsAtDistance)
           857422  141.686    0.000  161.655    0.000 Probability_function.py:140(fight)
        1611901398  145.540    0.000  145.540    0.000 {method 'append' of 'list' objects}
        1817319061  145.113    0.000  145.113    0.000 {built-in method builtins.len}
           897733    3.600    0.000  141.143    0.000 move.py:20(execute)
        139733559  109.273    0.000  130.017    0.000 game.py:140(<dictcomp>)
           897733    0.787    0.000  126.413    0.000 move.py:62(placeOnBoard)
        172174060   96.719    0.000  126.028    0.000 move.py:282(__init__)
            60780    0.462    0.000  125.393    0.002 move.py:103(moveToOpponent)
        136438100  122.684    0.000  123.280    0.000 {built-in method builtins.any}
        139725853   97.166    0.000  108.289    0.000 agent.py:251(WhichTurn)
        111267908   60.719    0.000  102.089    0.000 game.py:119(goOneStep)
        139725853   98.347    0.000   98.347    0.000 agent.py:202(<listcomp>)
         26262671   87.094    0.000   87.094    0.000 {built-in method numpy.array}
        806449437   79.056    0.000   79.056    0.000 {built-in method builtins.isinstance}
        672834548   79.053    0.000   79.053    0.000 {method 'items' of 'dict' objects}
           445923    8.974    0.000   78.281    0.000 analyser.py:106(addData)
        139725853   69.046    0.000   69.046    0.000 agent.py:265(onsplit)
          9500549   58.949    0.000   64.361    0.000 agent.py:401(SplitPoints)
        139725853   61.806    0.000   61.806    0.000 agent.py:177(<listcomp>)
        139725853   58.395    0.000   58.395    0.000 agent.py:229(<listcomp>)
          7875956   10.551    0.000   56.330    0.000 numeric.py:159(ones)
        299744154   46.412    0.000   46.412    0.000 {built-in method math.factorial}
        338297091   44.875    0.000   44.875    0.000 agent.py:357(<genexpr>)
          7790149   31.497    0.000   42.747    0.000 move.py:130(simulateSimple)
          9091272   22.213    0.000   42.375    0.000 agent.py:414(cleansim)
        102360903   42.363    0.000   42.363    0.000 agent.py:366(<listcomp>)
           879334   40.799    0.000   40.799    0.000 move.py:271(giveantsprobabilities)
        139725853   39.825    0.000   39.825    0.000 agent.py:205(distanceToBases)
           451773    1.130    0.000   37.579    0.000 game.py:41(roll)
           455773    4.124    0.000   36.694    0.000 holder.py:17(roll)
        112765697   36.652    0.000   36.652    0.000 agent.py:364(<listcomp>)
             4000    2.850    0.001   35.540    0.009 field.py:43(Give_dist_to_bases)
        139725853   33.742    0.000   33.742    0.000 agent.py:179(carrying_number_of_ally_ants)
          2621974   15.325    0.000   32.342    0.000 dice.py:9(roll)
          7875956    8.342    0.000   30.978    0.000 <__array_function__ internals>:2(copyto)
          8767802   29.474    0.000   29.474    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172174060   29.310    0.000   29.310    0.000 {method 'copy' of 'dict' objects}
             4000    2.114    0.001   26.970    0.007 field.py:90(Give_dist_to_target)
        139725853   23.698    0.000   23.698    0.000 agent.py:383(GetProbabilityOfEat)
         11251706    6.452    0.000   19.028    0.000 random.py:252(choice)
          8608703    7.989    0.000   17.853    0.000 cleverRandom.py:19(value)
          8407015    9.588    0.000   17.745    0.000 game.py:95(getAllStartConfigurations)
         12908374   13.273    0.000   17.247    0.000 Probability_function.py:133(Nointersection)
          9091272    9.754    0.000   15.717    0.000 agent.py:416(<listcomp>)
          7875956   14.801    0.000   14.801    0.000 {built-in method numpy.empty}
           409277    6.657    0.000   13.013    0.000 move.py:261(<listcomp>)
           409277    6.166    0.000   12.154    0.000 move.py:260(<listcomp>)
         11251706    8.175    0.000   11.661    0.000 random.py:222(_randbelow)
          8608703    7.892    0.000    9.865    0.000 random.py:366(uniform)
           897733    5.647    0.000    9.823    0.000 game.py:129(gameHasEnded)
           891846    0.776    0.000    9.323    0.000 <__array_function__ internals>:2(concatenate)
         15590920    8.906    0.000    8.906    0.000 move.py:7(__init__)
          8608703    3.044    0.000    8.421    0.000 move.py:234(simulateClean)
         91309715    7.263    0.000    7.263    0.000 {built-in method builtins.abs}
         11664000    5.117    0.000    7.049    0.000 field.py:135(<listcomp>)
         10483472    4.323    0.000    6.887    0.000 ant.py:22(__eq__)
           897733    6.742    0.000    6.752    0.000 move.py:32(SplitPoints)
          6200438    6.079    0.000    6.079    0.000 game.py:101(getAllCurrentPlayersAnts)
           320556    2.252    0.000    5.179    0.000 move.py:236(<listcomp>)
         19036266    5.125    0.000    5.125    0.000 game.py:124(isLegalMove)
          9091272    3.522    0.000    4.445    0.000 agent.py:415(<listcomp>)
             4000    3.106    0.001    3.934    0.001 lines.py:2(generateLines)
           897733    1.263    0.000    3.688    0.000 gamecontroller.py:67(sleep)
          6866998    3.557    0.000    3.557    0.000 move.py:140(<setcomp>)
           852573    3.253    0.000    3.253    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113921: <CleverRandom50CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom50CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:29 2020
Terminated at Thu Jun 11 15:54:45 2020
Results reported at Thu Jun 11 15:54:45 2020

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

    CPU time :                                   11711.80 sec.
    Max Memory :                                 4742 MB
    Average Memory :                             2406.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5498.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                6
    Run time :                                   11722 sec.
    Turnaround time :                            11718 sec.

The output (if any) is above this job summary.

