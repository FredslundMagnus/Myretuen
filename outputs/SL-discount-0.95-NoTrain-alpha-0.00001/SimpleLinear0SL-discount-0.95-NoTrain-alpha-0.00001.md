# Parameters for SL-discount-0.95-NoTrain-alpha-0.00001

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

    Minutes used :              553 minutes.
    Hours used :                9 hours.

# Profiling


      24385417235 function calls (24015405642 primitive calls) in 33152.46 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33232.692 33232.692 {built-in method builtins.exec}
                1    0.000    0.000 33232.692 33232.692 <string>:1(<module>)
                1    0.000    0.000 33232.692 33232.692 game.py:183(run)
                1   18.401   18.401 33232.692 33232.692 gamecontroller.py:15(run)
          1070722  236.924    0.000 30893.505    0.029 agent.py:15(choose)
         20684073 1009.940    0.000 27736.820    0.001 agent.py:258(state)
        774308304 5181.101    0.000 20847.810    0.000 agent.py:219(antState)
           635410    3.229    0.000 12316.201    0.019 opponent.py:31(choose)
         18978792   55.498    0.000 5088.405    0.000 move.py:258(simulate)
          2539612   89.718    0.000 4206.422    0.002 move.py:154(simulateComplex)
         12454662  387.648    0.000 3861.493    0.000 simpleLinear.py:9(value)
          2613481  671.870    0.000 3467.235    0.001 Probability_function.py:206(CalculateWinChance)
        335230724 3320.021    0.000 3320.021    0.000 agent.py:297(getDistances)
         86293815 3222.079    0.000 3222.079    0.000 {built-in method numpy.array}
        335230724 2629.961    0.000 2661.050    0.000 agent.py:321(getDistancesToAnts)
        335230724 2119.182    0.000 2544.735    0.000 agent.py:181(distanceToSplits)
        262632972/30061686 2071.507    0.000 2492.328    0.000 Probability_function.py:196(Combinations)
        335230724 1132.053    0.000 1895.066    0.000 agent.py:207(currentScore)
        439077580  922.173    0.000 1232.121    0.000 agent.py:345(ant_situation)
          1269969    9.754    0.000 1169.032    0.001 agent.py:69(trainAgent)
        1710334784  821.157    0.000  952.495    0.000 {built-in method builtins.sum}
        335246724  784.508    0.000  784.562    0.000 {built-in method builtins.sorted}
         21953879  384.353    0.000  750.965    0.000 agent.py:334(antsUnderAnts)
        335236298  325.343    0.000  723.016    0.000 game.py:139(getCurrentScore)
        335230724  582.397    0.000  698.653    0.000 agent.py:356(dicer)
        335230724  626.780    0.000  626.780    0.000 agent.py:241(<listcomp>)
         17708986  315.189    0.000  619.813    0.000 move.py:267(<listcomp>)
          2554359  515.560    0.000  591.454    0.000 Probability_function.py:140(fight)
        335230724  348.843    0.000  569.698    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.136    0.000  501.432    0.125 game.py:159(reset)
             4000    0.608    0.000  499.871    0.125 setups.py:9(setup)
           630559   20.915    0.000  460.508    0.001 simpleLinear.py:21(train)
          5600000    2.989    0.000  433.953    0.000 field.py:38(Nointersection)
          5600000  149.830    0.000  430.965    0.000 field.py:39(<listcomp>)
             4000   33.614    0.008  420.099    0.105 field.py:120(Give_dist_to_all)
          1265969    7.722    0.000  408.276    0.000 game.py:56(action_space)
         23426732   56.724    0.000  400.554    0.000 game.py:46(actions)
        3797311874  391.333    0.000  391.333    0.000 {method 'append' of 'list' objects}
        4303539984  390.669    0.000  390.669    0.000 {built-in method builtins.len}
        849826502  264.232    0.000  360.475    0.000 field.py:23(__eq__)
        335236298  294.606    0.000  351.886    0.000 game.py:140(<dictcomp>)
        404971960  267.202    0.000  349.436    0.000 move.py:282(__init__)
         41915844   63.178    0.000  336.437    0.000 numeric.py:159(ones)
        335230724  316.547    0.000  316.547    0.000 agent.py:201(<listcomp>)
        176097088/38656781  112.048    0.000  288.942    0.000 game.py:111(getAllPositionsAtDistance)
        265161121  279.028    0.000  280.127    0.000 {built-in method builtins.any}
          1265969    5.090    0.000  221.964    0.000 game.py:59(step)
        1632168162  211.852    0.000  211.852    0.000 {method 'items' of 'dict' objects}
         12454663  199.262    0.000  199.262    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         55631624  192.591    0.000  192.591    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41915844   48.929    0.000  187.078    0.000 <__array_function__ internals>:2(copyto)
        163562351  105.307    0.000  176.895    0.000 game.py:119(goOneStep)
        335230724  169.558    0.000  169.558    0.000 agent.py:176(<listcomp>)
        335230724  162.715    0.000  162.715    0.000 agent.py:229(<listcomp>)
          2613481  145.845    0.000  145.845    0.000 move.py:271(giveantsprobabilities)
          1265969    5.678    0.000  134.766    0.000 move.py:20(execute)
        869141169  131.338    0.000  131.338    0.000 agent.py:342(<genexpr>)
        266200656  123.180    0.000  123.180    0.000 agent.py:351(<listcomp>)
          1265969    1.561    0.000  120.930    0.000 move.py:62(placeOnBoard)
            73869    0.720    0.000  118.875    0.002 move.py:103(moveToOpponent)
        685380510  118.832    0.000  118.832    0.000 {built-in method math.factorial}
         17708986   84.259    0.000  115.516    0.000 move.py:130(simulateSimple)
        289713723  108.469    0.000  108.469    0.000 agent.py:349(<listcomp>)
        335230724  104.665    0.000  104.665    0.000 agent.py:204(distanceToBases)
           630559   11.788    0.000  103.082    0.000 analyser.py:92(addData)
        849826502   96.242    0.000   96.242    0.000 {built-in method builtins.isinstance}
         41915844   86.180    0.000   86.180    0.000 {built-in method numpy.empty}
        404971960   82.234    0.000   82.234    0.000 {method 'copy' of 'dict' objects}
         13715780   12.363    0.000   80.710    0.000 <__array_function__ internals>:2(concatenate)
        335230724   80.605    0.000   80.605    0.000 agent.py:178(carrying_number_of_ally_ants)
           635429    2.449    0.000   64.156    0.000 game.py:41(roll)
           639429    7.145    0.000   61.961    0.000 holder.py:17(roll)
          3676522   25.729    0.000   54.422    0.000 dice.py:9(roll)
          1269806   23.608    0.000   46.523    0.000 move.py:261(<listcomp>)
          1269806   22.736    0.000   44.633    0.000 move.py:260(<listcomp>)
         30061686   33.996    0.000   44.242    0.000 Probability_function.py:133(Nointersection)
             4000    3.236    0.001   40.932    0.010 field.py:43(Give_dist_to_bases)
             4000    2.406    0.001   31.026    0.008 field.py:90(Give_dist_to_target)
         12227880   17.072    0.000   30.575    0.000 game.py:95(getAllStartConfigurations)
         15213335   10.134    0.000   30.090    0.000 random.py:252(choice)
         20248598    8.665    0.000   22.583    0.000 move.py:234(simulateClean)
        248339534   22.073    0.000   22.073    0.000 {built-in method builtins.abs}
          9055054    9.128    0.000   21.255    0.000 cleverRandom.py:19(value)
         15213335   12.882    0.000   18.570    0.000 random.py:222(_randbelow)
          1265969   10.440    0.000   18.134    0.000 game.py:129(gameHasEnded)
         14346339   16.859    0.000   16.859    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         22160763   14.966    0.000   14.966    0.000 move.py:7(__init__)
           695034    5.700    0.000   13.381    0.000 move.py:236(<listcomp>)
         68246124   13.245    0.000   13.245    0.000 agent.py:368(GetProbabilityOfEat)
          2526713   12.217    0.000   12.217    0.000 Probability_function.py:153(<listcomp>)
          9055054    9.957    0.000   12.127    0.000 random.py:366(uniform)
         16425220   11.779    0.000   11.779    0.000 move.py:140(<setcomp>)
          5079224   10.784    0.000   10.784    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9004646    9.932    0.000    9.932    0.000 game.py:101(getAllCurrentPlayersAnts)
         41915844    9.778    0.000    9.778    0.000 multiarray.py:1043(copyto)
         27694870    9.347    0.000    9.347    0.000 game.py:124(isLegalMove)
         16618732    8.037    0.000    8.037    0.000 {method 'pop' of 'list' objects}
         11664000    5.750    0.000    7.922    0.000 field.py:135(<listcomp>)
          1265969    2.654    0.000    7.304    0.000 gamecontroller.py:67(sleep)
          1269806    5.476    0.000    5.476    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    296.   1000.      3.53   17.66]
 [   2.    275.   1000.      5.31   15.87]
 [   3.     68.    986.91    6.4    15.09]
 ...
 [3998.    282.   1497.31    6.1    15.31]
 [3999.     79.   1493.78    4.12   17.09]
 [4000.    111.   1502.88    4.46   16.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6365633: <SimpleLinear0SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:54 2020
Terminated at Mon Apr 27 22:31:13 2020
Results reported at Mon Apr 27 22:31:13 2020

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

    CPU time :                                   33433.18 sec.
    Max Memory :                                 5915 MB
    Average Memory :                             2926.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33439 sec.
    Turnaround time :                            33440 sec.

The output (if any) is above this job summary.

