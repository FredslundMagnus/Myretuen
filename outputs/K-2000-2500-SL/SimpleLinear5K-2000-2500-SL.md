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
    Time used :                 957 minutes.

# Profiling


      24400867740 function calls (24009171359 primitive calls) in 57386.65 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57477.956 57477.956 {built-in method builtins.exec}
                1    0.000    0.000 57477.956 57477.956 <string>:1(<module>)
                1    0.000    0.000 57477.956 57477.956 game.py:168(run)
                1  222.038  222.038 57477.956 57477.956 gamecontroller.py:15(run)
          1843637  257.120    0.000 53816.995    0.029 agent.py:13(choose)
         28480664 1568.462    0.000 46168.422    0.002 agent.py:176(state)
        1018185445 16035.322    0.000 38844.544    0.000 agent.py:156(antState)
           925411  204.864    0.000 27080.646    0.029 opponent.py:30(choose)
        2275586337 12198.379    0.000 12198.379    0.000 {built-in method numpy.array}
         28763375  835.326    0.000 9121.345    0.000 simpleLinear.py:9(value)
         25709807   79.701    0.000 4798.172    0.000 move.py:236(simulate)
        434310445 3875.057    0.000 3875.057    0.000 agent.py:208(getDistances)
          1426172   51.011    0.000 3541.642    0.002 move.py:131(simulateComplex)
        434310445  567.089    0.000 3498.680    0.000 {method 'max' of 'numpy.ndarray' objects}
        434310445 3185.189    0.000 3232.798    0.000 agent.py:221(getDistancesToAnts)
          1459247  444.358    0.000 3151.865    0.002 Probability_function.py:205(CalculateWinChance)
        434310445  222.717    0.000 2931.591    0.000 _methods.py:28(_amax)
        439843856 2745.527    0.000 2745.527    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        257748188/21744252 2094.726    0.000 2488.923    0.000 Probability_function.py:195(Combinations)
          1850152    6.300    0.000 1984.794    0.001 agent.py:64(trainAgent)
        434310445  874.996    0.000 1925.888    0.000 agent.py:150(currentScore)
        583875000 1133.290    0.000 1473.633    0.000 agent.py:241(ant_situation)
        434310445  929.603    0.000 1128.892    0.000 agent.py:252(dicer)
        434316361  429.222    0.000  997.331    0.000 game.py:126(getCurrentScore)
         24996721  585.905    0.000  950.510    0.000 move.py:245(<listcomp>)
        434310445  571.249    0.000  913.531    0.000 agent.py:138(carrying_number_of_enemy_ants)
        434310445  398.767    0.000  892.506    0.000 agent.py:144(distanceToSplits)
          1170241   27.168    0.000  873.321    0.001 simpleLinear.py:21(train)
         29193750  476.408    0.000  853.811    0.000 agent.py:232(antsUnderAnts)
        1248437851  576.213    0.000  708.065    0.000 {built-in method builtins.sum}
         68451376  104.155    0.000  557.553    0.000 numeric.py:159(ones)
        434316361  412.309    0.000  505.198    0.000 game.py:127(<dictcomp>)
        434320445  493.773    0.000  493.809    0.000 {built-in method builtins.sorted}
          1847652    9.389    0.000  482.065    0.000 game.py:43(action_space)
         27619796   57.439    0.000  472.675    0.000 game.py:37(actions)
         28763376  466.227    0.000  466.227    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        528457860  385.762    0.000  385.762    0.000 move.py:259(__init__)
        100904525  315.508    0.000  371.858    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        197682549/42888412  136.927    0.000  341.267    0.000 game.py:98(getAllPositionsAtDistance)
             2500    0.069    0.000  321.535    0.129 game.py:147(reset)
             2500    0.371    0.000  320.625    0.128 setups.py:9(setup)
          1411873  269.332    0.000  308.021    0.000 Probability_function.py:139(fight)
        2646945682  307.627    0.000  307.627    0.000 {built-in method builtins.len}
         68451376   78.994    0.000  307.526    0.000 <__array_function__ internals>:2(copyto)
        2013206230  298.123    0.000  298.123    0.000 {method 'items' of 'dict' objects}
          3500000    1.911    0.000  278.657    0.000 field.py:35(Nointersection)
          3500000   96.157    0.000  276.746    0.000 field.py:36(<listcomp>)
        608698292  204.341    0.000  275.304    0.000 field.py:20(__eq__)
        261439639  271.241    0.000  272.888    0.000 {built-in method builtins.any}
             2500   21.183    0.008  269.372    0.108 field.py:116(Give_dist_to_all)
        1302931335  266.995    0.000  266.995    0.000 agent.py:264(GetProbabilityOfEat)
        434310445  249.006    0.000  249.006    0.000 agent.py:139(<listcomp>)
          1847652    6.784    0.000  223.421    0.000 game.py:46(step)
        184318966  120.232    0.000  204.340    0.000 game.py:106(goOneStep)
             4979    0.140    0.000  201.587    0.040 agent.py:94(resetGame)
        434310445  199.437    0.000  199.437    0.000 agent.py:166(<listcomp>)
             2500    0.093    0.000  178.780    0.072 impala.py:26(batchTrain)
            49600    0.466    0.000  178.058    0.004 impala.py:39(trainOneBatch)
         24996721  125.382    0.000  173.018    0.000 move.py:107(simulateSimple)
        434310445  163.823    0.000  163.823    0.000 agent.py:147(distanceToBases)
          1846137   99.919    0.000  155.988    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68451376  145.871    0.000  145.871    0.000 {built-in method numpy.empty}
         28763375   29.902    0.000  138.099    0.000 <__array_function__ internals>:2(concatenate)
        270257858  134.806    0.000  134.806    0.000 agent.py:245(<listcomp>)
        810773574  131.852    0.000  131.852    0.000 agent.py:238(<genexpr>)
        434310445  128.075    0.000  128.075    0.000 agent.py:141(carrying_number_of_ally_ants)
        553509019  116.877    0.000  116.877    0.000 {method 'append' of 'list' objects}
        231757903  115.489    0.000  115.489    0.000 agent.py:247(<listcomp>)
        584181798  102.786    0.000  102.786    0.000 {built-in method math.factorial}
          1847652    7.610    0.000   97.909    0.000 move.py:18(execute)
           925292    3.034    0.000   90.045    0.000 game.py:32(roll)
          1459247   87.106    0.000   87.106    0.000 move.py:248(giveantsprobabilities)
           927792    9.289    0.000   87.091    0.000 holder.py:16(roll)
          1847652    2.127    0.000   77.686    0.000 move.py:39(placeOnBoard)
          5327820   35.600    0.000   77.128    0.000 dice.py:8(roll)
            33075    0.316    0.000   74.828    0.002 move.py:80(moveToOpponent)
        608699292   70.963    0.000   70.963    0.000 {built-in method builtins.isinstance}
          1843637   23.632    0.000   67.858    0.000 agent.py:129(softmax)
          3689774   14.134    0.000   47.995    0.000 fromnumeric.py:73(_wrapreduction)
         21557395   14.303    0.000   42.186    0.000 random.py:252(choice)
         14248513   19.789    0.000   39.543    0.000 game.py:82(getAllStartConfigurations)
         29933616   36.836    0.000   36.836    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1846137    2.834    0.000   35.348    0.000 <__array_function__ internals>:2(prod)
         21744252   25.027    0.000   32.403    0.000 Probability_function.py:132(Nointersection)
          1843637    2.776    0.000   31.592    0.000 <__array_function__ internals>:2(amax)
         26422893   11.838    0.000   30.882    0.000 move.py:212(simulateClean)
          1846137    3.812    0.000   29.965    0.000 fromnumeric.py:2843(prod)
          1847652   16.046    0.000   28.652    0.000 game.py:116(gameHasEnded)
           713086   16.132    0.000   26.878    0.000 move.py:239(<listcomp>)
           713086   16.012    0.000   26.424    0.000 move.py:238(<listcomp>)
          1843637    4.542    0.000   26.385    0.000 fromnumeric.py:2551(amax)
             2500    2.152    0.001   26.336    0.011 field.py:40(Give_dist_to_bases)
         21606995   18.104    0.000   25.888    0.000 random.py:222(_randbelow)
         25772144   24.396    0.000   24.396    0.000 move.py:5(__init__)
             2500    1.505    0.001   19.862    0.008 field.py:87(Give_dist_to_target)
         20704329   18.701    0.000   18.701    0.000 move.py:117(<setcomp>)
           905309    7.811    0.000   18.349    0.000 move.py:214(<listcomp>)
             2500   17.891    0.007   17.894    0.007 impala.py:19(restart)
           922241   16.297    0.000   16.457    0.000 impala.py:15(addData)
         68451376   15.992    0.000   15.992    0.000 multiarray.py:1043(copyto)


