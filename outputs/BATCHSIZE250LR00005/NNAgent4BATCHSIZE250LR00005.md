# Parameters for BATCHSIZE250LR00005

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              581 minutes.
    Hours used :                9 hours.

# Profiling


      10904126153 function calls (10509184129 primitive calls) in 34860.27 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34895.074 34895.074 {built-in method builtins.exec}
                1    0.000    0.000 34895.073 34895.073 <string>:1(<module>)
                1    0.000    0.000 34895.073 34895.073 game.py:177(run)
                1   95.085   95.085 34895.073 34895.073 gamecontroller.py:15(run)
           476113  260.653    0.001 24979.837    0.052 agent.py:13(choose)
          8848150  552.247    0.000 16656.726    0.002 agent.py:204(state)
        314180264 5638.440    0.000 13715.497    0.000 agent.py:184(antState)
         13049881  936.780    0.000 12724.266    0.001 NNAgent.py:15(value)
           243018   83.991    0.000 12266.405    0.050 opponent.py:31(choose)
             1944    0.616    0.000 8966.888    4.613 agent.py:115(resetGame)
             1000    0.980    0.001 8956.670    8.957 impala.py:28(batchTrain)
           245250  101.615    0.000 8949.448    0.036 impala.py:42(trainOneBatch)
          2334395  464.812    0.000 8835.564    0.004 NNAgent.py:29(train)
        171982848/15384276  814.954    0.000 7625.550    0.000 module.py:522(__call__)
         13049881  380.664    0.000 7342.760    0.001 NNAgent.py:66(forward)
        703452139 5045.899    0.000 5045.899    0.000 {built-in method numpy.array}
         65249405  266.453    0.000 3012.526    0.000 linear.py:86(forward)
         65249405  190.329    0.000 2654.065    0.000 functional.py:1355(linear)
          2334395  734.998    0.000 2231.740    0.001 adam.py:49(step)
         39149643   56.624    0.000 2133.982    0.000 dropout.py:53(forward)
         39149643  194.855    0.000 2077.358    0.000 functional.py:788(dropout)
          8128594   43.896    0.000 2019.563    0.000 move.py:237(simulate)
         39149643 1821.616    0.000 1821.616    0.000 {built-in method dropout}
         65249405 1817.730    0.000 1817.730    0.000 {built-in method addmm}
        132167324 1485.818    0.000 1485.818    0.000 agent.py:235(getDistances)
           504994   22.811    0.000 1467.911    0.003 move.py:133(simulateComplex)
           521269  168.881    0.000 1333.415    0.003 Probability_function.py:206(CalculateWinChance)
        132167324  188.357    0.000 1184.436    0.000 {method 'max' of 'numpy.ndarray' objects}
          2334395    9.574    0.000 1161.982    0.000 tensor.py:167(backward)
          2334395   15.421    0.000 1152.408    0.000 __init__.py:44(backward)
          2334395 1086.782    0.000 1086.782    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132167324 1070.717    0.000 1085.587    0.000 agent.py:257(getDistancesToAnts)
        104945550/8018850  905.654    0.000 1078.780    0.000 Probability_function.py:196(Combinations)
        132167324   73.585    0.000  996.079    0.000 _methods.py:28(_amax)
        133596483  935.932    0.000  935.932    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132167324  484.394    0.000  808.910    0.000 agent.py:173(currentScore)
         52199524   71.010    0.000  803.918    0.000 activation.py:558(forward)
         52199524   56.630    0.000  732.909    0.000 functional.py:1050(leaky_relu)
         52199524  676.279    0.000  676.279    0.000 {built-in method torch._C._nn.leaky_relu}
        182012940  481.371    0.000  621.822    0.000 agent.py:281(ant_situation)
         65249405  613.926    0.000  613.926    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46687900  462.016    0.000  462.016    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7876097  238.116    0.000  404.566    0.000 move.py:246(<listcomp>)
           485517    2.559    0.000  373.972    0.001 agent.py:65(trainAgent)
        132167324  297.588    0.000  357.846    0.000 agent.py:292(dicer)
          9100647  183.474    0.000  337.704    0.000 agent.py:270(antsUnderAnts)
        132167324  157.176    0.000  320.610    0.000 agent.py:167(distanceToSplits)
         30130187   65.428    0.000  309.537    0.000 numeric.py:159(ones)
        132169672  132.022    0.000  308.682    0.000 game.py:136(getCurrentScore)
         46687900  303.532    0.000  303.532    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25699740   14.212    0.000  291.635    0.000 module.py:846(parameters)
        132167324  183.410    0.000  289.811    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25699740   15.135    0.000  277.423    0.000 module.py:870(named_parameters)
         25699740   76.079    0.000  262.288    0.000 module.py:833(_named_members)
        420182097  204.488    0.000  258.100    0.000 {built-in method builtins.sum}
         23343950  229.950    0.000  229.950    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44133114  175.106    0.000  195.692    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13049881  193.784    0.000  193.784    0.000 {built-in method flatten}
         13049881  184.300    0.000  184.300    0.000 {built-in method dot}
         23343950  180.222    0.000  180.222    0.000 {built-in method max}
        167621820  121.163    0.000  177.267    0.000 move.py:260(__init__)
         30130187   46.524    0.000  172.270    0.000 <__array_function__ internals>:2(copyto)
           484517    3.169    0.000  164.426    0.000 game.py:53(action_space)
        132171324  163.449    0.000  163.463    0.000 {built-in method builtins.sorted}
          8745172   23.954    0.000  161.257    0.000 game.py:43(actions)
        171982848  161.066    0.000  161.066    0.000 {built-in method torch._C._get_tracing_state}
        132169672  131.120    0.000  158.546    0.000 game.py:137(<dictcomp>)
        1039855208/1039855196  146.880    0.000  146.880    0.000 {built-in method builtins.len}
         23343950  146.802    0.000  146.802    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2334395    4.978    0.000  141.705    0.000 loss.py:430(forward)
          2334395   17.227    0.000  136.727    0.000 functional.py:2195(mse_loss)
          2334395    8.965    0.000  136.320    0.000 loss.py:427(__init__)
         23343950  129.605    0.000  129.605    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        143550144  128.274    0.000  128.275    0.000 module.py:562(__getattr__)
          2334395    7.717    0.000  127.354    0.000 loss.py:9(__init__)
             1000    0.046    0.000  125.247    0.125 game.py:156(reset)
             1000    0.200    0.000  124.819    0.125 setups.py:9(setup)
        123826020/35045100  112.542    0.000  124.463    0.000 module.py:1000(named_modules)
        105912984  122.498    0.000  122.937    0.000 {built-in method builtins.any}
        67365769/14861769   44.624    0.000  114.571    0.000 game.py:108(getAllPositionsAtDistance)
           488331   99.038    0.000  112.261    0.000 Probability_function.py:140(fight)
          2334409   26.912    0.000  111.915    0.000 module.py:69(__init__)
          1400000    0.765    0.000  107.468    0.000 field.py:38(Nointersection)
          1400000   37.936    0.000  106.703    0.000 field.py:39(<listcomp>)
             1000    8.728    0.009  104.742    0.105 field.py:120(Give_dist_to_all)
        234442100   72.968    0.000  100.043    0.000 field.py:23(__eq__)
           484517    2.964    0.000   95.785    0.000 game.py:56(step)
        646090964   94.471    0.000   94.471    0.000 {method 'items' of 'dict' objects}
         13049881   92.892    0.000   92.892    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2334395   90.813    0.000   90.813    0.000 {built-in method torch._C._nn.mse_loss}
         23344111   59.220    0.000   81.644    0.000 module.py:578(__setattr__)
        396501972   80.774    0.000   80.774    0.000 agent.py:304(GetProbabilityOfEat)
         13049881   18.574    0.000   79.251    0.000 <__array_function__ internals>:2(concatenate)
          7876097   56.176    0.000   77.596    0.000 move.py:109(simulateSimple)
        132167324   75.673    0.000   75.673    0.000 agent.py:162(<listcomp>)
         30130187   71.839    0.000   71.839    0.000 {built-in method numpy.empty}
         62680683   42.531    0.000   69.947    0.000 game.py:116(goOneStep)
        357015577   67.149    0.000   67.149    0.000 {method 'values' of 'collections.OrderedDict' objects}
        132167324   66.291    0.000   66.291    0.000 agent.py:194(<listcomp>)
         39149643   39.349    0.000   60.887    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.00778627 -0.2805542   0.16273718 ...  0.3231261   0.60503966
  0.7600884 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148876: <NNAgent4BATCHSIZE250LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE250LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:18 2020
