# Parameters for BATCHSIZE450LR00005

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              612 minutes.
    Hours used :                10 hours.

# Profiling


      12463769505 function calls (11944617497 primitive calls) in 36737.43 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36769.985 36769.985 {built-in method builtins.exec}
                1    0.000    0.000 36769.985 36769.985 <string>:1(<module>)
                1    0.000    0.000 36769.985 36769.985 game.py:177(run)
                1   72.778   72.778 36769.985 36769.985 gamecontroller.py:15(run)
           477279  201.661    0.000 21877.982    0.046 agent.py:13(choose)
          9007669  499.175    0.000 14540.235    0.002 agent.py:204(state)
         16979835 1050.189    0.000 14397.379    0.001 NNAgent.py:15(value)
             1935    0.512    0.000 14100.194    7.287 agent.py:115(resetGame)
             1000    1.362    0.001 14091.886   14.092 impala.py:28(batchTrain)
           441450  103.068    0.000 14081.577    0.032 impala.py:42(trainOneBatch)
          4207373  743.165    0.000 13959.746    0.003 NNAgent.py:29(train)
        320739110 4877.504    0.000 12036.528    0.000 agent.py:184(antState)
           244537   63.998    0.000 10685.363    0.044 opponent.py:31(choose)
        224945228/21187208  940.852    0.000 8928.089    0.000 module.py:522(__call__)
         16979835  451.355    0.000 8569.247    0.001 NNAgent.py:66(forward)
        726897546 5123.217    0.000 5123.217    0.000 {built-in method numpy.array}
          4207373 1168.473    0.000 3572.192    0.001 adam.py:49(step)
         84899175  314.564    0.000 3468.067    0.000 linear.py:86(forward)
         84899175  224.983    0.000 3047.733    0.000 functional.py:1355(linear)
         50939505   62.118    0.000 2509.262    0.000 dropout.py:53(forward)
         50939505  229.558    0.000 2447.144    0.000 functional.py:788(dropout)
         50939505 2147.234    0.000 2147.234    0.000 {built-in method dropout}
         84899175 2058.393    0.000 2058.393    0.000 {built-in method addmm}
          4207373   11.742    0.000 1782.429    0.000 tensor.py:167(backward)
          4207373   18.661    0.000 1770.687    0.000 __init__.py:44(backward)
          4207373 1684.150    0.000 1684.150    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8285596   30.597    0.000 1679.612    0.000 move.py:237(simulate)
           558986   19.348    0.000 1284.685    0.002 move.py:133(simulateComplex)
        134995870 1252.413    0.000 1252.413    0.000 agent.py:235(getDistances)
           576275  160.510    0.000 1160.029    0.002 Probability_function.py:206(CalculateWinChance)
        134995870  174.971    0.000 1108.644    0.000 {method 'max' of 'numpy.ndarray' objects}
        134995870  963.394    0.000  976.879    0.000 agent.py:257(getDistancesToAnts)
         67919340   72.220    0.000  954.590    0.000 activation.py:558(forward)
        134995870   64.994    0.000  933.673    0.000 _methods.py:28(_amax)
        110640472/8739656  769.305    0.000  919.423    0.000 Probability_function.py:196(Combinations)
         67919340   68.042    0.000  882.370    0.000 functional.py:1050(leaky_relu)
        136428527  880.035    0.000  880.035    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         67919340  814.328    0.000  814.328    0.000 {built-in method torch._C._nn.leaky_relu}
         84147460  746.436    0.000  746.436    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134995870  445.248    0.000  743.264    0.000 agent.py:173(currentScore)
         84899175  722.614    0.000  722.614    0.000 {method 't' of 'torch._C._TensorBase' objects}
        185743240  445.071    0.000  573.700    0.000 agent.py:281(ant_situation)
         84147460  490.521    0.000  490.521    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46302399   21.282    0.000  426.439    0.000 module.py:846(parameters)
         46302399   21.193    0.000  405.158    0.000 module.py:870(named_parameters)
         46302399  116.556    0.000  383.965    0.000 module.py:833(_named_members)
         42073730  347.330    0.000  347.330    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        134995870  273.614    0.000  329.875    0.000 agent.py:292(dicer)
           488396    1.603    0.000  320.160    0.001 agent.py:65(trainAgent)
         38350498   57.394    0.000  315.207    0.000 numeric.py:159(ones)
          9287162  159.565    0.000  298.696    0.000 agent.py:270(antsUnderAnts)
          8006103  165.555    0.000  288.616    0.000 move.py:246(<listcomp>)
        134998080  122.334    0.000  283.525    0.000 game.py:136(getCurrentScore)
         42073730  277.253    0.000  277.253    0.000 {built-in method max}
        134995870  114.690    0.000  269.797    0.000 agent.py:167(distanceToSplits)
        134995870  160.198    0.000  250.917    0.000 agent.py:161(carrying_number_of_enemy_ants)
         42073730  246.363    0.000  246.363    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        429772784  187.378    0.000  234.614    0.000 {built-in method builtins.sum}
         42073730  220.239    0.000  220.239    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         56285711  191.229    0.000  207.831    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        224945228  205.928    0.000  205.928    0.000 {built-in method torch._C._get_tracing_state}
         16979835  200.704    0.000  200.704    0.000 {built-in method flatten}
          4207373    6.413    0.000  198.475    0.000 loss.py:430(forward)
         16979835  196.652    0.000  196.652    0.000 {built-in method dot}
          4207373   18.971    0.000  192.063    0.000 functional.py:2195(mse_loss)
          4207373   10.584    0.000  184.379    0.000 loss.py:427(__init__)
         38350498   45.477    0.000  182.984    0.000 <__array_function__ internals>:2(copyto)
        223093377/63139635  162.751    0.000  180.999    0.000 module.py:1000(named_modules)
          4207373    9.367    0.000  173.795    0.000 loss.py:9(__init__)
        134999870  155.121    0.000  155.133    0.000 {built-in method builtins.sorted}
        1146954935/1146954923  155.031    0.000  155.031    0.000 {built-in method builtins.len}
          4207387   33.962    0.000  154.237    0.000 module.py:69(__init__)
        134998080  119.794    0.000  144.459    0.000 game.py:137(<dictcomp>)
           487396    2.583    0.000  141.334    0.000 game.py:53(action_space)
        186779638  139.832    0.000  139.833    0.000 module.py:562(__getattr__)
          8937120   19.993    0.000  138.752    0.000 game.py:43(actions)
          4207373  136.484    0.000  136.484    0.000 {built-in method torch._C._nn.mse_loss}
        171301780  100.714    0.000  131.957    0.000 move.py:260(__init__)
         42073891   85.423    0.000  117.438    0.000 module.py:578(__setattr__)
             1000    0.039    0.000  108.932    0.109 game.py:156(reset)
             1000    0.162    0.000  108.556    0.109 setups.py:9(setup)
        111613770  106.079    0.000  106.470    0.000 {built-in method builtins.any}
           532343   91.739    0.000  104.074    0.000 Probability_function.py:140(fight)
         16979835   99.915    0.000   99.915    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        68503220/15093184   38.880    0.000   99.868    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.632    0.000   93.950    0.000 field.py:38(Nointersection)
          1400000   32.448    0.000   93.318    0.000 field.py:39(<listcomp>)
             1000    7.331    0.007   91.068    0.091 field.py:120(Give_dist_to_all)
        235532506   65.327    0.000   88.464    0.000 field.py:23(__eq__)
        660432981   83.971    0.000   83.971    0.000 {method 'items' of 'dict' objects}
         16979835   15.780    0.000   81.847    0.000 <__array_function__ internals>:2(concatenate)
        466870291   81.218    0.000   81.218    0.000 {method 'values' of 'collections.OrderedDict' objects}
        126260430   48.827    0.000   78.269    0.000 tensor.py:464(__hash__)
           487396    2.079    0.000   77.695    0.000 game.py:56(step)
         38350498   74.828    0.000   74.828    0.000 {built-in method numpy.empty}
        404987610   72.586    0.000   72.586    0.000 agent.py:304(GetProbabilityOfEat)
         50939505   44.409    0.000   70.352    0.000 _VF.py:11(__getattr__)
        134995870   65.601    0.000   65.601    0.000 agent.py:162(<listcomp>)
          4207373   22.959    0.000   65.583    0.000 __init__.py:20(_make_grads)
         63637742   36.675    0.000   60.988    0.000 game.py:116(goOneStep)