# Other prints

[ 1.15196028e+01 -2.34131437e+00  4.71966774e+00 -1.45134536e+01
 -3.02753199e+02 -2.41953749e+02 -1.16237804e+02 -6.56372614e+01
 -2.50263618e+01  1.92210566e+01  7.91878630e+01  6.59640835e+01
  3.04637892e+01  3.45680753e+00  6.46089140e+01  1.16713285e+02
 -3.66529745e+01 -5.28704391e+01 -1.25765001e+01  2.86385570e+01
  7.18663836e+01  1.10793449e+02  5.93460907e+01  5.15514687e+01
  1.63427074e+02  5.87642443e+00  1.65356050e+02 -1.40748294e+01
 -8.53172696e+01 -8.15905190e+01 -1.69428325e+02 -1.65164517e+02
 -1.08940543e+02 -1.40176676e+02  8.68970775e+01  3.35842846e+01
  1.89111422e+00  3.14183757e+00  2.52243129e+00 -1.21924093e+00
  1.09136639e+00 -2.48603921e+00 -3.52789054e+01  8.99064654e+00
 -3.96789660e+02 -1.71444987e+01  1.24713018e+01 -1.94992046e+01
 -1.20963779e-01  1.45286434e+00  4.11976632e-01  4.27502805e+00
 -6.34646012e+00  9.55872636e+00  8.46619295e+00  3.29307397e+01
  4.48989942e+01  1.52901460e+02  2.50846084e+01 -2.40920930e+00
  1.85192471e+01  1.29050329e+01  7.30369493e+01 -4.18355532e+01
 -1.09934792e+02  1.08135925e+02 -1.66648768e+02 -6.76384656e+01
 -8.52318301e+01 -5.69556111e+01  2.48434633e+00  1.80689553e+01
  6.45271693e+01 -4.93813801e+01  7.07747681e+01  1.26762870e+02
 -1.06901890e+02 -3.69407366e+01  3.27218533e-02  2.31051697e+01
  9.54231334e+00  1.49809006e+00 -1.98243672e+01  7.18803875e+01
 -4.95214482e+01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996192: <SimpleLinear5K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear5K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 19:59:18 2020
Results reported at Wed Apr  1 19:59:18 2020

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

    CPU time :                                   57476.14 sec.
    Max Memory :                                 730 MB
    Average Memory :                             523.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19750.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   57548 sec.
    Turnaround time :                            323736 sec.

The output (if any) is above this job summary.

