# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      34444475669 function calls (33382791329 primitive calls) in 66379.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66468.065 66468.065 {built-in method builtins.exec}
                1    0.000    0.000 66468.065 66468.065 <string>:1(<module>)
                1    0.000    0.000 66468.065 66468.065 game.py:183(run)
                1  130.061  130.061 66468.065 66468.065 gamecontroller.py:15(run)
          1562547  588.936    0.000 52441.350    0.034 agent.py:15(choose)
         27288695 1279.426    0.000 33797.121    0.001 agent.py:272(state)
           787348  106.794    0.000 25516.258    0.032 opponent.py:31(choose)
        944360142 6911.469    0.000 25043.978    0.000 agent.py:218(antState)
         33210647 2029.857    0.000 23733.197    0.001 NNAgent.py:16(value)
        435483405/36955641 1582.173    0.000 12431.844    0.000 module.py:522(__call__)
         33210647  718.103    0.000 11964.192    0.000 NNAgent.py:68(forward)
             7837    0.116    0.000 11621.293    1.483 agent.py:127(resetGame)
             4000    1.304    0.000 11606.907    2.902 impala.py:28(batchTrain)
           398100   54.739    0.000 11597.367    0.029 impala.py:42(trainOneBatch)
          3744994  575.442    0.000 11525.860    0.003 NNAgent.py:32(train)
        132665603 7671.837    0.000 7671.837    0.000 {built-in method numpy.array}
        166053235  507.666    0.000 6544.865    0.000 linear.py:86(forward)
         24935548   95.237    0.000 6499.319    0.000 move.py:258(simulate)
        166053235  420.058    0.000 5838.820    0.000 functional.py:1355(linear)
          2169226   82.920    0.000 5176.209    0.002 move.py:154(simulateComplex)
          2248540  645.161    0.000 4688.855    0.002 Probability_function.py:206(CalculateWinChance)
        166053235 4015.802    0.000 4015.802    0.000 {built-in method addmm}
        402595492/31958280 3125.473    0.000 3727.364    0.000 Probability_function.py:196(Combinations)
        376893982 3566.382    0.000 3566.382    0.000 agent.py:311(getDistances)
          3744994 1080.161    0.000 3289.934    0.001 adam.py:49(step)
        376893982 2884.475    0.000 2921.068    0.000 agent.py:335(getDistancesToAnts)
        376893982 2468.733    0.000 2905.242    0.000 agent.py:181(distanceToSplits)
        376893982 1259.842    0.000 2143.749    0.000 agent.py:207(currentScore)
        132842588  147.775    0.000 1862.000    0.000 activation.py:558(forward)
        132842588  118.416    0.000 1714.225    0.000 functional.py:1050(leaky_relu)
          3744994   10.682    0.000 1597.753    0.000 tensor.py:167(backward)
        132842588 1595.809    0.000 1595.809    0.000 {built-in method torch._C._nn.leaky_relu}
          3744994   18.247    0.000 1587.071    0.000 __init__.py:44(backward)
          3744994 1502.700    0.000 1502.700    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        567466160 1051.169    0.000 1404.703    0.000 agent.py:359(ant_situation)
        166053235 1348.604    0.000 1348.604    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1982008067  967.639    0.000 1115.739    0.000 {built-in method builtins.sum}
         23850935  533.487    0.000  958.524    0.000 move.py:267(<listcomp>)
        376909982  941.739    0.000  941.795    0.000 {built-in method builtins.sorted}
         28373308  500.045    0.000  928.612    0.000 agent.py:348(antsUnderAnts)
        376893982  777.115    0.000  910.315    0.000 agent.py:370(dicer)
          1574111    9.446    0.000  853.209    0.001 agent.py:69(trainAgent)
         99631941   98.713    0.000  845.371    0.000 dropout.py:53(forward)
        376901658  375.274    0.000  836.832    0.000 game.py:139(getCurrentScore)
         84832723  139.958    0.000  759.355    0.000 numeric.py:159(ones)
        376893982  751.313    0.000  751.313    0.000 agent.py:241(<listcomp>)
         99631941  418.349    0.000  746.658    0.000 functional.py:788(dropout)
         74899880  686.548    0.000  686.548    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376893982  403.849    0.000  653.486    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5011508941/5011508929  539.782    0.000  539.782    0.000 {built-in method builtins.len}
        122702328  461.229    0.000  519.643    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  499.075    0.125 game.py:159(reset)
             4000    0.667    0.000  497.148    0.124 setups.py:9(setup)
         74899880  471.618    0.000  471.618    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1570111    9.467    0.000  465.459    0.000 game.py:56(action_space)
        520403220  351.209    0.000  464.862    0.000 move.py:282(__init__)
        4293244118  458.266    0.000  458.266    0.000 {method 'append' of 'list' objects}
         26630204   67.310    0.000  455.993    0.000 game.py:46(actions)
         33210647  437.345    0.000  437.345    0.000 {built-in method dot}
         84832723  110.550    0.000  435.128    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.990    0.000  430.582    0.000 field.py:38(Nointersection)
        405730514  427.420    0.000  428.954    0.000 {built-in method builtins.any}
          5600000  151.618    0.000  427.592    0.000 field.py:39(<listcomp>)
         41194945   21.433    0.000  420.436    0.000 module.py:846(parameters)
             4000   33.668    0.008  417.356    0.104 field.py:120(Give_dist_to_all)
         33210647  415.243    0.000  415.243    0.000 {built-in method flatten}
        376901658  342.642    0.000  408.682    0.000 game.py:140(<dictcomp>)
          1871420  354.947    0.000  402.520    0.000 Probability_function.py:140(fight)
         41194945   20.746    0.000  399.003    0.000 module.py:870(named_parameters)
         41194945  116.790    0.000  378.257    0.000 module.py:833(_named_members)
        868646069  266.832    0.000  366.830    0.000 field.py:23(__eq__)
        376893982  316.971    0.000  351.094    0.000 agent.py:250(WhichTurn)
          1570111    7.621    0.000  327.608    0.000 game.py:59(step)
        191692690/42185732  125.824    0.000  325.268    0.000 game.py:111(getAllPositionsAtDistance)
        376893982  310.252    0.000  310.252    0.000 agent.py:201(<listcomp>)
         37449940  306.854    0.000  306.854    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        435483405  298.054    0.000  298.054    0.000 {built-in method torch._C._get_tracing_state}
        365322770  271.120    0.000  271.125    0.000 module.py:562(__getattr__)
         37449940  266.306    0.000  266.306    0.000 {built-in method max}
        1825155750  247.418    0.000  247.418    0.000 {method 'items' of 'dict' objects}
         37449940  215.721    0.000  215.721    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33210647  212.833    0.000  212.833    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1570111    8.765    0.000  204.225    0.000 move.py:20(execute)
        177493768  120.049    0.000  199.443    0.000 game.py:119(goOneStep)
         34776173   33.733    0.000  198.945    0.000 <__array_function__ internals>:2(concatenate)
         99631941  197.388    0.000  197.388    0.000 {built-in method dropout}
          3744994    5.688    0.000  196.290    0.000 loss.py:430(forward)
         37449940  196.105    0.000  196.105    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3744994   17.605    0.000  190.602    0.000 functional.py:2195(mse_loss)
        376893982  188.722    0.000  188.722    0.000 agent.py:176(<listcomp>)
          3744994    9.633    0.000  185.043    0.000 loss.py:427(__init__)
         84832723  184.269    0.000  184.269    0.000 {built-in method numpy.empty}
        376893982  183.338    0.000  183.338    0.000 agent.py:228(<listcomp>)
          1570111    2.250    0.000  183.336    0.000 move.py:62(placeOnBoard)
         23850935  125.398    0.000  180.482    0.000 move.py:130(simulateSimple)
            79314    0.823    0.000  180.305    0.002 move.py:103(moveToOpponent)
        198484735/56174925  157.702    0.000  175.943    0.000 module.py:1000(named_modules)
          3744994    8.737    0.000  175.409    0.000 loss.py:9(__init__)
        904177457  160.408    0.000  160.408    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3745008   34.572    0.000  156.115    0.000 module.py:69(__init__)


# Other prints

[[   1.     89.   1000.   ...    0.67    0.34    0.08]
 [   2.    169.   1000.   ...    0.69    0.08    0.02]
 [   3.    179.    998.17 ...    0.5     0.24    0.11]
 ...
 [3998.    160.   2149.1  ...    0.62    0.07    0.03]
 [3999.    135.   2154.93 ...    0.5     0.1     0.05]
 [4000.    300.   2157.56 ...    0.52    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057738: <NNAgent3Discount-0.72> in cluster <dcc> Done

Job <NNAgent3Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:37 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:38 2020
Terminated at Thu Jun  4 03:32:49 2020
Results reported at Thu Jun  4 03:32:49 2020

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

    CPU time :                                   67506.62 sec.
    Max Memory :                                 6660 MB
    Average Memory :                             3473.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3580.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67519 sec.
    Turnaround time :                            67512 sec.

The output (if any) is above this job summary.

