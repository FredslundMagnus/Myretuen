# Parameters for K-2000-2500-SL

    Use the agent :             SimpleLinear.
    Play for :                  2500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              None.
    Time used :                 842 minutes.

# Profiling


      21664129082 function calls (21190764541 primitive calls) in 50454.92 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50531.955 50531.955 {built-in method builtins.exec}
                1    0.000    0.000 50531.955 50531.955 <string>:1(<module>)
                1    0.000    0.000 50531.955 50531.955 game.py:168(run)
                1  182.594  182.594 50531.955 50531.955 gamecontroller.py:15(run)
          1555754  229.809    0.000 47396.828    0.030 agent.py:13(choose)
         24161800 1367.617    0.000 40872.517    0.002 agent.py:176(state)
        862270122 13835.477    0.000 32869.446    0.000 agent.py:156(antState)
           781783  171.754    0.000 24026.991    0.031 opponent.py:30(choose)
        1913801167 10305.264    0.000 10305.264    0.000 {built-in method numpy.array}
         24796102  751.590    0.000 7717.390    0.000 simpleLinear.py:9(value)
         21822712   70.870    0.000 5849.455    0.000 move.py:236(simulate)
          1841336   65.782    0.000 4787.999    0.003 move.py:131(simulateComplex)
          1878403  589.644    0.000 4289.377    0.002 Probability_function.py:205(CalculateWinChance)
        373411462/29259032 2869.257    0.000 3411.569    0.000 Probability_function.py:195(Combinations)
        360620762  436.734    0.000 3140.658    0.000 {method 'max' of 'numpy.ndarray' objects}
        360620762 3093.562    0.000 3093.562    0.000 agent.py:208(getDistances)
        360620762  207.533    0.000 2703.924    0.000 _methods.py:28(_amax)
        360620762 2554.585    0.000 2592.658    0.000 agent.py:221(getDistancesToAnts)
        365290524 2530.383    0.000 2530.383    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        360620762  744.772    0.000 1635.328    0.000 agent.py:150(currentScore)
          1562644    5.547    0.000 1634.682    0.001 agent.py:64(trainAgent)
        501649360  942.795    0.000 1231.026    0.000 agent.py:241(ant_situation)
        360620762  743.150    0.000  906.892    0.000 agent.py:252(dicer)
        360626030  348.004    0.000  847.803    0.000 game.py:126(getCurrentScore)
         20902044  479.070    0.000  774.357    0.000 move.py:245(<listcomp>)
        360620762  469.120    0.000  757.465    0.000 agent.py:138(carrying_number_of_enemy_ants)
        360620762  326.027    0.000  743.990    0.000 agent.py:144(distanceToSplits)
          1026361   24.910    0.000  743.896    0.001 simpleLinear.py:21(train)
         25082468  399.710    0.000  703.830    0.000 agent.py:232(antsUnderAnts)
        1047310371  485.436    0.000  590.787    0.000 {built-in method builtins.sum}
         64274220  102.513    0.000  518.267    0.000 numeric.py:159(ones)
        360626030  373.842    0.000  449.227    0.000 game.py:127(<dictcomp>)
        360630762  417.996    0.000  418.032    0.000 {built-in method builtins.sorted}
         24796103  398.363    0.000  398.363    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1560144    8.487    0.000  397.708    0.000 game.py:43(action_space)
          1808705  343.272    0.000  390.905    0.000 Probability_function.py:139(fight)
         23450025   48.249    0.000  389.221    0.000 game.py:37(actions)
        376528378  370.493    0.000  371.916    0.000 {built-in method builtins.any}
         92184330  283.085    0.000  334.858    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2500    0.073    0.000  323.804    0.130 game.py:147(reset)
             2500    0.374    0.000  322.868    0.129 setups.py:9(setup)
        454867600  321.196    0.000  321.196    0.000 move.py:259(__init__)
        2569160368  286.069    0.000  286.069    0.000 {built-in method builtins.len}
         64274220   73.658    0.000  283.280    0.000 <__array_function__ internals>:2(copyto)
          3500000    1.853    0.000  280.982    0.000 field.py:35(Nointersection)
        163599400/35254848  108.721    0.000  279.354    0.000 game.py:98(getAllPositionsAtDistance)
          3500000   94.925    0.000  279.129    0.000 field.py:36(<listcomp>)
             2500   21.105    0.008  271.243    0.108 field.py:116(Give_dist_to_all)
        582026226  198.130    0.000  264.551    0.000 field.py:20(__eq__)
        1664644373  248.013    0.000  248.013    0.000 {method 'items' of 'dict' objects}
          1560144    6.013    0.000  215.324    0.000 game.py:46(step)
        360620762  204.974    0.000  204.974    0.000 agent.py:139(<listcomp>)
        1081862286  203.579    0.000  203.579    0.000 agent.py:264(GetProbabilityOfEat)
             4973    0.130    0.000  190.882    0.038 agent.py:94(resetGame)
             2500    0.090    0.000  172.355    0.069 impala.py:26(batchTrain)
            49600    0.457    0.000  171.619    0.003 impala.py:39(trainOneBatch)
        152266004  100.556    0.000  170.633    0.000 game.py:106(goOneStep)
        360620762  167.283    0.000  167.283    0.000 agent.py:166(<listcomp>)
         20902044  105.785    0.000  149.513    0.000 move.py:107(simulateSimple)
          1558254   92.072    0.000  143.216    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        825790506  140.259    0.000  140.259    0.000 {built-in method math.factorial}
         64274220  132.475    0.000  132.475    0.000 {built-in method numpy.empty}
        360620762  122.974    0.000  122.974    0.000 agent.py:147(distanceToBases)
         24796102   24.160    0.000  117.524    0.000 <__array_function__ internals>:2(concatenate)
        217318655  108.690    0.000  108.690    0.000 agent.py:245(<listcomp>)
          1560144    7.505    0.000  107.067    0.000 move.py:18(execute)
        651955965  105.351    0.000  105.351    0.000 agent.py:238(<genexpr>)
          1878403  105.125    0.000  105.125    0.000 move.py:248(giveantsprobabilities)
        197906169  103.699    0.000  103.699    0.000 agent.py:247(<listcomp>)
        360620762  100.015    0.000  100.015    0.000 agent.py:141(carrying_number_of_ally_ants)
        477427346   94.684    0.000   94.684    0.000 {method 'append' of 'list' objects}
          1560144    1.794    0.000   87.759    0.000 move.py:39(placeOnBoard)
            37067    0.348    0.000   85.332    0.002 move.py:80(moveToOpponent)
           781613    2.688    0.000   77.699    0.000 game.py:32(roll)
           784113    8.270    0.000   75.124    0.000 holder.py:16(roll)
        582027226   66.421    0.000   66.421    0.000 {built-in method builtins.isinstance}
          4504754   30.886    0.000   66.277    0.000 dice.py:8(roll)
          1555754   22.148    0.000   62.310    0.000 agent.py:129(softmax)
          3114008   13.166    0.000   44.328    0.000 fromnumeric.py:73(_wrapreduction)
         29259032   34.294    0.000   44.147    0.000 Probability_function.py:132(Nointersection)
         18265506   12.270    0.000   36.066    0.000 random.py:252(choice)
           920668   20.868    0.000   33.763    0.000 move.py:239(<listcomp>)
         25822463   33.158    0.000   33.158    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           920668   19.940    0.000   32.953    0.000 move.py:238(<listcomp>)
          1558254    2.492    0.000   32.490    0.000 <__array_function__ internals>:2(prod)
         11386966   15.981    0.000   32.030    0.000 game.py:82(getAllStartConfigurations)
          1555754    2.395    0.000   28.624    0.000 <__array_function__ internals>:2(amax)
         22743380    9.732    0.000   28.411    0.000 move.py:212(simulateClean)
          1558254    3.412    0.000   27.638    0.000 fromnumeric.py:2843(prod)
             2500    2.067    0.001   26.454    0.011 field.py:40(Give_dist_to_bases)
          1560144   14.356    0.000   24.551    0.000 game.py:116(gameHasEnded)
          1555754    4.033    0.000   24.135    0.000 fromnumeric.py:2551(amax)
         18315106   15.473    0.000   22.166    0.000 random.py:222(_randbelow)
         21889881   21.335    0.000   21.335    0.000 move.py:5(__init__)
             2500    1.554    0.001   20.075    0.008 field.py:87(Give_dist_to_target)
           879216    7.651    0.000   17.829    0.000 move.py:214(<listcomp>)
         17105159   17.461    0.000   17.461    0.000 move.py:117(<setcomp>)
        171521416   15.852    0.000   15.852    0.000 {built-in method builtins.abs}
         64274220   15.215    0.000   15.215    0.000 multiarray.py:1043(copyto)
             2500   14.143    0.006   14.146    0.006 impala.py:19(restart)


