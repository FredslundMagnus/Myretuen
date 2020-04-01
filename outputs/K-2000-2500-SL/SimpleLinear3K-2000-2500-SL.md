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
    Time used :                 836 minutes.

# Profiling


      21718018272 function calls (21297357020 primitive calls) in 50109.01 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50183.176 50183.176 {built-in method builtins.exec}
                1    0.000    0.000 50183.176 50183.176 <string>:1(<module>)
                1    0.000    0.000 50183.176 50183.176 game.py:168(run)
                1  192.270  192.270 50183.176 50183.176 gamecontroller.py:15(run)
          1601687  228.752    0.000 46987.673    0.029 agent.py:13(choose)
         24742116 1362.243    0.000 40333.982    0.002 agent.py:176(state)
        884649389 13819.562    0.000 32957.086    0.000 agent.py:156(antState)
           804788  176.882    0.000 23670.367    0.029 opponent.py:30(choose)
        1971676644 10444.000    0.000 10444.000    0.000 {built-in method numpy.array}
         25258834  729.461    0.000 7902.006    0.000 simpleLinear.py:9(value)
         22334198   68.460    0.000 5231.093    0.000 move.py:236(simulate)
          1652252   59.434    0.000 4142.668    0.003 move.py:131(simulateComplex)
          1688283  530.023    0.000 3690.192    0.002 Probability_function.py:205(CalculateWinChance)
        373284549 3165.477    0.000 3165.477    0.000 agent.py:208(getDistances)
        373284549  461.095    0.000 3038.830    0.000 {method 'max' of 'numpy.ndarray' objects}
        316126424/26040156 2442.775    0.000 2904.706    0.000 Probability_function.py:195(Combinations)
        373284549 2613.600    0.000 2653.239    0.000 agent.py:221(getDistancesToAnts)
        373284549  193.979    0.000 2577.735    0.000 _methods.py:28(_amax)
        378092110 2416.032    0.000 2416.032    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1608543    5.722    0.000 1683.382    0.001 agent.py:64(trainAgent)
        373284549  783.282    0.000 1664.994    0.000 agent.py:150(currentScore)
        511364840  926.131    0.000 1203.674    0.000 agent.py:241(ant_situation)
        373284549  817.339    0.000  978.131    0.000 agent.py:252(dicer)
        373289915  355.528    0.000  837.624    0.000 game.py:126(getCurrentScore)
         21508072  492.254    0.000  806.149    0.000 move.py:245(<listcomp>)
        373284549  497.276    0.000  785.973    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1049255   24.096    0.000  772.076    0.001 simpleLinear.py:21(train)
        373284549  342.644    0.000  757.049    0.000 agent.py:144(distanceToSplits)
         25568242  401.940    0.000  697.335    0.000 agent.py:232(antsUnderAnts)
        1061949634  480.500    0.000  583.020    0.000 {built-in method builtins.sum}
         63590246   97.137    0.000  502.312    0.000 numeric.py:159(ones)
        373289915  353.145    0.000  430.466    0.000 game.py:127(<dictcomp>)
        373294549  414.438    0.000  414.474    0.000 {built-in method builtins.sorted}
         25258835  408.050    0.000  408.050    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1606043    8.315    0.000  401.202    0.000 game.py:43(action_space)
         24007123   49.161    0.000  392.887    0.000 game.py:37(actions)
          1625925  308.899    0.000  351.739    0.000 Probability_function.py:139(fight)
        463206480  338.196    0.000  338.196    0.000 move.py:259(__init__)
         92054954  282.927    0.000  333.313    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        319335069  321.787    0.000  323.231    0.000 {built-in method builtins.any}
             2500    0.071    0.000  315.131    0.126 game.py:147(reset)
             2500    0.362    0.000  314.204    0.126 setups.py:9(setup)
        164997665/35296695  111.105    0.000  282.318    0.000 game.py:98(getAllPositionsAtDistance)
         63590246   69.742    0.000  274.961    0.000 <__array_function__ internals>:2(copyto)
          3500000    1.854    0.000  272.962    0.000 field.py:35(Nointersection)
          3500000   93.698    0.000  271.109    0.000 field.py:36(<listcomp>)
        2503675139  270.105    0.000  270.105    0.000 {built-in method builtins.len}
             2500   20.723    0.008  263.906    0.106 field.py:116(Give_dist_to_all)
        583861388  189.935    0.000  256.841    0.000 field.py:20(__eq__)
        1709616842  244.765    0.000  244.765    0.000 {method 'items' of 'dict' objects}
          1606043    5.931    0.000  212.611    0.000 game.py:46(step)
        373284549  210.671    0.000  210.671    0.000 agent.py:139(<listcomp>)
        1119853647  207.390    0.000  207.390    0.000 agent.py:264(GetProbabilityOfEat)
             4976    0.134    0.000  195.665    0.039 agent.py:94(resetGame)
             2500    0.100    0.000  175.948    0.070 impala.py:26(batchTrain)
            49600    0.466    0.000  175.208    0.004 impala.py:39(trainOneBatch)
        153779397  101.683    0.000  171.213    0.000 game.py:106(goOneStep)
        373284549  168.408    0.000  168.408    0.000 agent.py:166(<listcomp>)
         21508072  108.851    0.000  152.204    0.000 move.py:107(simulateSimple)
          1604187   86.811    0.000  137.304    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         63590246  130.213    0.000  130.213    0.000 {built-in method numpy.empty}
        373284549  123.821    0.000  123.821    0.000 agent.py:147(distanceToBases)
         25258834   23.895    0.000  120.480    0.000 <__array_function__ internals>:2(concatenate)
        688011516  116.714    0.000  116.714    0.000 {built-in method math.factorial}
        373284549  106.186    0.000  106.186    0.000 agent.py:141(carrying_number_of_ally_ants)
        211498113  105.688    0.000  105.688    0.000 agent.py:245(<listcomp>)
        634494339  102.520    0.000  102.520    0.000 agent.py:238(<genexpr>)
          1688283  102.458    0.000  102.458    0.000 move.py:248(giveantsprobabilities)
          1606043    6.981    0.000  102.049    0.000 move.py:18(execute)
        488280484   99.060    0.000   99.060    0.000 {method 'append' of 'list' objects}
        194943249   98.900    0.000   98.900    0.000 agent.py:247(<listcomp>)
          1606043    1.909    0.000   83.866    0.000 move.py:39(placeOnBoard)
            36031    0.363    0.000   81.268    0.002 move.py:80(moveToOpponent)
           804557    2.851    0.000   80.025    0.000 game.py:32(roll)
           807057    8.412    0.000   77.275    0.000 holder.py:16(roll)
          4633910   31.584    0.000   68.276    0.000 dice.py:8(roll)
        583862388   66.908    0.000   66.908    0.000 {built-in method builtins.isinstance}
          1601687   21.056    0.000   60.182    0.000 agent.py:129(softmax)
          3205874   13.154    0.000   43.070    0.000 fromnumeric.py:73(_wrapreduction)
         26040156   30.776    0.000   40.144    0.000 Probability_function.py:132(Nointersection)
         18782096   12.475    0.000   37.362    0.000 random.py:252(choice)
         11252963   16.175    0.000   32.546    0.000 game.py:82(getAllStartConfigurations)
         26308089   32.391    0.000   32.391    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1604187    2.430    0.000   31.730    0.000 <__array_function__ internals>:2(prod)
           826126   18.791    0.000   31.033    0.000 move.py:239(<listcomp>)
           826126   18.520    0.000   30.579    0.000 move.py:238(<listcomp>)
          1601687    2.539    0.000   28.052    0.000 <__array_function__ internals>:2(amax)
         23160324    9.954    0.000   27.917    0.000 move.py:212(simulateClean)
          1604187    3.386    0.000   27.026    0.000 fromnumeric.py:2843(prod)
             2500    2.051    0.001   25.762    0.010 field.py:40(Give_dist_to_bases)
          1606043   13.934    0.000   24.618    0.000 game.py:116(gameHasEnded)
          1601687    3.930    0.000   23.360    0.000 fromnumeric.py:2551(amax)
         18831696   16.361    0.000   23.185    0.000 random.py:222(_randbelow)
         22401080   20.764    0.000   20.764    0.000 move.py:5(__init__)
             2500    1.510    0.001   19.514    0.008 field.py:87(Give_dist_to_target)
           880050    7.477    0.000   17.318    0.000 move.py:214(<listcomp>)
         17286738   16.719    0.000   16.719    0.000 move.py:117(<setcomp>)
             2500   15.335    0.006   15.338    0.006 impala.py:19(restart)
        155252261   14.405    0.000   14.405    0.000 {built-in method builtins.abs}
           801255   14.239    0.000   14.393    0.000 impala.py:15(addData)


