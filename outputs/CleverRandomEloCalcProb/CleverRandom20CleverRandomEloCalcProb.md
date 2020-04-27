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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      12361341993 function calls (12116100860 primitive calls) in 14818.93 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14856.482 14856.482 {built-in method builtins.exec}
                1    0.000    0.000 14856.482 14856.482 <string>:1(<module>)
                1    0.000    0.000 14856.482 14856.482 game.py:183(run)
                1   21.015   21.015 14856.482 14856.482 gamecontroller.py:15(run)
         10545127  487.349    0.000 13385.305    0.001 agent.py:258(state)
           522769  166.213    0.000 13084.807    0.025 agent.py:15(choose)
        376821404 2623.367    0.000 9936.848    0.000 agent.py:219(antState)
          9499589   31.611    0.000 2596.212    0.000 move.py:258(simulate)
           962884   45.374    0.000 2112.390    0.002 move.py:154(simulateComplex)
          1033377  319.936    0.000 1920.116    0.002 Probability_function.py:206(CalculateWinChance)
        156290024 1592.420    0.000 1592.420    0.000 agent.py:297(getDistances)
        154226090/14946986 1212.737    0.000 1441.637    0.000 Probability_function.py:196(Combinations)
        156290024 1218.842    0.000 1233.529    0.000 agent.py:321(getDistancesToAnts)
        156290024  977.174    0.000 1151.918    0.000 agent.py:181(distanceToSplits)
        156290024  519.010    0.000  877.570    0.000 agent.py:207(currentScore)
          1053883   14.885    0.000  638.979    0.001 agent.py:69(trainAgent)
        220531380  414.101    0.000  553.701    0.000 agent.py:345(ant_situation)
             4000    0.166    0.000  509.047    0.127 game.py:159(reset)
             4000    0.645    0.000  507.461    0.127 setups.py:9(setup)
        802822206  380.587    0.000  441.461    0.000 {built-in method builtins.sum}
          5600000    3.174    0.000  435.208    0.000 field.py:38(Nointersection)
          5600000  154.622    0.000  432.035    0.000 field.py:39(<listcomp>)
             4000   36.814    0.009  426.282    0.107 field.py:120(Give_dist_to_all)
        156306024  367.243    0.000  367.298    0.000 {built-in method builtins.sorted}
         11026569  180.483    0.000  346.767    0.000 agent.py:334(antsUnderAnts)
          9018147  172.654    0.000  342.883    0.000 move.py:267(<listcomp>)
        156294282  154.615    0.000  339.418    0.000 game.py:139(getCurrentScore)
        809583996  247.498    0.000  337.144    0.000 field.py:23(__eq__)
          1049883    7.259    0.000  329.308    0.000 game.py:56(action_space)
         18834015   47.824    0.000  322.049    0.000 game.py:46(actions)
        156290024  268.997    0.000  322.017    0.000 agent.py:356(dicer)
        156290024  292.610    0.000  292.610    0.000 agent.py:241(<listcomp>)
        156290024  168.168    0.000  272.613    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1049883    4.804    0.000  255.812    0.000 game.py:59(step)
        136038175/30076146   88.170    0.000  228.658    0.000 game.py:111(getAllPositionsAtDistance)
           997361  200.579    0.000  227.096    0.000 Probability_function.py:140(fight)
        199620620  134.824    0.000  190.490    0.000 move.py:282(__init__)
        1796720421  184.497    0.000  184.497    0.000 {method 'append' of 'list' objects}
          1049883    6.007    0.000  180.558    0.000 move.py:20(execute)
        1814644182  168.182    0.000  168.182    0.000 {built-in method builtins.len}
          1049883    1.497    0.000  167.189    0.000 move.py:62(placeOnBoard)
            70493    1.025    0.000  165.231    0.002 move.py:103(moveToOpponent)
        156294282  136.218    0.000  163.239    0.000 game.py:140(<dictcomp>)
        156321795  158.279    0.000  159.204    0.000 {built-in method builtins.any}
        126058056   85.220    0.000  140.488    0.000 game.py:119(goOneStep)
           522769   17.248    0.000  125.759    0.000 analyser.py:92(addData)
        156290024  124.243    0.000  124.243    0.000 agent.py:201(<listcomp>)
         30416741  123.497    0.000  123.497    0.000 {built-in method numpy.array}
        754140884  100.286    0.000  100.286    0.000 {method 'items' of 'dict' objects}
        809583996   89.646    0.000   89.646    0.000 {built-in method builtins.isinstance}
          9125800   17.361    0.000   83.822    0.000 numeric.py:159(ones)
        156290024   80.288    0.000   80.288    0.000 agent.py:176(<listcomp>)
        156290024   75.481    0.000   75.481    0.000 agent.py:229(<listcomp>)
          1033377   69.064    0.000   69.064    0.000 move.py:271(giveantsprobabilities)
          9018147   49.055    0.000   68.121    0.000 move.py:130(simulateSimple)
        382999941   60.874    0.000   60.874    0.000 agent.py:342(<genexpr>)
        335271600   59.204    0.000   59.204    0.000 {built-in method math.factorial}
        156290024   55.980    0.000   55.980    0.000 agent.py:204(distanceToBases)
        116313356   55.692    0.000   55.692    0.000 agent.py:351(<listcomp>)
        199620620   55.667    0.000   55.667    0.000 {method 'copy' of 'dict' objects}
           527486    2.120    0.000   55.126    0.000 game.py:41(roll)
           531486    6.222    0.000   53.266    0.000 holder.py:17(roll)
        127666647   48.469    0.000   48.469    0.000 agent.py:349(<listcomp>)
          3054336   22.897    0.000   46.747    0.000 dice.py:9(roll)
         10171338   45.734    0.000   45.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9125800   12.777    0.000   45.126    0.000 <__array_function__ internals>:2(copyto)
             4000    3.595    0.001   41.520    0.010 field.py:43(Give_dist_to_bases)
        156290024   39.742    0.000   39.742    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.675    0.001   31.494    0.008 field.py:90(Give_dist_to_target)
        156290024   31.109    0.000   31.109    0.000 agent.py:368(GetProbabilityOfEat)
          9981031   14.743    0.000   30.363    0.000 cleverRandom.py:19(value)
         13056458    8.882    0.000   26.511    0.000 random.py:252(choice)
          9550800   14.142    0.000   25.180    0.000 game.py:95(getAllStartConfigurations)
         14946986   18.517    0.000   24.300    0.000 Probability_function.py:133(Nointersection)
           481442   11.401    0.000   22.463    0.000 move.py:261(<listcomp>)
          9125800   21.334    0.000   21.334    0.000 {built-in method numpy.empty}
           481442    9.546    0.000   18.745    0.000 move.py:260(<listcomp>)
          1045538    1.568    0.000   17.446    0.000 <__array_function__ internals>:2(concatenate)
         13056458   11.415    0.000   16.425    0.000 random.py:222(_randbelow)
          9981031   12.565    0.000   15.621    0.000 random.py:366(uniform)
          1049883    9.230    0.000   15.540    0.000 game.py:129(gameHasEnded)
          9981031    5.705    0.000   14.010    0.000 move.py:234(simulateClean)
         17784132   12.638    0.000   12.638    0.000 move.py:7(__init__)
        103194000    9.604    0.000    9.604    0.000 {built-in method builtins.abs}
         11664000    6.381    0.000    8.618    0.000 field.py:135(<listcomp>)
          7054748    8.094    0.000    8.094    0.000 game.py:101(getAllCurrentPlayersAnts)
           371061    3.558    0.000    7.962    0.000 move.py:236(<listcomp>)
         21575229    7.749    0.000    7.749    0.000 game.py:124(isLegalMove)
          1049883    2.520    0.000    7.490    0.000 gamecontroller.py:67(sleep)
          7988934    6.545    0.000    6.545    0.000 move.py:140(<setcomp>)
          1925768    6.378    0.000    6.378    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1049883    4.970    0.000    4.970    0.000 {built-in method time.sleep}
          9063853    4.688    0.000    4.688    0.000 {method 'pop' of 'list' objects}
             4000    3.590    0.001    4.518    0.001 lines.py:2(generateLines)
           989042    4.434    0.000    4.434    0.000 Probability_function.py:153(<listcomp>)
           527114    0.751    0.000    3.603    0.000 opponent.py:31(choose)
         16354119    3.446    0.000    3.446    0.000 {method 'getrandbits' of '_random.Random' objects}
          1049883    3.103    0.000    3.103    0.000 move.py:54(cleanAnts)
          9981031    3.056    0.000    3.056    0.000 {method 'random' of '_random.Random' objects}
         12009730    2.943    0.000    2.943    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6353153: <CleverRandom20CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom20CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:05 2020
Terminated at Sun Apr 26 16:35:46 2020
Results reported at Sun Apr 26 16:35:46 2020

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

    CPU time :                                   14859.80 sec.
    Max Memory :                                 4751 MB
    Average Memory :                             2410.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14867 sec.
    Turnaround time :                            14862 sec.

The output (if any) is above this job summary.

