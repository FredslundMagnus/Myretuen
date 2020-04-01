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
    Time used :                 897 minutes.

# Profiling


      18783617460 function calls (18477750811 primitive calls) in 53779.66 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53846.145 53846.145 {built-in method builtins.exec}
                1    0.000    0.000 53846.145 53846.145 <string>:1(<module>)
                1    0.000    0.000 53846.145 53846.145 game.py:168(run)
                1  183.633  183.633 53846.145 53846.145 gamecontroller.py:15(run)
          1244913  208.015    0.000 50882.846    0.041 agent.py:13(choose)
         20697762 1467.656    0.000 44973.384    0.002 agent.py:176(state)
        763316017 17118.619    0.000 37616.430    0.000 agent.py:156(antState)
           626086  161.133    0.000 25035.721    0.040 opponent.py:30(choose)
        1764091770 10636.654    0.000 10636.654    0.000 {built-in method numpy.array}
         21117186  735.634    0.000 7132.214    0.000 simpleLinear.py:9(value)
         18826546   59.538    0.000 5164.158    0.000 move.py:236(simulate)
          1299980   49.610    0.000 4280.880    0.003 move.py:131(simulateComplex)
          1327076  491.763    0.000 3889.096    0.003 Probability_function.py:205(CalculateWinChance)
        336360977  526.489    0.000 3725.721    0.000 {method 'max' of 'numpy.ndarray' objects}
        336360977  185.911    0.000 3199.232    0.000 _methods.py:28(_amax)
        212165894/18991648 2655.472    0.000 3146.906    0.000 Probability_function.py:195(Combinations)
        336360977 3108.529    0.000 3108.529    0.000 agent.py:208(getDistances)
        340097716 3047.055    0.000 3047.055    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        336360977 2569.728    0.000 2614.162    0.000 agent.py:221(getDistancesToAnts)
          1250411    4.567    0.000 1630.433    0.001 agent.py:64(trainAgent)
        336360977  688.048    0.000 1507.869    0.000 agent.py:150(currentScore)
        426955040  845.179    0.000 1098.750    0.000 agent.py:241(ant_situation)
        336360977  773.910    0.000  981.123    0.000 agent.py:252(dicer)
        336360977  357.670    0.000  822.184    0.000 agent.py:144(distanceToSplits)
        336364783  338.264    0.000  784.482    0.000 game.py:126(getCurrentScore)
        336360977  495.497    0.000  766.382    0.000 agent.py:138(carrying_number_of_enemy_ants)
         21347752  386.986    0.000  656.377    0.000 agent.py:232(antsUnderAnts)
           820325   24.741    0.000  654.742    0.001 simpleLinear.py:21(train)
         18176556  415.668    0.000  648.438    0.000 move.py:245(<listcomp>)
        923763685  509.681    0.000  599.032    0.000 {built-in method builtins.sum}
         51772196   89.645    0.000  513.016    0.000 numeric.py:159(ones)
        336368977  464.545    0.000  464.573    0.000 {built-in method builtins.sorted}
        336364783  336.734    0.000  397.628    0.000 game.py:127(<dictcomp>)
         21117187  369.893    0.000  369.893    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        214660317  363.117    0.000  364.066    0.000 {built-in method builtins.any}
         75381208  308.755    0.000  355.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1248411    6.659    0.000  355.283    0.000 game.py:43(action_space)
         20129465   40.739    0.000  348.624    0.000 game.py:37(actions)
          1291224  258.387    0.000  298.513    0.000 Probability_function.py:139(fight)
         51772196   63.372    0.000  285.764    0.000 <__array_function__ internals>:2(copyto)
        2124856679  278.023    0.000  278.023    0.000 {built-in method builtins.len}
        142324752/30237479   91.577    0.000  256.517    0.000 game.py:98(getAllPositionsAtDistance)
        1009082931  255.496    0.000  255.496    0.000 agent.py:264(GetProbabilityOfEat)
             2000    0.071    0.000  251.620    0.126 game.py:147(reset)
             2000    0.383    0.000  250.823    0.125 setups.py:9(setup)
        389530720  249.183    0.000  249.183    0.000 move.py:259(__init__)
        1538163465  224.626    0.000  224.626    0.000 {method 'items' of 'dict' objects}
          2800000    1.448    0.000  214.380    0.000 field.py:35(Nointersection)
        477751910  154.723    0.000  213.743    0.000 field.py:20(__eq__)
          2800000   72.360    0.000  212.932    0.000 field.py:36(<listcomp>)
             2000   19.352    0.010  210.702    0.105 field.py:116(Give_dist_to_all)
          1248411    5.071    0.000  195.283    0.000 game.py:46(step)
        336360977  194.746    0.000  194.746    0.000 agent.py:139(<listcomp>)
             3978    0.110    0.000  169.805    0.043 agent.py:94(resetGame)
        336360977  167.395    0.000  167.395    0.000 agent.py:166(<listcomp>)
        132053987  100.258    0.000  164.941    0.000 game.py:106(goOneStep)
             2000    0.088    0.000  153.170    0.077 impala.py:26(batchTrain)
            39600    0.450    0.000  152.525    0.004 impala.py:39(trainOneBatch)
         51772196  137.608    0.000  137.608    0.000 {built-in method numpy.empty}
          1246913   85.686    0.000  131.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18176556   92.786    0.000  130.867    0.000 move.py:107(simulateSimple)
         21117186   22.744    0.000  124.472    0.000 <__array_function__ internals>:2(concatenate)
        336360977  111.494    0.000  111.494    0.000 agent.py:147(distanceToBases)
          1327076  110.355    0.000  110.355    0.000 move.py:248(giveantsprobabilities)
        486019800  102.904    0.000  102.904    0.000 {built-in method math.factorial}
        188844914  100.611    0.000  100.611    0.000 agent.py:245(<listcomp>)
          1248411    5.644    0.000  100.581    0.000 move.py:18(execute)
        566534742   89.352    0.000   89.352    0.000 agent.py:238(<genexpr>)
        336360977   88.363    0.000   88.363    0.000 agent.py:141(carrying_number_of_ally_ants)
        179381868   87.411    0.000   87.411    0.000 agent.py:247(<listcomp>)
          1248411    1.464    0.000   86.379    0.000 move.py:39(placeOnBoard)
            27096    0.287    0.000   84.390    0.003 move.py:80(moveToOpponent)
        430317539   78.419    0.000   78.419    0.000 {method 'append' of 'list' objects}
           625448    2.422    0.000   70.592    0.000 game.py:32(roll)
           627448    6.746    0.000   68.255    0.000 holder.py:16(roll)
          3603234   30.155    0.000   61.120    0.000 dice.py:8(roll)
          1244913   22.569    0.000   59.972    0.000 agent.py:129(softmax)
        477752710   59.020    0.000   59.020    0.000 {built-in method builtins.isinstance}
          2491826   10.675    0.000   40.515    0.000 fromnumeric.py:73(_wrapreduction)
         18991648   24.133    0.000   32.094    0.000 Probability_function.py:132(Nointersection)
         14610034   11.415    0.000   31.533    0.000 random.py:252(choice)
          1246913    2.213    0.000   29.840    0.000 <__array_function__ internals>:2(prod)
         21937511   28.343    0.000   28.343    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          9295883   13.384    0.000   26.212    0.000 game.py:82(getAllStartConfigurations)
          1246913    2.817    0.000   25.651    0.000 fromnumeric.py:2843(prod)
          1244913    2.228    0.000   25.275    0.000 <__array_function__ internals>:2(amax)
         19476536    9.067    0.000   24.643    0.000 move.py:212(simulateClean)
           649990   14.215    0.000   22.507    0.000 move.py:238(<listcomp>)
           649990   13.808    0.000   21.929    0.000 move.py:239(<listcomp>)
          1244913    3.412    0.000   21.093    0.000 fromnumeric.py:2551(amax)
             2000    1.843    0.001   20.489    0.010 field.py:40(Give_dist_to_bases)
          1248411   11.117    0.000   19.077    0.000 game.py:116(gameHasEnded)
         14649634   12.613    0.000   18.266    0.000 random.py:222(_randbelow)
         18881054   17.309    0.000   17.309    0.000 move.py:5(__init__)
             2000    1.386    0.001   15.537    0.008 field.py:87(Give_dist_to_target)
           774924    6.671    0.000   15.118    0.000 move.py:214(<listcomp>)
        122986990   14.656    0.000   14.656    0.000 {built-in method builtins.abs}
         14566705   14.624    0.000   14.624    0.000 move.py:117(<setcomp>)
           622325   12.479    0.000   12.609    0.000 impala.py:15(addData)
             2000   12.374    0.006   12.376    0.006 impala.py:19(restart)


