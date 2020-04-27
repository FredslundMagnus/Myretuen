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

    Minutes used :              254 minutes.
    Hours used :                4 hours.

# Profiling


      12286350574 function calls (12045345930 primitive calls) in 15218.64 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15251.075 15251.075 {built-in method builtins.exec}
                1    0.000    0.000 15251.075 15251.075 <string>:1(<module>)
                1    0.000    0.000 15251.075 15251.075 game.py:183(run)
                1   14.166   14.166 15251.075 15251.075 gamecontroller.py:15(run)
         10517421  489.076    0.000 13908.425    0.001 agent.py:258(state)
           521751  101.982    0.000 13543.175    0.026 agent.py:15(choose)
        375287203 2543.699    0.000 9870.846    0.000 agent.py:219(antState)
          9473919   21.652    0.000 3175.721    0.000 move.py:258(simulate)
           952610   32.884    0.000 2796.213    0.003 move.py:154(simulateComplex)
          1023109  378.056    0.000 2677.620    0.003 Probability_function.py:206(CalculateWinChance)
        150445702/14754998 1796.459    0.000 2112.085    0.000 Probability_function.py:196(Combinations)
        155412683 1472.122    0.000 1472.122    0.000 agent.py:297(getDistances)
        155412683 1239.866    0.000 1255.613    0.000 agent.py:321(getDistancesToAnts)
        155412683 1028.827    0.000 1210.407    0.000 agent.py:181(distanceToSplits)
        155412683  562.139    0.000  912.350    0.000 agent.py:207(currentScore)
          1053122    7.293    0.000  595.009    0.001 agent.py:69(trainAgent)
        219874520  389.383    0.000  517.120    0.000 agent.py:345(ant_situation)
             4000    0.074    0.000  472.911    0.118 game.py:159(reset)
             4000    0.652    0.000  471.473    0.118 setups.py:9(setup)
        798804166  396.479    0.000  449.369    0.000 {built-in method builtins.sum}
        155428683  445.259    0.000  445.309    0.000 {built-in method builtins.sorted}
          5600000    2.794    0.000  402.592    0.000 field.py:38(Nointersection)
          5600000  128.667    0.000  399.798    0.000 field.py:39(<listcomp>)
             4000   37.587    0.009  396.480    0.099 field.py:120(Give_dist_to_all)
         10993726  197.425    0.000  355.470    0.000 agent.py:334(antsUnderAnts)
        155412683  279.414    0.000  345.035    0.000 agent.py:356(dicer)
        155416989  151.234    0.000  333.820    0.000 game.py:139(getCurrentScore)
        809107971  254.811    0.000  332.943    0.000 field.py:23(__eq__)
          1049122    5.362    0.000  314.153    0.000 game.py:56(action_space)
         18741509   41.713    0.000  308.791    0.000 game.py:46(actions)
          1049122    2.953    0.000  298.961    0.000 game.py:59(step)
        155412683  172.662    0.000  276.518    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8997614  141.090    0.000  275.094    0.000 move.py:267(<listcomp>)
        155412683  266.658    0.000  266.658    0.000 agent.py:241(<listcomp>)
        152539866  236.970    0.000  237.766    0.000 {built-in method builtins.any}
          1049122    3.293    0.000  229.046    0.000 move.py:20(execute)
        135230051/29916111   81.938    0.000  225.890    0.000 game.py:111(getAllPositionsAtDistance)
          1049122    0.813    0.000  220.397    0.000 move.py:62(placeOnBoard)
            70499    0.571    0.000  219.314    0.003 move.py:103(moveToOpponent)
           985371  186.283    0.000  213.698    0.000 Probability_function.py:140(fight)
        1799584991  190.469    0.000  190.469    0.000 {built-in method builtins.len}
        155416989  136.659    0.000  160.488    0.000 game.py:140(<dictcomp>)
        1786834072  156.418    0.000  156.418    0.000 {method 'append' of 'list' objects}
        199004480  114.520    0.000  148.651    0.000 move.py:282(__init__)
        125308059   85.971    0.000  143.952    0.000 game.py:119(goOneStep)
         30031747  127.748    0.000  127.748    0.000 {built-in method numpy.array}
        155412683  121.609    0.000  121.609    0.000 agent.py:201(<listcomp>)
        749828363  105.418    0.000  105.418    0.000 {method 'items' of 'dict' objects}
           521751   13.870    0.000   98.854    0.000 analyser.py:92(addData)
          9026752   14.336    0.000   90.396    0.000 numeric.py:159(ones)
        155412683   83.878    0.000   83.878    0.000 agent.py:229(<listcomp>)
          1023109   78.481    0.000   78.481    0.000 move.py:271(giveantsprobabilities)
        809107971   78.132    0.000   78.132    0.000 {built-in method builtins.isinstance}
        155412683   77.074    0.000   77.074    0.000 agent.py:176(<listcomp>)
        328556712   62.091    0.000   62.091    0.000 {built-in method math.factorial}
           527089    1.475    0.000   54.706    0.000 game.py:41(roll)
           531089    5.345    0.000   53.556    0.000 holder.py:17(roll)
        380592609   52.890    0.000   52.890    0.000 agent.py:342(<genexpr>)
          8997614   37.782    0.000   52.490    0.000 move.py:130(simulateSimple)
          9026752   10.992    0.000   50.896    0.000 <__array_function__ internals>:2(copyto)
        115449867   50.705    0.000   50.705    0.000 agent.py:351(<listcomp>)
         10070254   49.145    0.000   49.145    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3051772   24.105    0.000   47.946    0.000 dice.py:9(roll)
        126864203   46.373    0.000   46.373    0.000 agent.py:349(<listcomp>)
        155412683   44.265    0.000   44.265    0.000 agent.py:204(distanceToBases)
             4000    3.459    0.001   38.413    0.010 field.py:43(Give_dist_to_bases)
        199004480   34.132    0.000   34.132    0.000 {method 'copy' of 'dict' objects}
        155412683   32.416    0.000   32.416    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.636    0.001   29.205    0.007 field.py:90(Give_dist_to_target)
        155412683   27.800    0.000   27.800    0.000 agent.py:368(GetProbabilityOfEat)
         13046459    9.194    0.000   26.298    0.000 random.py:252(choice)
          9026752   25.165    0.000   25.165    0.000 {built-in method numpy.empty}
         14754998   18.099    0.000   23.521    0.000 Probability_function.py:133(Nointersection)
          9509800   12.316    0.000   22.209    0.000 game.py:95(getAllStartConfigurations)
          9950224    9.283    0.000   20.684    0.000 cleverRandom.py:19(value)
           476305    8.056    0.000   15.596    0.000 move.py:261(<listcomp>)
         13046459   10.837    0.000   15.498    0.000 random.py:222(_randbelow)
           476305    7.570    0.000   14.677    0.000 move.py:260(<listcomp>)
          1043502    1.170    0.000   12.626    0.000 <__array_function__ internals>:2(concatenate)
          1049122    7.170    0.000   12.516    0.000 game.py:129(gameHasEnded)
         17692387   11.531    0.000   11.531    0.000 move.py:7(__init__)
          9950224    8.905    0.000   11.400    0.000 random.py:366(uniform)
          9950224    3.796    0.000   10.669    0.000 move.py:234(simulateClean)
        102044325    9.623    0.000    9.623    0.000 {built-in method builtins.abs}
         21455433    7.448    0.000    7.448    0.000 game.py:124(isLegalMove)
          7024649    7.398    0.000    7.398    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.295    0.000    7.302    0.000 field.py:135(<listcomp>)
           369003    2.837    0.000    6.614    0.000 move.py:236(<listcomp>)
          1905220    5.157    0.000    5.157    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7977861    5.055    0.000    5.055    0.000 move.py:140(<setcomp>)
          1049122    1.650    0.000    4.776    0.000 gamecontroller.py:67(sleep)
          8932635    4.354    0.000    4.354    0.000 {method 'pop' of 'list' objects}
           976839    4.102    0.000    4.102    0.000 Probability_function.py:153(<listcomp>)
             4000    3.277    0.001    4.066    0.001 lines.py:2(generateLines)
         16343992    3.242    0.000    3.242    0.000 {method 'getrandbits' of '_random.Random' objects}
          1049122    3.125    0.000    3.125    0.000 {built-in method time.sleep}
           527371    0.455    0.000    2.962    0.000 opponent.py:31(choose)
          1049122    2.564    0.000    2.564    0.000 move.py:54(cleanAnts)
           527371    0.576    0.000    2.508    0.000 randomAgent.py:11(choose)
          9950224    2.496    0.000    2.496    0.000 {method 'random' of '_random.Random' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6353165: <CleverRandom32CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom32CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:07 2020
Terminated at Sun Apr 26 16:42:24 2020
Results reported at Sun Apr 26 16:42:24 2020

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

    CPU time :                                   15252.27 sec.
    Max Memory :                                 4724 MB
    Average Memory :                             2386.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5516.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15274 sec.
    Turnaround time :                            15258 sec.

The output (if any) is above this job summary.

