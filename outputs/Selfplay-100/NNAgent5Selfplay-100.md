# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
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
    Minutes used :              1502 minutes.

    Hours used :                25 minutes.

# Profiling


      35190449231 function calls (34225037924 primitive calls) in 90065.26 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90171.383 90171.383 {built-in method builtins.exec}
                1    0.000    0.000 90171.383 90171.383 <string>:1(<module>)
                1    0.000    0.000 90171.383 90171.383 game.py:169(run)
                1  324.837  324.837 90171.383 90171.383 gamecontroller.py:15(run)
          1998942  824.214    0.000 81754.485    0.041 agent.py:13(choose)
         34341506 1966.613    0.000 58043.728    0.002 agent.py:202(state)
        1209470453 19758.011    0.000 47645.809    0.000 agent.py:182(antState)
          1039258  224.787    0.000 35950.584    0.035 opponent.py:32(choose)
         34905413 2202.302    0.000 26100.264    0.001 NNAgent.py:15(value)
        2663886560 14714.740    0.000 14714.740    0.000 {built-in method numpy.array}
        315581986/36338682 1280.026    0.000 12906.413    0.000 module.py:522(__call__)
         34905413 1064.771    0.000 12534.681    0.000 NNAgent.py:57(forward)
         31299696  118.675    0.000 7221.436    0.000 move.py:237(simulate)
        174527065  463.077    0.000 6976.936    0.000 linear.py:86(forward)
        174527065  442.409    0.000 6360.832    0.000 functional.py:1355(linear)
          1478358   59.195    0.000 5514.577    0.004 move.py:133(simulateComplex)
          1540320  518.179    0.000 5221.373    0.003 Probability_function.py:206(CalculateWinChance)
          2078527   38.146    0.000 4994.090    0.002 agent.py:65(trainAgent)
          1433269  290.880    0.000 4755.495    0.003 NNAgent.py:29(train)
        495532902/26392714 3757.039    0.000 4441.557    0.000 Probability_function.py:196(Combinations)
        174527065 4382.261    0.000 4382.261    0.000 {built-in method addmm}
        507856753 4359.691    0.000 4359.691    0.000 agent.py:233(getDistances)
        507856753  671.815    0.000 4313.877    0.000 {method 'max' of 'numpy.ndarray' objects}
        507856753 4112.449    0.000 4169.887    0.000 agent.py:246(getDistancesToAnts)
        507856753  282.100    0.000 3642.062    0.000 _methods.py:28(_amax)
        513853579 3409.293    0.000 3409.293    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        507856753 1450.861    0.000 2705.398    0.000 agent.py:170(currentScore)
        701613700 1480.584    0.000 1899.999    0.000 agent.py:270(ant_situation)
        139621652  153.907    0.000 1780.753    0.000 functional.py:1050(leaky_relu)
        139621652 1626.846    0.000 1626.846    0.000 {built-in method torch._C._nn.leaky_relu}
        174527065 1469.773    0.000 1469.773    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1433269  450.800    0.000 1390.661    0.001 adam.py:49(step)
             7599    2.235    0.000 1344.862    0.177 agent.py:112(resetGame)
        507856753 1078.815    0.000 1307.481    0.000 agent.py:281(dicer)
             4000    0.272    0.000 1305.394    0.326 impala.py:28(batchTrain)
            79600   11.207    0.000 1303.569    0.016 impala.py:41(trainOneBatch)
         30560517  732.210    0.000 1281.913    0.000 move.py:246(<listcomp>)
        507866143  516.850    0.000 1193.992    0.000 game.py:128(getCurrentScore)
        507856753  491.131    0.000 1101.805    0.000 agent.py:164(distanceToSplits)
         35080685  603.553    0.000 1091.162    0.000 agent.py:259(antsUnderAnts)
        507856753  683.379    0.000 1077.270    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1514661705  723.921    0.000  892.739    0.000 {built-in method builtins.sum}
        104716239  116.289    0.000  877.962    0.000 dropout.py:53(forward)
        104716239  384.946    0.000  761.674    0.000 functional.py:788(dropout)
         83091183  140.637    0.000  727.714    0.000 numeric.py:159(ones)
          1433269    5.288    0.000  670.940    0.000 tensor.py:167(backward)
          1433269    9.130    0.000  665.651    0.000 __init__.py:44(backward)
          1433269  626.303    0.000  626.303    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        507872753  610.731    0.000  610.786    0.000 {built-in method builtins.sorted}
        507866143  499.496    0.000  605.527    0.000 game.py:129(<dictcomp>)
          2074527   13.322    0.000  599.795    0.000 game.py:45(action_space)
         34643930   76.546    0.000  586.474    0.000 game.py:39(actions)
        640777500  432.591    0.000  577.181    0.000 move.py:260(__init__)
        628298184  525.500    0.000  525.501    0.000 module.py:562(__getattr__)
             4000    0.148    0.000  501.656    0.125 game.py:148(reset)
             4000    0.856    0.000  500.124    0.125 setups.py:9(setup)
        121994480  418.926    0.000  495.185    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        499675746  484.111    0.000  486.139    0.000 {built-in method builtins.any}
         34905413  482.612    0.000  482.612    0.000 {built-in method dot}
         34905413  467.525    0.000  467.525    0.000 {built-in method flatten}
        3453655668  441.956    0.000  441.956    0.000 {built-in method builtins.len}
          5600000    3.019    0.000  432.739    0.000 field.py:38(Nointersection)
          5600000  152.223    0.000  429.720    0.000 field.py:39(<listcomp>)
        247951097/54202411  165.008    0.000  422.870    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.232    0.009  420.053    0.105 field.py:120(Give_dist_to_all)
         83091183  102.369    0.000  404.255    0.000 <__array_function__ internals>:2(copyto)
          2074527   10.180    0.000  395.440    0.000 game.py:48(step)
        919753372  289.943    0.000  394.585    0.000 field.py:23(__eq__)
        2386185600  348.026    0.000  348.026    0.000 {method 'items' of 'dict' objects}
          1433948  274.404    0.000  311.053    0.000 Probability_function.py:140(fight)
        1523570259  299.807    0.000  299.807    0.000 agent.py:293(GetProbabilityOfEat)
         28665380  288.428    0.000  288.428    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        507856753  281.693    0.000  281.693    0.000 agent.py:159(<listcomp>)
        315581986  263.048    0.000  263.048    0.000 {built-in method torch._C._get_tracing_state}
        229720565  156.639    0.000  257.863    0.000 game.py:108(goOneStep)
         34905413  249.843    0.000  249.843    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        507856753  245.206    0.000  245.206    0.000 agent.py:192(<listcomp>)
         30560517  167.046    0.000  243.895    0.000 move.py:109(simulateSimple)
        104716239  230.347    0.000  230.347    0.000 {built-in method dropout}
          2074527   12.055    0.000  228.909    0.000 move.py:20(execute)
          1998942  139.351    0.000  212.735    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2074527    3.067    0.000  200.797    0.000 move.py:41(placeOnBoard)
            61962    0.727    0.000  196.682    0.003 move.py:82(moveToOpponent)
         28665380  194.718    0.000  194.718    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         83091183  182.822    0.000  182.822    0.000 {built-in method numpy.empty}
         34905413   37.488    0.000  181.385    0.000 <__array_function__ internals>:2(concatenate)
        507856753  179.718    0.000  179.718    0.000 agent.py:167(distanceToBases)
        1045247478  168.818    0.000  168.818    0.000 agent.py:267(<genexpr>)
        956216940  161.191    0.000  161.191    0.000 {built-in method math.factorial}
        348415826  160.860    0.000  160.860    0.000 agent.py:274(<listcomp>)
        323716437  154.453    0.000  154.453    0.000 agent.py:276(<listcomp>)
        104716239   91.023    0.000  146.381    0.000 _VF.py:11(__getattr__)
        640777500  144.590    0.000  144.590    0.000 {method 'copy' of 'dict' objects}
         14332690  144.588    0.000  144.588    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        507856753  143.342    0.000  143.342    0.000 agent.py:161(carrying_number_of_ally_ants)
         15849559    9.144    0.000  138.320    0.000 module.py:846(parameters)
        659272651  138.264    0.000  138.264    0.000 {method 'append' of 'list' objects}
         32038875  130.579    0.000  130.579    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15849559    8.478    0.000  129.175    0.000 module.py:870(named_parameters)
        631163972  124.158    0.000  124.158    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.5814604   0.4720822  -0.38021472 ... -0.26549703  0.1426551
 -0.47816846]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086838: <NNAgent5Selfplay-100> in cluster <dcc> Done

Job <NNAgent5Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:53 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:27:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:27:36 2020
Terminated at Wed Apr  8 06:30:32 2020
Results reported at Wed Apr  8 06:30:32 2020

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

    CPU time :                                   90161.60 sec.
    Max Memory :                                 2310 MB
    Average Memory :                             1070.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18170.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90203 sec.
    Turnaround time :                            197799 sec.

The output (if any) is above this job summary.

