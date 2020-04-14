# Parameters for BATCHSIZE150LR00005

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
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              583 minutes.
    Hours used :                9 hours.

# Profiling


      11586376610 function calls (11224575952 primitive calls) in 34950.83 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34992.976 34992.976 {built-in method builtins.exec}
                1    0.000    0.000 34992.976 34992.976 <string>:1(<module>)
                1    0.000    0.000 34992.976 34992.976 game.py:177(run)
                1  119.409  119.409 34992.976 34992.976 gamecontroller.py:15(run)
           510146  316.363    0.001 28404.021    0.056 agent.py:13(choose)
         10021024  641.537    0.000 18623.793    0.002 agent.py:204(state)
        361025144 6217.554    0.000 15487.106    0.000 agent.py:184(antState)
           260275  104.896    0.000 13850.204    0.053 opponent.py:31(choose)
         12337848  917.523    0.000 12473.389    0.001 NNAgent.py:15(value)
        161798833/13744657  768.525    0.000 7434.380    0.001 module.py:522(__call__)
         12337848  398.875    0.000 7206.599    0.001 NNAgent.py:66(forward)
             1938    0.613    0.000 5541.263    2.859 agent.py:115(resetGame)
             1000    0.668    0.001 5530.105    5.530 impala.py:28(batchTrain)
           147150   65.696    0.000 5525.425    0.038 impala.py:42(trainOneBatch)
          1406809  294.335    0.000 5452.185    0.004 NNAgent.py:29(train)
        817836888 5086.271    0.000 5086.271    0.000 {built-in method numpy.array}
         61689240  253.283    0.000 2972.913    0.000 linear.py:86(forward)
         61689240  180.129    0.000 2628.364    0.000 functional.py:1355(linear)
          9249239   53.264    0.000 2070.233    0.000 move.py:237(simulate)
         37013544   58.492    0.000 2065.288    0.000 dropout.py:53(forward)
         37013544  190.555    0.000 2006.796    0.000 functional.py:788(dropout)
         61689240 1793.762    0.000 1793.762    0.000 {built-in method addmm}
        155104844 1793.480    0.000 1793.480    0.000 agent.py:235(getDistances)
         37013544 1759.151    0.000 1759.151    0.000 {built-in method dropout}
           549982   26.078    0.000 1403.128    0.003 move.py:133(simulateComplex)
          1406809  446.953    0.000 1361.679    0.001 adam.py:49(step)
        155104844  208.134    0.000 1342.790    0.000 {method 'max' of 'numpy.ndarray' objects}
        155104844 1261.582    0.000 1279.084    0.000 agent.py:257(getDistancesToAnts)
           565020  174.973    0.000 1237.816    0.002 Probability_function.py:206(CalculateWinChance)
        155104844   83.395    0.000 1134.656    0.000 _methods.py:28(_amax)
        156636102 1065.864    0.000 1065.864    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        108766102/8562444  818.564    0.000  976.913    0.000 Probability_function.py:196(Combinations)
        155104844  576.310    0.000  962.031    0.000 agent.py:173(currentScore)
         49351392   64.534    0.000  795.734    0.000 activation.py:558(forward)
         49351392   52.112    0.000  731.200    0.000 functional.py:1050(leaky_relu)
        205920300  548.113    0.000  712.704    0.000 agent.py:281(ant_situation)
          1406809    6.930    0.000  708.471    0.001 tensor.py:167(backward)
          1406809    9.979    0.000  701.540    0.000 __init__.py:44(backward)
         49351392  679.088    0.000  679.088    0.000 {built-in method torch._C._nn.leaky_relu}
          1406809  658.812    0.000  658.812    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         61689240  625.368    0.000  625.368    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8974248  290.284    0.000  487.269    0.000 move.py:246(<listcomp>)
        155104844  356.752    0.000  429.037    0.000 agent.py:292(dicer)
           520976    3.121    0.000  406.181    0.001 agent.py:65(trainAgent)
         10296015  206.580    0.000  384.003    0.000 agent.py:270(antsUnderAnts)
        155107334  165.581    0.000  367.031    0.000 game.py:136(getCurrentScore)
        155104844  151.285    0.000  335.745    0.000 agent.py:167(distanceToSplits)
        155104844  207.936    0.000  323.672    0.000 agent.py:161(carrying_number_of_enemy_ants)
        483227342  235.580    0.000  297.630    0.000 {built-in method builtins.sum}
         28977918   65.761    0.000  293.469    0.000 numeric.py:159(ones)
         28136180  286.606    0.000  286.606    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        190484600  138.216    0.000  209.218    0.000 move.py:260(__init__)
         12337848  196.265    0.000  196.265    0.000 {built-in method flatten}
           519976    3.610    0.000  186.976    0.000 game.py:53(action_space)
        155108844  184.474    0.000  184.488    0.000 {built-in method builtins.sorted}
         12337848  183.765    0.000  183.765    0.000 {built-in method dot}
          9927092   27.678    0.000  183.366    0.000 game.py:43(actions)
         42336878  159.152    0.000  181.553    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15496228    9.049    0.000  181.514    0.000 module.py:846(parameters)
        155107334  148.033    0.000  180.134    0.000 game.py:137(<dictcomp>)
         28136180  179.411    0.000  179.411    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15496228    9.410    0.000  172.466    0.000 module.py:870(named_parameters)
        161798833  170.674    0.000  170.674    0.000 {built-in method torch._C._get_tracing_state}
         15496228   48.592    0.000  163.055    0.000 module.py:833(_named_members)
         28977918   45.113    0.000  159.576    0.000 <__array_function__ internals>:2(copyto)
        1143513873/1143513861  151.504    0.000  151.504    0.000 {built-in method builtins.len}
         14068090  141.345    0.000  141.345    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        76730075/16851458   50.353    0.000  130.388    0.000 game.py:108(getAllPositionsAtDistance)
           543230  113.349    0.000  128.490    0.000 Probability_function.py:140(fight)
             1000    0.046    0.000  126.047    0.126 game.py:156(reset)
             1000    0.187    0.000  125.620    0.126 setups.py:9(setup)
        135717781  125.400    0.000  125.401    0.000 module.py:562(__getattr__)
         14068090  110.235    0.000  110.235    0.000 {built-in method max}
        109804380  107.861    0.000  108.309    0.000 {built-in method builtins.any}
          1400000    0.759    0.000  108.209    0.000 field.py:38(Nointersection)
          1400000   38.090    0.000  107.450    0.000 field.py:39(<listcomp>)
        243416524   77.226    0.000  105.639    0.000 field.py:23(__eq__)
             1000    8.734    0.009  105.377    0.105 field.py:120(Give_dist_to_all)
        755354206  105.203    0.000  105.203    0.000 {method 'items' of 'dict' objects}
          8974248   70.133    0.000   97.680    0.000 move.py:109(simulateSimple)
           519976    3.532    0.000   93.400    0.000 game.py:56(step)
          1406809    3.824    0.000   92.477    0.000 loss.py:430(forward)
         12337848   90.969    0.000   90.969    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        465314532   90.161    0.000   90.161    0.000 agent.py:304(GetProbabilityOfEat)
         14068090   89.028    0.000   89.028    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1406809   11.087    0.000   88.653    0.000 functional.py:2195(mse_loss)
        155104844   84.987    0.000   84.987    0.000 agent.py:162(<listcomp>)
          1406809    6.217    0.000   84.654    0.000 loss.py:427(__init__)
         14068090   80.627    0.000   80.627    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         71184478   48.443    0.000   80.035    0.000 game.py:116(goOneStep)
          1406809    5.659    0.000   78.437    0.000 loss.py:9(__init__)
        74663644/21131220   68.710    0.000   75.935    0.000 module.py:1000(named_modules)
        155104844   74.931    0.000   74.931    0.000 agent.py:194(<listcomp>)
         12337848   19.070    0.000   74.510    0.000 <__array_function__ internals>:2(concatenate)
        190484600   71.002    0.000   71.002    0.000 {method 'copy' of 'dict' objects}
          1406823   16.706    0.000   68.723    0.000 module.py:69(__init__)
         28977918   68.132    0.000   68.132    0.000 {built-in method numpy.empty}
        335935514   65.835    0.000   65.835    0.000 {method 'values' of 'collections.OrderedDict' objects}
           510966   42.697    0.000   64.989    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        133324801   64.431    0.000   64.431    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.03940073 -0.12430619 -0.02912078 ... -0.3599008  -0.5118708
  0.2426443 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148866: <NNAgent4BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE150LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 10:16:34 2020
