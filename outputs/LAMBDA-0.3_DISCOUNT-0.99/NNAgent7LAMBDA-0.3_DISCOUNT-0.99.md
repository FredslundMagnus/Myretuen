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

    Minutes used :              1497 minutes.
    Hours used :                24 hours.

# Profiling


      44501703820 function calls (43217204571 primitive calls) in 89743.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89869.762 89869.762 {built-in method builtins.exec}
                1    0.000    0.000 89869.762 89869.762 <string>:1(<module>)
                1    0.000    0.000 89869.762 89869.762 game.py:183(run)
                1  260.871  260.871 89869.762 89869.762 gamecontroller.py:15(run)
          1885672  885.000    0.000 73742.332    0.039 agent.py:15(choose)
         35104568 1822.578    0.000 47138.344    0.001 agent.py:272(state)
           948488  219.997    0.000 36187.119    0.038 opponent.py:31(choose)
        1241316099 9924.775    0.000 35716.317    0.000 agent.py:218(antState)
         40571324 2971.174    0.000 32000.011    0.001 NNAgent.py:16(value)
        531215625/44359737 2218.858    0.000 16411.418    0.000 module.py:522(__call__)
         40571324  992.689    0.000 15715.093    0.000 NNAgent.py:68(forward)
             7841    0.152    0.000 12870.361    1.641 agent.py:127(resetGame)
             4000    1.631    0.000 12850.274    3.213 impala.py:28(batchTrain)
           398100   87.120    0.000 12837.711    0.032 impala.py:42(trainOneBatch)
          3788413  619.383    0.000 12731.148    0.003 NNAgent.py:32(train)
        151257864 10210.499    0.000 10210.499    0.000 {built-in method numpy.array}
        202856620  679.196    0.000 8578.571    0.000 linear.py:86(forward)
         32267024  178.660    0.000 8251.425    0.000 move.py:258(simulate)
        202856620  510.270    0.000 7627.323    0.000 functional.py:1355(linear)
          2161814  104.362    0.000 5990.836    0.003 move.py:154(simulateComplex)
        517606599 5398.396    0.000 5398.396    0.000 agent.py:311(getDistances)
          2230521  696.040    0.000 5392.012    0.002 Probability_function.py:206(CalculateWinChance)
        202856620 5273.009    0.000 5273.009    0.000 {built-in method addmm}
        486112400/33653022 3666.165    0.000 4357.252    0.000 Probability_function.py:196(Combinations)
        517606599 4096.544    0.000 4145.370    0.000 agent.py:335(getDistancesToAnts)
        517606599 3429.235    0.000 4028.660    0.000 agent.py:181(distanceToSplits)
          3788413 1143.304    0.000 3476.098    0.001 adam.py:49(step)
        517606599 1786.699    0.000 3012.221    0.000 agent.py:207(currentScore)
        162285296  198.916    0.000 2329.676    0.000 activation.py:558(forward)
        162285296  173.581    0.000 2130.759    0.000 functional.py:1050(leaky_relu)
        162285296 1957.178    0.000 1957.178    0.000 {built-in method torch._C._nn.leaky_relu}
        723709500 1465.977    0.000 1952.554    0.000 agent.py:359(ant_situation)
          3788413   15.652    0.000 1892.491    0.000 tensor.py:167(backward)
          3788413   25.198    0.000 1876.839    0.000 __init__.py:44(backward)
        202856620 1767.152    0.000 1767.152    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3788413 1762.115    0.000 1762.115    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31186117  952.733    0.000 1641.172    0.000 move.py:267(<listcomp>)
        2673302343 1309.982    0.000 1518.706    0.000 {built-in method builtins.sum}
        517622599 1293.960    0.000 1294.015    0.000 {built-in method builtins.sorted}
         36185475  693.620    0.000 1286.767    0.000 agent.py:348(antsUnderAnts)
        517606599 1083.230    0.000 1267.111    0.000 agent.py:370(dicer)
          1896519   14.974    0.000 1189.971    0.001 agent.py:69(trainAgent)
        517615619  523.891    0.000 1163.455    0.000 game.py:139(getCurrentScore)
        121713972  152.317    0.000 1140.267    0.000 dropout.py:53(forward)
        517606599 1057.542    0.000 1057.542    0.000 agent.py:241(<listcomp>)
        100885252  217.081    0.000 1054.664    0.000 numeric.py:159(ones)
        121713972  542.765    0.000  987.950    0.000 functional.py:788(dropout)
        517606599  574.159    0.000  926.792    0.000 agent.py:175(carrying_number_of_enemy_ants)
        666958620  486.359    0.000  737.274    0.000 move.py:282(__init__)
         75768260  733.536    0.000  733.536    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        147078380  633.746    0.000  732.529    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6573381112/6573381100  688.611    0.000  688.611    0.000 {built-in method builtins.len}
        5861476688  657.297    0.000  657.297    0.000 {method 'append' of 'list' objects}
          1892519   13.216    0.000  651.844    0.000 game.py:56(action_space)
         34264753   97.913    0.000  638.629    0.000 game.py:46(actions)
         40571324  613.316    0.000  613.316    0.000 {built-in method flatten}
         40571324  606.607    0.000  606.607    0.000 {built-in method dot}
        100885252  158.712    0.000  591.118    0.000 <__array_function__ internals>:2(copyto)
        517615619  477.878    0.000  568.733    0.000 game.py:140(<dictcomp>)
             4000    0.165    0.000  503.348    0.126 game.py:159(reset)
             4000    0.745    0.000  501.645    0.125 setups.py:9(setup)
         41672554   23.798    0.000  490.073    0.000 module.py:846(parameters)
        489891430  477.857    0.000  479.622    0.000 {built-in method builtins.any}
          2053403  422.711    0.000  478.895    0.000 Probability_function.py:140(fight)
        517606599  427.755    0.000  474.448    0.000 agent.py:250(WhichTurn)
         41672554   24.272    0.000  466.275    0.000 module.py:870(named_parameters)
         75768260  463.328    0.000  463.328    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        256886154/56369406  171.082    0.000  448.982    0.000 game.py:111(getAllPositionsAtDistance)
         41672554  127.505    0.000  442.003    0.000 module.py:833(_named_members)
          5600000    3.177    0.000  430.827    0.000 field.py:38(Nointersection)
          5600000  151.296    0.000  427.650    0.000 field.py:39(<listcomp>)
        517606599  427.293    0.000  427.293    0.000 agent.py:201(<listcomp>)
             4000   35.424    0.009  420.773    0.105 field.py:120(Give_dist_to_all)
        927771460  294.398    0.000  400.245    0.000 field.py:23(__eq__)
          1892519   12.327    0.000  394.847    0.000 game.py:59(step)
        446290217  386.818    0.000  386.822    0.000 module.py:562(__getattr__)
        531215625  374.451    0.000  374.451    0.000 {built-in method torch._C._get_tracing_state}
        2511270663  338.918    0.000  338.918    0.000 {method 'items' of 'dict' objects}
         37884130  326.998    0.000  326.998    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         31186117  229.219    0.000  325.317    0.000 move.py:130(simulateSimple)
         42459386   65.250    0.000  304.519    0.000 <__array_function__ internals>:2(concatenate)
         37884130  293.298    0.000  293.298    0.000 {built-in method max}
         40571324  288.529    0.000  288.529    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        237700786  169.546    0.000  277.900    0.000 game.py:119(goOneStep)
          3788413    8.083    0.000  265.988    0.000 loss.py:430(forward)
        517606599  262.689    0.000  262.689    0.000 agent.py:176(<listcomp>)
          3788413   29.462    0.000  257.905    0.000 functional.py:2195(mse_loss)
        121713972  257.277    0.000  257.277    0.000 {built-in method dropout}
        517606599  250.964    0.000  250.964    0.000 agent.py:228(<listcomp>)
        666958620  250.914    0.000  250.914    0.000 {method 'copy' of 'dict' objects}
          1868601  168.450    0.000  248.909    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        100885252  246.465    0.000  246.465    0.000 {built-in method numpy.empty}
         37884130  231.664    0.000  231.664    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1892519   15.019    0.000  229.572    0.000 move.py:20(execute)
          3788413   15.220    0.000  226.612    0.000 loss.py:427(__init__)
        517606599  216.251    0.000  216.251    0.000 agent.py:204(distanceToBases)
         37884130  212.338    0.000  212.338    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        200785942/56826210  192.142    0.000  211.856    0.000 module.py:1000(named_modules)
          3788413   12.650    0.000  211.392    0.000 loss.py:9(__init__)
        1304829555  208.724    0.000  208.724    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    145.   1000.   ...    0.83    0.12    0.1 ]
 [   2.    153.   1000.   ...    0.62    0.39    0.11]
 [   3.    184.    986.91 ...    0.51    0.47    0.36]
 ...
 [3998.    151.   2045.29 ...    0.63    0.06    0.  ]
 [3999.    195.   2051.62 ...    0.61    0.13    0.01]
 [4000.    137.   2043.92 ...    0.5     0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729361: <NNAgent7LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 08:29:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 08:29:16 2020
Terminated at Sun May 17 09:48:45 2020
Results reported at Sun May 17 09:48:45 2020

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

    CPU time :                                   91162.52 sec.
    Max Memory :                                 8781 MB
    Average Memory :                             4498.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1459.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91170 sec.
    Turnaround time :                            298796 sec.

The output (if any) is above this job summary.

