# Parameters for SL-discount-0.95-NoTrain-alpha-0.000001

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
      Value of alpha :          1e-06.
      Value of discount :       0.95.
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

    Minutes used :              640 minutes.
    Hours used :                10 hours.

# Profiling


      27762770176 function calls (27344578045 primitive calls) in 38350.20 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38438.778 38438.778 {built-in method builtins.exec}
                1    0.000    0.000 38438.777 38438.777 <string>:1(<module>)
                1    0.000    0.000 38438.777 38438.777 game.py:183(run)
                1   19.581   19.581 38438.777 38438.777 gamecontroller.py:15(run)
          1263035  263.449    0.000 35828.582    0.028 agent.py:15(choose)
         23809435 1186.952    0.000 32215.411    0.001 agent.py:258(state)
        889693295 5987.806    0.000 23859.035    0.000 agent.py:219(antState)
           768260    3.475    0.000 13810.828    0.018 opponent.py:31(choose)
         21778491   64.845    0.000 6237.202    0.000 move.py:258(simulate)
          3015698  102.458    0.000 5217.687    0.002 move.py:154(simulateComplex)
         14283553  453.696    0.000 4426.072    0.000 simpleLinear.py:9(value)
          3085353  835.472    0.000 4333.510    0.001 Probability_function.py:206(CalculateWinChance)
        383347615 3902.084    0.000 3902.084    0.000 agent.py:297(getDistances)
        102687189 3688.933    0.000 3688.933    0.000 {built-in method numpy.array}
        294169540/36296132 2628.480    0.000 3126.492    0.000 Probability_function.py:196(Combinations)
        383347615 3059.902    0.000 3098.065    0.000 agent.py:321(getDistancesToAnts)
        383347615 2345.868    0.000 2786.875    0.000 agent.py:181(distanceToSplits)
        383347615 1275.252    0.000 2135.452    0.000 agent.py:207(currentScore)
        506345680  999.501    0.000 1337.067    0.000 agent.py:345(ant_situation)
          1536169   10.723    0.000 1334.793    0.001 agent.py:69(trainAgent)
        1961796311  976.960    0.000 1126.773    0.000 {built-in method builtins.sum}
        383363615  887.224    0.000  887.278    0.000 {built-in method builtins.sorted}
         25317284  453.107    0.000  882.436    0.000 agent.py:334(antsUnderAnts)
        383347615  684.992    0.000  822.640    0.000 agent.py:356(dicer)
        383353653  362.604    0.000  812.469    0.000 game.py:139(getCurrentScore)
         20270642  366.590    0.000  719.166    0.000 move.py:267(<listcomp>)
          3033129  618.283    0.000  711.440    0.000 Probability_function.py:140(fight)
        383347615  700.470    0.000  700.470    0.000 agent.py:241(<listcomp>)
        383347615  406.581    0.000  647.371    0.000 agent.py:175(carrying_number_of_enemy_ants)
           763909   23.010    0.000  520.081    0.001 simpleLinear.py:21(train)
             4000    0.092    0.000  508.078    0.127 game.py:159(reset)
             4000    0.575    0.000  506.643    0.127 setups.py:9(setup)
          1532169    8.552    0.000  477.873    0.000 game.py:56(action_space)
        4966123917  473.414    0.000  473.414    0.000 {built-in method builtins.len}
         27647439   68.042    0.000  469.321    0.000 game.py:46(actions)
        4336811900  451.581    0.000  451.581    0.000 {method 'append' of 'list' objects}
          5600000    2.982    0.000  440.027    0.000 field.py:38(Nointersection)
          5600000  153.474    0.000  437.045    0.000 field.py:39(<listcomp>)
             4000   33.861    0.008  426.051    0.107 field.py:120(Give_dist_to_all)
        465726800  311.032    0.000  406.176    0.000 move.py:282(__init__)
        383353653  329.920    0.000  395.576    0.000 game.py:140(<dictcomp>)
         49090899   75.316    0.000  393.468    0.000 numeric.py:159(ones)
        870288415  264.880    0.000  373.969    0.000 field.py:23(__eq__)
        297230261  337.392    0.000  338.757    0.000 {built-in method builtins.any}
        205682100/45363377  133.537    0.000  337.195    0.000 game.py:111(getAllPositionsAtDistance)
        383347615  308.074    0.000  308.074    0.000 agent.py:201(<listcomp>)
        1867850486  251.012    0.000  251.012    0.000 {method 'items' of 'dict' objects}
          1532169    5.081    0.000  248.262    0.000 game.py:59(step)
         14283554  230.406    0.000  230.406    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         64902270  219.436    0.000  219.436    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         49090899   57.651    0.000  215.895    0.000 <__array_function__ internals>:2(copyto)
        189340779  120.039    0.000  203.658    0.000 game.py:119(goOneStep)
        383347615  184.485    0.000  184.485    0.000 agent.py:229(<listcomp>)
        383347615  182.241    0.000  182.241    0.000 agent.py:176(<listcomp>)
          3085353  163.351    0.000  163.351    0.000 move.py:271(giveantsprobabilities)
        997985457  149.812    0.000  149.812    0.000 agent.py:342(<genexpr>)
          1532169    6.017    0.000  146.561    0.000 move.py:20(execute)
        785818572  135.740    0.000  135.740    0.000 {built-in method math.factorial}
        296469227  135.551    0.000  135.551    0.000 agent.py:351(<listcomp>)
          1532169    1.456    0.000  131.290    0.000 move.py:62(placeOnBoard)
            69655    0.619    0.000  129.318    0.002 move.py:103(moveToOpponent)
         20270642   95.044    0.000  126.163    0.000 move.py:130(simulateSimple)
           763909   15.010    0.000  119.335    0.000 analyser.py:92(addData)
        332661819  115.433    0.000  115.433    0.000 agent.py:349(<listcomp>)
        383347615  115.057    0.000  115.057    0.000 agent.py:204(distanceToBases)
        870288415  109.089    0.000  109.089    0.000 {built-in method builtins.isinstance}
         49090899  102.257    0.000  102.257    0.000 {built-in method numpy.empty}
        465726800   95.144    0.000   95.144    0.000 {method 'copy' of 'dict' objects}
         15811371   14.749    0.000   91.654    0.000 <__array_function__ internals>:2(concatenate)
        383347615   91.254    0.000   91.254    0.000 agent.py:178(carrying_number_of_ally_ants)
           768537    2.357    0.000   75.398    0.000 game.py:41(roll)
           772537    8.158    0.000   73.278    0.000 holder.py:17(roll)
          4440784   29.925    0.000   64.542    0.000 dice.py:9(roll)
          1507849   28.213    0.000   55.351    0.000 move.py:261(<listcomp>)
          1507849   27.528    0.000   53.990    0.000 move.py:260(<listcomp>)
         36296132   41.427    0.000   53.979    0.000 Probability_function.py:133(Nointersection)
             4000    3.269    0.001   41.484    0.010 field.py:43(Give_dist_to_bases)
         18344270   12.042    0.000   36.280    0.000 random.py:252(choice)
         14529652   19.547    0.000   35.092    0.000 game.py:95(getAllStartConfigurations)
             4000    2.423    0.001   31.475    0.008 field.py:90(Give_dist_to_target)
        292601273   28.130    0.000   28.130    0.000 {built-in method builtins.abs}
         10530605    9.914    0.000   23.767    0.000 cleverRandom.py:19(value)
         18344270   15.657    0.000   22.418    0.000 random.py:222(_randbelow)
         23286340    9.604    0.000   21.945    0.000 move.py:234(simulateClean)
          1532169   12.042    0.000   21.369    0.000 game.py:129(gameHasEnded)
         16575280   19.763    0.000   19.763    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         26115270   18.144    0.000   18.144    0.000 move.py:7(__init__)
          3013195   14.212    0.000   14.212    0.000 Probability_function.py:153(<listcomp>)
         73208657   13.951    0.000   13.951    0.000 agent.py:368(GetProbabilityOfEat)
         10530605   11.288    0.000   13.853    0.000 random.py:366(uniform)
         18427383   13.034    0.000   13.034    0.000 move.py:140(<setcomp>)
          6031396   12.621    0.000   12.621    0.000 {method 'copy' of 'numpy.ndarray' objects}
           613660    5.075    0.000   11.768    0.000 move.py:236(<listcomp>)
         10711135   11.340    0.000   11.340    0.000 game.py:101(getAllCurrentPlayersAnts)
         49090899   11.042    0.000   11.042    0.000 multiarray.py:1043(copyto)
         32365894   10.848    0.000   10.848    0.000 game.py:124(isLegalMove)
         20005378    9.605    0.000    9.605    0.000 {method 'pop' of 'list' objects}
         11664000    5.787    0.000    8.051    0.000 field.py:135(<listcomp>)
          1532169    2.728    0.000    7.603    0.000 gamecontroller.py:67(sleep)
          1507849    6.568    0.000    6.568    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    290.   1000.      2.98   18.79]
 [   2.    271.   1000.      2.45   19.22]
 [   3.    248.   1042.04    3.57   18.38]
 ...
 [3998.    132.   1526.56    3.51   18.01]
 [3999.    277.   1529.17    2.9    18.51]
 [4000.    300.   1531.74    3.19   18.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387371: <SimpleLinear6SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Wed Apr 29 00:01:55 2020
Results reported at Wed Apr 29 00:01:55 2020

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

    CPU time :                                   38648.91 sec.
    Max Memory :                                 6743 MB
    Average Memory :                             3349.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3497.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
    Run time :                                   38652 sec.
    Turnaround time :                            38654 sec.

The output (if any) is above this job summary.

