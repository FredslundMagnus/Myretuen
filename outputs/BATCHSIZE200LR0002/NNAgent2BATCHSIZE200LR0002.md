# Parameters for BATCHSIZE200LR0002

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
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              639 minutes.
    Hours used :                10 hours.

# Profiling


      10425709536 function calls (10062389392 primitive calls) in 38360.43 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38391.124 38391.124 {built-in method builtins.exec}
                1    0.000    0.000 38391.124 38391.124 <string>:1(<module>)
                1    0.000    0.000 38391.124 38391.124 game.py:177(run)
                1   75.079   75.079 38391.124 38391.124 gamecontroller.py:15(run)
           476450  252.085    0.001 28389.713    0.060 agent.py:13(choose)
          8826709  615.645    0.000 18931.477    0.002 agent.py:204(state)
        310435303 6767.273    0.000 15540.782    0.000 agent.py:184(antState)
           243547   63.941    0.000 13707.585    0.056 opponent.py:31(choose)
         12103721 1067.432    0.000 13643.584    0.001 NNAgent.py:15(value)
             1939    0.529    0.000 9048.885    4.667 agent.py:115(resetGame)
             1000    0.725    0.001 9039.409    9.039 impala.py:28(batchTrain)
           196200   72.776    0.000 9034.346    0.046 impala.py:42(trainOneBatch)
          1869978  564.819    0.000 8947.711    0.005 NNAgent.py:29(train)
        159218351/13973699  857.366    0.000 8695.952    0.001 module.py:522(__call__)
         12103721  437.028    0.000 8427.422    0.001 NNAgent.py:66(forward)
        684788678 5096.701    0.000 5096.701    0.000 {built-in method numpy.array}
         60518605  274.876    0.000 3519.993    0.000 linear.py:86(forward)
         60518605  182.136    0.000 3159.334    0.000 functional.py:1355(linear)
          1869978  797.942    0.000 2566.776    0.001 adam.py:49(step)
          8105810   37.519    0.000 2399.289    0.000 move.py:237(simulate)
         36311163   53.111    0.000 2393.963    0.000 dropout.py:53(forward)
         36311163  193.423    0.000 2340.852    0.000 functional.py:788(dropout)
         60518605 2129.867    0.000 2129.867    0.000 {built-in method addmm}
         36311163 2091.820    0.000 2091.820    0.000 {built-in method dropout}
           515910   23.087    0.000 1935.904    0.004 move.py:133(simulateComplex)
           532802  209.637    0.000 1803.733    0.003 Probability_function.py:206(CalculateWinChance)
        128742023  224.163    0.000 1524.409    0.000 {method 'max' of 'numpy.ndarray' objects}
        103155026/8196366 1260.075    0.000 1483.753    0.000 Probability_function.py:196(Combinations)
        128742023 1365.048    0.000 1365.048    0.000 agent.py:235(getDistances)
        128742023   69.700    0.000 1300.246    0.000 _methods.py:28(_amax)
        130172193 1246.830    0.000 1246.830    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1869978    7.551    0.000 1206.219    0.001 tensor.py:167(backward)
          1869978   10.810    0.000 1198.669    0.001 __init__.py:44(backward)
          1869978 1144.222    0.001 1144.222    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128742023 1051.400    0.000 1067.423    0.000 agent.py:257(getDistancesToAnts)
         48414884   57.828    0.000  956.899    0.000 activation.py:558(forward)
         48414884   49.726    0.000  899.070    0.000 functional.py:1050(leaky_relu)
         48414884  849.345    0.000  849.345    0.000 {built-in method torch._C._nn.leaky_relu}
        128742023  517.195    0.000  837.063    0.000 agent.py:173(currentScore)
         60518605  809.232    0.000  809.232    0.000 {method 't' of 'torch._C._TensorBase' objects}
        181693280  477.893    0.000  608.271    0.000 agent.py:281(ant_situation)
         37399560  585.459    0.000  585.459    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           487057    1.900    0.000  419.041    0.001 agent.py:65(trainAgent)
         37399560  392.081    0.000  392.081    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        128742023  291.098    0.000  365.231    0.000 agent.py:292(dicer)
          9084664  199.211    0.000  347.333    0.000 agent.py:270(antsUnderAnts)
          7847855  197.094    0.000  337.333    0.000 move.py:246(<listcomp>)
         28326625   56.559    0.000  322.722    0.000 numeric.py:159(ones)
        128742023  129.804    0.000  320.110    0.000 agent.py:167(distanceToSplits)
        128744361  133.909    0.000  306.492    0.000 game.py:136(getCurrentScore)
        414063445  226.633    0.000  274.232    0.000 {built-in method builtins.sum}
        128742023  167.082    0.000  270.062    0.000 agent.py:161(carrying_number_of_enemy_ants)
         18699780  249.120    0.000  249.120    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20591098   11.670    0.000  246.902    0.000 module.py:846(parameters)
         12103721  235.985    0.000  235.985    0.000 {built-in method flatten}
         20591098   10.739    0.000  235.231    0.000 module.py:870(named_parameters)
         20591098   71.736    0.000  224.493    0.000 module.py:833(_named_members)
         41384066  202.630    0.000  224.432    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        159218351  222.644    0.000  222.644    0.000 {built-in method torch._C._get_tracing_state}
         12103721  212.975    0.000  212.975    0.000 {built-in method dot}
        128746023  190.322    0.000  190.336    0.000 {built-in method builtins.sorted}
         28326625   42.246    0.000  185.698    0.000 <__array_function__ internals>:2(copyto)
         18699780  174.732    0.000  174.732    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         18699780  173.087    0.000  173.087    0.000 {built-in method max}
        104125571  168.735    0.000  169.147    0.000 {built-in method builtins.any}
           486057    2.874    0.000  160.970    0.000 game.py:53(action_space)
        1008297445/1008297433  159.832    0.000  159.832    0.000 {built-in method builtins.len}
          8744776   21.876    0.000  158.096    0.000 game.py:43(actions)
         18699780  154.205    0.000  154.205    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        128744361  129.553    0.000  154.059    0.000 game.py:137(<dictcomp>)
        167275300  106.450    0.000  149.571    0.000 move.py:260(__init__)
         12103721  128.544    0.000  128.544    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1869978    3.277    0.000  125.778    0.000 loss.py:430(forward)
          1869978   11.415    0.000  122.501    0.000 functional.py:2195(mse_loss)
             1000    0.040    0.000  118.994    0.119 game.py:156(reset)
             1000    0.214    0.000  118.579    0.119 setups.py:9(setup)
        133142384  116.510    0.000  116.511    0.000 module.py:562(__getattr__)
        66531005/14680641   41.474    0.000  114.506    0.000 game.py:108(getAllPositionsAtDistance)
           496130   97.930    0.000  111.959    0.000 Probability_function.py:140(fight)
        386226069  106.296    0.000  106.296    0.000 agent.py:304(GetProbabilityOfEat)
           486057    2.230    0.000  106.198    0.000 game.py:56(step)
        99211654/28078770   94.738    0.000  104.423    0.000 module.py:1000(named_modules)
          1400000    0.740    0.000  100.465    0.000 field.py:38(Nointersection)
        233576016   75.959    0.000  100.427    0.000 field.py:23(__eq__)
          1869978    6.626    0.000  100.209    0.000 loss.py:427(__init__)
          1400000   32.142    0.000   99.725    0.000 field.py:39(<listcomp>)
             1000    9.630    0.010   99.379    0.099 field.py:120(Give_dist_to_all)
        629752731   96.317    0.000   96.317    0.000 {method 'items' of 'dict' objects}
          1869978    5.001    0.000   93.583    0.000 loss.py:9(__init__)
          1869978   85.713    0.000   85.713    0.000 {built-in method torch._C._nn.mse_loss}
         12103721   16.106    0.000   84.476    0.000 <__array_function__ internals>:2(concatenate)
          1869992   20.175    0.000   83.512    0.000 module.py:69(__init__)
         28326625   80.465    0.000   80.465    0.000 {built-in method numpy.empty}
        330540423   78.068    0.000   78.068    0.000 {method 'values' of 'collections.OrderedDict' objects}
        128742023   74.441    0.000   74.441    0.000 agent.py:162(<listcomp>)
         61833441   43.621    0.000   73.032    0.000 game.py:116(goOneStep)
        128742023   71.024    0.000   71.024    0.000 agent.py:194(<listcomp>)
          7847855   46.236    0.000   65.776    0.000 move.py:109(simulateSimple)
           486057    2.555    0.000   65.236    0.000 move.py:20(execute)
           477270   40.269    0.000   59.683    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.01737766 -0.23096453 -0.0907379  ... -0.2706489   0.24274857
  1.4180832 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6148919: <NNAgent2BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE200LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 11:13:25 2020
