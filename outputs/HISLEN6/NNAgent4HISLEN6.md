# Parameters for HISLEN6

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           6.
      startAfterNgames :        6.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              781 minutes.
    Hours used :                13 hours.

# Profiling


      15332286657 function calls (14808153166 primitive calls) in 46833.45 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46878.537 46878.537 {built-in method builtins.exec}
                1    0.000    0.000 46878.537 46878.537 <string>:1(<module>)
                1    0.000    0.000 46878.537 46878.537 game.py:177(run)
                1  106.730  106.730 46878.537 46878.537 gamecontroller.py:15(run)
           701287  274.716    0.000 39750.253    0.057 agent.py:13(choose)
         13343619  890.348    0.000 29086.555    0.002 agent.py:204(state)
        475323939 10089.111    0.000 23244.591    0.000 agent.py:184(antState)
           353914   93.884    0.000 19319.966    0.055 opponent.py:31(choose)
         15576409 1101.884    0.000 13217.207    0.001 NNAgent.py:15(value)
        203914137/16997229  890.671    0.000 7321.600    0.000 module.py:522(__call__)
         15576409  406.102    0.000 7110.235    0.000 NNAgent.py:66(forward)
        1058375121 6922.928    0.000 6922.928    0.000 {built-in method numpy.array}
             2965    0.778    0.000 5740.142    1.936 agent.py:115(resetGame)
             1500    0.400    0.000 5726.366    3.818 impala.py:28(batchTrain)
           149500   31.945    0.000 5723.188    0.038 impala.py:42(trainOneBatch)
          1420820  392.794    0.000 5681.274    0.004 NNAgent.py:29(train)
         12286392   43.863    0.000 4417.885    0.000 move.py:237(simulate)
         77882045  276.508    0.000 3895.114    0.000 linear.py:86(forward)
           896754   33.160    0.000 3841.568    0.004 move.py:133(simulateComplex)
           922207  354.480    0.000 3630.786    0.004 Probability_function.py:206(CalculateWinChance)
         77882045  219.104    0.000 3522.667    0.000 functional.py:1355(linear)
        219958044/14548978 2634.012    0.000 3092.974    0.000 Probability_function.py:196(Combinations)
         77882045 2372.258    0.000 2372.258    0.000 {built-in method addmm}
        199484019  323.213    0.000 2218.926    0.000 {method 'max' of 'numpy.ndarray' objects}
        199484019 2039.658    0.000 2039.658    0.000 agent.py:235(getDistances)
        199484019  101.953    0.000 1895.713    0.000 _methods.py:28(_amax)
          1420820  566.424    0.000 1817.528    0.001 adam.py:49(step)
        201589290 1814.262    0.000 1814.262    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        199484019 1641.554    0.000 1666.506    0.000 agent.py:257(getDistancesToAnts)
        199484019  761.925    0.000 1263.656    0.000 agent.py:173(currentScore)
         62305636   70.737    0.000 1124.906    0.000 activation.py:558(forward)
         62305636   53.328    0.000 1054.169    0.000 functional.py:1050(leaky_relu)
         62305636 1000.841    0.000 1000.841    0.000 {built-in method torch._C._nn.leaky_relu}
        275839920  711.175    0.000  907.772    0.000 agent.py:281(ant_situation)
         77882045  893.413    0.000  893.413    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1420820    4.280    0.000  775.002    0.001 tensor.py:167(backward)
          1420820    7.023    0.000  770.722    0.001 __init__.py:44(backward)
          1420820  736.649    0.001  736.649    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           708389    2.235    0.000  598.707    0.001 agent.py:65(trainAgent)
        199484019  454.328    0.000  560.965    0.000 agent.py:292(dicer)
         13791996  276.087    0.000  490.083    0.000 agent.py:270(antsUnderAnts)
         46729227   44.382    0.000  490.056    0.000 dropout.py:53(forward)
        199487139  206.006    0.000  481.323    0.000 game.py:136(getCurrentScore)
        199484019  186.616    0.000  477.127    0.000 agent.py:167(distanceToSplits)
         46729227  232.271    0.000  445.674    0.000 functional.py:788(dropout)
         11838015  238.133    0.000  422.063    0.000 move.py:246(<listcomp>)
         28416400  421.861    0.000  421.861    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        199484019  261.996    0.000  414.827    0.000 agent.py:161(carrying_number_of_enemy_ants)
        633574635  329.483    0.000  398.905    0.000 {built-in method builtins.sum}
         38458807   68.342    0.000  378.323    0.000 numeric.py:159(ones)
        221369722  347.143    0.000  347.679    0.000 {built-in method builtins.any}
        199490019  290.533    0.000  290.552    0.000 {built-in method builtins.sorted}
         28416400  281.275    0.000  281.275    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55439200  230.612    0.000  258.024    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        199487139  210.051    0.000  248.247    0.000 game.py:137(<dictcomp>)
         15576409  241.757    0.000  241.757    0.000 {built-in method flatten}
        203914137  238.282    0.000  238.282    0.000 {built-in method torch._C._get_tracing_state}
         15576409  233.074    0.000  233.074    0.000 {built-in method dot}
           706889    3.817    0.000  232.652    0.000 game.py:53(action_space)
         13081551   30.432    0.000  228.834    0.000 game.py:43(actions)
        1588591780/1588591768  223.433    0.000  223.433    0.000 {built-in method builtins.len}
         38458807   47.730    0.000  214.348    0.000 <__array_function__ internals>:2(copyto)
        254695380  148.811    0.000  198.180    0.000 move.py:260(__init__)
           866297  165.993    0.000  190.518    0.000 Probability_function.py:140(fight)
             1500    0.046    0.000  178.321    0.119 game.py:156(reset)
             1500    0.282    0.000  177.704    0.118 setups.py:9(setup)
         15661646    8.855    0.000  176.776    0.000 module.py:846(parameters)
        99009878/21773119   60.599    0.000  168.240    0.000 game.py:108(getAllPositionsAtDistance)
         15661646    7.180    0.000  167.922    0.000 module.py:870(named_parameters)
         14208200  165.094    0.000  165.094    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           706889    2.815    0.000  164.493    0.000 game.py:56(step)
        598452057  163.314    0.000  163.314    0.000 agent.py:304(GetProbabilityOfEat)
         15661646   52.163    0.000  160.741    0.000 module.py:833(_named_members)
        349652293  115.318    0.000  152.069    0.000 field.py:23(__eq__)
         15576409  151.966    0.000  151.966    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.047    0.000  151.803    0.000 field.py:38(Nointersection)
         46729227  151.737    0.000  151.737    0.000 {built-in method dropout}
          2100000   47.683    0.000  150.756    0.000 field.py:39(<listcomp>)
             1500   13.997    0.009  149.290    0.100 field.py:120(Give_dist_to_all)
        972886817  139.157    0.000  139.157    0.000 {method 'items' of 'dict' objects}
        171344752  127.060    0.000  127.064    0.000 module.py:562(__getattr__)
         14208200  123.828    0.000  123.828    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14208200  121.334    0.000  121.334    0.000 {built-in method max}
        199484019  110.606    0.000  110.606    0.000 agent.py:162(<listcomp>)
           706889    3.020    0.000  108.618    0.000 move.py:20(execute)
         14208200  108.565    0.000  108.565    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         91662801   63.746    0.000  107.642    0.000 game.py:116(goOneStep)
        199484019  105.184    0.000  105.184    0.000 agent.py:194(<listcomp>)
           706889    0.845    0.000  100.861    0.000 move.py:41(placeOnBoard)
            25453    0.248    0.000   99.753    0.004 move.py:82(moveToOpponent)
         38458807   95.633    0.000   95.633    0.000 {built-in method numpy.empty}
         15576409   16.631    0.000   92.095    0.000 <__array_function__ internals>:2(concatenate)
        423404683   87.780    0.000   87.780    0.000 {method 'values' of 'collections.OrderedDict' objects}
        466413840   85.740    0.000   85.740    0.000 {built-in method math.factorial}
          1420820    2.169    0.000   80.932    0.000 loss.py:430(forward)
        172734897   79.666    0.000   79.666    0.000 agent.py:285(<listcomp>)
          1420820    6.553    0.000   78.763    0.000 functional.py:2195(mse_loss)
         11838015   53.870    0.000   77.902    0.000 move.py:109(simulateSimple)
           702697   50.124    0.000   76.087    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        75460658/21356790   68.370    0.000   75.512    0.000 module.py:1000(named_modules)


# Other prints

[-0.04134588 -0.00161049  0.00362671 ...  0.13248156  0.28211337
 -0.23488513]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6139150: <NNAgent4HISLEN6> in cluster <dcc> Done

Job <NNAgent4HISLEN6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:16 2020
Terminated at Thu Apr  9 07:03:40 2020
Results reported at Thu Apr  9 07:03:40 2020

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

    CPU time :                                   46881.57 sec.
    Max Memory :                                 2833 MB
    Average Memory :                             1175.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46886 sec.
    Turnaround time :                            46886 sec.

The output (if any) is above this job summary.

