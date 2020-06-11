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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11777363600 function calls (11563125457 primitive calls) in 11851.29 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11880.346 11880.346 {built-in method builtins.exec}
                1    0.000    0.000 11880.346 11880.346 <string>:1(<module>)
                1    0.000    0.000 11880.346 11880.346 game.py:183(run)
                1   12.891   12.891 11880.346 11880.346 gamecontroller.py:15(run)
          9162768  395.175    0.000 10785.518    0.001 agent.py:273(state)
           448381   94.325    0.000 10492.772    0.023 agent.py:15(choose)
        333004870 2202.991    0.000 8120.408    0.000 agent.py:219(antState)
          8266006   18.428    0.000 1877.001    0.000 move.py:258(simulate)
           829068   26.552    0.000 1554.084    0.002 move.py:154(simulateComplex)
           889767  241.675    0.000 1434.762    0.002 Probability_function.py:206(CalculateWinChance)
        141458830 1201.683    0.000 1201.683    0.000 agent.py:312(getDistances)
        132815798/12929866  898.645    0.000 1076.130    0.000 Probability_function.py:196(Combinations)
        141458830  956.623    0.000  968.305    0.000 agent.py:336(getDistancesToAnts)
        141458830  769.626    0.000  912.602    0.000 agent.py:182(distanceToSplits)
        141458830  396.617    0.000  684.595    0.000 agent.py:208(currentScore)
           906605    6.966    0.000  493.260    0.001 agent.py:70(trainAgent)
             4000    0.087    0.000  437.062    0.109 game.py:159(reset)
             4000    0.483    0.000  435.798    0.109 setups.py:9(setup)
        191546040  323.754    0.000  429.894    0.000 agent.py:360(ant_situation)
          5600000    2.691    0.000  377.231    0.000 field.py:38(Nointersection)
          5600000  133.350    0.000  374.541    0.000 field.py:39(<listcomp>)
             4000   29.962    0.007  366.397    0.092 field.py:120(Give_dist_to_all)
        717341972  305.820    0.000  351.592    0.000 {built-in method builtins.sum}
        141474830  300.073    0.000  300.120    0.000 {built-in method builtins.sorted}
        796800354  209.462    0.000  285.527    0.000 field.py:23(__eq__)
        141458830  237.892    0.000  279.908    0.000 agent.py:371(dicer)
        141466646  125.684    0.000  273.083    0.000 game.py:139(getCurrentScore)
          9577302  139.685    0.000  268.828    0.000 agent.py:349(antsUnderAnts)
           902605    4.392    0.000  243.148    0.000 game.py:56(action_space)
         16618084   33.727    0.000  238.757    0.000 game.py:46(actions)
          7851472  118.564    0.000  233.237    0.000 move.py:267(<listcomp>)
        141458830  226.442    0.000  226.442    0.000 agent.py:242(<listcomp>)
        141458830  132.935    0.000  215.710    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902605    2.486    0.000  191.130    0.000 game.py:59(step)
        121147635/26795424   68.520    0.000  172.018    0.000 game.py:111(getAllPositionsAtDistance)
           868881  145.476    0.000  165.766    0.000 Probability_function.py:140(fight)
        1838007562  147.567    0.000  147.567    0.000 {built-in method builtins.len}
        1631249169  145.984    0.000  145.984    0.000 {method 'append' of 'list' objects}
           902605    3.699    0.000  140.768    0.000 move.py:20(execute)
        141466646  107.589    0.000  128.429    0.000 game.py:140(<dictcomp>)
        173610800   97.485    0.000  127.259    0.000 move.py:282(__init__)
           902605    0.732    0.000  125.652    0.000 move.py:62(placeOnBoard)
            60699    0.509    0.000  124.683    0.002 move.py:103(moveToOpponent)
        134615145  123.272    0.000  123.887    0.000 {built-in method builtins.any}
        141458830  102.897    0.000  114.191    0.000 agent.py:251(WhichTurn)
        141458830  103.676    0.000  103.676    0.000 agent.py:202(<listcomp>)
        112287516   62.129    0.000  103.498    0.000 game.py:119(goOneStep)
         26308113   88.431    0.000   88.431    0.000 {built-in method numpy.array}
        681277587   83.330    0.000   83.330    0.000 {method 'items' of 'dict' objects}
           448381    9.414    0.000   80.231    0.000 analyser.py:106(addData)
        807255779   78.565    0.000   78.565    0.000 {built-in method builtins.isinstance}
        141458830   72.415    0.000   72.415    0.000 agent.py:265(onsplit)
          9577302   61.131    0.000   66.609    0.000 agent.py:401(SplitPoints)
        141458830   62.314    0.000   62.314    0.000 agent.py:177(<listcomp>)
          7894076   10.836    0.000   58.823    0.000 numeric.py:159(ones)
        141458830   57.612    0.000   57.612    0.000 agent.py:229(<listcomp>)
        342815538   45.772    0.000   45.772    0.000 agent.py:357(<genexpr>)
          7851472   33.734    0.000   45.575    0.000 move.py:130(simulateSimple)
        298695012   45.104    0.000   45.104    0.000 {built-in method math.factorial}
          9162768   22.385    0.000   42.739    0.000 agent.py:414(cleansim)
        103693307   42.669    0.000   42.669    0.000 agent.py:366(<listcomp>)
           889767   41.884    0.000   41.884    0.000 move.py:271(giveantsprobabilities)
        141458830   38.981    0.000   38.981    0.000 agent.py:205(distanceToBases)
           454199    1.185    0.000   38.078    0.000 game.py:41(roll)
           458199    4.158    0.000   37.140    0.000 holder.py:17(roll)
        114271846   36.058    0.000   36.058    0.000 agent.py:364(<listcomp>)
             4000    2.924    0.001   35.670    0.009 field.py:43(Give_dist_to_bases)
        141458830   34.064    0.000   34.064    0.000 agent.py:179(carrying_number_of_ally_ants)
          2632106   15.488    0.000   32.756    0.000 dice.py:9(roll)
          7894076    8.627    0.000   32.324    0.000 <__array_function__ internals>:2(copyto)
          8790838   30.814    0.000   30.814    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173610800   29.774    0.000   29.774    0.000 {method 'copy' of 'dict' objects}
             4000    2.190    0.001   27.094    0.007 field.py:90(Give_dist_to_target)
        141458830   22.379    0.000   22.379    0.000 agent.py:383(GetProbabilityOfEat)
         11294648    6.481    0.000   19.313    0.000 random.py:252(choice)
          8485234    9.864    0.000   18.173    0.000 game.py:95(getAllStartConfigurations)
          8680540    7.808    0.000   17.967    0.000 cleverRandom.py:19(value)
         12929866   13.567    0.000   17.526    0.000 Probability_function.py:133(Nointersection)
          9162768   10.099    0.000   15.933    0.000 agent.py:416(<listcomp>)
          7894076   15.662    0.000   15.662    0.000 {built-in method numpy.empty}
           414534    6.766    0.000   13.263    0.000 move.py:261(<listcomp>)
           414534    6.326    0.000   12.414    0.000 move.py:260(<listcomp>)
         11294648    8.399    0.000   11.908    0.000 random.py:222(_randbelow)
          8680540    8.128    0.000   10.159    0.000 random.py:366(uniform)
           902605    5.668    0.000    9.994    0.000 game.py:129(gameHasEnded)
           896762    0.849    0.000    9.719    0.000 <__array_function__ internals>:2(concatenate)
         15715479    9.564    0.000    9.564    0.000 move.py:7(__init__)
          8680540    3.235    0.000    8.688    0.000 move.py:234(simulateClean)
         92418915    7.359    0.000    7.359    0.000 {built-in method builtins.abs}
         11664000    5.322    0.000    7.242    0.000 field.py:135(<listcomp>)
           902605    7.057    0.000    7.067    0.000 move.py:32(SplitPoints)
         10455425    4.187    0.000    6.687    0.000 ant.py:22(__eq__)
          6259645    6.217    0.000    6.217    0.000 game.py:101(getAllCurrentPlayersAnts)
         19212795    5.275    0.000    5.275    0.000 game.py:124(isLegalMove)
           323055    2.313    0.000    5.246    0.000 move.py:236(<listcomp>)
          9162768    3.568    0.000    4.421    0.000 agent.py:415(<listcomp>)
          6927914    3.909    0.000    3.909    0.000 move.py:140(<setcomp>)
             4000    3.074    0.001    3.877    0.001 lines.py:2(generateLines)
           902605    1.336    0.000    3.750    0.000 gamecontroller.py:67(sleep)
          1658136    3.367    0.000    3.367    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113890: <CleverRandom19CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom19CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:23 2020
Terminated at Thu Jun 11 15:57:30 2020
Results reported at Thu Jun 11 15:57:30 2020

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

    CPU time :                                   11882.43 sec.
    Max Memory :                                 4782 MB
    Average Memory :                             2444.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5458.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11887 sec.
    Turnaround time :                            11889 sec.

The output (if any) is above this job summary.

