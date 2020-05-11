# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1315 minutes.
    Hours used :                21 hours.

# Profiling


      42175241325 function calls (40929005375 primitive calls) in 78791.55 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78908.495 78908.495 {built-in method builtins.exec}
                1    0.000    0.000 78908.494 78908.494 <string>:1(<module>)
                1    0.000    0.000 78908.494 78908.494 game.py:183(run)
                1  202.289  202.289 78908.494 78908.494 gamecontroller.py:15(run)
          1755861  713.457    0.000 64548.269    0.037 agent.py:15(choose)
         33348334 1568.493    0.000 42083.905    0.001 agent.py:258(state)
        1192773129 8318.676    0.000 31798.441    0.000 agent.py:219(antState)
           892566  161.589    0.000 30953.508    0.035 opponent.py:31(choose)
         38468916 2338.510    0.000 27555.139    0.001 NNAgent.py:16(value)
        503869802/42242810 1747.664    0.000 13879.268    0.000 module.py:522(__call__)
         38468916  823.044    0.000 13382.998    0.000 NNAgent.py:68(forward)
             7499    0.118    0.000 11494.112    1.533 agent.py:127(resetGame)
             4000    1.307    0.000 11477.846    2.869 impala.py:28(batchTrain)
           398100   56.108    0.000 11466.711    0.029 impala.py:42(trainOneBatch)
          3773894  558.801    0.000 11393.155    0.003 NNAgent.py:32(train)
        146827705 9474.355    0.000 9474.355    0.000 {built-in method numpy.array}
         30695882  113.068    0.000 7479.474    0.000 move.py:258(simulate)
        192344580  596.163    0.000 7242.876    0.000 linear.py:86(forward)
        192344580  467.735    0.000 6426.765    0.000 functional.py:1355(linear)
          2136056   86.139    0.000 5826.216    0.003 move.py:154(simulateComplex)
          2206704  674.812    0.000 5289.871    0.002 Probability_function.py:206(CalculateWinChance)
        504445889 4879.509    0.000 4879.509    0.000 agent.py:297(getDistances)
        192344580 4416.106    0.000 4416.106    0.000 {built-in method addmm}
        481447132/33647924 3593.054    0.000 4282.112    0.000 Probability_function.py:196(Combinations)
        504445889 3999.636    0.000 4047.650    0.000 agent.py:321(getDistancesToAnts)
        504445889 3153.802    0.000 3722.112    0.000 agent.py:181(distanceToSplits)
          3773894 1055.994    0.000 3160.205    0.001 adam.py:49(step)
        504445889 1736.978    0.000 2876.772    0.000 agent.py:207(currentScore)
        153875664  173.620    0.000 2056.080    0.000 activation.py:558(forward)
        153875664  150.443    0.000 1882.460    0.000 functional.py:1050(leaky_relu)
        688327240 1352.885    0.000 1789.125    0.000 agent.py:345(ant_situation)
        153875664 1732.018    0.000 1732.018    0.000 {built-in method torch._C._nn.leaky_relu}
          3773894   10.929    0.000 1556.081    0.000 tensor.py:167(backward)
          3773894   17.599    0.000 1545.152    0.000 __init__.py:44(backward)
        192344580 1472.772    0.000 1472.772    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3773894 1462.290    0.000 1462.290    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2584429841 1261.259    0.000 1454.524    0.000 {built-in method builtins.sum}
        504461889 1215.639    0.000 1215.693    0.000 {built-in method builtins.sorted}
         29627854  689.917    0.000 1213.545    0.000 move.py:267(<listcomp>)
         34416362  621.004    0.000 1178.616    0.000 agent.py:334(antsUnderAnts)
        504454071  488.431    0.000 1079.525    0.000 game.py:139(getCurrentScore)
        504445889  865.867    0.000 1044.201    0.000 agent.py:356(dicer)
          1785658   11.609    0.000 1033.070    0.001 agent.py:69(trainAgent)
        115406748  116.458    0.000 1025.623    0.000 dropout.py:53(forward)
        504445889  988.370    0.000  988.370    0.000 agent.py:241(<listcomp>)
        115406748  502.433    0.000  909.165    0.000 functional.py:788(dropout)
         96513070  154.398    0.000  863.373    0.000 numeric.py:159(ones)
        504445889  517.007    0.000  841.128    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75477880  645.574    0.000  645.574    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5907606228/5907606216  619.431    0.000  619.431    0.000 {built-in method builtins.len}
        140170036  540.939    0.000  617.541    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5711536718  603.550    0.000  603.550    0.000 {method 'append' of 'list' objects}
          1781658   11.791    0.000  586.614    0.000 game.py:56(action_space)
         32901832   83.049    0.000  574.824    0.000 game.py:46(actions)
        635278200  424.962    0.000  563.982    0.000 move.py:282(__init__)
        504454071  433.838    0.000  521.551    0.000 game.py:140(<dictcomp>)
         96513070  126.703    0.000  498.094    0.000 <__array_function__ internals>:2(copyto)
             4000    0.144    0.000  494.259    0.124 game.py:159(reset)
             4000    0.673    0.000  492.509    0.123 setups.py:9(setup)
         38468916  485.655    0.000  485.655    0.000 {built-in method dot}
        485004739  482.877    0.000  484.473    0.000 {built-in method builtins.any}
         38468916  469.834    0.000  469.834    0.000 {built-in method flatten}
          2040662  400.971    0.000  455.531    0.000 Probability_function.py:140(fight)
         75477880  440.892    0.000  440.892    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.996    0.000  425.841    0.000 field.py:38(Nointersection)
          5600000  152.192    0.000  422.844    0.000 field.py:39(<listcomp>)
             4000   33.659    0.008  413.344    0.103 field.py:120(Give_dist_to_all)
        247356045/54241509  159.825    0.000  412.912    0.000 game.py:111(getAllPositionsAtDistance)
         41512845   21.812    0.000  412.787    0.000 module.py:846(parameters)
        504445889  404.737    0.000  404.737    0.000 agent.py:201(<listcomp>)
         41512845   20.926    0.000  390.974    0.000 module.py:870(named_parameters)
        919722117  279.933    0.000  383.760    0.000 field.py:23(__eq__)
         41512845  111.420    0.000  370.048    0.000 module.py:833(_named_members)
          1781658    9.424    0.000  362.019    0.000 game.py:59(step)
        503869802  358.298    0.000  358.298    0.000 {built-in method torch._C._get_tracing_state}
        2442738021  320.836    0.000  320.836    0.000 {method 'items' of 'dict' objects}
        423160369  304.500    0.000  304.502    0.000 module.py:562(__getattr__)
         37738940  296.175    0.000  296.175    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37738940  254.385    0.000  254.385    0.000 {built-in method max}
        228980545  154.442    0.000  253.087    0.000 game.py:119(goOneStep)
        115406748  251.274    0.000  251.274    0.000 {built-in method dropout}
        504445889  243.941    0.000  243.941    0.000 agent.py:176(<listcomp>)
         38468916  243.067    0.000  243.067    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40247100   40.602    0.000  240.645    0.000 <__array_function__ internals>:2(concatenate)
        504445889  239.336    0.000  239.336    0.000 agent.py:229(<listcomp>)
         29627854  162.387    0.000  233.355    0.000 move.py:130(simulateSimple)
          1781658   11.374    0.000  218.203    0.000 move.py:20(execute)
         96513070  210.881    0.000  210.881    0.000 {built-in method numpy.empty}
         37738940  209.372    0.000  209.372    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1704933  131.109    0.000  198.445    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3773894    6.234    0.000  197.380    0.000 loss.py:430(forward)
         37738940  193.533    0.000  193.533    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1258477314  193.265    0.000  193.265    0.000 agent.py:342(<genexpr>)
          1781658    3.133    0.000  191.902    0.000 move.py:62(placeOnBoard)
          3773894   18.535    0.000  191.146    0.000 functional.py:2195(mse_loss)
            70648    0.796    0.000  187.781    0.003 move.py:103(moveToOpponent)
          3773894    9.560    0.000  186.868    0.000 loss.py:427(__init__)
        1046208520  178.122    0.000  178.122    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3773894    8.761    0.000  177.308    0.000 loss.py:9(__init__)
        200016435/56608425  157.884    0.000  175.203    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    227.   1000.   ...    0.58    0.13    0.12]
 [   2.    141.   1000.   ...    0.67    0.17    0.08]
 [   3.    134.   1071.   ...    0.6     0.07    0.04]
 ...
 [3998.    244.   2167.64 ...    0.13    0.06    0.02]
 [3999.    224.   2160.62 ...    0.26    0.04    0.01]
 [4000.    203.   2166.36 ...    0.11    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6693769: <NNAgent9NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:28 2020
Terminated at Sun May 10 21:17:57 2020
Results reported at Sun May 10 21:17:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   80307.73 sec.
    Max Memory :                                 8287 MB
    Average Memory :                             4243.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80319 sec.
    Turnaround time :                            80310 sec.

The output (if any) is above this job summary.

