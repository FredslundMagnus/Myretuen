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

    Minutes used :              258 minutes.
    Hours used :                4 hours.

# Profiling


      12365397846 function calls (12120281824 primitive calls) in 15495.36 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15528.201 15528.201 {built-in method builtins.exec}
                1    0.000    0.000 15528.201 15528.201 <string>:1(<module>)
                1    0.000    0.000 15528.201 15528.201 game.py:183(run)
                1   14.633   14.633 15528.201 15528.201 gamecontroller.py:15(run)
         10548546  498.609    0.000 14158.401    0.001 agent.py:258(state)
           520274  104.341    0.000 13792.716    0.027 agent.py:15(choose)
        377040827 2528.941    0.000 10020.820    0.000 agent.py:219(antState)
          9507998   22.553    0.000 3266.799    0.000 move.py:258(simulate)
           954728   33.559    0.000 2878.957    0.003 move.py:154(simulateComplex)
          1025008  384.052    0.000 2764.959    0.003 Probability_function.py:206(CalculateWinChance)
        154135466/14847888 1856.394    0.000 2186.868    0.000 Probability_function.py:196(Combinations)
        156522627 1525.955    0.000 1525.955    0.000 agent.py:297(getDistances)
        156522627 1280.360    0.000 1297.347    0.000 agent.py:321(getDistancesToAnts)
        156522627 1043.691    0.000 1230.541    0.000 agent.py:181(distanceToSplits)
        156522627  559.917    0.000  917.274    0.000 agent.py:207(currentScore)
          1049653    7.772    0.000  601.332    0.001 agent.py:69(trainAgent)
        220518200  399.494    0.000  527.510    0.000 agent.py:345(ant_situation)
             4000    0.082    0.000  481.409    0.120 game.py:159(reset)
             4000    0.666    0.000  479.939    0.120 setups.py:9(setup)
        156538627  456.216    0.000  456.268    0.000 {built-in method builtins.sorted}
        803724916  402.822    0.000  455.326    0.000 {built-in method builtins.sum}
          5600000    2.875    0.000  410.098    0.000 field.py:38(Nointersection)
          5600000  130.306    0.000  407.224    0.000 field.py:39(<listcomp>)
             4000   37.786    0.009  403.433    0.101 field.py:120(Give_dist_to_all)
         11025910  195.012    0.000  353.100    0.000 agent.py:334(antsUnderAnts)
        156522627  278.714    0.000  345.208    0.000 agent.py:356(dicer)
        156526887  154.066    0.000  340.866    0.000 game.py:139(getCurrentScore)
        809362451  257.393    0.000  339.773    0.000 field.py:23(__eq__)
          1045653    5.306    0.000  317.822    0.000 game.py:56(action_space)
         18778328   41.341    0.000  312.516    0.000 game.py:46(actions)
          1045653    2.938    0.000  307.780    0.000 game.py:59(step)
          9030634  144.166    0.000  280.975    0.000 move.py:267(<listcomp>)
        156522627  167.675    0.000  275.978    0.000 agent.py:175(carrying_number_of_enemy_ants)
        156522627  274.466    0.000  274.466    0.000 agent.py:241(<listcomp>)
        156222714  248.136    0.000  248.900    0.000 {built-in method builtins.any}
          1045653    3.258    0.000  236.724    0.000 move.py:20(execute)
        135845762/30017318   83.842    0.000  229.523    0.000 game.py:111(getAllPositionsAtDistance)
          1045653    0.801    0.000  228.032    0.000 move.py:62(placeOnBoard)
            70280    0.587    0.000  226.960    0.003 move.py:103(moveToOpponent)
           988354  185.817    0.000  213.952    0.000 Probability_function.py:140(fight)
        1813602859  201.078    0.000  201.078    0.000 {built-in method builtins.len}
        1799127487  164.117    0.000  164.117    0.000 {method 'append' of 'list' objects}
        156526887  139.025    0.000  163.822    0.000 game.py:140(<dictcomp>)
        199707240  116.131    0.000  151.751    0.000 move.py:282(__init__)
        125896426   86.649    0.000  145.680    0.000 game.py:119(goOneStep)
         30216050  130.081    0.000  130.081    0.000 {built-in method numpy.array}
        156522627  122.069    0.000  122.069    0.000 agent.py:201(<listcomp>)
        755263994  107.582    0.000  107.582    0.000 {method 'items' of 'dict' objects}
           520274   14.104    0.000  100.760    0.000 analyser.py:92(addData)
          9068766   15.059    0.000   94.024    0.000 numeric.py:159(ones)
        809362451   82.380    0.000   82.380    0.000 {built-in method builtins.isinstance}
        156522627   81.190    0.000   81.190    0.000 agent.py:176(<listcomp>)
          1025008   80.315    0.000   80.315    0.000 move.py:271(giveantsprobabilities)
        156522627   79.877    0.000   79.877    0.000 agent.py:229(<listcomp>)
        333884640   65.469    0.000   65.469    0.000 {built-in method math.factorial}
           525378    1.481    0.000   55.629    0.000 game.py:41(roll)
           529378    5.359    0.000   54.476    0.000 holder.py:17(roll)
          9030634   38.586    0.000   53.501    0.000 move.py:130(simulateSimple)
          9068766   11.310    0.000   52.786    0.000 <__array_function__ internals>:2(copyto)
        383590719   52.504    0.000   52.504    0.000 agent.py:342(<genexpr>)
         10109314   50.987    0.000   50.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        116403534   50.077    0.000   50.077    0.000 agent.py:351(<listcomp>)
          3050208   24.329    0.000   48.853    0.000 dice.py:9(roll)
        127863573   46.952    0.000   46.952    0.000 agent.py:349(<listcomp>)
        156522627   46.515    0.000   46.515    0.000 agent.py:204(distanceToBases)
             4000    3.519    0.001   39.122    0.010 field.py:43(Give_dist_to_bases)
        199707240   35.620    0.000   35.620    0.000 {method 'copy' of 'dict' objects}
        156522627   34.439    0.000   34.439    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.671    0.001   29.760    0.007 field.py:90(Give_dist_to_target)
        156522627   29.393    0.000   29.393    0.000 agent.py:368(GetProbabilityOfEat)
         13038211    9.195    0.000   26.983    0.000 random.py:252(choice)
          9068766   26.178    0.000   26.178    0.000 {built-in method numpy.empty}
         14847888   18.510    0.000   24.261    0.000 Probability_function.py:133(Nointersection)
          9533272   12.201    0.000   22.460    0.000 game.py:95(getAllStartConfigurations)
          9985362    9.783    0.000   21.745    0.000 cleverRandom.py:19(value)
         13038211   11.288    0.000   16.102    0.000 random.py:222(_randbelow)
           477364    8.202    0.000   15.898    0.000 move.py:261(<listcomp>)
           477364    7.671    0.000   14.916    0.000 move.py:260(<listcomp>)
          1040548    1.170    0.000   12.928    0.000 <__array_function__ internals>:2(concatenate)
          1045653    7.302    0.000   12.752    0.000 game.py:129(gameHasEnded)
          9985362    9.255    0.000   11.961    0.000 random.py:366(uniform)
         17732675   11.627    0.000   11.627    0.000 move.py:7(__init__)
          9985362    3.882    0.000   10.712    0.000 move.py:234(simulateClean)
        102505210   10.420    0.000   10.420    0.000 {built-in method builtins.abs}
          7039647    7.753    0.000    7.753    0.000 game.py:101(getAllCurrentPlayersAnts)
         21529699    7.566    0.000    7.566    0.000 game.py:124(isLegalMove)
         11664000    5.289    0.000    7.332    0.000 field.py:135(<listcomp>)
           369973    2.791    0.000    6.561    0.000 move.py:236(<listcomp>)
          1909456    5.369    0.000    5.369    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8008720    5.127    0.000    5.127    0.000 move.py:140(<setcomp>)
          8988091    4.586    0.000    4.586    0.000 {method 'pop' of 'list' objects}
          1045653    1.574    0.000    4.579    0.000 gamecontroller.py:67(sleep)
             4000    3.323    0.001    4.197    0.001 lines.py:2(generateLines)
           979909    4.152    0.000    4.152    0.000 Probability_function.py:153(<listcomp>)
         16329126    3.366    0.000    3.366    0.000 {method 'getrandbits' of '_random.Random' objects}
          1045653    3.005    0.000    3.005    0.000 {built-in method time.sleep}
           525379    0.425    0.000    2.903    0.000 opponent.py:31(choose)
          9985362    2.706    0.000    2.706    0.000 {method 'random' of '_random.Random' objects}
          1045653    2.609    0.000    2.609    0.000 move.py:54(cleanAnts)
         11987988    2.506    0.000    2.506    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6353178: <CleverRandom45CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom45CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:10 2020
Terminated at Sun Apr 26 16:47:04 2020
Results reported at Sun Apr 26 16:47:04 2020

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

    CPU time :                                   15529.96 sec.
    Max Memory :                                 4751 MB
    Average Memory :                             2403.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15552 sec.
    Turnaround time :                            15536 sec.

The output (if any) is above this job summary.

