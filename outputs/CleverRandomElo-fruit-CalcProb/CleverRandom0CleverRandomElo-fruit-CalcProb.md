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

    Minutes used :              162 minutes.
    Hours used :                2 hours.

# Profiling


      11768749159 function calls (11553832469 primitive calls) in 9748.37 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9771.938 9771.938 {built-in method builtins.exec}
                1    0.000    0.000 9771.938 9771.938 <string>:1(<module>)
                1    0.000    0.000 9771.938 9771.938 game.py:183(run)
                1   10.931   10.931 9771.938 9771.938 gamecontroller.py:15(run)
          9181737  306.578    0.000 8849.889    0.001 agent.py:273(state)
           449910   73.716    0.000 8602.996    0.019 agent.py:15(choose)
        333129440 1812.819    0.000 6698.525    0.000 agent.py:219(antState)
          8281917   13.974    0.000 1521.401    0.000 move.py:258(simulate)
           827690   21.921    0.000 1238.955    0.001 move.py:154(simulateComplex)
           889093  190.559    0.000 1133.155    0.001 Probability_function.py:206(CalculateWinChance)
        141217800 1004.254    0.000 1004.254    0.000 agent.py:312(getDistances)
        133746440/12992094  712.328    0.000  853.800    0.000 Probability_function.py:196(Combinations)
        141217800  794.781    0.000  804.837    0.000 agent.py:336(getDistancesToAnts)
        141217800  635.167    0.000  751.410    0.000 agent.py:182(distanceToSplits)
        141217800  322.620    0.000  560.409    0.000 agent.py:208(currentScore)
           909522    7.612    0.000  419.005    0.000 agent.py:70(trainAgent)
             4000    0.103    0.000  367.636    0.092 game.py:159(reset)
             4000    0.393    0.000  366.553    0.092 setups.py:9(setup)
        191911640  258.363    0.000  346.005    0.000 agent.py:360(ant_situation)
          5600000    2.255    0.000  316.198    0.000 field.py:38(Nointersection)
          5600000  110.805    0.000  313.943    0.000 field.py:39(<listcomp>)
             4000   25.962    0.006  308.245    0.077 field.py:120(Give_dist_to_all)
        716583138  264.558    0.000  304.178    0.000 {built-in method builtins.sum}
        796583630  177.346    0.000  241.141    0.000 field.py:23(__eq__)
        141217800  200.319    0.000  237.942    0.000 agent.py:371(dicer)
        141233800  228.158    0.000  228.197    0.000 {built-in method builtins.sorted}
        141225500  102.741    0.000  224.283    0.000 game.py:139(getCurrentScore)
          9595582  111.524    0.000  221.005    0.000 agent.py:349(antsUnderAnts)
          7868072  105.545    0.000  209.935    0.000 move.py:267(<listcomp>)
           905522    3.703    0.000  203.104    0.000 game.py:56(action_space)
         16628559   28.309    0.000  199.401    0.000 game.py:46(actions)
        141217800  188.102    0.000  188.102    0.000 agent.py:242(<listcomp>)
        141217800  104.993    0.000  171.491    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905522    2.398    0.000  158.825    0.000 game.py:59(step)
        120919913/26757569   56.007    0.000  143.456    0.000 game.py:111(getAllPositionsAtDistance)
           866501  120.981    0.000  138.233    0.000 Probability_function.py:140(fight)
        1628545283  126.697    0.000  126.697    0.000 {method 'append' of 'list' objects}
        1835533702  125.716    0.000  125.716    0.000 {built-in method builtins.len}
        173915240   92.573    0.000  116.051    0.000 move.py:282(__init__)
           905522    3.664    0.000  113.828    0.000 move.py:20(execute)
        141225500   88.137    0.000  106.280    0.000 game.py:140(<dictcomp>)
           905522    0.714    0.000  100.335    0.000 move.py:62(placeOnBoard)
            61403    0.432    0.000   99.344    0.002 move.py:103(moveToOpponent)
        135551654   96.706    0.000   97.261    0.000 {built-in method builtins.any}
        141217800   86.005    0.000   95.494    0.000 agent.py:251(WhichTurn)
        112060831   52.037    0.000   87.448    0.000 game.py:119(goOneStep)
        141217800   83.013    0.000   83.013    0.000 agent.py:202(<listcomp>)
           449910    9.066    0.000   76.340    0.000 analyser.py:106(addData)
         26434098   76.023    0.000   76.023    0.000 {built-in method numpy.array}
        679918421   68.569    0.000   68.569    0.000 {method 'items' of 'dict' objects}
        807196038   65.942    0.000   65.942    0.000 {built-in method builtins.isinstance}
        141217800   61.314    0.000   61.314    0.000 agent.py:265(onsplit)
          9595582   50.331    0.000   55.049    0.000 agent.py:401(SplitPoints)
        141217800   50.207    0.000   50.207    0.000 agent.py:177(<listcomp>)
        141217800   49.156    0.000   49.156    0.000 agent.py:229(<listcomp>)
          7929777    8.369    0.000   44.230    0.000 numeric.py:159(ones)
        341621997   39.620    0.000   39.620    0.000 agent.py:357(<genexpr>)
        300446184   37.080    0.000   37.080    0.000 {built-in method math.factorial}
           889093   36.840    0.000   36.840    0.000 move.py:271(giveantsprobabilities)
          7868072   25.111    0.000   35.193    0.000 move.py:130(simulateSimple)
        103349327   35.149    0.000   35.149    0.000 agent.py:366(<listcomp>)
          9181737   18.017    0.000   34.310    0.000 agent.py:414(cleansim)
           455662    1.143    0.000   34.149    0.000 game.py:41(roll)
           459662    3.777    0.000   33.212    0.000 holder.py:17(roll)
        141217800   31.691    0.000   31.691    0.000 agent.py:205(distanceToBases)
        113873999   30.349    0.000   30.349    0.000 agent.py:364(<listcomp>)
             4000    2.458    0.001   29.907    0.007 field.py:43(Give_dist_to_bases)
          2648678   13.906    0.000   29.232    0.000 dice.py:9(roll)
        141217800   26.652    0.000   26.652    0.000 agent.py:179(carrying_number_of_ally_ants)
          8829597   26.126    0.000   26.126    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7929777    6.676    0.000   24.333    0.000 <__array_function__ internals>:2(copyto)
        173915240   23.478    0.000   23.478    0.000 {method 'copy' of 'dict' objects}
             4000    1.864    0.000   22.767    0.006 field.py:90(Give_dist_to_target)
        141217800   19.442    0.000   19.442    0.000 agent.py:383(GetProbabilityOfEat)
         11362324    5.714    0.000   16.972    0.000 random.py:252(choice)
          8475189    8.456    0.000   15.368    0.000 game.py:95(getAllStartConfigurations)
         12992094   10.899    0.000   14.042    0.000 Probability_function.py:133(Nointersection)
          8695762    5.766    0.000   13.610    0.000 cleverRandom.py:19(value)
          9181737    7.654    0.000   12.606    0.000 agent.py:416(<listcomp>)
           413845    6.079    0.000   12.243    0.000 move.py:261(<listcomp>)
          7929777   11.528    0.000   11.528    0.000 {built-in method numpy.empty}
           413845    5.604    0.000   11.101    0.000 move.py:260(<listcomp>)
           899820    0.810    0.000   10.812    0.000 <__array_function__ internals>:2(concatenate)
         11362324    7.293    0.000   10.440    0.000 random.py:222(_randbelow)
           905522    4.961    0.000    8.610    0.000 game.py:129(gameHasEnded)
          8695762    6.213    0.000    7.844    0.000 random.py:366(uniform)
         15723037    7.696    0.000    7.696    0.000 move.py:7(__init__)
          8695762    2.448    0.000    7.125    0.000 move.py:234(simulateClean)
         11664000    4.433    0.000    6.161    0.000 field.py:135(<listcomp>)
         92204601    5.977    0.000    5.977    0.000 {built-in method builtins.abs}
           905522    5.917    0.000    5.925    0.000 move.py:32(SplitPoints)
         10612408    3.529    0.000    5.676    0.000 ant.py:22(__eq__)
          6254179    4.984    0.000    4.984    0.000 game.py:101(getAllCurrentPlayersAnts)
         19187902    4.573    0.000    4.573    0.000 game.py:124(isLegalMove)
           323377    1.936    0.000    4.497    0.000 move.py:236(<listcomp>)
           905522    1.486    0.000    4.071    0.000 gamecontroller.py:67(sleep)
          9181737    2.963    0.000    3.687    0.000 agent.py:415(<listcomp>)
          6935984    3.508    0.000    3.508    0.000 move.py:140(<setcomp>)
             4000    2.525    0.001    3.197    0.001 lines.py:2(generateLines)
          1655380    2.950    0.000    2.950    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-2>
Subject: Job 7115262: <CleverRandom0CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom0CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
Job was executed on host(s) <n-62-31-2>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:38 2020
Terminated at Thu Jun 11 21:06:35 2020
Results reported at Thu Jun 11 21:06:35 2020

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

    CPU time :                                   9750.53 sec.
    Max Memory :                                 4779 MB
    Average Memory :                             2432.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5461.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9796 sec.
    Turnaround time :                            9777 sec.

The output (if any) is above this job summary.

