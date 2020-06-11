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

    Minutes used :              200 minutes.
    Hours used :                3 hours.

# Profiling


      11693189811 function calls (11478762640 primitive calls) in 12006.43 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12036.900 12036.900 {built-in method builtins.exec}
                1    0.000    0.000 12036.899 12036.899 <string>:1(<module>)
                1    0.000    0.000 12036.899 12036.899 game.py:183(run)
                1   14.576   14.576 12036.899 12036.899 gamecontroller.py:15(run)
          9132600  397.474    0.000 10889.627    0.001 agent.py:273(state)
           449315  101.753    0.000 10601.222    0.024 agent.py:15(choose)
        331041171 2233.503    0.000 8162.712    0.000 agent.py:219(antState)
          8233970   20.523    0.000 1929.992    0.000 move.py:258(simulate)
           818952   30.107    0.000 1595.756    0.002 move.py:154(simulateComplex)
           880069  242.894    0.000 1470.530    0.002 Probability_function.py:206(CalculateWinChance)
        140199651 1207.399    0.000 1207.399    0.000 agent.py:312(getDistances)
        133533276/12901884  923.550    0.000 1108.219    0.000 Probability_function.py:196(Combinations)
        140199651  958.624    0.000  970.006    0.000 agent.py:336(getDistancesToAnts)
        140199651  769.474    0.000  909.952    0.000 agent.py:182(distanceToSplits)
        140199651  397.871    0.000  675.261    0.000 agent.py:208(currentScore)
           908603    9.917    0.000  512.596    0.001 agent.py:70(trainAgent)
             4000    0.133    0.000  440.044    0.110 game.py:159(reset)
             4000    0.544    0.000  438.692    0.110 setups.py:9(setup)
        190841520  322.992    0.000  431.662    0.000 agent.py:360(ant_situation)
          5600000    2.678    0.000  379.345    0.000 field.py:38(Nointersection)
          5600000  133.482    0.000  376.667    0.000 field.py:39(<listcomp>)
             4000   30.238    0.008  368.554    0.092 field.py:120(Give_dist_to_all)
        711420444  305.800    0.000  354.532    0.000 {built-in method builtins.sum}
        140215651  298.467    0.000  298.515    0.000 {built-in method builtins.sorted}
        795536921  214.065    0.000  288.850    0.000 field.py:23(__eq__)
        140199651  241.065    0.000  282.888    0.000 agent.py:371(dicer)
          9542076  141.947    0.000  274.392    0.000 agent.py:349(antsUnderAnts)
        140207309  117.704    0.000  262.683    0.000 game.py:139(getCurrentScore)
           904603    4.890    0.000  252.986    0.000 game.py:56(action_space)
         16565715   35.529    0.000  248.096    0.000 game.py:46(actions)
          7824494  122.459    0.000  240.796    0.000 move.py:267(<listcomp>)
        140199651  230.807    0.000  230.807    0.000 agent.py:242(<listcomp>)
        140199651  133.148    0.000  216.396    0.000 agent.py:176(carrying_number_of_enemy_ants)
           904603    3.150    0.000  203.084    0.000 game.py:59(step)
        120439046/26643267   70.328    0.000  177.836    0.000 game.py:111(getAllPositionsAtDistance)
           857249  146.051    0.000  165.987    0.000 Probability_function.py:140(fight)
        1617138198  147.782    0.000  147.782    0.000 {method 'append' of 'list' objects}
           904603    4.791    0.000  147.613    0.000 move.py:20(execute)
        1820825974  142.830    0.000  142.830    0.000 {built-in method builtins.len}
        172868920   99.362    0.000  131.704    0.000 move.py:282(__init__)
           904603    1.053    0.000  130.600    0.000 move.py:62(placeOnBoard)
        135336710  129.515    0.000  130.195    0.000 {built-in method builtins.any}
            61117    0.600    0.000  129.244    0.002 move.py:103(moveToOpponent)
        140207309  107.499    0.000  127.930    0.000 game.py:140(<dictcomp>)
        140199651  102.331    0.000  113.068    0.000 agent.py:251(WhichTurn)
        111627555   64.987    0.000  107.507    0.000 game.py:119(goOneStep)
        140199651  102.477    0.000  102.477    0.000 agent.py:202(<listcomp>)
           449315   12.271    0.000   92.038    0.000 analyser.py:106(addData)
         26253083   90.855    0.000   90.855    0.000 {built-in method numpy.array}
        674760682   79.119    0.000   79.119    0.000 {method 'items' of 'dict' objects}
        806146181   77.470    0.000   77.470    0.000 {built-in method builtins.isinstance}
        140199651   76.373    0.000   76.373    0.000 agent.py:265(onsplit)
          9542076   61.184    0.000   66.513    0.000 agent.py:401(SplitPoints)
          7882887   11.945    0.000   63.571    0.000 numeric.py:159(ones)
        140199651   62.938    0.000   62.938    0.000 agent.py:177(<listcomp>)
        140199651   61.631    0.000   61.631    0.000 agent.py:229(<listcomp>)
        338369451   48.732    0.000   48.732    0.000 agent.py:357(<genexpr>)
           880069   47.293    0.000   47.293    0.000 move.py:271(giveantsprobabilities)
        296337774   46.612    0.000   46.612    0.000 {built-in method math.factorial}
          7824494   33.115    0.000   45.827    0.000 move.py:130(simulateSimple)
          9132600   22.666    0.000   43.956    0.000 agent.py:414(cleansim)
        102422538   41.537    0.000   41.537    0.000 agent.py:366(<listcomp>)
           455198    1.483    0.000   41.485    0.000 game.py:41(roll)
        140199651   41.080    0.000   41.080    0.000 agent.py:205(distanceToBases)
           459198    4.656    0.000   40.249    0.000 holder.py:17(roll)
        112789817   38.411    0.000   38.411    0.000 agent.py:364(<listcomp>)
          8781517   35.890    0.000   35.890    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.946    0.001   35.889    0.009 field.py:43(Give_dist_to_bases)
          2643524   17.153    0.000   35.377    0.000 dice.py:9(roll)
          7882887    8.984    0.000   34.523    0.000 <__array_function__ internals>:2(copyto)
        140199651   33.179    0.000   33.179    0.000 agent.py:179(carrying_number_of_ally_ants)
        172868920   32.342    0.000   32.342    0.000 {method 'copy' of 'dict' objects}
             4000    2.196    0.001   27.263    0.007 field.py:90(Give_dist_to_target)
        140199651   23.464    0.000   23.464    0.000 agent.py:383(GetProbabilityOfEat)
         11341384    7.013    0.000   20.331    0.000 random.py:252(choice)
          8440373   10.924    0.000   19.562    0.000 game.py:95(getAllStartConfigurations)
          8643446    8.922    0.000   19.474    0.000 cleverRandom.py:19(value)
         12901884   13.941    0.000   18.286    0.000 Probability_function.py:133(Nointersection)
          7882887   17.104    0.000   17.104    0.000 {built-in method numpy.empty}
          9132600   10.119    0.000   16.455    0.000 agent.py:416(<listcomp>)
           409476    7.222    0.000   14.366    0.000 move.py:261(<listcomp>)
           898630    1.038    0.000   13.413    0.000 <__array_function__ internals>:2(concatenate)
           409476    6.501    0.000   12.725    0.000 move.py:260(<listcomp>)
         11341384    8.693    0.000   12.396    0.000 random.py:222(_randbelow)
           904603    6.396    0.000   11.031    0.000 game.py:129(gameHasEnded)
          8643446    8.547    0.000   10.552    0.000 random.py:366(uniform)
         15661112    9.377    0.000    9.377    0.000 move.py:7(__init__)
          8643446    3.520    0.000    9.279    0.000 move.py:234(simulateClean)
         10609260    4.656    0.000    7.341    0.000 ant.py:22(__eq__)
           904603    7.189    0.000    7.199    0.000 move.py:32(SplitPoints)
         91346420    7.163    0.000    7.163    0.000 {built-in method builtins.abs}
         11664000    5.200    0.000    7.114    0.000 field.py:135(<listcomp>)
          6227179    6.310    0.000    6.310    0.000 game.py:101(getAllCurrentPlayersAnts)
         19107497    5.792    0.000    5.792    0.000 game.py:124(isLegalMove)
           323257    2.424    0.000    5.532    0.000 move.py:236(<listcomp>)
           904603    1.756    0.000    5.123    0.000 gamecontroller.py:67(sleep)
          9132600    3.831    0.000    4.835    0.000 agent.py:415(<listcomp>)
          1637904    4.477    0.000    4.477    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6894176    4.243    0.000    4.243    0.000 move.py:140(<setcomp>)
             4000    3.069    0.001    3.893    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 7113937: <CleverRandom66CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom66CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:31 2020
Terminated at Thu Jun 11 16:00:14 2020
Results reported at Thu Jun 11 16:00:14 2020

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

    CPU time :                                   12038.71 sec.
    Max Memory :                                 4763 MB
    Average Memory :                             2435.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12045 sec.
    Turnaround time :                            12044 sec.

The output (if any) is above this job summary.

