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

    Minutes used :              413 minutes.
    Hours used :                6 hours.

# Profiling


      9556271572 function calls (9258811673 primitive calls) in 24799.89 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24828.304 24828.304 {built-in method builtins.exec}
                1    0.000    0.000 24828.304 24828.304 <string>:1(<module>)
                1    0.000    0.000 24828.304 24828.304 game.py:177(run)
                1   74.484   74.484 24828.304 24828.304 gamecontroller.py:15(run)
           479090  196.710    0.000 20943.934    0.044 agent.py:13(choose)
          8736099  485.382    0.000 14098.983    0.002 agent.py:204(state)
        305914282 4913.534    0.000 11761.942    0.000 agent.py:184(antState)
           245585   65.056    0.000 10168.217    0.041 opponent.py:31(choose)
         10120563  643.824    0.000 8391.358    0.001 NNAgent.py:15(value)
        132501336/11054580  534.455    0.000 5083.515    0.000 module.py:522(__call__)
         10120563  270.857    0.000 4950.855    0.000 NNAgent.py:66(forward)
        668049602 3491.737    0.000 3491.737    0.000 {built-in method numpy.array}
             1936    0.501    0.000 3087.587    1.595 agent.py:115(resetGame)
             1000    0.308    0.000 3079.276    3.079 impala.py:28(batchTrain)
            98100   22.614    0.000 3076.851    0.031 impala.py:42(trainOneBatch)
           934017  160.804    0.000 3049.871    0.003 NNAgent.py:29(train)
         50602815  185.015    0.000 1993.675    0.000 linear.py:86(forward)
         50602815  127.812    0.000 1745.278    0.000 functional.py:1355(linear)
          8011287   27.722    0.000 1549.609    0.000 move.py:237(simulate)
         30361689   34.115    0.000 1454.364    0.000 dropout.py:53(forward)
         30361689  127.988    0.000 1420.249    0.000 functional.py:788(dropout)
         30361689 1253.460    0.000 1253.460    0.000 {built-in method dropout}
        126367462 1179.794    0.000 1179.794    0.000 agent.py:235(getDistances)
         50602815 1175.152    0.000 1175.152    0.000 {built-in method addmm}
           482484   17.066    0.000 1166.770    0.002 move.py:133(simulateComplex)
        126367462  181.086    0.000 1098.245    0.000 {method 'max' of 'numpy.ndarray' objects}
           499511  145.784    0.000 1061.157    0.002 Probability_function.py:206(CalculateWinChance)
        126367462  935.496    0.000  948.803    0.000 agent.py:257(getDistancesToAnts)
        126367462   65.605    0.000  917.159    0.000 _methods.py:28(_amax)
        127805552  862.994    0.000  862.994    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        97074736/7745070  707.327    0.000  843.679    0.000 Probability_function.py:196(Combinations)
           934017  269.479    0.000  813.319    0.001 adam.py:49(step)
        126367462  429.728    0.000  711.731    0.000 agent.py:173(currentScore)
         40482252   42.814    0.000  555.272    0.000 activation.py:558(forward)
        179546820  403.066    0.000  520.240    0.000 agent.py:281(ant_situation)
         40482252   36.688    0.000  512.458    0.000 functional.py:1050(leaky_relu)
         40482252  475.770    0.000  475.770    0.000 {built-in method torch._C._nn.leaky_relu}
         50602815  418.635    0.000  418.635    0.000 {method 't' of 'torch._C._TensorBase' objects}
           934017    2.671    0.000  389.131    0.000 tensor.py:167(backward)
           934017    4.432    0.000  386.460    0.000 __init__.py:44(backward)
           934017  367.131    0.000  367.131    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           490371    1.802    0.000  324.191    0.001 agent.py:65(trainAgent)
        126367462  261.789    0.000  316.244    0.000 agent.py:292(dicer)
          7770045  161.324    0.000  283.659    0.000 move.py:246(<listcomp>)
          8977341  149.520    0.000  275.489    0.000 agent.py:270(antsUnderAnts)
        126369800  114.698    0.000  268.737    0.000 game.py:136(getCurrentScore)
        126367462  106.124    0.000  251.372    0.000 agent.py:167(distanceToSplits)
        126367462  156.552    0.000  242.539    0.000 agent.py:161(carrying_number_of_enemy_ants)
        404296901  168.352    0.000  211.318    0.000 {built-in method builtins.sum}
         24134661   35.605    0.000  189.151    0.000 numeric.py:159(ones)
         18680340  167.428    0.000  167.428    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126371462  145.261    0.000  145.273    0.000 {built-in method builtins.sorted}
        126369800  115.483    0.000  138.553    0.000 game.py:137(<dictcomp>)
           489371    2.679    0.000  137.732    0.000 game.py:53(action_space)
          8663072   19.778    0.000  135.053    0.000 game.py:43(actions)
        165050580   98.999    0.000  130.383    0.000 move.py:260(__init__)
         35214224  110.611    0.000  128.101    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10120563  120.908    0.000  120.908    0.000 {built-in method flatten}
        944438675/944438663  120.538    0.000  120.538    0.000 {built-in method builtins.len}
         10120563  114.647    0.000  114.647    0.000 {built-in method dot}
        132501336  113.078    0.000  113.078    0.000 {built-in method torch._C._get_tracing_state}
         18680340  111.904    0.000  111.904    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1000    0.035    0.000  107.953    0.108 game.py:156(reset)
             1000    0.156    0.000  107.582    0.108 setups.py:9(setup)
         24134661   26.876    0.000  107.011    0.000 <__array_function__ internals>:2(copyto)
         98051903   97.759    0.000   98.172    0.000 {built-in method builtins.any}
        65364392/14377294   37.379    0.000   96.312    0.000 game.py:108(getAllPositionsAtDistance)
         10295494    4.855    0.000   95.062    0.000 module.py:846(parameters)
          1400000    0.635    0.000   92.978    0.000 field.py:38(Nointersection)
           470453   81.763    0.000   92.642    0.000 Probability_function.py:140(fight)
          1400000   32.881    0.000   92.343    0.000 field.py:39(<listcomp>)
             1000    7.356    0.007   90.271    0.090 field.py:120(Give_dist_to_all)
         10295494    4.745    0.000   90.207    0.000 module.py:870(named_parameters)
        232759433   63.303    0.000   86.038    0.000 field.py:23(__eq__)
         10295494   26.857    0.000   85.462    0.000 module.py:833(_named_members)
        111327646   83.788    0.000   83.789    0.000 module.py:562(__getattr__)
           489371    2.410    0.000   80.032    0.000 game.py:56(step)
          9340170   78.180    0.000   78.180    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        614982366   76.666    0.000   76.666    0.000 {method 'items' of 'dict' objects}
        379102386   76.314    0.000   76.314    0.000 agent.py:304(GetProbabilityOfEat)
          9340170   64.570    0.000   64.570    0.000 {built-in method max}
        126367462   62.622    0.000   62.622    0.000 agent.py:162(<listcomp>)
         10120563   61.131    0.000   61.131    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60769504   35.706    0.000   58.933    0.000 game.py:116(goOneStep)
        126367462   57.239    0.000   57.239    0.000 agent.py:194(<listcomp>)
          9340170   55.142    0.000   55.142    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7770045   36.553    0.000   52.890    0.000 move.py:109(simulateSimple)
        275123235   49.607    0.000   49.607    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9340170   49.418    0.000   49.418    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           479910   31.600    0.000   48.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10120563    9.985    0.000   47.827    0.000 <__array_function__ internals>:2(concatenate)
         24134661   46.536    0.000   46.536    0.000 {built-in method numpy.empty}
        107995358   46.335    0.000   46.335    0.000 agent.py:285(<listcomp>)
           489371    2.899    0.000   44.882    0.000 move.py:20(execute)
        323986074   42.966    0.000   42.966    0.000 agent.py:278(<genexpr>)
         98995488   42.864    0.000   42.864    0.000 agent.py:287(<listcomp>)
           934017    1.450    0.000   42.276    0.000 loss.py:430(forward)
           934017    4.056    0.000   40.826    0.000 functional.py:2195(mse_loss)
           934017    2.185    0.000   39.929    0.000 loss.py:427(__init__)
        49605562/14039310   35.913    0.000   39.680    0.000 module.py:1000(named_modules)


