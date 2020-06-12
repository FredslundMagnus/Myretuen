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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      13178251939 function calls (12924718917 primitive calls) in 13513.49 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13547.232 13547.232 {built-in method builtins.exec}
                1    0.000    0.000 13547.231 13547.231 <string>:1(<module>)
                1    0.000    0.000 13547.231 13547.231 game.py:183(run)
                1   14.976   14.976 13547.231 13547.231 gamecontroller.py:15(run)
         10178384  451.812    0.000 12366.714    0.001 agent.py:273(state)
           501836  101.000    0.000 12039.602    0.024 agent.py:15(choose)
        372533579 2372.126    0.000 9055.369    0.000 agent.py:219(antState)
          9174712   23.936    0.000 2415.054    0.000 move.py:258(simulate)
          1057730   41.976    0.000 2026.323    0.002 move.py:154(simulateComplex)
          1118710  309.118    0.000 1802.230    0.002 Probability_function.py:206(CalculateWinChance)
        158388599 1390.586    0.000 1390.586    0.000 agent.py:312(getDistances)
        163404298/16383780 1114.440    0.000 1338.770    0.000 Probability_function.py:196(Combinations)
        158388599 1111.460    0.000 1124.252    0.000 agent.py:336(getDistancesToAnts)
        158388599  866.250    0.000 1021.947    0.000 agent.py:182(distanceToSplits)
        158388599  448.586    0.000  758.738    0.000 agent.py:208(currentScore)
          1012999   10.176    0.000  567.996    0.001 agent.py:70(trainAgent)
        214144980  364.844    0.000  485.370    0.000 agent.py:360(ant_situation)
             4000    0.136    0.000  432.745    0.108 game.py:159(reset)
             4000    0.539    0.000  431.402    0.108 setups.py:9(setup)
        805513262  339.940    0.000  393.479    0.000 {built-in method builtins.sum}
          5600000    2.684    0.000  371.424    0.000 field.py:38(Nointersection)
          5600000  130.370    0.000  368.740    0.000 field.py:39(<listcomp>)
             4000   30.590    0.008  362.289    0.091 field.py:120(Give_dist_to_all)
        158404599  340.845    0.000  340.892    0.000 {built-in method builtins.sorted}
        158388599  262.563    0.000  309.880    0.000 agent.py:371(dicer)
         10707249  154.345    0.000  299.780    0.000 agent.py:349(antsUnderAnts)
        158397609  133.182    0.000  293.834    0.000 game.py:139(getCurrentScore)
        809760803  213.427    0.000  289.112    0.000 field.py:23(__eq__)
          1008999    5.665    0.000  282.367    0.000 game.py:56(action_space)
         18786729   41.005    0.000  276.702    0.000 game.py:46(actions)
          8645847  140.824    0.000  274.479    0.000 move.py:267(<listcomp>)
        158388599  249.655    0.000  249.655    0.000 agent.py:242(<listcomp>)
        158388599  148.127    0.000  238.906    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097002  189.398    0.000  214.533    0.000 Probability_function.py:140(fight)
        136700340/30187836   75.459    0.000  195.870    0.000 game.py:111(getAllPositionsAtDistance)
          1008999    3.930    0.000  194.134    0.000 game.py:59(step)
        2266939096  176.563    0.000  176.563    0.000 {built-in method builtins.len}
        1821540242  166.380    0.000  166.380    0.000 {method 'append' of 'list' objects}
        165416012  154.273    0.000  154.985    0.000 {built-in method builtins.any}
        194071540  109.403    0.000  151.584    0.000 move.py:282(__init__)
        158397609  118.384    0.000  141.489    0.000 game.py:140(<dictcomp>)
          1008999    5.987    0.000  131.722    0.000 move.py:20(execute)
        158388599  115.231    0.000  127.822    0.000 agent.py:251(WhichTurn)
        126612196   73.167    0.000  120.412    0.000 game.py:119(goOneStep)
        158388599  111.715    0.000  111.715    0.000 agent.py:202(<listcomp>)
          1008999    1.115    0.000  111.161    0.000 move.py:62(placeOnBoard)
            60980    0.693    0.000  109.671    0.002 move.py:103(moveToOpponent)
         33269396  106.833    0.000  106.833    0.000 {built-in method numpy.array}
           501836   15.079    0.000  104.514    0.000 analyser.py:106(addData)
        765272711   87.320    0.000   87.320    0.000 {method 'items' of 'dict' objects}
          9781398   15.670    0.000   81.227    0.000 numeric.py:159(ones)
        158388599   79.088    0.000   79.088    0.000 agent.py:265(onsplit)
        822607214   78.957    0.000   78.957    0.000 {built-in method builtins.isinstance}
         10707249   68.709    0.000   74.863    0.000 agent.py:401(SplitPoints)
        158388599   69.054    0.000   69.054    0.000 agent.py:177(<listcomp>)
        158388599   67.413    0.000   67.413    0.000 agent.py:229(<listcomp>)
          1118710   61.998    0.000   61.998    0.000 move.py:271(giveantsprobabilities)
        377857680   59.123    0.000   59.123    0.000 {built-in method math.factorial}
          8645847   39.422    0.000   53.703    0.000 move.py:130(simulateSimple)
        391320918   53.539    0.000   53.539    0.000 agent.py:357(<genexpr>)
         10178384   27.796    0.000   53.374    0.000 agent.py:414(cleansim)
           507565    2.046    0.000   46.226    0.000 game.py:41(roll)
        158388599   46.158    0.000   46.158    0.000 agent.py:205(distanceToBases)
        118824801   45.938    0.000   45.938    0.000 agent.py:366(<listcomp>)
           511565    5.243    0.000   44.396    0.000 holder.py:17(roll)
          9781398   11.600    0.000   43.809    0.000 <__array_function__ internals>:2(copyto)
         10785070   43.745    0.000   43.745    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        130440306   42.551    0.000   42.551    0.000 agent.py:364(<listcomp>)
        194071540   42.180    0.000   42.180    0.000 {method 'copy' of 'dict' objects}
          2937900   18.853    0.000   38.907    0.000 dice.py:9(roll)
             4000    2.971    0.001   35.352    0.009 field.py:43(Give_dist_to_bases)
        158388599   32.326    0.000   32.326    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.217    0.001   26.789    0.007 field.py:90(Give_dist_to_target)
          9703577   11.167    0.000   24.068    0.000 cleverRandom.py:19(value)
         16383780   17.715    0.000   23.556    0.000 Probability_function.py:133(Nointersection)
         12570763    7.420    0.000   22.374    0.000 random.py:252(choice)
          9541176   12.165    0.000   21.857    0.000 game.py:95(getAllStartConfigurations)
          9781398   21.749    0.000   21.749    0.000 {built-in method numpy.empty}
         10178384   12.477    0.000   20.199    0.000 agent.py:416(<listcomp>)
           528865    9.889    0.000   19.591    0.000 move.py:261(<listcomp>)
           528865    8.795    0.000   17.021    0.000 move.py:260(<listcomp>)
          1003672    1.315    0.000   15.247    0.000 <__array_function__ internals>:2(concatenate)
         12570763    9.657    0.000   13.947    0.000 random.py:222(_randbelow)
          9703577   10.348    0.000   12.901    0.000 random.py:366(uniform)
          1008999    7.331    0.000   12.441    0.000 game.py:129(gameHasEnded)
         17777730   11.346    0.000   11.346    0.000 move.py:7(__init__)
          9703577    4.352    0.000   10.811    0.000 move.py:234(simulateClean)
        111279820    8.958    0.000    8.958    0.000 {built-in method builtins.abs}
         12846411    5.533    0.000    8.805    0.000 ant.py:22(__eq__)
          1008999    8.255    0.000    8.267    0.000 move.py:32(SplitPoints)
         11664000    5.295    0.000    7.225    0.000 field.py:135(<listcomp>)
          7037845    7.117    0.000    7.117    0.000 game.py:101(getAllCurrentPlayersAnts)
          1008999    2.158    0.000    6.738    0.000 gamecontroller.py:67(sleep)
         21655659    6.624    0.000    6.624    0.000 game.py:124(isLegalMove)
          2115460    6.570    0.000    6.570    0.000 {method 'copy' of 'numpy.ndarray' objects}
           351812    2.740    0.000    6.197    0.000 move.py:236(<listcomp>)
         10178384    4.295    0.000    5.379    0.000 agent.py:415(<listcomp>)
          9829822    4.841    0.000    4.841    0.000 {method 'pop' of 'list' objects}
          7694679    4.816    0.000    4.816    0.000 move.py:140(<setcomp>)
          1008999    4.580    0.000    4.580    0.000 {built-in method time.sleep}


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
Subject: Job 7115188: <CleverRandom26CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom26CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:09:18 2020
Results reported at Thu Jun 11 22:09:18 2020

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

    CPU time :                                   13549.58 sec.
    Max Memory :                                 5284 MB
    Average Memory :                             2689.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13571 sec.
    Turnaround time :                            13555 sec.

The output (if any) is above this job summary.

