# Parameters for BATCHSIZE100LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              469 minutes.
    Hours used :                7 hours.

# Profiling


      10703177200 function calls (10382848891 primitive calls) in 28132.76 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28167.527 28167.527 {built-in method builtins.exec}
                1    0.000    0.000 28167.527 28167.527 <string>:1(<module>)
                1    0.000    0.000 28167.527 28167.527 game.py:177(run)
                1   86.385   86.385 28167.527 28167.527 gamecontroller.py:15(run)
           500100  219.745    0.000 24093.424    0.048 agent.py:13(choose)
          9513932  543.220    0.000 16268.392    0.002 agent.py:204(state)
        342373123 5738.379    0.000 13734.197    0.000 agent.py:184(antState)
           254309   77.115    0.000 11846.675    0.047 opponent.py:31(choose)
         10875750  727.664    0.000 9474.945    0.001 NNAgent.py:15(value)
        142322174/11813174  584.265    0.000 5723.096    0.000 module.py:522(__call__)
         10875750  298.570    0.000 5593.751    0.001 NNAgent.py:66(forward)
        773883947 4014.114    0.000 4014.114    0.000 {built-in method numpy.array}
             1944    0.507    0.000 3192.368    1.642 agent.py:115(resetGame)
             1000    0.310    0.000 3183.233    3.183 impala.py:28(batchTrain)
            98100   23.055    0.000 3180.848    0.032 impala.py:42(trainOneBatch)
           937424  162.749    0.000 3153.481    0.003 NNAgent.py:29(train)
         54378750  200.003    0.000 2267.165    0.000 linear.py:86(forward)
         54378750  143.781    0.000 1998.321    0.000 functional.py:1355(linear)
          8758029   30.584    0.000 1649.326    0.000 move.py:237(simulate)
         32627250   43.645    0.000 1630.045    0.000 dropout.py:53(forward)
         32627250  141.169    0.000 1586.400    0.000 functional.py:788(dropout)
         32627250 1403.175    0.000 1403.175    0.000 {built-in method dropout}
        147237023 1393.270    0.000 1393.270    0.000 agent.py:235(getDistances)
         54378750 1345.535    0.000 1345.535    0.000 {built-in method addmm}
        147237023  197.690    0.000 1273.070    0.000 {method 'max' of 'numpy.ndarray' objects}
           485746   17.587    0.000 1232.615    0.003 move.py:133(simulateComplex)
           500849  146.309    0.000 1120.152    0.002 Probability_function.py:206(CalculateWinChance)
        147237023 1098.410    0.000 1113.314    0.000 agent.py:257(getDistancesToAnts)
        147237023   77.125    0.000 1075.380    0.000 _methods.py:28(_amax)
        148738143 1010.601    0.000 1010.601    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        104453706/7722644  760.353    0.000  902.406    0.000 Probability_function.py:196(Combinations)
        147237023  497.618    0.000  823.787    0.000 agent.py:173(currentScore)
           937424  270.139    0.000  821.424    0.001 adam.py:49(step)
         43503000   45.240    0.000  638.004    0.000 activation.py:558(forward)
        195136100  462.759    0.000  601.531    0.000 agent.py:281(ant_situation)
         43503000   40.965    0.000  592.764    0.000 functional.py:1050(leaky_relu)
         43503000  551.799    0.000  551.799    0.000 {built-in method torch._C._nn.leaky_relu}
         54378750  482.944    0.000  482.944    0.000 {method 't' of 'torch._C._TensorBase' objects}
           937424    2.539    0.000  392.278    0.000 tensor.py:167(backward)
           937424    4.142    0.000  389.739    0.000 __init__.py:44(backward)
           937424  370.618    0.000  370.618    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           509168    2.037    0.000  369.397    0.001 agent.py:65(trainAgent)
        147237023  299.531    0.000  364.439    0.000 agent.py:292(dicer)
          8515156  179.999    0.000  310.985    0.000 move.py:246(<listcomp>)
        147239453  131.710    0.000  310.494    0.000 game.py:136(getCurrentScore)
          9756805  165.498    0.000  310.006    0.000 agent.py:270(antsUnderAnts)
        147237023  123.498    0.000  292.168    0.000 agent.py:167(distanceToSplits)
        147237023  179.619    0.000  286.103    0.000 agent.py:161(carrying_number_of_enemy_ants)
        457518449  194.851    0.000  244.347    0.000 {built-in method builtins.sum}
         25633822   39.796    0.000  205.257    0.000 numeric.py:159(ones)
         18748480  171.189    0.000  171.189    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        147241023  168.682    0.000  168.694    0.000 {built-in method builtins.sorted}
        147239453  133.864    0.000  160.989    0.000 game.py:137(<dictcomp>)
           508168    2.869    0.000  152.957    0.000 game.py:53(action_space)
          9398342   21.154    0.000  150.088    0.000 game.py:43(actions)
        180018040  105.081    0.000  138.939    0.000 move.py:260(__init__)
         37510592  119.598    0.000  138.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10875750  135.486    0.000  135.486    0.000 {built-in method flatten}
        1056445190/1056445178  135.088    0.000  135.088    0.000 {built-in method builtins.len}
        142322174  132.837    0.000  132.837    0.000 {built-in method torch._C._get_tracing_state}
         10875750  128.319    0.000  128.319    0.000 {built-in method dot}
         25633822   29.252    0.000  114.741    0.000 <__array_function__ internals>:2(copyto)
         18748480  112.644    0.000  112.644    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        73459864/16200839   41.531    0.000  108.380    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.035    0.000  107.260    0.107 game.py:156(reset)
             1000    0.161    0.000  106.778    0.107 setups.py:9(setup)
        105468414   99.103    0.000   99.487    0.000 {built-in method builtins.any}
           479771   85.739    0.000   97.222    0.000 Probability_function.py:140(fight)
         10333059    4.813    0.000   94.261    0.000 module.py:846(parameters)
          1400000    0.631    0.000   92.162    0.000 field.py:38(Nointersection)
          1400000   32.587    0.000   91.531    0.000 field.py:39(<listcomp>)
        441711069   89.869    0.000   89.869    0.000 agent.py:304(GetProbabilityOfEat)
        119634703   89.708    0.000   89.709    0.000 module.py:562(__getattr__)
             1000    7.358    0.007   89.580    0.090 field.py:120(Give_dist_to_all)
         10333059    4.690    0.000   89.448    0.000 module.py:870(named_parameters)
        716614389   88.991    0.000   88.991    0.000 {method 'items' of 'dict' objects}
        239575347   64.465    0.000   88.372    0.000 field.py:23(__eq__)
         10333059   26.510    0.000   84.758    0.000 module.py:833(_named_members)
           508168    2.504    0.000   80.559    0.000 game.py:56(step)
          9374240   80.351    0.000   80.351    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        147237023   79.728    0.000   79.728    0.000 agent.py:162(<listcomp>)
         10875750   70.213    0.000   70.213    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         68322269   40.842    0.000   66.849    0.000 game.py:116(goOneStep)
        147237023   65.531    0.000   65.531    0.000 agent.py:194(<listcomp>)
          9374240   65.181    0.000   65.181    0.000 {built-in method max}
          8515156   39.515    0.000   57.146    0.000 move.py:109(simulateSimple)
          9374240   56.319    0.000   56.319    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        295520098   54.808    0.000   54.808    0.000 {method 'values' of 'collections.OrderedDict' objects}
        126088228   54.379    0.000   54.379    0.000 agent.py:285(<listcomp>)
           500920   34.575    0.000   52.518    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10875750    9.683    0.000   51.215    0.000 <__array_function__ internals>:2(concatenate)
         25633822   50.720    0.000   50.720    0.000 {built-in method numpy.empty}
        114380664   50.050    0.000   50.050    0.000 agent.py:287(<listcomp>)
        378264684   49.496    0.000   49.496    0.000 agent.py:278(<genexpr>)
          9374240   48.818    0.000   48.818    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           508168    3.025    0.000   43.983    0.000 move.py:20(execute)
           937424    1.387    0.000   43.547    0.000 loss.py:430(forward)
           937424    4.146    0.000   42.160    0.000 functional.py:2195(mse_loss)
         32627250   25.334    0.000   42.056    0.000 _VF.py:11(__getattr__)
        147237023   41.360    0.000   41.360    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.10255852 -0.14367011 -0.17013597 ...  0.14762601  0.04899118
  0.4813304 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 6148908: <NNAgent1BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE100LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 08:22:57 2020
