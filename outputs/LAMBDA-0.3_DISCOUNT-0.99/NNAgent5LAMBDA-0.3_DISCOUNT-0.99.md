# Parameters for LAMBDA-0.3_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.3.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1553 minutes.
    Hours used :                25 hours.

# Profiling


      46220061435 function calls (44923789545 primitive calls) in 93089.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93220.529 93220.529 {built-in method builtins.exec}
                1    0.000    0.000 93220.529 93220.529 <string>:1(<module>)
                1    0.000    0.000 93220.529 93220.529 game.py:183(run)
                1  275.382  275.382 93220.529 93220.529 gamecontroller.py:15(run)
          1913541  906.611    0.000 76956.124    0.040 agent.py:15(choose)
         36075136 1867.022    0.000 49390.251    0.001 agent.py:272(state)
           962697  238.813    0.000 38123.631    0.040 opponent.py:31(choose)
        1288893571 10375.494    0.000 37588.529    0.000 agent.py:218(antState)
         41566339 3058.261    0.000 32980.964    0.001 NNAgent.py:16(value)
        544151627/45355559 2233.610    0.000 16780.796    0.000 module.py:522(__call__)
         41566339 1040.321    0.000 16101.232    0.000 NNAgent.py:68(forward)
             7854    0.166    0.000 12913.492    1.644 agent.py:127(resetGame)
             4000    1.591    0.000 12892.968    3.223 impala.py:28(batchTrain)
           398100   85.778    0.000 12880.593    0.032 impala.py:42(trainOneBatch)
          3789220  645.096    0.000 12775.676    0.003 NNAgent.py:32(train)
        152676014 10715.377    0.000 10715.377    0.000 {built-in method numpy.array}
        207831695  683.790    0.000 8808.856    0.000 linear.py:86(forward)
         33196264  179.219    0.000 8518.420    0.000 move.py:258(simulate)
        207831695  530.667    0.000 7846.643    0.000 functional.py:1355(linear)
          2171778  106.110    0.000 6206.863    0.003 move.py:154(simulateComplex)
        545673071 5695.359    0.000 5695.359    0.000 agent.py:311(getDistances)
          2238866  710.367    0.000 5590.048    0.002 Probability_function.py:206(CalculateWinChance)
        207831695 5401.272    0.000 5401.272    0.000 {built-in method addmm}
        477272696/33344884 3817.517    0.000 4532.101    0.000 Probability_function.py:196(Combinations)
        545673071 4354.341    0.000 4404.807    0.000 agent.py:335(getDistancesToAnts)
        545673071 3632.931    0.000 4259.807    0.000 agent.py:181(distanceToSplits)
          3789220 1165.170    0.000 3502.999    0.001 adam.py:49(step)
        545673071 1866.252    0.000 3148.390    0.000 agent.py:207(currentScore)
        166265356  204.644    0.000 2385.474    0.000 activation.py:558(forward)
        166265356  153.123    0.000 2180.830    0.000 functional.py:1050(leaky_relu)
        743220500 1561.520    0.000 2066.314    0.000 agent.py:359(ant_situation)
        166265356 2027.707    0.000 2027.707    0.000 {built-in method torch._C._nn.leaky_relu}
          3789220   16.878    0.000 1866.556    0.000 tensor.py:167(backward)
          3789220   26.957    0.000 1849.677    0.000 __init__.py:44(backward)
        207831695 1830.423    0.000 1830.423    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3789220 1732.076    0.000 1732.076    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32110375  971.417    0.000 1676.789    0.000 move.py:267(<listcomp>)
        2800392998 1387.972    0.000 1606.744    0.000 {built-in method builtins.sum}
        545689071 1368.081    0.000 1368.137    0.000 {built-in method builtins.sorted}
        545673071 1159.108    0.000 1356.397    0.000 agent.py:370(dicer)
         37161025  728.462    0.000 1351.443    0.000 agent.py:348(antsUnderAnts)
          1924174   15.630    0.000 1235.973    0.001 agent.py:69(trainAgent)
        545682101  545.163    0.000 1217.372    0.000 game.py:139(getCurrentScore)
        124699017  154.075    0.000 1139.068    0.000 dropout.py:53(forward)
        545673071 1080.995    0.000 1080.995    0.000 agent.py:241(<listcomp>)
        102761551  219.695    0.000 1071.674    0.000 numeric.py:159(ones)
        124699017  540.767    0.000  984.994    0.000 functional.py:788(dropout)
        545673071  606.543    0.000  964.318    0.000 agent.py:175(carrying_number_of_enemy_ants)
        685643060  493.764    0.000  754.089    0.000 move.py:282(__init__)
        150038486  631.912    0.000  734.565    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75784400  727.809    0.000  727.809    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6848621279/6848621267  710.076    0.000  710.076    0.000 {built-in method builtins.len}
        6173141095  685.870    0.000  685.870    0.000 {method 'append' of 'list' objects}
          1920174   13.280    0.000  665.047    0.000 game.py:56(action_space)
         35224585   99.546    0.000  651.768    0.000 game.py:46(actions)
         41566339  629.180    0.000  629.180    0.000 {built-in method dot}
         41566339  614.729    0.000  614.729    0.000 {built-in method flatten}
        545682101  504.398    0.000  597.880    0.000 game.py:140(<dictcomp>)
        102761551  161.192    0.000  595.037    0.000 <__array_function__ internals>:2(copyto)
        545673071  457.250    0.000  505.206    0.000 agent.py:250(WhichTurn)
             4000    0.162    0.000  498.296    0.125 game.py:159(reset)
             4000    0.730    0.000  496.595    0.124 setups.py:9(setup)
          2073504  431.600    0.000  488.960    0.000 Probability_function.py:140(fight)
         41681431   24.422    0.000  487.725    0.000 module.py:846(parameters)
        481107012  484.379    0.000  486.139    0.000 {built-in method builtins.any}
         75784400  469.970    0.000  469.970    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41681431   24.411    0.000  463.303    0.000 module.py:870(named_parameters)
        267602178/58763612  176.605    0.000  460.827    0.000 game.py:111(getAllPositionsAtDistance)
        545673071  447.937    0.000  447.937    0.000 agent.py:201(<listcomp>)
         41681431  127.654    0.000  438.892    0.000 module.py:833(_named_members)
          5600000    3.131    0.000  426.162    0.000 field.py:38(Nointersection)
          5600000  151.487    0.000  423.031    0.000 field.py:39(<listcomp>)
             4000   35.199    0.009  416.464    0.104 field.py:120(Give_dist_to_all)
          1920174   12.038    0.000  401.403    0.000 game.py:59(step)
        937409501  292.224    0.000  398.932    0.000 field.py:23(__eq__)
        457235382  392.460    0.000  392.464    0.000 module.py:562(__getattr__)
        544151627  382.208    0.000  382.208    0.000 {built-in method torch._C._get_tracing_state}
        2648722260  348.380    0.000  348.380    0.000 {method 'items' of 'dict' objects}
         37892200  343.699    0.000  343.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32110375  241.274    0.000  338.216    0.000 move.py:130(simulateSimple)
         43481293   60.861    0.000  298.262    0.000 <__array_function__ internals>:2(concatenate)
         41566339  296.181    0.000  296.181    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37892200  291.849    0.000  291.849    0.000 {built-in method max}
        248088032  173.169    0.000  284.222    0.000 game.py:119(goOneStep)
        545673071  272.341    0.000  272.341    0.000 agent.py:176(<listcomp>)
          3789220    8.276    0.000  270.162    0.000 loss.py:430(forward)
        545673071  263.779    0.000  263.779    0.000 agent.py:228(<listcomp>)
        124699017  262.558    0.000  262.558    0.000 {built-in method dropout}
          3789220   28.398    0.000  261.886    0.000 functional.py:2195(mse_loss)
        685643060  260.325    0.000  260.325    0.000 {method 'copy' of 'dict' objects}
        102761551  256.942    0.000  256.942    0.000 {built-in method numpy.empty}
          1899551  174.630    0.000  255.996    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1920174   16.137    0.000  234.083    0.000 move.py:20(execute)
        545673071  227.967    0.000  227.967    0.000 agent.py:204(distanceToBases)
         37892200  226.459    0.000  226.459    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3789220   15.161    0.000  224.350    0.000 loss.py:427(__init__)
        1380117987  218.772    0.000  218.772    0.000 agent.py:356(<genexpr>)
        200828713/56838315  190.201    0.000  209.409    0.000 module.py:1000(named_modules)
          3789220   13.111    0.000  209.189    0.000 loss.py:9(__init__)
         37892200  205.477    0.000  205.477    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    145.   1000.   ...    0.5     0.34    0.19]
 [   2.    117.   1000.   ...    0.71    0.07    0.01]
 [   3.    258.   1042.04 ...    0.94    0.19    0.01]
 ...
 [3998.    300.   2140.65 ...    0.5     0.03    0.  ]
 [3999.    135.   2131.29 ...    0.5     0.11    0.06]
 [4000.    300.   2137.43 ...    0.81    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729359: <NNAgent5LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 08:02:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 08:02:23 2020
Terminated at Sun May 17 10:19:17 2020
Results reported at Sun May 17 10:19:17 2020

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

    CPU time :                                   94606.00 sec.
    Max Memory :                                 9166 MB
    Average Memory :                             4707.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1074.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94616 sec.
    Turnaround time :                            300628 sec.

The output (if any) is above this job summary.

