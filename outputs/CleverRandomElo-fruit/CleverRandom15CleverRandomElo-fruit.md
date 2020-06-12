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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      13240094806 function calls (12987959795 primitive calls) in 13442.30 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13475.416 13475.416 {built-in method builtins.exec}
                1    0.000    0.000 13475.416 13475.416 <string>:1(<module>)
                1    0.000    0.000 13475.416 13475.416 game.py:183(run)
                1   13.637   13.637 13475.416 13475.416 gamecontroller.py:15(run)
         10209588  443.015    0.000 12322.112    0.001 agent.py:273(state)
           501726   88.697    0.000 11984.620    0.024 agent.py:15(choose)
        374314412 2394.398    0.000 9063.531    0.000 agent.py:219(antState)
          9206136   21.043    0.000 2368.099    0.000 move.py:258(simulate)
          1070280   38.255    0.000 1998.063    0.002 move.py:154(simulateComplex)
          1131439  307.071    0.000 1780.760    0.002 Probability_function.py:206(CalculateWinChance)
        159419852 1375.699    0.000 1375.699    0.000 agent.py:312(getDistances)
        161621300/16469184 1096.544    0.000 1321.551    0.000 Probability_function.py:196(Combinations)
        159419852 1100.206    0.000 1112.814    0.000 agent.py:336(getDistancesToAnts)
        159419852  860.363    0.000 1019.494    0.000 agent.py:182(distanceToSplits)
        159419852  451.150    0.000  765.263    0.000 agent.py:208(currentScore)
          1012659    9.346    0.000  558.705    0.001 agent.py:70(trainAgent)
        214894560  365.897    0.000  487.959    0.000 agent.py:360(ant_situation)
             4000    0.131    0.000  434.322    0.109 game.py:159(reset)
             4000    0.540    0.000  432.966    0.108 setups.py:9(setup)
        810405758  347.126    0.000  399.924    0.000 {built-in method builtins.sum}
          5600000    2.642    0.000  374.115    0.000 field.py:38(Nointersection)
          5600000  131.737    0.000  371.472    0.000 field.py:39(<listcomp>)
             4000   29.809    0.007  363.532    0.091 field.py:120(Give_dist_to_all)
        159435852  330.333    0.000  330.379    0.000 {built-in method builtins.sorted}
        159419852  273.209    0.000  321.373    0.000 agent.py:371(dicer)
         10744728  159.139    0.000  308.350    0.000 agent.py:349(antsUnderAnts)
        159428920  133.361    0.000  297.026    0.000 game.py:139(getCurrentScore)
        809820602  212.804    0.000  290.275    0.000 field.py:23(__eq__)
          1008659    5.487    0.000  281.074    0.000 game.py:56(action_space)
         18862470   39.783    0.000  275.587    0.000 game.py:46(actions)
          8670996  134.102    0.000  264.294    0.000 move.py:267(<listcomp>)
        159419852  251.390    0.000  251.390    0.000 agent.py:242(<listcomp>)
        159419852  144.661    0.000  238.302    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1109317  188.193    0.000  214.057    0.000 Probability_function.py:140(fight)
        137350584/30367689   77.372    0.000  196.999    0.000 game.py:111(getAllPositionsAtDistance)
          1008659    3.603    0.000  189.437    0.000 game.py:59(step)
        2281476645  178.137    0.000  178.137    0.000 {built-in method builtins.len}
        1833134359  165.807    0.000  165.807    0.000 {method 'append' of 'list' objects}
        163632314  156.086    0.000  156.793    0.000 {built-in method builtins.any}
        194825520  110.526    0.000  147.594    0.000 move.py:282(__init__)
        159428920  120.700    0.000  144.120    0.000 game.py:140(<dictcomp>)
          1008659    5.515    0.000  128.535    0.000 move.py:20(execute)
        159419852  114.804    0.000  127.029    0.000 agent.py:251(WhichTurn)
        127225105   72.446    0.000  119.627    0.000 game.py:119(goOneStep)
        159419852  114.430    0.000  114.430    0.000 agent.py:202(<listcomp>)
          1008659    1.101    0.000  109.259    0.000 move.py:62(placeOnBoard)
            61159    0.645    0.000  107.790    0.002 move.py:103(moveToOpponent)
         33440094  106.185    0.000  106.185    0.000 {built-in method numpy.array}
           501726   13.380    0.000  100.470    0.000 analyser.py:106(addData)
        770516837   90.491    0.000   90.491    0.000 {method 'items' of 'dict' objects}
        822462931   80.594    0.000   80.594    0.000 {built-in method builtins.isinstance}
        159419852   79.812    0.000   79.812    0.000 agent.py:265(onsplit)
          9823770   15.062    0.000   79.456    0.000 numeric.py:159(ones)
         10744728   67.087    0.000   73.226    0.000 agent.py:401(SplitPoints)
        159419852   71.134    0.000   71.134    0.000 agent.py:177(<listcomp>)
        159419852   67.676    0.000   67.676    0.000 agent.py:229(<listcomp>)
          1131439   59.151    0.000   59.151    0.000 move.py:271(giveantsprobabilities)
        376151760   57.871    0.000   57.871    0.000 {built-in method math.factorial}
        394679106   52.798    0.000   52.798    0.000 agent.py:357(<genexpr>)
          8670996   36.144    0.000   49.485    0.000 move.py:130(simulateSimple)
         10209588   25.015    0.000   49.325    0.000 agent.py:414(cleansim)
        119738064   48.229    0.000   48.229    0.000 agent.py:366(<listcomp>)
           507402    1.663    0.000   45.525    0.000 game.py:41(roll)
           511402    5.274    0.000   44.103    0.000 holder.py:17(roll)
        159419852   43.815    0.000   43.815    0.000 agent.py:205(distanceToBases)
          9823770   11.604    0.000   43.416    0.000 <__array_function__ internals>:2(copyto)
        131559702   42.567    0.000   42.567    0.000 agent.py:364(<listcomp>)
         10827222   42.426    0.000   42.426    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2943224   18.805    0.000   38.584    0.000 dice.py:9(roll)
        194825520   37.068    0.000   37.068    0.000 {method 'copy' of 'dict' objects}
             4000    2.942    0.001   35.613    0.009 field.py:43(Give_dist_to_bases)
        159419852   35.391    0.000   35.391    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.144    0.001   26.863    0.007 field.py:90(Give_dist_to_target)
         16469184   17.332    0.000   22.619    0.000 Probability_function.py:133(Nointersection)
         12591829    7.415    0.000   21.992    0.000 random.py:252(choice)
          9741276    9.673    0.000   21.614    0.000 cleverRandom.py:19(value)
          9596188   11.875    0.000   21.287    0.000 game.py:95(getAllStartConfigurations)
          9823770   20.978    0.000   20.978    0.000 {built-in method numpy.empty}
         10209588   11.927    0.000   19.076    0.000 agent.py:416(<listcomp>)
           535140    9.399    0.000   18.750    0.000 move.py:261(<listcomp>)
           535140    8.412    0.000   16.464    0.000 move.py:260(<listcomp>)
          1003452    1.203    0.000   13.985    0.000 <__array_function__ internals>:2(concatenate)
         12591829    9.541    0.000   13.585    0.000 random.py:222(_randbelow)
          1008659    6.977    0.000   11.967    0.000 game.py:129(gameHasEnded)
          9741276    9.613    0.000   11.941    0.000 random.py:366(uniform)
         17853811   10.708    0.000   10.708    0.000 move.py:7(__init__)
          9741276    3.974    0.000   10.202    0.000 move.py:234(simulateClean)
        112451291    9.048    0.000    9.048    0.000 {built-in method builtins.abs}
         12642329    5.042    0.000    8.165    0.000 ant.py:22(__eq__)
          1008659    8.135    0.000    8.147    0.000 move.py:32(SplitPoints)
         11664000    5.117    0.000    7.057    0.000 field.py:135(<listcomp>)
          7075254    6.909    0.000    6.909    0.000 game.py:101(getAllCurrentPlayersAnts)
         21780160    6.809    0.000    6.809    0.000 game.py:124(isLegalMove)
           352014    2.661    0.000    5.980    0.000 move.py:236(<listcomp>)
          1008659    2.073    0.000    5.548    0.000 gamecontroller.py:67(sleep)
          2140560    5.378    0.000    5.378    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10209588    4.216    0.000    5.234    0.000 agent.py:415(<listcomp>)
          7725686    4.307    0.000    4.307    0.000 move.py:140(<setcomp>)
          1098621    4.254    0.000    4.254    0.000 Probability_function.py:153(<listcomp>)
          9866837    4.218    0.000    4.218    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7115177: <CleverRandom15CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom15CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:22 2020
Terminated at Thu Jun 11 22:08:05 2020
Results reported at Thu Jun 11 22:08:05 2020

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

    CPU time :                                   13477.76 sec.
    Max Memory :                                 5315 MB
    Average Memory :                             2700.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4925.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13482 sec.
    Turnaround time :                            13484 sec.

The output (if any) is above this job summary.

