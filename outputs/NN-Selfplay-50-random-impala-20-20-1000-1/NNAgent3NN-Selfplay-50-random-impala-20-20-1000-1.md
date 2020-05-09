# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1203 minutes.
    Hours used :                20 hours.

# Profiling


      40878045850 function calls (39685041899 primitive calls) in 72105.25 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72209.890 72209.890 {built-in method builtins.exec}
                1    0.000    0.000 72209.890 72209.890 <string>:1(<module>)
                1    0.000    0.000 72209.890 72209.890 game.py:183(run)
                1  144.744  144.744 72209.890 72209.890 gamecontroller.py:15(run)
          1643342  688.531    0.000 57644.478    0.035 agent.py:15(choose)
         31658721 1411.387    0.000 36538.241    0.001 agent.py:258(state)
           836931  107.807    0.000 27481.674    0.033 opponent.py:31(choose)
        1137967276 6859.499    0.000 27116.831    0.000 agent.py:219(antState)
         37242648 2674.011    0.000 26141.300    0.001 NNAgent.py:16(value)
        488092634/41180858 1699.476    0.000 13514.868    0.000 module.py:522(__call__)
         37242648  771.322    0.000 12979.476    0.000 NNAgent.py:68(forward)
             7481    0.123    0.000 12142.851    1.623 agent.py:127(resetGame)
             4000   10.450    0.003 12131.693    3.033 impala.py:28(batchTrain)
          3981000   73.043    0.000 12046.412    0.003 impala.py:42(trainOneBatch)
          3938210  599.869    0.000 11819.265    0.003 NNAgent.py:32(train)
        145196358 8047.572    0.000 8047.572    0.000 {built-in method numpy.array}
        186213240  545.344    0.000 7053.685    0.000 linear.py:86(forward)
         29175237  120.231    0.000 6892.801    0.000 move.py:258(simulate)
        186213240  436.107    0.000 6287.326    0.000 functional.py:1355(linear)
          2185530   86.673    0.000 5307.485    0.002 move.py:154(simulateComplex)
          2258596  649.648    0.000 4766.045    0.002 Probability_function.py:206(CalculateWinChance)
        186213240 4308.259    0.000 4308.259    0.000 {built-in method addmm}
        482937556 4257.600    0.000 4257.600    0.000 agent.py:297(getDistances)
        445703552/34143602 3131.790    0.000 3796.396    0.000 Probability_function.py:196(Combinations)
          3938210 1146.627    0.000 3393.231    0.001 adam.py:49(step)
        482937556 3338.038    0.000 3379.190    0.000 agent.py:321(getDistancesToAnts)
        482937556 2808.354    0.000 3292.310    0.000 agent.py:181(distanceToSplits)
        482937556 1529.504    0.000 2512.967    0.000 agent.py:207(currentScore)
        148970592  157.244    0.000 1953.475    0.000 activation.py:558(forward)
        148970592  118.147    0.000 1796.231    0.000 functional.py:1050(leaky_relu)
        148970592 1678.084    0.000 1678.084    0.000 {built-in method torch._C._nn.leaky_relu}
          3938210   12.659    0.000 1656.794    0.000 tensor.py:167(backward)
          3938210   21.112    0.000 1644.135    0.000 __init__.py:44(backward)
        655029720 1200.812    0.000 1587.574    0.000 agent.py:345(ant_situation)
          3938210 1549.002    0.000 1549.002    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186213240 1480.003    0.000 1480.003    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2482137864 1082.294    0.000 1251.090    0.000 {built-in method builtins.sum}
         28082472  655.755    0.000 1145.819    0.000 move.py:267(<listcomp>)
         32751486  578.030    0.000 1067.088    0.000 agent.py:334(antsUnderAnts)
        482953556 1063.563    0.000 1063.611    0.000 {built-in method builtins.sorted}
        111727944  110.081    0.000 1031.514    0.000 dropout.py:53(forward)
        482944814  406.922    0.000  932.318    0.000 game.py:139(getCurrentScore)
        111727944  520.776    0.000  921.433    0.000 functional.py:788(dropout)
        482937556  756.136    0.000  909.352    0.000 agent.py:356(dicer)
          1673592   10.160    0.000  880.571    0.001 agent.py:69(trainAgent)
         94139080  158.036    0.000  863.216    0.000 numeric.py:159(ones)
        482937556  771.718    0.000  771.718    0.000 agent.py:241(<listcomp>)
        482937556  453.821    0.000  741.222    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78764200  695.011    0.000  695.011    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136229444  548.935    0.000  620.555    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6198191901/6198191889  584.101    0.000  584.101    0.000 {built-in method builtins.len}
        605360040  374.980    0.000  529.392    0.000 move.py:282(__init__)
        5472989518  525.783    0.000  525.783    0.000 {method 'append' of 'list' objects}
         37242648  512.627    0.000  512.627    0.000 {built-in method dot}
          1669592   10.432    0.000  508.304    0.000 game.py:56(action_space)
         31257954   72.945    0.000  497.871    0.000 game.py:46(actions)
         94139080  117.946    0.000  495.434    0.000 <__array_function__ internals>:2(copyto)
         37242648  473.462    0.000  473.462    0.000 {built-in method flatten}
        482944814  392.127    0.000  465.981    0.000 game.py:140(<dictcomp>)
         78764200  450.836    0.000  450.836    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.138    0.000  438.668    0.110 game.py:159(reset)
             4000    0.638    0.000  437.056    0.109 setups.py:9(setup)
          2165094  382.988    0.000  433.455    0.000 Probability_function.py:140(fight)
         43320321   20.111    0.000  424.476    0.000 module.py:846(parameters)
        449037783  412.820    0.000  414.123    0.000 {built-in method builtins.any}
         43320321   20.805    0.000  404.366    0.000 module.py:870(named_parameters)
         43320321  114.655    0.000  383.561    0.000 module.py:833(_named_members)
          5600000    2.653    0.000  376.976    0.000 field.py:38(Nointersection)
          5600000  131.912    0.000  374.322    0.000 field.py:39(<listcomp>)
             4000   30.247    0.008  366.579    0.092 field.py:120(Give_dist_to_all)
        236460227/51868693  135.846    0.000  356.445    0.000 game.py:111(getAllPositionsAtDistance)
        488092634  348.610    0.000  348.610    0.000 {built-in method torch._C._get_tracing_state}
        482937556  344.928    0.000  344.928    0.000 agent.py:201(<listcomp>)
        909254681  253.174    0.000  342.872    0.000 field.py:23(__eq__)
         39382100  333.675    0.000  333.675    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1669592    8.169    0.000  316.461    0.000 game.py:59(step)
        409671421  306.171    0.000  306.173    0.000 module.py:562(__getattr__)
        2349774744  282.921    0.000  282.921    0.000 {method 'items' of 'dict' objects}
         39382100  273.750    0.000  273.750    0.000 {built-in method max}
        111727944  245.427    0.000  245.427    0.000 {built-in method dropout}
         38907970   43.201    0.000  243.224    0.000 <__array_function__ internals>:2(concatenate)
         37242648  228.014    0.000  228.014    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39382100  224.997    0.000  224.997    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28082472  157.162    0.000  224.682    0.000 move.py:130(simulateSimple)
        957089364  222.295    0.000  222.295    0.000 {built-in method math.factorial}
        218984507  132.956    0.000  220.600    0.000 game.py:119(goOneStep)
          3938210    6.477    0.000  217.234    0.000 loss.py:430(forward)
        482937556  211.713    0.000  211.713    0.000 agent.py:176(<listcomp>)
          3938210   21.455    0.000  210.757    0.000 functional.py:2195(mse_loss)
         94139080  209.747    0.000  209.747    0.000 {built-in method numpy.empty}
        482937556  202.463    0.000  202.463    0.000 agent.py:229(<listcomp>)
         39382100  198.488    0.000  198.488    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1669592   10.391    0.000  192.922    0.000 move.py:20(execute)
          3938210   11.421    0.000  189.332    0.000 loss.py:427(__init__)
        208725183/59073165  165.753    0.000  183.450    0.000 module.py:1000(named_modules)
          3938210   10.076    0.000  177.911    0.000 loss.py:9(__init__)
          1591197  117.982    0.000  177.148    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1669592    2.967    0.000  168.903    0.000 move.py:62(placeOnBoard)
        1238708865  168.795    0.000  168.795    0.000 agent.py:342(<genexpr>)
        1013427916  166.784    0.000  166.784    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    145.   1000.   ...    0.77    0.23    0.08]
 [   2.    143.   1000.   ...    0.84    0.07    0.01]
 [   3.    249.   1071.   ...    0.3     0.2     0.24]
 ...
 [3998.    159.   1816.38 ...    0.19    0.06    0.02]
 [3999.    118.   1809.43 ...    0.12    0.12    0.05]
 [4000.    300.   1810.34 ...    0.61    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6673921: <NNAgent3NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:54 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:55 2020
Terminated at Sat May  9 16:07:37 2020
Results reported at Sat May  9 16:07:37 2020

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

    CPU time :                                   73164.94 sec.
    Max Memory :                                 7805 MB
    Average Memory :                             4162.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73305 sec.
    Turnaround time :                            73303 sec.

The output (if any) is above this job summary.

