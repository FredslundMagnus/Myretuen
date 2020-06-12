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

    Minutes used :              222 minutes.
    Hours used :                3 hours.

# Profiling


      11692908531 function calls (11476120224 primitive calls) in 13333.64 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13366.557 13366.557 {built-in method builtins.exec}
                1    0.000    0.000 13366.557 13366.557 <string>:1(<module>)
                1    0.000    0.000 13366.557 13366.557 game.py:183(run)
                1   16.034   16.034 13366.557 13366.557 gamecontroller.py:15(run)
          9107099  439.036    0.000 12112.636    0.001 agent.py:273(state)
           446315  106.546    0.000 11781.903    0.026 agent.py:15(choose)
        330335643 2492.649    0.000 9128.806    0.000 agent.py:219(antState)
          8214469   20.540    0.000 2104.576    0.000 move.py:258(simulate)
           817994   29.460    0.000 1740.700    0.002 move.py:154(simulateComplex)
           878476  262.233    0.000 1604.828    0.002 Probability_function.py:206(CalculateWinChance)
        140013723 1359.557    0.000 1359.557    0.000 agent.py:312(getDistances)
        136049742/12935640 1022.022    0.000 1218.922    0.000 Probability_function.py:196(Combinations)
        140013723 1087.392    0.000 1100.853    0.000 agent.py:336(getDistancesToAnts)
        140013723  850.344    0.000 1009.920    0.000 agent.py:182(distanceToSplits)
        140013723  447.421    0.000  767.195    0.000 agent.py:208(currentScore)
           902769   10.288    0.000  566.753    0.001 agent.py:70(trainAgent)
             4000    0.142    0.000  494.892    0.124 game.py:159(reset)
             4000    0.564    0.000  493.401    0.123 setups.py:9(setup)
        190321920  355.372    0.000  477.644    0.000 agent.py:360(ant_situation)
          5600000    2.966    0.000  427.280    0.000 field.py:38(Nointersection)
          5600000  149.995    0.000  424.314    0.000 field.py:39(<listcomp>)
             4000   33.447    0.008  414.515    0.104 field.py:120(Give_dist_to_all)
        710265600  346.342    0.000  398.191    0.000 {built-in method builtins.sum}
        140029723  325.534    0.000  325.588    0.000 {built-in method builtins.sorted}
        795406744  238.888    0.000  325.151    0.000 field.py:23(__eq__)
        140013723  264.031    0.000  312.240    0.000 agent.py:371(dicer)
        140021453  133.006    0.000  302.790    0.000 game.py:139(getCurrentScore)
          9516096  154.437    0.000  300.930    0.000 agent.py:349(antsUnderAnts)
           898769    5.125    0.000  276.493    0.000 game.py:56(action_space)
         16520029   38.679    0.000  271.367    0.000 game.py:46(actions)
          7805472  134.311    0.000  265.390    0.000 move.py:267(<listcomp>)
        140013723  252.659    0.000  252.659    0.000 agent.py:242(<listcomp>)
        140013723  146.437    0.000  238.918    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898769    3.352    0.000  218.347    0.000 game.py:59(step)
        120260601/26586396   76.974    0.000  195.442    0.000 game.py:111(getAllPositionsAtDistance)
           857600  163.804    0.000  186.754    0.000 Probability_function.py:140(fight)
        1615080255  169.902    0.000  169.902    0.000 {method 'append' of 'list' objects}
        1821421310  169.493    0.000  169.493    0.000 {built-in method builtins.len}
           898769    5.032    0.000  159.003    0.000 move.py:20(execute)
        140021453  126.047    0.000  150.368    0.000 game.py:140(<dictcomp>)
        172469320  111.483    0.000  145.679    0.000 move.py:282(__init__)
           898769    0.993    0.000  140.734    0.000 move.py:62(placeOnBoard)
            60482    0.596    0.000  139.414    0.002 move.py:103(moveToOpponent)
        137841458  135.109    0.000  135.826    0.000 {built-in method builtins.any}
        140013723  112.823    0.000  125.488    0.000 agent.py:251(WhichTurn)
        111470528   71.083    0.000  118.468    0.000 game.py:119(goOneStep)
        140013723  113.757    0.000  113.757    0.000 agent.py:202(<listcomp>)
         26317595  100.941    0.000  100.941    0.000 {built-in method numpy.array}
           446315   11.710    0.000   97.879    0.000 analyser.py:106(addData)
        673899330   89.966    0.000   89.966    0.000 {method 'items' of 'dict' objects}
        805991871   89.254    0.000   89.254    0.000 {built-in method builtins.isinstance}
        140013723   84.297    0.000   84.297    0.000 agent.py:265(onsplit)
          9516096   67.643    0.000   73.828    0.000 agent.py:401(SplitPoints)
        140013723   69.574    0.000   69.574    0.000 agent.py:177(<listcomp>)
        140013723   67.468    0.000   67.468    0.000 agent.py:229(<listcomp>)
          7890765   12.345    0.000   62.652    0.000 numeric.py:159(ones)
        338033817   51.849    0.000   51.849    0.000 agent.py:357(<genexpr>)
        302079810   51.550    0.000   51.550    0.000 {built-in method math.factorial}
        102290703   48.691    0.000   48.691    0.000 agent.py:366(<listcomp>)
          7805472   35.393    0.000   48.637    0.000 move.py:130(simulateSimple)
           878476   48.568    0.000   48.568    0.000 move.py:271(giveantsprobabilities)
          9107099   25.430    0.000   48.005    0.000 agent.py:414(cleansim)
        140013723   45.442    0.000   45.442    0.000 agent.py:205(distanceToBases)
           452276    1.589    0.000   44.443    0.000 game.py:41(roll)
           456276    4.964    0.000   43.136    0.000 holder.py:17(roll)
        112677939   42.681    0.000   42.681    0.000 agent.py:364(<listcomp>)
             4000    3.273    0.001   40.557    0.010 field.py:43(Give_dist_to_bases)
          2621794   18.183    0.000   37.912    0.000 dice.py:9(roll)
        140013723   35.247    0.000   35.247    0.000 agent.py:179(carrying_number_of_ally_ants)
          7890765    9.481    0.000   34.382    0.000 <__array_function__ internals>:2(copyto)
        172469320   34.196    0.000   34.196    0.000 {method 'copy' of 'dict' objects}
          8783395   33.777    0.000   33.777    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.403    0.001   30.610    0.008 field.py:90(Give_dist_to_target)
        140013723   26.892    0.000   26.892    0.000 agent.py:383(GetProbabilityOfEat)
         11251630    7.445    0.000   22.063    0.000 random.py:252(choice)
          8418544   11.374    0.000   20.713    0.000 game.py:95(getAllStartConfigurations)
          8623466    8.999    0.000   20.080    0.000 cleverRandom.py:19(value)
         12935640   15.007    0.000   19.292    0.000 Probability_function.py:133(Nointersection)
          9107099   10.834    0.000   17.470    0.000 agent.py:416(<listcomp>)
          7890765   15.925    0.000   15.925    0.000 {built-in method numpy.empty}
           408997    7.606    0.000   15.309    0.000 move.py:261(<listcomp>)
           408997    7.102    0.000   13.999    0.000 move.py:260(<listcomp>)
         11251630    9.522    0.000   13.558    0.000 random.py:222(_randbelow)
           892630    1.089    0.000   12.016    0.000 <__array_function__ internals>:2(concatenate)
           898769    6.861    0.000   11.754    0.000 game.py:129(gameHasEnded)
          8623466    8.903    0.000   11.081    0.000 random.py:366(uniform)
         15621260   10.500    0.000   10.500    0.000 move.py:7(__init__)
          8623466    3.704    0.000   10.075    0.000 move.py:234(simulateClean)
         91302425    8.280    0.000    8.280    0.000 {built-in method builtins.abs}
         11664000    5.825    0.000    8.028    0.000 field.py:135(<listcomp>)
           898769    8.011    0.000    8.023    0.000 move.py:32(SplitPoints)
         10585127    4.674    0.000    7.666    0.000 ant.py:22(__eq__)
          6211353    6.866    0.000    6.866    0.000 game.py:101(getAllCurrentPlayersAnts)
           322413    2.714    0.000    6.121    0.000 move.py:236(<listcomp>)
         19066621    6.033    0.000    6.033    0.000 game.py:124(isLegalMove)
          9107099    4.076    0.000    5.106    0.000 agent.py:415(<listcomp>)
           898769    1.761    0.000    4.613    0.000 gamecontroller.py:67(sleep)
             4000    3.469    0.001    4.397    0.001 lines.py:2(generateLines)
          6876291    4.040    0.000    4.040    0.000 move.py:140(<setcomp>)
           852632    3.691    0.000    3.691    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7115268: <CleverRandom6CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom6CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:39 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:16:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:16:31 2020
Terminated at Fri Jun 12 00:59:22 2020
Results reported at Fri Jun 12 00:59:22 2020

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

    CPU time :                                   13368.33 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2423.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13379 sec.
    Turnaround time :                            23743 sec.

The output (if any) is above this job summary.