# Other prints

[  1893.43359275  -1785.81559256   -324.00962508    838.68458856
 -14527.27122334 -16450.29058569  -8429.29799079  -1193.86364857
  -2397.59694578  -3321.3242831   -4822.55889288  -3467.08474574
   1867.29345195  -1760.31578935   5833.68968517   2099.54459498
   -504.09390361  -2221.43637757    -42.89595968   1957.53957174
   3302.29421396   5041.70253293   2657.76885259   4427.0306756
   2962.90146413  -3066.74492044   1838.48572928   1309.11159296
  -6367.47994332  -4008.18624422  -3740.00774689  -1380.36331754
   3287.88669966  -1977.97409218   1032.58308179   2519.89930601
    -76.27747273   1644.83009367   1122.82980261  -1150.80880354
    166.42607321   -300.31009355   -394.61991154    314.02835627
   2083.21477762   1332.73433111   -349.75818841   -258.43598011
   -208.00118854   1820.71362718   1265.64193853   1472.08238933
   -810.4564977      99.03837509  -1218.90725362   2947.3669108
   3208.7977436     972.93779871   4087.40142485  -3962.73806781
  -1690.58827798  12386.60592902  -3294.07220911   -870.45294402
  -5255.07361992   2050.80666075    419.64326315   1115.92475963
  -7427.43705811  -6869.42769305  -2979.52239991   -681.71713966
   2297.18603285    759.86718914   4026.47693003   7280.17809662
  13231.24962536   2597.84215228   4843.45961274   -843.18399162
  -4050.36876224   6397.42946619   3642.43477573  10485.66917382
   8691.42419471]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996191: <SimpleLinear4K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear4K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:03:31 2020
Results reported at Wed Apr  1 18:03:31 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   50530.77 sec.
    Max Memory :                                 678 MB
    Average Memory :                             463.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19802.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   50602 sec.
    Turnaround time :                            316789 sec.

The output (if any) is above this job summary.

