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

    Minutes used :              203 minutes.
    Hours used :                3 hours.

# Profiling


      11732058309 function calls (11514341413 primitive calls) in 12167.84 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12197.947 12197.947 {built-in method builtins.exec}
                1    0.000    0.000 12197.947 12197.947 <string>:1(<module>)
                1    0.000    0.000 12197.947 12197.947 game.py:183(run)
                1   12.752   12.752 12197.947 12197.947 gamecontroller.py:15(run)
          9150788  389.374    0.000 11081.317    0.001 agent.py:273(state)
           450047   92.830    0.000 10786.469    0.024 agent.py:15(choose)
        331727579 2183.518    0.000 8062.423    0.000 agent.py:219(antState)
          8250694   17.682    0.000 2244.892    0.000 move.py:258(simulate)
           824302   26.835    0.000 1929.474    0.002 move.py:154(simulateComplex)
           885447  272.139    0.000 1830.271    0.002 Probability_function.py:206(CalculateWinChance)
        136702352/13034228 1197.784    0.000 1422.327    0.000 Probability_function.py:196(Combinations)
        140468799 1199.182    0.000 1199.182    0.000 agent.py:312(getDistances)
        140468799  954.271    0.000  965.656    0.000 agent.py:336(getDistancesToAnts)
        140468799  770.541    0.000  905.588    0.000 agent.py:182(distanceToSplits)
        140468799  404.687    0.000  685.173    0.000 agent.py:208(currentScore)
           909594    6.649    0.000  495.717    0.001 agent.py:70(trainAgent)
             4000    0.075    0.000  432.661    0.108 game.py:159(reset)
             4000    0.518    0.000  431.421    0.108 setups.py:9(setup)
        191258780  313.524    0.000  419.756    0.000 agent.py:360(ant_situation)
          5600000    2.568    0.000  374.040    0.000 field.py:38(Nointersection)
          5600000  129.361    0.000  371.472    0.000 field.py:39(<listcomp>)
             4000   29.334    0.007  362.690    0.091 field.py:120(Give_dist_to_all)
        713129648  296.522    0.000  341.105    0.000 {built-in method builtins.sum}
        140484799  302.697    0.000  302.743    0.000 {built-in method builtins.sorted}
        795416475  213.666    0.000  286.716    0.000 field.py:23(__eq__)
        140468799  244.232    0.000  285.356    0.000 agent.py:371(dicer)
        140476505  120.238    0.000  265.639    0.000 game.py:139(getCurrentScore)
          9562939  136.686    0.000  261.276    0.000 agent.py:349(antsUnderAnts)
           905594    4.554    0.000  239.323    0.000 game.py:56(action_space)
         16601190   33.099    0.000  234.769    0.000 game.py:46(actions)
          7838543  117.050    0.000  229.940    0.000 move.py:267(<listcomp>)
        140468799  223.395    0.000  223.395    0.000 agent.py:242(<listcomp>)
           905594    2.545    0.000  220.888    0.000 game.py:59(step)
        140468799  130.004    0.000  212.205    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905594    3.563    0.000  170.561    0.000 move.py:20(execute)
        120761580/26712808   66.439    0.000  169.513    0.000 game.py:111(getAllPositionsAtDistance)
           861613  146.685    0.000  166.672    0.000 Probability_function.py:140(fight)
        138507725  160.575    0.000  161.187    0.000 {built-in method builtins.any}
           905594    0.701    0.000  155.597    0.000 move.py:62(placeOnBoard)
            61145    0.485    0.000  154.669    0.003 move.py:103(moveToOpponent)
        1828589818  149.778    0.000  149.778    0.000 {built-in method builtins.len}
        1620207095  142.707    0.000  142.707    0.000 {method 'append' of 'list' objects}
        140476505  107.896    0.000  129.014    0.000 game.py:140(<dictcomp>)
        173256900   95.902    0.000  125.125    0.000 move.py:282(__init__)
        140468799   96.693    0.000  107.559    0.000 agent.py:251(WhichTurn)
        111922928   61.534    0.000  103.074    0.000 game.py:119(goOneStep)
         26518503   97.886    0.000   97.886    0.000 {built-in method numpy.array}
        140468799   95.696    0.000   95.696    0.000 agent.py:202(<listcomp>)
           450047   10.253    0.000   82.309    0.000 analyser.py:106(addData)
        676346918   78.098    0.000   78.098    0.000 {method 'items' of 'dict' objects}
        805958171   75.792    0.000   75.792    0.000 {built-in method builtins.isinstance}
        140468799   72.014    0.000   72.014    0.000 agent.py:265(onsplit)
          7951255   11.019    0.000   67.842    0.000 numeric.py:159(ones)
          9562939   60.184    0.000   65.477    0.000 agent.py:401(SplitPoints)
        140468799   61.762    0.000   61.762    0.000 agent.py:177(<listcomp>)
        140468799   61.550    0.000   61.550    0.000 agent.py:229(<listcomp>)
        303249858   51.596    0.000   51.596    0.000 {built-in method math.factorial}
           885447   50.129    0.000   50.129    0.000 move.py:271(giveantsprobabilities)
        339895266   44.583    0.000   44.583    0.000 agent.py:357(<genexpr>)
          9150788   22.071    0.000   43.445    0.000 agent.py:414(cleansim)
          7838543   30.860    0.000   42.657    0.000 move.py:130(simulateSimple)
        102857793   40.520    0.000   40.520    0.000 agent.py:366(<listcomp>)
        140468799   39.514    0.000   39.514    0.000 agent.py:205(distanceToBases)
           455671    1.146    0.000   37.945    0.000 game.py:41(roll)
          7951255    8.869    0.000   37.916    0.000 <__array_function__ internals>:2(copyto)
        113298422   37.395    0.000   37.395    0.000 agent.py:364(<listcomp>)
           459671    4.164    0.000   37.052    0.000 holder.py:17(roll)
          8851349   36.696    0.000   36.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.838    0.001   35.302    0.009 field.py:43(Give_dist_to_bases)
          2644112   15.518    0.000   32.661    0.000 dice.py:9(roll)
        140468799   30.161    0.000   30.161    0.000 agent.py:179(carrying_number_of_ally_ants)
        173256900   29.223    0.000   29.223    0.000 {method 'copy' of 'dict' objects}
             4000    2.114    0.001   26.788    0.007 field.py:90(Give_dist_to_target)
        140468799   21.456    0.000   21.456    0.000 agent.py:383(GetProbabilityOfEat)
         11343995    6.418    0.000   19.173    0.000 random.py:252(choice)
          7951255   18.908    0.000   18.908    0.000 {built-in method numpy.empty}
         13034228   13.832    0.000   18.172    0.000 Probability_function.py:133(Nointersection)
          8662845    7.849    0.000   18.025    0.000 cleverRandom.py:19(value)
          8462620    9.703    0.000   17.858    0.000 game.py:95(getAllStartConfigurations)
          9150788   10.026    0.000   16.713    0.000 agent.py:416(<listcomp>)
           412151    6.688    0.000   12.972    0.000 move.py:261(<listcomp>)
           412151    6.216    0.000   12.168    0.000 move.py:260(<listcomp>)
         11343995    8.303    0.000   11.854    0.000 random.py:222(_randbelow)
           900094    0.797    0.000   10.308    0.000 <__array_function__ internals>:2(concatenate)
          8662845    8.268    0.000   10.176    0.000 random.py:366(uniform)
           905594    5.686    0.000   10.037    0.000 game.py:129(gameHasEnded)
         15695596    9.042    0.000    9.042    0.000 move.py:7(__init__)
          8662845    3.052    0.000    8.637    0.000 move.py:234(simulateClean)
         10541696    4.997    0.000    7.739    0.000 ant.py:22(__eq__)
         91914553    7.147    0.000    7.147    0.000 {built-in method builtins.abs}
         11664000    5.013    0.000    6.911    0.000 field.py:135(<listcomp>)
           905594    6.892    0.000    6.902    0.000 move.py:32(SplitPoints)
          6245122    6.108    0.000    6.108    0.000 game.py:101(getAllCurrentPlayersAnts)
           323608    2.358    0.000    5.386    0.000 move.py:236(<listcomp>)
         19155782    5.257    0.000    5.257    0.000 game.py:124(isLegalMove)
          9150788    3.609    0.000    4.660    0.000 agent.py:415(<listcomp>)
          1648604    4.143    0.000    4.143    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6910609    3.933    0.000    3.933    0.000 move.py:140(<setcomp>)
             4000    3.030    0.001    3.825    0.001 lines.py:2(generateLines)
           905594    1.310    0.000    3.692    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7113887: <CleverRandom16CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom16CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:22 2020
Terminated at Thu Jun 11 16:02:46 2020
Results reported at Thu Jun 11 16:02:46 2020

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

    CPU time :                                   12198.76 sec.
    Max Memory :                                 4774 MB
    Average Memory :                             2433.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5466.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   12203 sec.
    Turnaround time :                            12205 sec.

The output (if any) is above this job summary.

