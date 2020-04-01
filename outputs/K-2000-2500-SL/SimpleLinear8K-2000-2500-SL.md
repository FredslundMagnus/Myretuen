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
    Time used :                 913 minutes.

# Profiling


      23328703865 function calls (22952547213 primitive calls) in 54732.83 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54817.067 54817.067 {built-in method builtins.exec}
                1    0.000    0.000 54817.067 54817.067 <string>:1(<module>)
                1    0.000    0.000 54817.067 54817.067 game.py:168(run)
                1  207.994  207.994 54817.067 54817.067 gamecontroller.py:15(run)
          1902043  259.716    0.000 51223.412    0.027 agent.py:13(choose)
         28408306 1515.212    0.000 43878.198    0.002 agent.py:176(state)
        994736153 15531.470    0.000 36861.047    0.000 agent.py:156(antState)
           953767  187.605    0.000 25616.964    0.027 opponent.py:30(choose)
        2167877217 11539.753    0.000 11539.753    0.000 {built-in method numpy.array}
         28626311  851.678    0.000 8772.220    0.000 simpleLinear.py:9(value)
         25550245   78.166    0.000 4621.653    0.000 move.py:236(simulate)
        413010153 3498.899    0.000 3498.899    0.000 agent.py:208(getDistances)
        413010153  549.203    0.000 3419.531    0.000 {method 'max' of 'numpy.ndarray' objects}
          1355988   48.465    0.000 3400.592    0.003 move.py:131(simulateComplex)
          1389519  438.869    0.000 3035.534    0.002 Probability_function.py:205(CalculateWinChance)
        413010153 2910.113    0.000 2953.856    0.000 agent.py:221(getDistancesToAnts)
        413010153  212.980    0.000 2870.329    0.000 _methods.py:28(_amax)
        418718782 2696.604    0.000 2696.604    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        244453214/21233884 1984.285    0.000 2380.674    0.000 Probability_function.py:195(Combinations)
          1907303    6.560    0.000 1962.734    0.001 agent.py:64(trainAgent)
        413010153  842.515    0.000 1819.666    0.000 agent.py:150(currentScore)
        581726000 1070.720    0.000 1387.585    0.000 agent.py:241(ant_situation)
        413010153  856.008    0.000 1031.128    0.000 agent.py:252(dicer)
        413016075  390.682    0.000  928.721    0.000 game.py:126(getCurrentScore)
         24872251  565.301    0.000  912.748    0.000 move.py:245(<listcomp>)
        413010153  562.182    0.000  889.280    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1199036   28.533    0.000  864.364    0.001 simpleLinear.py:21(train)
        413010153  370.355    0.000  825.635    0.000 agent.py:144(distanceToSplits)
         29086300  446.254    0.000  784.765    0.000 agent.py:232(antsUnderAnts)
        1195342490  539.985    0.000  656.792    0.000 {built-in method builtins.sum}
         67922064  101.523    0.000  548.419    0.000 numeric.py:159(ones)
        413016075  395.863    0.000  480.634    0.000 game.py:127(<dictcomp>)
          1904803    9.675    0.000  471.466    0.000 game.py:43(action_space)
         27497068   56.642    0.000  461.791    0.000 game.py:37(actions)
         28626312  455.599    0.000  455.599    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        413020153  455.314    0.000  455.350    0.000 {built-in method builtins.sorted}
        100354961  308.029    0.000  368.564    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        524564780  366.373    0.000  366.373    0.000 move.py:259(__init__)
        193324641/41267649  130.246    0.000  333.581    0.000 game.py:98(getAllPositionsAtDistance)
             2500    0.081    0.000  322.254    0.129 game.py:147(reset)
             2500    0.386    0.000  321.322    0.129 setups.py:9(setup)
         67922064   82.109    0.000  303.958    0.000 <__array_function__ internals>:2(copyto)
          1333399  251.844    0.000  286.440    0.000 Probability_function.py:139(fight)
        612889714  207.864    0.000  279.715    0.000 field.py:20(__eq__)
          3500000    1.850    0.000  279.287    0.000 field.py:35(Nointersection)
        2508793389  279.093    0.000  279.093    0.000 {built-in method builtins.len}
          3500000   95.053    0.000  277.437    0.000 field.py:36(<listcomp>)
        248258957  268.698    0.000  270.623    0.000 {built-in method builtins.any}
        1897929921  270.429    0.000  270.429    0.000 {method 'items' of 'dict' objects}
             2500   21.157    0.008  269.813    0.108 field.py:116(Give_dist_to_all)
        1239030459  260.469    0.000  260.469    0.000 agent.py:264(GetProbabilityOfEat)
        413010153  241.541    0.000  241.541    0.000 agent.py:139(<listcomp>)
          1904803    7.084    0.000  225.998    0.000 game.py:46(step)
        181030249  119.833    0.000  203.335    0.000 game.py:106(goOneStep)
        413010153  198.549    0.000  198.549    0.000 agent.py:166(<listcomp>)
             4982    0.146    0.000  194.643    0.039 agent.py:94(resetGame)
         24872251  126.641    0.000  181.129    0.000 move.py:107(simulateSimple)
             2500    0.092    0.000  172.640    0.069 impala.py:26(batchTrain)
            49600    0.471    0.000  171.909    0.003 impala.py:39(trainOneBatch)
          1904543  105.373    0.000  165.529    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         67922064  142.938    0.000  142.938    0.000 {built-in method numpy.empty}
        413010153  138.990    0.000  138.990    0.000 agent.py:147(distanceToBases)
         28626311   28.622    0.000  135.432    0.000 <__array_function__ internals>:2(concatenate)
        240008748  118.541    0.000  118.541    0.000 agent.py:245(<listcomp>)
        720026244  116.807    0.000  116.807    0.000 agent.py:238(<genexpr>)
        413010153  115.795    0.000  115.795    0.000 agent.py:141(carrying_number_of_ally_ants)
        223201670  115.296    0.000  115.296    0.000 agent.py:247(<listcomp>)
        529998934  109.435    0.000  109.435    0.000 {method 'append' of 'list' objects}
        550005216  108.289    0.000  108.289    0.000 {built-in method math.factorial}
          1904803    8.378    0.000   95.569    0.000 move.py:18(execute)
           953855    3.126    0.000   94.026    0.000 game.py:32(roll)
           956355   10.013    0.000   90.968    0.000 holder.py:16(roll)
          1389519   84.591    0.000   84.591    0.000 move.py:248(giveantsprobabilities)
          5485928   37.858    0.000   80.239    0.000 dice.py:8(roll)
          1904803    2.199    0.000   73.974    0.000 move.py:39(placeOnBoard)
          1902043   25.455    0.000   72.574    0.000 agent.py:129(softmax)
        612890714   71.851    0.000   71.851    0.000 {built-in method builtins.isinstance}
            33531    0.334    0.000   70.940    0.002 move.py:80(moveToOpponent)
          3806586   15.621    0.000   51.699    0.000 fromnumeric.py:73(_wrapreduction)
         22188572   14.451    0.000   43.044    0.000 random.py:252(choice)
          1904543    3.054    0.000   38.373    0.000 <__array_function__ internals>:2(prod)
         29825347   38.121    0.000   38.121    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13339557   18.636    0.000   37.662    0.000 game.py:82(getAllStartConfigurations)
         26228239   11.800    0.000   36.818    0.000 move.py:212(simulateClean)
          1902043    3.036    0.000   33.480    0.000 <__array_function__ internals>:2(amax)
          1904543    4.258    0.000   32.596    0.000 fromnumeric.py:2843(prod)
         21233884   25.196    0.000   32.305    0.000 Probability_function.py:132(Nointersection)
          1904803   16.495    0.000   29.282    0.000 game.py:116(gameHasEnded)
          1902043    4.579    0.000   27.940    0.000 fromnumeric.py:2551(amax)
         22238172   18.590    0.000   26.597    0.000 random.py:222(_randbelow)
             2500    2.203    0.001   26.436    0.011 field.py:40(Give_dist_to_bases)
           677994   16.099    0.000   25.542    0.000 move.py:239(<listcomp>)
         25592265   24.304    0.000   24.304    0.000 move.py:5(__init__)
          1186882   10.246    0.000   24.000    0.000 move.py:214(<listcomp>)
           677994   13.993    0.000   23.476    0.000 move.py:238(<listcomp>)
             2500    1.519    0.001   19.924    0.008 field.py:87(Give_dist_to_target)
         20096715   18.707    0.000   18.707    0.000 move.py:117(<setcomp>)
             2500   17.224    0.007   17.227    0.007 impala.py:19(restart)
           951036   16.422    0.000   16.602    0.000 impala.py:15(addData)
         67922064   15.494    0.000   15.494    0.000 multiarray.py:1043(copyto)


