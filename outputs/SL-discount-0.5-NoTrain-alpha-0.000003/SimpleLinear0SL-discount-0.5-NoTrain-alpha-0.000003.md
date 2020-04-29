# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          3e-06.
      Value of discount :       0.5.
      Value of lambda :         0.0.
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

    Minutes used :              391 minutes.
    Hours used :                6 hours.

# Profiling


      17287983375 function calls (17088782338 primitive calls) in 23440.00 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23497.618 23497.618 {built-in method builtins.exec}
                1    0.000    0.000 23497.618 23497.618 <string>:1(<module>)
                1    0.000    0.000 23497.618 23497.618 game.py:183(run)
                1   17.884   17.884 23497.618 23497.618 gamecontroller.py:15(run)
           879706  191.527    0.000 21484.320    0.024 agent.py:15(choose)
         15873844  734.373    0.000 19034.668    0.001 agent.py:258(state)
        572154594 3854.145    0.000 15074.322    0.000 agent.py:219(antState)
           537153    2.670    0.000 7567.921    0.014 opponent.py:31(choose)
         10056531  313.759    0.000 3007.465    0.000 simpleLinear.py:9(value)
         14458841   44.557    0.000 2650.523    0.000 move.py:258(simulate)
         54019001 2455.956    0.000 2455.956    0.000 {built-in method numpy.array}
        240584374 2369.393    0.000 2369.393    0.000 agent.py:297(getDistances)
          1409334   55.339    0.000 1965.450    0.001 move.py:154(simulateComplex)
        240584374 1893.057    0.000 1915.990    0.000 agent.py:321(getDistancesToAnts)
        240584374 1551.212    0.000 1825.464    0.000 agent.py:181(distanceToSplits)
          1483410  372.854    0.000 1591.027    0.001 Probability_function.py:206(CalculateWinChance)
        240584374  817.634    0.000 1363.733    0.000 agent.py:207(currentScore)
        110937092/16421672  870.166    0.000 1051.859    0.000 Probability_function.py:196(Combinations)
          1072450   10.040    0.000  932.541    0.001 agent.py:69(trainAgent)
        331570220  634.727    0.000  848.996    0.000 agent.py:345(ant_situation)
        1231076583  595.794    0.000  686.122    0.000 {built-in method builtins.sum}
        240600374  561.586    0.000  561.639    0.000 {built-in method builtins.sorted}
         16578511  287.942    0.000  546.803    0.000 agent.py:334(antsUnderAnts)
        240589284  227.523    0.000  517.222    0.000 game.py:139(getCurrentScore)
        240584374  414.065    0.000  498.646    0.000 agent.py:356(dicer)
             4000    0.151    0.000  498.475    0.125 game.py:159(reset)
             4000    0.604    0.000  496.929    0.124 setups.py:9(setup)
         13754174  253.788    0.000  493.841    0.000 move.py:267(<listcomp>)
        240584374  439.154    0.000  439.154    0.000 agent.py:241(<listcomp>)
          5600000    3.009    0.000  428.996    0.000 field.py:38(Nointersection)
          5600000  150.654    0.000  425.987    0.000 field.py:39(<listcomp>)
             4000   34.575    0.009  417.424    0.104 field.py:120(Give_dist_to_all)
        240584374  255.582    0.000  415.279    0.000 agent.py:175(carrying_number_of_enemy_ants)
           531297   20.030    0.000  371.906    0.001 simpleLinear.py:21(train)
        812580279  246.076    0.000  336.421    0.000 field.py:23(__eq__)
          1422790  291.432    0.000  331.993    0.000 Probability_function.py:140(fight)
          1068450    7.000    0.000  325.487    0.000 game.py:56(action_space)
         18359122   46.529    0.000  318.487    0.000 game.py:46(actions)
        2732593973  288.995    0.000  288.995    0.000 {method 'append' of 'list' objects}
        2845476397  266.823    0.000  266.823    0.000 {built-in method builtins.len}
        303270160  198.896    0.000  266.760    0.000 move.py:282(__init__)
        240589284  213.550    0.000  255.459    0.000 game.py:140(<dictcomp>)
         30001789   44.752    0.000  241.873    0.000 numeric.py:159(ones)
        134204021/29518404   88.924    0.000  227.520    0.000 game.py:111(getAllPositionsAtDistance)
          1068450    5.228    0.000  219.697    0.000 game.py:59(step)
        240584374  195.533    0.000  195.533    0.000 agent.py:201(<listcomp>)
         10056532  159.856    0.000  159.856    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1159932244  155.366    0.000  155.366    0.000 {method 'items' of 'dict' objects}
         41120914  146.450    0.000  146.450    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1068450    6.263    0.000  140.676    0.000 move.py:20(execute)
        124632282   83.742    0.000  138.596    0.000 game.py:119(goOneStep)
         30001789   36.371    0.000  135.597    0.000 <__array_function__ internals>:2(copyto)
          1068450    1.546    0.000  126.639    0.000 move.py:62(placeOnBoard)
            74076    0.844    0.000  124.592    0.002 move.py:103(moveToOpponent)
        113070907  121.639    0.000  122.691    0.000 {built-in method builtins.any}
        240584374  121.423    0.000  121.423    0.000 agent.py:176(<listcomp>)
        240584374  114.311    0.000  114.311    0.000 agent.py:229(<listcomp>)
          1483410   92.778    0.000   92.778    0.000 move.py:271(giveantsprobabilities)
         13754174   67.221    0.000   92.655    0.000 move.py:130(simulateSimple)
        812580279   90.346    0.000   90.346    0.000 {built-in method builtins.isinstance}
        588784164   90.327    0.000   90.327    0.000 agent.py:342(<genexpr>)
        181215725   82.876    0.000   82.876    0.000 agent.py:351(<listcomp>)
           531297   10.149    0.000   82.424    0.000 analyser.py:92(addData)
        240584374   80.380    0.000   80.380    0.000 agent.py:204(distanceToBases)
        196261388   75.786    0.000   75.786    0.000 agent.py:349(<listcomp>)
         11119125   10.943    0.000   68.666    0.000 <__array_function__ internals>:2(concatenate)
        303270160   67.864    0.000   67.864    0.000 {method 'copy' of 'dict' objects}
        240584374   64.558    0.000   64.558    0.000 agent.py:178(carrying_number_of_ally_ants)
         30001789   61.524    0.000   61.524    0.000 {built-in method numpy.empty}
           536701    2.401    0.000   57.583    0.000 game.py:41(roll)
           540701    6.630    0.000   55.462    0.000 holder.py:17(roll)
        279060468   50.655    0.000   50.655    0.000 {built-in method math.factorial}
          3112302   23.452    0.000   48.528    0.000 dice.py:9(roll)
             4000    3.373    0.001   40.766    0.010 field.py:43(Give_dist_to_bases)
             4000    2.505    0.001   30.887    0.008 field.py:90(Give_dist_to_target)
           704667   14.140    0.000   28.478    0.000 move.py:261(<listcomp>)
         12949952    9.045    0.000   26.482    0.000 random.py:252(choice)
           704667   13.173    0.000   25.543    0.000 move.py:260(<listcomp>)
          9332876   13.739    0.000   24.692    0.000 game.py:95(getAllStartConfigurations)
         16421672   18.870    0.000   24.559    0.000 Probability_function.py:133(Nointersection)
         15163508    6.840    0.000   18.240    0.000 move.py:234(simulateClean)
          1068450    9.492    0.000   16.416    0.000 game.py:129(gameHasEnded)
         12949952   11.305    0.000   16.207    0.000 random.py:222(_randbelow)
          6169571    6.761    0.000   15.061    0.000 cleverRandom.py:19(value)
         11650422   13.761    0.000   13.761    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        141467408   12.706    0.000   12.706    0.000 {built-in method builtins.abs}
         17290672   11.968    0.000   11.968    0.000 move.py:7(__init__)
           551962    4.894    0.000   11.086    0.000 move.py:236(<listcomp>)
         12408389    8.744    0.000    8.744    0.000 move.py:140(<setcomp>)
         45070776    8.649    0.000    8.649    0.000 agent.py:368(GetProbabilityOfEat)
          6169571    6.685    0.000    8.300    0.000 random.py:366(uniform)
         11664000    5.948    0.000    8.162    0.000 field.py:135(<listcomp>)
          6903481    8.073    0.000    8.073    0.000 game.py:101(getAllCurrentPlayersAnts)
         21253978    7.776    0.000    7.776    0.000 game.py:124(isLegalMove)
          1068450    2.668    0.000    7.196    0.000 gamecontroller.py:67(sleep)
         30001789    7.182    0.000    7.182    0.000 multiarray.py:1043(copyto)
          2818668    6.866    0.000    6.866    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1398472    6.544    0.000    6.544    0.000 Probability_function.py:153(<listcomp>)
          1068450    4.528    0.000    4.528    0.000 {built-in method time.sleep}
             4000    3.487    0.001    4.434    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    300.   1000.      1.42   19.79]
 [   2.    300.   1000.      2.73   18.97]
 [   3.    180.   1040.21   10.6    11.09]
 ...
 [3998.    109.   1373.3     6.35   15.6 ]
 [3999.     72.   1371.28    4.46   17.14]
 [4000.    121.   1360.04    4.88   16.89]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6401481: <SimpleLinear0SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:58 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:59 2020
Terminated at Wed Apr 29 18:33:22 2020
Results reported at Wed Apr 29 18:33:22 2020

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

    CPU time :                                   23661.46 sec.
    Max Memory :                                 4616 MB
    Average Memory :                             2298.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5624.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23666 sec.
    Turnaround time :                            23664 sec.

The output (if any) is above this job summary.

