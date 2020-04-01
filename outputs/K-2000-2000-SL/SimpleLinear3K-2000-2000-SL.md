# Parameters for K-2000-2000-SL

    Use the agent :             SimpleLinear.
    Play for :                  2000 games.
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
    Time used :                 876 minutes.

# Profiling


      18674552578 function calls (18335600611 primitive calls) in 52497.03 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52562.612 52562.612 {built-in method builtins.exec}
                1    0.000    0.000 52562.611 52562.611 <string>:1(<module>)
                1    0.000    0.000 52562.611 52562.611 game.py:168(run)
                1  160.345  160.345 52562.611 52562.611 gamecontroller.py:15(run)
          1357268  209.008    0.000 49558.076    0.037 agent.py:13(choose)
         21759908 1472.998    0.000 43748.952    0.002 agent.py:176(state)
        770780923 16303.675    0.000 36049.763    0.000 agent.py:156(antState)
           681467  151.298    0.000 25517.040    0.037 opponent.py:30(choose)
        1702248797 10511.419    0.000 10511.419    0.000 {built-in method numpy.array}
         22077415  771.201    0.000 7034.184    0.000 simpleLinear.py:9(value)
         19718837   62.750    0.000 5479.641    0.000 move.py:236(simulate)
          1205852   47.565    0.000 4552.219    0.004 move.py:131(simulateComplex)
          1234062  483.269    0.000 4212.772    0.003 Probability_function.py:205(CalculateWinChance)
        323524243  508.074    0.000 3526.492    0.000 {method 'max' of 'numpy.ndarray' objects}
        240011274/19116840 2953.972    0.000 3483.856    0.000 Probability_function.py:195(Combinations)
        323524243  177.076    0.000 3018.419    0.000 _methods.py:28(_amax)
        323524243 2940.105    0.000 2940.105    0.000 agent.py:208(getDistances)
        327598047 2878.831    0.000 2878.831    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        323524243 2470.954    0.000 2511.609    0.000 agent.py:221(getDistancesToAnts)
          1363293    5.563    0.000 1670.177    0.001 agent.py:64(trainAgent)
        323524243  659.606    0.000 1430.325    0.000 agent.py:150(currentScore)
        447256680  866.407    0.000 1119.011    0.000 agent.py:241(ant_situation)
        323524243  706.064    0.000  890.271    0.000 agent.py:252(dicer)
        323524243  306.258    0.000  743.711    0.000 agent.py:144(distanceToSplits)
        323529081  317.474    0.000  737.292    0.000 game.py:126(getCurrentScore)
        323524243  437.031    0.000  695.017    0.000 agent.py:138(carrying_number_of_enemy_ants)
         19115911  427.735    0.000  684.610    0.000 move.py:245(<listcomp>)
         22362834  395.050    0.000  672.211    0.000 agent.py:232(antsUnderAnts)
           877826   26.704    0.000  667.993    0.001 simpleLinear.py:21(train)
        948202250  498.984    0.000  589.495    0.000 {built-in method builtins.sum}
         53755250   92.712    0.000  525.746    0.000 numeric.py:159(ones)
        323532243  437.483    0.000  437.510    0.000 {built-in method builtins.sorted}
        242730702  393.911    0.000  395.037    0.000 {built-in method builtins.any}
          1361293    7.582    0.000  381.366    0.000 game.py:43(action_space)
        323529081  310.653    0.000  374.117    0.000 game.py:127(<dictcomp>)
         21141645   44.598    0.000  373.783    0.000 game.py:37(actions)
         22077416  372.071    0.000  372.071    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         78549201  317.833    0.000  370.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         53755250   64.841    0.000  292.987    0.000 <__array_function__ internals>:2(copyto)
        406435260  273.120    0.000  273.120    0.000 move.py:259(__init__)
        149677223/32220455   98.674    0.000  271.116    0.000 game.py:98(getAllPositionsAtDistance)
          1193634  234.106    0.000  268.559    0.000 Probability_function.py:139(fight)
        2066433325  266.865    0.000  266.865    0.000 {built-in method builtins.len}
        970572729  242.346    0.000  242.346    0.000 agent.py:264(GetProbabilityOfEat)
             2000    0.068    0.000  236.664    0.118 game.py:147(reset)
             2000    0.392    0.000  235.858    0.118 setups.py:9(setup)
          1361293    5.869    0.000  222.555    0.000 game.py:46(step)
        1504473753  218.162    0.000  218.162    0.000 {method 'items' of 'dict' objects}
        482751768  155.654    0.000  207.349    0.000 field.py:20(__eq__)
          2800000    1.421    0.000  199.917    0.000 field.py:35(Nointersection)
          2800000   65.256    0.000  198.496    0.000 field.py:36(<listcomp>)
             2000   19.084    0.010  197.877    0.099 field.py:116(Give_dist_to_all)
        323524243  184.499    0.000  184.499    0.000 agent.py:139(<listcomp>)
        139868345  106.405    0.000  172.442    0.000 game.py:106(goOneStep)
             3977    0.114    0.000  163.267    0.041 agent.py:94(resetGame)
        323524243  156.717    0.000  156.717    0.000 agent.py:166(<listcomp>)
          1359268   98.398    0.000  150.805    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             2000    0.092    0.000  146.954    0.073 impala.py:26(batchTrain)
            39600    0.452    0.000  146.241    0.004 impala.py:39(trainOneBatch)
         53755250  140.048    0.000  140.048    0.000 {built-in method numpy.empty}
         19115911   97.479    0.000  136.542    0.000 move.py:107(simulateSimple)
         22077415   24.003    0.000  129.304    0.000 <__array_function__ internals>:2(concatenate)
          1361293    7.196    0.000  117.868    0.000 move.py:18(execute)
        323524243  108.474    0.000  108.474    0.000 agent.py:147(distanceToBases)
        529259316  106.890    0.000  106.890    0.000 {built-in method math.factorial}
          1234062  104.568    0.000  104.568    0.000 move.py:248(giveantsprobabilities)
        323524243  103.282    0.000  103.282    0.000 agent.py:141(carrying_number_of_ally_ants)
        206163514  102.932    0.000  102.932    0.000 agent.py:245(<listcomp>)
          1361293    1.887    0.000  100.370    0.000 move.py:39(placeOnBoard)
            28210    0.307    0.000   97.833    0.003 move.py:80(moveToOpponent)
        618490542   90.511    0.000   90.511    0.000 agent.py:238(<genexpr>)
        185277828   85.013    0.000   85.013    0.000 agent.py:247(<listcomp>)
        417662312   83.686    0.000   83.686    0.000 {method 'append' of 'list' objects}
           681838    2.730    0.000   77.535    0.000 game.py:32(roll)
           683838    7.538    0.000   74.872    0.000 holder.py:16(roll)
          1357268   24.373    0.000   67.279    0.000 agent.py:129(softmax)
          3928652   33.408    0.000   66.873    0.000 dice.py:8(roll)
        482752568   51.696    0.000   51.696    0.000 {built-in method builtins.isinstance}
          2716536   12.217    0.000   45.650    0.000 fromnumeric.py:73(_wrapreduction)
         15912233   11.809    0.000   34.053    0.000 random.py:252(choice)
          1359268    2.546    0.000   33.690    0.000 <__array_function__ internals>:2(prod)
         19116840   24.448    0.000   31.919    0.000 Probability_function.py:132(Nointersection)
         22955241   30.570    0.000   30.570    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         10405378   16.103    0.000   30.366    0.000 game.py:82(getAllStartConfigurations)
          1357268    2.811    0.000   29.501    0.000 <__array_function__ internals>:2(amax)
          1359268    3.125    0.000   28.750    0.000 fromnumeric.py:2843(prod)
          1357268    4.338    0.000   24.363    0.000 fromnumeric.py:2551(amax)
         20321763    9.499    0.000   24.259    0.000 move.py:212(simulateClean)
           602926   14.257    0.000   22.392    0.000 move.py:239(<listcomp>)
          1361293   12.212    0.000   21.293    0.000 game.py:116(gameHasEnded)
           602926   13.019    0.000   21.128    0.000 move.py:238(<listcomp>)
         15951833   13.988    0.000   20.044    0.000 random.py:222(_randbelow)
             2000    1.817    0.001   19.236    0.010 field.py:40(Give_dist_to_bases)
         19780352   18.716    0.000   18.716    0.000 move.py:5(__init__)
         16012969   15.971    0.000   15.971    0.000 move.py:117(<setcomp>)
             2000    1.373    0.001   14.604    0.007 field.py:87(Give_dist_to_target)
           763184    6.205    0.000   14.230    0.000 move.py:214(<listcomp>)
          1357268    2.029    0.000   13.404    0.000 {method 'sum' of 'numpy.ndarray' objects}
         53755250   13.061    0.000   13.061    0.000 multiarray.py:1043(copyto)
          1359268    3.986    0.000   12.377    0.000 numerictypes.py:365(issubdtype)


