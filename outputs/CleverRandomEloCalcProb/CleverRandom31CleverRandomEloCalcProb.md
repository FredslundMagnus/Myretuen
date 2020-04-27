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

    Minutes used :              256 minutes.
    Hours used :                4 hours.

# Profiling


      12309925693 function calls (12064582618 primitive calls) in 15351.98 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15386.183 15386.183 {built-in method builtins.exec}
                1    0.000    0.000 15386.183 15386.183 <string>:1(<module>)
                1    0.000    0.000 15386.183 15386.183 game.py:183(run)
                1   14.213   14.213 15386.183 15386.183 gamecontroller.py:15(run)
         10496397  503.669    0.000 14029.151    0.001 agent.py:258(state)
           517966  102.364    0.000 13664.301    0.026 agent.py:15(choose)
        374939243 2507.020    0.000 9907.359    0.000 agent.py:219(antState)
          9460465   20.949    0.000 3252.754    0.000 move.py:258(simulate)
           950940   33.038    0.000 2869.656    0.003 move.py:154(simulateComplex)
          1021153  381.877    0.000 2762.780    0.003 Probability_function.py:206(CalculateWinChance)
        155189506/14843020 1863.134    0.000 2190.130    0.000 Probability_function.py:196(Combinations)
        155501903 1479.321    0.000 1479.321    0.000 agent.py:297(getDistances)
        155501903 1276.891    0.000 1294.488    0.000 agent.py:321(getDistancesToAnts)
        155501903 1033.441    0.000 1216.852    0.000 agent.py:181(distanceToSplits)
        155501903  566.844    0.000  916.731    0.000 agent.py:207(currentScore)
          1046028    7.245    0.000  595.284    0.001 agent.py:69(trainAgent)
        219437340  397.881    0.000  529.521    0.000 agent.py:345(ant_situation)
             4000    0.073    0.000  477.117    0.119 game.py:159(reset)
             4000    0.663    0.000  475.703    0.119 setups.py:9(setup)
        798826472  396.310    0.000  448.369    0.000 {built-in method builtins.sum}
        155517903  441.803    0.000  441.853    0.000 {built-in method builtins.sorted}
          5600000    2.819    0.000  406.347    0.000 field.py:38(Nointersection)
          5600000  129.538    0.000  403.528    0.000 field.py:39(<listcomp>)
             4000   37.712    0.009  400.064    0.100 field.py:120(Give_dist_to_all)
         10971867  191.439    0.000  347.240    0.000 agent.py:334(antsUnderAnts)
        155501903  282.072    0.000  347.181    0.000 agent.py:356(dicer)
        808753314  251.118    0.000  335.176    0.000 field.py:23(__eq__)
        155506199  151.706    0.000  333.512    0.000 game.py:139(getCurrentScore)
          1042028    5.216    0.000  313.266    0.000 game.py:56(action_space)
          1042028    2.938    0.000  309.365    0.000 game.py:59(step)
         18675730   41.052    0.000  308.050    0.000 game.py:46(actions)
          8984995  143.525    0.000  278.576    0.000 move.py:267(<listcomp>)
        155501903  166.840    0.000  275.634    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155501903  266.148    0.000  266.148    0.000 agent.py:241(<listcomp>)
        157269484  245.489    0.000  246.260    0.000 {built-in method builtins.any}
          1042028    3.352    0.000  239.361    0.000 move.py:20(execute)
          1042028    0.794    0.000  230.669    0.000 move.py:62(placeOnBoard)
            70213    0.579    0.000  229.600    0.003 move.py:103(moveToOpponent)
        134834447/29837858   81.267    0.000  225.419    0.000 game.py:111(getAllPositionsAtDistance)
           985005  184.574    0.000  212.282    0.000 Probability_function.py:140(fight)
        1805737572  196.303    0.000  196.303    0.000 {built-in method builtins.len}
        155506199  135.083    0.000  159.464    0.000 game.py:140(<dictcomp>)
        1787871851  158.008    0.000  158.008    0.000 {method 'append' of 'list' objects}
        198718700  114.764    0.000  149.807    0.000 move.py:282(__init__)
        124958100   86.739    0.000  144.152    0.000 game.py:119(goOneStep)
         30204006  128.398    0.000  128.398    0.000 {built-in method numpy.array}
        155501903  122.116    0.000  122.116    0.000 agent.py:201(<listcomp>)
        750338901  108.384    0.000  108.384    0.000 {method 'items' of 'dict' objects}
           517966   13.807    0.000   98.623    0.000 analyser.py:92(addData)
          9059408   14.865    0.000   92.186    0.000 numeric.py:159(ones)
        808753314   84.058    0.000   84.058    0.000 {built-in method builtins.isinstance}
        155501903   81.304    0.000   81.304    0.000 agent.py:229(<listcomp>)
        155501903   79.062    0.000   79.062    0.000 agent.py:176(<listcomp>)
          1021153   78.285    0.000   78.285    0.000 move.py:271(giveantsprobabilities)
        335870772   64.130    0.000   64.130    0.000 {built-in method math.factorial}
           523559    1.473    0.000   54.777    0.000 game.py:41(roll)
           527559    5.289    0.000   53.623    0.000 holder.py:17(roll)
          8984995   37.895    0.000   52.903    0.000 move.py:130(simulateSimple)
        115453609   52.131    0.000   52.131    0.000 agent.py:351(<listcomp>)
        381074895   52.059    0.000   52.059    0.000 agent.py:342(<genexpr>)
          9059408   11.248    0.000   51.769    0.000 <__array_function__ internals>:2(copyto)
         10095340   49.654    0.000   49.654    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3034976   24.150    0.000   48.076    0.000 dice.py:9(roll)
        127024965   47.072    0.000   47.072    0.000 agent.py:349(<listcomp>)
        155501903   46.583    0.000   46.583    0.000 agent.py:204(distanceToBases)
             4000    3.488    0.001   38.764    0.010 field.py:43(Give_dist_to_bases)
        155501903   35.074    0.000   35.074    0.000 agent.py:178(carrying_number_of_ally_ants)
        198718700   35.043    0.000   35.043    0.000 {method 'copy' of 'dict' objects}
             4000    2.647    0.001   29.453    0.007 field.py:90(Give_dist_to_target)
        155501903   29.210    0.000   29.210    0.000 agent.py:368(GetProbabilityOfEat)
         12975966    9.248    0.000   26.355    0.000 random.py:252(choice)
          9059408   25.552    0.000   25.552    0.000 {built-in method numpy.empty}
         14843020   18.240    0.000   23.933    0.000 Probability_function.py:133(Nointersection)
          9486626   12.286    0.000   22.111    0.000 game.py:95(getAllStartConfigurations)
          9935935    9.284    0.000   21.225    0.000 cleverRandom.py:19(value)
           475470    8.234    0.000   15.801    0.000 move.py:261(<listcomp>)
         12975966   10.693    0.000   15.382    0.000 random.py:222(_randbelow)
           475470    7.679    0.000   14.868    0.000 move.py:260(<listcomp>)
          1042028    7.204    0.000   12.547    0.000 game.py:129(gameHasEnded)
          1035932    1.174    0.000   12.523    0.000 <__array_function__ internals>:2(concatenate)
         17633702   12.051    0.000   12.051    0.000 move.py:7(__init__)
          9935935    9.217    0.000   11.941    0.000 random.py:366(uniform)
          9935935    3.791    0.000   10.612    0.000 move.py:234(simulateClean)
        102320006    9.810    0.000    9.810    0.000 {built-in method builtins.abs}
          7007028    7.435    0.000    7.435    0.000 game.py:101(getAllCurrentPlayersAnts)
         21393260    7.417    0.000    7.417    0.000 game.py:124(isLegalMove)
         11664000    5.291    0.000    7.318    0.000 field.py:135(<listcomp>)
           367893    2.839    0.000    6.558    0.000 move.py:236(<listcomp>)
          7960275    5.320    0.000    5.320    0.000 move.py:140(<setcomp>)
          1901880    5.112    0.000    5.112    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1042028    1.776    0.000    4.861    0.000 gamecontroller.py:67(sleep)
          8996269    4.587    0.000    4.587    0.000 {method 'pop' of 'list' objects}
             4000    3.317    0.001    4.117    0.001 lines.py:2(generateLines)
           976815    4.094    0.000    4.094    0.000 Probability_function.py:153(<listcomp>)
         16253359    3.269    0.000    3.269    0.000 {method 'getrandbits' of '_random.Random' objects}
          1042028    3.084    0.000    3.084    0.000 {built-in method time.sleep}
           524062    0.444    0.000    2.909    0.000 opponent.py:31(choose)
          9935935    2.724    0.000    2.724    0.000 {method 'random' of '_random.Random' objects}
          1042028    2.557    0.000    2.557    0.000 move.py:54(cleanAnts)
           524062    0.561    0.000    2.465    0.000 randomAgent.py:11(choose)


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
Subject: Job 6353164: <CleverRandom31CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom31CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:07 2020
Terminated at Sun Apr 26 16:44:39 2020
Results reported at Sun Apr 26 16:44:39 2020

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

    CPU time :                                   15388.01 sec.
    Max Memory :                                 4722 MB
    Average Memory :                             2377.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5518.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15409 sec.
    Turnaround time :                            15393 sec.

The output (if any) is above this job summary.

