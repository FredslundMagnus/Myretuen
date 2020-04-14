# Parameters for BATCHSIZE400LR00005

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
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              580 minutes.
    Hours used :                9 hours.

# Profiling


      11863525120 function calls (11388986570 primitive calls) in 34793.24 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34823.870 34823.870 {built-in method builtins.exec}
                1    0.000    0.000 34823.870 34823.870 <string>:1(<module>)
                1    0.000    0.000 34823.870 34823.870 game.py:177(run)
                1   66.152   66.152 34823.870 34823.870 gamecontroller.py:15(run)
           472713  187.436    0.000 21572.103    0.046 agent.py:13(choose)
          8829880  486.593    0.000 14513.884    0.002 agent.py:204(state)
         15849874  964.019    0.000 13292.184    0.001 NNAgent.py:15(value)
             1942    0.507    0.000 12475.874    6.424 agent.py:115(resetGame)
             1000    0.830    0.001 12467.535   12.468 impala.py:28(batchTrain)
           392400   84.617    0.000 12460.278    0.032 impala.py:42(trainOneBatch)
          3735211  646.510    0.000 12359.212    0.003 NNAgent.py:29(train)
        313706850 4937.617    0.000 12119.159    0.000 agent.py:184(antState)
           241650   57.626    0.000 10462.163    0.043 opponent.py:31(choose)
        209783573/19585085  886.102    0.000 8210.416    0.000 module.py:522(__call__)
         15849874  411.986    0.000 7892.501    0.000 NNAgent.py:66(forward)
        707593001 4868.432    0.000 4868.432    0.000 {built-in method numpy.array}
          3735211 1067.991    0.000 3230.339    0.001 adam.py:49(step)
         79249370  290.117    0.000 3204.145    0.000 linear.py:86(forward)
         79249370  216.649    0.000 2817.434    0.000 functional.py:1355(linear)
         47549622   52.792    0.000 2273.903    0.000 dropout.py:53(forward)
         47549622  215.463    0.000 2221.111    0.000 functional.py:788(dropout)
         47549622 1941.975    0.000 1941.975    0.000 {built-in method dropout}
         79249370 1897.323    0.000 1897.323    0.000 {built-in method addmm}
          8114709   27.719    0.000 1589.720    0.000 move.py:237(simulate)
          3735211   10.831    0.000 1561.044    0.000 tensor.py:167(backward)
          3735211   16.461    0.000 1550.212    0.000 __init__.py:44(backward)
          3735211 1471.529    0.000 1471.529    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131814390 1238.924    0.000 1238.924    0.000 agent.py:235(getDistances)
           529486   17.647    0.000 1204.804    0.002 move.py:133(simulateComplex)
        131814390  182.037    0.000 1148.431    0.000 {method 'max' of 'numpy.ndarray' objects}
           546818  154.537    0.000 1088.162    0.002 Probability_function.py:206(CalculateWinChance)
        131814390   69.061    0.000  966.393    0.000 _methods.py:28(_amax)
        131814390  952.312    0.000  965.435    0.000 agent.py:257(getDistancesToAnts)
        133233349  908.271    0.000  908.271    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         63399496   75.269    0.000  873.015    0.000 activation.py:558(forward)
        97797578/8173324  717.332    0.000  856.205    0.000 Probability_function.py:196(Combinations)
         63399496   55.750    0.000  797.747    0.000 functional.py:1050(leaky_relu)
         63399496  741.996    0.000  741.996    0.000 {built-in method torch._C._nn.leaky_relu}
        131814390  445.225    0.000  736.265    0.000 agent.py:173(currentScore)
         79249370  665.528    0.000  665.528    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74704220  664.011    0.000  664.011    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181892460  447.873    0.000  574.276    0.000 agent.py:281(ant_situation)
         74704220  442.112    0.000  442.112    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41108694   20.891    0.000  384.143    0.000 module.py:846(parameters)
         41108694   19.061    0.000  363.252    0.000 module.py:870(named_parameters)
         41108694  107.396    0.000  344.191    0.000 module.py:833(_named_members)
           483166    1.624    0.000  325.240    0.001 agent.py:65(trainAgent)
        131814390  268.491    0.000  325.119    0.000 agent.py:292(dicer)
         37352110  320.344    0.000  320.344    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35807410   53.169    0.000  294.487    0.000 numeric.py:159(ones)
          9094623  153.765    0.000  288.652    0.000 agent.py:270(antsUnderAnts)
          7849966  162.290    0.000  285.664    0.000 move.py:246(<listcomp>)
        131816584  119.008    0.000  277.325    0.000 game.py:136(getCurrentScore)
        131814390  119.311    0.000  274.939    0.000 agent.py:167(distanceToSplits)
        131814390  161.061    0.000  255.726    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37352110  253.416    0.000  253.416    0.000 {built-in method max}
        420327558  183.143    0.000  229.069    0.000 {built-in method builtins.sum}
         37352110  220.799    0.000  220.799    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37352110  195.660    0.000  195.660    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         52603530  176.705    0.000  192.697    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        209783573  189.968    0.000  189.968    0.000 {built-in method torch._C._get_tracing_state}
         15849874  187.724    0.000  187.724    0.000 {built-in method flatten}
         15849874  178.910    0.000  178.910    0.000 {built-in method dot}
          3735211    5.377    0.000  174.994    0.000 loss.py:430(forward)
         35807410   43.549    0.000  169.802    0.000 <__array_function__ internals>:2(copyto)
          3735211   16.388    0.000  169.617    0.000 functional.py:2195(mse_loss)
          3735211    9.243    0.000  163.698    0.000 loss.py:427(__init__)
        198069162/56057310  144.699    0.000  160.402    0.000 module.py:1000(named_modules)
        131818390  155.641    0.000  155.653    0.000 {built-in method builtins.sorted}
          3735211    8.454    0.000  154.455    0.000 loss.py:9(__init__)
        1091029154/1091029142  147.066    0.000  147.066    0.000 {built-in method builtins.len}
        131816584  118.673    0.000  142.554    0.000 game.py:137(<dictcomp>)
           482166    2.528    0.000  137.754    0.000 game.py:53(action_space)
          3735225   30.125    0.000  136.983    0.000 module.py:69(__init__)
          8747536   18.996    0.000  135.226    0.000 game.py:43(actions)
        167589040  101.616    0.000  131.910    0.000 move.py:260(__init__)
        174350067  128.755    0.000  128.756    0.000 module.py:562(__getattr__)
          3735211  119.994    0.000  119.994    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.037    0.000  107.336    0.107 game.py:156(reset)
             1000    0.155    0.000  106.968    0.107 setups.py:9(setup)
         37352271   75.252    0.000  104.268    0.000 module.py:578(__setattr__)
           503720   85.905    0.000   97.731    0.000 Probability_function.py:140(fight)
        67447991/14873272   38.047    0.000   97.560    0.000 game.py:108(getAllPositionsAtDistance)
         98760462   96.042    0.000   96.425    0.000 {built-in method builtins.any}
          1400000    0.634    0.000   92.306    0.000 field.py:38(Nointersection)
          1400000   32.605    0.000   91.672    0.000 field.py:39(<listcomp>)
             1000    7.421    0.007   89.778    0.090 field.py:120(Give_dist_to_all)
         15849874   89.772    0.000   89.772    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        234331083   63.287    0.000   85.959    0.000 field.py:23(__eq__)
        645150365   83.585    0.000   83.585    0.000 {method 'items' of 'dict' objects}
        435417020   82.673    0.000   82.673    0.000 {method 'values' of 'collections.OrderedDict' objects}
        395443170   77.182    0.000   77.182    0.000 agent.py:304(GetProbabilityOfEat)
         15849874   15.261    0.000   77.097    0.000 <__array_function__ internals>:2(concatenate)
           482166    1.812    0.000   75.145    0.000 game.py:56(step)
         35807410   71.516    0.000   71.516    0.000 {built-in method numpy.empty}
        112095710   42.396    0.000   68.876    0.000 tensor.py:464(__hash__)
        131814390   67.051    0.000   67.051    0.000 agent.py:162(<listcomp>)
         47549622   40.617    0.000   63.673    0.000 _VF.py:11(__getattr__)
          3735211   22.466    0.000   60.389    0.000 __init__.py:20(_make_grads)
         62639206   35.645    0.000   59.513    0.000 game.py:116(goOneStep)


