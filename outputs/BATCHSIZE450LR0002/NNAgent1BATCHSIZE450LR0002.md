# Parameters for BATCHSIZE450LR0002

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

    Minutes used :              759 minutes.
    Hours used :                12 hours.

# Profiling


      12086409885 function calls (11576545328 primitive calls) in 45516.20 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45545.525 45545.525 {built-in method builtins.exec}
                1    0.000    0.000 45545.525 45545.525 <string>:1(<module>)
                1    0.000    0.000 45545.525 45545.525 game.py:177(run)
                1   62.049   62.049 45545.525 45545.525 gamecontroller.py:15(run)
           467946  183.021    0.000 26338.391    0.056 agent.py:13(choose)
             1953    0.502    0.000 18319.334    9.380 agent.py:115(resetGame)
             1000    1.127    0.001 18310.757   18.311 impala.py:28(batchTrain)
           441450   95.832    0.000 18302.630    0.041 impala.py:42(trainOneBatch)
          4199070 1134.631    0.000 18178.460    0.004 NNAgent.py:29(train)
          8666195  582.988    0.000 18109.914    0.002 agent.py:204(state)
         16632472 1158.936    0.000 16722.673    0.001 NNAgent.py:15(value)
        307701392 6444.589    0.000 14886.458    0.000 agent.py:184(antState)
           238137   55.688    0.000 12950.468    0.054 opponent.py:31(choose)
        220421206/20831542 1077.585    0.000 10702.846    0.001 module.py:522(__call__)
         16632472  551.672    0.000 10317.798    0.001 NNAgent.py:66(forward)
        695348119 5994.733    0.000 5994.733    0.000 {built-in method numpy.array}
          4199070 1667.305    0.000 5323.384    0.001 adam.py:49(step)
         83162360  357.570    0.000 4217.949    0.000 linear.py:86(forward)
         83162360  230.004    0.000 3751.911    0.000 functional.py:1355(linear)
         49897416   60.490    0.000 2917.516    0.000 dropout.py:53(forward)
         49897416  234.067    0.000 2857.026    0.000 functional.py:788(dropout)
         49897416 2556.456    0.000 2556.456    0.000 {built-in method dropout}
         83162360 2531.727    0.000 2531.727    0.000 {built-in method addmm}
          4199070   12.069    0.000 2389.960    0.001 tensor.py:167(backward)
          4199070   19.242    0.000 2377.891    0.001 __init__.py:44(backward)
          7959300   26.233    0.000 2295.029    0.000 move.py:237(simulate)
          4199070 2282.964    0.001 2282.964    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           550064   19.645    0.000 1934.427    0.004 move.py:133(simulateComplex)
           567053  210.915    0.000 1807.324    0.003 Probability_function.py:206(CalculateWinChance)
        108177640/8614508 1269.498    0.000 1487.329    0.000 Probability_function.py:196(Combinations)
        128876852  212.974    0.000 1455.380    0.000 {method 'max' of 'numpy.ndarray' objects}
        128876852 1300.576    0.000 1300.576    0.000 agent.py:235(getDistances)
        128876852   73.422    0.000 1242.406    0.000 _methods.py:28(_amax)
         83981400 1213.392    0.000 1213.392    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        130281510 1182.387    0.000 1182.387    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         66529888   69.710    0.000 1180.295    0.000 activation.py:558(forward)
         66529888   59.115    0.000 1110.586    0.000 functional.py:1050(leaky_relu)
        128876852 1039.180    0.000 1056.159    0.000 agent.py:257(getDistancesToAnts)
         66529888 1051.471    0.000 1051.471    0.000 {built-in method torch._C._nn.leaky_relu}
         83162360  940.141    0.000  940.141    0.000 {method 't' of 'torch._C._TensorBase' objects}
         83981400  827.990    0.000  827.990    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        128876852  502.518    0.000  817.391    0.000 agent.py:173(currentScore)
        178824540  456.166    0.000  584.912    0.000 agent.py:281(ant_situation)
         46211264   24.477    0.000  505.130    0.000 module.py:846(parameters)
         41990700  498.842    0.000  498.842    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46211264   21.127    0.000  480.653    0.000 module.py:870(named_parameters)
         46211264  149.518    0.000  459.526    0.000 module.py:833(_named_members)
           476133    1.320    0.000  396.930    0.001 agent.py:65(trainAgent)
         37593198   61.565    0.000  369.453    0.000 numeric.py:159(ones)
         41990700  363.579    0.000  363.579    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        128876852  291.966    0.000  362.902    0.000 agent.py:292(dicer)
         41990700  347.328    0.000  347.328    0.000 {built-in method max}
         41990700  319.404    0.000  319.404    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8941227  175.248    0.000  316.014    0.000 agent.py:270(antsUnderAnts)
        128879072  133.837    0.000  301.800    0.000 game.py:136(getCurrentScore)
        128876852  115.865    0.000  300.327    0.000 agent.py:167(distanceToSplits)
        220421206  297.171    0.000  297.171    0.000 {built-in method torch._C._get_tracing_state}
        411886953  220.546    0.000  266.065    0.000 {built-in method builtins.sum}
          7684268  149.696    0.000  265.034    0.000 move.py:246(<listcomp>)
        128876852  162.723    0.000  258.385    0.000 agent.py:161(carrying_number_of_enemy_ants)
         55162382  239.371    0.000  257.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16632472  254.643    0.000  254.643    0.000 {built-in method flatten}
         16632472  237.542    0.000  237.542    0.000 {built-in method dot}
          4199070    6.300    0.000  229.852    0.000 loss.py:430(forward)
          4199070   18.968    0.000  223.552    0.000 functional.py:2195(mse_loss)
         37593198   45.821    0.000  214.885    0.000 <__array_function__ internals>:2(copyto)
        222654272/63015360  193.682    0.000  214.105    0.000 module.py:1000(named_modules)
          4199070   10.093    0.000  200.502    0.000 loss.py:427(__init__)
          4199070    9.284    0.000  190.409    0.000 loss.py:9(__init__)
        128880852  184.476    0.000  184.489    0.000 {built-in method builtins.sorted}
        1111104856/1111104844  176.957    0.000  176.957    0.000 {built-in method builtins.len}
          4199084   42.204    0.000  170.097    0.000 module.py:69(__init__)
        109126402  162.716    0.000  163.080    0.000 {built-in method builtins.any}
          4199070  161.457    0.000  161.457    0.000 {built-in method torch._C._nn.mse_loss}
         16632472  158.499    0.000  158.499    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           475133    2.615    0.000  153.123    0.000 game.py:53(action_space)
          8548961   19.940    0.000  150.508    0.000 game.py:43(actions)
        128879072  126.390    0.000  150.045    0.000 game.py:137(<dictcomp>)
        182958645  141.508    0.000  141.509    0.000 module.py:562(__getattr__)
         41990861   91.047    0.000  125.117    0.000 module.py:578(__setattr__)
        164686640   94.939    0.000  123.717    0.000 move.py:260(__init__)
             1000    0.037    0.000  118.123    0.118 game.py:156(reset)
             1000    0.201    0.000  117.717    0.118 setups.py:9(setup)
           523281   96.387    0.000  110.696    0.000 Probability_function.py:140(fight)
        65395915/14454165   39.715    0.000  110.592    0.000 game.py:108(getAllPositionsAtDistance)
        457474884  108.077    0.000  108.077    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1400000    0.699    0.000  100.721    0.000 field.py:38(Nointersection)
        232466239   75.262    0.000  100.543    0.000 field.py:23(__eq__)
          1400000   31.709    0.000  100.022    0.000 field.py:39(<listcomp>)
         16632472   17.170    0.000   99.346    0.000 <__array_function__ internals>:2(concatenate)
             1000    9.150    0.009   98.834    0.099 field.py:120(Give_dist_to_all)
        386630556   98.045    0.000   98.045    0.000 agent.py:304(GetProbabilityOfEat)
           475133    1.610    0.000   95.586    0.000 game.py:56(step)
         37593198   93.002    0.000   93.002    0.000 {built-in method numpy.empty}
        630781819   91.089    0.000   91.089    0.000 {method 'items' of 'dict' objects}
        126011700   52.249    0.000   87.622    0.000 tensor.py:464(__hash__)
          4199070   23.296    0.000   73.301    0.000 __init__.py:20(_make_grads)
         60800857   41.882    0.000   70.878    0.000 game.py:116(goOneStep)
        128876852   68.830    0.000   68.830    0.000 agent.py:162(<listcomp>)
         49897416   38.792    0.000   66.503    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.41226524 -0.24778031  0.14002572 ...  0.17458984 -1.1016982
  1.4350983 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6148943: <NNAgent1BATCHSIZE450LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE450LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:29 2020
