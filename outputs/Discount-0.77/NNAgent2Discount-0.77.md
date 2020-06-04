# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1110 minutes.
    Hours used :                18 hours.

# Profiling


      34847286260 function calls (33776795933 primitive calls) in 66547.93 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66640.546 66640.546 {built-in method builtins.exec}
                1    0.000    0.000 66640.546 66640.546 <string>:1(<module>)
                1    0.000    0.000 66640.546 66640.546 game.py:183(run)
                1  163.414  163.414 66640.546 66640.546 gamecontroller.py:15(run)
          1554960  610.513    0.000 52716.977    0.034 agent.py:15(choose)
         27516341 1284.657    0.000 34251.045    0.001 agent.py:272(state)
           784345  133.663    0.000 25526.593    0.033 opponent.py:31(choose)
        954288500 7094.252    0.000 25370.298    0.000 agent.py:218(antState)
         33461654 1994.133    0.000 23365.655    0.001 NNAgent.py:16(value)
        438747652/37207804 1501.439    0.000 11971.178    0.000 module.py:522(__call__)
         33461654  742.227    0.000 11511.921    0.000 NNAgent.py:68(forward)
             7845    0.122    0.000 11417.885    1.455 agent.py:127(resetGame)
             4000    1.368    0.000 11403.747    2.851 impala.py:28(batchTrain)
           398100   54.966    0.000 11392.777    0.029 impala.py:42(trainOneBatch)
          3746150  589.343    0.000 11320.306    0.003 NNAgent.py:32(train)
        133297307 7795.495    0.000 7795.495    0.000 {built-in method numpy.array}
         25174645  107.959    0.000 6619.441    0.000 move.py:258(simulate)
        167308270  533.913    0.000 6249.168    0.000 linear.py:86(forward)
        167308270  400.725    0.000 5528.541    0.000 functional.py:1355(linear)
          2139304   88.254    0.000 5230.040    0.002 move.py:154(simulateComplex)
          2217741  652.353    0.000 4725.092    0.002 Probability_function.py:206(CalculateWinChance)
        167308270 3785.612    0.000 3785.612    0.000 {built-in method addmm}
        406251592/32028006 3135.089    0.000 3753.238    0.000 Probability_function.py:196(Combinations)
        382568640 3628.094    0.000 3628.094    0.000 agent.py:311(getDistances)
          3746150 1073.239    0.000 3236.864    0.001 adam.py:49(step)
        382568640 2925.104    0.000 2961.162    0.000 agent.py:335(getDistancesToAnts)
        382568640 2427.597    0.000 2870.297    0.000 agent.py:181(distanceToSplits)
        382568640 1278.275    0.000 2170.992    0.000 agent.py:207(currentScore)
        133846616  149.056    0.000 1780.414    0.000 activation.py:558(forward)
        133846616  120.056    0.000 1631.358    0.000 functional.py:1050(leaky_relu)
          3746150   13.146    0.000 1575.325    0.000 tensor.py:167(backward)
          3746150   18.710    0.000 1562.179    0.000 __init__.py:44(backward)
        133846616 1511.302    0.000 1511.302    0.000 {built-in method torch._C._nn.leaky_relu}
          3746150 1478.944    0.000 1478.944    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        571719860 1075.031    0.000 1423.652    0.000 agent.py:359(ant_situation)
        167308270 1279.454    0.000 1279.454    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2009521002  972.041    0.000 1124.228    0.000 {built-in method builtins.sum}
         24104993  571.188    0.000 1004.442    0.000 move.py:267(<listcomp>)
        382584640  952.356    0.000  952.412    0.000 {built-in method builtins.sorted}
         28585993  496.387    0.000  931.731    0.000 agent.py:348(antsUnderAnts)
        382568640  776.476    0.000  909.747    0.000 agent.py:370(dicer)
          1567236   11.076    0.000  859.818    0.001 agent.py:69(trainAgent)
        382576218  384.962    0.000  846.361    0.000 game.py:139(getCurrentScore)
        100384962  107.228    0.000  830.464    0.000 dropout.py:53(forward)
        382568640  762.450    0.000  762.450    0.000 agent.py:241(<listcomp>)
         85357984  138.049    0.000  760.035    0.000 numeric.py:159(ones)
        100384962  399.233    0.000  723.236    0.000 functional.py:788(dropout)
         74923000  680.143    0.000  680.143    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        382568640  406.702    0.000  652.929    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5073252885/5073252873  540.790    0.000  540.790    0.000 {built-in method builtins.len}
        123459072  463.054    0.000  526.803    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  504.364    0.126 game.py:159(reset)
             4000    0.663    0.000  502.582    0.126 setups.py:9(setup)
          1563236   10.270    0.000  481.775    0.000 game.py:56(action_space)
        524885940  355.079    0.000  474.049    0.000 move.py:282(__init__)
         26866721   69.461    0.000  471.505    0.000 game.py:46(actions)
        4356260284  467.569    0.000  467.569    0.000 {method 'append' of 'list' objects}
         74923000  445.321    0.000  445.321    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85357984  114.069    0.000  437.032    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.043    0.000  435.219    0.000 field.py:38(Nointersection)
          5600000  150.275    0.000  432.176    0.000 field.py:39(<listcomp>)
         33461654  430.201    0.000  430.201    0.000 {built-in method dot}
        409372918  425.851    0.000  427.421    0.000 {built-in method builtins.any}
         41207661   23.058    0.000  422.142    0.000 module.py:846(parameters)
             4000   34.030    0.009  421.967    0.105 field.py:120(Give_dist_to_all)
         33461654  412.694    0.000  412.694    0.000 {built-in method flatten}
          1871153  363.700    0.000  412.003    0.000 Probability_function.py:140(fight)
        382576218  341.924    0.000  408.719    0.000 game.py:140(<dictcomp>)
         41207661   21.510    0.000  399.083    0.000 module.py:870(named_parameters)
         41207661  115.351    0.000  377.573    0.000 module.py:833(_named_members)
        871030394  278.526    0.000  376.624    0.000 field.py:23(__eq__)
        382568640  317.540    0.000  351.552    0.000 agent.py:250(WhichTurn)
          1563236    8.565    0.000  338.075    0.000 game.py:59(step)
        194367793/42704269  128.100    0.000  335.718    0.000 game.py:111(getAllPositionsAtDistance)
        382568640  317.179    0.000  317.179    0.000 agent.py:201(<listcomp>)
         37461500  301.271    0.000  301.271    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        438747652  288.659    0.000  288.659    0.000 {built-in method torch._C._get_tracing_state}
         37461500  266.675    0.000  266.675    0.000 {built-in method max}
        368083847  257.000    0.000  257.005    0.000 module.py:562(__getattr__)
        1854218796  243.108    0.000  243.108    0.000 {method 'items' of 'dict' objects}
         33461654  221.204    0.000  221.204    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1563236   10.625    0.000  210.725    0.000 move.py:20(execute)
         37461500  210.074    0.000  210.074    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        179900183  125.083    0.000  207.618    0.000 game.py:119(goOneStep)
         35019436   37.012    0.000  204.051    0.000 <__array_function__ internals>:2(concatenate)
          3746150    6.478    0.000  198.686    0.000 loss.py:430(forward)
        100384962  195.124    0.000  195.124    0.000 {built-in method dropout}
         37461500  194.413    0.000  194.413    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3746150   19.069    0.000  192.208    0.000 functional.py:2195(mse_loss)
        382568640  188.162    0.000  188.162    0.000 agent.py:176(<listcomp>)
          1563236    2.691    0.000  187.029    0.000 move.py:62(placeOnBoard)
         24104993  128.608    0.000  185.654    0.000 move.py:130(simulateSimple)
         85357984  184.954    0.000  184.954    0.000 {built-in method numpy.empty}
          3746150    9.340    0.000  184.840    0.000 loss.py:427(__init__)
            78437    0.906    0.000  183.376    0.002 move.py:103(moveToOpponent)
        382568640  180.026    0.000  180.026    0.000 agent.py:228(<listcomp>)
          3746150    8.932    0.000  175.500    0.000 loss.py:9(__init__)
        198546003/56192265  157.297    0.000  174.806    0.000 module.py:1000(named_modules)
          1542556  109.352    0.000  167.488    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        846890616  161.019    0.000  161.019    0.000 {built-in method math.factorial}


# Other prints

[[   1.    200.   1000.   ...    0.5     0.24    0.08]
 [   2.    139.   1000.   ...    0.5     0.29    0.29]
 [   3.    128.   1042.04 ...    0.82    0.06    0.05]
 ...
 [3998.    300.   2133.51 ...    0.59    0.03    0.02]
 [3999.    201.   2135.47 ...    0.5     0.05    0.01]
 [4000.    277.   2126.37 ...    0.63    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057787: <NNAgent2Discount-0.77> in cluster <dcc> Done

Job <NNAgent2Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:05 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:05 2020
Terminated at Thu Jun  4 03:36:27 2020
Results reported at Thu Jun  4 03:36:27 2020

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

    CPU time :                                   67696.59 sec.
    Max Memory :                                 6692 MB
    Average Memory :                             3475.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3548.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67713 sec.
    Turnaround time :                            67702 sec.

The output (if any) is above this job summary.