Results reported at Fri Apr 10 11:13:25 2020

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

    CPU time :                                   38367.96 sec.
    Max Memory :                                 804 MB
    Average Memory :                             383.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38425 sec.
    Turnaround time :                            38401 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE200LR0002

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
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              535 minutes.
    Hours used :                8 hours.

# Profiling


      10132227977 function calls (9785494575 primitive calls) in 32078.50 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32113.105 32113.105 {built-in method builtins.exec}
                1    0.000    0.000 32113.105 32113.105 <string>:1(<module>)
                1    0.000    0.000 32113.105 32113.105 game.py:177(run)
                1   93.822   93.822 32113.105 32113.105 gamecontroller.py:15(run)
           456779  261.306    0.001 23879.121    0.052 agent.py:13(choose)
          8441542  536.020    0.000 15702.865    0.002 agent.py:204(state)
        299605705 5279.969    0.000 12971.406    0.000 agent.py:184(antState)
         11746283  865.061    0.000 11749.773    0.001 NNAgent.py:15(value)
           234248   81.640    0.000 11594.733    0.049 opponent.py:31(choose)
             1936    0.620    0.000 7313.990    3.778 agent.py:115(resetGame)
             1000    0.837    0.001 7304.128    7.304 impala.py:28(batchTrain)
           196200   84.246    0.000 7298.189    0.037 impala.py:42(trainOneBatch)
          1865409  377.478    0.000 7204.269    0.004 NNAgent.py:29(train)
        154567088/13611692  752.050    0.000 7108.078    0.001 module.py:522(__call__)
         11746283  375.766    0.000 6860.863    0.001 NNAgent.py:66(forward)
        667396734 4535.554    0.000 4535.554    0.000 {built-in method numpy.array}
         58731415  243.029    0.000 2796.930    0.000 linear.py:86(forward)
         58731415  174.556    0.000 2470.453    0.000 functional.py:1355(linear)
         35238849   60.525    0.000 1998.581    0.000 dropout.py:53(forward)
         35238849  183.895    0.000 1938.056    0.000 functional.py:788(dropout)
          7750063   42.425    0.000 1840.515    0.000 move.py:237(simulate)
          1865409  589.667    0.000 1793.015    0.001 adam.py:49(step)
         58731415 1700.698    0.000 1700.698    0.000 {built-in method addmm}
         35238849 1697.974    0.000 1697.974    0.000 {built-in method dropout}
        125466825 1469.044    0.000 1469.044    0.000 agent.py:235(getDistances)
           530804   24.667    0.000 1292.326    0.002 move.py:133(simulateComplex)
           548495  172.198    0.000 1147.815    0.002 Probability_function.py:206(CalculateWinChance)
        125466825  176.527    0.000 1126.261    0.000 {method 'max' of 'numpy.ndarray' objects}
        125466825 1014.757    0.000 1029.159    0.000 agent.py:257(getDistancesToAnts)
          1865409    8.339    0.000  957.672    0.001 tensor.py:167(backward)
        125466825   73.610    0.000  949.734    0.000 _methods.py:28(_amax)
          1865409   13.221    0.000  949.333    0.001 __init__.py:44(backward)
          1865409  891.017    0.000  891.017    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        92757590/8055664  746.775    0.000  890.507    0.000 Probability_function.py:196(Combinations)
        126837982  889.271    0.000  889.271    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        125466825  460.887    0.000  781.599    0.000 agent.py:173(currentScore)
         46985132   62.114    0.000  750.701    0.000 activation.py:558(forward)
         46985132   66.132    0.000  688.587    0.000 functional.py:1050(leaky_relu)
         46985132  622.455    0.000  622.455    0.000 {built-in method torch._C._nn.leaky_relu}
        174138880  478.205    0.000  617.433    0.000 agent.py:281(ant_situation)
         58731415  567.034    0.000  567.034    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7484661  235.635    0.000  396.541    0.000 move.py:246(<listcomp>)
         37308180  374.389    0.000  374.389    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           468012    2.470    0.000  353.181    0.001 agent.py:65(trainAgent)
        125466825  281.822    0.000  340.173    0.000 agent.py:292(dicer)
          8706944  174.829    0.000  324.444    0.000 agent.py:270(antsUnderAnts)
        125469013  132.512    0.000  305.563    0.000 game.py:136(getCurrentScore)
        125466825  131.838    0.000  294.211    0.000 agent.py:167(distanceToSplits)
         27541398   62.259    0.000  290.046    0.000 numeric.py:159(ones)
        125466825  172.184    0.000  269.897    0.000 agent.py:161(carrying_number_of_enemy_ants)
        400537938  197.938    0.000  249.939    0.000 {built-in method builtins.sum}
         37308180  244.221    0.000  244.221    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20540806   11.730    0.000  240.524    0.000 module.py:846(parameters)
         20540806   13.471    0.000  228.794    0.000 module.py:870(named_parameters)
         20540806   63.319    0.000  215.323    0.000 module.py:833(_named_members)
         18654090  184.485    0.000  184.485    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11746283  184.433    0.000  184.433    0.000 {built-in method flatten}
         40202059  161.673    0.000  182.017    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11746283  176.567    0.000  176.567    0.000 {built-in method dot}
        160309300  114.182    0.000  172.546    0.000 move.py:260(__init__)
        125470825  162.389    0.000  162.403    0.000 {built-in method builtins.sorted}
           467012    3.095    0.000  161.946    0.000 game.py:53(action_space)
         27541398   44.532    0.000  160.881    0.000 <__array_function__ internals>:2(copyto)
          8383275   23.535    0.000  158.851    0.000 game.py:43(actions)
        125469013  128.762    0.000  155.876    0.000 game.py:137(<dictcomp>)
        154567088  145.133    0.000  145.133    0.000 {built-in method torch._C._get_tracing_state}
         18654090  141.683    0.000  141.683    0.000 {built-in method max}
        982066641/982066629  136.731    0.000  136.731    0.000 {built-in method builtins.len}
             1000    0.044    0.000  128.520    0.129 game.py:156(reset)
             1000    0.192    0.000  128.088    0.128 setups.py:9(setup)
          1865409    4.263    0.000  121.741    0.000 loss.py:430(forward)
        129210566  117.854    0.000  117.856    0.000 module.py:562(__getattr__)
          1865409   14.762    0.000  117.479    0.000 functional.py:2195(mse_loss)
         18654090  116.840    0.000  116.840    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           500583  102.721    0.000  116.527    0.000 Probability_function.py:140(fight)
          1865409    8.546    0.000  116.193    0.000 loss.py:427(__init__)
        64162237/14171207   43.121    0.000  113.235    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.771    0.000  110.531    0.000 field.py:38(Nointersection)
          1400000   38.261    0.000  109.760    0.000 field.py:39(<listcomp>)
          1865409    6.139    0.000  107.647    0.000 loss.py:9(__init__)
             1000    8.802    0.009  107.503    0.108 field.py:120(Give_dist_to_all)
         18654090  105.416    0.000  105.416    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        231654332   76.613    0.000  103.650    0.000 field.py:23(__eq__)
        98969338/28010190   92.386    0.000  102.217    0.000 module.py:1000(named_modules)
         93690149   99.670    0.000  100.097    0.000 {built-in method builtins.any}
          1865423   22.536    0.000   96.193    0.000 module.py:69(__init__)
           467012    2.874    0.000   91.280    0.000 game.py:56(step)
        613595607   88.095    0.000   88.095    0.000 {method 'items' of 'dict' objects}
         11746283   87.553    0.000   87.553    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7484661   57.911    0.000   81.115    0.000 move.py:109(simulateSimple)
          1865409   78.344    0.000   78.344    0.000 {built-in method torch._C._nn.mse_loss}
        376400475   77.555    0.000   77.555    0.000 agent.py:304(GetProbabilityOfEat)
         11746283   19.418    0.000   75.652    0.000 <__array_function__ internals>:2(concatenate)
        125466825   70.693    0.000   70.693    0.000 agent.py:162(<listcomp>)
         59637783   41.862    0.000   70.114    0.000 game.py:116(goOneStep)
         18654251   51.453    0.000   68.857    0.000 module.py:578(__setattr__)
         27541398   66.907    0.000   66.907    0.000 {built-in method numpy.empty}
        320880459   64.263    0.000   64.263    0.000 {method 'values' of 'collections.OrderedDict' objects}
        125466825   62.726    0.000   62.726    0.000 agent.py:194(<listcomp>)
           457599   38.827    0.000   58.500    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.06247605  0.1027275   0.1245005  ... -0.6495512  -0.12425942
  0.96548826]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6153069: <NNAgent2BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE200LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:17 2020
Terminated at Sat Apr 11 01:48:36 2020
Results reported at Sat Apr 11 01:48:36 2020

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

    CPU time :                                   32115.01 sec.
    Max Memory :                                 801 MB
    Average Memory :                             398.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32123 sec.
    Turnaround time :                            32120 sec.

The output (if any) is above this job summary.

