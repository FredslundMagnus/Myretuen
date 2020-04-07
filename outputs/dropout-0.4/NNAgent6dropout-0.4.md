# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
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
    Minutes used :              1792 minutes.

    Hours used :                29 minutes.

# Profiling


      39313068081 function calls (38292909381 primitive calls) in 107427.22 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107575.120 107575.120 {built-in method builtins.exec}
                1    0.000    0.000 107575.120 107575.120 <string>:1(<module>)
                1    0.000    0.000 107575.120 107575.120 game.py:169(run)
                1  392.307  392.307 107575.120 107575.120 gamecontroller.py:15(run)
          1959450 1038.269    0.001 98565.618    0.050 agent.py:13(choose)
         37181209 2152.580    0.000 65115.191    0.002 agent.py:202(state)
        1319955297 21714.124    0.000 52884.852    0.000 agent.py:182(antState)
           987644  343.122    0.000 48281.109    0.049 opponent.py:32(choose)
         38157159 2539.626    0.000 35916.837    0.001 NNAgent.py:15(value)
        344795838/39538566 1779.540    0.000 21284.311    0.001 module.py:522(__call__)
         38157159 1601.481    0.000 20867.350    0.001 NNAgent.py:57(forward)
        2918328966 16040.662    0.000 16040.662    0.000 {built-in method numpy.array}
         34230419  141.844    0.000 8569.550    0.000 move.py:237(simulate)
        190785795  574.487    0.000 8561.640    0.000 linear.py:86(forward)
        190785795  551.917    0.000 7814.635    0.000 functional.py:1355(linear)
          2327852  100.240    0.000 6542.261    0.003 move.py:133(simulateComplex)
        114471477  165.246    0.000 5987.551    0.000 dropout.py:53(forward)
          2395172  757.692    0.000 5913.524    0.002 Probability_function.py:206(CalculateWinChance)
        114471477  428.751    0.000 5822.305    0.000 functional.py:788(dropout)
        553052597 5371.279    0.000 5371.279    0.000 agent.py:233(getDistances)
        190785795 5351.654    0.000 5351.654    0.000 {built-in method addmm}
        114471477 5218.546    0.000 5218.546    0.000 {built-in method dropout}
          1381407  282.282    0.000 5181.908    0.004 NNAgent.py:29(train)
          1975051   45.045    0.000 5155.335    0.003 agent.py:65(trainAgent)
        511636650/37392140 4016.025    0.000 4782.529    0.000 Probability_function.py:196(Combinations)
        553052597  705.908    0.000 4504.541    0.000 {method 'max' of 'numpy.ndarray' objects}
        553052597 4411.922    0.000 4473.131    0.000 agent.py:246(getDistancesToAnts)
        553052597  277.480    0.000 3798.633    0.000 _methods.py:28(_amax)
        558930947 3573.566    0.000 3573.566    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        553052597 1591.187    0.000 2990.409    0.000 agent.py:170(currentScore)
        766902700 1975.460    0.000 2555.352    0.000 agent.py:270(ant_situation)
        152628636  186.160    0.000 2176.670    0.000 functional.py:1050(leaky_relu)
        152628636 1990.510    0.000 1990.510    0.000 {built-in method torch._C._nn.leaky_relu}
        190785795 1821.634    0.000 1821.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7933    2.415    0.000 1514.052    0.191 agent.py:112(resetGame)
         33066493  871.479    0.000 1491.112    0.000 move.py:246(<listcomp>)
             4000    0.331    0.000 1475.349    0.369 impala.py:28(batchTrain)
            79600   13.666    0.000 1473.229    0.019 impala.py:41(trainOneBatch)
        553052597 1185.328    0.000 1440.771    0.000 agent.py:281(dicer)
         38345135  736.816    0.000 1386.557    0.000 agent.py:259(antsUnderAnts)
          1381407  450.306    0.000 1352.999    0.001 adam.py:49(step)
        553061923  571.253    0.000 1332.683    0.000 game.py:128(getCurrentScore)
        553052597  549.234    0.000 1210.287    0.000 agent.py:164(distanceToSplits)
        553052597  729.745    0.000 1138.103    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1761135226  862.217    0.000 1088.640    0.000 {built-in method builtins.sum}
         95094388  170.420    0.000  849.121    0.000 numeric.py:159(ones)
          1381407    5.809    0.000  704.200    0.001 tensor.py:167(backward)
          1381407   10.550    0.000  698.391    0.001 __init__.py:44(backward)
        553061923  570.147    0.000  686.146    0.000 game.py:129(<dictcomp>)
          1971051   14.445    0.000  676.101    0.000 game.py:45(action_space)
        707886900  479.036    0.000  664.891    0.000 move.py:260(__init__)
         36384660   84.558    0.000  661.655    0.000 game.py:39(actions)
        553068597  661.112    0.000  661.167    0.000 {built-in method builtins.sorted}
          1381407  655.512    0.000  655.512    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        686836092  638.379    0.000  638.386    0.000 module.py:562(__getattr__)
        137170447  472.317    0.000  552.762    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        515572622  536.039    0.000  537.939    0.000 {built-in method builtins.any}
         38157159  523.260    0.000  523.260    0.000 {built-in method flatten}
        4014192070  513.553    0.000  513.553    0.000 {built-in method builtins.len}
          2247588  449.370    0.000  509.755    0.000 Probability_function.py:140(fight)
         38157159  509.276    0.000  509.276    0.000 {built-in method dot}
             4000    0.146    0.000  499.423    0.125 game.py:148(reset)
             4000    1.065    0.000  497.841    0.124 setups.py:9(setup)
        277247950/60961824  184.709    0.000  480.570    0.000 game.py:100(getAllPositionsAtDistance)
         95094388  127.020    0.000  469.711    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.076    0.000  429.826    0.000 field.py:38(Nointersection)
          5600000  150.523    0.000  426.750    0.000 field.py:39(<listcomp>)
             4000   34.428    0.009  417.694    0.104 field.py:120(Give_dist_to_all)
        944481311  299.420    0.000  406.460    0.000 field.py:23(__eq__)
        2699766695  384.086    0.000  384.086    0.000 {method 'items' of 'dict' objects}
          1971051   12.337    0.000  375.590    0.000 game.py:48(step)
        344795838  354.780    0.000  354.780    0.000 {built-in method torch._C._get_tracing_state}
        1659157791  321.612    0.000  321.612    0.000 agent.py:293(GetProbabilityOfEat)
        256693096  181.111    0.000  295.861    0.000 game.py:108(goOneStep)
        553052597  289.156    0.000  289.156    0.000 agent.py:159(<listcomp>)
         33066493  200.799    0.000  285.482    0.000 move.py:109(simulateSimple)
         27628140  277.700    0.000  277.700    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38157159  267.182    0.000  267.182    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        553052597  253.731    0.000  253.731    0.000 agent.py:192(<listcomp>)
          1959450  154.828    0.000  232.819    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1444162287  226.423    0.000  226.423    0.000 agent.py:267(<genexpr>)
        481387429  225.451    0.000  225.451    0.000 agent.py:274(<listcomp>)
        553052597  220.010    0.000  220.010    0.000 agent.py:167(distanceToBases)
         95094388  208.990    0.000  208.990    0.000 {built-in method numpy.empty}
        447641928  208.466    0.000  208.466    0.000 agent.py:276(<listcomp>)
         38157159   47.876    0.000  207.679    0.000 <__array_function__ internals>:2(concatenate)
          1971051   14.372    0.000  206.068    0.000 move.py:20(execute)
        1114439670  191.727    0.000  191.727    0.000 {built-in method math.factorial}
        707886900  185.854    0.000  185.854    0.000 {method 'copy' of 'dict' objects}
         27628140  178.805    0.000  178.805    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        114471477  107.169    0.000  175.008    0.000 _VF.py:11(__getattr__)
          1971051    3.476    0.000  174.515    0.000 move.py:41(placeOnBoard)
            67320    0.914    0.000  169.967    0.003 move.py:82(moveToOpponent)
        689591676  165.273    0.000  165.273    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2395172  156.070    0.000  156.070    0.000 move.py:249(giveantsprobabilities)
        553052597  153.166    0.000  153.166    0.000 agent.py:161(carrying_number_of_ally_ants)
         35394345  152.714    0.000  152.714    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        727627556  143.647    0.000  143.647    0.000 {method 'append' of 'list' objects}
         15282751    8.994    0.000  140.206    0.000 module.py:846(parameters)
         13814070  137.306    0.000  137.306    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.23707701  0.25286585 -0.03938962 ... -0.3312608  -0.3628493
  0.37978113]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086709: <NNAgent6dropout-0.4> in cluster <dcc> Done

Job <NNAgent6dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:27 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:48:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:48:16 2020
Terminated at Tue Apr  7 05:41:18 2020
Results reported at Tue Apr  7 05:41:18 2020

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

    CPU time :                                   107576.52 sec.
    Max Memory :                                 19146 MB
    Average Memory :                             6539.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1334.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107584 sec.
    Turnaround time :                            108472 sec.

The output (if any) is above this job summary.

