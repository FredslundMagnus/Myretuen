# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

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
      Value of alpha :          1e-06.
      Value of discount :       0.75.
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

    Minutes used :              504 minutes.
    Hours used :                8 hours.

# Profiling


      22605773627 function calls (22299743970 primitive calls) in 30215.80 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30279.167 30279.167 {built-in method builtins.exec}
                1    0.000    0.000 30279.166 30279.166 <string>:1(<module>)
                1    0.000    0.000 30279.166 30279.166 game.py:183(run)
                1   25.647   25.647 30279.166 30279.166 gamecontroller.py:15(run)
          1197544  278.675    0.000 27857.915    0.023 agent.py:15(choose)
         20532683 1020.840    0.000 26237.593    0.001 agent.py:258(state)
        757562045 5186.604    0.000 20152.936    0.000 agent.py:219(antState)
           722597    3.817    0.000 10844.118    0.015 opponent.py:31(choose)
         18612339   57.369    0.000 4406.952    0.000 move.py:258(simulate)
          2113138   84.766    0.000 3505.724    0.002 move.py:154(simulateComplex)
        325777005 3278.468    0.000 3278.468    0.000 agent.py:297(getDistances)
          2187591  582.885    0.000 2877.673    0.001 Probability_function.py:206(CalculateWinChance)
        325777005 2531.201    0.000 2561.540    0.000 agent.py:321(getDistancesToAnts)
        325777005 2033.863    0.000 2402.594    0.000 agent.py:181(distanceToSplits)
         12716927  354.213    0.000 2238.911    0.000 linearAprox.py:9(value)
        200905100/25288532 1695.219    0.000 2023.975    0.000 Probability_function.py:196(Combinations)
        325777005 1103.406    0.000 1853.912    0.000 agent.py:207(currentScore)
         64731594 1773.914    0.000 1773.914    0.000 {built-in method numpy.array}
          1445397   14.611    0.000 1192.289    0.001 agent.py:69(trainAgent)
        431785040  738.519    0.000  969.968    0.000 agent.py:345(ant_situation)
        1590427493  755.702    0.000  856.629    0.000 {built-in method builtins.sum}
        325793005  754.908    0.000  754.963    0.000 {built-in method builtins.sorted}
        325784669  326.301    0.000  710.611    0.000 game.py:139(getCurrentScore)
        325777005  562.170    0.000  675.777    0.000 agent.py:356(dicer)
         17555770  324.628    0.000  638.831    0.000 move.py:267(<listcomp>)
         21589252  337.044    0.000  618.428    0.000 agent.py:334(antsUnderAnts)
        325777005  604.353    0.000  604.353    0.000 agent.py:241(<listcomp>)
        325777005  346.898    0.000  564.113    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2139893  449.609    0.000  511.766    0.000 Probability_function.py:140(fight)
             4000    0.153    0.000  499.004    0.125 game.py:159(reset)
             4000    0.645    0.000  497.419    0.124 setups.py:9(setup)
          5600000    3.060    0.000  429.389    0.000 field.py:38(Nointersection)
          5600000  152.589    0.000  426.329    0.000 field.py:39(<listcomp>)
             4000   34.601    0.009  417.627    0.104 field.py:120(Give_dist_to_all)
          1441397    9.051    0.000  412.876    0.000 game.py:56(action_space)
         23890454   62.062    0.000  403.825    0.000 game.py:46(actions)
        3684890340  381.545    0.000  381.545    0.000 {method 'append' of 'list' objects}
           718800   42.356    0.000  372.667    0.001 linearAprox.py:23(train)
        4039584494  371.247    0.000  371.247    0.000 {built-in method builtins.len}
        393378160  266.914    0.000  355.413    0.000 move.py:282(__init__)
        842263846  256.957    0.000  350.554    0.000 field.py:23(__eq__)
        325784669  283.176    0.000  339.003    0.000 game.py:140(<dictcomp>)
        166245328/35832239  110.101    0.000  283.424    0.000 game.py:111(getAllPositionsAtDistance)
          1441397    7.220    0.000  263.625    0.000 game.py:59(step)
        325777005  262.458    0.000  262.458    0.000 agent.py:201(<listcomp>)
         12716928  258.587    0.000  258.587    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        203782776  219.605    0.000  220.901    0.000 {built-in method builtins.any}
        1513246012  200.900    0.000  200.900    0.000 {method 'items' of 'dict' objects}
        153747073  105.248    0.000  173.323    0.000 game.py:119(goOneStep)
        325777005  166.763    0.000  166.763    0.000 agent.py:176(<listcomp>)
        325777005  156.186    0.000  156.186    0.000 agent.py:229(<listcomp>)
          1441397    9.065    0.000  154.918    0.000 move.py:20(execute)
          1441397    2.360    0.000  135.419    0.000 move.py:62(placeOnBoard)
          2187591  135.255    0.000  135.255    0.000 move.py:271(giveantsprobabilities)
         14884666   26.565    0.000  132.536    0.000 numeric.py:159(ones)
            74453    0.900    0.000  132.358    0.002 move.py:103(moveToOpponent)
           718800   17.226    0.000  131.418    0.000 analyser.py:92(addData)
         17555770   87.881    0.000  121.439    0.000 move.py:130(simulateSimple)
        325777005  104.393    0.000  104.393    0.000 agent.py:204(distanceToBases)
        625286793  100.927    0.000  100.927    0.000 agent.py:342(<genexpr>)
        499482552   93.800    0.000   93.800    0.000 {built-in method math.factorial}
        842263846   93.597    0.000   93.597    0.000 {built-in method builtins.isinstance}
        195523181   90.182    0.000   90.182    0.000 agent.py:351(<listcomp>)
        393378160   88.499    0.000   88.499    0.000 {method 'copy' of 'dict' objects}
        325777005   81.195    0.000   81.195    0.000 agent.py:178(carrying_number_of_ally_ants)
        208428931   79.784    0.000   79.784    0.000 agent.py:349(<listcomp>)
           723217    3.297    0.000   79.504    0.000 game.py:41(roll)
           727217    9.209    0.000   76.451    0.000 holder.py:17(roll)
         14884666   20.680    0.000   72.046    0.000 <__array_function__ internals>:2(copyto)
          4172262   31.874    0.000   66.778    0.000 dice.py:9(roll)
         13435728   65.283    0.000   65.283    0.000 {built-in method numpy.zeros}
         16322266   58.007    0.000   58.007    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1056569   22.162    0.000   44.097    0.000 move.py:261(<listcomp>)
             4000    3.434    0.001   40.821    0.010 field.py:43(Give_dist_to_bases)
         25288532   30.314    0.000   39.613    0.000 Probability_function.py:133(Nointersection)
          1056569   20.217    0.000   39.492    0.000 move.py:260(<listcomp>)
         17244901   12.105    0.000   36.522    0.000 random.py:252(choice)
         14884666   33.925    0.000   33.925    0.000 {built-in method numpy.empty}
         11096563   17.705    0.000   32.918    0.000 game.py:95(getAllStartConfigurations)
             4000    2.517    0.001   30.888    0.008 field.py:90(Give_dist_to_target)
         14873329   30.562    0.000   30.562    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         19668908    9.240    0.000   25.385    0.000 move.py:234(simulateClean)
         17244901   15.980    0.000   22.817    0.000 random.py:222(_randbelow)
          1441397   13.037    0.000   22.162    0.000 game.py:129(gameHasEnded)
          8389581    9.943    0.000   21.815    0.000 cleverRandom.py:19(value)
        209079045   18.537    0.000   18.537    0.000 {built-in method builtins.abs}
         22449057   15.921    0.000   15.921    0.000 move.py:7(__init__)
           785515    7.019    0.000   15.704    0.000 move.py:236(<listcomp>)
         64964581   12.813    0.000   12.813    0.000 agent.py:368(GetProbabilityOfEat)
          1437600    1.947    0.000   12.770    0.000 <__array_function__ internals>:2(concatenate)
          8389581    9.751    0.000   11.872    0.000 random.py:366(uniform)
          8258864   11.478    0.000   11.478    0.000 game.py:101(getAllCurrentPlayersAnts)
          1441397    3.723    0.000   10.759    0.000 gamecontroller.py:67(sleep)
          4226276   10.727    0.000   10.727    0.000 {method 'copy' of 'numpy.ndarray' objects}
         13846493   10.256    0.000   10.256    0.000 move.py:140(<setcomp>)
          2113663   10.198    0.000   10.198    0.000 Probability_function.py:153(<listcomp>)
         26177073    9.501    0.000    9.501    0.000 game.py:124(isLegalMove)
         11664000    5.951    0.000    8.142    0.000 field.py:135(<listcomp>)
         13976170    7.410    0.000    7.410    0.000 {method 'pop' of 'list' objects}
          1441397    7.036    0.000    7.036    0.000 {built-in method time.sleep}


# Other prints

[[   1.    262.   1000.      8.48   13.54]
 [   2.     79.   1000.      9.29   12.53]
 [   3.    251.    957.96   11.37   10.86]
 ...
 [3998.    155.   1830.69    2.23   19.06]
 [3999.    156.   1831.24    2.31   19.16]
 [4000.    207.   1831.34    2.3    19.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365592: <LinearAprox2LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 21:43:04 2020
Results reported at Mon Apr 27 21:43:04 2020

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

    CPU time :                                   30553.57 sec.
    Max Memory :                                 6739 MB
    Average Memory :                             3166.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3501.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30580 sec.
    Turnaround time :                            30559 sec.

The output (if any) is above this job summary.

