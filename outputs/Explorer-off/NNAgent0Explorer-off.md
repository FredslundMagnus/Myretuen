# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1647 minutes.

# Profiling


      31454460942 function calls (31082491993 primitive calls) in 98742.38 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98865.212 98865.212 {built-in method builtins.exec}
                1    0.000    0.000 98865.212 98865.212 <string>:1(<module>)
                1    0.000    0.000 98865.212 98865.212 game.py:166(run)
                1   86.314   86.314 98865.212 98865.212 gamecontroller.py:15(run)
          1953616 2059.855    0.001 90556.923    0.046 agent.py:13(choose)
         30049777 2262.632    0.000 62753.231    0.002 agent.py:171(state)
        1201128911 24510.240    0.000 56826.843    0.000 agent.py:151(antState)
           985950   41.406    0.000 44665.792    0.045 opponent.py:23(choose)
         29487204 3662.503    0.000 29848.543    0.001 NNAgent.py:13(value)
        3058997370 15707.464    0.000 15707.464    0.000 {built-in method numpy.array}
        178105484/30669464 1161.014    0.000 12759.981    0.000 module.py:522(__call__)
         29487204  922.191    0.000 12208.088    0.000 NNAgent.py:50(forward)
        147436020  480.714    0.000 8008.935    0.000 linear.py:86(forward)
        147436020  445.700    0.000 7320.910    0.000 functional.py:1355(linear)
        599838931 6791.724    0.000 6791.724    0.000 agent.py:203(getDistances)
          1972210   79.644    0.000 6050.300    0.003 agent.py:62(trainAgent)
        147436020 5062.873    0.000 5062.873    0.000 {built-in method addmm}
        599838931  785.655    0.000 4923.729    0.000 {method 'max' of 'numpy.ndarray' objects}
        599838931 4762.185    0.000 4826.730    0.000 agent.py:216(getDistancesToAnts)
          1182260  284.544    0.000 4760.291    0.004 NNAgent.py:27(train)
        599838931  325.669    0.000 4138.074    0.000 _methods.py:28(_amax)
        599838931 3812.405    0.000 3812.405    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        599838931 1277.660    0.000 2751.517    0.000 agent.py:145(currentScore)
         27107962  183.529    0.000 2213.148    0.000 move.py:236(simulate)
        601289980 1513.479    0.000 1978.127    0.000 agent.py:236(ant_situation)
        117948816  164.418    0.000 1847.643    0.000 functional.py:1050(leaky_relu)
        147436020 1745.770    0.000 1745.770    0.000 {method 't' of 'torch._C._TensorBase' objects}
        117948816 1683.225    0.000 1683.225    0.000 {built-in method torch._C._nn.leaky_relu}
         27093240 1065.265    0.000 1589.876    0.000 move.py:245(<listcomp>)
        599838931 1309.661    0.000 1577.933    0.000 agent.py:247(dicer)
        599838931  902.546    0.000 1472.665    0.000 agent.py:133(carrying_number_of_enemy_ants)
        599844875  606.690    0.000 1401.484    0.000 game.py:126(getCurrentScore)
        599838931  616.182    0.000 1338.472    0.000 agent.py:139(distanceToSplits)
         30064499  745.319    0.000 1310.667    0.000 agent.py:227(antsUnderAnts)
          1182260  411.050    0.000 1301.184    0.001 adam.py:49(step)
        1498481850  741.992    0.000  975.611    0.000 {built-in method builtins.sum}
             3939    1.448    0.000  859.803    0.218 agent.py:90(resetGame)
             2000    0.201    0.000  804.920    0.402 impala.py:26(batchTrain)
            39600   13.165    0.000  803.484    0.020 impala.py:39(trainOneBatch)
         59222500  190.704    0.000  789.915    0.000 numeric.py:159(ones)
        599846931  722.330    0.000  722.359    0.000 {built-in method builtins.sorted}
        599844875  581.382    0.000  709.531    0.000 game.py:127(<dictcomp>)
          1182260    5.673    0.000  702.930    0.001 tensor.py:167(backward)
          1970210   16.149    0.000  702.360    0.000 game.py:43(action_space)
          1182260   10.147    0.000  697.258    0.001 __init__.py:44(backward)
         29399504   80.811    0.000  686.211    0.000 game.py:37(actions)
         29487204  668.699    0.000  668.699    0.000 {built-in method dot}
          1182260  650.631    0.001  650.631    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29487204  644.492    0.000  644.492    0.000 {built-in method flatten}
        442310490  528.917    0.000  528.920    0.000 module.py:562(__getattr__)
        542453680  525.152    0.000  525.152    0.000 move.py:259(__init__)
        265480540/58304425  182.585    0.000  478.172    0.000 game.py:98(getAllPositionsAtDistance)
        599838931  435.259    0.000  435.259    0.000 agent.py:134(<listcomp>)
         88709704  435.001    0.000  435.001    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         59222500  115.828    0.000  418.150    0.000 <__array_function__ internals>:2(copyto)
        2757479299  408.018    0.000  408.018    0.000 {method 'items' of 'dict' objects}
        2740880957  381.984    0.000  381.984    0.000 {built-in method builtins.len}
        1799516793  369.033    0.000  369.033    0.000 agent.py:259(GetProbabilityOfEat)
         27093240  265.573    0.000  367.668    0.000 move.py:107(simulateSimple)
        599838931  366.644    0.000  366.644    0.000 agent.py:142(distanceToBases)
        249939129  181.145    0.000  295.587    0.000 game.py:106(goOneStep)
         23645200  283.290    0.000  283.290    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        599838931  281.447    0.000  281.447    0.000 agent.py:161(<listcomp>)
        571756220  204.749    0.000  274.111    0.000 field.py:20(__eq__)
         29487204  264.999    0.000  264.999    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000    0.112    0.000  264.678    0.132 game.py:145(reset)
             2000    0.690    0.000  262.733    0.131 setups.py:9(setup)
          1970210   17.333    0.000  259.531    0.000 game.py:46(step)
         27122684  250.103    0.000  250.103    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        178105484  246.900    0.000  246.900    0.000 {built-in method torch._C._get_tracing_state}
        1068039060  233.619    0.000  233.619    0.000 agent.py:233(<genexpr>)
         29487204   65.838    0.000  229.846    0.000 <__array_function__ internals>:2(concatenate)
          2800000    1.633    0.000  223.313    0.000 field.py:35(Nointersection)
          2800000   76.413    0.000  221.681    0.000 field.py:36(<listcomp>)
             2000   19.493    0.010  219.993    0.110 field.py:116(Give_dist_to_all)
        356013020  192.152    0.000  192.152    0.000 agent.py:240(<listcomp>)
         59222500  181.062    0.000  181.062    0.000 {built-in method numpy.empty}
        599838931  170.814    0.000  170.814    0.000 agent.py:136(carrying_number_of_ally_ants)
         23645200  159.641    0.000  159.641    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        283606625  150.838    0.000  150.838    0.000 agent.py:242(<listcomp>)
        637299954  139.938    0.000  139.938    0.000 {method 'append' of 'list' objects}
         11822600  138.002    0.000  138.002    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           986111    7.327    0.000  129.207    0.000 game.py:32(roll)
         13048200    8.403    0.000  125.245    0.000 module.py:846(parameters)
           988111   14.015    0.000  121.793    0.000 holder.py:16(roll)
         13048200    9.838    0.000  116.842    0.000 module.py:870(named_parameters)
         13048200   39.898    0.000  107.004    0.000 module.py:833(_named_members)
          5664104   57.689    0.000  106.964    0.000 dice.py:8(roll)
         11822600  104.290    0.000  104.290    0.000 {built-in method max}
         11822600  103.288    0.000  103.288    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1182260    3.464    0.000   99.920    0.000 loss.py:430(forward)
        356210968   98.373    0.000   98.373    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1182260   11.381    0.000   96.456    0.000 functional.py:2195(mse_loss)
          1182260    7.550    0.000   86.353    0.000 loss.py:427(__init__)
          1182260    5.494    0.000   78.803    0.000 loss.py:9(__init__)
         29530533   78.600    0.000   78.600    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        597790138   77.319    0.000   77.319    0.000 {built-in method builtins.isinstance}
         11822600   75.062    0.000   75.062    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         19933487   33.991    0.000   72.584    0.000 game.py:82(getAllStartConfigurations)
            29444    1.672    0.000   70.527    0.002 move.py:131(simulateComplex)


# Other prints

[ 0.13391927 -0.03709051  0.04140363 ...  0.22480571  0.0529227
 -0.01365371]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5832407: <NNAgent0Explorer-off> in cluster <dcc> Done

Job <NNAgent0Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:22 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:23 2020
Terminated at Tue Mar 17 01:44:18 2020
Results reported at Tue Mar 17 01:44:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   98862.63 sec.
    Max Memory :                                 5438 MB
    Average Memory :                             2376.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15042.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98875 sec.
    Turnaround time :                            98876 sec.

The output (if any) is above this job summary.

