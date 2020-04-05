# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              370 minutes.

    Hours used :                6 minutes.

# Profiling


      12552636207 function calls (12248591372 primitive calls) in 22168.10 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22223.226 22223.226 {built-in method builtins.exec}
                1    0.000    0.000 22223.226 22223.226 <string>:1(<module>)
                1    0.000    0.000 22223.226 22223.226 game.py:167(run)
                1   19.095   19.095 22223.226 22223.226 gamecontroller.py:15(run)
           665158  221.219    0.000 21027.182    0.032 agent.py:13(choose)
         12073733  686.796    0.000 20775.750    0.002 agent.py:194(state)
        431523706 6271.116    0.000 16272.677    0.000 agent.py:174(antState)
         11404575   31.834    0.000 3351.340    0.000 move.py:235(simulate)
          1331818   48.476    0.000 2721.007    0.002 move.py:131(simulateComplex)
          1410091  409.457    0.000 2438.095    0.002 Probability_function.py:205(CalculateWinChance)
        923273702 1953.574    0.000 1953.574    0.000 {built-in method numpy.array}
        176730866 1835.985    0.000 1835.985    0.000 agent.py:225(getDistances)
        193303596/19807686 1523.926    0.000 1832.419    0.000 Probability_function.py:195(Combinations)
        176730866 1503.150    0.000 1521.982    0.000 agent.py:238(getDistancesToAnts)
        176730866  224.912    0.000 1445.162    0.000 {method 'max' of 'numpy.ndarray' objects}
        176730866   94.144    0.000 1220.251    0.000 _methods.py:28(_amax)
        176730866 1126.107    0.000 1126.107    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176730866  483.934    0.000  914.914    0.000 agent.py:162(currentScore)
        254792840  595.962    0.000  796.073    0.000 agent.py:262(ant_situation)
             4000    0.071    0.000  522.474    0.131 game.py:146(reset)
             4000    0.486    0.000  521.086    0.130 setups.py:9(setup)
         10738666  220.902    0.000  464.519    0.000 move.py:244(<listcomp>)
          5600000    2.945    0.000  454.236    0.000 field.py:35(Nointersection)
          5600000  150.327    0.000  451.291    0.000 field.py:36(<listcomp>)
        176730866  359.529    0.000  439.481    0.000 agent.py:273(dicer)
             4000   33.642    0.008  438.169    0.110 field.py:116(Give_dist_to_all)
         12739642  226.014    0.000  424.504    0.000 agent.py:251(antsUnderAnts)
        176735156  173.953    0.000  409.800    0.000 game.py:126(getCurrentScore)
          1336570    6.806    0.000  394.863    0.000 game.py:43(action_space)
         23416748   47.102    0.000  388.057    0.000 game.py:37(actions)
        837281385  285.473    0.000  378.324    0.000 field.py:20(__eq__)
        176730866  227.769    0.000  364.653    0.000 agent.py:150(carrying_number_of_enemy_ants)
        176730866  164.311    0.000  360.777    0.000 agent.py:156(distanceToSplits)
        571235828  283.170    0.000  352.944    0.000 {built-in method builtins.sum}
          1356101  248.391    0.000  282.013    0.000 Probability_function.py:139(fight)
        167550584/37001659  109.304    0.000  281.902    0.000 game.py:98(getAllPositionsAtDistance)
        241409680  225.533    0.000  273.940    0.000 move.py:258(__init__)
          1336570    4.432    0.000  240.693    0.000 game.py:46(step)
        195973197  214.399    0.000  215.565    0.000 {built-in method builtins.any}
        176735156  173.644    0.000  211.316    0.000 game.py:127(<dictcomp>)
        176746866  196.512    0.000  196.567    0.000 {built-in method builtins.sorted}
        155118107  100.607    0.000  172.598    0.000 game.py:106(goOneStep)
          1336570    5.190    0.000  154.701    0.000 move.py:18(execute)
        1424662106  145.280    0.000  145.280    0.000 {built-in method builtins.len}
          1336570    1.291    0.000  141.089    0.000 move.py:39(placeOnBoard)
            78273    0.692    0.000  139.275    0.002 move.py:80(moveToOpponent)
        856809212  121.983    0.000  121.983    0.000 {method 'items' of 'dict' objects}
        176730866   99.723    0.000   99.723    0.000 agent.py:151(<listcomp>)
        837281385   92.852    0.000   92.852    0.000 {built-in method builtins.isinstance}
        176730866   86.314    0.000   86.314    0.000 agent.py:184(<listcomp>)
          9987843   15.844    0.000   82.640    0.000 numeric.py:159(ones)
        433961178   79.057    0.000   79.057    0.000 {built-in method math.factorial}
        353461732   77.781    0.000   77.781    0.000 agent.py:285(GetProbabilityOfEat)
        148284888   77.313    0.000   77.313    0.000 agent.py:266(<listcomp>)
         10738666   56.039    0.000   76.092    0.000 move.py:107(simulateSimple)
          1410091   74.908    0.000   74.908    0.000 move.py:247(giveantsprobabilities)
        444854664   69.774    0.000   69.774    0.000 agent.py:259(<genexpr>)
        135735207   69.721    0.000   69.721    0.000 agent.py:268(<listcomp>)
        176730866   64.276    0.000   64.276    0.000 agent.py:159(distanceToBases)
           670893    1.872    0.000   63.541    0.000 game.py:32(roll)
           674893    6.863    0.000   61.927    0.000 holder.py:16(roll)
        176730866   58.661    0.000   58.661    0.000 agent.py:153(carrying_number_of_ally_ants)
          3880792   25.267    0.000   54.621    0.000 dice.py:8(roll)
        241409680   48.407    0.000   48.407    0.000 {method 'copy' of 'dict' objects}
        259703298   47.418    0.000   47.418    0.000 {method 'append' of 'list' objects}
          9987843   12.102    0.000   45.048    0.000 <__array_function__ internals>:2(copyto)
             4000    3.278    0.001   42.798    0.011 field.py:40(Give_dist_to_bases)
         16506580   10.943    0.000   32.501    0.000 random.py:252(choice)
             4000    2.415    0.001   32.332    0.008 field.py:87(Give_dist_to_target)
         12070484   11.642    0.000   31.199    0.000 cleverRandom.py:13(value)
          9987843   30.622    0.000   30.622    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19807686   23.261    0.000   29.931    0.000 Probability_function.py:132(Nointersection)
         11780765   15.173    0.000   29.139    0.000 game.py:82(getAllStartConfigurations)
           665909   13.781    0.000   28.948    0.000 move.py:238(<listcomp>)
           665909   13.784    0.000   28.941    0.000 move.py:237(<listcomp>)
          9987843   21.749    0.000   21.749    0.000 {built-in method numpy.empty}
         22080178   20.750    0.000   20.750    0.000 move.py:5(__init__)
         16506580   14.052    0.000   20.031    0.000 random.py:222(_randbelow)
         12070484   16.369    0.000   19.557    0.000 random.py:366(uniform)
          1336570   10.071    0.000   18.197    0.000 game.py:116(gameHasEnded)
         12070484    5.360    0.000   14.825    0.000 move.py:211(simulateClean)
        130337480   12.106    0.000   12.106    0.000 {built-in method builtins.abs}
          8711491   10.457    0.000   10.457    0.000 game.py:88(getAllCurrentPlayersAnts)
         26557464    9.164    0.000    9.164    0.000 game.py:111(isLegalMove)
           436898    3.822    0.000    9.120    0.000 move.py:213(<listcomp>)
         11664000    5.785    0.000    7.991    0.000 field.py:131(<listcomp>)
          9626643    6.575    0.000    6.575    0.000 move.py:117(<setcomp>)
          1325888    5.452    0.000    5.452    0.000 Probability_function.py:152(<listcomp>)
          2663636    5.261    0.000    5.261    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11976878    5.128    0.000    5.128    0.000 {method 'pop' of 'list' objects}
          1336570    1.144    0.000    4.864    0.000 gamecontroller.py:65(sleep)
             4000    3.785    0.001    4.716    0.001 lines.py:1(generateLines)
           671412    0.607    0.000    4.096    0.000 opponent.py:32(choose)
          1336570    4.072    0.000    4.072    0.000 move.py:31(cleanAnts)
         20611814    4.022    0.000    4.022    0.000 {method 'getrandbits' of '_random.Random' objects}
          1336570    3.721    0.000    3.721    0.000 {built-in method time.sleep}
         14749842    3.509    0.000    3.509    0.000 ant.py:27(startPositions)
           671412    0.874    0.000    3.489    0.000 randomAgent.py:10(choose)
          2669601    3.464    0.000    3.464    0.000 game.py:122(<listcomp>)
           665909    3.432    0.000    3.432    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6060890: <CleverRandom50CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom50CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:55 2020
Terminated at Sun Apr  5 08:53:25 2020
Results reported at Sun Apr  5 08:53:25 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   22225.26 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22231 sec.
    Turnaround time :                            22230 sec.

The output (if any) is above this job summary.