Results reported at Fri Apr 10 10:16:34 2020

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

    CPU time :                                   34994.93 sec.
    Max Memory :                                 822 MB
    Average Memory :                             419.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19658.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34998 sec.
    Turnaround time :                            35000 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE150LR00005

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
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              499 minutes.
    Hours used :                8 hours.

# Profiling


      10648130271 function calls (10275884910 primitive calls) in 29908.30 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29942.727 29942.727 {built-in method builtins.exec}
                1    0.000    0.000 29942.727 29942.727 <string>:1(<module>)
                1    0.000    0.000 29942.727 29942.727 game.py:177(run)
                1   84.976   84.976 29942.727 29942.727 gamecontroller.py:15(run)
           470127  222.078    0.000 24095.100    0.051 agent.py:13(choose)
          8991554  512.416    0.000 16327.609    0.002 agent.py:204(state)
        322462442 5283.622    0.000 13220.269    0.000 agent.py:184(antState)
           240661   73.986    0.000 11709.220    0.049 opponent.py:31(choose)
         11372718  687.309    0.000 10281.672    0.001 NNAgent.py:15(value)
        149246697/12774081  652.927    0.000 6061.665    0.000 module.py:522(__call__)
         11372718  308.192    0.000 5890.782    0.001 NNAgent.py:66(forward)
             1940    0.587    0.000 4953.047    2.553 agent.py:115(resetGame)
             1000    0.468    0.000 4943.728    4.944 impala.py:28(batchTrain)
           147150   37.079    0.000 4940.054    0.034 impala.py:42(trainOneBatch)
          1401363  245.883    0.000 4896.042    0.003 NNAgent.py:29(train)
        726026225 4520.909    0.000 4520.909    0.000 {built-in method numpy.array}
         56863590  221.134    0.000 2413.349    0.000 linear.py:86(forward)
          8280660   31.265    0.000 2237.982    0.000 move.py:237(simulate)
         56863590  152.510    0.000 2119.637    0.000 functional.py:1355(linear)
           578664   22.548    0.000 1798.420    0.003 move.py:133(simulateComplex)
         34118154   45.045    0.000 1687.728    0.000 dropout.py:53(forward)
           595127  193.222    0.000 1650.859    0.003 Probability_function.py:206(CalculateWinChance)
         34118154  159.802    0.000 1642.683    0.000 functional.py:788(dropout)
         56863590 1451.049    0.000 1451.049    0.000 {built-in method addmm}
        136844722 1441.178    0.000 1441.178    0.000 agent.py:235(getDistances)
         34118154 1426.342    0.000 1426.342    0.000 {built-in method dropout}
        139418868/9292556 1139.874    0.000 1361.400    0.000 Probability_function.py:196(Combinations)
          1401363  404.508    0.000 1239.835    0.001 adam.py:49(step)
        136844722 1128.302    0.000 1144.390    0.000 agent.py:257(getDistancesToAnts)
        136844722  182.787    0.000 1144.119    0.000 {method 'max' of 'numpy.ndarray' objects}
        136844722   70.944    0.000  961.332    0.000 _methods.py:28(_amax)
        138255923  902.015    0.000  902.015    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136844722  479.599    0.000  818.279    0.000 agent.py:173(currentScore)
         45490872   54.071    0.000  663.614    0.000 activation.py:558(forward)
          1401363    4.832    0.000  631.121    0.000 tensor.py:167(backward)
          1401363    6.983    0.000  626.289    0.000 __init__.py:44(backward)
         45490872   46.820    0.000  609.543    0.000 functional.py:1050(leaky_relu)
        185617720  460.784    0.000  597.921    0.000 agent.py:281(ant_situation)
          1401363  594.970    0.000  594.970    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45490872  562.723    0.000  562.723    0.000 {built-in method torch._C._nn.leaky_relu}
         56863590  488.967    0.000  488.967    0.000 {method 't' of 'torch._C._TensorBase' objects}
           480488    2.244    0.000  347.469    0.001 agent.py:65(trainAgent)
        136844722  280.617    0.000  341.962    0.000 agent.py:292(dicer)
          9280886  174.061    0.000  326.578    0.000 agent.py:270(antsUnderAnts)
          7991328  183.713    0.000  324.771    0.000 move.py:246(<listcomp>)
        136846966  139.639    0.000  322.253    0.000 game.py:136(getCurrentScore)
        136844722  127.595    0.000  295.404    0.000 agent.py:167(distanceToSplits)
        136844722  181.695    0.000  283.853    0.000 agent.py:161(carrying_number_of_enemy_ants)
        426072350  208.281    0.000  260.409    0.000 {built-in method builtins.sum}
         28027260  251.867    0.000  251.867    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27412714   45.998    0.000  244.922    0.000 numeric.py:159(ones)
         28027260  172.884    0.000  172.884    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136848722  167.823    0.000  167.837    0.000 {built-in method builtins.sorted}
        136846966  135.132    0.000  164.013    0.000 game.py:137(<dictcomp>)
           479488    3.016    0.000  160.412    0.000 game.py:53(action_space)
         39726506  140.088    0.000  158.032    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8905986   23.033    0.000  157.397    0.000 game.py:43(actions)
         15436344    7.885    0.000  155.428    0.000 module.py:846(parameters)
        140376331  153.887    0.000  154.312    0.000 {built-in method builtins.any}
        171399840  116.339    0.000  151.703    0.000 move.py:260(__init__)
         15436344    7.735    0.000  147.543    0.000 module.py:870(named_parameters)
         11372718  143.803    0.000  143.803    0.000 {built-in method flatten}
        1082739270/1082739258  142.582    0.000  142.582    0.000 {built-in method builtins.len}
         15436344   42.491    0.000  139.808    0.000 module.py:833(_named_members)
         11372718  139.546    0.000  139.546    0.000 {built-in method dot}
         27412714   34.250    0.000  137.390    0.000 <__array_function__ internals>:2(copyto)
           557953  110.837    0.000  126.261    0.000 Probability_function.py:140(fight)
             1000    0.039    0.000  125.432    0.125 game.py:156(reset)
        149246697  125.139    0.000  125.139    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.166    0.000  124.889    0.125 setups.py:9(setup)
         14013630  122.866    0.000  122.866    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        66870776/14680966   43.697    0.000  112.869    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.726    0.000  108.070    0.000 field.py:38(Nointersection)
          1400000   37.755    0.000  107.345    0.000 field.py:39(<listcomp>)
             1000    8.554    0.009  104.884    0.105 field.py:120(Give_dist_to_all)
        233821005   74.040    0.000  100.652    0.000 field.py:23(__eq__)
         14013630   96.346    0.000   96.346    0.000 {built-in method max}
        125101351   96.288    0.000   96.289    0.000 module.py:562(__getattr__)
           479488    2.527    0.000   94.530    0.000 game.py:56(step)
        662407072   91.669    0.000   91.669    0.000 {method 'items' of 'dict' objects}
         14013630   88.032    0.000   88.032    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        410534166   78.641    0.000   78.641    0.000 agent.py:304(GetProbabilityOfEat)
         14013630   76.937    0.000   76.937    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        136844722   75.570    0.000   75.570    0.000 agent.py:162(<listcomp>)
         11372718   74.414    0.000   74.414    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1401363    2.115    0.000   69.873    0.000 loss.py:430(forward)
         61914448   41.720    0.000   69.172    0.000 game.py:116(goOneStep)
          1401363    7.208    0.000   67.759    0.000 functional.py:2195(mse_loss)
          1401363    3.716    0.000   67.705    0.000 loss.py:427(__init__)
        74375112/21049560   59.294    0.000   66.019    0.000 module.py:1000(named_modules)
        136844722   65.156    0.000   65.156    0.000 agent.py:194(<listcomp>)
          1401363    3.119    0.000   63.989    0.000 loss.py:9(__init__)
        309866112   61.659    0.000   61.659    0.000 {method 'values' of 'collections.OrderedDict' objects}
         27412714   61.534    0.000   61.534    0.000 {built-in method numpy.empty}
          7991328   41.628    0.000   59.804    0.000 move.py:109(simulateSimple)
         11372718   11.936    0.000   57.861    0.000 <__array_function__ internals>:2(concatenate)
          1401377   12.746    0.000   57.132    0.000 module.py:69(__init__)
         34118154   29.765    0.000   56.539    0.000 _VF.py:11(__getattr__)
        297366852   56.415    0.000   56.415    0.000 {built-in method math.factorial}
           479488    2.883    0.000   55.875    0.000 move.py:20(execute)


# Other prints

[ 0.00342337 -0.22006053  0.02204714 ... -0.3118481   0.63499933
  0.4688665 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153016: <NNAgent4BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE150LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:07 2020
Terminated at Sat Apr 11 01:12:17 2020
Results reported at Sat Apr 11 01:12:17 2020

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

    CPU time :                                   29943.60 sec.
    Max Memory :                                 801 MB
    Average Memory :                             401.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29950 sec.
    Turnaround time :                            29951 sec.

The output (if any) is above this job summary.
