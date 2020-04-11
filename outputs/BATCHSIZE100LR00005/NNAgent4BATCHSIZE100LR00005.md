# Parameters for BATCHSIZE100LR00005

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

    Minutes used :              443 minutes.
    Hours used :                7 hours.

# Profiling


      9237115050 function calls (8951467059 primitive calls) in 26562.11 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26595.063 26595.063 {built-in method builtins.exec}
                1    0.000    0.000 26595.063 26595.063 <string>:1(<module>)
                1    0.000    0.000 26595.063 26595.063 game.py:177(run)
                1   84.081   84.081 26595.063 26595.063 gamecontroller.py:15(run)
           449203  239.293    0.001 22209.967    0.049 agent.py:13(choose)
          8288711  493.247    0.000 14556.527    0.002 agent.py:204(state)
        292597046 4805.860    0.000 11997.055    0.000 agent.py:184(antState)
           230374   71.497    0.000 10751.727    0.047 opponent.py:31(choose)
          9724458  694.810    0.000 9390.183    0.001 NNAgent.py:15(value)
        127349946/10656450  602.190    0.000 5605.969    0.001 module.py:522(__call__)
          9724458  280.871    0.000 5449.892    0.001 NNAgent.py:66(forward)
        644595813 3884.863    0.000 3884.863    0.000 {built-in method numpy.array}
             1936    0.597    0.000 3532.744    1.825 agent.py:115(resetGame)
             1000    0.358    0.000 3523.329    3.523 impala.py:28(batchTrain)
            98100   38.907    0.000 3520.622    0.036 impala.py:42(trainOneBatch)
           931992  180.721    0.000 3476.819    0.004 NNAgent.py:29(train)
         48622290  197.023    0.000 2234.844    0.000 linear.py:86(forward)
         48622290  139.071    0.000 1971.259    0.000 functional.py:1355(linear)
          7608258   39.267    0.000 1725.773    0.000 move.py:237(simulate)
         29173374   44.466    0.000 1588.902    0.000 dropout.py:53(forward)
         29173374  155.269    0.000 1544.436    0.000 functional.py:788(dropout)
         48622290 1349.737    0.000 1349.737    0.000 {built-in method addmm}
        121778506 1346.749    0.000 1346.749    0.000 agent.py:235(getDistances)
         29173374 1344.093    0.000 1344.093    0.000 {built-in method dropout}
           504432   21.715    0.000 1222.813    0.002 move.py:133(simulateComplex)
           521881  162.341    0.000 1090.365    0.002 Probability_function.py:206(CalculateWinChance)
        121778506  161.467    0.000 1027.706    0.000 {method 'max' of 'numpy.ndarray' objects}
        121778506  983.158    0.000  996.946    0.000 agent.py:257(getDistancesToAnts)
           931992  289.094    0.000  870.459    0.001 adam.py:49(step)
        121778506   67.213    0.000  866.240    0.000 _methods.py:28(_amax)
        92692870/7901614  711.984    0.000  848.109    0.000 Probability_function.py:196(Combinations)
        123126935  811.127    0.000  811.127    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        121778506  437.145    0.000  750.795    0.000 agent.py:173(currentScore)
         38897832   52.268    0.000  597.148    0.000 activation.py:558(forward)
        170818540  443.174    0.000  571.045    0.000 agent.py:281(ant_situation)
         38897832   40.867    0.000  544.881    0.000 functional.py:1050(leaky_relu)
         38897832  504.013    0.000  504.013    0.000 {built-in method torch._C._nn.leaky_relu}
           931992    3.680    0.000  460.572    0.000 tensor.py:167(backward)
         48622290  459.323    0.000  459.323    0.000 {method 't' of 'torch._C._TensorBase' objects}
           931992    6.195    0.000  456.892    0.000 __init__.py:44(backward)
           931992  431.037    0.000  431.037    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7356042  213.853    0.000  366.367    0.000 move.py:246(<listcomp>)
           460688    2.160    0.000  327.721    0.001 agent.py:65(trainAgent)
        121778506  257.749    0.000  315.580    0.000 agent.py:292(dicer)
          8540927  172.560    0.000  311.692    0.000 agent.py:270(antsUnderAnts)
        121780642  126.811    0.000  298.999    0.000 game.py:136(getCurrentScore)
        121778506  120.230    0.000  266.411    0.000 agent.py:167(distanceToSplits)
        121778506  158.828    0.000  254.246    0.000 agent.py:161(carrying_number_of_enemy_ants)
        387506635  184.644    0.000  232.773    0.000 {built-in method builtins.sum}
         23420723   46.472    0.000  224.641    0.000 numeric.py:159(ones)
         18639840  173.828    0.000  173.828    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        157209480  116.135    0.000  163.016    0.000 move.py:260(__init__)
        121780642  129.710    0.000  155.171    0.000 game.py:137(<dictcomp>)
           459688    2.923    0.000  150.208    0.000 game.py:53(action_space)
          8233909   21.668    0.000  147.285    0.000 game.py:43(actions)
        121782506  146.195    0.000  146.209    0.000 {built-in method builtins.sorted}
          9724458  143.243    0.000  143.243    0.000 {built-in method flatten}
         34044407  124.035    0.000  142.490    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9724458  136.386    0.000  136.386    0.000 {built-in method dot}
             1000    0.040    0.000  125.152    0.125 game.py:156(reset)
             1000    0.180    0.000  124.732    0.125 setups.py:9(setup)
         23420723   34.183    0.000  123.642    0.000 <__array_function__ internals>:2(copyto)
        920257258/920257246  123.368    0.000  123.368    0.000 {built-in method builtins.len}
        127349946  121.549    0.000  121.549    0.000 {built-in method torch._C._get_tracing_state}
         18639840  115.144    0.000  115.144    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10273219    5.676    0.000  114.470    0.000 module.py:846(parameters)
         10273219    5.840    0.000  108.794    0.000 module.py:870(named_parameters)
           480947   95.430    0.000  108.255    0.000 Probability_function.py:140(fight)
          1400000    0.776    0.000  107.343    0.000 field.py:38(Nointersection)
          1400000   37.532    0.000  106.567    0.000 field.py:39(<listcomp>)
        62262339/13722897   40.728    0.000  105.067    0.000 game.py:108(getAllPositionsAtDistance)
             1000    8.790    0.009  104.695    0.105 field.py:120(Give_dist_to_all)
         10273219   30.861    0.000  102.954    0.000 module.py:833(_named_members)
        230348743   72.491    0.000   98.662    0.000 field.py:23(__eq__)
          9319920   93.434    0.000   93.434    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         93610804   92.964    0.000   93.402    0.000 {built-in method builtins.any}
        106970491   93.118    0.000   93.119    0.000 module.py:562(__getattr__)
           459688    2.564    0.000   85.622    0.000 game.py:56(step)
        592567202   84.691    0.000   84.691    0.000 {method 'items' of 'dict' objects}
        365335518   74.507    0.000   74.507    0.000 agent.py:304(GetProbabilityOfEat)
          9319920   72.702    0.000   72.702    0.000 {built-in method max}
          7356042   50.818    0.000   72.380    0.000 move.py:109(simulateSimple)
          9724458   69.917    0.000   69.917    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        121778506   69.793    0.000   69.793    0.000 agent.py:162(<listcomp>)
         57883627   38.736    0.000   64.340    0.000 game.py:116(goOneStep)
        121778506   58.935    0.000   58.935    0.000 agent.py:194(<listcomp>)
          9319920   57.136    0.000   57.136    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9724458   13.297    0.000   55.817    0.000 <__array_function__ internals>:2(concatenate)
         23420723   54.527    0.000   54.527    0.000 {built-in method numpy.empty}
           931992    1.851    0.000   54.371    0.000 loss.py:430(forward)
           931992    5.762    0.000   52.520    0.000 functional.py:2195(mse_loss)
          9319920   51.604    0.000   51.604    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           931992    3.269    0.000   51.174    0.000 loss.py:427(__init__)
           450023   32.753    0.000   49.988    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104025677   48.502    0.000   48.502    0.000 agent.py:285(<listcomp>)
        49498237/14008935   43.772    0.000   48.412    0.000 module.py:1000(named_modules)
        312077031   48.129    0.000   48.129    0.000 agent.py:278(<genexpr>)
           931992    2.758    0.000   47.905    0.000 loss.py:9(__init__)
        121778506   47.589    0.000   47.589    0.000 agent.py:170(distanceToBases)
        264424350   47.358    0.000   47.358    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.16842131  0.0552602  -0.10039707 ... -0.39039317 -0.27785206
  0.49859178]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148861: <NNAgent4BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE100LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 07:56:35 2020
