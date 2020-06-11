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

    Minutes used :              221 minutes.
    Hours used :                3 hours.

# Profiling


      13220602368 function calls (12968131866 primitive calls) in 13271.40 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13304.484 13304.484 {built-in method builtins.exec}
                1    0.000    0.000 13304.484 13304.484 <string>:1(<module>)
                1    0.000    0.000 13304.484 13304.484 game.py:183(run)
                1   11.236   11.236 13304.484 13304.484 gamecontroller.py:15(run)
         10191286  442.245    0.000 12209.631    0.001 agent.py:272(state)
           500309   73.005    0.000 11860.492    0.024 agent.py:15(choose)
        373575055 2363.172    0.000 8964.679    0.000 agent.py:218(antState)
          9190668   20.544    0.000 2362.715    0.000 move.py:258(simulate)
          1061442   33.036    0.000 2000.498    0.002 move.py:154(simulateComplex)
          1122422  307.852    0.000 1802.671    0.002 Probability_function.py:206(CalculateWinChance)
        159134915 1354.619    0.000 1354.619    0.000 agent.py:311(getDistances)
        162160104/16422700 1118.569    0.000 1346.277    0.000 Probability_function.py:196(Combinations)
        159134915 1080.499    0.000 1093.496    0.000 agent.py:335(getDistancesToAnts)
        159134915  859.357    0.000 1022.737    0.000 agent.py:181(distanceToSplits)
        159134915  436.922    0.000  747.318    0.000 agent.py:207(currentScore)
          1010243    5.837    0.000  535.397    0.001 agent.py:69(trainAgent)
        214440140  365.850    0.000  486.020    0.000 agent.py:359(ant_situation)
             4000    0.066    0.000  433.237    0.108 game.py:159(reset)
             4000    0.448    0.000  432.037    0.108 setups.py:9(setup)
        808655951  344.943    0.000  397.113    0.000 {built-in method builtins.sum}
          5600000    2.560    0.000  374.612    0.000 field.py:38(Nointersection)
          5600000  135.425    0.000  372.052    0.000 field.py:39(<listcomp>)
             4000   29.290    0.007  363.274    0.091 field.py:120(Give_dist_to_all)
        159150915  333.582    0.000  333.629    0.000 {built-in method builtins.sorted}
        159134915  267.493    0.000  317.056    0.000 agent.py:370(dicer)
         10722007  154.346    0.000  299.599    0.000 agent.py:348(antsUnderAnts)
        159143947  130.848    0.000  293.683    0.000 game.py:139(getCurrentScore)
        810093943  212.582    0.000  287.143    0.000 field.py:23(__eq__)
          1006243    5.023    0.000  272.831    0.000 game.py:56(action_space)
         18809342   37.713    0.000  267.808    0.000 game.py:46(actions)
          8659947  134.305    0.000  261.279    0.000 move.py:267(<listcomp>)
        159134915  254.223    0.000  254.223    0.000 agent.py:241(<listcomp>)
        159134915  141.132    0.000  229.483    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1100908  181.564    0.000  206.872    0.000 Probability_function.py:140(fight)
        137000040/30266942   75.562    0.000  193.263    0.000 game.py:111(getAllPositionsAtDistance)
          1006243    2.755    0.000  180.285    0.000 game.py:59(step)
        2276213362  178.083    0.000  178.083    0.000 {built-in method builtins.len}
        1829830718  165.631    0.000  165.631    0.000 {method 'append' of 'list' objects}
        164166285  158.188    0.000  158.858    0.000 {built-in method builtins.any}
        159143947  120.583    0.000  144.050    0.000 game.py:140(<dictcomp>)
        194427780  110.479    0.000  143.137    0.000 move.py:282(__init__)
        159134915  111.673    0.000  124.577    0.000 agent.py:250(WhichTurn)
          1006243    3.979    0.000  124.320    0.000 move.py:20(execute)
        159134915  118.528    0.000  118.528    0.000 agent.py:201(<listcomp>)
        126886292   70.462    0.000  117.701    0.000 game.py:119(goOneStep)
          1006243    0.750    0.000  107.716    0.000 move.py:62(placeOnBoard)
            60980    0.474    0.000  106.703    0.002 move.py:103(moveToOpponent)
         33345709  101.536    0.000  101.536    0.000 {built-in method numpy.array}
        768890985   87.167    0.000   87.167    0.000 {method 'items' of 'dict' objects}
           500309   10.218    0.000   86.422    0.000 analyser.py:106(addData)
        159134915   82.792    0.000   82.792    0.000 agent.py:264(onsplit)
        822848386   77.565    0.000   77.565    0.000 {built-in method builtins.isinstance}
         10722007   68.115    0.000   74.147    0.000 agent.py:400(SplitPoints)
          9796277   14.148    0.000   73.895    0.000 numeric.py:159(ones)
        159134915   67.355    0.000   67.355    0.000 agent.py:176(<listcomp>)
        159134915   66.234    0.000   66.234    0.000 agent.py:228(<listcomp>)
        378548856   59.004    0.000   59.004    0.000 {built-in method math.factorial}
          1122422   52.800    0.000   52.800    0.000 move.py:271(giveantsprobabilities)
        393228150   52.170    0.000   52.170    0.000 agent.py:356(<genexpr>)
         10191286   25.880    0.000   49.611    0.000 agent.py:413(cleansim)
          8659947   34.538    0.000   47.202    0.000 move.py:130(simulateSimple)
        119408985   46.505    0.000   46.505    0.000 agent.py:365(<listcomp>)
        159134915   42.778    0.000   42.778    0.000 agent.py:204(distanceToBases)
           506197    1.344    0.000   42.305    0.000 game.py:41(roll)
        131076050   42.256    0.000   42.256    0.000 agent.py:363(<listcomp>)
           510197    4.542    0.000   41.196    0.000 holder.py:17(roll)
          9796277   11.025    0.000   40.832    0.000 <__array_function__ internals>:2(copyto)
         10796895   37.241    0.000   37.241    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2933684   17.156    0.000   36.387    0.000 dice.py:9(roll)
             4000    2.838    0.001   35.383    0.009 field.py:43(Give_dist_to_bases)
        159134915   35.150    0.000   35.150    0.000 agent.py:178(carrying_number_of_ally_ants)
        194427780   32.658    0.000   32.658    0.000 {method 'copy' of 'dict' objects}
             4000    2.130    0.001   26.843    0.007 field.py:90(Give_dist_to_target)
         16422700   16.911    0.000   21.848    0.000 Probability_function.py:133(Nointersection)
         12552670    7.408    0.000   21.484    0.000 random.py:252(choice)
          9560451   11.151    0.000   20.308    0.000 game.py:95(getAllStartConfigurations)
          9721389    9.141    0.000   19.898    0.000 cleverRandom.py:19(value)
          9796277   18.916    0.000   18.916    0.000 {built-in method numpy.empty}
         10191286   11.557    0.000   18.697    0.000 agent.py:415(<listcomp>)
           530721    8.723    0.000   17.025    0.000 move.py:261(<listcomp>)
           530721    8.307    0.000   16.168    0.000 move.py:260(<listcomp>)
         12552670    9.277    0.000   13.080    0.000 random.py:222(_randbelow)
          1006243    6.323    0.000   11.097    0.000 game.py:129(gameHasEnded)
          9721389    8.640    0.000   10.757    0.000 random.py:366(uniform)
          1000618    0.952    0.000   10.637    0.000 <__array_function__ internals>:2(concatenate)
         17803099   10.526    0.000   10.526    0.000 move.py:7(__init__)
          9721389    3.678    0.000    9.625    0.000 move.py:234(simulateClean)
        111716091    8.951    0.000    8.951    0.000 {built-in method builtins.abs}
         12754443    5.067    0.000    8.072    0.000 ant.py:22(__eq__)
          1006243    7.777    0.000    7.788    0.000 move.py:32(SplitPoints)
         11664000    5.137    0.000    7.043    0.000 field.py:135(<listcomp>)
          7048520    6.772    0.000    6.772    0.000 game.py:101(getAllCurrentPlayersAnts)
         21712734    5.998    0.000    5.998    0.000 game.py:124(isLegalMove)
           352866    2.490    0.000    5.731    0.000 move.py:236(<listcomp>)
         10191286    4.103    0.000    5.033    0.000 agent.py:414(<listcomp>)
          2122884    4.332    0.000    4.332    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1006243    1.439    0.000    4.065    0.000 gamecontroller.py:67(sleep)
          7703575    4.059    0.000    4.059    0.000 move.py:140(<setcomp>)
          1090505    4.047    0.000    4.047    0.000 Probability_function.py:153(<listcomp>)
             4000    3.092    0.001    3.895    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7113247: <CleverRandom89CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom89CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:24 2020
Terminated at Thu Jun 11 12:44:14 2020
Results reported at Thu Jun 11 12:44:14 2020

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

    CPU time :                                   13270.35 sec.
    Max Memory :                                 5299 MB
    Average Memory :                             2692.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4941.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13310 sec.
    Turnaround time :                            13311 sec.

The output (if any) is above this job summary.

