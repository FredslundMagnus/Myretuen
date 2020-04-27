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

    Minutes used :              259 minutes.
    Hours used :                4 hours.

# Profiling


      12315980107 function calls (12071006952 primitive calls) in 15513.88 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15546.991 15546.991 {built-in method builtins.exec}
                1    0.000    0.000 15546.991 15546.991 <string>:1(<module>)
                1    0.000    0.000 15546.991 15546.991 game.py:183(run)
                1   14.364   14.364 15546.991 15546.991 gamecontroller.py:15(run)
         10527481  497.687    0.000 14176.696    0.001 agent.py:258(state)
           521623  103.378    0.000 13804.765    0.026 agent.py:15(choose)
        375730669 2556.579    0.000 10042.656    0.000 agent.py:219(antState)
          9484235   22.090    0.000 3262.855    0.000 move.py:258(simulate)
           950562   33.330    0.000 2873.570    0.003 move.py:154(simulateComplex)
          1020874  383.420    0.000 2762.198    0.003 Probability_function.py:206(CalculateWinChance)
        154771756/14884518 1860.610    0.000 2184.325    0.000 Probability_function.py:196(Combinations)
        155675429 1497.668    0.000 1497.668    0.000 agent.py:297(getDistances)
        155675429 1265.073    0.000 1281.025    0.000 agent.py:321(getDistancesToAnts)
        155675429 1043.527    0.000 1233.234    0.000 agent.py:181(distanceToSplits)
        155675429  566.405    0.000  929.042    0.000 agent.py:207(currentScore)
          1050949    7.456    0.000  605.691    0.001 agent.py:69(trainAgent)
        220055240  404.945    0.000  535.121    0.000 agent.py:345(ant_situation)
             4000    0.083    0.000  482.024    0.121 game.py:159(reset)
             4000    0.671    0.000  480.567    0.120 setups.py:9(setup)
        155691429  458.737    0.000  458.788    0.000 {built-in method builtins.sorted}
        799815720  404.905    0.000  457.525    0.000 {built-in method builtins.sum}
          5600000    2.893    0.000  410.350    0.000 field.py:38(Nointersection)
          5600000  130.550    0.000  407.457    0.000 field.py:39(<listcomp>)
             4000   38.441    0.010  404.056    0.101 field.py:120(Give_dist_to_all)
        155675429  290.703    0.000  357.656    0.000 agent.py:356(dicer)
         11002762  196.446    0.000  355.205    0.000 agent.py:334(antsUnderAnts)
        155679653  155.799    0.000  346.363    0.000 game.py:139(getCurrentScore)
        808565789  260.519    0.000  340.569    0.000 field.py:23(__eq__)
          1046949    5.496    0.000  317.444    0.000 game.py:56(action_space)
         18714884   41.464    0.000  311.948    0.000 game.py:46(actions)
          1046949    2.949    0.000  309.940    0.000 game.py:59(step)
          9008954  145.561    0.000  282.977    0.000 move.py:267(<listcomp>)
        155675429  170.351    0.000  278.587    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155675429  273.340    0.000  273.340    0.000 agent.py:241(<listcomp>)
        156861611  243.785    0.000  244.534    0.000 {built-in method builtins.any}
          1046949    3.486    0.000  239.476    0.000 move.py:20(execute)
          1046949    0.882    0.000  230.556    0.000 move.py:62(placeOnBoard)
            70312    0.597    0.000  229.388    0.003 move.py:103(moveToOpponent)
        134947078/29861161   83.229    0.000  228.974    0.000 game.py:111(getAllPositionsAtDistance)
           983342  186.440    0.000  213.966    0.000 Probability_function.py:140(fight)
        1805404468  194.595    0.000  194.595    0.000 {built-in method builtins.len}
        155679653  142.232    0.000  166.360    0.000 game.py:140(<dictcomp>)
        1789727673  161.095    0.000  161.095    0.000 {method 'append' of 'list' objects}
        199190320  116.164    0.000  152.352    0.000 move.py:282(__init__)
        125046695   85.950    0.000  145.745    0.000 game.py:119(goOneStep)
         30290659  130.064    0.000  130.064    0.000 {built-in method numpy.array}
        155675429  127.895    0.000  127.895    0.000 agent.py:201(<listcomp>)
        750934176  110.808    0.000  110.808    0.000 {method 'items' of 'dict' objects}
           521623   14.375    0.000  101.139    0.000 analyser.py:92(addData)
          9091128   15.418    0.000   95.221    0.000 numeric.py:159(ones)
        155675429   81.799    0.000   81.799    0.000 agent.py:229(<listcomp>)
        155675429   81.144    0.000   81.144    0.000 agent.py:176(<listcomp>)
          1020874   80.515    0.000   80.515    0.000 move.py:271(giveantsprobabilities)
        808565789   80.050    0.000   80.050    0.000 {built-in method builtins.isinstance}
        334146336   63.433    0.000   63.433    0.000 {built-in method math.factorial}
           526009    1.490    0.000   55.071    0.000 game.py:41(roll)
           530009    5.365    0.000   53.897    0.000 holder.py:17(roll)
          9091128   12.044    0.000   53.735    0.000 <__array_function__ internals>:2(copyto)
          9008954   38.215    0.000   53.290    0.000 move.py:130(simulateSimple)
        380763861   52.620    0.000   52.620    0.000 agent.py:342(<genexpr>)
         10134374   51.009    0.000   51.009    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115459424   49.622    0.000   49.622    0.000 agent.py:351(<listcomp>)
        126921287   49.194    0.000   49.194    0.000 agent.py:349(<listcomp>)
          3048510   23.934    0.000   48.262    0.000 dice.py:9(roll)
        155675429   47.386    0.000   47.386    0.000 agent.py:204(distanceToBases)
             4000    3.563    0.001   39.197    0.010 field.py:43(Give_dist_to_bases)
        199190320   36.188    0.000   36.188    0.000 {method 'copy' of 'dict' objects}
        155675429   33.593    0.000   33.593    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.697    0.001   29.766    0.007 field.py:90(Give_dist_to_target)
        155675429   27.132    0.000   27.132    0.000 agent.py:368(GetProbabilityOfEat)
         13031366    9.556    0.000   26.827    0.000 random.py:252(choice)
          9091128   26.068    0.000   26.068    0.000 {built-in method numpy.empty}
         14884518   18.673    0.000   24.344    0.000 Probability_function.py:133(Nointersection)
          9491417   12.214    0.000   22.274    0.000 game.py:95(getAllStartConfigurations)
          9959516    9.192    0.000   20.794    0.000 cleverRandom.py:19(value)
           475281    8.236    0.000   15.907    0.000 move.py:261(<listcomp>)
         13031366   10.766    0.000   15.564    0.000 random.py:222(_randbelow)
           475281    7.757    0.000   15.021    0.000 move.py:260(<listcomp>)
          1043246    1.175    0.000   12.889    0.000 <__array_function__ internals>:2(concatenate)
          1046949    7.335    0.000   12.708    0.000 game.py:129(gameHasEnded)
         17667935   11.659    0.000   11.659    0.000 move.py:7(__init__)
          9959516    8.981    0.000   11.602    0.000 random.py:366(uniform)
          9959516    3.837    0.000   10.756    0.000 move.py:234(simulateClean)
        102143817    9.886    0.000    9.886    0.000 {built-in method builtins.abs}
          7011071    7.637    0.000    7.637    0.000 game.py:101(getAllCurrentPlayersAnts)
         21416693    7.578    0.000    7.578    0.000 game.py:124(isLegalMove)
         11664000    5.245    0.000    7.304    0.000 field.py:135(<listcomp>)
           368629    2.836    0.000    6.649    0.000 move.py:236(<listcomp>)
          7980539    5.247    0.000    5.247    0.000 move.py:140(<setcomp>)
          1901124    5.226    0.000    5.226    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1046949    1.612    0.000    4.741    0.000 gamecontroller.py:67(sleep)
          9032760    4.577    0.000    4.577    0.000 {method 'pop' of 'list' objects}
           975270    4.141    0.000    4.141    0.000 Probability_function.py:153(<listcomp>)
             4000    3.324    0.001    4.133    0.001 lines.py:2(generateLines)
         16325953    3.342    0.000    3.342    0.000 {method 'getrandbits' of '_random.Random' objects}
          1046949    3.129    0.000    3.129    0.000 {built-in method time.sleep}
           525326    0.434    0.000    2.984    0.000 opponent.py:31(choose)
          9959516    2.620    0.000    2.620    0.000 {method 'random' of '_random.Random' objects}
           525326    0.599    0.000    2.551    0.000 randomAgent.py:11(choose)
          1046949    2.550    0.000    2.550    0.000 move.py:54(cleanAnts)


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
Subject: Job 6353179: <CleverRandom46CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom46CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:09 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:10 2020
Terminated at Sun Apr 26 16:47:23 2020
Results reported at Sun Apr 26 16:47:23 2020

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

    CPU time :                                   15549.09 sec.
    Max Memory :                                 4733 MB
    Average Memory :                             2389.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15571 sec.
    Turnaround time :                            15554 sec.

The output (if any) is above this job summary.