# Other prints

[-0.17484596  0.21090816 -0.14692381 ...  0.30993688 -1.085261
  0.6176487 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6148889: <NNAgent2BATCHSIZE400LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE400LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 10:13:51 2020
Results reported at Fri Apr 10 10:13:51 2020

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

    CPU time :                                   34825.07 sec.
    Max Memory :                                 802 MB
    Average Memory :                             397.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              7
    Max Threads :                                8
    Run time :                                   34831 sec.
    Turnaround time :                            34832 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE400LR00005

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
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              646 minutes.
    Hours used :                10 hours.

# Profiling


      12447486653 function calls (11954488036 primitive calls) in 38773.03 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38810.757 38810.757 {built-in method builtins.exec}
                1    0.000    0.000 38810.756 38810.756 <string>:1(<module>)
                1    0.000    0.000 38810.756 38810.756 game.py:177(run)
                1   83.669   83.669 38810.756 38810.756 gamecontroller.py:15(run)
           494811  229.661    0.000 24494.238    0.050 agent.py:13(choose)
          9394848  543.509    0.000 16354.661    0.002 agent.py:204(state)
         16404961 1016.441    0.000 14881.315    0.001 NNAgent.py:15(value)
        333778028 5431.593    0.000 13551.474    0.000 agent.py:184(antState)
             1940    0.589    0.000 13408.469    6.912 agent.py:115(resetGame)
             1000    1.169    0.001 13398.913   13.399 impala.py:28(batchTrain)
           392400   99.358    0.000 13389.297    0.034 impala.py:42(trainOneBatch)
          3745492  668.495    0.000 13271.669    0.004 NNAgent.py:29(train)
           252612   74.574    0.000 12013.484    0.048 opponent.py:31(choose)
        217009985/20150453  923.314    0.000 8929.948    0.000 module.py:522(__call__)
         16404961  439.467    0.000 8590.147    0.001 NNAgent.py:66(forward)
        753118593 5756.484    0.000 5756.484    0.000 {built-in method numpy.array}
         82024805  326.392    0.000 3523.414    0.000 linear.py:86(forward)
          3745492 1141.096    0.000 3420.623    0.001 adam.py:49(step)
         82024805  221.092    0.000 3096.229    0.000 functional.py:1355(linear)
         49214883   65.101    0.000 2481.659    0.000 dropout.py:53(forward)
         49214883  242.923    0.000 2416.558    0.000 functional.py:788(dropout)
         82024805 2130.451    0.000 2130.451    0.000 {built-in method addmm}
         49214883 2103.414    0.000 2103.414    0.000 {built-in method dropout}
          8646226   32.977    0.000 1881.714    0.000 move.py:237(simulate)
          3745492   11.278    0.000 1670.452    0.000 tensor.py:167(backward)
          3745492   18.367    0.000 1659.174    0.000 __init__.py:44(backward)
          3745492 1575.834    0.000 1575.834    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        140526048 1463.603    0.000 1463.603    0.000 agent.py:235(getDistances)
           535502   20.618    0.000 1419.355    0.003 move.py:133(simulateComplex)
           551915  175.663    0.000 1278.588    0.002 Probability_function.py:206(CalculateWinChance)
        140526048  182.206    0.000 1200.876    0.000 {method 'max' of 'numpy.ndarray' objects}
        140526048 1126.329    0.000 1142.225    0.000 agent.py:257(getDistancesToAnts)
        140526048   73.330    0.000 1018.670    0.000 _methods.py:28(_amax)
        106406286/8590840  849.589    0.000 1016.689    0.000 Probability_function.py:196(Combinations)
         65619844   86.173    0.000  977.928    0.000 activation.py:558(forward)
        142011301  958.135    0.000  958.135    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         65619844   62.816    0.000  891.755    0.000 functional.py:1050(leaky_relu)
        140526048  494.983    0.000  841.413    0.000 agent.py:173(currentScore)
         65619844  828.939    0.000  828.939    0.000 {built-in method torch._C._nn.leaky_relu}
         82024805  702.362    0.000  702.362    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74909840  687.956    0.000  687.956    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        193251980  503.534    0.000  654.149    0.000 agent.py:281(ant_situation)
         74909840  462.368    0.000  462.368    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41221763   21.012    0.000  415.869    0.000 module.py:846(parameters)
         41221763   20.808    0.000  394.857    0.000 module.py:870(named_parameters)
         41221763  113.401    0.000  374.049    0.000 module.py:833(_named_members)
        140526048  301.324    0.000  366.339    0.000 agent.py:292(dicer)
           505483    1.954    0.000  360.949    0.001 agent.py:65(trainAgent)
          9662599  183.115    0.000  346.640    0.000 agent.py:270(antsUnderAnts)
         37454920  342.751    0.000  342.751    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8378475  194.499    0.000  341.925    0.000 move.py:246(<listcomp>)
         37126342   61.666    0.000  329.926    0.000 numeric.py:159(ones)
        140528464  141.084    0.000  329.384    0.000 game.py:136(getCurrentScore)
        140526048  132.808    0.000  299.090    0.000 agent.py:167(distanceToSplits)
        140526048  185.522    0.000  290.447    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37454920  275.627    0.000  275.627    0.000 {built-in method max}
        447167851  212.406    0.000  268.743    0.000 {built-in method builtins.sum}
         37454920  230.737    0.000  230.737    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         54521745  197.226    0.000  216.285    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37454920  210.335    0.000  210.335    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         16404961  203.429    0.000  203.429    0.000 {built-in method flatten}
         16404961  202.496    0.000  202.496    0.000 {built-in method dot}
        217009985  192.121    0.000  192.121    0.000 {built-in method torch._C._get_tracing_state}
          3745492    6.002    0.000  187.172    0.000 loss.py:430(forward)
         37126342   46.608    0.000  186.963    0.000 <__array_function__ internals>:2(copyto)
          3745492   18.183    0.000  181.170    0.000 functional.py:2195(mse_loss)
          3745492   10.345    0.000  180.284    0.000 loss.py:427(__init__)
        198613949/56211495  156.670    0.000  174.684    0.000 module.py:1000(named_modules)
           504483    3.091    0.000  170.079    0.000 game.py:53(action_space)
          3745492    8.422    0.000  169.939    0.000 loss.py:9(__init__)
        1151673329/1151673317  167.441    0.000  167.441    0.000 {built-in method builtins.len}
        140528464  138.134    0.000  167.349    0.000 game.py:137(<dictcomp>)
          9303036   23.591    0.000  166.987    0.000 game.py:43(actions)
        140530048  166.297    0.000  166.311    0.000 {built-in method builtins.sorted}
        178279540  120.543    0.000  157.172    0.000 move.py:260(__init__)
          3745506   33.251    0.000  151.641    0.000 module.py:69(__init__)
        180456024  134.832    0.000  134.833    0.000 module.py:562(__getattr__)
          3745492  128.316    0.000  128.316    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.043    0.000  123.885    0.124 game.py:156(reset)
             1000    0.176    0.000  123.464    0.123 setups.py:9(setup)
        71532257/15743609   46.698    0.000  120.297    0.000 game.py:108(getAllPositionsAtDistance)
           525501  103.965    0.000  118.409    0.000 Probability_function.py:140(fight)
         37455081   84.303    0.000  115.808    0.000 module.py:578(__setattr__)
        107413636  112.929    0.000  113.360    0.000 {built-in method builtins.any}
         16404961  107.349    0.000  107.349    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.734    0.000  106.941    0.000 field.py:38(Nointersection)
          1400000   37.600    0.000  106.207    0.000 field.py:39(<listcomp>)
             1000    8.328    0.008  103.649    0.104 field.py:120(Give_dist_to_all)
        238443027   74.469    0.000  101.894    0.000 field.py:23(__eq__)
        687382837  101.494    0.000  101.494    0.000 {method 'items' of 'dict' objects}
           504483    2.469    0.000   87.359    0.000 game.py:56(step)
        450424931   87.125    0.000   87.125    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16404961   16.920    0.000   86.508    0.000 <__array_function__ internals>:2(concatenate)
        421578144   83.865    0.000   83.865    0.000 agent.py:304(GetProbabilityOfEat)
         37126342   81.297    0.000   81.297    0.000 {built-in method numpy.empty}
        112404100   48.707    0.000   76.068    0.000 tensor.py:464(__hash__)
        140526048   74.002    0.000   74.002    0.000 agent.py:162(<listcomp>)
         66422343   44.281    0.000   73.599    0.000 game.py:116(goOneStep)
         49214883   42.570    0.000   70.222    0.000 _VF.py:11(__getattr__)
        140526048   66.268    0.000   66.268    0.000 agent.py:194(<listcomp>)


# Other prints

[0.34273082 0.04492978 0.15773939 ... 0.3755299  0.43683597 0.46395135]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153039: <NNAgent2BATCHSIZE400LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE400LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:10 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:12 2020
Terminated at Sat Apr 11 03:40:06 2020
Results reported at Sat Apr 11 03:40:06 2020

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

    CPU time :                                   38813.37 sec.
    Max Memory :                                 808 MB
    Average Memory :                             400.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38814 sec.
    Turnaround time :                            38816 sec.

The output (if any) is above this job summary.
