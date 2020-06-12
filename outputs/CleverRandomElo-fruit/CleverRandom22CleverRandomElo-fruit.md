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

    Minutes used :              240 minutes.
    Hours used :                4 hours.

# Profiling


      13122523789 function calls (12871524174 primitive calls) in 14384.13 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14418.103 14418.103 {built-in method builtins.exec}
                1    0.000    0.000 14418.103 14418.103 <string>:1(<module>)
                1    0.000    0.000 14418.103 14418.103 game.py:183(run)
                1   18.027   18.027 14418.103 14418.103 gamecontroller.py:15(run)
         10101487  480.992    0.000 13119.435    0.001 agent.py:273(state)
           496808  137.572    0.000 12824.114    0.026 agent.py:15(choose)
        370333519 2412.215    0.000 9290.670    0.000 agent.py:219(antState)
          9107871   32.387    0.000 2869.510    0.000 move.py:258(simulate)
          1058158   49.557    0.000 2399.854    0.002 move.py:154(simulateComplex)
          1118586  359.613    0.000 2156.607    0.002 Probability_function.py:206(CalculateWinChance)
        161435850/16387626 1347.941    0.000 1611.658    0.000 Probability_function.py:196(Combinations)
        157722199 1482.652    0.000 1482.652    0.000 agent.py:312(getDistances)
        157722199 1090.358    0.000 1103.779    0.000 agent.py:336(getDistancesToAnts)
        157722199  881.567    0.000 1041.119    0.000 agent.py:182(distanceToSplits)
        157722199  480.136    0.000  791.507    0.000 agent.py:208(currentScore)
          1003427   11.309    0.000  595.057    0.001 agent.py:70(trainAgent)
        212611320  367.533    0.000  489.827    0.000 agent.py:360(ant_situation)
             4000    0.160    0.000  455.322    0.114 game.py:159(reset)
             4000    0.678    0.000  453.844    0.113 setups.py:9(setup)
        801306824  342.323    0.000  397.217    0.000 {built-in method builtins.sum}
          5600000    3.144    0.000  386.870    0.000 field.py:38(Nointersection)
          5600000  138.204    0.000  383.727    0.000 field.py:39(<listcomp>)
             4000   34.420    0.009  380.947    0.095 field.py:120(Give_dist_to_all)
        157738199  368.117    0.000  368.168    0.000 {built-in method builtins.sorted}
          8578792  171.996    0.000  325.201    0.000 move.py:267(<listcomp>)
        157722199  274.229    0.000  321.901    0.000 agent.py:371(dicer)
         10630566  165.565    0.000  314.927    0.000 agent.py:349(antsUnderAnts)
        809269651  219.355    0.000  296.904    0.000 field.py:23(__eq__)
        157731303  134.429    0.000  294.474    0.000 game.py:139(getCurrentScore)
           999427    6.856    0.000  291.332    0.000 game.py:56(action_space)
         18661571   43.354    0.000  284.477    0.000 game.py:46(actions)
        157722199  254.372    0.000  254.372    0.000 agent.py:242(<listcomp>)
        157722199  150.852    0.000  244.363    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097824  198.448    0.000  224.517    0.000 Probability_function.py:140(fight)
           999427    4.529    0.000  216.487    0.000 game.py:59(step)
        135968708/30017317   77.857    0.000  200.041    0.000 game.py:111(getAllPositionsAtDistance)
        163428386  185.761    0.000  186.485    0.000 {built-in method builtins.any}
        2259193716  183.558    0.000  183.558    0.000 {built-in method builtins.len}
        192739000  114.224    0.000  173.446    0.000 move.py:282(__init__)
        1814219905  169.530    0.000  169.530    0.000 {method 'append' of 'list' objects}
           999427    6.332    0.000  151.698    0.000 move.py:20(execute)
        157731303  117.540    0.000  141.302    0.000 game.py:140(<dictcomp>)
           999427    1.206    0.000  129.782    0.000 move.py:62(placeOnBoard)
            60428    0.899    0.000  128.167    0.002 move.py:103(moveToOpponent)
        157722199  111.722    0.000  125.002    0.000 agent.py:251(WhichTurn)
        125926769   74.362    0.000  122.184    0.000 game.py:119(goOneStep)
         33272060  120.184    0.000  120.184    0.000 {built-in method numpy.array}
           496808   17.814    0.000  114.863    0.000 analyser.py:106(addData)
        157722199  112.593    0.000  112.593    0.000 agent.py:202(<listcomp>)
          9768237   18.103    0.000  101.983    0.000 numeric.py:159(ones)
        761848552   88.089    0.000   88.089    0.000 {method 'items' of 'dict' objects}
        157722199   82.539    0.000   82.539    0.000 agent.py:265(onsplit)
        821855499   81.220    0.000   81.220    0.000 {built-in method builtins.isinstance}
          1118586   78.213    0.000   78.213    0.000 move.py:271(giveantsprobabilities)
         10630566   70.447    0.000   76.679    0.000 agent.py:401(SplitPoints)
        157722199   71.911    0.000   71.911    0.000 agent.py:177(<listcomp>)
         10101487   35.720    0.000   69.851    0.000 agent.py:414(cleansim)
          8578792   51.752    0.000   69.311    0.000 move.py:130(simulateSimple)
        157722199   67.769    0.000   67.769    0.000 agent.py:229(<listcomp>)
        375347124   66.737    0.000   66.737    0.000 {built-in method math.factorial}
        192739000   59.221    0.000   59.221    0.000 {method 'copy' of 'dict' objects}
         10761853   56.903    0.000   56.903    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9768237   13.189    0.000   56.331    0.000 <__array_function__ internals>:2(copyto)
        157722199   55.550    0.000   55.550    0.000 agent.py:205(distanceToBases)
        389073675   54.894    0.000   54.894    0.000 agent.py:357(<genexpr>)
        118127645   48.291    0.000   48.291    0.000 agent.py:366(<listcomp>)
           502796    2.104    0.000   47.252    0.000 game.py:41(roll)
           506796    5.653    0.000   45.352    0.000 holder.py:17(roll)
        129691225   42.133    0.000   42.133    0.000 agent.py:364(<listcomp>)
          2910398   19.497    0.000   39.445    0.000 dice.py:9(roll)
             4000    3.309    0.001   37.199    0.009 field.py:43(Give_dist_to_bases)
        157722199   36.615    0.000   36.615    0.000 agent.py:179(carrying_number_of_ally_ants)
          9636950   17.085    0.000   34.877    0.000 cleverRandom.py:19(value)
             4000    2.513    0.001   28.195    0.007 field.py:90(Give_dist_to_target)
          9768237   27.549    0.000   27.549    0.000 {built-in method numpy.empty}
         10101487   18.000    0.000   27.480    0.000 agent.py:416(<listcomp>)
         16387626   18.446    0.000   24.613    0.000 Probability_function.py:133(Nointersection)
          9481339   12.780    0.000   23.006    0.000 game.py:95(getAllStartConfigurations)
         12456211    7.545    0.000   22.473    0.000 random.py:252(choice)
           529079   11.711    0.000   22.455    0.000 move.py:261(<listcomp>)
           529079   10.805    0.000   20.301    0.000 move.py:260(<listcomp>)
          9636950   13.525    0.000   17.792    0.000 random.py:366(uniform)
           993616    1.332    0.000   17.590    0.000 <__array_function__ internals>:2(concatenate)
         12456211    9.727    0.000   13.916    0.000 random.py:222(_randbelow)
           999427    7.680    0.000   13.198    0.000 game.py:129(gameHasEnded)
          9636950    5.945    0.000   12.592    0.000 move.py:234(simulateClean)
         17662144   11.016    0.000   11.016    0.000 move.py:7(__init__)
         12585848    7.163    0.000   10.834    0.000 ant.py:22(__eq__)
        111431280    9.373    0.000    9.373    0.000 {built-in method builtins.abs}
          2116316    9.158    0.000    9.158    0.000 {method 'copy' of 'numpy.ndarray' objects}
           999427    8.731    0.000    8.743    0.000 move.py:32(SplitPoints)
           999427    2.667    0.000    8.134    0.000 gamecontroller.py:67(sleep)
         11664000    5.721    0.000    7.705    0.000 field.py:135(<listcomp>)
          6991227    7.506    0.000    7.506    0.000 game.py:101(getAllCurrentPlayersAnts)
         21535405    7.061    0.000    7.061    0.000 game.py:124(isLegalMove)
          7624960    6.866    0.000    6.866    0.000 move.py:140(<setcomp>)
         10101487    5.297    0.000    6.651    0.000 agent.py:415(<listcomp>)
           350372    2.844    0.000    6.361    0.000 move.py:236(<listcomp>)
           999427    5.467    0.000    5.467    0.000 {built-in method time.sleep}
          9833881    5.172    0.000    5.172    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7115184: <CleverRandom22CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom22CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:23 2020
Terminated at Thu Jun 11 22:23:48 2020
Results reported at Thu Jun 11 22:23:48 2020

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

    CPU time :                                   14421.20 sec.
    Max Memory :                                 5267 MB
    Average Memory :                             2680.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4973.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14453 sec.
    Turnaround time :                            14425 sec.

The output (if any) is above this job summary.

