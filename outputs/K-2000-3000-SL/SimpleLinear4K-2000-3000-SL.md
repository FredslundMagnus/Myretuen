# Parameters for K-2000-3000-SL

    Use the agent :             SimpleLinear.
    Play for :                  3000 games.
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
    Time used :                 967 minutes.

# Profiling


      25289564529 function calls (24797295735 primitive calls) in 57989.47 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58066.480 58066.480 {built-in method builtins.exec}
                1    0.000    0.000 58066.480 58066.480 <string>:1(<module>)
                1    0.000    0.000 58066.480 58066.480 game.py:168(run)
                1  229.049  229.049 58066.480 58066.480 gamecontroller.py:15(run)
          2070351  280.721    0.000 54085.089    0.026 agent.py:13(choose)
         29249502 1579.019    0.000 46403.552    0.002 agent.py:176(state)
        1044034407 16154.759    0.000 38087.331    0.000 agent.py:156(antState)
          1038820  207.032    0.000 27033.136    0.026 opponent.py:30(choose)
        2328128864 12103.245    0.000 12103.245    0.000 {built-in method numpy.array}
         29644229  871.662    0.000 9283.666    0.000 simpleLinear.py:9(value)
         26138316   81.505    0.000 5861.937    0.000 move.py:236(simulate)
          1680406   60.012    0.000 4620.650    0.003 move.py:131(simulateComplex)
          1721137  550.747    0.000 4181.779    0.002 Probability_function.py:205(CalculateWinChance)
        442240307 3564.578    0.000 3564.578    0.000 agent.py:208(getDistances)
        442240307  542.209    0.000 3499.652    0.000 {method 'max' of 'numpy.ndarray' objects}
        367451722/27114842 2826.294    0.000 3368.185    0.000 Probability_function.py:195(Combinations)
        442240307 2980.139    0.000 3028.823    0.000 agent.py:221(getDistancesToAnts)
        442240307  230.096    0.000 2957.443    0.000 _methods.py:28(_amax)
        448454360 2769.890    0.000 2769.890    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2076675    7.251    0.000 2161.411    0.001 agent.py:64(trainAgent)
        442240307  920.500    0.000 1977.498    0.000 agent.py:150(currentScore)
        601794100 1018.062    0.000 1306.693    0.000 agent.py:241(ant_situation)
        442240307  916.631    0.000 1109.380    0.000 agent.py:252(dicer)
        442246973  434.570    0.000 1004.659    0.000 game.py:126(getCurrentScore)
          1332855   31.266    0.000  988.738    0.001 simpleLinear.py:21(train)
        442240307  590.342    0.000  928.102    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25298113  567.612    0.000  921.392    0.000 move.py:245(<listcomp>)
        442240307  408.282    0.000  886.734    0.000 agent.py:144(distanceToSplits)
         30089705  450.108    0.000  770.510    0.000 agent.py:232(antsUnderAnts)
        1223225186  551.288    0.000  662.670    0.000 {built-in method builtins.sum}
         72908879  108.947    0.000  570.843    0.000 numeric.py:159(ones)
        442246973  415.093    0.000  506.858    0.000 game.py:127(<dictcomp>)
         29644230  490.748    0.000  490.748    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        442252307  478.492    0.000  478.534    0.000 {built-in method builtins.sorted}
          2073675   10.423    0.000  471.088    0.000 game.py:43(action_space)
         28262349   58.834    0.000  460.665    0.000 game.py:37(actions)
        106696810  317.767    0.000  382.521    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             3000    0.095    0.000  380.011    0.127 game.py:147(reset)
             3000    0.452    0.000  378.888    0.126 setups.py:9(setup)
        539570380  377.311    0.000  377.311    0.000 move.py:259(__init__)
        371594768  370.194    0.000  372.119    0.000 {built-in method builtins.any}
          1658019  309.812    0.000  352.701    0.000 Probability_function.py:139(fight)
          4200000    2.214    0.000  328.641    0.000 field.py:35(Nointersection)
          4200000  113.374    0.000  326.427    0.000 field.py:36(<listcomp>)
        191882582/41164642  127.803    0.000  326.373    0.000 game.py:98(getAllPositionsAtDistance)
        2849379209  320.554    0.000  320.554    0.000 {built-in method builtins.len}
             3000   25.220    0.008  318.118    0.106 field.py:116(Give_dist_to_all)
         72908879   84.909    0.000  315.828    0.000 <__array_function__ internals>:2(copyto)
        695884183  226.505    0.000  306.112    0.000 field.py:20(__eq__)
        1999269808  290.302    0.000  290.302    0.000 {method 'items' of 'dict' objects}
          2073675    7.834    0.000  268.825    0.000 game.py:46(step)
        1326720921  253.751    0.000  253.751    0.000 agent.py:264(GetProbabilityOfEat)
        442240307  244.194    0.000  244.194    0.000 agent.py:139(<listcomp>)
             5980    0.176    0.000  238.636    0.040 agent.py:94(resetGame)
             3000    0.114    0.000  212.953    0.071 impala.py:26(batchTrain)
            59600    0.561    0.000  212.082    0.004 impala.py:39(trainOneBatch)
        178841546  118.136    0.000  198.570    0.000 game.py:106(goOneStep)
        442240307  197.272    0.000  197.272    0.000 agent.py:166(<listcomp>)
         25298113  127.154    0.000  178.579    0.000 move.py:107(simulateSimple)
          2073351  110.344    0.000  175.062    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        442240307  165.171    0.000  165.171    0.000 agent.py:147(distanceToBases)
         72908879  146.069    0.000  146.069    0.000 {built-in method numpy.empty}
        765174252  144.291    0.000  144.291    0.000 {built-in method math.factorial}
         29644229   29.491    0.000  137.832    0.000 <__array_function__ internals>:2(concatenate)
          2073675    8.923    0.000  124.778    0.000 move.py:18(execute)
        442240307  123.468    0.000  123.468    0.000 agent.py:141(carrying_number_of_ally_ants)
        573679652  120.521    0.000  120.521    0.000 {method 'append' of 'list' objects}
        223888637  111.992    0.000  111.992    0.000 agent.py:245(<listcomp>)
        671665911  111.382    0.000  111.382    0.000 agent.py:238(<genexpr>)
          1038640    3.505    0.000  104.258    0.000 game.py:32(roll)
          1721137  101.734    0.000  101.734    0.000 move.py:248(giveantsprobabilities)
        202169085  101.088    0.000  101.088    0.000 agent.py:247(<listcomp>)
          2073675    2.378    0.000  101.085    0.000 move.py:39(placeOnBoard)
          1041640   10.964    0.000  100.846    0.000 holder.py:16(roll)
            40731    0.406    0.000   97.701    0.002 move.py:80(moveToOpponent)
          5978978   41.496    0.000   89.110    0.000 dice.py:8(roll)
        695885383   79.608    0.000   79.608    0.000 {built-in method builtins.isinstance}
          2070351   27.476    0.000   78.272    0.000 agent.py:129(softmax)
          4143702   16.161    0.000   55.248    0.000 fromnumeric.py:73(_wrapreduction)
         24209836   16.070    0.000   48.418    0.000 random.py:252(choice)
         27114842   33.111    0.000   42.350    0.000 Probability_function.py:132(Nointersection)
          2073351    3.296    0.000   40.701    0.000 <__array_function__ internals>:2(prod)
         13487852   19.696    0.000   40.321    0.000 game.py:82(getAllStartConfigurations)
         30977084   39.742    0.000   39.742    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         26978519   13.101    0.000   36.725    0.000 move.py:212(simulateClean)
          2070351    3.175    0.000   36.199    0.000 <__array_function__ internals>:2(amax)
          2073351    4.311    0.000   34.455    0.000 fromnumeric.py:2843(prod)
          2073675   17.810    0.000   31.949    0.000 game.py:116(gameHasEnded)
             3000    2.515    0.001   31.042    0.010 field.py:40(Give_dist_to_bases)
           840203   18.772    0.000   30.545    0.000 move.py:239(<listcomp>)
          2070351    5.196    0.000   30.300    0.000 fromnumeric.py:2551(amax)
         24269436   21.351    0.000   30.142    0.000 random.py:222(_randbelow)
           840203   17.509    0.000   29.266    0.000 move.py:238(<listcomp>)
         26188674   25.395    0.000   25.395    0.000 move.py:5(__init__)
             3000    1.947    0.001   23.640    0.008 field.py:87(Give_dist_to_target)
          1142947   10.008    0.000   22.508    0.000 move.py:214(<listcomp>)
             3000   20.184    0.007   20.188    0.007 impala.py:19(restart)
          1034855   19.013    0.000   19.217    0.000 impala.py:15(addData)
         19346931   17.423    0.000   17.423    0.000 move.py:117(<setcomp>)
        158134166   16.560    0.000   16.560    0.000 {built-in method builtins.abs}


