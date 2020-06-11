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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11749278744 function calls (11532626143 primitive calls) in 11906.45 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11936.095 11936.095 {built-in method builtins.exec}
                1    0.000    0.000 11936.095 11936.095 <string>:1(<module>)
                1    0.000    0.000 11936.095 11936.095 game.py:183(run)
                1   13.214   13.214 11936.095 11936.095 gamecontroller.py:15(run)
          9161643  396.906    0.000 10834.590    0.001 agent.py:273(state)
           449159   94.360    0.000 10541.317    0.023 agent.py:15(choose)
        332332896 2217.916    0.000 8108.292    0.000 agent.py:219(antState)
          8263325   18.013    0.000 1942.481    0.000 move.py:258(simulate)
           821820   26.755    0.000 1620.056    0.002 move.py:154(simulateComplex)
           882574  245.930    0.000 1500.514    0.002 Probability_function.py:206(CalculateWinChance)
        140881836 1211.911    0.000 1211.911    0.000 agent.py:312(getDistances)
        135574748/12991786  951.624    0.000 1133.901    0.000 Probability_function.py:196(Combinations)
        140881836  948.939    0.000  959.940    0.000 agent.py:336(getDistancesToAnts)
        140881836  774.104    0.000  910.374    0.000 agent.py:182(distanceToSplits)
        140881836  397.247    0.000  675.523    0.000 agent.py:208(currentScore)
           907136    7.600    0.000  495.940    0.001 agent.py:70(trainAgent)
             4000    0.085    0.000  433.827    0.108 game.py:159(reset)
             4000    0.471    0.000  432.579    0.108 setups.py:9(setup)
        191451060  319.593    0.000  423.809    0.000 agent.py:360(ant_situation)
          5600000    2.566    0.000  374.280    0.000 field.py:38(Nointersection)
          5600000  129.960    0.000  371.713    0.000 field.py:39(<listcomp>)
             4000   29.944    0.007  363.796    0.091 field.py:120(Give_dist_to_all)
        715003915  300.973    0.000  346.287    0.000 {built-in method builtins.sum}
        140897836  294.713    0.000  294.760    0.000 {built-in method builtins.sorted}
        795998709  211.829    0.000  286.375    0.000 field.py:23(__eq__)
        140881836  239.423    0.000  281.096    0.000 agent.py:371(dicer)
          9572553  137.793    0.000  264.233    0.000 agent.py:349(antsUnderAnts)
        140889608  118.429    0.000  263.815    0.000 game.py:139(getCurrentScore)
           903136    4.541    0.000  244.127    0.000 game.py:56(action_space)
         16592902   34.214    0.000  239.585    0.000 game.py:46(actions)
          7852415  120.566    0.000  235.173    0.000 move.py:267(<listcomp>)
        140881836  226.439    0.000  226.439    0.000 agent.py:242(<listcomp>)
        140881836  135.866    0.000  218.858    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903136    2.611    0.000  197.470    0.000 game.py:59(step)
        120784353/26714714   68.220    0.000  172.132    0.000 game.py:111(getAllPositionsAtDistance)
           860234  147.387    0.000  167.478    0.000 Probability_function.py:140(fight)
           903136    3.988    0.000  145.856    0.000 move.py:20(execute)
        1624715106  144.409    0.000  144.409    0.000 {method 'append' of 'list' objects}
        1830895805  143.756    0.000  143.756    0.000 {built-in method builtins.len}
           903136    0.780    0.000  130.295    0.000 move.py:62(placeOnBoard)
            60754    0.500    0.000  129.263    0.002 move.py:103(moveToOpponent)
        140889608  108.414    0.000  129.017    0.000 game.py:140(<dictcomp>)
        173484700   97.382    0.000  127.150    0.000 move.py:282(__init__)
        137375181  125.820    0.000  126.423    0.000 {built-in method builtins.any}
        140881836   97.473    0.000  108.166    0.000 agent.py:251(WhichTurn)
        111952016   62.313    0.000  103.912    0.000 game.py:119(goOneStep)
        140881836   97.828    0.000   97.828    0.000 agent.py:202(<listcomp>)
         26432731   90.962    0.000   90.962    0.000 {built-in method numpy.array}
           449159    9.837    0.000   81.782    0.000 analyser.py:106(addData)
        806448660   77.128    0.000   77.128    0.000 {built-in method builtins.isinstance}
        678436608   76.709    0.000   76.709    0.000 {method 'items' of 'dict' objects}
        140881836   73.471    0.000   73.471    0.000 agent.py:265(onsplit)
          9572553   60.196    0.000   65.479    0.000 agent.py:401(SplitPoints)
        140881836   63.671    0.000   63.671    0.000 agent.py:177(<listcomp>)
          7927370   11.664    0.000   60.532    0.000 numeric.py:159(ones)
        140881836   59.705    0.000   59.705    0.000 agent.py:229(<listcomp>)
        300875376   47.148    0.000   47.148    0.000 {built-in method math.factorial}
        341215068   45.313    0.000   45.313    0.000 agent.py:357(<genexpr>)
           882574   44.767    0.000   44.767    0.000 move.py:271(giveantsprobabilities)
          7852415   31.678    0.000   43.281    0.000 move.py:130(simulateSimple)
          9161643   22.552    0.000   42.679    0.000 agent.py:414(cleansim)
        103138360   39.745    0.000   39.745    0.000 agent.py:366(<listcomp>)
        140881836   39.189    0.000   39.189    0.000 agent.py:205(distanceToBases)
           454476    1.266    0.000   39.162    0.000 game.py:41(roll)
           458476    4.268    0.000   38.150    0.000 holder.py:17(roll)
        113738356   36.684    0.000   36.684    0.000 agent.py:364(<listcomp>)
             4000    2.851    0.001   35.278    0.009 field.py:43(Give_dist_to_bases)
          2635914   16.163    0.000   33.665    0.000 dice.py:9(roll)
          7927370    8.644    0.000   32.662    0.000 <__array_function__ internals>:2(copyto)
        140881836   32.033    0.000   32.033    0.000 agent.py:179(carrying_number_of_ally_ants)
          8825688   31.464    0.000   31.464    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173484700   29.767    0.000   29.767    0.000 {method 'copy' of 'dict' objects}
             4000    2.159    0.001   26.864    0.007 field.py:90(Give_dist_to_target)
        140881836   23.741    0.000   23.741    0.000 agent.py:383(GetProbabilityOfEat)
         11309633    6.669    0.000   19.547    0.000 random.py:252(choice)
          8463378   10.104    0.000   18.502    0.000 game.py:95(getAllStartConfigurations)
          8674235    7.881    0.000   17.900    0.000 cleverRandom.py:19(value)
         12991786   13.779    0.000   17.873    0.000 Probability_function.py:133(Nointersection)
          7927370   16.205    0.000   16.205    0.000 {built-in method numpy.empty}
          9161643    9.768    0.000   15.684    0.000 agent.py:416(<listcomp>)
           410910    6.985    0.000   13.493    0.000 move.py:261(<listcomp>)
           410910    6.431    0.000   12.466    0.000 move.py:260(<listcomp>)
         11309633    8.405    0.000   11.967    0.000 random.py:222(_randbelow)
           898318    0.895    0.000   10.178    0.000 <__array_function__ internals>:2(concatenate)
           903136    5.769    0.000   10.042    0.000 game.py:129(gameHasEnded)
          8674235    8.182    0.000   10.019    0.000 random.py:366(uniform)
         15689766    9.311    0.000    9.311    0.000 move.py:7(__init__)
          8674235    3.167    0.000    8.674    0.000 move.py:234(simulateClean)
         91676953    7.106    0.000    7.106    0.000 {built-in method builtins.abs}
           903136    7.063    0.000    7.073    0.000 move.py:32(SplitPoints)
         11664000    5.061    0.000    6.974    0.000 field.py:135(<listcomp>)
         10449951    4.213    0.000    6.795    0.000 ant.py:22(__eq__)
          6244301    6.285    0.000    6.285    0.000 game.py:101(getAllCurrentPlayersAnts)
         19154472    5.426    0.000    5.426    0.000 game.py:124(isLegalMove)
           321876    2.315    0.000    5.304    0.000 move.py:236(<listcomp>)
          9161643    3.563    0.000    4.442    0.000 agent.py:415(<listcomp>)
             4000    3.077    0.001    3.876    0.001 lines.py:2(generateLines)
           903136    1.401    0.000    3.861    0.000 gamecontroller.py:67(sleep)
          6927072    3.687    0.000    3.687    0.000 move.py:140(<setcomp>)
          1643640    3.624    0.000    3.624    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 7113952: <CleverRandom81CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom81CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:35 2020
Terminated at Thu Jun 11 15:58:38 2020
Results reported at Thu Jun 11 15:58:38 2020

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

    CPU time :                                   11937.75 sec.
    Max Memory :                                 4776 MB
    Average Memory :                             2430.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5464.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11955 sec.
    Turnaround time :                            11945 sec.

The output (if any) is above this job summary.