# Other prints

[  22.12543502  -49.83814683   15.30669332   53.98027554 -119.33433594
  -79.01680226  -61.77326468  -44.24856028  -35.7655768   -16.46993686
  -17.5956019    -3.49285407   -4.25307495    7.24263246   39.38872623
   43.5010767   -26.7724402    -2.22184635    0.65231732   71.78249192
   67.4469432   146.25897011  137.23117756  135.87692568   57.80767341
    4.27962389   -5.24728833  -26.92208201  -25.78799913   11.10020602
  -38.31633657   -1.80331067  -28.73521965   32.40274102   31.49678072
  -27.50939836    5.68099524   12.5319542     1.70836659    2.64534538
    6.2609057     3.63431818    5.36721845  -30.02626597  -60.44354283
   15.42378134   42.77408529   32.56543328  -72.00769828   -4.30217041
   64.54045972   93.40034935   49.73017831   20.29536119  -30.14694829
   46.71278162   -5.75645019   20.64738444   53.3625315     0.8833802
    8.68609626   10.21384426   15.80013246   -5.81513019   -3.64919499
   11.70644334   -4.2601301    -8.3470779   -14.90773501    5.48608073
   14.15887899  -10.2108028    -5.83104818    3.07957899   -2.41091211
   -6.69676448    2.96416572    2.24937548  -30.2647023    -4.4110873
   32.56565289   14.85709453    0.77442451   27.86388116   24.34535393]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996195: <SimpleLinear8K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear8K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:43 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 19:14:57 2020
Results reported at Wed Apr  1 19:14:57 2020

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

    CPU time :                                   54796.46 sec.
    Max Memory :                                 716 MB
    Average Memory :                             516.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19764.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   54887 sec.
    Turnaround time :                            321074 sec.

The output (if any) is above this job summary.

