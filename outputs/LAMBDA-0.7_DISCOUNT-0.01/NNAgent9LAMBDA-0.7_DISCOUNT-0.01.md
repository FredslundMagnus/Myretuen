# Parameters for LAMBDA-0.7_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1083 minutes.
    Hours used :                18 hours.

# Profiling


      31277379757 function calls (30380661895 primitive calls) in 64947.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65028.737 65028.737 {built-in method builtins.exec}
                1    0.000    0.000 65028.737 65028.737 <string>:1(<module>)
                1    0.000    0.000 65028.737 65028.737 game.py:183(run)
                1  185.651  185.651 65028.737 65028.737 gamecontroller.py:15(run)
          1480748  641.688    0.000 49921.377    0.034 agent.py:15(choose)
         25239789 1289.457    0.000 31115.687    0.001 agent.py:272(state)
           746529  154.451    0.000 24427.253    0.033 opponent.py:31(choose)
         31179011 2319.307    0.000 24070.709    0.001 NNAgent.py:16(value)
        867477988 6649.958    0.000 23469.289    0.000 agent.py:218(antState)
        409055187/34907055 1731.389    0.000 12732.531    0.000 module.py:522(__call__)
             7830    0.157    0.000 12620.373    1.612 agent.py:127(resetGame)
             4000    1.733    0.000 12605.069    3.151 impala.py:28(batchTrain)
           398100   87.820    0.000 12592.507    0.032 impala.py:42(trainOneBatch)
          3728044  632.960    0.000 12485.244    0.003 NNAgent.py:32(train)
         31179011  784.734    0.000 12151.591    0.000 NNAgent.py:68(forward)
        118015036 7230.044    0.000 7230.044    0.000 {built-in method numpy.array}
        155895055  512.649    0.000 6550.834    0.000 linear.py:86(forward)
        155895055  403.380    0.000 5833.662    0.000 functional.py:1355(linear)
         23008847  125.699    0.000 5426.209    0.000 move.py:258(simulate)
        155895055 4014.887    0.000 4014.887    0.000 {built-in method addmm}
          2056678   95.063    0.000 3804.100    0.002 move.py:154(simulateComplex)
        342115428 3435.507    0.000 3435.507    0.000 agent.py:311(getDistances)
          3728044 1112.490    0.000 3394.541    0.001 adam.py:49(step)
          2139332  561.762    0.000 3288.079    0.002 Probability_function.py:206(CalculateWinChance)
        342115428 2618.650    0.000 2651.445    0.000 agent.py:335(getDistancesToAnts)
        342115428 2254.107    0.000 2648.677    0.000 agent.py:181(distanceToSplits)
        270705050/26725998 2057.024    0.000 2458.121    0.000 Probability_function.py:196(Combinations)
        342115428 1185.686    0.000 2000.250    0.000 agent.py:207(currentScore)
          3728044   15.850    0.000 1882.186    0.001 tensor.py:167(backward)
          3728044   26.049    0.000 1866.335    0.001 __init__.py:44(backward)
        124716044  155.504    0.000 1831.480    0.000 activation.py:558(forward)
          3728044 1746.646    0.000 1746.646    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124716044  119.547    0.000 1675.975    0.000 functional.py:1050(leaky_relu)
        124716044 1556.428    0.000 1556.428    0.000 {built-in method torch._C._nn.leaky_relu}
        155895055 1353.736    0.000 1353.736    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525362560  994.011    0.000 1308.229    0.000 agent.py:359(ant_situation)
         21980508  666.768    0.000 1148.037    0.000 move.py:267(<listcomp>)
        1804446072  889.758    0.000 1028.779    0.000 {built-in method builtins.sum}
         26268128  486.436    0.000  889.755    0.000 agent.py:348(antsUnderAnts)
        342131428  867.872    0.000  867.928    0.000 {built-in method builtins.sorted}
         93537033  118.966    0.000  865.114    0.000 dropout.py:53(forward)
          1492893   13.798    0.000  843.093    0.001 agent.py:69(trainAgent)
        342115428  704.085    0.000  824.859    0.000 agent.py:370(dicer)
         78032113  169.960    0.000  807.970    0.000 numeric.py:159(ones)
        342122670  349.143    0.000  773.187    0.000 game.py:139(getCurrentScore)
         93537033  402.473    0.000  746.149    0.000 functional.py:788(dropout)
         74560880  726.420    0.000  726.420    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342115428  673.830    0.000  673.830    0.000 agent.py:241(<listcomp>)
        342115428  368.990    0.000  599.064    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113624620  476.955    0.000  555.956    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        480743720  341.210    0.000  527.567    0.000 move.py:282(__init__)
             4000    0.160    0.000  503.736    0.126 game.py:159(reset)
             4000    0.727    0.000  501.869    0.125 setups.py:9(setup)
         41008495   24.903    0.000  500.396    0.000 module.py:846(parameters)
        4482957037/4482957025  488.106    0.000  488.106    0.000 {built-in method builtins.len}
         31179011  486.917    0.000  486.917    0.000 {built-in method dot}
         41008495   24.855    0.000  475.492    0.000 module.py:870(named_parameters)
         31179011  463.351    0.000  463.351    0.000 {built-in method flatten}
          1488893    9.799    0.000  459.339    0.000 game.py:56(action_space)
         78032113  122.604    0.000  451.416    0.000 <__array_function__ internals>:2(copyto)
         41008495  127.820    0.000  450.638    0.000 module.py:833(_named_members)
         24624248   70.400    0.000  449.540    0.000 game.py:46(actions)
         74560880  449.275    0.000  449.275    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3903397175  434.073    0.000  434.073    0.000 {method 'append' of 'list' objects}
          5600000    3.231    0.000  430.801    0.000 field.py:38(Nointersection)
          5600000  152.751    0.000  427.570    0.000 field.py:39(<listcomp>)
             4000   35.634    0.009  421.013    0.105 field.py:120(Give_dist_to_all)
        342122670  315.931    0.000  375.382    0.000 game.py:140(<dictcomp>)
          1681544  330.958    0.000  373.537    0.000 Probability_function.py:140(fight)
        851985951  264.902    0.000  361.291    0.000 field.py:23(__eq__)
         37280440  321.659    0.000  321.659    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342115428  289.030    0.000  319.736    0.000 agent.py:250(WhichTurn)
        174798149/38582735  120.562    0.000  313.985    0.000 game.py:111(getAllPositionsAtDistance)
          1488893    9.849    0.000  311.851    0.000 game.py:59(step)
        409055187  294.145    0.000  294.145    0.000 {built-in method torch._C._get_tracing_state}
        342974774  291.527    0.000  291.531    0.000 module.py:562(__getattr__)
         37280440  287.431    0.000  287.431    0.000 {built-in method max}
        342115428  276.091    0.000  276.091    0.000 agent.py:201(<listcomp>)
        273677990  274.317    0.000  275.965    0.000 {built-in method builtins.any}
          3728044    7.770    0.000  268.431    0.000 loss.py:430(forward)
          3728044   27.774    0.000  260.662    0.000 functional.py:2195(mse_loss)
         21980508  177.793    0.000  243.344    0.000 move.py:130(simulateSimple)
         31179011  233.755    0.000  233.755    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728044   16.025    0.000  227.018    0.000 loss.py:427(__init__)
        1652648453  226.447    0.000  226.447    0.000 {method 'items' of 'dict' objects}
         32663739   48.452    0.000  225.367    0.000 <__array_function__ internals>:2(concatenate)
         37280440  223.816    0.000  223.816    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197586385/55920675  198.918    0.000  219.383    0.000 module.py:1000(named_modules)
          3728044   13.566    0.000  210.992    0.000 loss.py:9(__init__)
         93537033  205.606    0.000  205.606    0.000 {built-in method dropout}
         37280440  203.517    0.000  203.517    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        161937863  118.066    0.000  193.423    0.000 game.py:119(goOneStep)
          1466114  129.937    0.000  191.469    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728058   44.899    0.000  186.641    0.000 module.py:69(__init__)
         78032113  186.594    0.000  186.594    0.000 {built-in method numpy.empty}
        480743720  186.357    0.000  186.357    0.000 {method 'copy' of 'dict' objects}
          1488893   11.896    0.000  180.493    0.000 move.py:20(execute)
          3728044  178.298    0.000  178.298    0.000 {built-in method torch._C._nn.mse_loss}
        342115428  171.840    0.000  171.840    0.000 agent.py:176(<listcomp>)
        342115428  168.367    0.000  168.367    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    119.   1000.   ...    0.58    0.14    0.05]
 [   2.    134.   1000.   ...    0.5     0.27    0.1 ]
 [   3.    131.   1082.26 ...    0.68    0.1     0.03]
 ...
 [3998.    300.   2003.83 ...    0.5     0.05    0.02]
 [3999.    145.   1996.1  ...    0.5     0.1     0.1 ]
 [4000.    300.   1992.49 ...    0.76    0.04    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729283: <NNAgent9LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:33 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:08:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:08:54 2020
Terminated at Sat May 16 08:29:15 2020
Results reported at Sat May 16 08:29:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66016.04 sec.
    Max Memory :                                 6209 MB
    Average Memory :                             3195.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4031.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66022 sec.
    Turnaround time :                            207642 sec.

The output (if any) is above this job summary.

