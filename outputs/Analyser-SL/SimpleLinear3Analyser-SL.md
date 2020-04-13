# Parameters for Analyser-SL

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1108 minutes.
    Hours used :                18 hours.

# Profiling


      29295121106 function calls (28600891807 primitive calls) in 66443.19 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66537.256 66537.256 {built-in method builtins.exec}
                1    0.000    0.000 66537.256 66537.256 <string>:1(<module>)
                1    0.000    0.000 66537.256 66537.256 game.py:177(run)
                1  236.256  236.256 66537.256 66537.256 gamecontroller.py:15(run)
          1920496  295.038    0.000 62318.878    0.032 agent.py:14(choose)
         31031897 1723.481    0.000 53931.654    0.002 agent.py:215(state)
        1098346913 16860.211    0.000 41858.859    0.000 agent.py:195(antState)
           964838  218.013    0.000 31237.411    0.032 opponent.py:31(choose)
        2404745265 13043.588    0.000 13043.588    0.000 {built-in method numpy.array}
         32350537  964.079    0.000 9872.245    0.000 simpleLinear.py:9(value)
         28143915   93.586    0.000 9298.588    0.000 move.py:237(simulate)
          3031312  108.075    0.000 7853.050    0.003 move.py:133(simulateComplex)
          3087385  980.896    0.000 7028.460    0.002 Probability_function.py:206(CalculateWinChance)
        574452810/49415730 4596.752    0.000 5563.350    0.000 Probability_function.py:196(Combinations)
        447395853 4433.405    0.000 4433.405    0.000 agent.py:246(getDistances)
        447395853  576.130    0.000 3637.223    0.000 {method 'max' of 'numpy.ndarray' objects}
        447395853 3450.288    0.000 3501.672    0.000 agent.py:268(getDistancesToAnts)
        447395853  251.510    0.000 3061.093    0.000 _methods.py:28(_amax)
        453161251 2849.013    0.000 2849.013    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        447395853 1557.793    0.000 2650.701    0.000 agent.py:184(currentScore)
          1928346   11.358    0.000 2140.804    0.001 agent.py:66(trainAgent)
        650951060 1331.628    0.000 1707.035    0.000 agent.py:292(ant_situation)
        447395853  963.082    0.000 1168.124    0.000 agent.py:303(dicer)
         26628259  588.526    0.000 1050.831    0.000 move.py:246(<listcomp>)
        447404705  453.278    0.000 1039.386    0.000 game.py:136(getCurrentScore)
          1345483   32.261    0.000  962.107    0.001 simpleLinear.py:21(train)
         32547553  515.451    0.000  944.847    0.000 agent.py:281(antsUnderAnts)
        447395853  429.651    0.000  930.506    0.000 agent.py:178(distanceToSplits)
        447395853  598.498    0.000  929.695    0.000 agent.py:172(carrying_number_of_enemy_ants)
        1373319997  645.883    0.000  793.103    0.000 {built-in method builtins.sum}
         92371463  138.314    0.000  734.577    0.000 numeric.py:159(ones)
        578295730  652.515    0.000  654.320    0.000 {built-in method builtins.any}
          2992929  547.116    0.000  623.486    0.000 Probability_function.py:140(fight)
        447404705  431.234    0.000  524.065    0.000 game.py:137(<dictcomp>)
        593191420  392.406    0.000  515.192    0.000 move.py:260(__init__)
          1924346   10.452    0.000  515.030    0.000 game.py:53(action_space)
         32350538  514.041    0.000  514.041    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         30129579   74.336    0.000  504.578    0.000 game.py:43(actions)
        447411853  500.908    0.000  500.963    0.000 {built-in method builtins.sorted}
             4000    0.133    0.000  494.149    0.124 game.py:156(reset)
             4000    0.577    0.000  492.656    0.123 setups.py:9(setup)
        130485918  407.148    0.000  467.781    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.980    0.000  426.052    0.000 field.py:38(Nointersection)
          5600000  150.186    0.000  423.072    0.000 field.py:39(<listcomp>)
             4000   33.861    0.008  413.841    0.103 field.py:120(Give_dist_to_all)
         92371463  107.710    0.000  406.012    0.000 <__array_function__ internals>:2(copyto)
        3523740554  397.213    0.000  397.213    0.000 {built-in method builtins.len}
        883583067  269.629    0.000  369.026    0.000 field.py:23(__eq__)
        213526294/46326176  139.289    0.000  360.230    0.000 game.py:108(getAllPositionsAtDistance)
             7978    0.221    0.000  303.793    0.038 agent.py:124(resetGame)
        2108633811  300.436    0.000  300.436    0.000 {method 'items' of 'dict' objects}
          1924346    7.614    0.000  280.604    0.000 game.py:56(step)
        1342187559  276.330    0.000  276.330    0.000 agent.py:315(GetProbabilityOfEat)
             4000    0.187    0.000  272.607    0.068 impala.py:28(batchTrain)
            79620    0.767    0.000  271.141    0.003 impala.py:42(trainOneBatch)
        1261771458  255.332    0.000  255.332    0.000 {built-in method math.factorial}
        447395853  239.278    0.000  239.278    0.000 agent.py:173(<listcomp>)
        199116686  134.124    0.000  220.941    0.000 game.py:116(goOneStep)
        447395853  213.987    0.000  213.987    0.000 agent.py:205(<listcomp>)
         92371463  190.251    0.000  190.251    0.000 {built-in method numpy.empty}
         26628259  133.162    0.000  183.476    0.000 move.py:109(simulateSimple)
          3087385  176.582    0.000  176.582    0.000 move.py:249(giveantsprobabilities)
         34269553   33.580    0.000  170.192    0.000 <__array_function__ internals>:2(concatenate)
          1924406  106.492    0.000  167.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           959508   17.745    0.000  158.814    0.000 analyser.py:10(addData)
        939034497  147.220    0.000  147.220    0.000 agent.py:289(<genexpr>)
          1924346    8.394    0.000  146.743    0.000 move.py:20(execute)
        313011499  146.643    0.000  146.643    0.000 agent.py:296(<listcomp>)
        447395853  145.368    0.000  145.368    0.000 agent.py:181(distanceToBases)
        278935754  136.683    0.000  136.683    0.000 agent.py:298(<listcomp>)
        620983767  125.771    0.000  125.771    0.000 {method 'append' of 'list' objects}
          1924346    2.172    0.000  123.870    0.000 move.py:41(placeOnBoard)
        593191420  122.786    0.000  122.786    0.000 {method 'copy' of 'dict' objects}
            56073    0.546    0.000  120.923    0.002 move.py:82(moveToOpponent)
        447395853  119.452    0.000  119.452    0.000 agent.py:175(carrying_number_of_ally_ants)
        883583869   99.398    0.000   99.398    0.000 {built-in method builtins.isinstance}
           964469    3.443    0.000   97.749    0.000 game.py:38(roll)
           968469   10.529    0.000   94.512    0.000 holder.py:17(roll)
          5556704   39.380    0.000   83.265    0.000 dice.py:9(roll)
         49415730   59.999    0.000   76.289    0.000 Probability_function.py:133(Nointersection)
          1920496   26.120    0.000   73.847    0.000 agent.py:163(softmax)
          1515656   33.987    0.000   60.465    0.000 move.py:240(<listcomp>)
          1515656   30.771    0.000   57.180    0.000 move.py:239(<listcomp>)
          3844902   15.457    0.000   51.685    0.000 fromnumeric.py:73(_wrapreduction)
         22618376   15.365    0.000   44.932    0.000 random.py:252(choice)
         35615036   44.256    0.000   44.256    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.317    0.001   40.391    0.010 field.py:43(Give_dist_to_bases)
         14948587   20.908    0.000   39.612    0.000 game.py:92(getAllStartConfigurations)
          1924406    3.143    0.000   38.202    0.000 <__array_function__ internals>:2(prod)
          1920496    3.140    0.000   34.122    0.000 <__array_function__ internals>:2(amax)
          1924406    4.003    0.000   32.246    0.000 fromnumeric.py:2843(prod)
         29659571   14.112    0.000   31.557    0.000 move.py:213(simulateClean)
             4000    2.479    0.001   30.683    0.008 field.py:90(Give_dist_to_target)
          1924346   16.607    0.000   28.577    0.000 game.py:126(gameHasEnded)
          1920496    4.944    0.000   28.386    0.000 fromnumeric.py:2551(amax)
         22697996   19.253    0.000   27.567    0.000 random.py:222(_randbelow)
        277293816   26.046    0.000   26.046    0.000 {built-in method builtins.abs}
             4000   24.038    0.006   24.043    0.006 impala.py:21(restart)
         22993362   23.236    0.000   23.236    0.000 move.py:119(<setcomp>)
         92371463   20.282    0.000   20.282    0.000 multiarray.py:1043(copyto)