# Other prints

[ 0.07545024  0.9612215  -0.01848305 ... -0.28158024 -0.07511126
  0.9957945 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 6148907: <NNAgent0BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE100LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 07:27:18 2020
Results reported at Fri Apr 10 07:27:18 2020

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

    CPU time :                                   24829.40 sec.
    Max Memory :                                 813 MB
    Average Memory :                             408.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24834 sec.
    Turnaround time :                            24836 sec.

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

    Minutes used :              495 minutes.
    Hours used :                8 hours.

# Profiling


      10086450068 function calls (9776492478 primitive calls) in 29713.59 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29749.379 29749.379 {built-in method builtins.exec}
                1    0.000    0.000 29749.379 29749.379 <string>:1(<module>)
                1    0.000    0.000 29749.379 29749.379 game.py:177(run)
                1   98.157   98.157 29749.379 29749.379 gamecontroller.py:15(run)
           484139  269.264    0.001 25138.063    0.052 agent.py:13(choose)
          9070670  561.001    0.000 16509.334    0.002 agent.py:204(state)
        321738191 5396.859    0.000 13626.728    0.000 agent.py:184(antState)
           248087   85.156    0.000 12199.488    0.049 opponent.py:31(choose)
         10474006  758.784    0.000 10407.417    0.001 NNAgent.py:15(value)
        137098105/11410033  649.381    0.000 6269.651    0.001 module.py:522(__call__)
         10474006  329.597    0.000 6105.003    0.001 NNAgent.py:66(forward)
        713250724 4314.484    0.000 4314.484    0.000 {built-in method numpy.array}
             1934    0.605    0.000 3657.621    1.891 agent.py:115(resetGame)
             1000    0.456    0.000 3647.666    3.648 impala.py:28(batchTrain)
            98100   39.884    0.000 3644.654    0.037 impala.py:42(trainOneBatch)
           936027  191.412    0.000 3599.843    0.004 NNAgent.py:29(train)
         52370030  228.101    0.000 2535.709    0.000 linear.py:86(forward)
         52370030  152.991    0.000 2226.899    0.000 functional.py:1355(linear)
          8337501   44.675    0.000 1946.217    0.000 move.py:237(simulate)
         31422018   48.700    0.000 1755.665    0.000 dropout.py:53(forward)
         31422018  165.291    0.000 1706.965    0.000 functional.py:788(dropout)
        135035771 1538.496    0.000 1538.496    0.000 agent.py:235(getDistances)
         52370030 1523.924    0.000 1523.924    0.000 {built-in method addmm}
         31422018 1489.475    0.000 1489.475    0.000 {built-in method dropout}
           528902   24.160    0.000 1383.672    0.003 move.py:133(simulateComplex)
           545790  170.880    0.000 1239.086    0.002 Probability_function.py:206(CalculateWinChance)
        135035771  186.664    0.000 1188.726    0.000 {method 'max' of 'numpy.ndarray' objects}
        135035771 1105.711    0.000 1121.156    0.000 agent.py:257(getDistancesToAnts)
        135035771   74.524    0.000 1002.062    0.000 _methods.py:28(_amax)
        103481858/8318892  824.184    0.000  982.861    0.000 Probability_function.py:196(Combinations)
        136489008  940.842    0.000  940.842    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           936027  297.403    0.000  917.978    0.001 adam.py:49(step)
        135035771  499.036    0.000  853.804    0.000 agent.py:173(currentScore)
         41896024   52.460    0.000  671.234    0.000 activation.py:558(forward)
        186702420  517.892    0.000  659.191    0.000 agent.py:281(ant_situation)
         41896024   50.321    0.000  618.774    0.000 functional.py:1050(leaky_relu)
         41896024  568.452    0.000  568.452    0.000 {built-in method torch._C._nn.leaky_relu}
         52370030  524.753    0.000  524.753    0.000 {method 't' of 'torch._C._TensorBase' objects}
           936027    3.859    0.000  472.042    0.001 tensor.py:167(backward)
           936027    6.248    0.000  468.183    0.001 __init__.py:44(backward)
           936027  440.809    0.000  440.809    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8073050  243.719    0.000  410.519    0.000 move.py:246(<listcomp>)
           496183    2.571    0.000  370.939    0.001 agent.py:65(trainAgent)
        135035771  301.926    0.000  367.289    0.000 agent.py:292(dicer)
          9335121  183.636    0.000  341.283    0.000 agent.py:270(antsUnderAnts)
        135038137  151.560    0.000  338.295    0.000 game.py:136(getCurrentScore)
        135035771  138.642    0.000  301.491    0.000 agent.py:167(distanceToSplits)
        135035771  189.790    0.000  294.238    0.000 agent.py:161(carrying_number_of_enemy_ants)
        428510101  213.489    0.000  268.229    0.000 {built-in method builtins.sum}
         25128458   54.908    0.000  251.488    0.000 numeric.py:159(ones)
         18720540  190.430    0.000  190.430    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        172039040  122.343    0.000  177.959    0.000 move.py:260(__init__)
           495183    3.258    0.000  169.302    0.000 game.py:53(action_space)
        135038137  137.910    0.000  166.889    0.000 game.py:137(<dictcomp>)
          9003460   24.578    0.000  166.045    0.000 game.py:43(actions)
        135039771  162.864    0.000  162.879    0.000 {built-in method builtins.sorted}
         10474006  158.673    0.000  158.673    0.000 {built-in method flatten}
         36571562  136.602    0.000  157.277    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10474006  148.582    0.000  148.582    0.000 {built-in method dot}
         25128458   36.616    0.000  135.833    0.000 <__array_function__ internals>:2(copyto)
        1005477169/1005477157  133.519    0.000  133.519    0.000 {built-in method builtins.len}
             1000    0.042    0.000  127.397    0.127 game.py:156(reset)
        137098105  127.267    0.000  127.267    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.183    0.000  126.880    0.127 setups.py:9(setup)
         18720540  125.252    0.000  125.252    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        68411538/15077819   45.196    0.000  118.410    0.000 game.py:108(getAllPositionsAtDistance)
         10317582    5.971    0.000  117.490    0.000 module.py:846(parameters)
           505346  102.660    0.000  116.495    0.000 Probability_function.py:140(fight)
         10317582    5.872    0.000  111.519    0.000 module.py:870(named_parameters)
        104470631  110.519    0.000  110.961    0.000 {built-in method builtins.any}
        115215519  110.731    0.000  110.732    0.000 module.py:562(__getattr__)
          1400000    0.762    0.000  109.536    0.000 field.py:38(Nointersection)
          1400000   37.926    0.000  108.774    0.000 field.py:39(<listcomp>)
             1000    8.749    0.009  106.488    0.106 field.py:120(Give_dist_to_all)
         10317582   32.216    0.000  105.647    0.000 module.py:833(_named_members)
        235568916   76.186    0.000  104.061    0.000 field.py:23(__eq__)
        658472618   95.451    0.000   95.451    0.000 {method 'items' of 'dict' objects}
          9360270   94.137    0.000   94.137    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           495183    3.098    0.000   93.173    0.000 game.py:56(step)
        405107313   83.807    0.000   83.807    0.000 agent.py:304(GetProbabilityOfEat)
          8073050   58.581    0.000   80.895    0.000 move.py:109(simulateSimple)
         10474006   77.941    0.000   77.941    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        135035771   75.978    0.000   75.978    0.000 agent.py:162(<listcomp>)
          9360270   73.696    0.000   73.696    0.000 {built-in method max}
         63536695   44.100    0.000   73.214    0.000 game.py:116(goOneStep)
        135035771   64.087    0.000   64.087    0.000 agent.py:194(<listcomp>)
          9360270   62.345    0.000   62.345    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10474006   15.005    0.000   61.665    0.000 <__array_function__ internals>:2(concatenate)
         25128458   60.747    0.000   60.747    0.000 {built-in method numpy.empty}
           484959   38.527    0.000   58.485    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           936027    1.913    0.000   58.166    0.000 loss.py:430(forward)
          9360270   56.370    0.000   56.370    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           936027    7.185    0.000   56.253    0.000 functional.py:2195(mse_loss)
        135035771   56.183    0.000   56.183    0.000 agent.py:170(distanceToBases)
        116796436   56.105    0.000   56.105    0.000 agent.py:285(<listcomp>)
        284670216   55.768    0.000   55.768    0.000 {method 'values' of 'collections.OrderedDict' objects}
        172039040   55.615    0.000   55.615    0.000 {method 'copy' of 'dict' objects}
           936027    3.795    0.000   55.328    0.000 loss.py:427(__init__)
        350389308   54.740    0.000   54.740    0.000 agent.py:278(<genexpr>)
         31422018   33.281    0.000   52.200    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.13516639  0.60360533 -0.20669007 ...  0.61546     0.3560623
  0.8588807 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6153057: <NNAgent0BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE100LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:15 2020
Terminated at Sat Apr 11 01:09:09 2020
Results reported at Sat Apr 11 01:09:09 2020

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

    CPU time :                                   29751.33 sec.
    Max Memory :                                 809 MB
    Average Memory :                             412.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29758 sec.
    Turnaround time :                            29755 sec.

The output (if any) is above this job summary.
