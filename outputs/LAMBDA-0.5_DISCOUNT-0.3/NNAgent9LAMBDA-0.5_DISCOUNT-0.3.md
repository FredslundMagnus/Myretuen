# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1065 minutes.
    Hours used :                17 hours.

# Profiling


      31670014102 function calls (30760328159 primitive calls) in 63832.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63916.471 63916.471 {built-in method builtins.exec}
                1    0.000    0.000 63916.471 63916.471 <string>:1(<module>)
                1    0.000    0.000 63916.471 63916.471 game.py:183(run)
                1  181.135  181.135 63916.471 63916.471 gamecontroller.py:15(run)
          1493839  616.148    0.000 49171.087    0.033 agent.py:15(choose)
         25557227 1239.608    0.000 30970.917    0.001 agent.py:272(state)
           754183  150.264    0.000 23982.434    0.032 opponent.py:31(choose)
        878770876 6565.957    0.000 23435.602    0.000 agent.py:218(antState)
         31535864 2109.830    0.000 23329.437    0.001 NNAgent.py:16(value)
        413692363/35261995 1598.513    0.000 12328.054    0.000 module.py:522(__call__)
             7840    0.143    0.000 12294.194    1.568 agent.py:127(resetGame)
             4000    1.568    0.000 12279.305    3.070 impala.py:28(batchTrain)
           398100   72.080    0.000 12267.148    0.031 impala.py:42(trainOneBatch)
          3726131  624.501    0.000 12176.558    0.003 NNAgent.py:32(train)
         31535864  729.410    0.000 11808.249    0.000 NNAgent.py:68(forward)
        120317827 7225.194    0.000 7225.194    0.000 {built-in method numpy.array}
        157679320  508.493    0.000 6397.823    0.000 linear.py:86(forward)
        157679320  391.068    0.000 5699.056    0.000 functional.py:1355(linear)
         23306793  108.543    0.000 5391.364    0.000 move.py:258(simulate)
          2094906   93.916    0.000 3943.909    0.002 move.py:154(simulateComplex)
        157679320 3917.118    0.000 3917.118    0.000 {built-in method addmm}
          3726131 1119.702    0.000 3451.368    0.001 adam.py:49(step)
          2176188  581.559    0.000 3428.161    0.002 Probability_function.py:206(CalculateWinChance)
        346677276 3374.342    0.000 3374.342    0.000 agent.py:311(getDistances)
        346677276 2287.514    0.000 2689.607    0.000 agent.py:181(distanceToSplits)
        346677276 2631.151    0.000 2664.863    0.000 agent.py:335(getDistancesToAnts)
        278342442/27509902 2143.892    0.000 2569.224    0.000 Probability_function.py:196(Combinations)
        346677276 1188.088    0.000 2000.072    0.000 agent.py:207(currentScore)
        126143456  143.596    0.000 1826.260    0.000 activation.py:558(forward)
          3726131   14.675    0.000 1772.399    0.000 tensor.py:167(backward)
          3726131   24.294    0.000 1757.724    0.000 __init__.py:44(backward)
        126143456  119.804    0.000 1682.664    0.000 functional.py:1050(leaky_relu)
          3726131 1651.135    0.000 1651.135    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126143456 1562.860    0.000 1562.860    0.000 {built-in method torch._C._nn.leaky_relu}
        157679320 1334.809    0.000 1334.809    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532093600  973.289    0.000 1288.441    0.000 agent.py:359(ant_situation)
         22259340  582.695    0.000 1033.506    0.000 move.py:267(<listcomp>)
        1828757055  896.205    0.000 1032.611    0.000 {built-in method builtins.sum}
        346693276  886.704    0.000  886.761    0.000 {built-in method builtins.sorted}
         26604680  472.597    0.000  862.693    0.000 agent.py:348(antsUnderAnts)
        346677276  722.681    0.000  848.957    0.000 agent.py:370(dicer)
         94607592  100.493    0.000  845.312    0.000 dropout.py:53(forward)
          1506938   11.071    0.000  829.927    0.001 agent.py:69(trainAgent)
        346684564  352.975    0.000  770.240    0.000 game.py:139(getCurrentScore)
         79156944  148.907    0.000  759.532    0.000 numeric.py:159(ones)
         74522620  745.760    0.000  745.760    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94607592  405.856    0.000  744.819    0.000 functional.py:788(dropout)
        346677276  697.268    0.000  697.268    0.000 agent.py:241(<listcomp>)
        346677276  383.629    0.000  610.100    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115148858  458.636    0.000  533.535    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  498.974    0.125 game.py:159(reset)
             4000    0.717    0.000  497.296    0.124 setups.py:9(setup)
        487084920  340.272    0.000  495.033    0.000 move.py:282(__init__)
         74522620  493.281    0.000  493.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4547274976/4547274964  487.579    0.000  487.579    0.000 {built-in method builtins.len}
         40987452   23.221    0.000  464.992    0.000 module.py:846(parameters)
          1502938   10.110    0.000  453.530    0.000 game.py:56(action_space)
         31535864  448.870    0.000  448.870    0.000 {built-in method dot}
         24952996   69.053    0.000  443.420    0.000 game.py:46(actions)
         40987452   22.887    0.000  441.771    0.000 module.py:870(named_parameters)
         31535864  441.678    0.000  441.678    0.000 {built-in method flatten}
        3954800419  438.809    0.000  438.809    0.000 {method 'append' of 'list' objects}
         79156944  113.460    0.000  432.926    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.084    0.000  428.502    0.000 field.py:38(Nointersection)
          5600000  149.678    0.000  425.418    0.000 field.py:39(<listcomp>)
         40987452  123.041    0.000  418.884    0.000 module.py:833(_named_members)
             4000   34.723    0.009  417.248    0.104 field.py:120(Give_dist_to_all)
          1705080  338.059    0.000  381.297    0.000 Probability_function.py:140(fight)
        346684564  308.913    0.000  369.063    0.000 game.py:140(<dictcomp>)
        854530229  267.198    0.000  362.902    0.000 field.py:23(__eq__)
        346677276  293.231    0.000  324.672    0.000 agent.py:250(WhichTurn)
         37261310  312.559    0.000  312.559    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177171836/39056425  117.877    0.000  311.014    0.000 game.py:111(getAllPositionsAtDistance)
          1502938    9.119    0.000  308.761    0.000 game.py:59(step)
        413692363  296.784    0.000  296.784    0.000 {built-in method torch._C._get_tracing_state}
        281343404  288.656    0.000  290.234    0.000 {built-in method builtins.any}
        346677276  288.884    0.000  288.884    0.000 agent.py:201(<listcomp>)
         37261310  281.354    0.000  281.354    0.000 {built-in method max}
        346900157  267.879    0.000  267.884    0.000 module.py:562(__getattr__)
          3726131    9.697    0.000  242.215    0.000 loss.py:430(forward)
          3726131   25.274    0.000  232.517    0.000 functional.py:2195(mse_loss)
         37261310  223.819    0.000  223.819    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1675098583  222.041    0.000  222.041    0.000 {method 'items' of 'dict' objects}
         31535864  221.145    0.000  221.145    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33033374   43.771    0.000  211.586    0.000 <__array_function__ internals>:2(concatenate)
          3726131   13.728    0.000  210.782    0.000 loss.py:427(__init__)
         37261310  205.725    0.000  205.725    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22259340  148.040    0.000  205.682    0.000 move.py:130(simulateSimple)
         94607592  204.002    0.000  204.002    0.000 {built-in method dropout}
        197484996/55891980  180.897    0.000  199.067    0.000 module.py:1000(named_modules)
          3726131   11.712    0.000  197.054    0.000 loss.py:9(__init__)
        164077085  117.257    0.000  193.138    0.000 game.py:119(goOneStep)
          1481000  124.945    0.000  187.318    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1502938   11.837    0.000  180.146    0.000 move.py:20(execute)
         79156944  177.699    0.000  177.699    0.000 {built-in method numpy.empty}
          3726145   41.724    0.000  174.572    0.000 module.py:69(__init__)
        346677276  171.439    0.000  171.439    0.000 agent.py:176(<listcomp>)
          3726131  161.511    0.000  161.511    0.000 {built-in method torch._C._nn.mse_loss}
        346677276  161.051    0.000  161.051    0.000 agent.py:228(<listcomp>)
          2176188  159.158    0.000  159.158    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     93.   1000.   ...    0.6     0.01    0.  ]
 [   2.    115.   1000.   ...    0.71    0.13    0.01]
 [   3.    105.    998.17 ...    0.6     0.13    0.1 ]
 ...
 [3998.    126.   1994.32 ...    0.5     0.11    0.06]
 [3999.    118.   1995.52 ...    0.5     0.1     0.02]
 [4000.    103.   2001.02 ...    0.7     0.02    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729333: <NNAgent9LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:44 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:11:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:11:11 2020
Terminated at Sat May 16 23:12:59 2020
Results reported at Sat May 16 23:12:59 2020

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

    CPU time :                                   64901.12 sec.
    Max Memory :                                 6260 MB
    Average Memory :                             3225.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3980.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64909 sec.
    Turnaround time :                            260655 sec.

The output (if any) is above this job summary.

