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

    Minutes used :              201 minutes.
    Hours used :                3 hours.

# Profiling


      11717230666 function calls (11500909416 primitive calls) in 12059.66 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12089.466 12089.466 {built-in method builtins.exec}
                1    0.000    0.000 12089.466 12089.466 <string>:1(<module>)
                1    0.000    0.000 12089.466 12089.466 game.py:183(run)
                1   14.656   14.656 12089.466 12089.466 gamecontroller.py:15(run)
          9122933  388.215    0.000 10954.755    0.001 agent.py:273(state)
           447358  100.346    0.000 10664.232    0.024 agent.py:15(choose)
        331094278 2216.149    0.000 8155.189    0.000 agent.py:219(antState)
          8228217   18.747    0.000 2023.907    0.000 move.py:258(simulate)
           824092   29.084    0.000 1699.428    0.002 move.py:154(simulateComplex)
           885398  249.880    0.000 1584.140    0.002 Probability_function.py:206(CalculateWinChance)
        140394698 1221.660    0.000 1221.660    0.000 agent.py:312(getDistances)
        135517722/12999708 1020.834    0.000 1212.382    0.000 Probability_function.py:196(Combinations)
        140394698  964.366    0.000  977.079    0.000 agent.py:336(getDistancesToAnts)
        140394698  768.214    0.000  906.770    0.000 agent.py:182(distanceToSplits)
        140394698  393.500    0.000  675.896    0.000 agent.py:208(currentScore)
           903588   10.479    0.000  508.314    0.001 agent.py:70(trainAgent)
             4000    0.136    0.000  433.432    0.108 game.py:159(reset)
             4000    0.548    0.000  432.085    0.108 setups.py:9(setup)
        190699580  324.640    0.000  430.567    0.000 agent.py:360(ant_situation)
          5600000    2.590    0.000  373.384    0.000 field.py:38(Nointersection)
          5600000  131.332    0.000  370.794    0.000 field.py:39(<listcomp>)
             4000   29.966    0.007  362.963    0.091 field.py:120(Give_dist_to_all)
        712327400  301.111    0.000  346.500    0.000 {built-in method builtins.sum}
        140410698  293.652    0.000  293.700    0.000 {built-in method builtins.sorted}
        795276086  209.285    0.000  283.570    0.000 field.py:23(__eq__)
        140394698  239.997    0.000  282.305    0.000 agent.py:371(dicer)
        140402306  120.243    0.000  267.688    0.000 game.py:139(getCurrentScore)
          9534979  137.084    0.000  264.560    0.000 agent.py:349(antsUnderAnts)
           899588    5.148    0.000  245.960    0.000 game.py:56(action_space)
         16526880   35.053    0.000  240.813    0.000 game.py:46(actions)
          7816171  118.310    0.000  234.913    0.000 move.py:267(<listcomp>)
        140394698  231.106    0.000  231.106    0.000 agent.py:242(<listcomp>)
        140394698  132.353    0.000  214.628    0.000 agent.py:176(carrying_number_of_enemy_ants)
           899588    3.115    0.000  211.236    0.000 game.py:59(step)
        120426571/26623335   68.120    0.000  171.968    0.000 game.py:111(getAllPositionsAtDistance)
           862576  148.301    0.000  168.454    0.000 Probability_function.py:140(fight)
           899588    5.044    0.000  156.729    0.000 move.py:20(execute)
        1826608011  152.986    0.000  152.986    0.000 {built-in method builtins.len}
        1619372722  151.161    0.000  151.161    0.000 {method 'append' of 'list' objects}
           899588    1.017    0.000  139.591    0.000 move.py:62(placeOnBoard)
            61306    0.605    0.000  138.258    0.002 move.py:103(moveToOpponent)
        137311123  134.066    0.000  134.707    0.000 {built-in method builtins.any}
        140402306  107.936    0.000  130.532    0.000 game.py:140(<dictcomp>)
        172805260   97.927    0.000  130.114    0.000 move.py:282(__init__)
        140394698  101.334    0.000  113.408    0.000 agent.py:251(WhichTurn)
        111627499   62.803    0.000  103.848    0.000 game.py:119(goOneStep)
        140394698   99.217    0.000   99.217    0.000 agent.py:202(<listcomp>)
         26446774   92.078    0.000   92.078    0.000 {built-in method numpy.array}
           447358   11.736    0.000   88.254    0.000 analyser.py:106(addData)
        675987996   79.368    0.000   79.368    0.000 {method 'items' of 'dict' objects}
        805627614   76.727    0.000   76.727    0.000 {built-in method builtins.isinstance}
        140394698   72.313    0.000   72.313    0.000 agent.py:265(onsplit)
          9534979   59.572    0.000   65.528    0.000 agent.py:401(SplitPoints)
          7925928   12.076    0.000   63.364    0.000 numeric.py:159(ones)
        140394698   61.769    0.000   61.769    0.000 agent.py:177(<listcomp>)
        140394698   58.092    0.000   58.092    0.000 agent.py:229(<listcomp>)
        301321236   49.088    0.000   49.088    0.000 {built-in method math.factorial}
           885398   45.739    0.000   45.739    0.000 move.py:271(giveantsprobabilities)
        339726024   45.389    0.000   45.389    0.000 agent.py:357(<genexpr>)
          7816171   31.955    0.000   43.823    0.000 move.py:130(simulateSimple)
          9122933   22.325    0.000   42.151    0.000 agent.py:414(cleansim)
        140394698   41.883    0.000   41.883    0.000 agent.py:205(distanceToBases)
           452712    1.542    0.000   40.877    0.000 game.py:41(roll)
        102711828   39.951    0.000   39.951    0.000 agent.py:366(<listcomp>)
           456712    4.559    0.000   39.580    0.000 holder.py:17(roll)
        113242008   37.891    0.000   37.891    0.000 agent.py:364(<listcomp>)
             4000    2.908    0.001   35.387    0.009 field.py:43(Give_dist_to_bases)
          7925928    9.253    0.000   35.078    0.000 <__array_function__ internals>:2(copyto)
          2628846   17.120    0.000   34.794    0.000 dice.py:9(roll)
          8820644   34.552    0.000   34.552    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140394698   34.195    0.000   34.195    0.000 agent.py:179(carrying_number_of_ally_ants)
        172805260   32.187    0.000   32.187    0.000 {method 'copy' of 'dict' objects}
             4000    2.161    0.001   26.825    0.007 field.py:90(Give_dist_to_target)
        140394698   25.444    0.000   25.444    0.000 agent.py:383(GetProbabilityOfEat)
         11279614    6.652    0.000   19.740    0.000 random.py:252(choice)
          8434492   10.374    0.000   18.758    0.000 game.py:95(getAllStartConfigurations)
         12999708   13.740    0.000   17.908    0.000 Probability_function.py:133(Nointersection)
          8640263    7.846    0.000   17.645    0.000 cleverRandom.py:19(value)
          7925928   16.211    0.000   16.211    0.000 {built-in method numpy.empty}
          9122933    9.518    0.000   15.478    0.000 agent.py:416(<listcomp>)
           412046    7.126    0.000   14.452    0.000 move.py:261(<listcomp>)
           412046    6.359    0.000   12.544    0.000 move.py:260(<listcomp>)
         11279614    8.453    0.000   12.126    0.000 random.py:222(_randbelow)
           894716    1.105    0.000   11.736    0.000 <__array_function__ internals>:2(concatenate)
           899588    6.331    0.000   10.715    0.000 game.py:129(gameHasEnded)
          8640263    7.920    0.000    9.799    0.000 random.py:366(uniform)
         15627292    9.210    0.000    9.210    0.000 move.py:7(__init__)
          8640263    3.289    0.000    8.983    0.000 move.py:234(simulateClean)
         91870451    7.400    0.000    7.400    0.000 {built-in method builtins.abs}
           899588    7.167    0.000    7.177    0.000 move.py:32(SplitPoints)
         11664000    5.071    0.000    6.987    0.000 field.py:135(<listcomp>)
         10351528    4.378    0.000    6.820    0.000 ant.py:22(__eq__)
          6222651    6.168    0.000    6.168    0.000 game.py:101(getAllCurrentPlayersAnts)
         19088431    5.824    0.000    5.824    0.000 game.py:124(isLegalMove)
           322985    2.439    0.000    5.466    0.000 move.py:236(<listcomp>)
           899588    1.694    0.000    4.685    0.000 gamecontroller.py:67(sleep)
          9122933    3.489    0.000    4.349    0.000 agent.py:415(<listcomp>)
             4000    3.061    0.001    3.862    0.001 lines.py:2(generateLines)
          1648184    3.831    0.000    3.831    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6889250    3.687    0.000    3.687    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 7113938: <CleverRandom67CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom67CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:31 2020
Terminated at Thu Jun 11 16:01:07 2020
Results reported at Thu Jun 11 16:01:07 2020

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

    CPU time :                                   12092.68 sec.
    Max Memory :                                 4759 MB
    Average Memory :                             2417.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12108 sec.
    Turnaround time :                            12096 sec.

The output (if any) is above this job summary.

