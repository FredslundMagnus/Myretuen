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

    Minutes used :              244 minutes.
    Hours used :                4 hours.

# Profiling


      11715721703 function calls (11497765211 primitive calls) in 14667.90 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14699.250 14699.250 {built-in method builtins.exec}
                1    0.000    0.000 14699.250 14699.250 <string>:1(<module>)
                1    0.000    0.000 14699.250 14699.250 game.py:183(run)
                1   13.371   13.371 14699.250 14699.250 gamecontroller.py:15(run)
          9093251  456.400    0.000 13401.741    0.001 agent.py:273(state)
           446944   96.746    0.000 13041.017    0.029 agent.py:15(choose)
        330337212 2530.276    0.000 9565.977    0.000 agent.py:219(antState)
          8199363   18.874    0.000 2930.383    0.000 move.py:258(simulate)
           825388   29.764    0.000 2590.579    0.003 move.py:154(simulateComplex)
           886240  339.966    0.000 2488.634    0.003 Probability_function.py:206(CalculateWinChance)
        137578178/13023698 1684.745    0.000 1978.092    0.000 Probability_function.py:196(Combinations)
        140218312 1396.145    0.000 1396.145    0.000 agent.py:312(getDistances)
        140218312 1152.702    0.000 1168.470    0.000 agent.py:336(getDistancesToAnts)
        140218312  943.048    0.000 1116.242    0.000 agent.py:182(distanceToSplits)
        140218312  493.076    0.000  818.267    0.000 agent.py:208(currentScore)
           902542    6.949    0.000  578.471    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  484.007    0.121 game.py:159(reset)
             4000    0.671    0.000  482.527    0.121 setups.py:9(setup)
        190118900  362.672    0.000  480.233    0.000 agent.py:360(ant_situation)
        711021484  366.920    0.000  414.189    0.000 {built-in method builtins.sum}
          5600000    2.874    0.000  410.695    0.000 field.py:38(Nointersection)
          5600000  131.916    0.000  407.822    0.000 field.py:39(<listcomp>)
        140234312  406.388    0.000  406.443    0.000 {built-in method builtins.sorted}
             4000   38.450    0.010  404.919    0.101 field.py:120(Give_dist_to_all)
        140218312  306.043    0.000  367.633    0.000 agent.py:371(dicer)
        795059803  251.261    0.000  330.932    0.000 field.py:23(__eq__)
          9505945  175.503    0.000  316.673    0.000 agent.py:349(antsUnderAnts)
        140226078  142.687    0.000  310.064    0.000 game.py:139(getCurrentScore)
           898542    2.654    0.000  287.234    0.000 game.py:59(step)
           898542    4.680    0.000  284.086    0.000 game.py:56(action_space)
         16509550   37.300    0.000  279.406    0.000 game.py:46(actions)
        140218312  157.768    0.000  259.354    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7786669  127.906    0.000  246.547    0.000 move.py:267(<listcomp>)
        140218312  238.188    0.000  238.188    0.000 agent.py:242(<listcomp>)
           898542    4.020    0.000  225.975    0.000 move.py:20(execute)
        139369411  216.166    0.000  216.821    0.000 {built-in method builtins.any}
           898542    0.703    0.000  209.117    0.000 move.py:62(placeOnBoard)
            60852    0.526    0.000  208.152    0.003 move.py:103(moveToOpponent)
        119989553/26587541   75.340    0.000  204.902    0.000 game.py:111(getAllPositionsAtDistance)
        1828670811  201.868    0.000  201.868    0.000 {built-in method builtins.len}
           864642  175.353    0.000  199.934    0.000 Probability_function.py:140(fight)
        140226078  123.476    0.000  145.602    0.000 game.py:140(<dictcomp>)
        1617512634  145.549    0.000  145.549    0.000 {method 'append' of 'list' objects}
        172241140  101.030    0.000  131.535    0.000 move.py:282(__init__)
        111231509   77.814    0.000  129.562    0.000 game.py:119(goOneStep)
        140218312  108.226    0.000  127.838    0.000 agent.py:251(WhichTurn)
         26494340  120.409    0.000  120.409    0.000 {built-in method numpy.array}
        140218312  115.829    0.000  115.829    0.000 agent.py:202(<listcomp>)
        675084966  101.755    0.000  101.755    0.000 {method 'items' of 'dict' objects}
           446944   12.078    0.000   94.363    0.000 analyser.py:106(addData)
          7936681   13.466    0.000   82.981    0.000 numeric.py:159(ones)
        140218312   82.529    0.000   82.529    0.000 agent.py:265(onsplit)
        805332845   82.301    0.000   82.301    0.000 {built-in method builtins.isinstance}
        140218312   76.121    0.000   76.121    0.000 agent.py:229(<listcomp>)
        140218312   75.311    0.000   75.311    0.000 agent.py:177(<listcomp>)
          9505945   64.533    0.000   70.660    0.000 agent.py:401(SplitPoints)
           886240   68.904    0.000   68.904    0.000 move.py:271(giveantsprobabilities)
        305853450   60.747    0.000   60.747    0.000 {built-in method math.factorial}
           452167    1.305    0.000   47.988    0.000 game.py:41(roll)
          7786669   34.510    0.000   47.461    0.000 move.py:130(simulateSimple)
        339136230   47.269    0.000   47.269    0.000 agent.py:357(<genexpr>)
           456167    4.595    0.000   47.018    0.000 holder.py:17(roll)
          7936681   10.070    0.000   46.516    0.000 <__array_function__ internals>:2(copyto)
        102586126   46.352    0.000   46.352    0.000 agent.py:366(<listcomp>)
          9093251   23.744    0.000   44.784    0.000 agent.py:414(cleansim)
          8830569   44.783    0.000   44.783    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2627304   20.963    0.000   42.210    0.000 dice.py:9(roll)
        113045410   41.701    0.000   41.701    0.000 agent.py:364(<listcomp>)
             4000    3.591    0.001   39.290    0.010 field.py:43(Give_dist_to_bases)
        140218312   39.250    0.000   39.250    0.000 agent.py:205(distanceToBases)
        140218312   31.290    0.000   31.290    0.000 agent.py:179(carrying_number_of_ally_ants)
        172241140   30.505    0.000   30.505    0.000 {method 'copy' of 'dict' objects}
             4000    2.725    0.001   29.849    0.007 field.py:90(Give_dist_to_target)
         11272814    8.277    0.000   23.480    0.000 random.py:252(choice)
        140218312   23.184    0.000   23.184    0.000 agent.py:383(GetProbabilityOfEat)
          7936681   23.000    0.000   23.000    0.000 {built-in method numpy.empty}
         13023698   16.677    0.000   21.753    0.000 Probability_function.py:133(Nointersection)
          8423993   11.069    0.000   20.056    0.000 game.py:95(getAllStartConfigurations)
          8612057    8.064    0.000   18.525    0.000 cleverRandom.py:19(value)
          9093251   10.565    0.000   16.223    0.000 agent.py:416(<listcomp>)
           412694    7.204    0.000   13.794    0.000 move.py:261(<listcomp>)
         11272814    9.671    0.000   13.769    0.000 random.py:222(_randbelow)
           412694    6.825    0.000   13.127    0.000 move.py:260(<listcomp>)
           893888    0.997    0.000   11.462    0.000 <__array_function__ internals>:2(concatenate)
           898542    6.227    0.000   10.896    0.000 game.py:129(gameHasEnded)
         15611008   10.537    0.000   10.537    0.000 move.py:7(__init__)
          8612057    8.250    0.000   10.462    0.000 random.py:366(uniform)
          8612057    3.546    0.000    9.503    0.000 move.py:234(simulateClean)
         92097467    8.924    0.000    8.924    0.000 {built-in method builtins.abs}
           898542    8.211    0.000    8.223    0.000 move.py:32(SplitPoints)
         11664000    5.407    0.000    7.509    0.000 field.py:135(<listcomp>)
          6215126    6.773    0.000    6.773    0.000 game.py:101(getAllCurrentPlayersAnts)
         19062090    6.612    0.000    6.612    0.000 game.py:124(isLegalMove)
         10273042    3.902    0.000    6.532    0.000 ant.py:22(__eq__)
           322227    2.499    0.000    5.733    0.000 move.py:236(<listcomp>)
             4000    4.000    0.001    5.048    0.001 lines.py:2(generateLines)
          9093251    3.943    0.000    4.818    0.000 agent.py:415(<listcomp>)
          1650776    4.565    0.000    4.565    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6863913    4.299    0.000    4.299    0.000 move.py:140(<setcomp>)
          7864481    4.114    0.000    4.114    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115318: <CleverRandom56CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom56CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:48 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:16:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:16:49 2020
Terminated at Fri Jun 12 02:21:51 2020
Results reported at Fri Jun 12 02:21:51 2020

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

    CPU time :                                   14700.86 sec.
    Max Memory :                                 4757 MB
    Average Memory :                             2419.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14707 sec.
    Turnaround time :                            28683 sec.

The output (if any) is above this job summary.

