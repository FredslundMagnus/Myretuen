# Parameters for Learning-rate-0.00005

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 864 minutes.

# Profiling


      19838286515 function calls (19556828357 primitive calls) in 51798.38 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51859.492 51859.492 {built-in method builtins.exec}
                1    0.000    0.000 51859.492 51859.492 <string>:1(<module>)
                1    0.000    0.000 51859.492 51859.492 game.py:168(run)
                1  216.312  216.312 51859.492 51859.492 gamecontroller.py:15(run)
          1317565  459.557    0.000 46890.704    0.036 agent.py:13(choose)
         19199957 1201.660    0.000 34458.954    0.002 agent.py:176(state)
        752715412 13528.878    0.000 31003.555    0.000 agent.py:156(antState)
           666324  211.706    0.000 24312.811    0.036 opponent.py:23(choose)
         18991935 1363.811    0.000 14038.296    0.001 NNAgent.py:13(value)
        1876547636 8525.301    0.000 8525.301    0.000 {built-in method numpy.array}
        114764025/19804350  525.485    0.000 6348.504    0.000 module.py:522(__call__)
         18991935  507.166    0.000 6152.858    0.000 NNAgent.py:52(forward)
         94959675  254.677    0.000 3873.553    0.000 linear.py:86(forward)
         94959675  228.189    0.000 3543.011    0.000 functional.py:1355(linear)
          1332239   23.644    0.000 3356.894    0.003 agent.py:64(trainAgent)
        365674972 3167.095    0.000 3167.095    0.000 agent.py:208(getDistances)
        365674972  455.552    0.000 2922.160    0.000 {method 'max' of 'numpy.ndarray' objects}
           812415  164.073    0.000 2672.510    0.003 NNAgent.py:27(train)
        365674972 2523.824    0.000 2558.728    0.000 agent.py:221(getDistancesToAnts)
        365674972  184.336    0.000 2466.609    0.000 _methods.py:28(_amax)
         94959675 2399.807    0.000 2399.807    0.000 {built-in method addmm}
        369627667 2313.532    0.000 2313.532    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         17215040   59.155    0.000 1621.778    0.000 move.py:236(simulate)
        365674972  683.019    0.000 1499.765    0.000 agent.py:150(currentScore)
         75967740   84.178    0.000 1034.456    0.000 functional.py:1050(leaky_relu)
        387040440  749.081    0.000  972.604    0.000 agent.py:241(ant_situation)
         75967740  950.278    0.000  950.278    0.000 {built-in method torch._C._nn.leaky_relu}
         94959675  875.477    0.000  875.477    0.000 {method 't' of 'torch._C._TensorBase' objects}
        365674972  703.459    0.000  861.028    0.000 agent.py:252(dicer)
           812415  260.546    0.000  798.136    0.001 adam.py:49(step)
        365679312  334.421    0.000  776.174    0.000 game.py:126(getCurrentScore)
           304130   11.631    0.000  758.949    0.002 move.py:131(simulateComplex)
        365674972  467.639    0.000  729.833    0.000 agent.py:138(carrying_number_of_enemy_ants)
        365674972  315.966    0.000  713.323    0.000 agent.py:144(distanceToSplits)
           310737   84.739    0.000  679.134    0.002 Probability_function.py:205(CalculateWinChance)
         17062975  435.813    0.000  665.807    0.000 move.py:245(<listcomp>)
         19352022  320.050    0.000  556.437    0.000 agent.py:232(antsUnderAnts)
        67676842/4434202  464.479    0.000  553.523    0.000 Probability_function.py:195(Combinations)
             2937    0.768    0.000  505.881    0.172 agent.py:94(resetGame)
             1500    0.102    0.000  475.167    0.317 impala.py:26(batchTrain)
            29600    4.326    0.000  474.330    0.016 impala.py:39(trainOneBatch)
        900026997  383.205    0.000  466.627    0.000 {built-in method builtins.sum}
        365680972  397.378    0.000  397.398    0.000 {built-in method builtins.sorted}
        365679312  328.090    0.000  394.158    0.000 game.py:127(<dictcomp>)
           812415    3.119    0.000  370.240    0.000 tensor.py:167(backward)
           812415    5.384    0.000  367.121    0.000 __init__.py:44(backward)
           812415  344.319    0.000  344.319    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1330739    7.410    0.000  344.081    0.000 game.py:43(action_space)
         18797034   40.507    0.000  336.671    0.000 game.py:37(actions)
         40232471   65.124    0.000  321.310    0.000 numeric.py:159(ones)
         18991935  257.644    0.000  257.644    0.000 {built-in method dot}
         18991935  257.252    0.000  257.252    0.000 {built-in method flatten}
         61859536  195.191    0.000  243.695    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146552236/31973401   89.347    0.000  240.760    0.000 game.py:98(getAllPositionsAtDistance)
        1850427697  235.607    0.000  235.607    0.000 {built-in method builtins.len}
        347342100  234.129    0.000  234.129    0.000 move.py:259(__init__)
        284880855  221.339    0.000  221.341    0.000 module.py:562(__getattr__)
        1651841329  219.490    0.000  219.490    0.000 {method 'items' of 'dict' objects}
        1097024916  199.992    0.000  199.992    0.000 agent.py:264(GetProbabilityOfEat)
        365674972  191.087    0.000  191.087    0.000 agent.py:139(<listcomp>)
         40232471   44.158    0.000  176.878    0.000 <__array_function__ internals>:2(copyto)
             1500    0.076    0.000  173.425    0.116 game.py:147(reset)
             1500    0.384    0.000  171.992    0.115 setups.py:9(setup)
         16248300  169.018    0.000  169.018    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        391762595  120.833    0.000  163.164    0.000 field.py:20(__eq__)
        365674972  156.679    0.000  156.679    0.000 agent.py:166(<listcomp>)
        136945719   92.923    0.000  151.413    0.000 game.py:106(goOneStep)
          2100000    1.008    0.000  148.350    0.000 field.py:35(Nointersection)
          2100000   51.261    0.000  147.342    0.000 field.py:36(<listcomp>)
             1500   11.877    0.008  144.221    0.096 field.py:116(Give_dist_to_all)
          1330739    6.793    0.000  138.059    0.000 game.py:46(step)
         18991935  138.036    0.000  138.036    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1317565   90.010    0.000  137.317    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        365674972  133.129    0.000  133.129    0.000 agent.py:147(distanceToBases)
         17062975   85.217    0.000  125.999    0.000 move.py:107(simulateSimple)
        114764025  121.038    0.000  121.038    0.000 {built-in method torch._C._get_tracing_state}
         16248300  103.511    0.000  103.511    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        365674972   98.782    0.000   98.782    0.000 agent.py:141(carrying_number_of_ally_ants)
         18991935   17.320    0.000   90.955    0.000 <__array_function__ internals>:2(concatenate)
        185070431   89.050    0.000   89.050    0.000 agent.py:245(<listcomp>)
          8124150   88.452    0.000   88.452    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        555211293   83.422    0.000   83.422    0.000 agent.py:238(<genexpr>)
        432653423   82.864    0.000   82.864    0.000 {method 'append' of 'list' objects}
         40232471   79.308    0.000   79.308    0.000 {built-in method numpy.empty}
        162759695   74.021    0.000   74.021    0.000 agent.py:247(<listcomp>)
           666154    3.165    0.000   73.178    0.000 game.py:32(roll)
           667654    7.378    0.000   70.057    0.000 holder.py:16(roll)
          1317565   22.074    0.000   65.073    0.000 agent.py:129(softmax)
          8968883    4.764    0.000   64.880    0.000 module.py:846(parameters)
         17367105   63.437    0.000   63.437    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         70335427   62.401    0.000   63.268    0.000 {built-in method builtins.any}
           301915   55.541    0.000   63.099    0.000 Probability_function.py:139(fight)
          8124150   62.659    0.000   62.659    0.000 {built-in method max}
          3836200   34.031    0.000   62.217    0.000 dice.py:8(roll)
          8968883    4.460    0.000   60.116    0.000 module.py:870(named_parameters)
          8968883   22.912    0.000   55.657    0.000 module.py:833(_named_members)
        229528050   53.821    0.000   53.821    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8124150   53.067    0.000   53.067    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           812415    1.676    0.000   50.974    0.000 loss.py:430(forward)
           812415    5.730    0.000   49.298    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.00513387 -0.00984909  0.09260509 ...  0.08777978 -0.36388707
  0.2236708 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 5989019: <NNAgent6Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:42 2020
Terminated at Sat Mar 28 14:13:10 2020
Results reported at Sat Mar 28 14:13:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   51847.34 sec.
    Max Memory :                                 3445 MB
    Average Memory :                             1617.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51872 sec.
    Turnaround time :                            51869 sec.

The output (if any) is above this job summary.

