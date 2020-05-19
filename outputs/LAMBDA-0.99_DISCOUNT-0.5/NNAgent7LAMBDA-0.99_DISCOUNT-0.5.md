# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      32889218473 function calls (31915801650 primitive calls) in 63176.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63263.812 63263.812 {built-in method builtins.exec}
                1    0.000    0.000 63263.812 63263.812 <string>:1(<module>)
                1    0.000    0.000 63263.812 63263.812 game.py:183(run)
                1  121.777  121.777 63263.812 63263.812 gamecontroller.py:15(run)
          1500954  567.664    0.000 49397.940    0.033 agent.py:15(choose)
         26124585 1219.069    0.000 31793.542    0.001 agent.py:272(state)
           756191  100.107    0.000 24086.173    0.032 opponent.py:31(choose)
        904300708 6619.101    0.000 23972.808    0.000 agent.py:218(antState)
         32105993 1975.661    0.000 22611.440    0.001 NNAgent.py:16(value)
        421111288/35839372 1546.264    0.000 11737.560    0.000 module.py:522(__call__)
             7846    0.120    0.000 11572.286    1.475 agent.py:127(resetGame)
             4000    1.057    0.000 11558.048    2.890 impala.py:28(batchTrain)
           398100   54.004    0.000 11548.887    0.029 impala.py:42(trainOneBatch)
          3733379  584.597    0.000 11477.995    0.003 NNAgent.py:32(train)
         32105993  706.016    0.000 11279.253    0.000 NNAgent.py:68(forward)
        126565549 7362.141    0.000 7362.141    0.000 {built-in method numpy.array}
        160529965  515.240    0.000 6075.321    0.000 linear.py:86(forward)
         23864240   90.143    0.000 5664.958    0.000 move.py:258(simulate)
        160529965  379.104    0.000 5377.190    0.000 functional.py:1355(linear)
          2136900   79.085    0.000 4376.309    0.002 move.py:154(simulateComplex)
          2217414  609.127    0.000 3902.283    0.002 Probability_function.py:206(CalculateWinChance)
        160529965 3700.343    0.000 3700.343    0.000 {built-in method addmm}
        360440008 3385.335    0.000 3385.335    0.000 agent.py:311(getDistances)
          3733379 1099.149    0.000 3347.641    0.001 adam.py:49(step)
        333171744/30058988 2515.051    0.000 2996.022    0.000 Probability_function.py:196(Combinations)
        360440008 2748.950    0.000 2783.825    0.000 agent.py:335(getDistancesToAnts)
        360440008 2345.201    0.000 2758.543    0.000 agent.py:181(distanceToSplits)
        360440008 1219.258    0.000 2083.483    0.000 agent.py:207(currentScore)
        128423972  150.786    0.000 1744.817    0.000 activation.py:558(forward)
        128423972  109.902    0.000 1594.031    0.000 functional.py:1050(leaky_relu)
          3733379   11.228    0.000 1585.388    0.000 tensor.py:167(backward)
          3733379   17.634    0.000 1574.160    0.000 __init__.py:44(backward)
          3733379 1492.784    0.000 1492.784    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128423972 1484.129    0.000 1484.129    0.000 {built-in method torch._C._nn.leaky_relu}
        543860700 1030.270    0.000 1357.664    0.000 agent.py:359(ant_situation)
        160529965 1237.338    0.000 1237.338    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1894280208  924.133    0.000 1069.278    0.000 {built-in method builtins.sum}
         22795790  516.564    0.000  931.173    0.000 move.py:267(<listcomp>)
        360456008  923.205    0.000  923.260    0.000 {built-in method builtins.sorted}
         27193035  483.479    0.000  893.164    0.000 agent.py:348(antsUnderAnts)
        360440008  759.258    0.000  886.545    0.000 agent.py:370(dicer)
         96317979  105.085    0.000  822.360    0.000 dropout.py:53(forward)
        360447504  372.180    0.000  820.788    0.000 game.py:139(getCurrentScore)
          1511736    8.470    0.000  813.470    0.001 agent.py:69(trainAgent)
         81580115  133.116    0.000  727.622    0.000 numeric.py:159(ones)
         96317979  387.048    0.000  717.275    0.000 functional.py:788(dropout)
        360440008  705.982    0.000  705.982    0.000 agent.py:241(<listcomp>)
         74667580  705.226    0.000  705.226    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        360440008  385.861    0.000  619.466    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4765875674/4765875662  511.308    0.000  511.308    0.000 {built-in method builtins.len}
        118160742  445.705    0.000  502.200    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  492.877    0.123 game.py:159(reset)
             4000    0.659    0.000  491.215    0.123 setups.py:9(setup)
         74667580  461.908    0.000  461.908    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        498653800  345.743    0.000  454.146    0.000 move.py:282(__init__)
          1507736    8.935    0.000  444.618    0.000 game.py:56(action_space)
        4108940484  435.890    0.000  435.890    0.000 {method 'append' of 'list' objects}
         25479588   64.417    0.000  435.683    0.000 game.py:46(actions)
          5600000    2.931    0.000  424.407    0.000 field.py:38(Nointersection)
          5600000  149.087    0.000  421.477    0.000 field.py:39(<listcomp>)
         81580115  104.774    0.000  416.832    0.000 <__array_function__ internals>:2(copyto)
             4000   33.806    0.008  412.305    0.103 field.py:120(Give_dist_to_all)
         41067180   21.367    0.000  411.066    0.000 module.py:846(parameters)
         32105993  404.006    0.000  404.006    0.000 {built-in method dot}
         32105993  402.536    0.000  402.536    0.000 {built-in method flatten}
        360447504  334.024    0.000  398.652    0.000 game.py:140(<dictcomp>)
         41067180   20.338    0.000  389.699    0.000 module.py:870(named_parameters)
          1810612  340.697    0.000  386.539    0.000 Probability_function.py:140(fight)
         41067180  114.949    0.000  369.361    0.000 module.py:833(_named_members)
        860146632  262.860    0.000  358.856    0.000 field.py:23(__eq__)
        360440008  306.071    0.000  338.961    0.000 agent.py:250(WhichTurn)
        336182185  329.431    0.000  330.985    0.000 {built-in method builtins.any}
         37333790  310.091    0.000  310.091    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        182664748/40206524  119.638    0.000  309.899    0.000 game.py:111(getAllPositionsAtDistance)
          1507736    7.054    0.000  298.804    0.000 game.py:59(step)
        360440008  289.232    0.000  289.232    0.000 agent.py:201(<listcomp>)
        421111288  284.531    0.000  284.531    0.000 {built-in method torch._C._get_tracing_state}
         37333790  269.041    0.000  269.041    0.000 {built-in method max}
        353171576  253.016    0.000  253.021    0.000 module.py:562(__getattr__)
        1743214049  230.001    0.000  230.001    0.000 {method 'items' of 'dict' objects}
         37333790  226.256    0.000  226.256    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32105993  213.346    0.000  213.346    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37333790  207.093    0.000  207.093    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         96317979  204.037    0.000  204.037    0.000 {built-in method dropout}
         33609083   32.619    0.000  192.273    0.000 <__array_function__ internals>:2(concatenate)
          3733379    5.714    0.000  190.848    0.000 loss.py:430(forward)
        169173894  114.745    0.000  190.261    0.000 game.py:119(goOneStep)
          3733379   17.776    0.000  185.134    0.000 functional.py:2195(mse_loss)
          3733379    8.912    0.000  179.822    0.000 loss.py:427(__init__)
          1507736    8.023    0.000  179.778    0.000 move.py:20(execute)
         22795790  125.027    0.000  177.866    0.000 move.py:130(simulateSimple)
         81580115  177.674    0.000  177.674    0.000 {built-in method numpy.empty}
        360440008  177.651    0.000  177.651    0.000 agent.py:176(<listcomp>)
        360440008  174.517    0.000  174.517    0.000 agent.py:228(<listcomp>)
        197869140/56000700  155.796    0.000  173.106    0.000 module.py:1000(named_modules)
          3733379    8.393    0.000  170.911    0.000 loss.py:9(__init__)
          1507736    2.181    0.000  159.993    0.000 move.py:62(placeOnBoard)
            80514    0.829    0.000  157.098    0.002 move.py:103(moveToOpponent)
        874328569  154.574    0.000  154.574    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3733393   33.424    0.000  152.329    0.000 module.py:69(__init__)


# Other prints

[[   1.    144.   1000.   ...    0.51    0.07    0.02]
 [   2.    141.   1000.   ...    0.6     0.06    0.04]
 [   3.    139.   1071.   ...    0.62    0.23    0.04]
 ...
 [3998.    300.   2063.67 ...    0.6     0.03    0.04]
 [3999.    138.   2066.3  ...    0.5     0.09    0.05]
 [4000.    300.   2066.13 ...    0.55    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729111: <NNAgent7LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:56 2020
Terminated at Thu May 14 16:39:33 2020
Results reported at Thu May 14 16:39:33 2020

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

    CPU time :                                   64249.38 sec.
    Max Memory :                                 6388 MB
    Average Memory :                             3289.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3852.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64297 sec.
    Turnaround time :                            64298 sec.

The output (if any) is above this job summary.

