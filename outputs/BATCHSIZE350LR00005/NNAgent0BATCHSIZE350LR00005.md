# Parameters for BATCHSIZE350LR00005

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
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              574 minutes.
    Hours used :                9 hours.

# Profiling


      12009195623 function calls (11545275308 primitive calls) in 34454.77 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34489.658 34489.658 {built-in method builtins.exec}
                1    0.000    0.000 34489.658 34489.658 <string>:1(<module>)
                1    0.000    0.000 34489.658 34489.658 game.py:177(run)
                1   69.657   69.657 34489.658 34489.658 gamecontroller.py:15(run)
           487654  197.688    0.000 22702.149    0.047 agent.py:13(choose)
          9255855  548.412    0.000 15308.645    0.002 agent.py:204(state)
         15310629  929.720    0.000 12916.952    0.001 NNAgent.py:15(value)
        330203033 5099.641    0.000 12767.985    0.000 agent.py:184(antState)
           249758   60.785    0.000 11044.239    0.044 opponent.py:31(choose)
             1938    0.508    0.000 10950.461    5.650 agent.py:115(resetGame)
             1000    0.782    0.001 10941.677   10.942 impala.py:28(batchTrain)
           343350   74.987    0.000 10935.004    0.032 impala.py:42(trainOneBatch)
          3276582  558.583    0.000 10845.697    0.003 NNAgent.py:29(train)
        202314759/18587211  845.088    0.000 7918.282    0.000 module.py:522(__call__)
         15310629  399.060    0.000 7630.872    0.000 NNAgent.py:66(forward)
        747840887 4878.961    0.000 4878.961    0.000 {built-in method numpy.array}
         76553145  296.578    0.000 3088.598    0.000 linear.py:86(forward)
          3276582  911.426    0.000 2798.247    0.001 adam.py:49(step)
         76553145  203.381    0.000 2695.450    0.000 functional.py:1355(linear)
         45931887   56.040    0.000 2217.405    0.000 dropout.py:53(forward)
         45931887  208.550    0.000 2161.365    0.000 functional.py:788(dropout)
         45931887 1892.008    0.000 1892.008    0.000 {built-in method dropout}
         76553145 1817.673    0.000 1817.673    0.000 {built-in method addmm}
          8517587   31.216    0.000 1628.073    0.000 move.py:237(simulate)
          3276582    9.707    0.000 1363.880    0.000 tensor.py:167(backward)
          3276582   14.937    0.000 1354.173    0.000 __init__.py:44(backward)
        140288373 1311.638    0.000 1311.638    0.000 agent.py:235(getDistances)
          3276582 1286.591    0.000 1286.591    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           479756   16.355    0.000 1212.660    0.003 move.py:133(simulateComplex)
        140288373  193.135    0.000 1188.219    0.000 {method 'max' of 'numpy.ndarray' objects}
           495518  142.994    0.000 1105.747    0.002 Probability_function.py:206(CalculateWinChance)
        140288373 1016.355    0.000 1033.805    0.000 agent.py:257(getDistancesToAnts)
        140288373   66.558    0.000  995.083    0.000 _methods.py:28(_amax)
        141752155  939.622    0.000  939.622    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        107419836/7644086  746.734    0.000  890.076    0.000 Probability_function.py:196(Combinations)
         61242516   73.012    0.000  855.309    0.000 activation.py:558(forward)
        140288373  481.172    0.000  811.446    0.000 agent.py:173(currentScore)
         61242516   53.566    0.000  782.297    0.000 functional.py:1050(leaky_relu)
         61242516  728.731    0.000  728.731    0.000 {built-in method torch._C._nn.leaky_relu}
         76553145  637.566    0.000  637.566    0.000 {method 't' of 'torch._C._TensorBase' objects}
        189914660  483.883    0.000  628.266    0.000 agent.py:281(ant_situation)
         65531640  569.441    0.000  569.441    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         65531640  385.936    0.000  385.936    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        140288373  291.482    0.000  350.339    0.000 agent.py:292(dicer)
         36063731   18.990    0.000  347.000    0.000 module.py:846(parameters)
           499434    1.609    0.000  343.525    0.001 agent.py:65(trainAgent)
          9495733  170.012    0.000  331.444    0.000 agent.py:270(antsUnderAnts)
         36063731   17.006    0.000  328.009    0.000 module.py:870(named_parameters)
        140290741  133.078    0.000  314.304    0.000 game.py:136(getCurrentScore)
         36063731   94.373    0.000  311.003    0.000 module.py:833(_named_members)
          8277709  175.381    0.000  308.662    0.000 move.py:246(<listcomp>)
        140288373  127.601    0.000  299.788    0.000 agent.py:167(distanceToSplits)
        140288373  182.370    0.000  285.488    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34464301   50.998    0.000  284.023    0.000 numeric.py:159(ones)
         32765820  279.346    0.000  279.346    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        441116714  208.260    0.000  263.511    0.000 {built-in method builtins.sum}
         32765820  222.401    0.000  222.401    0.000 {built-in method max}
         32765820  197.431    0.000  197.431    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         50751058  171.771    0.000  188.251    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15310629  184.568    0.000  184.568    0.000 {built-in method flatten}
        202314759  182.221    0.000  182.221    0.000 {built-in method torch._C._get_tracing_state}
         15310629  173.453    0.000  173.453    0.000 {built-in method dot}
        140292373  172.201    0.000  172.213    0.000 {built-in method builtins.sorted}
         32765820  171.334    0.000  171.334    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34464301   40.779    0.000  163.938    0.000 <__array_function__ internals>:2(copyto)
        140290741  136.036    0.000  163.555    0.000 game.py:137(<dictcomp>)
           498434    2.801    0.000  159.939    0.000 game.py:53(action_space)
          9182891   21.458    0.000  157.138    0.000 game.py:43(actions)
        1107836093/1107836081  154.202    0.000  154.202    0.000 {built-in method builtins.len}
          3276582    4.699    0.000  153.961    0.000 loss.py:430(forward)
          3276582   15.660    0.000  149.262    0.000 functional.py:2195(mse_loss)
        173761613/49177815  132.681    0.000  146.643    0.000 module.py:1000(named_modules)
          3276582    8.079    0.000  145.972    0.000 loss.py:427(__init__)
        175149300  108.234    0.000  141.161    0.000 move.py:260(__init__)
          3276582    7.257    0.000  137.893    0.000 loss.py:9(__init__)
        168418372  126.123    0.000  126.124    0.000 module.py:562(__getattr__)
          3276596   27.853    0.000  121.844    0.000 module.py:69(__init__)
             1000    0.039    0.000  117.089    0.117 game.py:156(reset)
             1000    0.155    0.000  116.712    0.117 setups.py:9(setup)
        71423244/15720377   45.978    0.000  115.185    0.000 game.py:108(getAllPositionsAtDistance)
          3276582  104.181    0.000  104.181    0.000 {built-in method torch._C._nn.mse_loss}
        108415115  101.209    0.000  101.631    0.000 {built-in method builtins.any}
          1400000    0.715    0.000  101.050    0.000 field.py:38(Nointersection)
          1400000   36.286    0.000  100.335    0.000 field.py:39(<listcomp>)
             1000    7.799    0.008   97.991    0.098 field.py:120(Give_dist_to_all)
           461310   83.170    0.000   95.709    0.000 Probability_function.py:140(fight)
        238318847   70.911    0.000   95.529    0.000 field.py:23(__eq__)
        684007580   93.811    0.000   93.811    0.000 {method 'items' of 'dict' objects}
         32765981   66.859    0.000   92.567    0.000 module.py:578(__setattr__)
         15310629   88.916    0.000   88.916    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           498434    1.956    0.000   79.143    0.000 game.py:56(step)
        420865119   79.043    0.000   79.043    0.000 agent.py:304(GetProbabilityOfEat)
         15310629   15.042    0.000   75.779    0.000 <__array_function__ internals>:2(concatenate)
        140288373   75.667    0.000   75.667    0.000 agent.py:162(<listcomp>)
        419940147   73.966    0.000   73.966    0.000 {method 'values' of 'collections.OrderedDict' objects}
         66402309   41.439    0.000   69.207    0.000 game.py:116(goOneStep)
         34464301   69.087    0.000   69.087    0.000 {built-in method numpy.empty}
        140288373   66.521    0.000   66.521    0.000 agent.py:194(<listcomp>)
         98336760   40.977    0.000   64.933    0.000 tensor.py:464(__hash__)
         45931887   37.218    0.000   60.806    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.06254368 -0.27322513 -0.10469771 ...  0.4011933  -0.43085808
  0.8516142 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6148882: <NNAgent0BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE350LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:19 2020
