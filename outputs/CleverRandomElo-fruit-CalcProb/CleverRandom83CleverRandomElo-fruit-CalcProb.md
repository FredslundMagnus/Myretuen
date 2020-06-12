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

    Minutes used :              239 minutes.
    Hours used :                3 hours.

# Profiling


      11667705610 function calls (11451763879 primitive calls) in 14345.22 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14374.444 14374.444 {built-in method builtins.exec}
                1    0.000    0.000 14374.444 14374.444 <string>:1(<module>)
                1    0.000    0.000 14374.444 14374.444 game.py:183(run)
                1   13.037   13.037 14374.444 14374.444 gamecontroller.py:15(run)
          9081858  454.202    0.000 13104.892    0.001 agent.py:273(state)
           445914   94.149    0.000 12753.032    0.029 agent.py:15(choose)
        329443969 2473.348    0.000 9384.881    0.000 agent.py:219(antState)
          8190030   18.573    0.000 2828.321    0.000 move.py:258(simulate)
           819054   28.810    0.000 2498.788    0.003 move.py:154(simulateComplex)
           880141  327.603    0.000 2406.470    0.003 Probability_function.py:206(CalculateWinChance)
        135421412/12938454 1627.415    0.000 1913.057    0.000 Probability_function.py:196(Combinations)
        139616269 1337.911    0.000 1337.911    0.000 agent.py:312(getDistances)
        139616269 1134.552    0.000 1150.036    0.000 agent.py:336(getDistancesToAnts)
        139616269  935.479    0.000 1105.138    0.000 agent.py:182(distanceToSplits)
        139616269  500.458    0.000  826.329    0.000 agent.py:208(currentScore)
           903297    6.640    0.000  567.535    0.001 agent.py:70(trainAgent)
             4000    0.072    0.000  473.120    0.118 game.py:159(reset)
             4000    0.644    0.000  471.681    0.118 setups.py:9(setup)
        189827700  349.736    0.000  463.146    0.000 agent.py:360(ant_situation)
        139632269  411.895    0.000  411.945    0.000 {built-in method builtins.sorted}
          5600000    2.807    0.000  402.865    0.000 field.py:38(Nointersection)
        708521900  354.895    0.000  400.875    0.000 {built-in method builtins.sum}
          5600000  129.408    0.000  400.058    0.000 field.py:39(<listcomp>)
             4000   37.612    0.009  396.636    0.099 field.py:120(Give_dist_to_all)
        139616269  310.781    0.000  369.201    0.000 agent.py:371(dicer)
        795213491  247.829    0.000  325.548    0.000 field.py:23(__eq__)
        139623933  139.848    0.000  311.148    0.000 game.py:139(getCurrentScore)
          9491385  171.155    0.000  308.237    0.000 agent.py:349(antsUnderAnts)
           899297    2.611    0.000  279.673    0.000 game.py:59(step)
           899297    4.577    0.000  276.765    0.000 game.py:56(action_space)
         16496456   36.081    0.000  272.187    0.000 game.py:46(actions)
        139616269  155.361    0.000  251.035    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7780503  124.290    0.000  238.354    0.000 move.py:267(<listcomp>)
        139616269  234.007    0.000  234.007    0.000 agent.py:242(<listcomp>)
           899297    3.662    0.000  219.183    0.000 move.py:20(execute)
        137214209  214.299    0.000  214.933    0.000 {built-in method builtins.any}
           899297    0.672    0.000  203.030    0.000 move.py:62(placeOnBoard)
            61087    0.507    0.000  202.127    0.003 move.py:103(moveToOpponent)
        120023377/26564604   71.728    0.000  199.345    0.000 game.py:111(getAllPositionsAtDistance)
        1817287593  196.840    0.000  196.840    0.000 {built-in method builtins.len}
           857535  162.995    0.000  187.371    0.000 Probability_function.py:140(fight)
        139623933  128.899    0.000  150.854    0.000 game.py:140(<dictcomp>)
        1610729628  145.977    0.000  145.977    0.000 {method 'append' of 'list' objects}
        111241288   76.057    0.000  127.617    0.000 game.py:119(goOneStep)
        171991140   97.041    0.000  126.544    0.000 move.py:282(__init__)
        139616269  104.774    0.000  123.380    0.000 agent.py:251(WhichTurn)
         26322822  117.177    0.000  117.177    0.000 {built-in method numpy.array}
        139616269  112.455    0.000  112.455    0.000 agent.py:202(<listcomp>)
        672217459   95.827    0.000   95.827    0.000 {method 'items' of 'dict' objects}
           445914   11.894    0.000   92.260    0.000 analyser.py:106(addData)
          7890969   13.086    0.000   81.221    0.000 numeric.py:159(ones)
        805607270   80.406    0.000   80.406    0.000 {built-in method builtins.isinstance}
        139616269   79.588    0.000   79.588    0.000 agent.py:265(onsplit)
        139616269   71.481    0.000   71.481    0.000 agent.py:229(<listcomp>)
        139616269   70.302    0.000   70.302    0.000 agent.py:177(<listcomp>)
          9491385   62.967    0.000   68.643    0.000 agent.py:401(SplitPoints)
           880141   67.203    0.000   67.203    0.000 move.py:271(giveantsprobabilities)
        301399638   56.296    0.000   56.296    0.000 {built-in method math.factorial}
           452564    1.281    0.000   47.197    0.000 game.py:41(roll)
          7780503   33.812    0.000   46.510    0.000 move.py:130(simulateSimple)
           456564    4.485    0.000   46.253    0.000 holder.py:17(roll)
        337756266   45.980    0.000   45.980    0.000 agent.py:357(<genexpr>)
          7890969    9.712    0.000   45.790    0.000 <__array_function__ internals>:2(copyto)
        102161447   44.665    0.000   44.665    0.000 agent.py:366(<listcomp>)
          9081858   23.426    0.000   44.318    0.000 agent.py:414(cleansim)
          8782797   43.939    0.000   43.939    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2634716   20.448    0.000   41.558    0.000 dice.py:9(roll)
        112585422   41.256    0.000   41.256    0.000 agent.py:364(<listcomp>)
        139616269   40.423    0.000   40.423    0.000 agent.py:205(distanceToBases)
             4000    3.530    0.001   38.543    0.010 field.py:43(Give_dist_to_bases)
        139616269   31.532    0.000   31.532    0.000 agent.py:179(carrying_number_of_ally_ants)
        171991140   29.503    0.000   29.503    0.000 {method 'copy' of 'dict' objects}
             4000    2.639    0.001   29.204    0.007 field.py:90(Give_dist_to_target)
         11304247    8.234    0.000   23.326    0.000 random.py:252(choice)
          7890969   22.344    0.000   22.344    0.000 {built-in method numpy.empty}
          8599557   10.629    0.000   21.525    0.000 cleverRandom.py:19(value)
        139616269   21.299    0.000   21.299    0.000 agent.py:383(GetProbabilityOfEat)
         12938454   15.954    0.000   20.966    0.000 Probability_function.py:133(Nointersection)
          8414521   10.740    0.000   19.521    0.000 game.py:95(getAllStartConfigurations)
          9081858   10.287    0.000   16.143    0.000 agent.py:416(<listcomp>)
         11304247    9.521    0.000   13.657    0.000 random.py:222(_randbelow)
           409527    7.056    0.000   13.524    0.000 move.py:261(<listcomp>)
           409527    6.559    0.000   12.571    0.000 move.py:260(<listcomp>)
           891828    0.973    0.000   10.979    0.000 <__array_function__ internals>:2(concatenate)
           899297    6.453    0.000   10.952    0.000 game.py:129(gameHasEnded)
          8599557    8.610    0.000   10.896    0.000 random.py:366(uniform)
         15597159   10.581    0.000   10.581    0.000 move.py:7(__init__)
          8599557    3.300    0.000    9.291    0.000 move.py:234(simulateClean)
         91345007    8.451    0.000    8.451    0.000 {built-in method builtins.abs}
           899297    8.015    0.000    8.027    0.000 move.py:32(SplitPoints)
         11664000    5.164    0.000    7.177    0.000 field.py:135(<listcomp>)
         10393779    4.085    0.000    6.773    0.000 ant.py:22(__eq__)
         19049380    6.659    0.000    6.659    0.000 game.py:124(isLegalMove)
          6209352    6.620    0.000    6.620    0.000 game.py:101(getAllCurrentPlayersAnts)
           321916    2.478    0.000    5.773    0.000 move.py:236(<listcomp>)
          9081858    3.832    0.000    4.749    0.000 agent.py:415(<listcomp>)
          1638108    4.455    0.000    4.455    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6853702    4.219    0.000    4.219    0.000 move.py:140(<setcomp>)
          7806516    4.064    0.000    4.064    0.000 {method 'pop' of 'list' objects}
             4000    3.219    0.001    4.012    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7115345: <CleverRandom83CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom83CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:53 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:42:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:42:00 2020
Terminated at Fri Jun 12 02:41:38 2020
Results reported at Fri Jun 12 02:41:38 2020

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

    CPU time :                                   14375.24 sec.
    Max Memory :                                 4738 MB
    Average Memory :                             2410.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5502.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14377 sec.
    Turnaround time :                            29865 sec.

The output (if any) is above this job summary.

