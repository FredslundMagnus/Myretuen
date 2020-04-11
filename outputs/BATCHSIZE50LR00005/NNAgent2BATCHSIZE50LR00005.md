# Parameters for BATCHSIZE50LR00005

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
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              498 minutes.
    Hours used :                8 hours.

# Profiling


      10813442122 function calls (10525270995 primitive calls) in 29843.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29885.025 29885.025 {built-in method builtins.exec}
                1    0.000    0.000 29885.025 29885.025 <string>:1(<module>)
                1    0.000    0.000 29885.025 29885.025 game.py:177(run)
                1  105.716  105.716 29885.025 29885.025 gamecontroller.py:15(run)
           471009  272.163    0.001 27137.380    0.058 agent.py:13(choose)
          9551308  593.859    0.000 18156.866    0.002 agent.py:204(state)
        353092314 6107.994    0.000 15230.508    0.000 agent.py:184(antState)
           240468   94.426    0.000 13221.220    0.055 opponent.py:31(choose)
         10066052  732.021    0.000 9875.204    0.001 NNAgent.py:15(value)
        131325026/10532402  596.820    0.000 5654.309    0.001 module.py:522(__call__)
         10066052  277.954    0.000 5520.893    0.001 NNAgent.py:66(forward)
        817796729 4550.107    0.000 4550.107    0.000 {built-in method numpy.array}
         50330260  200.905    0.000 2298.547    0.000 linear.py:86(forward)
         50330260  144.384    0.000 2027.855    0.000 functional.py:1355(linear)
          8838644   43.965    0.000 1915.754    0.000 move.py:237(simulate)
             1942    0.602    0.000 1774.361    0.914 agent.py:115(resetGame)
        156171994 1763.282    0.000 1763.282    0.000 agent.py:235(getDistances)
             1000    0.169    0.000 1763.162    1.763 impala.py:28(batchTrain)
            49050   19.096    0.000 1761.819    0.036 impala.py:42(trainOneBatch)
           466350   89.926    0.000 1740.303    0.004 NNAgent.py:29(train)
         30198156   41.409    0.000 1589.246    0.000 dropout.py:53(forward)
         30198156  149.364    0.000 1547.837    0.000 functional.py:788(dropout)
         50330260 1384.964    0.000 1384.964    0.000 {built-in method addmm}
         30198156 1350.959    0.000 1350.959    0.000 {built-in method dropout}
           589416   24.923    0.000 1339.865    0.002 move.py:133(simulateComplex)
        156171994 1287.670    0.000 1305.494    0.000 agent.py:257(getDistancesToAnts)
        156171994  197.925    0.000 1285.112    0.000 {method 'max' of 'numpy.ndarray' objects}
           603860  173.795    0.000 1165.376    0.002 Probability_function.py:206(CalculateWinChance)
        156171994   86.207    0.000 1087.187    0.000 _methods.py:28(_amax)
        157585841 1013.447    0.000 1013.447    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        156171994  559.210    0.000  941.734    0.000 agent.py:173(currentScore)
        99437954/8165852  762.726    0.000  908.311    0.000 Probability_function.py:196(Combinations)
        196920320  544.689    0.000  706.523    0.000 agent.py:281(ant_situation)
         40264208   49.317    0.000  616.360    0.000 activation.py:558(forward)
         40264208   43.169    0.000  567.043    0.000 functional.py:1050(leaky_relu)
         40264208  523.874    0.000  523.874    0.000 {built-in method torch._C._nn.leaky_relu}
         50330260  473.279    0.000  473.279    0.000 {method 't' of 'torch._C._TensorBase' objects}
           466350  140.029    0.000  427.881    0.001 adam.py:49(step)
          8543936  247.203    0.000  420.224    0.000 move.py:246(<listcomp>)
        156171994  340.578    0.000  410.987    0.000 agent.py:292(dicer)
          9846016  204.307    0.000  380.409    0.000 agent.py:270(antsUnderAnts)
           481181    2.064    0.000  379.467    0.001 agent.py:65(trainAgent)
        156174246  160.438    0.000  363.610    0.000 game.py:136(getCurrentScore)
        156171994  151.386    0.000  337.330    0.000 agent.py:167(distanceToSplits)
        156171994  204.502    0.000  323.932    0.000 agent.py:161(carrying_number_of_enemy_ants)
        476245665  229.654    0.000  290.482    0.000 {built-in method builtins.sum}
           466350    1.645    0.000  230.324    0.000 tensor.py:167(backward)
         24236030   47.858    0.000  229.533    0.000 numeric.py:159(ones)
           466350    2.678    0.000  228.679    0.000 __init__.py:44(backward)
           466350  216.771    0.000  216.771    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156175994  185.959    0.000  185.973    0.000 {built-in method builtins.sorted}
        182667040  133.146    0.000  184.960    0.000 move.py:260(__init__)
        156174246  150.201    0.000  182.173    0.000 game.py:137(<dictcomp>)
           480181    3.130    0.000  177.298    0.000 game.py:53(action_space)
          9464830   24.940    0.000  174.167    0.000 game.py:43(actions)
         35244920  125.970    0.000  144.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10066052  142.803    0.000  142.803    0.000 {built-in method flatten}
        1114332191/1114332179  140.788    0.000  140.788    0.000 {built-in method builtins.len}
           572108  119.852    0.000  136.592    0.000 Probability_function.py:140(fight)
         10066052  135.614    0.000  135.614    0.000 {built-in method dot}
         24236030   34.011    0.000  125.928    0.000 <__array_function__ internals>:2(copyto)
        74450526/16278183   48.894    0.000  125.716    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.041    0.000  124.990    0.125 game.py:156(reset)
             1000    0.179    0.000  124.581    0.125 setups.py:9(setup)
        131325026  119.934    0.000  119.934    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.775    0.000  107.295    0.000 field.py:38(Nointersection)
          1400000   38.162    0.000  106.521    0.000 field.py:39(<listcomp>)
        760062082  106.435    0.000  106.435    0.000 {method 'items' of 'dict' objects}
             1000    8.770    0.009  104.601    0.105 field.py:120(Give_dist_to_all)
        241227058   75.061    0.000  103.057    0.000 field.py:23(__eq__)
        100396774   99.011    0.000   99.429    0.000 {built-in method builtins.any}
        468515982   98.621    0.000   98.621    0.000 agent.py:304(GetProbabilityOfEat)
        110728025   96.449    0.000   96.450    0.000 module.py:562(__getattr__)
        156171994   87.947    0.000   87.947    0.000 agent.py:162(<listcomp>)
          9327000   87.768    0.000   87.768    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8543936   60.250    0.000   83.118    0.000 move.py:109(simulateSimple)
           480181    2.535    0.000   82.964    0.000 game.py:56(step)
        156171994   77.333    0.000   77.333    0.000 agent.py:194(<listcomp>)
         69000583   46.243    0.000   76.822    0.000 game.py:116(goOneStep)
         10066052   69.338    0.000   69.338    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        133882384   61.859    0.000   61.859    0.000 agent.py:285(<listcomp>)
        156171994   61.287    0.000   61.287    0.000 agent.py:170(distanceToBases)
        401647152   60.828    0.000   60.828    0.000 agent.py:278(<genexpr>)
        125547943   59.340    0.000   59.340    0.000 agent.py:287(<listcomp>)
          9327000   57.688    0.000   57.688    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5151223    2.829    0.000   56.549    0.000 module.py:846(parameters)
         10066052   14.037    0.000   56.341    0.000 <__array_function__ internals>:2(concatenate)
         24236030   55.747    0.000   55.747    0.000 {built-in method numpy.empty}
          5151223    2.855    0.000   53.720    0.000 module.py:870(named_parameters)
        182667040   51.814    0.000   51.814    0.000 {method 'copy' of 'dict' objects}
           471829   34.001    0.000   51.775    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5151223   14.878    0.000   50.865    0.000 module.py:833(_named_members)
        272716104   49.694    0.000   49.694    0.000 {method 'values' of 'collections.OrderedDict' objects}
         30198156   29.494    0.000   47.513    0.000 _VF.py:11(__getattr__)
          4663500   45.370    0.000   45.370    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           480181    2.951    0.000   43.220    0.000 move.py:20(execute)
        156171994   42.864    0.000   42.864    0.000 agent.py:164(carrying_number_of_ally_ants)
          9133352   42.756    0.000   42.756    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        200901619   42.518    0.000   42.518    0.000 {method 'append' of 'list' objects}
           603860   39.734    0.000   39.734    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.19015887 -0.01241897 -0.04620544 ...  0.52878743  0.29769242
 -0.0447457 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148854: <NNAgent2BATCHSIZE50LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE50LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:12 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:13 2020
