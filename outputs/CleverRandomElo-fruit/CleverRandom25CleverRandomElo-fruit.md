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

    Minutes used :              228 minutes.
    Hours used :                3 hours.

# Profiling


      13183728589 function calls (12932433597 primitive calls) in 13665.39 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13700.335 13700.335 {built-in method builtins.exec}
                1    0.000    0.000 13700.335 13700.335 <string>:1(<module>)
                1    0.000    0.000 13700.335 13700.335 game.py:183(run)
                1   15.503   15.503 13700.335 13700.335 gamecontroller.py:15(run)
         10171996  450.300    0.000 12497.559    0.001 agent.py:273(state)
           499690  101.751    0.000 12171.586    0.024 agent.py:15(choose)
        372667122 2381.565    0.000 9086.476    0.000 agent.py:219(antState)
          9172616   23.691    0.000 2511.690    0.000 move.py:258(simulate)
          1059018   41.665    0.000 2121.335    0.002 move.py:154(simulateComplex)
          1119714  313.977    0.000 1898.280    0.002 Probability_function.py:206(CalculateWinChance)
        161077134/16366804 1187.057    0.000 1426.796    0.000 Probability_function.py:196(Combinations)
        158637022 1390.387    0.000 1390.387    0.000 agent.py:312(getDistances)
        158637022 1091.192    0.000 1103.917    0.000 agent.py:336(getDistancesToAnts)
        158637022  868.817    0.000 1023.366    0.000 agent.py:182(distanceToSplits)
        158637022  461.350    0.000  779.662    0.000 agent.py:208(currentScore)
          1008919   10.123    0.000  567.732    0.001 agent.py:70(trainAgent)
        214030100  370.413    0.000  496.996    0.000 agent.py:360(ant_situation)
             4000    0.137    0.000  447.838    0.112 game.py:159(reset)
             4000    0.558    0.000  446.478    0.112 setups.py:9(setup)
        806461480  340.778    0.000  393.509    0.000 {built-in method builtins.sum}
          5600000    2.626    0.000  386.007    0.000 field.py:38(Nointersection)
          5600000  142.373    0.000  383.381    0.000 field.py:39(<listcomp>)
             4000   30.600    0.008  375.012    0.094 field.py:120(Give_dist_to_all)
        158653022  338.908    0.000  338.956    0.000 {built-in method builtins.sorted}
        158637022  263.823    0.000  311.803    0.000 agent.py:371(dicer)
         10701505  156.325    0.000  302.036    0.000 agent.py:349(antsUnderAnts)
        158646124  136.588    0.000  301.235    0.000 game.py:139(getCurrentScore)
        810145738  217.084    0.000  293.367    0.000 field.py:23(__eq__)
          1004919    5.727    0.000  284.426    0.000 game.py:56(action_space)
         18771319   40.795    0.000  278.699    0.000 game.py:46(actions)
          8643107  139.782    0.000  275.361    0.000 move.py:267(<listcomp>)
        158637022  254.094    0.000  254.094    0.000 agent.py:242(<listcomp>)
        158637022  146.580    0.000  240.721    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097524  189.062    0.000  214.257    0.000 Probability_function.py:140(fight)
        136806533/30221871   75.811    0.000  198.841    0.000 game.py:111(getAllPositionsAtDistance)
          1004919    3.806    0.000  197.952    0.000 game.py:59(step)
        2268719100  176.703    0.000  176.703    0.000 {built-in method builtins.len}
        163080637  169.139    0.000  169.851    0.000 {built-in method builtins.any}
        1824299824  165.597    0.000  165.597    0.000 {method 'append' of 'list' objects}
        194042500  110.336    0.000  153.739    0.000 move.py:282(__init__)
        158646124  122.117    0.000  145.796    0.000 game.py:140(<dictcomp>)
          1004919    5.909    0.000  135.761    0.000 move.py:20(execute)
        158637022  113.027    0.000  125.484    0.000 agent.py:251(WhichTurn)
        126709461   74.135    0.000  123.030    0.000 game.py:119(goOneStep)
          1004919    1.145    0.000  115.158    0.000 move.py:62(placeOnBoard)
            60696    0.693    0.000  113.627    0.002 move.py:103(moveToOpponent)
        158637022  111.332    0.000  111.332    0.000 agent.py:202(<listcomp>)
         33233298  109.897    0.000  109.897    0.000 {built-in method numpy.array}
           499690   15.670    0.000  105.384    0.000 analyser.py:106(addData)
        766583980   88.963    0.000   88.963    0.000 {method 'items' of 'dict' objects}
          9766472   16.147    0.000   82.588    0.000 numeric.py:159(ones)
        822962488   79.461    0.000   79.461    0.000 {built-in method builtins.isinstance}
        158637022   79.375    0.000   79.375    0.000 agent.py:265(onsplit)
         10701505   69.578    0.000   75.704    0.000 agent.py:401(SplitPoints)
        158637022   71.926    0.000   71.926    0.000 agent.py:177(<listcomp>)
        158637022   67.102    0.000   67.102    0.000 agent.py:229(<listcomp>)
          1119714   65.686    0.000   65.686    0.000 move.py:271(giveantsprobabilities)
        374763252   58.882    0.000   58.882    0.000 {built-in method math.factorial}
         10171996   29.137    0.000   55.036    0.000 agent.py:414(cleansim)
          8643107   39.777    0.000   54.384    0.000 move.py:130(simulateSimple)
        392285613   52.731    0.000   52.731    0.000 agent.py:357(<genexpr>)
        119193149   49.913    0.000   49.913    0.000 agent.py:366(<listcomp>)
        158637022   48.304    0.000   48.304    0.000 agent.py:205(distanceToBases)
           505508    1.881    0.000   46.055    0.000 game.py:41(roll)
          9766472   11.992    0.000   44.630    0.000 <__array_function__ internals>:2(copyto)
           509508    5.331    0.000   44.391    0.000 holder.py:17(roll)
         10765852   43.913    0.000   43.913    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        130761871   43.512    0.000   43.512    0.000 agent.py:364(<listcomp>)
        194042500   43.403    0.000   43.403    0.000 {method 'copy' of 'dict' objects}
          2932254   18.907    0.000   38.814    0.000 dice.py:9(roll)
             4000    3.003    0.001   36.606    0.009 field.py:43(Give_dist_to_bases)
        158637022   35.380    0.000   35.380    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.213    0.001   27.716    0.007 field.py:90(Give_dist_to_target)
          9702125   10.976    0.000   23.382    0.000 cleverRandom.py:19(value)
         16366804   17.381    0.000   23.186    0.000 Probability_function.py:133(Nointersection)
         12546245    7.412    0.000   22.164    0.000 random.py:252(choice)
          9543102   12.285    0.000   21.943    0.000 game.py:95(getAllStartConfigurations)
          9766472   21.811    0.000   21.811    0.000 {built-in method numpy.empty}
         10171996   12.767    0.000   20.457    0.000 agent.py:416(<listcomp>)
           529509   10.043    0.000   19.852    0.000 move.py:261(<listcomp>)
           529509    8.717    0.000   17.067    0.000 move.py:260(<listcomp>)
           999380    1.248    0.000   15.007    0.000 <__array_function__ internals>:2(concatenate)
         12546245    9.515    0.000   13.750    0.000 random.py:222(_randbelow)
          1004919    7.334    0.000   12.504    0.000 game.py:129(gameHasEnded)
          9702125    9.964    0.000   12.406    0.000 random.py:366(uniform)
          9702125    4.348    0.000   10.871    0.000 move.py:234(simulateClean)
         17766400   10.574    0.000   10.574    0.000 move.py:7(__init__)
        111400481    8.827    0.000    8.827    0.000 {built-in method builtins.abs}
         12816750    5.580    0.000    8.757    0.000 ant.py:22(__eq__)
          1004919    8.399    0.000    8.411    0.000 move.py:32(SplitPoints)
         11664000    5.242    0.000    7.143    0.000 field.py:135(<listcomp>)
          7037513    7.080    0.000    7.080    0.000 game.py:101(getAllCurrentPlayersAnts)
          1004919    2.150    0.000    6.709    0.000 gamecontroller.py:67(sleep)
         21683688    6.545    0.000    6.545    0.000 game.py:124(isLegalMove)
          2118036    6.364    0.000    6.364    0.000 {method 'copy' of 'numpy.ndarray' objects}
           354174    2.842    0.000    6.265    0.000 move.py:236(<listcomp>)
         10171996    4.375    0.000    5.442    0.000 agent.py:415(<listcomp>)
          7691420    5.077    0.000    5.077    0.000 move.py:140(<setcomp>)
          9805976    4.851    0.000    4.851    0.000 {method 'pop' of 'list' objects}
          1004919    4.559    0.000    4.559    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 7115187: <CleverRandom25CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom25CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:11:51 2020
Results reported at Thu Jun 11 22:11:51 2020

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

    CPU time :                                   13702.97 sec.
    Max Memory :                                 5282 MB
    Average Memory :                             2661.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4958.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13724 sec.
    Turnaround time :                            13708 sec.

The output (if any) is above this job summary.