# Other prints

[  639.38112419  -219.64923648   -69.41627284   -98.16005661
 -2366.9462856  -1894.97825507 -1130.35813803  -608.18212779
  -354.4792047   -146.76618179   168.12075168    93.94986938
    87.68992773   275.16360653  1121.36325061   767.29836177
   558.24564048    20.03548691   253.01038364   745.5278511
   593.16030465   934.67832351  1064.63387629   919.12410353
   299.07954494   226.89001401  -253.95299303  -364.70328778
  -632.62755392  -852.04594761   266.68577602    46.34172383
   594.46435268   489.51729846   230.26517123   423.51422732
   167.2759348    -71.27097598  -112.83604461    52.72721312
   132.42507256    93.46192145   106.74995592  -229.06445058
 -1008.55938249   -69.46072233  -198.39036107  -415.24274751
   416.36636211   497.90052222   368.00972867   482.89072583
   130.80649201    38.14778935   -45.67588767   353.00020081
  -139.31975702  -178.40521284   202.72584838   257.64804361
    18.49244331   199.30266085 -1109.35061754   437.69012571
   823.09515237   966.25193473   230.70621972  1018.99088738
   858.11529592   153.35803024   328.27548613   500.33240515
   248.26038326   939.44128996   202.32838451  -201.06760762
   942.85429215   222.52044655  -690.19163596    81.46609285
   305.40240503   206.7598609    -28.73924481  -137.29633175
   391.2267142 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996201: <SimpleLinear4K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear4K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:44 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 20:09:06 2020
Results reported at Wed Apr  1 20:09:06 2020

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

    CPU time :                                   58064.92 sec.
    Max Memory :                                 852 MB
    Average Memory :                             538.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19628.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   58137 sec.
    Turnaround time :                            324322 sec.

The output (if any) is above this job summary.

