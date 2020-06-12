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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11685567731 function calls (11468317012 primitive calls) in 13418.00 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13450.621 13450.621 {built-in method builtins.exec}
                1    0.000    0.000 13450.621 13450.621 <string>:1(<module>)
                1    0.000    0.000 13450.621 13450.621 game.py:183(run)
                1   15.902   15.902 13450.621 13450.621 gamecontroller.py:15(run)
          9077387  443.228    0.000 12188.082    0.001 agent.py:273(state)
           444016  106.570    0.000 11860.074    0.027 agent.py:15(choose)
        329638615 2483.986    0.000 9129.863    0.000 agent.py:219(antState)
          8189355   20.212    0.000 2178.364    0.000 move.py:258(simulate)
           818598   30.919    0.000 1815.324    0.002 move.py:154(simulateComplex)
           879477  273.052    0.000 1683.059    0.002 Probability_function.py:206(CalculateWinChance)
        139904895 1354.558    0.000 1354.558    0.000 agent.py:312(getDistances)
        136842484/12894670 1065.321    0.000 1279.653    0.000 Probability_function.py:196(Combinations)
        139904895 1083.786    0.000 1096.712    0.000 agent.py:336(getDistancesToAnts)
        139904895  874.019    0.000 1030.404    0.000 agent.py:182(distanceToSplits)
        139904895  447.756    0.000  761.143    0.000 agent.py:208(currentScore)
           897528   10.456    0.000  565.485    0.001 agent.py:70(trainAgent)
             4000    0.139    0.000  496.001    0.124 game.py:159(reset)
             4000    0.584    0.000  494.507    0.124 setups.py:9(setup)
        189733720  353.883    0.000  472.783    0.000 agent.py:360(ant_situation)
          5600000    2.944    0.000  428.306    0.000 field.py:38(Nointersection)
          5600000  149.639    0.000  425.362    0.000 field.py:39(<listcomp>)
             4000   33.576    0.008  415.618    0.104 field.py:120(Give_dist_to_all)
        709497869  340.256    0.000  391.706    0.000 {built-in method builtins.sum}
        139920895  338.299    0.000  338.352    0.000 {built-in method builtins.sorted}
        794945295  240.768    0.000  326.607    0.000 field.py:23(__eq__)
        139904895  266.876    0.000  314.462    0.000 agent.py:371(dicer)
          9486686  154.515    0.000  297.812    0.000 agent.py:349(antsUnderAnts)
        139912481  133.198    0.000  296.457    0.000 game.py:139(getCurrentScore)
           893528    5.364    0.000  274.507    0.000 game.py:56(action_space)
         16426966   38.553    0.000  269.142    0.000 game.py:46(actions)
          7780056  132.234    0.000  262.906    0.000 move.py:267(<listcomp>)
        139904895  254.984    0.000  254.984    0.000 agent.py:242(<listcomp>)
        139904895  147.250    0.000  237.836    0.000 agent.py:176(carrying_number_of_enemy_ants)
           893528    3.349    0.000  225.944    0.000 game.py:59(step)
        119749147/26446242   75.605    0.000  193.419    0.000 game.py:111(getAllPositionsAtDistance)
           856637  165.695    0.000  188.690    0.000 Probability_function.py:140(fight)
        1613915986  168.749    0.000  168.749    0.000 {method 'append' of 'list' objects}
           893528    5.071    0.000  166.727    0.000 move.py:20(execute)
        1821742985  166.632    0.000  166.632    0.000 {built-in method builtins.len}
        138623801  151.294    0.000  152.003    0.000 {built-in method builtins.any}
           893528    0.994    0.000  148.355    0.000 move.py:62(placeOnBoard)
            60879    0.612    0.000  147.028    0.002 move.py:103(moveToOpponent)
        171973080  110.896    0.000  145.218    0.000 move.py:282(__init__)
        139912481  119.725    0.000  143.622    0.000 game.py:140(<dictcomp>)
        139904895  113.850    0.000  126.330    0.000 agent.py:251(WhichTurn)
        110996238   70.370    0.000  117.814    0.000 game.py:119(goOneStep)
        139904895  111.066    0.000  111.066    0.000 agent.py:202(<listcomp>)
         26233356  103.373    0.000  103.373    0.000 {built-in method numpy.array}
           444016   12.677    0.000   99.436    0.000 analyser.py:106(addData)
        673540960   90.040    0.000   90.040    0.000 {method 'items' of 'dict' objects}
        805163507   88.725    0.000   88.725    0.000 {built-in method builtins.isinstance}
        139904895   81.461    0.000   81.461    0.000 agent.py:265(onsplit)
          9486686   68.073    0.000   74.186    0.000 agent.py:401(SplitPoints)
        139904895   67.800    0.000   67.800    0.000 agent.py:177(<listcomp>)
        139904895   67.145    0.000   67.145    0.000 agent.py:229(<listcomp>)
          7863383   12.375    0.000   66.408    0.000 numeric.py:159(ones)
        302977014   53.175    0.000   53.175    0.000 {built-in method math.factorial}
        338280798   51.450    0.000   51.450    0.000 agent.py:357(<genexpr>)
          7780056   37.319    0.000   50.705    0.000 move.py:130(simulateSimple)
           879477   48.945    0.000   48.945    0.000 move.py:271(giveantsprobabilities)
          9077387   25.184    0.000   47.808    0.000 agent.py:414(cleansim)
        102337598   46.983    0.000   46.983    0.000 agent.py:366(<listcomp>)
           449655    1.512    0.000   44.428    0.000 game.py:41(roll)
        139904895   44.168    0.000   44.168    0.000 agent.py:205(distanceToBases)
           453655    4.977    0.000   43.202    0.000 holder.py:17(roll)
        112760266   41.209    0.000   41.209    0.000 agent.py:364(<listcomp>)
             4000    3.250    0.001   40.483    0.010 field.py:43(Give_dist_to_bases)
          2607878   18.217    0.000   37.977    0.000 dice.py:9(roll)
          7863383   10.085    0.000   36.929    0.000 <__array_function__ internals>:2(copyto)
          8751415   35.789    0.000   35.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139904895   34.570    0.000   34.570    0.000 agent.py:179(carrying_number_of_ally_ants)
        171973080   34.322    0.000   34.322    0.000 {method 'copy' of 'dict' objects}
             4000    2.396    0.001   30.668    0.008 field.py:90(Give_dist_to_target)
        139904895   27.865    0.000   27.865    0.000 agent.py:383(GetProbabilityOfEat)
         11193024    7.452    0.000   22.073    0.000 random.py:252(choice)
          8373879   11.094    0.000   20.440    0.000 game.py:95(getAllStartConfigurations)
         12894670   15.478    0.000   19.813    0.000 Probability_function.py:133(Nointersection)
          8598654    8.732    0.000   19.783    0.000 cleverRandom.py:19(value)
          9077387   10.795    0.000   17.644    0.000 agent.py:416(<listcomp>)
          7863383   17.103    0.000   17.103    0.000 {built-in method numpy.empty}
           409299    7.636    0.000   15.302    0.000 move.py:261(<listcomp>)
           409299    7.035    0.000   13.914    0.000 move.py:260(<listcomp>)
         11193024    9.501    0.000   13.604    0.000 random.py:222(_randbelow)
           888032    1.157    0.000   12.226    0.000 <__array_function__ internals>:2(concatenate)
           893528    6.790    0.000   11.662    0.000 game.py:129(gameHasEnded)
          8598654    8.798    0.000   11.051    0.000 random.py:366(uniform)
         15533438   10.628    0.000   10.628    0.000 move.py:7(__init__)
          8598654    3.606    0.000    9.935    0.000 move.py:234(simulateClean)
         91508500    8.444    0.000    8.444    0.000 {built-in method builtins.abs}
         11664000    6.106    0.000    8.286    0.000 field.py:135(<listcomp>)
           893528    8.005    0.000    8.016    0.000 move.py:32(SplitPoints)
         10218212    4.986    0.000    7.872    0.000 ant.py:22(__eq__)
          6177537    6.867    0.000    6.867    0.000 game.py:101(getAllCurrentPlayersAnts)
         18965891    6.102    0.000    6.102    0.000 game.py:124(isLegalMove)
           319154    2.681    0.000    6.081    0.000 move.py:236(<listcomp>)
           893528    2.033    0.000    4.994    0.000 gamecontroller.py:67(sleep)
          9077387    3.956    0.000    4.979    0.000 agent.py:415(<listcomp>)
             4000    3.460    0.001    4.390    0.001 lines.py:2(generateLines)
          6861055    4.301    0.000    4.301    0.000 move.py:140(<setcomp>)
          1637196    3.824    0.000    3.824    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7115267: <CleverRandom5CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom5CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:39 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:16:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:16:25 2020
Terminated at Fri Jun 12 01:00:41 2020
Results reported at Fri Jun 12 01:00:41 2020

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

    CPU time :                                   13451.85 sec.
    Max Memory :                                 4723 MB
    Average Memory :                             2413.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5517.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13478 sec.
    Turnaround time :                            23822 sec.

The output (if any) is above this job summary.