Terminated at Fri Apr 10 08:51:25 2020
Results reported at Fri Apr 10 08:51:25 2020

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

    CPU time :                                   29887.73 sec.
    Max Memory :                                 831 MB
    Average Memory :                             440.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29921 sec.
    Turnaround time :                            29893 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE50LR00005

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
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              454 minutes.
    Hours used :                7 hours.

# Profiling


      10166847795 function calls (9908047539 primitive calls) in 27207.43 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27246.278 27246.278 {built-in method builtins.exec}
                1    0.000    0.000 27246.278 27246.278 <string>:1(<module>)
                1    0.000    0.000 27246.278 27246.278 game.py:177(run)
                1   94.177   94.177 27246.278 27246.278 gamecontroller.py:15(run)
           458335  224.693    0.000 24639.273    0.054 agent.py:13(choose)
          9012765  540.175    0.000 16529.322    0.002 agent.py:204(state)
        332528422 5578.481    0.000 14027.625    0.000 agent.py:184(antState)
           233972   85.264    0.000 12155.235    0.052 opponent.py:31(choose)
          9523829  565.820    0.000 9014.754    0.001 NNAgent.py:15(value)
        124275826/9989878  538.600    0.000 5261.257    0.001 module.py:522(__call__)
          9523829  261.054    0.000 5162.573    0.001 NNAgent.py:66(forward)
        768556464 4241.689    0.000 4241.689    0.000 {built-in method numpy.array}
         47619145  194.126    0.000 2114.236    0.000 linear.py:86(forward)
         47619145  131.735    0.000 1858.805    0.000 functional.py:1355(linear)
             1949    0.589    0.000 1693.534    0.869 agent.py:115(resetGame)
             1000    0.172    0.000 1683.387    1.683 impala.py:28(batchTrain)
            49050   12.553    0.000 1682.113    0.034 impala.py:42(trainOneBatch)
           466049   85.692    0.000 1667.195    0.004 NNAgent.py:29(train)
        146837242 1583.903    0.000 1583.903    0.000 agent.py:235(getDistances)
          8319937   32.133    0.000 1569.198    0.000 move.py:237(simulate)
         28571487   37.317    0.000 1489.764    0.000 dropout.py:53(forward)
         28571487  139.061    0.000 1452.448    0.000 functional.py:788(dropout)
         47619145 1285.332    0.000 1285.332    0.000 {built-in method addmm}
         28571487 1272.204    0.000 1272.204    0.000 {built-in method dropout}
        146837242 1197.309    0.000 1214.057    0.000 agent.py:257(getDistancesToAnts)
        146837242  187.837    0.000 1201.126    0.000 {method 'max' of 'numpy.ndarray' objects}
           543588   20.884    0.000 1118.424    0.002 move.py:133(simulateComplex)
        146837242   75.662    0.000 1013.290    0.000 _methods.py:28(_amax)
           558420  154.794    0.000  963.318    0.002 Probability_function.py:206(CalculateWinChance)
        148213067  949.373    0.000  949.373    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146837242  511.758    0.000  872.335    0.000 agent.py:173(currentScore)
        78261060/7431156  611.891    0.000  733.907    0.000 Probability_function.py:196(Combinations)
        185691180  514.939    0.000  668.676    0.000 agent.py:281(ant_situation)
         38095316   45.160    0.000  601.508    0.000 activation.py:558(forward)
         38095316   34.880    0.000  556.348    0.000 functional.py:1050(leaky_relu)
         38095316  521.467    0.000  521.467    0.000 {built-in method torch._C._nn.leaky_relu}
         47619145  418.788    0.000  418.788    0.000 {method 't' of 'torch._C._TensorBase' objects}
           466049  136.223    0.000  412.147    0.001 adam.py:49(step)
        146837242  312.955    0.000  380.346    0.000 agent.py:292(dicer)
           467516    1.950    0.000  359.403    0.001 agent.py:65(trainAgent)
          9284559  186.700    0.000  358.863    0.000 agent.py:270(antsUnderAnts)
        146839502  147.293    0.000  342.974    0.000 game.py:136(getCurrentScore)
          8048143  192.848    0.000  333.831    0.000 move.py:246(<listcomp>)
        146837242  133.547    0.000  308.530    0.000 agent.py:167(distanceToSplits)
        146837242  197.268    0.000  303.105    0.000 agent.py:161(carrying_number_of_enemy_ants)
        452440414  223.814    0.000  283.635    0.000 {built-in method builtins.sum}
           466049    1.422    0.000  211.317    0.000 tensor.py:167(backward)
           466049    2.308    0.000  209.895    0.000 __init__.py:44(backward)
           466049  199.432    0.000  199.432    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22784236   37.810    0.000  195.998    0.000 numeric.py:159(ones)
        146839502  144.302    0.000  175.624    0.000 game.py:137(<dictcomp>)
        146841242  174.998    0.000  175.011    0.000 {built-in method builtins.sorted}
           466516    2.990    0.000  168.011    0.000 game.py:53(action_space)
          8915056   23.073    0.000  165.021    0.000 game.py:43(actions)
        171834620  115.664    0.000  150.833    0.000 move.py:260(__init__)
        1028046649/1028046637  132.342    0.000  132.342    0.000 {built-in method builtins.len}
         33225555  111.829    0.000  129.528    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1000    0.035    0.000  125.135    0.125 game.py:156(reset)
             1000    0.166    0.000  124.738    0.125 setups.py:9(setup)
          9523829  124.231    0.000  124.231    0.000 {built-in method flatten}
           522608  107.516    0.000  122.758    0.000 Probability_function.py:140(fight)
          9523829  120.703    0.000  120.703    0.000 {built-in method dot}
        71495993/15738686   46.452    0.000  119.798    0.000 game.py:108(getAllPositionsAtDistance)
        124275826  114.457    0.000  114.457    0.000 {built-in method torch._C._get_tracing_state}
         22784236   27.679    0.000  109.160    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.746    0.000  108.022    0.000 field.py:38(Nointersection)
          1400000   37.627    0.000  107.276    0.000 field.py:39(<listcomp>)
             1000    8.408    0.008  104.745    0.105 field.py:120(Give_dist_to_all)
        238337824   75.126    0.000  102.639    0.000 field.py:23(__eq__)
        719145547   99.825    0.000   99.825    0.000 {method 'items' of 'dict' objects}
        440511726   88.198    0.000   88.198    0.000 agent.py:304(GetProbabilityOfEat)
          9320980   84.319    0.000   84.319    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79192570   83.412    0.000   83.808    0.000 {built-in method builtins.any}
        104763572   81.193    0.000   81.194    0.000 module.py:562(__getattr__)
        146837242   76.450    0.000   76.450    0.000 agent.py:162(<listcomp>)
         66567150   44.217    0.000   73.345    0.000 game.py:116(goOneStep)
           466516    2.493    0.000   73.314    0.000 game.py:56(step)
        146837242   67.881    0.000   67.881    0.000 agent.py:194(<listcomp>)
          9523829   63.129    0.000   63.129    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8048143   42.359    0.000   61.492    0.000 move.py:109(simulateSimple)
        130343862   61.241    0.000   61.241    0.000 agent.py:285(<listcomp>)
        391031586   59.822    0.000   59.822    0.000 agent.py:278(<genexpr>)
          9320980   57.093    0.000   57.093    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        119452318   54.147    0.000   54.147    0.000 agent.py:287(<listcomp>)
        258075481   52.404    0.000   52.404    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5147989    2.773    0.000   52.324    0.000 module.py:846(parameters)
          5147989    2.609    0.000   49.551    0.000 module.py:870(named_parameters)
         22784236   49.028    0.000   49.028    0.000 {built-in method numpy.empty}
           459155   31.729    0.000   48.768    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        146837242   48.526    0.000   48.526    0.000 agent.py:170(distanceToBases)
          9523829    9.978    0.000   47.424    0.000 <__array_function__ internals>:2(concatenate)
          5147989   14.308    0.000   46.941    0.000 module.py:833(_named_members)
         28571487   24.398    0.000   41.182    0.000 _VF.py:11(__getattr__)
        146837242   41.092    0.000   41.092    0.000 agent.py:164(carrying_number_of_ally_ants)
          4660490   40.428    0.000   40.428    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        189395474   38.870    0.000   38.870    0.000 {method 'append' of 'list' objects}
           466516    2.774    0.000   36.415    0.000 move.py:20(execute)
        171834620   35.169    0.000   35.169    0.000 {method 'copy' of 'dict' objects}
           558420   33.519    0.000   33.519    0.000 move.py:249(giveantsprobabilities)
        188654088   32.652    0.000   32.652    0.000 {built-in method math.factorial}


# Other prints

[ 0.068593   -0.02609462 -0.09108841 ... -0.2354568   0.41586065
  0.35942394]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153004: <NNAgent2BATCHSIZE50LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE50LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:04 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:05 2020
Terminated at Sat Apr 11 00:27:21 2020
Results reported at Sat Apr 11 00:27:21 2020

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

    CPU time :                                   27249.25 sec.
    Max Memory :                                 833 MB
    Average Memory :                             455.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27256 sec.
    Turnaround time :                            27257 sec.

The output (if any) is above this job summary.

