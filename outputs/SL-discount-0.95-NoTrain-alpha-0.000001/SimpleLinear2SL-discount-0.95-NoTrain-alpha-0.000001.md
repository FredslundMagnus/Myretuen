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

    Minutes used :              695 minutes.
    Hours used :                11 hours.

# Profiling


      29226495608 function calls (28759412719 primitive calls) in 41652.72 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41746.807 41746.807 {built-in method builtins.exec}
                1    0.000    0.000 41746.807 41746.807 <string>:1(<module>)
                1    0.000    0.000 41746.807 41746.807 game.py:183(run)
                1   20.591   20.591 41746.807 41746.807 gamecontroller.py:15(run)
          1298277  289.303    0.000 39013.552    0.030 agent.py:15(choose)
         25025751 1240.461    0.000 35150.618    0.001 agent.py:258(state)
        938501188 6422.258    0.000 25505.462    0.000 agent.py:219(antState)
           775087    3.775    0.000 15421.840    0.020 opponent.py:31(choose)
         22953932   68.330    0.000 7462.166    0.000 move.py:258(simulate)
          3051240  109.629    0.000 6383.299    0.002 move.py:154(simulateComplex)
          3122508  928.734    0.000 5474.991    0.002 Probability_function.py:206(CalculateWinChance)
         14768698  514.305    0.000 4725.694    0.000 simpleLinear.py:9(value)
        338354514/38235602 3452.952    0.000 4111.089    0.000 Probability_function.py:196(Combinations)
        407473768 4066.943    0.000 4066.943    0.000 agent.py:297(getDistances)
        107547685 3903.275    0.000 3903.275    0.000 {built-in method numpy.array}
        407473768 3210.152    0.000 3249.089    0.000 agent.py:321(getDistancesToAnts)
        407473768 2588.696    0.000 3053.929    0.000 agent.py:181(distanceToSplits)
        407473768 1417.417    0.000 2361.492    0.000 agent.py:207(currentScore)
        531027420 1090.999    0.000 1445.333    0.000 agent.py:345(ant_situation)
          1548629   11.353    0.000 1431.950    0.001 agent.py:69(trainAgent)
        2057772090  997.545    0.000 1149.386    0.000 {built-in method builtins.sum}
        407489768 1001.198    0.000 1001.252    0.000 {built-in method builtins.sorted}
        407480472  406.630    0.000  895.283    0.000 game.py:139(getCurrentScore)
         26551371  465.965    0.000  894.549    0.000 agent.py:334(antsUnderAnts)
        407473768  698.172    0.000  841.295    0.000 agent.py:356(dicer)
         21428312  387.152    0.000  758.210    0.000 move.py:267(<listcomp>)
        407473768  733.458    0.000  733.458    0.000 agent.py:241(<listcomp>)
          3069032  621.418    0.000  711.122    0.000 Probability_function.py:140(fight)
        407473768  426.964    0.000  696.218    0.000 agent.py:175(carrying_number_of_enemy_ants)
           769542   25.008    0.000  564.071    0.001 simpleLinear.py:21(train)
             4000    0.089    0.000  493.553    0.123 game.py:159(reset)
        5220790915  493.370    0.000  493.370    0.000 {built-in method builtins.len}
             4000    0.624    0.000  492.092    0.123 setups.py:9(setup)
          1544629    9.159    0.000  489.656    0.000 game.py:56(action_space)
         28683133   68.392    0.000  480.497    0.000 game.py:46(actions)
        4601962577  471.855    0.000  471.855    0.000 {method 'append' of 'list' objects}
         51047823   78.430    0.000  456.739    0.000 numeric.py:159(ones)
        341439363  453.828    0.000  455.098    0.000 {built-in method builtins.any}
        407480472  358.645    0.000  432.163    0.000 game.py:140(<dictcomp>)
          5600000    3.019    0.000  425.558    0.000 field.py:38(Nointersection)
        489591040  328.073    0.000  424.785    0.000 move.py:282(__init__)
          5600000  151.746    0.000  422.539    0.000 field.py:39(<listcomp>)
             4000   34.000    0.009  413.553    0.103 field.py:120(Give_dist_to_all)
        883097526  266.435    0.000  364.996    0.000 field.py:23(__eq__)
        213786356/46822379  136.105    0.000  346.390    0.000 game.py:111(getAllPositionsAtDistance)
        407473768  328.207    0.000  328.207    0.000 agent.py:201(<listcomp>)
          1544629    5.515    0.000  274.539    0.000 game.py:59(step)
         67355605  269.489    0.000  269.489    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         51047823   62.535    0.000  257.031    0.000 <__array_function__ internals>:2(copyto)
        1965293669  256.849    0.000  256.849    0.000 {method 'items' of 'dict' objects}
         14768699  248.572    0.000  248.572    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        198075905  125.837    0.000  210.285    0.000 game.py:119(goOneStep)
        407473768  208.516    0.000  208.516    0.000 agent.py:229(<listcomp>)
        407473768  206.027    0.000  206.027    0.000 agent.py:176(<listcomp>)
          3122508  201.112    0.000  201.112    0.000 move.py:271(giveantsprobabilities)
          1544629    6.098    0.000  170.877    0.000 move.py:20(execute)
        862023174  170.064    0.000  170.064    0.000 {built-in method math.factorial}
          1544629    1.504    0.000  155.425    0.000 move.py:62(placeOnBoard)
            71268    0.653    0.000  153.419    0.002 move.py:103(moveToOpponent)
        1000761792  151.842    0.000  151.842    0.000 agent.py:342(<genexpr>)
         21428312  103.248    0.000  142.069    0.000 move.py:130(simulateSimple)
        305705293  141.310    0.000  141.310    0.000 agent.py:351(<listcomp>)
           769542   16.316    0.000  129.643    0.000 analyser.py:92(addData)
        407473768  123.128    0.000  123.128    0.000 agent.py:204(distanceToBases)
         51047823  121.279    0.000  121.279    0.000 {built-in method numpy.empty}
        333587264  120.887    0.000  120.887    0.000 agent.py:349(<listcomp>)
         16307782   15.945    0.000  107.553    0.000 <__array_function__ internals>:2(concatenate)
        883097526   98.561    0.000   98.561    0.000 {built-in method builtins.isinstance}
        407473768   98.300    0.000   98.300    0.000 agent.py:178(carrying_number_of_ally_ants)
        489591040   96.711    0.000   96.711    0.000 {method 'copy' of 'dict' objects}
           774745    2.451    0.000   76.555    0.000 game.py:41(roll)
           778745    8.253    0.000   74.349    0.000 holder.py:17(roll)
          4471134   30.981    0.000   65.580    0.000 dice.py:9(roll)
         38235602   44.730    0.000   58.036    0.000 Probability_function.py:133(Nointersection)
          1525620   28.660    0.000   55.726    0.000 move.py:261(<listcomp>)
          1525620   27.871    0.000   54.531    0.000 move.py:260(<listcomp>)
             4000    3.279    0.001   40.239    0.010 field.py:43(Give_dist_to_bases)
         18442888   12.156    0.000   36.192    0.000 random.py:252(choice)
         14762757   19.712    0.000   36.185    0.000 game.py:95(getAllStartConfigurations)
             4000    2.441    0.001   30.559    0.008 field.py:90(Give_dist_to_target)
         24479552   10.637    0.000   28.318    0.000 move.py:234(simulateClean)
         11249938   11.315    0.000   26.530    0.000 cleverRandom.py:19(value)
        294940624   26.314    0.000   26.314    0.000 {built-in method builtins.abs}
         18442888   15.630    0.000   22.307    0.000 random.py:222(_randbelow)
          1544629   12.392    0.000   21.744    0.000 game.py:129(gameHasEnded)
         17077324   21.677    0.000   21.677    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         27138504   18.804    0.000   18.804    0.000 move.py:7(__init__)
           891219    7.415    0.000   17.082    0.000 move.py:236(<listcomp>)
         81045635   16.084    0.000   16.084    0.000 agent.py:368(GetProbabilityOfEat)
          6102480   15.887    0.000   15.887    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11249938   12.264    0.000   15.215    0.000 random.py:366(uniform)
          3044105   14.533    0.000   14.533    0.000 Probability_function.py:153(<listcomp>)
         18960849   14.068    0.000   14.068    0.000 move.py:140(<setcomp>)
         10876835   12.176    0.000   12.176    0.000 game.py:101(getAllCurrentPlayersAnts)
         51047823   11.374    0.000   11.374    0.000 multiarray.py:1043(copyto)
         33604251   10.726    0.000   10.726    0.000 game.py:124(isLegalMove)
         21506745   10.444    0.000   10.444    0.000 {method 'pop' of 'list' objects}
          1544629    3.059    0.000    8.060    0.000 gamecontroller.py:67(sleep)
         11664000    5.832    0.000    8.035    0.000 field.py:135(<listcomp>)
          1525620    6.686    0.000    6.686    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    278.   1000.      3.72   17.9 ]
 [   2.    261.   1000.      9.04   13.  ]
 [   3.    164.    998.17    8.05   13.42]
 ...
 [3998.    147.   1639.3     2.22   18.92]
 [3999.    220.   1645.98    2.08   19.04]
 [4000.    178.   1646.28    2.27   18.86]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387367: <SimpleLinear2SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Wed Apr 29 00:57:56 2020
Results reported at Wed Apr 29 00:57:56 2020

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

    CPU time :                                   42009.77 sec.
    Max Memory :                                 7180 MB
    Average Memory :                             3477.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3060.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   42030 sec.
    Turnaround time :                            42016 sec.

The output (if any) is above this job summary.

