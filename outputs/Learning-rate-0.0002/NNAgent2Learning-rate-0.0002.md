# Parameters for Learning-rate-0.0002

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
    Learningrate :              0.0002.
    Time used :                 1422 minutes.

# Profiling


      31217056489 function calls (30819382819 primitive calls) in 85185.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85347.149 85347.149 {built-in method builtins.exec}
                1    0.000    0.000 85347.149 85347.149 <string>:1(<module>)
                1    0.000    0.000 85347.149 85347.149 game.py:168(run)
                1  393.801  393.801 85347.149 85347.149 gamecontroller.py:15(run)
          1360031  728.775    0.001 79431.766    0.058 agent.py:13(choose)
         29022802 1973.437    0.000 57719.257    0.002 agent.py:176(state)
        1147406789 21198.301    0.000 51640.797    0.000 agent.py:156(antState)
           688603  368.172    0.001 40266.224    0.058 opponent.py:23(choose)
         28897619 2662.828    0.000 23255.388    0.001 NNAgent.py:13(value)
        2879146820 13341.931    0.000 13341.931    0.000 {built-in method numpy.array}
        174219029/29730934  945.959    0.000 10180.515    0.000 module.py:522(__call__)
         28897619  783.457    0.000 9801.878    0.000 NNAgent.py:52(forward)
        561821409 6620.200    0.000 6620.200    0.000 agent.py:208(getDistances)
        144488095  400.255    0.000 6260.264    0.000 linear.py:86(forward)
        144488095  368.324    0.000 5707.505    0.000 functional.py:1355(linear)
        561821409  731.466    0.000 4612.738    0.000 {method 'max' of 'numpy.ndarray' objects}
        561821409 4345.092    0.000 4401.948    0.000 agent.py:221(getDistancesToAnts)
        144488095 3932.003    0.000 3932.003    0.000 {built-in method addmm}
        561821409  267.914    0.000 3881.272    0.000 _methods.py:28(_amax)
          1375418   31.620    0.000 3670.170    0.003 agent.py:64(trainAgent)
        565901502 3648.550    0.000 3648.550    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           833315  173.363    0.000 2839.130    0.003 NNAgent.py:27(train)
         26974522  169.098    0.000 2670.773    0.000 move.py:236(simulate)
        585585380 1790.076    0.000 2400.635    0.000 agent.py:241(ant_situation)
        561821409 1096.084    0.000 2336.420    0.000 agent.py:150(currentScore)
        115590476  127.973    0.000 1535.385    0.000 functional.py:1050(leaky_relu)
        115590476 1407.412    0.000 1407.412    0.000 {built-in method torch._C._nn.leaky_relu}
        561821409 1141.937    0.000 1402.430    0.000 agent.py:252(dicer)
         26718055  985.086    0.000 1397.942    0.000 move.py:245(<listcomp>)
        144488095 1348.081    0.000 1348.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29279269  673.978    0.000 1298.898    0.000 agent.py:232(antsUnderAnts)
        561825791  517.054    0.000 1178.213    0.000 game.py:126(getCurrentScore)
        561821409  509.145    0.000 1174.854    0.000 agent.py:144(distanceToSplits)
        561821409  705.028    0.000 1110.813    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1591772297  783.317    0.000 1011.951    0.000 {built-in method builtins.sum}
           833315  263.103    0.000  805.919    0.001 adam.py:49(step)
           512934   22.515    0.000  788.491    0.002 move.py:131(simulateComplex)
        561827409  665.732    0.000  665.752    0.000 {built-in method builtins.sorted}
         60547131  162.396    0.000  629.779    0.000 numeric.py:159(ones)
           518426  118.845    0.000  615.537    0.001 Probability_function.py:205(CalculateWinChance)
        561825791  486.090    0.000  589.582    0.000 game.py:127(<dictcomp>)
          1373918   11.142    0.000  585.414    0.000 game.py:43(action_space)
         28598197   64.985    0.000  574.272    0.000 game.py:37(actions)
             2934    0.804    0.000  525.562    0.179 agent.py:94(resetGame)
             1500    0.123    0.000  496.827    0.331 impala.py:26(batchTrain)
            29600    5.348    0.000  496.016    0.017 impala.py:39(trainOneBatch)
         28897619  478.001    0.000  478.001    0.000 {built-in method flatten}
         28897619  467.455    0.000  467.455    0.000 {built-in method dot}
        49905154/5440786  367.245    0.000  442.156    0.000 Probability_function.py:195(Combinations)
        544619780  420.639    0.000  420.639    0.000 move.py:259(__init__)
        256228815/56404562  153.699    0.000  418.963    0.000 game.py:98(getAllPositionsAtDistance)
        433466115  412.066    0.000  412.068    0.000 module.py:562(__getattr__)
           833315    3.663    0.000  405.705    0.000 tensor.py:167(backward)
           833315    5.638    0.000  402.042    0.000 __init__.py:44(backward)
         92164812  331.094    0.000  386.570    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           833315  375.740    0.000  375.740    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2808744934  358.108    0.000  358.108    0.000 {built-in method builtins.len}
        2734926790  352.052    0.000  352.052    0.000 {method 'items' of 'dict' objects}
        1685464227  335.030    0.000  335.030    0.000 agent.py:264(GetProbabilityOfEat)
         60547131  102.381    0.000  329.541    0.000 <__array_function__ internals>:2(copyto)
        561821409  307.654    0.000  307.654    0.000 agent.py:147(distanceToBases)
        561821409  302.120    0.000  302.120    0.000 agent.py:139(<listcomp>)
         26718055  210.170    0.000  292.088    0.000 move.py:107(simulateSimple)
        239110356  158.960    0.000  265.264    0.000 game.py:106(goOneStep)
        483441991  250.654    0.000  250.654    0.000 agent.py:245(<listcomp>)
        561821409  244.428    0.000  244.428    0.000 agent.py:166(<listcomp>)
        1450325973  228.633    0.000  228.633    0.000 agent.py:238(<genexpr>)
        490496921  161.142    0.000  225.574    0.000 field.py:20(__eq__)
         28897619  215.043    0.000  215.043    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        174219029  203.917    0.000  203.917    0.000 {built-in method torch._C._get_tracing_state}
        439040426  199.387    0.000  199.387    0.000 agent.py:247(<listcomp>)
             1500    0.070    0.000  191.184    0.127 game.py:147(reset)
             1500    0.402    0.000  190.565    0.127 setups.py:9(setup)
         28897619   50.432    0.000  178.719    0.000 <__array_function__ internals>:2(concatenate)
         16666300  168.388    0.000  168.388    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    1.093    0.000  166.020    0.000 field.py:35(Nointersection)
          2100000   59.902    0.000  164.928    0.000 field.py:36(<listcomp>)
         27230989  162.398    0.000  162.398    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1360031  106.328    0.000  160.140    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1500   12.131    0.008  159.955    0.107 field.py:116(Give_dist_to_all)
          1373918    8.335    0.000  152.916    0.000 game.py:46(step)
        561821409  152.849    0.000  152.849    0.000 agent.py:141(carrying_number_of_ally_ants)
        653512975  147.111    0.000  147.111    0.000 {method 'append' of 'list' objects}
         60547131  137.842    0.000  137.842    0.000 {built-in method numpy.empty}
           513246  107.227    0.000  122.972    0.000 Probability_function.py:139(fight)
         16666300  104.049    0.000  104.049    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8333150   85.763    0.000   85.763    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        348438058   78.569    0.000   78.569    0.000 {method 'values' of 'collections.OrderedDict' objects}
           687738    3.435    0.000   77.768    0.000 game.py:32(roll)
          1360031   25.805    0.000   75.363    0.000 agent.py:129(softmax)
           689238    7.654    0.000   74.302    0.000 holder.py:16(roll)
          9198750    5.386    0.000   73.711    0.000 module.py:846(parameters)
        508848051   68.658    0.000   68.658    0.000 {built-in method builtins.isinstance}
          9198750    5.205    0.000   68.325    0.000 module.py:870(named_parameters)
          3957108   35.631    0.000   66.169    0.000 dice.py:8(roll)
          8333150   64.323    0.000   64.323    0.000 {built-in method max}
          9198750   23.949    0.000   63.121    0.000 module.py:833(_named_members)
           833315    1.832    0.000   60.249    0.000 loss.py:430(forward)
        144488115   59.098    0.000   59.098    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
           833315    7.647    0.000   58.418    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.4974169   0.4405826   0.02284681 ... -0.24704447  0.03948382
  0.30291274]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 5989035: <NNAgent2Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:46 2020
Terminated at Sat Mar 28 23:31:21 2020
Results reported at Sat Mar 28 23:31:21 2020

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

    CPU time :                                   85348.39 sec.
    Max Memory :                                 3395 MB
    Average Memory :                             1660.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17085.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85359 sec.
    Turnaround time :                            85357 sec.

The output (if any) is above this job summary.