# Other prints

[ 1.01593159e+09  2.86429487e+09 -2.19550106e+09  1.53256120e+09
 -1.94676216e+10 -6.35439576e+09 -4.64193254e+09 -2.84669456e+09
 -2.94850072e+09 -3.25231760e+09 -3.07519175e+09 -1.50955603e+09
 -2.70022904e+09 -2.58249769e+09  4.00155142e+08  5.65370417e+08
  4.62882014e+09 -6.22771578e+09  1.30066042e+08  7.84618264e+08
  2.58085632e+08  2.11440912e+09 -2.87043698e+09  3.26714695e+09
  1.79412358e+09  8.94371901e+08 -1.21598636e+09 -1.68509613e+08
 -2.06437570e+09  2.21077406e+09 -6.00285755e+09 -1.72770778e+09
  9.09883195e+08  7.03255400e+09  8.46825627e+09  5.73211212e+08
  9.47368762e+08  2.88728304e+09  3.51856614e+09  2.84937766e+09
 -4.69817974e+08 -1.92688856e+09 -5.31597820e+08  7.13685801e+09
 -5.96242769e+09 -7.18252838e+09 -9.87894464e+09 -8.98792918e+08
  9.43996448e+09  5.33616313e+09 -1.45179554e+09  7.11660730e+08
  7.97577287e+09 -8.23803699e+09 -2.97339369e+07 -7.49670433e+07
  1.77521207e+09  1.21134231e+09  1.47130244e+09  4.82150610e+09
  2.94207985e+09 -2.97221024e+09 -7.39323006e+07  2.24570786e+09
  8.54237134e+09  4.28771324e+09 -7.46496872e+09  1.74638013e+09
  3.63589346e+09  1.13312434e+09  3.27108632e+09 -1.96785882e+09
 -1.11827046e+09 -2.19831882e+08  2.46596066e+09 -2.33839547e+09
 -3.83996229e+09 -2.46409001e+09 -7.62866256e+08  2.25672221e+09
 -7.09839878e+09 -1.64279128e+09  2.96846492e+09  3.44742971e+09
  6.30545059e+09  1.33101853e+09  2.60333522e+08]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6159532: <SimpleLinear3Analyser-SL> in cluster <dcc> Done

Job <SimpleLinear3Analyser-SL> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 10:49:29 2020
Results reported at Mon Apr 13 10:49:29 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66510.39 sec.
    Max Memory :                                 10159 MB
    Average Memory :                             5143.49 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               15441.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   66550 sec.
    Turnaround time :                            79643 sec.

The output (if any) is above this job summary.