Results reported at Fri Apr 10 07:56:35 2020

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

    CPU time :                                   26598.09 sec.
    Max Memory :                                 812 MB
    Average Memory :                             410.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26623 sec.
    Turnaround time :                            26602 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE100LR00005

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

    Minutes used :              511 minutes.
    Hours used :                8 hours.

# Profiling


      10917071079 function calls (10590102328 primitive calls) in 30627.27 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30665.323 30665.323 {built-in method builtins.exec}
                1    0.000    0.000 30665.323 30665.323 <string>:1(<module>)
                1    0.000    0.000 30665.323 30665.323 game.py:177(run)
                1  102.825  102.825 30665.323 30665.323 gamecontroller.py:15(run)
           491116  246.077    0.001 26218.205    0.053 agent.py:13(choose)
          9591403  563.654    0.000 17662.417    0.002 agent.py:204(state)
        347121090 5948.671    0.000 14697.076    0.000 agent.py:184(antState)
           251803   88.799    0.000 12635.722    0.050 opponent.py:31(choose)
         10993979  680.125    0.000 10298.825    0.001 NNAgent.py:15(value)
        143857766/11930018  623.695    0.000 6075.631    0.001 module.py:522(__call__)
         10993979  305.839    0.000 5931.591    0.001 NNAgent.py:66(forward)
        788503512 4671.036    0.000 4671.036    0.000 {built-in method numpy.array}
             1928    0.586    0.000 3467.956    1.799 agent.py:115(resetGame)
             1000    0.398    0.000 3457.855    3.458 impala.py:28(batchTrain)
            98100   26.964    0.000 3455.071    0.035 impala.py:42(trainOneBatch)
           936039  188.663    0.000 3423.177    0.004 NNAgent.py:29(train)
         54969895  218.868    0.000 2457.244    0.000 linear.py:86(forward)
         54969895  152.729    0.000 2167.620    0.000 functional.py:1355(linear)
          8847543   34.624    0.000 2000.638    0.000 move.py:237(simulate)
         32981937   40.846    0.000 1710.249    0.000 dropout.py:53(forward)
         32981937  167.361    0.000 1669.403    0.000 functional.py:788(dropout)
        149805870 1610.333    0.000 1610.333    0.000 agent.py:235(getDistances)
           548716   22.274    0.000 1507.689    0.003 move.py:133(simulateComplex)
         54969895 1485.167    0.000 1485.167    0.000 {built-in method addmm}
         32981937 1455.274    0.000 1455.274    0.000 {built-in method dropout}
           564025  176.686    0.000 1356.694    0.002 Probability_function.py:206(CalculateWinChance)
        149805870  200.258    0.000 1249.708    0.000 {method 'max' of 'numpy.ndarray' objects}
        149805870 1214.959    0.000 1231.504    0.000 agent.py:257(getDistancesToAnts)
        110155226/8496580  916.523    0.000 1092.352    0.000 Probability_function.py:196(Combinations)
        149805870   78.736    0.000 1049.451    0.000 _methods.py:28(_amax)
        151280038  983.486    0.000  983.486    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        149805870  535.308    0.000  903.060    0.000 agent.py:173(currentScore)
           936039  286.800    0.000  887.197    0.001 adam.py:49(step)
        197315220  530.704    0.000  683.486    0.000 agent.py:281(ant_situation)
         43975916   48.855    0.000  657.131    0.000 activation.py:558(forward)
         43975916   43.199    0.000  608.277    0.000 functional.py:1050(leaky_relu)
         43975916  565.077    0.000  565.077    0.000 {built-in method torch._C._nn.leaky_relu}
         54969895  502.226    0.000  502.226    0.000 {method 't' of 'torch._C._TensorBase' objects}
           936039    2.882    0.000  426.743    0.000 tensor.py:167(backward)
           936039    4.794    0.000  423.861    0.000 __init__.py:44(backward)
           936039  401.754    0.000  401.754    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        149805870  317.252    0.000  386.900    0.000 agent.py:292(dicer)
           503619    2.183    0.000  386.582    0.001 agent.py:65(trainAgent)
          8573185  209.595    0.000  365.236    0.000 move.py:246(<listcomp>)
          9865761  193.374    0.000  363.444    0.000 agent.py:270(antsUnderAnts)
        149808282  147.931    0.000  350.036    0.000 game.py:136(getCurrentScore)
        149805870  135.249    0.000  309.721    0.000 agent.py:167(distanceToSplits)
        149805870  190.582    0.000  299.966    0.000 agent.py:161(carrying_number_of_enemy_ants)
        465269023  224.408    0.000  283.516    0.000 {built-in method builtins.sum}
         26257248   45.344    0.000  237.214    0.000 numeric.py:159(ones)
         18720780  188.178    0.000  188.178    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        149808282  150.848    0.000  182.027    0.000 game.py:137(<dictcomp>)
           502619    3.245    0.000  178.013    0.000 game.py:53(action_space)
          9532064   25.327    0.000  174.768    0.000 game.py:43(actions)
        149809870  174.486    0.000  174.500    0.000 {built-in method builtins.sorted}
        182438020  123.939    0.000  166.133    0.000 move.py:260(__init__)
         38234279  135.661    0.000  155.586    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10993979  145.710    0.000  145.710    0.000 {built-in method flatten}
        1096875370/1096875358  145.047    0.000  145.047    0.000 {built-in method builtins.len}
         10993979  139.575    0.000  139.575    0.000 {built-in method dot}
         26257248   33.882    0.000  132.688    0.000 <__array_function__ internals>:2(copyto)
        143857766  129.378    0.000  129.378    0.000 {built-in method torch._C._get_tracing_state}
         18720780  128.827    0.000  128.827    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        73841011/16236692   48.543    0.000  125.316    0.000 game.py:108(getAllPositionsAtDistance)
           538457  109.124    0.000  124.044    0.000 Probability_function.py:140(fight)
             1000    0.039    0.000  123.906    0.124 game.py:156(reset)
             1000    0.172    0.000  123.493    0.123 setups.py:9(setup)
        111158824  122.947    0.000  123.369    0.000 {built-in method builtins.any}
         10317648    5.673    0.000  115.062    0.000 module.py:846(parameters)
         10317648    5.244    0.000  109.389    0.000 module.py:870(named_parameters)
          1400000    0.738    0.000  106.746    0.000 field.py:38(Nointersection)
          1400000   37.758    0.000  106.009    0.000 field.py:39(<listcomp>)
         10317648   30.787    0.000  104.145    0.000 module.py:833(_named_members)
             1000    8.474    0.008  103.658    0.104 field.py:120(Give_dist_to_all)
        240521583   75.101    0.000  102.394    0.000 field.py:23(__eq__)
        729734714  100.382    0.000  100.382    0.000 {method 'items' of 'dict' objects}
        120935222   96.432    0.000   96.434    0.000 module.py:562(__getattr__)
        449417610   94.196    0.000   94.196    0.000 agent.py:304(GetProbabilityOfEat)
           502619    3.075    0.000   90.770    0.000 game.py:56(step)
          9360390   83.890    0.000   83.890    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        149805870   80.015    0.000   80.015    0.000 agent.py:162(<listcomp>)
         10993979   76.926    0.000   76.926    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         68598414   46.763    0.000   76.773    0.000 game.py:116(goOneStep)
        149805870   73.216    0.000   73.216    0.000 agent.py:194(<listcomp>)
          8573185   47.335    0.000   68.692    0.000 move.py:109(simulateSimple)
          9360390   67.314    0.000   67.314    0.000 {built-in method max}
          9360390   61.182    0.000   61.182    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        128956700   59.547    0.000   59.547    0.000 agent.py:285(<listcomp>)
         26257248   59.182    0.000   59.182    0.000 {built-in method numpy.empty}
        386870100   59.108    0.000   59.108    0.000 agent.py:278(<genexpr>)
         10993979   11.271    0.000   56.865    0.000 <__array_function__ internals>:2(concatenate)
           491936   36.729    0.000   56.024    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        119125324   55.659    0.000   55.659    0.000 agent.py:287(<listcomp>)
        298709511   55.281    0.000   55.281    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9360390   53.446    0.000   53.446    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        49712304/14069520   46.223    0.000   50.960    0.000 module.py:1000(named_modules)
        149805870   49.827    0.000   49.827    0.000 agent.py:170(distanceToBases)
           936039    1.642    0.000   49.714    0.000 loss.py:430(forward)
           502619    3.548    0.000   49.657    0.000 move.py:20(execute)
           936039    5.356    0.000   48.072    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.0523182   0.01263011  0.07363676 ...  0.47524208  0.14770474
  0.4965174 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153011: <NNAgent4BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE100LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:05 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:06 2020
Terminated at Sat Apr 11 01:24:20 2020
Results reported at Sat Apr 11 01:24:20 2020

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

    CPU time :                                   30668.24 sec.
    Max Memory :                                 911 MB
    Average Memory :                             427.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19569.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30684 sec.
    Turnaround time :                            30675 sec.

The output (if any) is above this job summary.

