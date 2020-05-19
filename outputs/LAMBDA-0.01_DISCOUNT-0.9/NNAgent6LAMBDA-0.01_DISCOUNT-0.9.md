# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1312 minutes.
    Hours used :                21 hours.

# Profiling


      38906324843 function calls (37702450638 primitive calls) in 78631.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78741.895 78741.895 {built-in method builtins.exec}
                1    0.000    0.000 78741.894 78741.894 <string>:1(<module>)
                1    0.000    0.000 78741.894 78741.894 game.py:183(run)
                1  229.189  229.189 78741.894 78741.894 gamecontroller.py:15(run)
          1683416  768.546    0.000 63207.099    0.038 agent.py:15(choose)
         30548486 1529.326    0.000 40645.289    0.001 agent.py:272(state)
           848871  191.781    0.000 30834.342    0.036 opponent.py:31(choose)
        1067371800 8358.853    0.000 29838.322    0.000 agent.py:218(antState)
         36382686 2582.574    0.000 27806.893    0.001 NNAgent.py:16(value)
        476738361/40146129 1906.700    0.000 14463.096    0.000 module.py:522(__call__)
         36382686  902.556    0.000 13871.129    0.000 NNAgent.py:68(forward)
             7847    0.147    0.000 12630.810    1.610 agent.py:127(resetGame)
             4000    1.701    0.000 12613.365    3.153 impala.py:28(batchTrain)
           398100   80.526    0.000 12600.139    0.032 impala.py:42(trainOneBatch)
          3763443  636.583    0.000 12500.458    0.003 NNAgent.py:32(train)
        145184995 8761.732    0.000 8761.732    0.000 {built-in method numpy.array}
         28014082  139.400    0.000 8132.469    0.000 move.py:258(simulate)
        181913430  595.214    0.000 7509.986    0.000 linear.py:86(forward)
        181913430  457.010    0.000 6690.364    0.000 functional.py:1355(linear)
          2243006  105.614    0.000 6320.891    0.003 move.py:154(simulateComplex)
          2318496  740.378    0.000 5744.454    0.002 Probability_function.py:206(CalculateWinChance)
        487721062/34954758 3946.991    0.000 4639.089    0.000 Probability_function.py:196(Combinations)
        181913430 4589.018    0.000 4589.018    0.000 {built-in method addmm}
        433972020 4330.699    0.000 4330.699    0.000 agent.py:311(getDistances)
          3763443 1159.062    0.000 3502.545    0.001 adam.py:49(step)
        433972020 2883.245    0.000 3381.604    0.000 agent.py:181(distanceToSplits)
        433972020 3335.384    0.000 3376.331    0.000 agent.py:335(getDistancesToAnts)
        433972020 1487.553    0.000 2549.008    0.000 agent.py:207(currentScore)
        145530744  176.918    0.000 2125.510    0.000 activation.py:558(forward)
        145530744  157.180    0.000 1948.592    0.000 functional.py:1050(leaky_relu)
          3763443   15.174    0.000 1824.823    0.000 tensor.py:167(backward)
          3763443   23.546    0.000 1809.649    0.000 __init__.py:44(backward)
        145530744 1791.412    0.000 1791.412    0.000 {built-in method torch._C._nn.leaky_relu}
        633399780 1307.216    0.000 1715.366    0.000 agent.py:359(ant_situation)
          3763443 1701.052    0.000 1701.052    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181913430 1569.776    0.000 1569.776    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26892579  752.174    0.000 1302.546    0.000 move.py:267(<listcomp>)
        2270518522 1119.039    0.000 1295.456    0.000 {built-in method builtins.sum}
        433988020 1100.144    0.000 1100.201    0.000 {built-in method builtins.sorted}
         31669989  589.740    0.000 1092.991    0.000 agent.py:348(antsUnderAnts)
        433972020  900.013    0.000 1053.108    0.000 agent.py:370(dicer)
          1696012   13.351    0.000 1003.791    0.001 agent.py:69(trainAgent)
        433979890  451.041    0.000 1002.378    0.000 game.py:139(getCurrentScore)
        109148058  127.803    0.000  992.776    0.000 dropout.py:53(forward)
         92856174  182.399    0.000  923.349    0.000 numeric.py:159(ones)
        433972020  878.732    0.000  878.732    0.000 agent.py:241(<listcomp>)
        109148058  462.608    0.000  864.973    0.000 functional.py:788(dropout)
        433972020  487.354    0.000  779.694    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75268860  737.282    0.000  737.282    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134262534  560.993    0.000  644.903    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        582711700  410.510    0.000  599.331    0.000 move.py:282(__init__)
        5725024796/5725024784  598.750    0.000  598.750    0.000 {built-in method builtins.len}
        4931213071  563.118    0.000  563.118    0.000 {method 'append' of 'list' objects}
          1692012   11.769    0.000  556.525    0.000 game.py:56(action_space)
         29842302   83.270    0.000  544.756    0.000 game.py:46(actions)
         92856174  141.267    0.000  526.393    0.000 <__array_function__ internals>:2(copyto)
         36382686  526.140    0.000  526.140    0.000 {built-in method dot}
         36382686  515.475    0.000  515.475    0.000 {built-in method flatten}
             4000    0.175    0.000  499.168    0.125 game.py:159(reset)
             4000    0.776    0.000  497.425    0.124 setups.py:9(setup)
        433979890  415.963    0.000  491.814    0.000 game.py:140(<dictcomp>)
        491099773  482.897    0.000  484.620    0.000 {built-in method builtins.any}
         41397884   23.885    0.000  473.164    0.000 module.py:846(parameters)
         75268860  473.125    0.000  473.125    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2040130  410.951    0.000  464.700    0.000 Probability_function.py:140(fight)
         41397884   23.755    0.000  449.279    0.000 module.py:870(named_parameters)
          5600000    3.199    0.000  427.933    0.000 field.py:38(Nointersection)
         41397884  126.086    0.000  425.524    0.000 module.py:833(_named_members)
          5600000  150.068    0.000  424.734    0.000 field.py:39(<listcomp>)
             4000   34.982    0.009  417.224    0.104 field.py:120(Give_dist_to_all)
        433972020  378.163    0.000  417.019    0.000 agent.py:250(WhichTurn)
          1692012   11.031    0.000  389.161    0.000 game.py:59(step)
        218857168/48055534  146.232    0.000  383.845    0.000 game.py:111(getAllPositionsAtDistance)
        894159668  280.769    0.000  381.347    0.000 field.py:23(__eq__)
        433972020  355.007    0.000  355.007    0.000 agent.py:201(<listcomp>)
         37634430  335.578    0.000  335.578    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        476738361  334.970    0.000  334.970    0.000 {built-in method torch._C._get_tracing_state}
        400215199  312.374    0.000  312.379    0.000 module.py:562(__getattr__)
        2108515932  295.838    0.000  295.838    0.000 {method 'items' of 'dict' objects}
         37634430  293.341    0.000  293.341    0.000 {built-in method max}
         36382686  263.058    0.000  263.058    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38068968   52.854    0.000  259.413    0.000 <__array_function__ internals>:2(concatenate)
         26892579  180.274    0.000  255.894    0.000 move.py:130(simulateSimple)
          3763443    8.573    0.000  254.729    0.000 loss.py:430(forward)
          3763443   26.448    0.000  246.156    0.000 functional.py:2195(mse_loss)
        109148058  245.536    0.000  245.536    0.000 {built-in method dropout}
          1692012   13.940    0.000  240.601    0.000 move.py:20(execute)
        202506828  144.737    0.000  237.613    0.000 game.py:119(goOneStep)
         37634430  228.590    0.000  228.590    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        433972020  220.438    0.000  220.438    0.000 agent.py:176(<listcomp>)
          3763443   13.439    0.000  218.222    0.000 loss.py:427(__init__)
          1670426  144.045    0.000  214.678    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         92856174  214.557    0.000  214.557    0.000 {built-in method numpy.empty}
        433972020  213.832    0.000  213.832    0.000 agent.py:228(<listcomp>)
          1692012    3.653    0.000  209.333    0.000 move.py:62(placeOnBoard)
         37634430  205.446    0.000  205.446    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763443   12.267    0.000  204.783    0.000 loss.py:9(__init__)
            75490    1.175    0.000  204.538    0.003 move.py:103(moveToOpponent)
        199462532/56451660  181.631    0.000  200.133    0.000 module.py:1000(named_modules)
        582711700  188.822    0.000  188.822    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    160.   1000.   ...    0.77    0.17    0.05]
 [   2.    184.   1000.   ...    0.54    0.41    0.1 ]
 [   3.    147.    998.17 ...    0.51    0.19    0.11]
 ...
 [3998.    279.   2184.52 ...    0.57    0.06    0.04]
 [3999.    129.   2177.97 ...    0.52    0.12    0.03]
 [4000.    205.   2170.48 ...    0.59    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729511: <NNAgent6LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:32 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 03:59:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 03:59:14 2020
Terminated at Tue May 19 02:10:55 2020
Results reported at Tue May 19 02:10:55 2020

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

    CPU time :                                   79899.16 sec.
    Max Memory :                                 7417 MB
    Average Memory :                             3740.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2823.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79921 sec.
    Turnaround time :                            444083 sec.

The output (if any) is above this job summary.

