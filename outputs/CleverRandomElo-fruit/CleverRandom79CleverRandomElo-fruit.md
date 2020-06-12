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

    Minutes used :              263 minutes.
    Hours used :                4 hours.

# Profiling


      13202141915 function calls (12948437564 primitive calls) in 15753.54 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15786.777 15786.777 {built-in method builtins.exec}
                1    0.000    0.000 15786.777 15786.777 <string>:1(<module>)
                1    0.000    0.000 15786.777 15786.777 game.py:183(run)
                1   11.085   11.085 15786.777 15786.777 gamecontroller.py:15(run)
         10188161  492.124    0.000 14547.972    0.001 agent.py:273(state)
           502877   71.563    0.000 14147.015    0.028 agent.py:15(choose)
        373053440 2519.541    0.000 10021.961    0.000 agent.py:219(antState)
          9182407   19.874    0.000 3550.083    0.000 move.py:258(simulate)
          1074312   36.158    0.000 3194.110    0.003 move.py:154(simulateComplex)
          1135378  408.270    0.000 2997.219    0.003 Probability_function.py:206(CalculateWinChance)
        163508066/16614006 2024.928    0.000 2378.960    0.000 Probability_function.py:196(Combinations)
        158547100 1464.577    0.000 1464.577    0.000 agent.py:312(getDistances)
        158547100 1246.338    0.000 1261.191    0.000 agent.py:336(getDistancesToAnts)
        158547100 1016.572    0.000 1197.731    0.000 agent.py:182(distanceToSplits)
        158547100  517.147    0.000  859.734    0.000 agent.py:208(currentScore)
          1014774    5.183    0.000  597.954    0.001 agent.py:70(trainAgent)
        214506340  395.964    0.000  525.285    0.000 agent.py:360(ant_situation)
             4000    0.074    0.000  461.775    0.115 game.py:159(reset)
             4000    0.660    0.000  460.421    0.115 setups.py:9(setup)
        806731046  402.168    0.000  453.246    0.000 {built-in method builtins.sum}
        158563100  448.453    0.000  448.503    0.000 {built-in method builtins.sorted}
          5600000    2.705    0.000  394.458    0.000 field.py:38(Nointersection)
        158547100  327.908    0.000  393.645    0.000 agent.py:371(dicer)
          5600000  125.947    0.000  391.753    0.000 field.py:39(<listcomp>)
             4000   35.696    0.009  387.058    0.097 field.py:120(Give_dist_to_all)
         10725317  185.775    0.000  340.031    0.000 agent.py:349(antsUnderAnts)
        158556216  148.915    0.000  326.652    0.000 game.py:139(getCurrentScore)
        809825740  249.404    0.000  325.667    0.000 field.py:23(__eq__)
          1010774    5.053    0.000  304.022    0.000 game.py:56(action_space)
         18848515   39.632    0.000  298.969    0.000 game.py:46(actions)
        165523289  271.431    0.000  272.115    0.000 {built-in method builtins.any}
        158547100  169.058    0.000  269.403    0.000 agent.py:176(carrying_number_of_enemy_ants)
        158547100  263.461    0.000  263.461    0.000 agent.py:242(<listcomp>)
          8645251  131.412    0.000  254.866    0.000 move.py:267(<listcomp>)
          1010774    2.716    0.000  253.047    0.000 game.py:59(step)
          1112092  201.906    0.000  231.585    0.000 Probability_function.py:140(fight)
        137106333/30296042   79.927    0.000  219.487    0.000 game.py:111(getAllPositionsAtDistance)
        2274436299  217.187    0.000  217.187    0.000 {built-in method builtins.len}
          1010774    3.941    0.000  189.008    0.000 move.py:20(execute)
          1010774    0.751    0.000  171.526    0.000 move.py:62(placeOnBoard)
            61066    0.477    0.000  170.503    0.003 move.py:103(moveToOpponent)
        1823555188  160.704    0.000  160.704    0.000 {method 'append' of 'list' objects}
        158556216  131.877    0.000  155.647    0.000 game.py:140(<dictcomp>)
         33730889  140.133    0.000  140.133    0.000 {built-in method numpy.array}
        126977926   83.156    0.000  139.560    0.000 game.py:119(goOneStep)
        194391260  106.888    0.000  139.294    0.000 move.py:282(__init__)
        158547100  112.034    0.000  131.182    0.000 agent.py:251(WhichTurn)
        158547100  119.376    0.000  119.376    0.000 agent.py:202(<listcomp>)
        766322098  103.765    0.000  103.765    0.000 {method 'items' of 'dict' objects}
           502877   12.945    0.000   99.396    0.000 analyser.py:106(addData)
          9899634   15.701    0.000   97.573    0.000 numeric.py:159(ones)
        158547100   86.415    0.000   86.415    0.000 agent.py:265(onsplit)
          1135378   85.752    0.000   85.752    0.000 move.py:271(giveantsprobabilities)
        158547100   81.254    0.000   81.254    0.000 agent.py:229(<listcomp>)
        822494533   79.357    0.000   79.357    0.000 {built-in method builtins.isinstance}
        158547100   75.722    0.000   75.722    0.000 agent.py:177(<listcomp>)
         10725317   69.087    0.000   75.150    0.000 agent.py:401(SplitPoints)
        379106970   66.103    0.000   66.103    0.000 {built-in method math.factorial}
          9899634   11.730    0.000   54.030    0.000 <__array_function__ internals>:2(copyto)
         10905388   51.129    0.000   51.129    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        392561424   51.078    0.000   51.078    0.000 agent.py:357(<genexpr>)
        119183312   50.523    0.000   50.523    0.000 agent.py:366(<listcomp>)
           508450    1.337    0.000   49.961    0.000 game.py:41(roll)
         10188161   25.254    0.000   49.328    0.000 agent.py:414(cleansim)
           512450    4.899    0.000   48.926    0.000 holder.py:17(roll)
          8645251   35.220    0.000   48.402    0.000 move.py:130(simulateSimple)
        130853808   47.295    0.000   47.295    0.000 agent.py:364(<listcomp>)
          2943488   21.728    0.000   43.780    0.000 dice.py:9(roll)
        158547100   40.601    0.000   40.601    0.000 agent.py:205(distanceToBases)
             4000    3.299    0.001   37.597    0.009 field.py:43(Give_dist_to_bases)
        158547100   32.983    0.000   32.983    0.000 agent.py:179(carrying_number_of_ally_ants)
        194391260   32.406    0.000   32.406    0.000 {method 'copy' of 'dict' objects}
             4000    2.523    0.001   28.539    0.007 field.py:90(Give_dist_to_target)
          9899634   27.841    0.000   27.841    0.000 {built-in method numpy.empty}
         16614006   19.585    0.000   25.484    0.000 Probability_function.py:133(Nointersection)
         12593849    8.638    0.000   24.389    0.000 random.py:252(choice)
          9575556   11.579    0.000   21.068    0.000 game.py:95(getAllStartConfigurations)
          9719563    8.249    0.000   19.768    0.000 cleverRandom.py:19(value)
         10188161   11.923    0.000   18.739    0.000 agent.py:416(<listcomp>)
           537156    8.718    0.000   16.877    0.000 move.py:261(<listcomp>)
           537156    8.274    0.000   15.954    0.000 move.py:260(<listcomp>)
         12593849    9.921    0.000   14.298    0.000 random.py:222(_randbelow)
          1005754    1.108    0.000   12.366    0.000 <__array_function__ internals>:2(concatenate)
          1010774    6.800    0.000   11.596    0.000 game.py:129(gameHasEnded)
          9719563    8.827    0.000   11.519    0.000 random.py:366(uniform)
         17837741   11.318    0.000   11.318    0.000 move.py:7(__init__)
        112707274   11.250    0.000   11.250    0.000 {built-in method builtins.abs}
          9719563    3.621    0.000    9.809    0.000 move.py:234(simulateClean)
          1010774    8.635    0.000    8.649    0.000 move.py:32(SplitPoints)
         12668793    4.683    0.000    7.777    0.000 ant.py:22(__eq__)
         21731260    7.463    0.000    7.463    0.000 game.py:124(isLegalMove)
          7062596    7.158    0.000    7.158    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.084    0.000    7.005    0.000 field.py:135(<listcomp>)
           352098    2.543    0.000    5.955    0.000 move.py:236(<listcomp>)
          2148624    5.736    0.000    5.736    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10188161    4.373    0.000    5.334    0.000 agent.py:415(<listcomp>)
          9960874    4.684    0.000    4.684    0.000 {method 'pop' of 'list' objects}
          1100940    4.494    0.000    4.494    0.000 Probability_function.py:153(<listcomp>)
          7699755    4.450    0.000    4.450    0.000 move.py:140(<setcomp>)
          1010774    1.459    0.000    4.434    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 7115241: <CleverRandom79CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom79CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:34 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 22:46:49 2020
Results reported at Thu Jun 11 22:46:49 2020

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

    CPU time :                                   15788.48 sec.
    Max Memory :                                 5302 MB
    Average Memory :                             2657.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4938.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15811 sec.
    Turnaround time :                            15795 sec.

The output (if any) is above this job summary.

