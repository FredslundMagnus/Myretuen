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


      11695192291 function calls (11475928121 primitive calls) in 11698.41 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11727.407 11727.407 {built-in method builtins.exec}
                1    0.000    0.000 11727.407 11727.407 <string>:1(<module>)
                1    0.000    0.000 11727.407 11727.407 game.py:183(run)
                1   13.148   13.148 11727.407 11727.407 gamecontroller.py:15(run)
          9101900  380.200    0.000 10639.155    0.001 agent.py:273(state)
           446718   93.898    0.000 10353.200    0.023 agent.py:15(choose)
        329992804 2154.178    0.000 7961.329    0.000 agent.py:219(antState)
          8208464   17.781    0.000 1919.274    0.000 move.py:258(simulate)
           819858   27.366    0.000 1599.183    0.002 move.py:154(simulateComplex)
           881037  241.006    0.000 1480.766    0.002 Probability_function.py:206(CalculateWinChance)
        139756224 1190.842    0.000 1190.842    0.000 agent.py:312(getDistances)
        138687094/13044938  935.738    0.000 1123.140    0.000 Probability_function.py:196(Combinations)
        139756224  951.883    0.000  963.500    0.000 agent.py:336(getDistancesToAnts)
        139756224  750.739    0.000  887.764    0.000 agent.py:182(distanceToSplits)
        139756224  389.722    0.000  664.014    0.000 agent.py:208(currentScore)
           905170    7.730    0.000  489.774    0.001 agent.py:70(trainAgent)
             4000    0.086    0.000  427.750    0.107 game.py:159(reset)
             4000    0.453    0.000  426.523    0.107 setups.py:9(setup)
        190236580  306.610    0.000  410.322    0.000 agent.py:360(ant_situation)
          5600000    2.560    0.000  369.362    0.000 field.py:38(Nointersection)
          5600000  130.185    0.000  366.802    0.000 field.py:39(<listcomp>)
             4000   29.180    0.007  358.599    0.090 field.py:120(Give_dist_to_all)
        709415568  301.340    0.000  345.502    0.000 {built-in method builtins.sum}
        139772224  295.135    0.000  295.181    0.000 {built-in method builtins.sorted}
        796056132  206.740    0.000  280.313    0.000 field.py:23(__eq__)
        139756224  234.340    0.000  276.246    0.000 agent.py:371(dicer)
        139763850  116.166    0.000  259.578    0.000 game.py:139(getCurrentScore)
          9511829  133.012    0.000  257.059    0.000 agent.py:349(antsUnderAnts)
           901170    4.457    0.000  238.331    0.000 game.py:56(action_space)
         16528067   33.282    0.000  233.874    0.000 game.py:46(actions)
          7798535  118.495    0.000  231.895    0.000 move.py:267(<listcomp>)
        139756224  222.802    0.000  222.802    0.000 agent.py:242(<listcomp>)
        139756224  129.437    0.000  211.139    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901170    2.667    0.000  194.624    0.000 game.py:59(step)
        120207254/26585240   66.319    0.000  167.920    0.000 game.py:111(getAllPositionsAtDistance)
           858645  144.719    0.000  164.661    0.000 Probability_function.py:140(fight)
        1612255407  145.374    0.000  145.374    0.000 {method 'append' of 'list' objects}
        1821515108  145.329    0.000  145.329    0.000 {built-in method builtins.len}
           901170    3.937    0.000  143.581    0.000 move.py:20(execute)
        140483669  131.580    0.000  132.182    0.000 {built-in method builtins.any}
           901170    0.818    0.000  128.166    0.000 move.py:62(placeOnBoard)
            61179    0.517    0.000  127.092    0.002 move.py:103(moveToOpponent)
        139763850  105.628    0.000  126.384    0.000 game.py:140(<dictcomp>)
        172367860   95.840    0.000  125.936    0.000 move.py:282(__init__)
        139756224   99.121    0.000  110.240    0.000 agent.py:251(WhichTurn)
        111401588   60.977    0.000  101.600    0.000 game.py:119(goOneStep)
        139756224   98.324    0.000   98.324    0.000 agent.py:202(<listcomp>)
         26536594   87.641    0.000   87.641    0.000 {built-in method numpy.array}
           446718   10.225    0.000   83.100    0.000 analyser.py:106(addData)
        672852464   79.622    0.000   79.622    0.000 {method 'items' of 'dict' objects}
        806732806   76.096    0.000   76.096    0.000 {built-in method builtins.isinstance}
        139756224   71.127    0.000   71.127    0.000 agent.py:265(onsplit)
          9511829   59.774    0.000   65.108    0.000 agent.py:401(SplitPoints)
        139756224   60.290    0.000   60.290    0.000 agent.py:177(<listcomp>)
          7946623   10.959    0.000   59.378    0.000 numeric.py:159(ones)
        139756224   58.551    0.000   58.551    0.000 agent.py:229(<listcomp>)
        306451470   47.170    0.000   47.170    0.000 {built-in method math.factorial}
          7798535   33.037    0.000   44.736    0.000 move.py:130(simulateSimple)
        337976316   44.162    0.000   44.162    0.000 agent.py:357(<genexpr>)
           881037   43.722    0.000   43.722    0.000 move.py:271(giveantsprobabilities)
          9101900   22.053    0.000   41.592    0.000 agent.py:414(cleansim)
        102290327   41.002    0.000   41.002    0.000 agent.py:366(<listcomp>)
           453467    1.331    0.000   38.509    0.000 game.py:41(roll)
        139756224   38.113    0.000   38.113    0.000 agent.py:205(distanceToBases)
           457467    4.364    0.000   37.425    0.000 holder.py:17(roll)
        112658772   35.406    0.000   35.406    0.000 agent.py:364(<listcomp>)
             4000    2.844    0.001   34.915    0.009 field.py:43(Give_dist_to_bases)
          2637768   15.459    0.000   32.832    0.000 dice.py:9(roll)
          7946623    8.641    0.000   32.734    0.000 <__array_function__ internals>:2(copyto)
          8840059   32.215    0.000   32.215    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139756224   31.313    0.000   31.313    0.000 agent.py:179(carrying_number_of_ally_ants)
        172367860   30.095    0.000   30.095    0.000 {method 'copy' of 'dict' objects}
             4000    2.118    0.001   26.509    0.007 field.py:90(Give_dist_to_target)
        139756224   21.888    0.000   21.888    0.000 agent.py:383(GetProbabilityOfEat)
         11317524    6.587    0.000   19.376    0.000 random.py:252(choice)
          8420825   10.045    0.000   18.196    0.000 game.py:95(getAllStartConfigurations)
          8618393    8.181    0.000   18.050    0.000 cleverRandom.py:19(value)
         13044938   13.710    0.000   17.804    0.000 Probability_function.py:133(Nointersection)
          7946623   15.685    0.000   15.685    0.000 {built-in method numpy.empty}
          9101900    9.307    0.000   15.184    0.000 agent.py:416(<listcomp>)
           409929    6.867    0.000   13.413    0.000 move.py:261(<listcomp>)
           409929    6.277    0.000   12.265    0.000 move.py:260(<listcomp>)
         11317524    8.371    0.000   11.880    0.000 random.py:222(_randbelow)
           893436    0.885    0.000   10.739    0.000 <__array_function__ internals>:2(concatenate)
           901170    5.731    0.000   10.053    0.000 game.py:129(gameHasEnded)
          8618393    7.834    0.000    9.870    0.000 random.py:366(uniform)
         15626897    9.078    0.000    9.078    0.000 move.py:7(__init__)
          8618393    3.232    0.000    8.788    0.000 move.py:234(simulateClean)
         91444849    7.707    0.000    7.707    0.000 {built-in method builtins.abs}
           901170    6.988    0.000    6.998    0.000 move.py:32(SplitPoints)
         11664000    5.070    0.000    6.986    0.000 field.py:135(<listcomp>)
         10676674    4.260    0.000    6.782    0.000 ant.py:22(__eq__)
          6213962    6.074    0.000    6.074    0.000 game.py:101(getAllCurrentPlayersAnts)
         19065585    5.398    0.000    5.398    0.000 game.py:124(isLegalMove)
           322079    2.315    0.000    5.353    0.000 move.py:236(<listcomp>)
          9101900    3.450    0.000    4.355    0.000 agent.py:415(<listcomp>)
           901170    1.429    0.000    4.200    0.000 gamecontroller.py:67(sleep)
             4000    3.015    0.001    3.814    0.001 lines.py:2(generateLines)
          6869736    3.677    0.000    3.677    0.000 move.py:140(<setcomp>)
          1639716    3.645    0.000    3.645    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7113876: <CleverRandom5CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom5CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:18 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:19 2020
Terminated at Thu Jun 11 15:54:51 2020
Results reported at Thu Jun 11 15:54:51 2020

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

    CPU time :                                   11726.65 sec.
    Max Memory :                                 4737 MB
    Average Memory :                             2448.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5503.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11759 sec.
    Turnaround time :                            11733 sec.

The output (if any) is above this job summary.

