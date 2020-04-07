# Parameters for IMP-sample-length6-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1550 minutes.

    Hours used :                25 minutes.

# Profiling


      34138484041 function calls (33310026537 primitive calls) in 92893.35 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93022.942 93022.942 {built-in method builtins.exec}
                1    0.000    0.000 93022.942 93022.942 <string>:1(<module>)
                1    0.000    0.000 93022.942 93022.942 game.py:169(run)
                1  297.638  297.638 93022.942 93022.942 gamecontroller.py:15(run)
          1802094  853.410    0.000 86853.806    0.048 agent.py:13(choose)
         32976664 1923.783    0.000 58438.617    0.002 agent.py:202(state)
        1164047397 19804.158    0.000 47978.899    0.000 agent.py:182(antState)
           908101  266.240    0.000 42809.398    0.047 opponent.py:32(choose)
         32937651 2034.327    0.000 29913.404    0.001 NNAgent.py:15(value)
        297224919/33723711 1459.504    0.000 17678.336    0.001 module.py:522(__call__)
         32937651 1337.320    0.000 17376.946    0.001 NNAgent.py:57(forward)
        2547760858 14006.976    0.000 14006.976    0.000 {built-in method numpy.array}
         30263330  123.393    0.000 7222.310    0.000 move.py:237(simulate)
        164688255  486.130    0.000 7065.258    0.000 linear.py:86(forward)
        164688255  471.731    0.000 6430.040    0.000 functional.py:1355(linear)
          2204402   85.219    0.000 5539.451    0.003 move.py:133(simulateComplex)
         98812953  138.309    0.000 5007.819    0.000 dropout.py:53(forward)
          2278337  716.772    0.000 4989.127    0.002 Probability_function.py:206(CalculateWinChance)
         98812953  370.774    0.000 4869.510    0.000 functional.py:788(dropout)
        482470097 4630.308    0.000 4630.308    0.000 agent.py:233(getDistances)
        164688255 4401.564    0.000 4401.564    0.000 {built-in method addmm}
        482470097  699.925    0.000 4374.370    0.000 {method 'max' of 'numpy.ndarray' objects}
         98812953 4350.450    0.000 4350.450    0.000 {built-in method dropout}
        482470097 3873.095    0.000 3925.820    0.000 agent.py:246(getDistancesToAnts)
        396352558/33862518 3288.990    0.000 3917.321    0.000 Probability_function.py:196(Combinations)
        482470097  259.481    0.000 3674.445    0.000 _methods.py:28(_amax)
        487880379 3460.615    0.000 3460.615    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7941    2.363    0.000 2863.740    0.361 agent.py:112(resetGame)
             4000    0.353    0.000 2827.463    0.707 impala.py:28(batchTrain)
           131010   23.344    0.000 2824.773    0.022 impala.py:41(trainOneBatch)
           786060  147.662    0.000 2794.846    0.004 NNAgent.py:29(train)
        482470097 1371.828    0.000 2603.906    0.000 agent.py:170(currentScore)
        681577300 1790.708    0.000 2299.994    0.000 agent.py:270(ant_situation)
        131750604  150.497    0.000 1804.593    0.000 functional.py:1050(leaky_relu)
        131750604 1654.096    0.000 1654.096    0.000 {built-in method torch._C._nn.leaky_relu}
        164688255 1478.280    0.000 1478.280    0.000 {method 't' of 'torch._C._TensorBase' objects}
        482470097 1104.571    0.000 1329.736    0.000 agent.py:281(dicer)
          1815400    7.158    0.000 1288.486    0.001 agent.py:65(trainAgent)
         29161129  704.998    0.000 1242.357    0.000 move.py:246(<listcomp>)
         34078865  634.909    0.000 1185.929    0.000 agent.py:259(antsUnderAnts)
        482477883  503.485    0.000 1173.212    0.000 game.py:128(getCurrentScore)
        482470097  720.217    0.000 1109.883    0.000 agent.py:158(carrying_number_of_enemy_ants)
        482470097  483.252    0.000 1055.488    0.000 agent.py:164(distanceToSplits)
        1545364433  762.170    0.000  952.527    0.000 {built-in method builtins.sum}
           786060  244.411    0.000  744.339    0.001 adam.py:49(step)
         82890561  137.658    0.000  723.608    0.000 numeric.py:159(ones)
        482477883  503.229    0.000  604.411    0.000 game.py:129(<dictcomp>)
        627310620  445.621    0.000  578.523    0.000 move.py:260(__init__)
          1811400   11.900    0.000  573.345    0.000 game.py:45(action_space)
        482486097  572.293    0.000  572.348    0.000 {built-in method builtins.sorted}
        592881348  566.497    0.000  566.500    0.000 module.py:562(__getattr__)
         32216715   71.713    0.000  561.445    0.000 game.py:39(actions)
             4000    0.147    0.000  497.624    0.124 game.py:148(reset)
             4000    0.861    0.000  496.058    0.124 setups.py:9(setup)
        119436400  409.051    0.000  477.392    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2072701  403.120    0.000  457.831    0.000 Probability_function.py:140(fight)
        3482497796  439.975    0.000  439.975    0.000 {built-in method builtins.len}
          5600000    2.946    0.000  428.726    0.000 field.py:38(Nointersection)
         32937651  428.690    0.000  428.690    0.000 {built-in method flatten}
        399970113  424.504    0.000  426.242    0.000 {built-in method builtins.any}
          5600000  151.692    0.000  425.780    0.000 field.py:39(<listcomp>)
         32937651  420.482    0.000  420.482    0.000 {built-in method dot}
             4000   34.114    0.009  416.476    0.104 field.py:120(Give_dist_to_all)
        242114727/53436555  158.437    0.000  410.179    0.000 game.py:100(getAllPositionsAtDistance)
         82890561  105.388    0.000  405.329    0.000 <__array_function__ internals>:2(copyto)
        912046753  283.150    0.000  387.323    0.000 field.py:23(__eq__)
           786060    2.294    0.000  356.713    0.000 tensor.py:167(backward)
           786060    3.927    0.000  354.419    0.000 __init__.py:44(backward)
          1811400    9.171    0.000  346.046    0.000 game.py:48(step)
        2352835322  342.175    0.000  342.175    0.000 {method 'items' of 'dict' objects}
           786060  336.505    0.000  336.505    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1447410291  317.942    0.000  317.942    0.000 agent.py:293(GetProbabilityOfEat)
        297224919  311.618    0.000  311.618    0.000 {built-in method torch._C._get_tracing_state}
        482470097  281.150    0.000  281.150    0.000 agent.py:159(<listcomp>)
        224596269  151.401    0.000  251.742    0.000 game.py:108(goOneStep)
        482470097  228.332    0.000  228.332    0.000 agent.py:192(<listcomp>)
         29161129  155.443    0.000  224.059    0.000 move.py:109(simulateSimple)
         32937651  219.031    0.000  219.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1811400   10.519    0.000  199.777    0.000 move.py:20(execute)
        381331943  190.859    0.000  190.859    0.000 agent.py:276(<listcomp>)
        417262769  190.774    0.000  190.774    0.000 agent.py:274(<listcomp>)
        1251788307  190.357    0.000  190.357    0.000 agent.py:267(<genexpr>)
          1806094  119.637    0.000  183.583    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         82890561  180.621    0.000  180.621    0.000 {built-in method numpy.empty}
          1811400    2.853    0.000  174.538    0.000 move.py:41(placeOnBoard)
        863298324  173.048    0.000  173.048    0.000 {built-in method math.factorial}
        482470097  170.821    0.000  170.821    0.000 agent.py:167(distanceToBases)
            73935    0.781    0.000  170.797    0.002 move.py:82(moveToOpponent)
         32937651   34.516    0.000  168.868    0.000 <__array_function__ internals>:2(concatenate)
         15721200  151.283    0.000  151.283    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        594449838  150.579    0.000  150.579    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2278337  149.487    0.000  149.487    0.000 move.py:249(giveantsprobabilities)
         98812953   90.016    0.000  148.286    0.000 _VF.py:11(__getattr__)
        643148151  148.266    0.000  148.266    0.000 {method 'append' of 'list' objects}
        482470097  135.751    0.000  135.751    0.000 agent.py:161(carrying_number_of_ally_ants)
        627310620  132.902    0.000  132.902    0.000 {method 'copy' of 'dict' objects}
         31365531  122.262    0.000  122.262    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        929369283  107.873    0.000  107.873    0.000 {built-in method builtins.isinstance}
           908006    4.172    0.000  107.827    0.000 game.py:34(roll)
           912006   11.460    0.000  103.863    0.000 holder.py:17(roll)


# Other prints

[-0.07994065  0.16887331 -0.00517562 ...  0.25500995 -0.31468102
 -0.01141171]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091397: <NNAgent4IMP-sample-length6-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length6-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 14:18:51 2020
Results reported at Tue Apr  7 14:18:51 2020

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

    CPU time :                                   93025.04 sec.
    Max Memory :                                 9809 MB
    Average Memory :                             3757.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93031 sec.
    Turnaround time :                            93033 sec.

The output (if any) is above this job summary.

