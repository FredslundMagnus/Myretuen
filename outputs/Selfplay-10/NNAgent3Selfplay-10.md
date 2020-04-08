# Parameters for Selfplay-10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Chooserfunction :           randomChooser.
    Minutes used :              1525 minutes.

    Hours used :                25 minutes.

# Profiling


      36042578720 function calls (35076673644 primitive calls) in 91407.94 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91544.706 91544.706 {built-in method builtins.exec}
                1    0.000    0.000 91544.706 91544.706 <string>:1(<module>)
                1    0.000    0.000 91544.706 91544.706 game.py:169(run)
                1  334.022  334.022 91544.706 91544.706 gamecontroller.py:15(run)
          1821371  869.014    0.000 83721.525    0.046 agent.py:13(choose)
         34205139 1990.683    0.000 58958.463    0.002 agent.py:202(state)
        1205774101 19418.832    0.000 47397.370    0.000 agent.py:182(antState)
           919437  297.905    0.000 41247.500    0.045 opponent.py:32(choose)
         35245087 2338.351    0.000 26698.877    0.001 NNAgent.py:15(value)
        2637422133 14471.672    0.000 14471.672    0.000 {built-in method numpy.array}
        318518765/36558069 1366.059    0.000 13311.195    0.000 module.py:522(__call__)
         35245087 1104.605    0.000 12916.248    0.000 NNAgent.py:57(forward)
         31460867  136.829    0.000 8198.772    0.000 move.py:237(simulate)
        176225435  505.026    0.000 7157.745    0.000 linear.py:86(forward)
        176225435  447.152    0.000 6482.826    0.000 functional.py:1355(linear)
          2316512   95.946    0.000 6309.615    0.003 move.py:133(simulateComplex)
          2387041  732.015    0.000 5715.837    0.002 Probability_function.py:206(CalculateWinChance)
        498506201 4778.057    0.000 4778.057    0.000 agent.py:233(getDistances)
        501438772/36285832 3880.387    0.000 4622.019    0.000 Probability_function.py:196(Combinations)
        176225435 4463.314    0.000 4463.314    0.000 {built-in method addmm}
          1312982  262.646    0.000 4341.555    0.003 NNAgent.py:29(train)
          1838419   38.241    0.000 4338.629    0.002 agent.py:65(trainAgent)
        498506201  613.196    0.000 4138.850    0.000 {method 'max' of 'numpy.ndarray' objects}
        498506201 3941.363    0.000 3995.057    0.000 agent.py:246(getDistancesToAnts)
        498506201  277.633    0.000 3525.654    0.000 _methods.py:28(_amax)
        503970314 3294.253    0.000 3294.253    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        498506201 1409.989    0.000 2637.136    0.000 agent.py:170(currentScore)
        707267900 1770.713    0.000 2300.078    0.000 agent.py:270(ant_situation)
        140980348  162.338    0.000 1809.346    0.000 functional.py:1050(leaky_relu)
        140980348 1647.008    0.000 1647.008    0.000 {built-in method torch._C._nn.leaky_relu}
        176225435 1501.798    0.000 1501.798    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30302611  810.966    0.000 1389.857    0.000 move.py:246(<listcomp>)
             7919    2.400    0.000 1343.776    0.170 agent.py:112(resetGame)
             4000    0.334    0.000 1306.559    0.327 impala.py:28(batchTrain)
            79600   12.845    0.000 1304.517    0.016 impala.py:41(trainOneBatch)
        498506201 1053.436    0.000 1282.897    0.000 agent.py:281(dicer)
         35363395  677.775    0.000 1252.425    0.000 agent.py:259(antsUnderAnts)
          1312982  406.208    0.000 1237.962    0.001 adam.py:49(step)
        498515053  507.720    0.000 1167.486    0.000 game.py:128(getCurrentScore)
        498506201  463.033    0.000 1065.300    0.000 agent.py:164(distanceToSplits)
        498506201  669.310    0.000 1033.557    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1594259743  760.563    0.000  960.573    0.000 {built-in method builtins.sum}
        105735261  122.308    0.000  912.894    0.000 dropout.py:53(forward)
         88717090  157.266    0.000  797.092    0.000 numeric.py:159(ones)
        105735261  394.431    0.000  790.585    0.000 functional.py:788(dropout)
          1312982    5.146    0.000  637.285    0.000 tensor.py:167(backward)
          1312982    8.308    0.000  632.139    0.000 __init__.py:44(backward)
        652382460  447.995    0.000  623.898    0.000 move.py:260(__init__)
        498522201  602.326    0.000  602.382    0.000 {built-in method builtins.sorted}
          1834419   12.335    0.000  599.070    0.000 game.py:45(action_space)
          1312982  594.498    0.000  594.498    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        498515053  488.002    0.000  591.572    0.000 game.py:129(<dictcomp>)
         33500151   74.473    0.000  586.735    0.000 game.py:39(actions)
        634418796  569.586    0.000  569.592    0.000 module.py:562(__getattr__)
        127604919  447.217    0.000  518.509    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        505101876  513.351    0.000  515.109    0.000 {built-in method builtins.any}
         35245087  504.328    0.000  504.328    0.000 {built-in method dot}
         35245087  494.317    0.000  494.317    0.000 {built-in method flatten}
             4000    0.147    0.000  493.861    0.123 game.py:148(reset)
             4000    1.019    0.000  492.273    0.123 setups.py:9(setup)
          2163277  429.827    0.000  487.861    0.000 Probability_function.py:140(fight)
        3717355765  461.802    0.000  461.802    0.000 {built-in method builtins.len}
         88717090  112.870    0.000  440.512    0.000 <__array_function__ internals>:2(copyto)
        250388426/54857933  165.313    0.000  427.437    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.025    0.000  424.799    0.000 field.py:38(Nointersection)
          5600000  151.345    0.000  421.773    0.000 field.py:39(<listcomp>)
             4000   33.876    0.008  412.914    0.103 field.py:120(Give_dist_to_all)
        921580357  282.343    0.000  386.792    0.000 field.py:23(__eq__)
          1834419   10.133    0.000  362.919    0.000 game.py:48(step)
        2424461438  347.845    0.000  347.845    0.000 {method 'items' of 'dict' objects}
        1495518603  330.398    0.000  330.398    0.000 agent.py:293(GetProbabilityOfEat)
        231573571  159.745    0.000  262.124    0.000 game.py:108(goOneStep)
        318518765  260.540    0.000  260.540    0.000 {built-in method torch._C._get_tracing_state}
         26259640  256.294    0.000  256.294    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30302611  179.810    0.000  255.154    0.000 move.py:109(simulateSimple)
        498506201  255.062    0.000  255.062    0.000 agent.py:159(<listcomp>)
        105735261  243.594    0.000  243.594    0.000 {built-in method dropout}
         35245087  241.923    0.000  241.923    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498506201  227.920    0.000  227.920    0.000 agent.py:192(<listcomp>)
          1834419   12.163    0.000  208.795    0.000 move.py:20(execute)
        498506201  206.857    0.000  206.857    0.000 agent.py:167(distanceToBases)
        424681020  201.753    0.000  201.753    0.000 agent.py:274(<listcomp>)
          1821371  133.064    0.000  200.580    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1274043060  200.009    0.000  200.009    0.000 agent.py:267(<genexpr>)
         88717090  199.313    0.000  199.313    0.000 {built-in method numpy.empty}
         35245087   46.257    0.000  195.572    0.000 <__array_function__ internals>:2(concatenate)
        400806240  192.782    0.000  192.782    0.000 agent.py:276(<listcomp>)
        1079598990  187.558    0.000  187.558    0.000 {built-in method math.factorial}
          1834419    2.935    0.000  180.032    0.000 move.py:41(placeOnBoard)
            70529    0.852    0.000  176.150    0.002 move.py:82(moveToOpponent)
        652382460  175.903    0.000  175.903    0.000 {method 'copy' of 'dict' objects}
         26259640  166.502    0.000  166.502    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2387041  154.327    0.000  154.327    0.000 move.py:249(giveantsprobabilities)
        105735261   93.790    0.000  152.560    0.000 _VF.py:11(__getattr__)
         32619123  147.338    0.000  147.338    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        665646337  140.927    0.000  140.927    0.000 {method 'append' of 'list' objects}
        498506201  137.285    0.000  137.285    0.000 agent.py:161(carrying_number_of_ally_ants)
        637037530  131.059    0.000  131.059    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14529922    8.204    0.000  129.722    0.000 module.py:846(parameters)
         13129820  123.923    0.000  123.923    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.35712045 -0.38518223 -0.02049892 ... -0.31511027  0.02223335
 -0.75237817]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086806: <NNAgent3Selfplay-10> in cluster <dcc> Done

Job <NNAgent3Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:43 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 01:00:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 01:00:36 2020
Terminated at Wed Apr  8 02:26:29 2020
Results reported at Wed Apr  8 02:26:29 2020

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

    CPU time :                                   91539.06 sec.
    Max Memory :                                 19137 MB
    Average Memory :                             6652.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91578 sec.
    Turnaround time :                            183166 sec.

The output (if any) is above this job summary.