# Other prints

[-3.65474292  0.43410555  0.25064576  4.85175662 -5.49259917 -3.1302242
 -2.74959438 -2.33421977 -1.83024543 -1.56022149 -1.48095583 -1.73636316
 -1.60706907 -1.55505246 -0.70707106 -0.83963534  0.42590578 -1.26230385
 -0.1409317  -0.70083728 -1.21655068 -0.72738875  1.06032897 -0.3411442
  0.46563409  2.86007687 -0.41626976  1.23271064  1.32216529  1.69699666
 -1.75749442 -1.01217884  0.5051693   4.44467472  5.29983658  6.5074048
 -0.01397006 -0.09725255 -0.06362603 -0.11874742 -0.05597397 -0.02185398
  0.28192842 -0.51376538 -0.09540352  3.29263177 -0.43391422  1.12098483
  0.91890586 -3.2161281   1.79375236  1.73493718 -0.82361906 -0.49206343
  1.4469508   0.02634268  0.84186741  0.83570522  0.87062669  1.29464789
  0.79265474  0.65713248  1.18409785  0.91262959  0.80580406 -0.27832596
 -0.25868517  0.41155971 -0.54285131 -0.0810121  -0.20975401 -0.53172368
 -0.07531187 -0.61144476  0.2211983   0.22935195  0.03839908  0.15145517
 -0.16836879 -0.33435955 -0.08903715  0.49214102 -0.59111411 -0.42189105
  0.06936716]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5996180: <SimpleLinear3K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear3K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:37:22 2020
Results reported at Wed Apr  1 18:37:22 2020

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

    CPU time :                                   52561.77 sec.
    Max Memory :                                 615 MB
    Average Memory :                             447.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19865.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   52640 sec.
    Turnaround time :                            318823 sec.

The output (if any) is above this job summary.