Terminated at Fri Apr 10 10:08:16 2020
Results reported at Fri Apr 10 10:08:16 2020

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

    CPU time :                                   34484.34 sec.
    Max Memory :                                 813 MB
    Average Memory :                             411.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34496 sec.
    Turnaround time :                            34499 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE350LR00005

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
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              696 minutes.
    Hours used :                11 hours.

# Profiling


      11509113440 function calls (11048968729 primitive calls) in 41754.61 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41789.995 41789.995 {built-in method builtins.exec}
                1    0.000    0.000 41789.995 41789.995 <string>:1(<module>)
                1    0.000    0.000 41789.995 41789.995 game.py:177(run)
                1  109.088  109.088 41789.995 41789.995 gamecontroller.py:15(run)
           486916  330.838    0.001 26549.602    0.055 agent.py:13(choose)
          8938435  586.912    0.000 16781.280    0.002 agent.py:204(state)
         14990710 1325.478    0.000 16722.790    0.001 NNAgent.py:15(value)
             1943    0.656    0.000 14230.137    7.324 agent.py:115(resetGame)
             1000    2.106    0.002 14218.918   14.219 impala.py:28(batchTrain)
           343350  231.532    0.001 14205.966    0.041 impala.py:42(trainOneBatch)
          3275409  732.630    0.000 13956.180    0.004 NNAgent.py:29(train)
        313929494 5458.601    0.000 13595.818    0.000 agent.py:184(antState)
           248385   94.906    0.000 12947.003    0.052 opponent.py:31(choose)
        198154639/18266119 1084.401    0.000 9811.750    0.001 module.py:522(__call__)
         14990710  498.190    0.000 9346.992    0.001 NNAgent.py:66(forward)
        698329665 6274.606    0.000 6274.606    0.000 {built-in method numpy.array}
         74953550  323.728    0.000 3843.739    0.000 linear.py:86(forward)
         74953550  235.214    0.000 3402.030    0.000 functional.py:1355(linear)
          3275409 1086.332    0.000 3332.860    0.001 adam.py:49(step)
         44972130   88.228    0.000 2720.960    0.000 dropout.py:53(forward)
         44972130  250.996    0.000 2632.732    0.000 functional.py:788(dropout)
         74953550 2329.838    0.000 2329.838    0.000 {built-in method addmm}
         44972130 2296.768    0.000 2296.768    0.000 {built-in method dropout}
          8202119   63.165    0.000 2209.296    0.000 move.py:237(simulate)
          3275409   18.648    0.000 1893.741    0.001 tensor.py:167(backward)
          3275409   27.129    0.000 1875.094    0.001 __init__.py:44(backward)
          3275409 1756.001    0.001 1756.001    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130405334 1543.971    0.000 1543.971    0.000 agent.py:235(getDistances)
           475546   27.251    0.000 1499.776    0.003 move.py:133(simulateComplex)
           491881  172.487    0.000 1359.350    0.003 Probability_function.py:206(CalculateWinChance)
        130405334  185.413    0.000 1146.204    0.000 {method 'max' of 'numpy.ndarray' objects}
        111348306/7916358  924.707    0.000 1099.177    0.000 Probability_function.py:196(Combinations)
        130405334 1049.841    0.000 1065.625    0.000 agent.py:257(getDistancesToAnts)
         59962840   93.342    0.000 1000.893    0.000 activation.py:558(forward)
        130405334   75.476    0.000  960.791    0.000 _methods.py:28(_amax)
         59962840   75.026    0.000  907.551    0.000 functional.py:1050(leaky_relu)
        131866902  900.176    0.000  900.176    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        130405334  497.778    0.000  833.457    0.000 agent.py:173(currentScore)
         59962840  832.525    0.000  832.525    0.000 {built-in method torch._C._nn.leaky_relu}
         74953550  798.369    0.000  798.369    0.000 {method 't' of 'torch._C._TensorBase' objects}
         65508180  698.293    0.000  698.293    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        183524160  482.406    0.000  620.342    0.000 agent.py:281(ant_situation)
          7964346  315.830    0.000  508.678    0.000 move.py:246(<listcomp>)
         36050883   21.892    0.000  464.521    0.000 module.py:846(parameters)
         36050883   23.995    0.000  442.629    0.000 module.py:870(named_parameters)
         65508180  440.127    0.000  440.127    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36050883  118.877    0.000  418.635    0.000 module.py:833(_named_members)
         33960599   97.913    0.000  415.383    0.000 numeric.py:159(ones)
           496842    4.052    0.000  382.035    0.001 agent.py:65(trainAgent)
        130405334  309.885    0.000  373.798    0.000 agent.py:292(dicer)
         32754090  359.838    0.000  359.838    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9176208  199.656    0.000  355.241    0.000 agent.py:270(antsUnderAnts)
        130407724  138.358    0.000  319.989    0.000 game.py:136(getCurrentScore)
        130405334  133.401    0.000  303.609    0.000 agent.py:167(distanceToSplits)
        130405334  182.539    0.000  287.525    0.000 agent.py:161(carrying_number_of_enemy_ants)
         14990710  277.703    0.000  277.703    0.000 {built-in method flatten}
         32754090  266.692    0.000  266.692    0.000 {built-in method max}
        415388658  205.979    0.000  260.354    0.000 {built-in method builtins.sum}
         14990710  252.614    0.000  252.614    0.000 {built-in method dot}
          3275409    8.278    0.000  248.681    0.000 loss.py:430(forward)
         49925961  220.725    0.000  243.950    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3275409   31.518    0.000  240.403    0.000 functional.py:2195(mse_loss)
          3275409   17.518    0.000  229.264    0.000 loss.py:427(__init__)
         33960599   66.009    0.000  221.931    0.000 <__array_function__ internals>:2(copyto)
         32754090  216.255    0.000  216.255    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3275409   12.691    0.000  211.747    0.000 loss.py:9(__init__)
        168797840  125.178    0.000  204.358    0.000 move.py:260(__init__)
        173699709/49160295  180.940    0.000  198.276    0.000 module.py:1000(named_modules)
         32754090  198.153    0.000  198.153    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3275423   44.615    0.000  188.992    0.000 module.py:69(__init__)
        198154639  188.959    0.000  188.959    0.000 {built-in method torch._C._get_tracing_state}
           495842    3.498    0.000  174.600    0.000 game.py:53(action_space)
        164899263  174.356    0.000  174.357    0.000 module.py:562(__getattr__)
          8836304   26.788    0.000  171.102    0.000 game.py:43(actions)
        130409334  170.226    0.000  170.241    0.000 {built-in method builtins.sorted}
        130407724  133.462    0.000  163.616    0.000 game.py:137(<dictcomp>)
        1064620100/1064620088  162.687    0.000  162.687    0.000 {built-in method builtins.len}
          3275409  155.183    0.000  155.183    0.000 {built-in method torch._C._nn.mse_loss}
         32754251   98.882    0.000  131.706    0.000 module.py:578(__setattr__)
             1000    0.055    0.000  129.275    0.129 game.py:156(reset)
             1000    0.226    0.000  128.811    0.129 setups.py:9(setup)
         14990710  123.363    0.000  123.363    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        66916667/14757808   45.232    0.000  119.338    0.000 game.py:108(getAllPositionsAtDistance)
        112338388  117.994    0.000  118.472    0.000 {built-in method builtins.any}
         14990710   30.855    0.000  111.730    0.000 <__array_function__ internals>:2(concatenate)
           463909   98.464    0.000  111.724    0.000 Probability_function.py:140(fight)
          1400000    0.844    0.000  109.687    0.000 field.py:38(Nointersection)
          7964346   79.881    0.000  109.148    0.000 move.py:109(simulateSimple)
          1400000   38.464    0.000  108.843    0.000 field.py:39(<listcomp>)
           495842    3.949    0.000  108.011    0.000 game.py:56(step)
             1000    9.585    0.010  107.982    0.108 field.py:120(Give_dist_to_all)
        234402731   75.797    0.000  103.927    0.000 field.py:23(__eq__)
         33960599   95.539    0.000   95.539    0.000 {built-in method numpy.empty}
        634535795   91.116    0.000   91.116    0.000 {method 'items' of 'dict' objects}
          3275409   35.327    0.000   90.147    0.000 __init__.py:20(_make_grads)
         44972130   54.799    0.000   84.967    0.000 _VF.py:11(__getattr__)
        391216002   82.553    0.000   82.553    0.000 agent.py:304(GetProbabilityOfEat)
        168797840   79.179    0.000   79.179    0.000 {method 'copy' of 'dict' objects}
        130405334   77.873    0.000   77.873    0.000 agent.py:162(<listcomp>)
        411299988   75.522    0.000   75.522    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.15009639 -0.13474303  0.00941811 ...  0.33481687  0.38988638
  0.5905018 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6153032: <NNAgent0BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE350LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:09 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:10 2020
Terminated at Sat Apr 11 04:29:48 2020
Results reported at Sat Apr 11 04:29:48 2020

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

    CPU time :                                   41787.97 sec.
    Max Memory :                                 803 MB
    Average Memory :                             402.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41824 sec.
    Turnaround time :                            41799 sec.

The output (if any) is above this job summary.

