# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              252 minutes.
    Hours used :                4 hours.

# Profiling


      13212650845 function calls (12960226422 primitive calls) in 15095.04 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15126.677 15126.677 {built-in method builtins.exec}
                1    0.000    0.000 15126.677 15126.677 <string>:1(<module>)
                1    0.000    0.000 15126.677 15126.677 game.py:183(run)
                1   10.457   10.457 15126.677 15126.677 gamecontroller.py:15(run)
         10176773  489.713    0.000 13948.685    0.001 agent.py:272(state)
           500514   68.626    0.000 13559.191    0.027 agent.py:15(choose)
        373096890 2429.028    0.000 9728.868    0.000 agent.py:218(antState)
          9175745   19.045    0.000 3258.540    0.000 move.py:258(simulate)
          1064806   34.750    0.000 2918.644    0.003 move.py:154(simulateComplex)
          1125829  390.342    0.000 2723.321    0.002 Probability_function.py:206(CalculateWinChance)
        162037250/16423212 1816.037    0.000 2139.465    0.000 Probability_function.py:196(Combinations)
        158913370 1422.034    0.000 1422.034    0.000 agent.py:311(getDistances)
        158913370 1221.880    0.000 1236.868    0.000 agent.py:335(getDistancesToAnts)
        158913370 1000.564    0.000 1177.030    0.000 agent.py:181(distanceToSplits)
        158913370  507.261    0.000  843.458    0.000 agent.py:207(currentScore)
          1010250    4.957    0.000  576.917    0.001 agent.py:69(trainAgent)
        214183520  393.520    0.000  520.158    0.000 agent.py:359(ant_situation)
             4000    0.067    0.000  438.513    0.110 game.py:159(reset)
             4000    0.614    0.000  437.213    0.109 setups.py:9(setup)
        158929370  430.696    0.000  430.746    0.000 {built-in method builtins.sorted}
        807722646  373.001    0.000  421.453    0.000 {built-in method builtins.sum}
        158913370  316.064    0.000  375.930    0.000 agent.py:370(dicer)
          5600000    2.622    0.000  372.635    0.000 field.py:38(Nointersection)
          5600000  118.580    0.000  370.013    0.000 field.py:39(<listcomp>)
             4000   34.877    0.009  367.126    0.092 field.py:120(Give_dist_to_all)
         10709176  182.276    0.000  329.127    0.000 agent.py:348(antsUnderAnts)
        158922482  146.717    0.000  321.049    0.000 game.py:139(getCurrentScore)
        810637424  234.522    0.000  309.058    0.000 field.py:23(__eq__)
          1006250    4.832    0.000  295.679    0.000 game.py:56(action_space)
         18811964   38.955    0.000  290.847    0.000 game.py:46(actions)
        158913370  159.831    0.000  261.339    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158913370  246.930    0.000  246.930    0.000 agent.py:241(<listcomp>)
          8643342  125.438    0.000  243.901    0.000 move.py:267(<listcomp>)
        164043392  237.730    0.000  238.401    0.000 {built-in method builtins.any}
          1006250    2.642    0.000  234.810    0.000 game.py:59(step)
          1104603  195.425    0.000  223.093    0.000 Probability_function.py:140(fight)
        137103859/30293474   78.092    0.000  213.671    0.000 game.py:111(getAllPositionsAtDistance)
        2275330745  210.100    0.000  210.100    0.000 {built-in method builtins.len}
          1006250    3.837    0.000  172.345    0.000 move.py:20(execute)
          1006250    0.702    0.000  155.473    0.000 move.py:62(placeOnBoard)
            61023    0.473    0.000  154.516    0.003 move.py:103(moveToOpponent)
        158922482  130.259    0.000  152.808    0.000 game.py:140(<dictcomp>)
        1827472498  150.373    0.000  150.373    0.000 {method 'append' of 'list' objects}
        126994040   81.252    0.000  135.578    0.000 game.py:119(goOneStep)
        194162960  102.293    0.000  133.396    0.000 move.py:282(__init__)
        158913370  111.387    0.000  130.871    0.000 agent.py:250(WhichTurn)
         33346938  128.865    0.000  128.865    0.000 {built-in method numpy.array}
        158913370  118.998    0.000  118.998    0.000 agent.py:201(<listcomp>)
        768006953  100.486    0.000  100.486    0.000 {method 'items' of 'dict' objects}
           500514   12.448    0.000   94.127    0.000 analyser.py:106(addData)
          9797148   15.006    0.000   91.276    0.000 numeric.py:159(ones)
        158913370   85.582    0.000   85.582    0.000 agent.py:264(onsplit)
          1125829   79.005    0.000   79.005    0.000 move.py:271(giveantsprobabilities)
        823330401   77.363    0.000   77.363    0.000 {built-in method builtins.isinstance}
        158913370   76.761    0.000   76.761    0.000 agent.py:176(<listcomp>)
        158913370   76.716    0.000   76.716    0.000 agent.py:228(<listcomp>)
         10709176   69.276    0.000   75.330    0.000 agent.py:400(SplitPoints)
        379527924   67.568    0.000   67.568    0.000 {built-in method math.factorial}
          9797148   11.156    0.000   51.297    0.000 <__array_function__ internals>:2(copyto)
         10176773   25.373    0.000   48.739    0.000 agent.py:413(cleansim)
           506201    1.358    0.000   48.563    0.000 game.py:41(roll)
         10798176   48.489    0.000   48.489    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        393234333   48.453    0.000   48.453    0.000 agent.py:356(<genexpr>)
        119346665   48.378    0.000   48.378    0.000 agent.py:365(<listcomp>)
        131078111   48.286    0.000   48.286    0.000 agent.py:363(<listcomp>)
           510201    4.721    0.000   47.495    0.000 holder.py:17(roll)
          8643342   33.507    0.000   46.083    0.000 move.py:130(simulateSimple)
        158913370   43.244    0.000   43.244    0.000 agent.py:204(distanceToBases)
          2939024   21.175    0.000   42.549    0.000 dice.py:9(roll)
             4000    3.255    0.001   35.622    0.009 field.py:43(Give_dist_to_bases)
        158913370   33.277    0.000   33.277    0.000 agent.py:178(carrying_number_of_ally_ants)
        194162960   31.103    0.000   31.103    0.000 {method 'copy' of 'dict' objects}
             4000    2.454    0.001   27.029    0.007 field.py:90(Give_dist_to_target)
          9797148   24.972    0.000   24.972    0.000 {built-in method numpy.empty}
         16423212   18.828    0.000   24.801    0.000 Probability_function.py:133(Nointersection)
         12573832    8.412    0.000   23.584    0.000 random.py:252(choice)
          9570694   11.538    0.000   20.559    0.000 game.py:95(getAllStartConfigurations)
          9708148    8.069    0.000   18.592    0.000 cleverRandom.py:19(value)
         10176773   11.700    0.000   18.347    0.000 agent.py:415(<listcomp>)
           532403    8.187    0.000   15.806    0.000 move.py:261(<listcomp>)
           532403    7.747    0.000   15.061    0.000 move.py:260(<listcomp>)
         12573832    9.544    0.000   13.686    0.000 random.py:222(_randbelow)
          1001028    1.081    0.000   11.621    0.000 <__array_function__ internals>:2(concatenate)
          1006250    6.574    0.000   11.483    0.000 game.py:129(gameHasEnded)
         17805714   10.760    0.000   10.760    0.000 move.py:7(__init__)
          9708148    8.335    0.000   10.524    0.000 random.py:366(uniform)
        111967641   10.042    0.000   10.042    0.000 {built-in method builtins.abs}
          9708148    3.453    0.000    9.379    0.000 move.py:234(simulateClean)
          1006250    8.264    0.000    8.278    0.000 move.py:32(SplitPoints)
         12692977    4.667    0.000    7.494    0.000 ant.py:22(__eq__)
         21729030    6.902    0.000    6.902    0.000 game.py:124(isLegalMove)
          7057293    6.753    0.000    6.753    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.744    0.000    6.590    0.000 field.py:135(<listcomp>)
           354226    2.447    0.000    5.703    0.000 move.py:236(<listcomp>)
          2129612    5.243    0.000    5.243    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10176773    4.172    0.000    5.019    0.000 agent.py:414(<listcomp>)
          9843836    4.840    0.000    4.840    0.000 {method 'pop' of 'list' objects}
             4000    3.327    0.001    4.341    0.001 lines.py:2(generateLines)
          1094274    4.237    0.000    4.237    0.000 Probability_function.py:153(<listcomp>)
          7690467    4.202    0.000    4.202    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113228: <CleverRandom70CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom70CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:19 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:14:30 2020
Results reported at Thu Jun 11 13:14:30 2020

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

    CPU time :                                   15129.57 sec.
    Max Memory :                                 5302 MB
    Average Memory :                             2678.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15131 sec.
    Turnaround time :                            15131 sec.

The output (if any) is above this job summary.