Terminated at Fri Apr 10 10:14:58 2020
Results reported at Fri Apr 10 10:14:58 2020

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

    CPU time :                                   34896.18 sec.
    Max Memory :                                 815 MB
    Average Memory :                             409.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34925 sec.
    Turnaround time :                            34902 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE250LR00005

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              603 minutes.
    Hours used :                10 hours.

# Profiling


      12017676807 function calls (11586642340 primitive calls) in 36190.27 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36231.047 36231.047 {built-in method builtins.exec}
                1    0.000    0.000 36231.047 36231.047 <string>:1(<module>)
                1    0.000    0.000 36231.047 36231.047 game.py:177(run)
                1  108.356  108.356 36231.047 36231.047 gamecontroller.py:15(run)
           513965  276.993    0.001 26574.243    0.052 agent.py:13(choose)
          9829822  567.221    0.000 17688.439    0.002 agent.py:204(state)
        350978870 5871.342    0.000 14585.218    0.000 agent.py:184(antState)
         14009924  906.465    0.000 13154.950    0.001 NNAgent.py:15(value)
           261201   95.704    0.000 13051.195    0.050 opponent.py:31(choose)
             1956    0.600    0.000 8649.578    4.422 agent.py:115(resetGame)
             1000    1.032    0.001 8639.445    8.639 impala.py:28(batchTrain)
           245250   79.062    0.000 8631.948    0.035 impala.py:42(trainOneBatch)
          2346479  454.018    0.000 8541.275    0.004 NNAgent.py:29(train)
        184475491/16356403  799.858    0.000 7827.628    0.000 module.py:522(__call__)
         14009924  388.881    0.000 7561.825    0.001 NNAgent.py:66(forward)
        791489163 5340.134    0.000 5340.134    0.000 {built-in method numpy.array}
         70049620  280.530    0.000 3126.492    0.000 linear.py:86(forward)
         70049620  195.149    0.000 2753.339    0.000 functional.py:1355(linear)
         42029772   59.756    0.000 2184.051    0.000 dropout.py:53(forward)
          2346479  699.655    0.000 2149.251    0.001 adam.py:49(step)
          9053814   41.547    0.000 2130.482    0.000 move.py:237(simulate)
         42029772  201.808    0.000 2124.294    0.000 functional.py:788(dropout)
         70049620 1878.686    0.000 1878.686    0.000 {built-in method addmm}
         42029772 1859.272    0.000 1859.272    0.000 {built-in method dropout}
        149119390 1628.804    0.000 1628.804    0.000 agent.py:235(getDistances)
           526304   24.700    0.000 1570.933    0.003 move.py:133(simulateComplex)
           541960  176.117    0.000 1422.394    0.003 Probability_function.py:206(CalculateWinChance)
        149119390  204.401    0.000 1243.259    0.000 {method 'max' of 'numpy.ndarray' objects}
        149119390 1207.902    0.000 1225.008    0.000 agent.py:257(getDistancesToAnts)
        123543974/8678222  972.182    0.000 1158.172    0.000 Probability_function.py:196(Combinations)
          2346479    9.430    0.000 1094.043    0.000 tensor.py:167(backward)
          2346479   15.324    0.000 1084.613    0.000 __init__.py:44(backward)
        149119390   83.424    0.000 1038.858    0.000 _methods.py:28(_amax)
          2346479 1018.814    0.000 1018.814    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        150662105  969.475    0.000  969.475    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        149119390  535.705    0.000  905.753    0.000 agent.py:173(currentScore)
         56039696   70.819    0.000  854.990    0.000 activation.py:558(forward)
         56039696   59.683    0.000  784.172    0.000 functional.py:1050(leaky_relu)
         56039696  724.488    0.000  724.488    0.000 {built-in method torch._C._nn.leaky_relu}
        201859480  523.233    0.000  683.135    0.000 agent.py:281(ant_situation)
         70049620  647.570    0.000  647.570    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46929580  455.046    0.000  455.046    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8790662  236.132    0.000  409.784    0.000 move.py:246(<listcomp>)
        149119390  322.840    0.000  393.383    0.000 agent.py:292(dicer)
           522288    2.606    0.000  389.093    0.001 agent.py:65(trainAgent)
         10092974  198.990    0.000  373.295    0.000 agent.py:270(antsUnderAnts)
        149121848  154.668    0.000  352.200    0.000 game.py:136(getCurrentScore)
        149119390  141.954    0.000  314.955    0.000 agent.py:167(distanceToSplits)
        149119390  195.634    0.000  309.523    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32379959   62.254    0.000  309.295    0.000 numeric.py:159(ones)
         46929580  299.507    0.000  299.507    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25832796   14.542    0.000  289.982    0.000 module.py:846(parameters)
        471050928  224.503    0.000  285.558    0.000 {built-in method builtins.sum}
         25832796   14.080    0.000  275.440    0.000 module.py:870(named_parameters)
         25832796   76.438    0.000  261.360    0.000 module.py:833(_named_members)
         23464790  213.052    0.000  213.052    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14009924  199.916    0.000  199.916    0.000 {built-in method flatten}
         47418633  176.352    0.000  197.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14009924  190.971    0.000  190.971    0.000 {built-in method dot}
        186339320  127.892    0.000  184.617    0.000 move.py:260(__init__)
           521288    3.421    0.000  183.750    0.000 game.py:53(action_space)
          9689799   26.317    0.000  180.328    0.000 game.py:43(actions)
        149121848  144.993    0.000  177.392    0.000 game.py:137(<dictcomp>)
         32379959   45.994    0.000  173.046    0.000 <__array_function__ internals>:2(copyto)
        149123390  173.016    0.000  173.030    0.000 {built-in method builtins.sorted}
         23464790  169.102    0.000  169.102    0.000 {built-in method max}
        1153470000/1153469988  163.130    0.000  163.130    0.000 {built-in method builtins.len}
        184475491  158.572    0.000  158.572    0.000 {built-in method torch._C._get_tracing_state}
         23464790  143.346    0.000  143.346    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2346479    4.638    0.000  135.371    0.000 loss.py:430(forward)
          2346479   10.199    0.000  131.756    0.000 loss.py:427(__init__)
          2346479   16.526    0.000  130.733    0.000 functional.py:2195(mse_loss)
        124584905  129.347    0.000  129.806    0.000 {built-in method builtins.any}
        75277912/16600348   49.541    0.000  129.082    0.000 game.py:108(getAllPositionsAtDistance)
         23464790  128.111    0.000  128.111    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        154110617  127.149    0.000  127.150    0.000 module.py:562(__getattr__)
        124467108/35226540  114.213    0.000  125.120    0.000 module.py:1000(named_modules)
             1000    0.045    0.000  124.789    0.125 game.py:156(reset)
             1000    0.186    0.000  124.368    0.124 setups.py:9(setup)
           520966  107.588    0.000  121.836    0.000 Probability_function.py:140(fight)
          2346479    6.754    0.000  121.558    0.000 loss.py:9(__init__)
          2346493   24.795    0.000  108.050    0.000 module.py:69(__init__)
          1400000    0.753    0.000  107.346    0.000 field.py:38(Nointersection)
          1400000   37.772    0.000  106.593    0.000 field.py:39(<listcomp>)
        729129435  104.889    0.000  104.889    0.000 {method 'items' of 'dict' objects}
        241814418   76.589    0.000  104.395    0.000 field.py:23(__eq__)
             1000    8.543    0.009  104.275    0.104 field.py:120(Give_dist_to_all)
         14009924  102.261    0.000  102.261    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           521288    3.338    0.000   95.630    0.000 game.py:56(step)
        447358170   89.604    0.000   89.604    0.000 agent.py:304(GetProbabilityOfEat)
          2346479   86.248    0.000   86.248    0.000 {built-in method torch._C._nn.mse_loss}
          8790662   60.028    0.000   83.120    0.000 move.py:109(simulateSimple)
        149119390   80.654    0.000   80.654    0.000 agent.py:162(<listcomp>)
         23464951   58.623    0.000   79.739    0.000 module.py:578(__setattr__)
         69931052   48.328    0.000   79.541    0.000 game.py:116(goOneStep)
         14009924   17.810    0.000   78.784    0.000 <__array_function__ internals>:2(concatenate)
        149119390   74.511    0.000   74.511    0.000 agent.py:194(<listcomp>)
         32379959   73.995    0.000   73.995    0.000 {built-in method numpy.empty}
        382960906   69.963    0.000   69.963    0.000 {method 'values' of 'collections.OrderedDict' objects}
           514785   43.353    0.000   64.684    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.02537396 -0.10259549 -0.04629175 ...  0.39930764  0.57789314
  0.6748474 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6153026: <NNAgent4BATCHSIZE250LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE250LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:08 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:09 2020
Terminated at Sat Apr 11 02:57:06 2020
Results reported at Sat Apr 11 02:57:06 2020

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

    CPU time :                                   36232.46 sec.
    Max Memory :                                 813 MB
    Average Memory :                             408.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36236 sec.
    Turnaround time :                            36238 sec.

The output (if any) is above this job summary.

