# Parameters for Discount-0.70

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1078 minutes.
    Hours used :                17 hours.

# Profiling


      33801938232 function calls (32763977336 primitive calls) in 64610.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64699.294 64699.294 {built-in method builtins.exec}
                1    0.000    0.000 64699.294 64699.294 <string>:1(<module>)
                1    0.000    0.000 64699.294 64699.294 game.py:183(run)
                1  129.421  129.421 64699.294 64699.294 gamecontroller.py:15(run)
          1531210  574.735    0.000 50800.369    0.033 agent.py:15(choose)
         26737859 1248.240    0.000 32875.994    0.001 agent.py:272(state)
           771373  104.467    0.000 24620.701    0.032 opponent.py:31(choose)
        925398361 6712.964    0.000 24499.678    0.000 agent.py:218(antState)
         32690051 1964.309    0.000 22910.530    0.001 NNAgent.py:16(value)
        428710231/36429619 1507.094    0.000 11870.274    0.000 module.py:522(__call__)
             7848    0.114    0.000 11528.759    1.469 agent.py:127(resetGame)
             4000    1.098    0.000 11514.569    2.879 impala.py:28(batchTrain)
           398100   54.613    0.000 11505.253    0.029 impala.py:42(trainOneBatch)
          3739568  596.414    0.000 11434.021    0.003 NNAgent.py:32(train)
         32690051  686.233    0.000 11416.960    0.000 NNAgent.py:68(forward)
        130360466 7531.274    0.000 7531.274    0.000 {built-in method numpy.array}
        163450255  516.760    0.000 6227.659    0.000 linear.py:86(forward)
         24431326   93.174    0.000 6177.244    0.000 move.py:258(simulate)
        163450255  386.020    0.000 5509.511    0.000 functional.py:1355(linear)
          2134726   79.943    0.000 4866.710    0.002 move.py:154(simulateComplex)
          2213762  624.130    0.000 4401.210    0.002 Probability_function.py:206(CalculateWinChance)
        163450255 3817.786    0.000 3817.786    0.000 {built-in method addmm}
        369293921 3484.871    0.000 3484.871    0.000 agent.py:311(getDistances)
        387765160/31349528 2916.868    0.000 3472.832    0.000 Probability_function.py:196(Combinations)
          3739568 1081.138    0.000 3278.153    0.001 adam.py:49(step)
        369293921 2820.820    0.000 2855.760    0.000 agent.py:335(getDistancesToAnts)
        369293921 2406.170    0.000 2834.359    0.000 agent.py:181(distanceToSplits)
        369293921 1248.594    0.000 2126.174    0.000 agent.py:207(currentScore)
        130760204  152.240    0.000 1775.792    0.000 activation.py:558(forward)
        130760204  123.690    0.000 1623.552    0.000 functional.py:1050(leaky_relu)
          3739568   11.350    0.000 1602.344    0.000 tensor.py:167(backward)
          3739568   18.086    0.000 1590.994    0.000 __init__.py:44(backward)
          3739568 1507.708    0.000 1507.708    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130760204 1499.862    0.000 1499.862    0.000 {built-in method torch._C._nn.leaky_relu}
        556104440 1043.861    0.000 1383.981    0.000 agent.py:359(ant_situation)
        163450255 1249.918    0.000 1249.918    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1941241047  949.141    0.000 1094.475    0.000 {built-in method builtins.sum}
         23363963  534.065    0.000  950.872    0.000 move.py:267(<listcomp>)
        369309921  941.313    0.000  941.369    0.000 {built-in method builtins.sorted}
         27805222  486.959    0.000  905.918    0.000 agent.py:348(antsUnderAnts)
        369293921  753.403    0.000  884.606    0.000 agent.py:370(dicer)
          1542848    8.824    0.000  835.709    0.001 agent.py:69(trainAgent)
        369301501  375.011    0.000  832.817    0.000 game.py:139(getCurrentScore)
         98070153   96.042    0.000  819.755    0.000 dropout.py:53(forward)
        369293921  733.216    0.000  733.216    0.000 agent.py:241(<listcomp>)
         83441291  134.661    0.000  731.693    0.000 numeric.py:159(ones)
         98070153  404.084    0.000  723.713    0.000 functional.py:788(dropout)
         74791360  684.186    0.000  684.186    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369293921  400.142    0.000  650.915    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4913523903/4913523891  537.456    0.000  537.456    0.000 {built-in method builtins.len}
        120697418  452.173    0.000  509.560    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.142    0.000  503.943    0.126 game.py:159(reset)
             4000    0.658    0.000  502.087    0.126 setups.py:9(setup)
         74791360  461.373    0.000  461.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1538848    9.359    0.000  458.082    0.000 game.py:56(action_space)
        509973780  344.722    0.000  456.126    0.000 move.py:282(__init__)
         26092709   65.439    0.000  448.723    0.000 game.py:46(actions)
        4208181440  446.584    0.000  446.584    0.000 {method 'append' of 'list' objects}
          5600000    2.946    0.000  434.865    0.000 field.py:38(Nointersection)
          5600000  149.882    0.000  431.920    0.000 field.py:39(<listcomp>)
         32690051  425.712    0.000  425.712    0.000 {built-in method dot}
         41135259   20.544    0.000  421.920    0.000 module.py:846(parameters)
             4000   33.883    0.008  421.554    0.105 field.py:120(Give_dist_to_all)
         83441291  103.771    0.000  420.203    0.000 <__array_function__ internals>:2(copyto)
        369301501  341.475    0.000  405.903    0.000 game.py:140(<dictcomp>)
         41135259   20.966    0.000  401.376    0.000 module.py:870(named_parameters)
         32690051  399.235    0.000  399.235    0.000 {built-in method flatten}
        390837724  390.095    0.000  391.589    0.000 {built-in method builtins.any}
          1844318  344.630    0.000  391.285    0.000 Probability_function.py:140(fight)
         41135259  117.240    0.000  380.410    0.000 module.py:833(_named_members)
        864775704  278.249    0.000  374.466    0.000 field.py:23(__eq__)
        369293921  311.422    0.000  345.094    0.000 agent.py:250(WhichTurn)
        187708212/41257079  123.038    0.000  320.715    0.000 game.py:111(getAllPositionsAtDistance)
          1538848    7.035    0.000  316.010    0.000 game.py:59(step)
        369293921  301.567    0.000  301.567    0.000 agent.py:201(<listcomp>)
         37395680  301.519    0.000  301.519    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        428710231  283.517    0.000  283.517    0.000 {built-in method torch._C._get_tracing_state}
        359596214  278.507    0.000  278.511    0.000 module.py:562(__getattr__)
         37395680  266.048    0.000  266.048    0.000 {built-in method max}
        1787477766  241.841    0.000  241.841    0.000 {method 'items' of 'dict' objects}
         37395680  217.595    0.000  217.595    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32690051  208.737    0.000  208.737    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37395680  199.343    0.000  199.343    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        173813087  117.168    0.000  197.677    0.000 game.py:119(goOneStep)
         34225001   33.201    0.000  196.865    0.000 <__array_function__ internals>:2(concatenate)
          1538848    8.136    0.000  195.658    0.000 move.py:20(execute)
          3739568    5.942    0.000  194.632    0.000 loss.py:430(forward)
        369293921  189.751    0.000  189.751    0.000 agent.py:176(<listcomp>)
         98070153  189.212    0.000  189.212    0.000 {built-in method dropout}
          3739568   17.925    0.000  188.690    0.000 functional.py:2195(mse_loss)
          3739568    9.042    0.000  186.406    0.000 loss.py:427(__init__)
        369293921  184.830    0.000  184.830    0.000 agent.py:228(<listcomp>)
         23363963  124.597    0.000  178.450    0.000 move.py:130(simulateSimple)
        198197157/56093535  159.756    0.000  178.196    0.000 module.py:1000(named_modules)
          3739568    8.437    0.000  177.364    0.000 loss.py:9(__init__)
         83441291  176.829    0.000  176.829    0.000 {built-in method numpy.empty}
          1538848    2.300    0.000  175.451    0.000 move.py:62(placeOnBoard)
            79036    0.800    0.000  172.379    0.002 move.py:103(moveToOpponent)
          3739582   33.862    0.000  158.243    0.000 module.py:69(__init__)
          1517293   99.450    0.000  152.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    107.   1000.   ...    0.59    0.03    0.  ]
 [   2.    226.   1000.   ...    0.58    0.36    0.15]
 [   3.    224.    998.17 ...    0.57    0.13    0.1 ]
 ...
 [3998.    173.   2176.61 ...    0.79    0.09    0.02]
 [3999.    291.   2170.69 ...    0.5     0.08    0.01]
 [4000.    205.   2162.55 ...    0.56    0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057718: <NNAgent3Discount-0.70> in cluster <dcc> Done

Job <NNAgent3Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:26 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:26 2020
Terminated at Thu Jun  4 03:03:05 2020
Results reported at Thu Jun  4 03:03:05 2020

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

    CPU time :                                   65726.32 sec.
    Max Memory :                                 6530 MB
    Average Memory :                             3408.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3710.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65747 sec.
    Turnaround time :                            65739 sec.

The output (if any) is above this job summary.