# Other prints

[ 4.68734881e+01  5.31781913e+01 -8.35884798e+01  1.36000905e+02
 -6.79061211e+02 -4.68314718e+02 -5.61697371e+02 -3.53543773e+02
 -2.47948078e+02 -1.99882251e+02 -2.54859232e+02 -2.13123675e+02
 -1.92550546e+02 -1.34676762e+02 -4.06317781e+00 -4.26994615e+01
  3.78831579e+02  1.12360911e+03  1.37880247e+02  2.20615292e+02
  3.81415006e+02  4.83327007e+02  4.61442751e+02  5.21137132e+02
  3.18554763e+02  2.82828548e+02  1.56772331e+01  1.24195964e+01
 -6.78232362e+01  2.46331518e+02 -3.81315256e+02 -6.70103667e+01
  1.69037182e+02  1.20209330e+02 -1.98697467e+02 -6.57776362e+01
 -1.89442725e+01 -7.74353459e+00  1.18240303e+01 -8.06344615e+00
  1.73304078e+01  8.25806974e+01 -2.34597625e+01 -2.98893441e+02
 -3.03255889e+02 -7.87986237e+01  1.26692825e+02 -9.65403469e-01
  1.28288725e+02 -5.41885751e+00  3.76446818e+02  1.22952523e+02
 -2.48849449e+01  2.36399599e+01  4.62758180e+01 -1.31504498e+01
  1.15119804e+02 -5.20505977e+00  1.85035217e+01  2.69632839e+01
  5.52867430e+01 -6.90614274e+01  3.65316209e+01 -5.35446620e+01
 -5.52190418e+01 -5.03694297e+01 -1.12100170e+02 -8.10003580e+01
 -2.13859411e+01 -3.46244680e+01  3.41611421e+01  4.98919714e+01
  3.18924785e+00  3.00014440e+02  4.47064256e+01 -1.03811776e+01
 -1.09613675e+02 -7.27205006e+00 -2.51896678e+01  7.87009071e+00
 -4.41645655e+01  1.15927976e+02  5.06463873e+01  3.77780995e+01
  6.49712168e+01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996190: <SimpleLinear3K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear3K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 17:57:43 2020
Results reported at Wed Apr  1 17:57:43 2020

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

    CPU time :                                   50181.93 sec.
    Max Memory :                                 691 MB
    Average Memory :                             482.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19789.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   50253 sec.
    Turnaround time :                            316441 sec.

The output (if any) is above this job summary.

