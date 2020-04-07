# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
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
    Minutes used :              1709 minutes.

    Hours used :                28 minutes.

# Profiling


      37956545420 function calls (36971590170 primitive calls) in 102453.34 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102596.315 102596.315 {built-in method builtins.exec}
                1    0.000    0.000 102596.315 102596.315 <string>:1(<module>)
                1    0.000    0.000 102596.315 102596.315 game.py:169(run)
                1  348.366  348.366 102596.315 102596.315 gamecontroller.py:15(run)
          1904779  969.846    0.001 94063.178    0.049 agent.py:13(choose)
         35783762 2077.602    0.000 62987.260    0.002 agent.py:202(state)
        1272249848 20923.494    0.000 51294.489    0.000 agent.py:182(antState)
           960087  306.138    0.000 45975.315    0.048 opponent.py:32(choose)
         36781759 2299.154    0.000 33489.422    0.001 NNAgent.py:15(value)
        332389359/38135287 1617.618    0.000 19571.380    0.001 module.py:522(__call__)
         36781759 1459.183    0.000 19184.944    0.001 NNAgent.py:57(forward)
        2815894465 15435.005    0.000 15435.005    0.000 {built-in method numpy.array}
         32915527  134.533    0.000 8166.782    0.000 move.py:237(simulate)
        183908795  527.693    0.000 7870.210    0.000 linear.py:86(forward)
        183908795  516.427    0.000 7179.181    0.000 functional.py:1355(linear)
          2318352   93.162    0.000 6224.401    0.003 move.py:133(simulateComplex)
          2388300  742.981    0.000 5628.718    0.002 Probability_function.py:206(CalculateWinChance)
        110345277  152.021    0.000 5528.916    0.000 dropout.py:53(forward)
        110345277  398.120    0.000 5376.895    0.000 functional.py:788(dropout)
        533391088 5195.883    0.000 5195.883    0.000 agent.py:233(getDistances)
        183908795 4920.128    0.000 4920.128    0.000 {built-in method addmm}
          1353528  262.862    0.000 4872.850    0.004 NNAgent.py:29(train)
          1919615   40.520    0.000 4866.204    0.003 agent.py:65(trainAgent)
        110345277 4821.880    0.000 4821.880    0.000 {built-in method dropout}
        533391088  712.214    0.000 4662.656    0.000 {method 'max' of 'numpy.ndarray' objects}
        496170910/36731400 3797.251    0.000 4515.136    0.000 Probability_function.py:196(Combinations)
        533391088 4213.502    0.000 4273.424    0.000 agent.py:246(getDistancesToAnts)
        533391088  297.737    0.000 3950.442    0.000 _methods.py:28(_amax)
        539105425 3701.400    0.000 3701.400    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        533391088 1502.497    0.000 2849.917    0.000 agent.py:170(currentScore)
        738858760 1908.167    0.000 2476.003    0.000 agent.py:270(ant_situation)
        147127036  191.335    0.000 1992.824    0.000 functional.py:1050(leaky_relu)
        147127036 1801.489    0.000 1801.489    0.000 {built-in method torch._C._nn.leaky_relu}
        183908795 1658.805    0.000 1658.805    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533391088 1212.603    0.000 1461.195    0.000 agent.py:281(dicer)
             7928    2.392    0.000 1457.160    0.184 agent.py:112(resetGame)
         31756351  824.640    0.000 1445.954    0.000 move.py:246(<listcomp>)
             4000    0.295    0.000 1419.105    0.355 impala.py:28(batchTrain)
            79600   12.820    0.000 1417.288    0.018 impala.py:41(trainOneBatch)
         36942938  706.242    0.000 1326.326    0.000 agent.py:259(antsUnderAnts)
        533400142  564.919    0.000 1281.809    0.000 game.py:128(getCurrentScore)
          1353528  417.656    0.000 1262.016    0.001 adam.py:49(step)
        533391088  497.234    0.000 1155.190    0.000 agent.py:164(distanceToSplits)
        533391088  711.614    0.000 1109.101    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1696732999  824.906    0.000 1040.128    0.000 {built-in method builtins.sum}
         92013218  161.866    0.000  819.079    0.000 numeric.py:159(ones)
        681494060  506.147    0.000  667.424    0.000 move.py:260(__init__)
          1353528    5.731    0.000  659.880    0.000 tensor.py:167(backward)
        533407088  658.015    0.000  658.071    0.000 {built-in method builtins.sorted}
          1353528    8.692    0.000  654.149    0.000 __init__.py:44(backward)
        533400142  523.586    0.000  641.714    0.000 game.py:129(<dictcomp>)
          1915615   14.400    0.000  640.374    0.000 game.py:45(action_space)
         35001426   78.683    0.000  625.973    0.000 game.py:39(actions)
          1353528  616.892    0.000  616.892    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        662078892  601.149    0.000  601.156    0.000 module.py:562(__getattr__)
        132604535  458.255    0.000  532.678    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3876432496  504.097    0.000  504.097    0.000 {built-in method builtins.len}
             4000    0.140    0.000  502.658    0.126 game.py:148(reset)
             4000    0.964    0.000  501.088    0.125 setups.py:9(setup)
        499996064  495.831    0.000  497.590    0.000 {built-in method builtins.any}
         36781759  497.072    0.000  497.072    0.000 {built-in method flatten}
          2198568  430.594    0.000  489.709    0.000 Probability_function.py:140(fight)
         36781759  486.854    0.000  486.854    0.000 {built-in method dot}
        265958164/58654148  177.647    0.000  455.623    0.000 game.py:100(getAllPositionsAtDistance)
         92013218  115.747    0.000  452.069    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.044    0.000  433.504    0.000 field.py:38(Nointersection)
          5600000  152.128    0.000  430.461    0.000 field.py:39(<listcomp>)
             4000   34.127    0.009  420.536    0.105 field.py:120(Give_dist_to_all)
        934104922  293.120    0.000  402.596    0.000 field.py:23(__eq__)
        2603156509  372.028    0.000  372.028    0.000 {method 'items' of 'dict' objects}
          1915615   10.422    0.000  360.790    0.000 game.py:48(step)
        332389359  338.918    0.000  338.918    0.000 {built-in method torch._C._get_tracing_state}
        1600173264  311.075    0.000  311.075    0.000 agent.py:293(GetProbabilityOfEat)
        533391088  288.577    0.000  288.577    0.000 agent.py:159(<listcomp>)
        246870614  168.310    0.000  277.977    0.000 game.py:108(goOneStep)
         27070560  263.793    0.000  263.793    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36781759  257.763    0.000  257.763    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31756351  177.500    0.000  255.425    0.000 move.py:109(simulateSimple)
        533391088  245.956    0.000  245.956    0.000 agent.py:192(<listcomp>)
        463588329  225.725    0.000  225.725    0.000 agent.py:274(<listcomp>)
        1390764987  215.222    0.000  215.222    0.000 agent.py:267(<genexpr>)
          1904779  136.232    0.000  208.269    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         92013218  205.144    0.000  205.144    0.000 {built-in method numpy.empty}
          1915615   12.333    0.000  201.358    0.000 move.py:20(execute)
        425415821  201.081    0.000  201.081    0.000 agent.py:276(<listcomp>)
        533391088  197.222    0.000  197.222    0.000 agent.py:167(distanceToBases)
         36781759   42.116    0.000  194.345    0.000 <__array_function__ internals>:2(concatenate)
        1058046108  182.059    0.000  182.059    0.000 {built-in method math.factorial}
          1915615    3.204    0.000  173.127    0.000 move.py:41(placeOnBoard)
         27070560  171.875    0.000  171.875    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            69948    0.802    0.000  168.891    0.002 move.py:82(moveToOpponent)
        681494060  161.277    0.000  161.277    0.000 {method 'copy' of 'dict' objects}
        110345277   93.958    0.000  156.896    0.000 _VF.py:11(__getattr__)
        533391088  151.848    0.000  151.848    0.000 agent.py:161(carrying_number_of_ally_ants)
          2388300  150.915    0.000  150.915    0.000 move.py:249(giveantsprobabilities)
        664778718  150.557    0.000  150.557    0.000 {method 'values' of 'collections.OrderedDict' objects}
        704037256  144.435    0.000  144.435    0.000 {method 'append' of 'list' objects}
         34074703  134.817    0.000  134.817    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14976027    8.654    0.000  131.403    0.000 module.py:846(parameters)
         13535280  124.605    0.000  124.605    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[0.06884504 0.24549918 0.5142633  ... 0.2149707  0.20871109 0.41222763]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086724: <NNAgent1dropout-0.6> in cluster <dcc> Done

Job <NNAgent1dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:30 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 00:35:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 00:35:19 2020
Terminated at Tue Apr  7 05:05:23 2020
Results reported at Tue Apr  7 05:05:23 2020

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

    CPU time :                                   102608.61 sec.
    Max Memory :                                 19158 MB
    Average Memory :                             6973.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1322.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102623 sec.
    Turnaround time :                            106313 sec.

The output (if any) is above this job summary.