Terminated at Fri Apr 10 13:12:41 2020
Results reported at Fri Apr 10 13:12:41 2020

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

    CPU time :                                   45543.71 sec.
    Max Memory :                                 806 MB
    Average Memory :                             401.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45552 sec.
    Turnaround time :                            45552 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE450LR0002

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

    Minutes used :              561 minutes.
    Hours used :                9 hours.

# Profiling


      11465548129 function calls (10970750046 primitive calls) in 33660.69 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33689.768 33689.768 {built-in method builtins.exec}
                1    0.000    0.000 33689.768 33689.768 <string>:1(<module>)
                1    0.000    0.000 33689.768 33689.768 game.py:177(run)
                1   55.735   55.735 33689.768 33689.768 gamecontroller.py:15(run)
           456618  169.486    0.000 19254.864    0.042 agent.py:13(choose)
             1943    0.503    0.000 13722.676    7.063 agent.py:115(resetGame)
             1000    0.963    0.001 13714.885   13.715 impala.py:28(batchTrain)
           441450   92.592    0.000 13706.887    0.031 impala.py:42(trainOneBatch)
          4197068  735.951    0.000 13596.383    0.003 NNAgent.py:29(train)
         16191855  967.260    0.000 13227.368    0.001 NNAgent.py:15(value)
          8248682  437.852    0.000 12850.191    0.002 agent.py:204(state)
        289085740 4318.520    0.000 10640.070    0.000 agent.py:184(antState)
           233570   49.016    0.000 9389.301    0.040 opponent.py:31(choose)
        214691183/20388923  860.917    0.000 8195.801    0.000 module.py:522(__call__)
         16191855  412.425    0.000 7854.859    0.000 NNAgent.py:66(forward)
        644792563 4672.854    0.000 4672.854    0.000 {built-in method numpy.array}
          4197068 1162.931    0.000 3545.239    0.001 adam.py:49(step)
         80959275  298.528    0.000 3180.755    0.000 linear.py:86(forward)
         80959275  200.084    0.000 2784.485    0.000 functional.py:1355(linear)
         48575565   60.027    0.000 2311.672    0.000 dropout.py:53(forward)
         48575565  220.289    0.000 2251.644    0.000 functional.py:788(dropout)
         48575565 1967.399    0.000 1967.399    0.000 {built-in method dropout}
         80959275 1891.053    0.000 1891.053    0.000 {built-in method addmm}
          4197068   11.262    0.000 1721.058    0.000 tensor.py:167(backward)
          4197068   19.217    0.000 1709.795    0.000 __init__.py:44(backward)
          4197068 1624.146    0.000 1624.146    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7558179   26.762    0.000 1489.737    0.000 move.py:237(simulate)
           479080   15.982    0.000 1141.312    0.002 move.py:133(simulateComplex)
        119321300 1081.109    0.000 1081.109    0.000 agent.py:235(getDistances)
           496382  139.239    0.000 1047.446    0.002 Probability_function.py:206(CalculateWinChance)
        119321300  155.640    0.000 1006.190    0.000 {method 'max' of 'numpy.ndarray' objects}
         64767420   73.196    0.000  866.287    0.000 activation.py:558(forward)
        119321300  846.969    0.000  859.435    0.000 agent.py:257(getDistancesToAnts)
        119321300   59.966    0.000  850.550    0.000 _methods.py:28(_amax)
        99866520/7671896  700.753    0.000  837.063    0.000 Probability_function.py:196(Combinations)
        120691974  800.919    0.000  800.919    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         64767420   56.669    0.000  793.091    0.000 functional.py:1050(leaky_relu)
         64767420  736.422    0.000  736.422    0.000 {built-in method torch._C._nn.leaky_relu}
         83941360  728.665    0.000  728.665    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        119321300  394.300    0.000  659.588    0.000 agent.py:173(currentScore)
         80959275  655.450    0.000  655.450    0.000 {method 't' of 'torch._C._TensorBase' objects}
        169764440  383.339    0.000  499.408    0.000 agent.py:281(ant_situation)
         83941360  496.474    0.000  496.474    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46189132   21.646    0.000  420.079    0.000 module.py:846(parameters)
         46189132   20.653    0.000  398.433    0.000 module.py:870(named_parameters)
         46189132  117.144    0.000  377.780    0.000 module.py:833(_named_members)
         41970680  347.202    0.000  347.202    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36240658   55.044    0.000  298.294    0.000 numeric.py:159(ones)
           466512    1.499    0.000  294.983    0.001 agent.py:65(trainAgent)
        119321300  237.494    0.000  286.058    0.000 agent.py:292(dicer)
         41970680  277.182    0.000  277.182    0.000 {built-in method max}
          8488222  138.556    0.000  259.131    0.000 agent.py:270(antsUnderAnts)
          7318639  143.743    0.000  254.603    0.000 move.py:246(<listcomp>)
        119323470  109.772    0.000  252.844    0.000 game.py:136(getCurrentScore)
         41970680  246.169    0.000  246.169    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        119321300   96.236    0.000  234.913    0.000 agent.py:167(distanceToSplits)
        119321300  139.207    0.000  216.234    0.000 agent.py:161(carrying_number_of_enemy_ants)
         41970680  214.517    0.000  214.517    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        384019662  164.862    0.000  206.072    0.000 {built-in method builtins.sum}
          4197068    6.546    0.000  195.786    0.000 loss.py:430(forward)
         53346569  179.218    0.000  194.146    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4197068   18.645    0.000  189.241    0.000 functional.py:2195(mse_loss)
          4197068    9.939    0.000  184.172    0.000 loss.py:427(__init__)
        214691183  184.138    0.000  184.138    0.000 {built-in method torch._C._get_tracing_state}
         16191855  182.564    0.000  182.564    0.000 {built-in method flatten}
         16191855  181.942    0.000  181.942    0.000 {built-in method dot}
        222547636/62985180  158.330    0.000  176.163    0.000 module.py:1000(named_modules)
          4197068    8.208    0.000  174.233    0.000 loss.py:9(__init__)
         36240658   41.864    0.000  169.788    0.000 <__array_function__ internals>:2(copyto)
          4197082   34.994    0.000  156.141    0.000 module.py:69(__init__)
        1028685303/1028685291  139.270    0.000  139.270    0.000 {built-in method builtins.len}
        119325300  138.691    0.000  138.703    0.000 {built-in method builtins.sorted}
          4197068  133.707    0.000  133.707    0.000 {built-in method torch._C._nn.mse_loss}
        119323470  106.002    0.000  128.735    0.000 game.py:137(<dictcomp>)
        178111858  127.521    0.000  127.522    0.000 module.py:562(__getattr__)
           465512    2.300    0.000  125.332    0.000 game.py:53(action_space)
          8164126   17.186    0.000  123.032    0.000 game.py:43(actions)
         41970841   87.436    0.000  118.520    0.000 module.py:578(__setattr__)
        155954380   90.538    0.000  118.159    0.000 move.py:260(__init__)
             1000    0.034    0.000  108.756    0.109 game.py:156(reset)
             1000    0.152    0.000  108.398    0.108 setups.py:9(setup)
         16191855   97.527    0.000   97.527    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        100796095   95.614    0.000   96.004    0.000 {built-in method builtins.any}
          1400000    0.642    0.000   93.955    0.000 field.py:38(Nointersection)
          1400000   33.005    0.000   93.313    0.000 field.py:39(<listcomp>)
             1000    7.306    0.007   91.006    0.091 field.py:120(Give_dist_to_all)
        62348043/13738907   34.508    0.000   89.158    0.000 game.py:108(getAllPositionsAtDistance)
        230142936   63.344    0.000   85.800    0.000 field.py:23(__eq__)
           451396   74.447    0.000   84.565    0.000 Probability_function.py:140(fight)
        445574221   79.039    0.000   79.039    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16191855   14.070    0.000   77.069    0.000 <__array_function__ internals>:2(concatenate)
        125951440   47.554    0.000   75.403    0.000 tensor.py:464(__hash__)
         36240658   73.462    0.000   73.462    0.000 {built-in method numpy.empty}
           465512    1.542    0.000   72.613    0.000 game.py:56(step)
        582799721   71.765    0.000   71.765    0.000 {method 'items' of 'dict' objects}
        357963900   67.973    0.000   67.973    0.000 agent.py:304(GetProbabilityOfEat)
          4197068   22.690    0.000   64.392    0.000 __init__.py:20(_make_grads)
         48575565   38.215    0.000   63.956    0.000 _VF.py:11(__getattr__)
        119321300   55.451    0.000   55.451    0.000 agent.py:162(<listcomp>)
         58063105   32.358    0.000   54.650    0.000 game.py:116(goOneStep)


# Other prints

[ 0.23033243  0.40852833  0.15682158 ... -0.75269914  0.6195926
  1.1287127 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6153093: <NNAgent1BATCHSIZE450LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE450LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:20 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:21 2020
Terminated at Sat Apr 11 02:14:57 2020
Results reported at Sat Apr 11 02:14:57 2020

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

    CPU time :                                   33694.21 sec.
    Max Memory :                                 806 MB
    Average Memory :                             395.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33707 sec.
    Turnaround time :                            33697 sec.

The output (if any) is above this job summary.

