# Parameters for Chooser-weighted

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
    Chooserfunction :           weightedChooser.
    Minutes used :              1570 minutes.

    Hours used :                26 minutes.

# Profiling


      34975014024 function calls (34059123303 primitive calls) in 94104.45 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94234.744 94234.744 {built-in method builtins.exec}
                1    0.000    0.000 94234.744 94234.744 <string>:1(<module>)
                1    0.000    0.000 94234.744 94234.744 game.py:169(run)
                1  364.032  364.032 94234.744 94234.744 gamecontroller.py:15(run)
          1792366  928.330    0.001 86067.829    0.048 agent.py:13(choose)
         33235288 1998.834    0.000 60282.078    0.002 agent.py:202(state)
        1171519067 19832.148    0.000 48399.176    0.000 agent.py:182(antState)
           901245  328.007    0.000 43075.421    0.048 opponent.py:32(choose)
         34265323 2646.245    0.000 27719.388    0.001 NNAgent.py:15(value)
        2560776785 14765.837    0.000 14765.837    0.000 {built-in method numpy.array}
        309682699/35560115 1429.876    0.000 13961.425    0.000 module.py:522(__call__)
         34265323 1134.754    0.000 13518.634    0.000 NNAgent.py:57(forward)
         30538160  155.239    0.000 8492.084    0.000 move.py:237(simulate)
        171326615  493.522    0.000 7583.937    0.000 linear.py:86(forward)
        171326615  469.069    0.000 6919.150    0.000 functional.py:1355(linear)
          2275158  108.363    0.000 6458.136    0.003 move.py:133(simulateComplex)
          2346452  757.076    0.000 5846.278    0.002 Probability_function.py:206(CalculateWinChance)
        484061727 4836.608    0.000 4836.608    0.000 agent.py:233(getDistances)
        171326615 4736.549    0.000 4736.549    0.000 {built-in method addmm}
        464551128/35068584 3933.644    0.000 4705.782    0.000 Probability_function.py:196(Combinations)
          1294792  288.796    0.000 4553.686    0.004 NNAgent.py:29(train)
          1802037   43.898    0.000 4511.210    0.003 agent.py:65(trainAgent)
        484061727  683.513    0.000 4308.358    0.000 {method 'max' of 'numpy.ndarray' objects}
        484061727 3887.782    0.000 3941.535    0.000 agent.py:246(getDistancesToAnts)
        484061727  276.464    0.000 3624.846    0.000 _methods.py:28(_amax)
        489442825 3399.655    0.000 3399.655    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        484061727 1377.977    0.000 2583.970    0.000 agent.py:170(currentScore)
        687457340 1795.859    0.000 2314.566    0.000 agent.py:270(ant_situation)
        137061292  169.259    0.000 1851.761    0.000 functional.py:1050(leaky_relu)
        137061292 1682.502    0.000 1682.502    0.000 {built-in method torch._C._nn.leaky_relu}
        171326615 1638.610    0.000 1638.610    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29400581  867.648    0.000 1478.187    0.000 move.py:246(<listcomp>)
             7970    2.453    0.000 1420.685    0.178 agent.py:112(resetGame)
             4000    0.403    0.000 1383.639    0.346 impala.py:28(batchTrain)
            79600   15.114    0.000 1381.312    0.017 impala.py:41(trainOneBatch)
        484061727 1056.809    0.000 1287.500    0.000 agent.py:281(dicer)
          1294792  420.632    0.000 1285.782    0.001 adam.py:49(step)
         34372867  685.669    0.000 1260.454    0.000 agent.py:259(antsUnderAnts)
        484070485  495.255    0.000 1147.327    0.000 game.py:128(getCurrentScore)
        484061727  486.869    0.000 1097.598    0.000 agent.py:164(distanceToSplits)
        484061727  673.293    0.000 1041.602    0.000 agent.py:158(carrying_number_of_enemy_ants)
        102795969  129.817    0.000  972.226    0.000 dropout.py:53(forward)
        1553549736  757.924    0.000  960.922    0.000 {built-in method builtins.sum}
         86148938  184.091    0.000  872.594    0.000 numeric.py:159(ones)
        102795969  416.499    0.000  842.409    0.000 functional.py:788(dropout)
          1294792    6.127    0.000  672.567    0.001 tensor.py:167(backward)
          1294792    9.519    0.000  666.439    0.001 __init__.py:44(backward)
        633514780  453.825    0.000  658.853    0.000 move.py:260(__init__)
          1294792  622.671    0.000  622.671    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        484077727  610.791    0.000  610.848    0.000 {built-in method builtins.sorted}
          1798037   13.545    0.000  597.361    0.000 game.py:45(action_space)
         32429851   75.227    0.000  583.816    0.000 game.py:39(actions)
        484070485  482.109    0.000  583.770    0.000 game.py:129(<dictcomp>)
        616783044  573.354    0.000  573.361    0.000 module.py:562(__getattr__)
         34265323  561.451    0.000  561.451    0.000 {built-in method dot}
        124002993  477.535    0.000  557.089    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        468141626  544.268    0.000  545.986    0.000 {built-in method builtins.any}
         34265323  534.092    0.000  534.092    0.000 {built-in method flatten}
             4000    0.157    0.000  497.627    0.124 game.py:148(reset)
             4000    1.127    0.000  496.029    0.124 setups.py:9(setup)
          2110998  430.927    0.000  488.541    0.000 Probability_function.py:140(fight)
         86148938  124.973    0.000  472.667    0.000 <__array_function__ internals>:2(copyto)
        3596509740  460.122    0.000  460.122    0.000 {built-in method builtins.len}
          5600000    3.148    0.000  426.040    0.000 field.py:38(Nointersection)
          5600000  150.554    0.000  422.892    0.000 field.py:39(<listcomp>)
        242681987/53364740  161.460    0.000  420.827    0.000 game.py:100(getAllPositionsAtDistance)
             4000   35.096    0.009  415.859    0.104 field.py:120(Give_dist_to_all)
          1798037   11.039    0.000  388.601    0.000 game.py:48(step)
        913032460  283.163    0.000  387.686    0.000 field.py:23(__eq__)
        2359346133  332.777    0.000  332.777    0.000 {method 'items' of 'dict' objects}
        1452185181  304.570    0.000  304.570    0.000 agent.py:293(GetProbabilityOfEat)
         29400581  206.097    0.000  285.035    0.000 move.py:109(simulateSimple)
        309682699  273.016    0.000  273.016    0.000 {built-in method torch._C._get_tracing_state}
        484061727  270.623    0.000  270.623    0.000 agent.py:159(<listcomp>)
         25895840  268.039    0.000  268.039    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        224638618  157.530    0.000  259.366    0.000 game.py:108(goOneStep)
        102795969  258.973    0.000  258.973    0.000 {built-in method dropout}
         34265323  249.912    0.000  249.912    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1796366  161.179    0.000  238.892    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        484061727  231.376    0.000  231.376    0.000 agent.py:167(distanceToBases)
          1798037   14.224    0.000  228.902    0.000 move.py:20(execute)
        484061727  225.305    0.000  225.305    0.000 agent.py:192(<listcomp>)
         86148938  215.836    0.000  215.836    0.000 {built-in method numpy.empty}
         34265323   50.975    0.000  209.846    0.000 <__array_function__ internals>:2(concatenate)
        633514780  205.028    0.000  205.028    0.000 {method 'copy' of 'dict' objects}
        417434097  204.296    0.000  204.296    0.000 agent.py:274(<listcomp>)
        1252302291  202.998    0.000  202.998    0.000 agent.py:267(<genexpr>)
          1798037    3.431    0.000  196.747    0.000 move.py:41(placeOnBoard)
            71294    1.133    0.000  192.320    0.003 move.py:82(moveToOpponent)
        996892980  190.797    0.000  190.797    0.000 {built-in method math.factorial}
        387832350  186.205    0.000  186.205    0.000 agent.py:276(<listcomp>)
          2346452  173.033    0.000  173.033    0.000 move.py:249(giveantsprobabilities)
         25895840  169.432    0.000  169.432    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        102795969  101.706    0.000  166.938    0.000 _VF.py:11(__getattr__)
         31675739  166.756    0.000  166.756    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        648469007  153.063    0.000  153.063    0.000 {method 'append' of 'list' objects}
         14330393    8.739    0.000  137.214    0.000 module.py:846(parameters)
        484061727  135.653    0.000  135.653    0.000 agent.py:161(carrying_number_of_ally_ants)
        619365398  131.460    0.000  131.460    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12947920  129.578    0.000  129.578    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.10125721  0.41992328 -0.24980392 ...  0.05879742 -0.26877514
 -0.3249217 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086784: <NNAgent1Chooser-weighted> in cluster <dcc> Done

Job <NNAgent1Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 17:21:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 17:21:33 2020
Terminated at Tue Apr  7 19:32:15 2020
Results reported at Tue Apr  7 19:32:15 2020

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

    CPU time :                                   94192.12 sec.
    Max Memory :                                 19142 MB
    Average Memory :                             6375.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1338.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94243 sec.
    Turnaround time :                            158316 sec.

The output (if any) is above this job summary.