# Other prints

[-0.19235793 -0.07359578  0.14138566 ... -0.56199807  0.3054284
  0.8998423 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6148896: <NNAgent4BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE450LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:21 2020
Terminated at Fri Apr 10 10:46:17 2020
Results reported at Fri Apr 10 10:46:17 2020

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

    CPU time :                                   36771.59 sec.
    Max Memory :                                 811 MB
    Average Memory :                             399.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19669.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36781 sec.
    Turnaround time :                            36777 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE450LR00005

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              678 minutes.
    Hours used :                11 hours.

# Profiling


      12433959494 function calls (11918157981 primitive calls) in 40685.68 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40721.167 40721.167 {built-in method builtins.exec}
                1    0.000    0.000 40721.167 40721.167 <string>:1(<module>)
                1    0.000    0.000 40721.167 40721.167 game.py:177(run)
                1   89.805   89.805 40721.167 40721.167 gamecontroller.py:15(run)
           483477  234.475    0.000 24617.437    0.051 agent.py:13(choose)
          9064329  534.977    0.000 16666.949    0.002 agent.py:204(state)
         17026323 1053.252    0.000 15550.449    0.001 NNAgent.py:15(value)
             1947    0.601    0.000 15175.412    7.794 agent.py:115(resetGame)
             1000    1.699    0.002 15165.921   15.166 impala.py:28(batchTrain)
           441450  120.372    0.000 15153.599    0.034 impala.py:42(trainOneBatch)
          4213306  786.690    0.000 15011.875    0.004 NNAgent.py:29(train)
        321485609 5681.361    0.000 13802.115    0.000 agent.py:184(antState)
           246250   79.678    0.000 12041.048    0.049 opponent.py:31(choose)
        225555505/21239629  987.560    0.000 9365.937    0.000 module.py:522(__call__)
         17026323  463.261    0.000 8983.075    0.001 NNAgent.py:66(forward)
        725787943 5982.530    0.000 5982.530    0.000 {built-in method numpy.array}
          4213306 1240.045    0.000 3781.663    0.001 adam.py:49(step)
         85131615  334.507    0.000 3713.984    0.000 linear.py:86(forward)
         85131615  244.018    0.000 3264.833    0.000 functional.py:1355(linear)
         51078969   69.140    0.000 2591.490    0.000 dropout.py:53(forward)
         51078969  242.536    0.000 2522.350    0.000 functional.py:788(dropout)
         85131615 2231.867    0.000 2231.867    0.000 {built-in method addmm}
         51078969 2206.633    0.000 2206.633    0.000 {built-in method dropout}
          8333194   32.589    0.000 1955.410    0.000 move.py:237(simulate)
          4213306   13.407    0.000 1934.504    0.000 tensor.py:167(backward)
          4213306   21.753    0.000 1921.097    0.000 __init__.py:44(backward)
          4213306 1821.392    0.000 1821.392    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           533034   22.098    0.000 1493.801    0.003 move.py:133(simulateComplex)
        134868689 1433.758    0.000 1433.758    0.000 agent.py:235(getDistances)
           549767  177.098    0.000 1354.743    0.002 Probability_function.py:206(CalculateWinChance)
        134868689  198.371    0.000 1235.549    0.000 {method 'max' of 'numpy.ndarray' objects}
        134868689 1080.633    0.000 1096.356    0.000 agent.py:257(getDistancesToAnts)
        106105092/8453214  918.278    0.000 1088.110    0.000 Probability_function.py:196(Combinations)
        134868689   76.035    0.000 1037.178    0.000 _methods.py:28(_amax)
         68105292   90.628    0.000  986.213    0.000 activation.py:558(forward)
        136319940  974.076    0.000  974.076    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         68105292   65.108    0.000  895.585    0.000 functional.py:1050(leaky_relu)
         68105292  830.477    0.000  830.477    0.000 {built-in method torch._C._nn.leaky_relu}
        134868689  484.571    0.000  820.041    0.000 agent.py:173(currentScore)
         84266120  786.691    0.000  786.691    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         85131615  747.212    0.000  747.212    0.000 {method 't' of 'torch._C._TensorBase' objects}
        186616920  491.569    0.000  633.463    0.000 agent.py:281(ant_situation)
         84266120  530.292    0.000  530.292    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46367794   23.378    0.000  480.602    0.000 module.py:846(parameters)
         46367794   24.494    0.000  457.224    0.000 module.py:870(named_parameters)
         46367794  131.332    0.000  432.730    0.000 module.py:833(_named_members)
           492961    2.171    0.000  369.723    0.001 agent.py:65(trainAgent)
         42133060  367.174    0.000  367.174    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38300253   66.428    0.000  361.553    0.000 numeric.py:159(ones)
        134868689  293.475    0.000  359.288    0.000 agent.py:292(dicer)
          8066677  193.084    0.000  341.069    0.000 move.py:246(<listcomp>)
          9330846  179.132    0.000  337.576    0.000 agent.py:270(antsUnderAnts)
        134870971  140.536    0.000  319.350    0.000 game.py:136(getCurrentScore)
        134868689  199.068    0.000  304.562    0.000 agent.py:161(carrying_number_of_enemy_ants)
        134868689  138.285    0.000  303.365    0.000 agent.py:167(distanceToSplits)
         42133060  291.710    0.000  291.710    0.000 {built-in method max}
        429727073  209.794    0.000  264.109    0.000 {built-in method builtins.sum}
         42133060  258.783    0.000  258.783    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         56294350  216.325    0.000  236.310    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         42133060  231.230    0.000  231.230    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         17026323  223.471    0.000  223.471    0.000 {built-in method flatten}
          4213306    7.641    0.000  218.953    0.000 loss.py:430(forward)
         17026323  218.187    0.000  218.187    0.000 {built-in method dot}
          4213306   12.053    0.000  213.721    0.000 loss.py:427(__init__)
          4213306   22.627    0.000  211.312    0.000 functional.py:2195(mse_loss)
         38300253   52.560    0.000  207.193    0.000 <__array_function__ internals>:2(copyto)
        223408462/63228810  185.623    0.000  205.356    0.000 module.py:1000(named_modules)
          4213306   10.211    0.000  201.667    0.000 loss.py:9(__init__)
        225555505  190.721    0.000  190.721    0.000 {built-in method torch._C._get_tracing_state}
          4213320   39.271    0.000  179.625    0.000 module.py:69(__init__)
        1137216305/1137216293  171.549    0.000  171.549    0.000 {built-in method builtins.len}
           491961    3.171    0.000  165.203    0.000 game.py:53(action_space)
        134872689  165.095    0.000  165.109    0.000 {built-in method builtins.sorted}
          8959635   23.638    0.000  162.032    0.000 game.py:43(actions)
        134870971  131.080    0.000  160.212    0.000 game.py:137(<dictcomp>)
        171994220  119.114    0.000  158.196    0.000 move.py:260(__init__)
        187291006  153.335    0.000  153.336    0.000 module.py:562(__getattr__)
          4213306  148.764    0.000  148.764    0.000 {built-in method torch._C._nn.mse_loss}
         42133221  100.292    0.000  137.615    0.000 module.py:578(__setattr__)
             1000    0.043    0.000  124.116    0.124 game.py:156(reset)
             1000    0.186    0.000  123.696    0.124 setups.py:9(setup)
        107087481  119.652    0.000  120.090    0.000 {built-in method builtins.any}
           515677  103.087    0.000  116.976    0.000 Probability_function.py:140(fight)
        68679435/15153106   44.918    0.000  115.955    0.000 game.py:108(getAllPositionsAtDistance)
         17026323  115.713    0.000  115.713    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.731    0.000  107.015    0.000 field.py:38(Nointersection)
          1400000   37.568    0.000  106.284    0.000 field.py:39(<listcomp>)
             1000    8.405    0.008  103.822    0.104 field.py:120(Give_dist_to_all)
        235701841   73.686    0.000  100.506    0.000 field.py:23(__eq__)
        659238269   96.256    0.000   96.256    0.000 {method 'items' of 'dict' objects}
         17026323   17.631    0.000   92.953    0.000 <__array_function__ internals>:2(concatenate)
           491961    2.784    0.000   91.651    0.000 game.py:56(step)
         38300253   87.933    0.000   87.933    0.000 {built-in method numpy.empty}
        468137333   87.854    0.000   87.854    0.000 {method 'values' of 'collections.OrderedDict' objects}
        404606067   83.882    0.000   83.882    0.000 agent.py:304(GetProbabilityOfEat)
        126438660   52.008    0.000   80.577    0.000 tensor.py:464(__hash__)
          4213306   27.744    0.000   75.807    0.000 __init__.py:20(_make_grads)
        134868689   74.622    0.000   74.622    0.000 agent.py:162(<listcomp>)
         51078969   44.370    0.000   73.182    0.000 _VF.py:11(__getattr__)
         63763520   43.080    0.000   71.038    0.000 game.py:116(goOneStep)


# Other prints

[-0.18220223 -0.25721756 -0.00883275 ... -0.44928902 -0.6837853
  0.56557876]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153046: <NNAgent4BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE450LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:12 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:13 2020
Terminated at Sat Apr 11 04:11:58 2020
Results reported at Sat Apr 11 04:11:58 2020

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

    CPU time :                                   40724.24 sec.
    Max Memory :                                 805 MB
    Average Memory :                             396.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40726 sec.
    Turnaround time :                            40726 sec.

The output (if any) is above this job summary.