# Other prints

[ 649.59536725 -257.49327494  -39.7344749   147.53225372 -648.67781794
 -267.74385241 -203.72227785 -148.54369107 -115.3886188  -103.48639939
  -87.1733959   -57.274548    -58.17364437  -26.32923729  149.14871465
  168.51220678 -159.76678812  -49.59918266  160.34667868  406.96612158
  616.43877858  621.61666042  450.93010624  391.46118858  403.8724588
  891.77988269  274.05356585  147.40621511 -287.93633927  -84.11549057
  -34.94477984  169.42196117   21.60430947  239.53053981  196.52221687
 -145.99866258   52.12964506   46.42338864   50.33629965   57.72727288
   17.11757495   89.83296582    7.92256084  106.64465736  -93.10206025
  958.89360903 -320.01424622  761.9070361   288.32577208 -115.28668809
 -448.42375257  100.39853871  467.97915967  918.85934612 -228.11701818
   48.2039444    21.49172643    8.40409371  -61.93280483   50.93974795
   59.86811767  -20.96351825   81.32628487   66.3832528   -24.0665625
   -3.47828532  -55.74136168 -126.99941842   13.76782194 -140.7093312
  -73.17463917  -95.1591168  -146.70358398  -81.50398885 -100.21820136
   -1.89753774  -48.51487064   10.07546953  109.19854293   10.50618928
  -45.18664368   52.61906339   -7.60724289   53.17916194   -3.75004262]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5996178: <SimpleLinear1K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear1K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:39 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:58:46 2020
Results reported at Wed Apr  1 18:58:46 2020

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

    CPU time :                                   53850.79 sec.
    Max Memory :                                 645 MB
    Average Memory :                             494.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19835.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   53923 sec.
    Turnaround time :                            320107 sec.

The output (if any) is above this job summary.

