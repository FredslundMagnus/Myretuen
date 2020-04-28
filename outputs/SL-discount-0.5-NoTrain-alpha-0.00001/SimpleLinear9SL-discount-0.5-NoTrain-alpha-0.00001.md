# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

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
      Value of alpha :          1e-05.
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

    Minutes used :              413 minutes.
    Hours used :                6 hours.

# Profiling


      17314997726 function calls (17114416217 primitive calls) in 24756.61 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24814.026 24814.026 {built-in method builtins.exec}
                1    0.000    0.000 24814.026 24814.026 <string>:1(<module>)
                1    0.000    0.000 24814.026 24814.026 game.py:183(run)
                1   23.286   23.286 24814.026 24814.026 gamecontroller.py:15(run)
           880866  282.450    0.000 22640.434    0.026 agent.py:15(choose)
         15903421  782.217    0.000 19620.834    0.001 agent.py:258(state)
        573240255 3846.983    0.000 15324.277    0.000 agent.py:219(antState)
           537254    3.296    0.000 7854.809    0.015 opponent.py:31(choose)
         10015326  385.291    0.000 3552.973    0.000 simpleLinear.py:9(value)
         14484983   67.878    0.000 2924.451    0.000 move.py:258(simulate)
         53252537 2871.260    0.000 2871.260    0.000 {built-in method numpy.array}
        241765655 2545.068    0.000 2545.068    0.000 agent.py:297(getDistances)
          1340618   60.829    0.000 2070.035    0.002 move.py:154(simulateComplex)
        241765655 1877.949    0.000 1901.120    0.000 agent.py:321(getDistancesToAnts)
        241765655 1578.560    0.000 1856.075    0.000 agent.py:181(distanceToSplits)
          1414530  386.562    0.000 1697.022    0.001 Probability_function.py:206(CalculateWinChance)
        241765655  823.795    0.000 1375.672    0.000 agent.py:207(currentScore)
        109991118/16077370  940.367    0.000 1135.086    0.000 Probability_function.py:196(Combinations)
          1074826   12.597    0.000 1032.504    0.001 agent.py:69(trainAgent)
        331474600  631.014    0.000  843.313    0.000 agent.py:345(ant_situation)
        1236260658  602.617    0.000  698.411    0.000 {built-in method builtins.sum}
         13814674  314.969    0.000  601.963    0.000 move.py:267(<listcomp>)
        241781655  577.160    0.000  577.215    0.000 {built-in method builtins.sorted}
         16573730  294.030    0.000  561.565    0.000 agent.py:334(antsUnderAnts)
        241770519  231.886    0.000  522.920    0.000 game.py:139(getCurrentScore)
        241765655  428.421    0.000  513.167    0.000 agent.py:356(dicer)
             4000    0.171    0.000  509.310    0.127 game.py:159(reset)
             4000    0.655    0.000  507.700    0.127 setups.py:9(setup)
        241765655  446.118    0.000  446.118    0.000 agent.py:241(<listcomp>)
           533572   21.463    0.000  437.433    0.001 simpleLinear.py:21(train)
          5600000    3.228    0.000  434.594    0.000 field.py:38(Nointersection)
          5600000  153.248    0.000  431.366    0.000 field.py:39(<listcomp>)
             4000   37.042    0.009  426.384    0.107 field.py:120(Give_dist_to_all)
        241765655  257.425    0.000  420.806    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1070826    7.262    0.000  344.395    0.000 game.py:56(action_space)
        814838672  248.661    0.000  342.320    0.000 field.py:23(__eq__)
         18505482   51.333    0.000  337.133    0.000 game.py:46(actions)
          1356306  284.773    0.000  322.933    0.000 Probability_function.py:140(fight)
        303105840  210.780    0.000  316.916    0.000 move.py:282(__init__)
        2743914584  291.083    0.000  291.083    0.000 {method 'append' of 'list' objects}
         29754053   57.736    0.000  277.810    0.000 numeric.py:159(ones)
        2823493612  264.191    0.000  264.191    0.000 {built-in method builtins.len}
        241770519  215.552    0.000  258.075    0.000 game.py:140(<dictcomp>)
          1070826    6.148    0.000  239.983    0.000 game.py:59(step)
        136739332/30071571   89.553    0.000  235.342    0.000 game.py:111(getAllPositionsAtDistance)
        241765655  199.648    0.000  199.648    0.000 agent.py:201(<listcomp>)
         10015327  197.478    0.000  197.478    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         40836523  165.697    0.000  165.697    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1070826    8.162    0.000  154.978    0.000 move.py:20(execute)
        1166752849  153.566    0.000  153.566    0.000 {method 'items' of 'dict' objects}
         29754053   42.551    0.000  152.925    0.000 <__array_function__ internals>:2(copyto)
        127098973   88.266    0.000  145.788    0.000 game.py:119(goOneStep)
          1070826    2.006    0.000  136.821    0.000 move.py:62(placeOnBoard)
            73912    1.146    0.000  134.254    0.002 move.py:103(moveToOpponent)
        112129678  129.643    0.000  130.699    0.000 {built-in method builtins.any}
        241765655  126.021    0.000  126.021    0.000 agent.py:176(<listcomp>)
         13814674   89.299    0.000  122.477    0.000 move.py:130(simulateSimple)
        241765655  116.449    0.000  116.449    0.000 agent.py:229(<listcomp>)
        303105840  106.136    0.000  106.136    0.000 {method 'copy' of 'dict' objects}
          1414530  102.427    0.000  102.427    0.000 move.py:271(giveantsprobabilities)
        595063617   95.794    0.000   95.794    0.000 agent.py:342(<genexpr>)
        241765655   95.302    0.000   95.302    0.000 agent.py:204(distanceToBases)
           533572   10.743    0.000   94.101    0.000 analyser.py:92(addData)
        814838672   93.659    0.000   93.659    0.000 {built-in method builtins.isinstance}
        182906902   84.049    0.000   84.049    0.000 agent.py:351(<listcomp>)
         11082470   15.289    0.000   82.566    0.000 <__array_function__ internals>:2(concatenate)
        198354539   73.122    0.000   73.122    0.000 agent.py:349(<listcomp>)
         29754053   67.149    0.000   67.149    0.000 {built-in method numpy.empty}
           537924    2.815    0.000   60.752    0.000 game.py:41(roll)
        241765655   58.375    0.000   58.375    0.000 agent.py:178(carrying_number_of_ally_ants)
           541924    7.222    0.000   58.181    0.000 holder.py:17(roll)
        278130690   57.031    0.000   57.031    0.000 {built-in method math.factorial}
          3113946   24.720    0.000   50.675    0.000 dice.py:9(roll)
             4000    3.700    0.001   41.699    0.010 field.py:43(Give_dist_to_bases)
           670309   16.120    0.000   31.820    0.000 move.py:261(<listcomp>)
             4000    2.666    0.001   31.468    0.008 field.py:90(Give_dist_to_target)
           670309   16.056    0.000   30.279    0.000 move.py:260(<listcomp>)
          9511400   15.737    0.000   27.988    0.000 game.py:95(getAllStartConfigurations)
         12957744    9.192    0.000   27.456    0.000 random.py:252(choice)
         16077370   19.134    0.000   25.205    0.000 Probability_function.py:133(Nointersection)
          6207110   10.829    0.000   22.196    0.000 cleverRandom.py:19(value)
         15155292    9.845    0.000   22.066    0.000 move.py:234(simulateClean)
          1070826   10.669    0.000   18.317    0.000 game.py:129(gameHasEnded)
         12957744   11.864    0.000   17.064    0.000 random.py:222(_randbelow)
         11616042   15.143    0.000   15.143    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17434656   14.195    0.000   14.195    0.000 move.py:7(__init__)
         12536548   13.495    0.000   13.495    0.000 move.py:140(<setcomp>)
        134316270   12.178    0.000   12.178    0.000 {built-in method builtins.abs}
           542535    5.233    0.000   11.864    0.000 move.py:236(<listcomp>)
          6207110    9.385    0.000   11.367    0.000 random.py:366(uniform)
          1070826    3.682    0.000   10.318    0.000 gamecontroller.py:67(sleep)
          7030357    9.138    0.000    9.138    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.391    0.000    8.626    0.000 field.py:135(<listcomp>)
         45156052    8.561    0.000    8.561    0.000 agent.py:368(GetProbabilityOfEat)
         21630997    8.276    0.000    8.276    0.000 game.py:124(isLegalMove)
         29754053    7.839    0.000    7.839    0.000 multiarray.py:1043(copyto)
          2681236    7.751    0.000    7.751    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1070826    6.635    0.000    6.635    0.000 {built-in method time.sleep}
          1331414    6.294    0.000    6.294    0.000 Probability_function.py:153(<listcomp>)
          8796798    4.775    0.000    4.775    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    155.   1000.      6.4    15.5 ]
 [   2.    111.   1000.      7.11   15.36]
 [   3.    300.   1042.04    8.15   14.07]
 ...
 [3998.    238.   1470.13    3.06   18.12]
 [3999.    145.   1466.98    4.12   17.09]
 [4000.    104.   1457.8     4.79   16.51]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365622: <SimpleLinear9SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 20:10:13 2020
Results reported at Mon Apr 27 20:10:13 2020

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

    CPU time :                                   24875.23 sec.
    Max Memory :                                 4713 MB
    Average Memory :                             2370.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5527.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24984 sec.
    Turnaround time :                            24982 sec.

The output (if any) is above this job summary.

