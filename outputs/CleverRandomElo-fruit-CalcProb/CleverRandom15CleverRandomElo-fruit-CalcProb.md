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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11657392856 function calls (11443170227 primitive calls) in 11666.52 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11695.184 11695.184 {built-in method builtins.exec}
                1    0.000    0.000 11695.184 11695.184 <string>:1(<module>)
                1    0.000    0.000 11695.184 11695.184 game.py:183(run)
                1   12.533   12.533 11695.184 11695.184 gamecontroller.py:15(run)
          9068595  391.387    0.000 10613.720    0.001 agent.py:273(state)
           442959   91.154    0.000 10321.872    0.023 agent.py:15(choose)
        329171442 2171.950    0.000 7982.995    0.000 agent.py:219(antState)
          8182677   17.725    0.000 1849.392    0.000 move.py:258(simulate)
           814596   25.412    0.000 1533.138    0.002 move.py:154(simulateComplex)
           875370  235.609    0.000 1419.116    0.002 Probability_function.py:206(CalculateWinChance)
        139653582 1184.836    0.000 1184.836    0.000 agent.py:312(getDistances)
        133914576/12902558  895.475    0.000 1069.842    0.000 Probability_function.py:196(Combinations)
        139653582  949.178    0.000  960.407    0.000 agent.py:336(getDistancesToAnts)
        139653582  750.741    0.000  887.160    0.000 agent.py:182(distanceToSplits)
        139653582  386.918    0.000  666.325    0.000 agent.py:208(currentScore)
           895995    7.029    0.000  487.751    0.001 agent.py:70(trainAgent)
             4000    0.098    0.000  430.951    0.108 game.py:159(reset)
             4000    0.470    0.000  429.674    0.107 setups.py:9(setup)
        189517860  323.809    0.000  426.811    0.000 agent.py:360(ant_situation)
          5600000    2.595    0.000  372.407    0.000 field.py:38(Nointersection)
          5600000  130.754    0.000  369.812    0.000 field.py:39(<listcomp>)
             4000   29.180    0.007  361.108    0.090 field.py:120(Give_dist_to_all)
        708313662  304.413    0.000  349.920    0.000 {built-in method builtins.sum}
        139669582  291.396    0.000  291.442    0.000 {built-in method builtins.sorted}
        794642107  209.542    0.000  283.163    0.000 field.py:23(__eq__)
          9475893  140.862    0.000  269.635    0.000 agent.py:349(antsUnderAnts)
        139653582  228.550    0.000  269.008    0.000 agent.py:371(dicer)
        139661320  119.780    0.000  264.959    0.000 game.py:139(getCurrentScore)
           891995    4.380    0.000  242.064    0.000 game.py:56(action_space)
         16420371   33.660    0.000  237.684    0.000 game.py:46(actions)
          7775379  116.646    0.000  229.557    0.000 move.py:267(<listcomp>)
        139653582  224.453    0.000  224.453    0.000 agent.py:242(<listcomp>)
        139653582  131.005    0.000  216.448    0.000 agent.py:176(carrying_number_of_enemy_ants)
           891995    2.490    0.000  190.124    0.000 game.py:59(step)
        119651471/26440860   68.448    0.000  171.725    0.000 game.py:111(getAllPositionsAtDistance)
           854630  142.869    0.000  162.482    0.000 Probability_function.py:140(fight)
        1815225139  142.988    0.000  142.988    0.000 {built-in method builtins.len}
        1611033517  142.964    0.000  142.964    0.000 {method 'append' of 'list' objects}
           891995    3.684    0.000  140.030    0.000 move.py:20(execute)
        139661320  108.210    0.000  128.671    0.000 game.py:140(<dictcomp>)
        171799500   95.760    0.000  125.171    0.000 move.py:282(__init__)
           891995    0.741    0.000  125.153    0.000 move.py:62(placeOnBoard)
            60774    0.483    0.000  124.168    0.002 move.py:103(moveToOpponent)
        135692734  120.111    0.000  120.720    0.000 {built-in method builtins.any}
        139653582   97.189    0.000  107.893    0.000 agent.py:251(WhichTurn)
        110896632   62.120    0.000  103.276    0.000 game.py:119(goOneStep)
        139653582   97.394    0.000   97.394    0.000 agent.py:202(<listcomp>)
         26248075   86.655    0.000   86.655    0.000 {built-in method numpy.array}
        672315192   79.386    0.000   79.386    0.000 {method 'items' of 'dict' objects}
           442959    9.176    0.000   78.848    0.000 analyser.py:106(addData)
        805100976   76.183    0.000   76.183    0.000 {built-in method builtins.isinstance}
        139653582   69.504    0.000   69.504    0.000 agent.py:265(onsplit)
          9475893   58.649    0.000   64.111    0.000 agent.py:401(SplitPoints)
        139653582   63.990    0.000   63.990    0.000 agent.py:177(<listcomp>)
        139653582   61.623    0.000   61.623    0.000 agent.py:229(<listcomp>)
          7864156   10.800    0.000   56.992    0.000 numeric.py:159(ones)
        300149754   45.699    0.000   45.699    0.000 {built-in method math.factorial}
        337623393   45.507    0.000   45.507    0.000 agent.py:357(<genexpr>)
          7775379   32.346    0.000   43.999    0.000 move.py:130(simulateSimple)
          9068595   21.783    0.000   41.619    0.000 agent.py:414(cleansim)
           875370   41.091    0.000   41.091    0.000 move.py:271(giveantsprobabilities)
        139653582   39.307    0.000   39.307    0.000 agent.py:205(distanceToBases)
        102157474   38.884    0.000   38.884    0.000 agent.py:366(<listcomp>)
           448902    1.207    0.000   37.901    0.000 game.py:41(roll)
        112541131   37.143    0.000   37.143    0.000 agent.py:364(<listcomp>)
           452902    4.041    0.000   36.953    0.000 holder.py:17(roll)
             4000    2.813    0.001   35.166    0.009 field.py:43(Give_dist_to_bases)
          2601484   15.730    0.000   32.691    0.000 dice.py:9(roll)
          7864156    8.521    0.000   31.394    0.000 <__array_function__ internals>:2(copyto)
        139653582   31.291    0.000   31.291    0.000 agent.py:179(carrying_number_of_ally_ants)
          8750074   30.093    0.000   30.093    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171799500   29.411    0.000   29.411    0.000 {method 'copy' of 'dict' objects}
             4000    2.104    0.001   26.694    0.007 field.py:90(Give_dist_to_target)
        139653582   22.080    0.000   22.080    0.000 agent.py:383(GetProbabilityOfEat)
         11166972    6.361    0.000   18.973    0.000 random.py:252(choice)
          8370576    9.890    0.000   18.036    0.000 game.py:95(getAllStartConfigurations)
          8589975    7.948    0.000   17.870    0.000 cleverRandom.py:19(value)
         12902558   13.171    0.000   17.168    0.000 Probability_function.py:133(Nointersection)
          9068595    9.585    0.000   15.473    0.000 agent.py:416(<listcomp>)
          7864156   14.798    0.000   14.798    0.000 {built-in method numpy.empty}
           407298    6.572    0.000   12.903    0.000 move.py:261(<listcomp>)
           407298    6.141    0.000   12.071    0.000 move.py:260(<listcomp>)
         11166972    8.222    0.000   11.722    0.000 random.py:222(_randbelow)
          8589975    8.055    0.000    9.921    0.000 random.py:366(uniform)
           891995    5.681    0.000    9.902    0.000 game.py:129(gameHasEnded)
           885918    0.806    0.000    9.773    0.000 <__array_function__ internals>:2(concatenate)
         15528376    8.927    0.000    8.927    0.000 move.py:7(__init__)
          8589975    3.380    0.000    8.736    0.000 move.py:234(simulateClean)
         91072508    7.023    0.000    7.023    0.000 {built-in method builtins.abs}
         11664000    5.001    0.000    6.899    0.000 field.py:135(<listcomp>)
           891995    6.826    0.000    6.836    0.000 move.py:32(SplitPoints)
         10458869    4.187    0.000    6.749    0.000 ant.py:22(__eq__)
          6173245    6.045    0.000    6.045    0.000 game.py:101(getAllCurrentPlayersAnts)
         18962279    5.337    0.000    5.337    0.000 game.py:124(isLegalMove)
           319900    2.239    0.000    5.152    0.000 move.py:236(<listcomp>)
          9068595    3.502    0.000    4.363    0.000 agent.py:415(<listcomp>)
             4000    3.149    0.001    3.948    0.001 lines.py:2(generateLines)
          6851676    3.727    0.000    3.727    0.000 move.py:140(<setcomp>)
           891995    1.384    0.000    3.628    0.000 gamecontroller.py:67(sleep)
          1629192    3.292    0.000    3.292    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113886: <CleverRandom15CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom15CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:22 2020
Terminated at Thu Jun 11 15:54:23 2020
Results reported at Thu Jun 11 15:54:23 2020

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

    CPU time :                                   11696.20 sec.
    Max Memory :                                 4724 MB
    Average Memory :                             2422.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5516.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11700 sec.
    Turnaround time :                            11702 sec.

The output (if any) is above this job summary.