Results reported at Fri Apr 10 08:22:57 2020

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

    CPU time :                                   28169.20 sec.
    Max Memory :                                 815 MB
    Average Memory :                             421.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28173 sec.
    Turnaround time :                            28175 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE100LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              452 minutes.
    Hours used :                7 hours.

# Profiling


      9350594719 function calls (9061230240 primitive calls) in 27144.03 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27178.876 27178.876 {built-in method builtins.exec}
                1    0.000    0.000 27178.876 27178.876 <string>:1(<module>)
                1    0.000    0.000 27178.876 27178.876 game.py:177(run)
                1   89.149   89.149 27178.876 27178.876 gamecontroller.py:15(run)
           461825  241.374    0.001 22661.319    0.049 agent.py:13(choose)
          8429328  508.830    0.000 14740.067    0.002 agent.py:204(state)
        296742942 4860.052    0.000 12134.609    0.000 agent.py:184(antState)
           236976   76.851    0.000 10954.604    0.046 opponent.py:31(choose)
          9844629  709.226    0.000 9682.729    0.001 NNAgent.py:15(value)
        128912972/10777424  625.274    0.000 5846.742    0.001 module.py:522(__call__)
          9844629  298.801    0.000 5693.199    0.001 NNAgent.py:66(forward)
        651706243 3936.885    0.000 3936.885    0.000 {built-in method numpy.array}
             1934    0.607    0.000 3630.661    1.877 agent.py:115(resetGame)
             1000    0.416    0.000 3621.133    3.621 impala.py:28(batchTrain)
            98100   39.787    0.000 3618.173    0.037 impala.py:42(trainOneBatch)
           932795  194.495    0.000 3573.374    0.004 NNAgent.py:29(train)
         49223145  206.070    0.000 2342.086    0.000 linear.py:86(forward)
         49223145  141.812    0.000 2061.548    0.000 functional.py:1355(linear)
          7729973   38.708    0.000 1750.610    0.000 move.py:237(simulate)
         29533887   44.230    0.000 1648.225    0.000 dropout.py:53(forward)
         29533887  153.184    0.000 1603.995    0.000 functional.py:788(dropout)
         49223145 1414.968    0.000 1414.968    0.000 {built-in method addmm}
         29533887 1405.847    0.000 1405.847    0.000 {built-in method dropout}
        123175062 1350.663    0.000 1350.663    0.000 agent.py:235(getDistances)
           498132   22.034    0.000 1242.803    0.002 move.py:133(simulateComplex)
           515408  161.443    0.000 1108.933    0.002 Probability_function.py:206(CalculateWinChance)
        123175062  161.564    0.000 1028.625    0.000 {method 'max' of 'numpy.ndarray' objects}
        123175062  985.692    0.000  999.945    0.000 agent.py:257(getDistancesToAnts)
           932795  296.563    0.000  917.467    0.001 adam.py:49(step)
        123175062   65.304    0.000  867.061    0.000 _methods.py:28(_amax)
        94027782/7838958  730.068    0.000  866.883    0.000 Probability_function.py:196(Combinations)
        124561357  814.001    0.000  814.001    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        123175062  453.504    0.000  756.824    0.000 agent.py:173(currentScore)
         39378516   50.872    0.000  621.434    0.000 activation.py:558(forward)
        173567880  443.836    0.000  579.250    0.000 agent.py:281(ant_situation)
         39378516   44.159    0.000  570.562    0.000 functional.py:1050(leaky_relu)
         39378516  526.403    0.000  526.403    0.000 {built-in method torch._C._nn.leaky_relu}
         49223145  480.938    0.000  480.938    0.000 {method 't' of 'torch._C._TensorBase' objects}
           932795    3.895    0.000  465.322    0.000 tensor.py:167(backward)
           932795    6.203    0.000  461.426    0.000 __init__.py:44(backward)
           932795  434.681    0.000  434.681    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7480907  217.073    0.000  370.218    0.000 move.py:246(<listcomp>)
           473572    2.427    0.000  336.925    0.001 agent.py:65(trainAgent)
        123175062  268.664    0.000  324.822    0.000 agent.py:292(dicer)
          8678394  171.255    0.000  316.553    0.000 agent.py:270(antsUnderAnts)
        123177330  125.410    0.000  288.210    0.000 game.py:136(getCurrentScore)
        123175062  122.464    0.000  268.416    0.000 agent.py:167(distanceToSplits)
        123175062  166.245    0.000  257.625    0.000 agent.py:161(carrying_number_of_enemy_ants)
        394694042  194.761    0.000  244.847    0.000 {built-in method builtins.sum}
         23629737   53.806    0.000  234.697    0.000 numeric.py:159(ones)
         18655900  195.425    0.000  195.425    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        159580780  110.987    0.000  163.549    0.000 move.py:260(__init__)
           472572    3.014    0.000  157.158    0.000 game.py:53(action_space)
          8372183   23.126    0.000  154.143    0.000 game.py:43(actions)
          9844629  149.707    0.000  149.707    0.000 {built-in method flatten}
        123179062  145.968    0.000  145.982    0.000 {built-in method builtins.sorted}
        123177330  120.217    0.000  145.938    0.000 game.py:137(<dictcomp>)
         34398836  124.412    0.000  143.341    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9844629  140.044    0.000  140.044    0.000 {built-in method dot}
         18655900  129.352    0.000  129.352    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1000    0.040    0.000  127.097    0.127 game.py:156(reset)
             1000    0.182    0.000  126.683    0.127 setups.py:9(setup)
         23629737   35.189    0.000  125.084    0.000 <__array_function__ internals>:2(copyto)
        928120620/928120608  121.469    0.000  121.469    0.000 {built-in method builtins.len}
        128912972  121.216    0.000  121.216    0.000 {built-in method torch._C._get_tracing_state}
         10282030    6.286    0.000  118.400    0.000 module.py:846(parameters)
         10282030    5.941    0.000  112.114    0.000 module.py:870(named_parameters)
        63412252/14020841   42.094    0.000  109.207    0.000 game.py:108(getAllPositionsAtDistance)
           475426   96.414    0.000  109.150    0.000 Probability_function.py:140(fight)
          1400000    0.770    0.000  109.049    0.000 field.py:38(Nointersection)
          1400000   38.301    0.000  108.279    0.000 field.py:39(<listcomp>)
             1000    8.892    0.009  106.328    0.106 field.py:120(Give_dist_to_all)
         10282030   32.220    0.000  106.173    0.000 module.py:833(_named_members)
        108292372  102.521    0.000  102.522    0.000 module.py:562(__getattr__)
        230908538   74.000    0.000  100.333    0.000 field.py:23(__eq__)
         94971404   93.665    0.000   94.114    0.000 {built-in method builtins.any}
          9327950   91.028    0.000   91.028    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           472572    3.064    0.000   90.114    0.000 game.py:56(step)
        601440615   84.811    0.000   84.811    0.000 {method 'items' of 'dict' objects}
        369525186   74.811    0.000   74.811    0.000 agent.py:304(GetProbabilityOfEat)
          9844629   74.387    0.000   74.387    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7480907   53.671    0.000   74.294    0.000 move.py:109(simulateSimple)
          9327950   71.145    0.000   71.145    0.000 {built-in method max}
         58960929   40.502    0.000   67.113    0.000 game.py:116(goOneStep)
        123175062   66.812    0.000   66.812    0.000 agent.py:162(<listcomp>)
        123175062   59.992    0.000   59.992    0.000 agent.py:194(<listcomp>)
          9327950   59.785    0.000   59.785    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9844629   14.589    0.000   57.691    0.000 <__array_function__ internals>:2(concatenate)
           932795    2.019    0.000   56.060    0.000 loss.py:430(forward)
         23629737   55.807    0.000   55.807    0.000 {built-in method numpy.empty}
          9327950   55.059    0.000   55.059    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           462645   35.904    0.000   54.312    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           932795    6.655    0.000   54.041    0.000 functional.py:2195(mse_loss)
           932795    3.487    0.000   53.335    0.000 loss.py:427(__init__)
        107274606   52.721    0.000   52.721    0.000 agent.py:285(<listcomp>)
        159580780   52.562    0.000   52.562    0.000 {method 'copy' of 'dict' objects}
        267670573   52.221    0.000   52.221    0.000 {method 'values' of 'collections.OrderedDict' objects}
        123175062   50.182    0.000   50.182    0.000 agent.py:170(distanceToBases)
        321823818   50.087    0.000   50.087    0.000 agent.py:278(<genexpr>)
           932795    2.847    0.000   49.847    0.000 loss.py:9(__init__)


# Other prints

[-0.11899326  0.12542613 -0.10132311 ... -0.18047717  0.58254385
  1.0708652 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6153058: <NNAgent1BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE100LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:15 2020
Terminated at Sat Apr 11 00:26:18 2020
Results reported at Sat Apr 11 00:26:18 2020

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

    CPU time :                                   27178.17 sec.
    Max Memory :                                 809 MB
    Average Memory :                             407.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27183 sec.
    Turnaround time :                            27184 sec.

The output (if any) is above this job summary.

