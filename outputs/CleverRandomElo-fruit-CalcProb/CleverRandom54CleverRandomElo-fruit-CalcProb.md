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


      11747235801 function calls (11530353748 primitive calls) in 11665.56 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11694.523 11694.523 {built-in method builtins.exec}
                1    0.000    0.000 11694.523 11694.523 <string>:1(<module>)
                1    0.000    0.000 11694.523 11694.523 game.py:183(run)
                1   12.394   12.394 11694.523 11694.523 gamecontroller.py:15(run)
          9151771  384.579    0.000 10617.291    0.001 agent.py:273(state)
           448501   90.841    0.000 10327.862    0.023 agent.py:15(choose)
        332136099 2171.099    0.000 7967.023    0.000 agent.py:219(antState)
          8254769   18.122    0.000 1882.975    0.000 move.py:258(simulate)
           825978   25.789    0.000 1571.027    0.002 move.py:154(simulateComplex)
           887115  236.827    0.000 1455.546    0.002 Probability_function.py:206(CalculateWinChance)
        140840899 1185.370    0.000 1185.370    0.000 agent.py:312(getDistances)
        135889298/13030264  926.108    0.000 1104.421    0.000 Probability_function.py:196(Combinations)
        140840899  948.438    0.000  959.697    0.000 agent.py:336(getDistancesToAnts)
        140840899  751.110    0.000  889.166    0.000 agent.py:182(distanceToSplits)
        140840899  396.048    0.000  666.128    0.000 agent.py:208(currentScore)
           907024    6.925    0.000  485.330    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  430.475    0.108 game.py:159(reset)
             4000    0.470    0.000  429.237    0.107 setups.py:9(setup)
        191295200  304.820    0.000  409.215    0.000 agent.py:360(ant_situation)
          5600000    2.560    0.000  371.770    0.000 field.py:38(Nointersection)
          5600000  129.904    0.000  369.210    0.000 field.py:39(<listcomp>)
             4000   29.142    0.007  360.597    0.090 field.py:120(Give_dist_to_all)
        714547783  300.261    0.000  345.115    0.000 {built-in method builtins.sum}
        140856899  289.881    0.000  289.927    0.000 {built-in method builtins.sorted}
        795627734  207.739    0.000  283.046    0.000 field.py:23(__eq__)
        140840899  238.634    0.000  279.571    0.000 agent.py:371(dicer)
          9564760  135.403    0.000  262.794    0.000 agent.py:349(antsUnderAnts)
        140848577  113.128    0.000  255.538    0.000 game.py:139(getCurrentScore)
           903024    4.395    0.000  238.082    0.000 game.py:56(action_space)
         16596621   33.123    0.000  233.687    0.000 game.py:46(actions)
        140840899  226.261    0.000  226.261    0.000 agent.py:242(<listcomp>)
          7841780  114.167    0.000  226.109    0.000 move.py:267(<listcomp>)
        140840899  128.373    0.000  211.131    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903024    2.428    0.000  190.792    0.000 game.py:59(step)
        120736604/26713585   66.390    0.000  168.020    0.000 game.py:111(getAllPositionsAtDistance)
           864395  142.755    0.000  162.617    0.000 Probability_function.py:140(fight)
        1831619624  144.003    0.000  144.003    0.000 {built-in method builtins.len}
        1624310968  143.265    0.000  143.265    0.000 {method 'append' of 'list' objects}
           903024    3.605    0.000  141.143    0.000 move.py:20(execute)
           903024    0.703    0.000  126.399    0.000 move.py:62(placeOnBoard)
        140848577  105.231    0.000  125.774    0.000 game.py:140(<dictcomp>)
            61137    0.474    0.000  125.454    0.002 move.py:103(moveToOpponent)
        173355160   94.849    0.000  124.160    0.000 move.py:282(__init__)
        137689544  122.998    0.000  123.606    0.000 {built-in method builtins.any}
        140840899   99.087    0.000  109.697    0.000 agent.py:251(WhichTurn)
        111893493   60.918    0.000  101.630    0.000 game.py:119(goOneStep)
        140840899   99.462    0.000   99.462    0.000 agent.py:202(<listcomp>)
         26509029   87.153    0.000   87.153    0.000 {built-in method numpy.array}
           448501    9.292    0.000   79.614    0.000 analyser.py:106(addData)
        806173645   77.900    0.000   77.900    0.000 {built-in method builtins.isinstance}
        678087829   77.875    0.000   77.875    0.000 {method 'items' of 'dict' objects}
        140840899   71.725    0.000   71.725    0.000 agent.py:265(onsplit)
          9564760   58.361    0.000   63.713    0.000 agent.py:401(SplitPoints)
        140840899   62.688    0.000   62.688    0.000 agent.py:177(<listcomp>)
        140840899   58.017    0.000   58.017    0.000 agent.py:229(<listcomp>)
          7944635   10.516    0.000   57.471    0.000 numeric.py:159(ones)
        301073838   45.909    0.000   45.909    0.000 {built-in method math.factorial}
        340660593   44.855    0.000   44.855    0.000 agent.py:357(<genexpr>)
           887115   43.095    0.000   43.095    0.000 move.py:271(giveantsprobabilities)
          7841780   31.454    0.000   42.931    0.000 move.py:130(simulateSimple)
          9151771   21.824    0.000   41.739    0.000 agent.py:414(cleansim)
        103037522   40.600    0.000   40.600    0.000 agent.py:366(<listcomp>)
           454424    1.175    0.000   37.673    0.000 game.py:41(roll)
        140840899   37.115    0.000   37.115    0.000 agent.py:205(distanceToBases)
           458424    4.104    0.000   36.739    0.000 holder.py:17(roll)
        113553531   36.586    0.000   36.586    0.000 agent.py:364(<listcomp>)
             4000    2.879    0.001   35.300    0.009 field.py:43(Give_dist_to_bases)
          2633768   15.461    0.000   32.411    0.000 dice.py:9(roll)
          7944635    8.491    0.000   31.671    0.000 <__array_function__ internals>:2(copyto)
        140840899   31.396    0.000   31.396    0.000 agent.py:179(carrying_number_of_ally_ants)
          8841637   30.169    0.000   30.169    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173355160   29.311    0.000   29.311    0.000 {method 'copy' of 'dict' objects}
             4000    2.108    0.001   26.653    0.007 field.py:90(Give_dist_to_target)
        140840899   22.523    0.000   22.523    0.000 agent.py:383(GetProbabilityOfEat)
         11301595    6.373    0.000   18.971    0.000 random.py:252(choice)
          8460715    9.611    0.000   17.757    0.000 game.py:95(getAllStartConfigurations)
          8667758    7.677    0.000   17.540    0.000 cleverRandom.py:19(value)
         13030264   13.220    0.000   17.227    0.000 Probability_function.py:133(Nointersection)
          9151771    9.531    0.000   15.518    0.000 agent.py:416(<listcomp>)
          7944635   15.284    0.000   15.284    0.000 {built-in method numpy.empty}
           412989    6.501    0.000   12.802    0.000 move.py:261(<listcomp>)
           412989    6.068    0.000   11.985    0.000 move.py:260(<listcomp>)
         11301595    8.206    0.000   11.692    0.000 random.py:222(_randbelow)
          8667758    7.827    0.000    9.863    0.000 random.py:366(uniform)
           903024    5.545    0.000    9.741    0.000 game.py:129(gameHasEnded)
           897002    0.803    0.000    9.579    0.000 <__array_function__ internals>:2(concatenate)
         15693597    9.178    0.000    9.178    0.000 move.py:7(__init__)
          8667758    3.346    0.000    8.811    0.000 move.py:234(simulateClean)
         91970946    7.295    0.000    7.295    0.000 {built-in method builtins.abs}
         11664000    5.100    0.000    7.017    0.000 field.py:135(<listcomp>)
         10545911    4.288    0.000    6.881    0.000 ant.py:22(__eq__)
           903024    6.863    0.000    6.873    0.000 move.py:32(SplitPoints)
          6242783    6.079    0.000    6.079    0.000 game.py:101(getAllCurrentPlayersAnts)
         19155894    5.609    0.000    5.609    0.000 game.py:124(isLegalMove)
           322016    2.274    0.000    5.268    0.000 move.py:236(<listcomp>)
          9151771    3.503    0.000    4.397    0.000 agent.py:415(<listcomp>)
             4000    3.188    0.001    3.987    0.001 lines.py:2(generateLines)
          6908085    3.601    0.000    3.601    0.000 move.py:140(<setcomp>)
           903024    1.286    0.000    3.507    0.000 gamecontroller.py:67(sleep)
          1651956    3.313    0.000    3.313    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113925: <CleverRandom54CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom54CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:28 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:29 2020
Terminated at Thu Jun 11 15:54:30 2020
Results reported at Thu Jun 11 15:54:30 2020

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

    CPU time :                                   11692.59 sec.
    Max Memory :                                 4768 MB
    Average Memory :                             2431.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11701 sec.
    Turnaround time :                            11702 sec.

The output (if any) is above this job summary.

