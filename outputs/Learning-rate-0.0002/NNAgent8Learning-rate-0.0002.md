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
    Time used :                 984 minutes.

# Profiling


      22745088770 function calls (22442269318 primitive calls) in 59004.58 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59074.270 59074.270 {built-in method builtins.exec}
                1    0.000    0.000 59074.270 59074.270 <string>:1(<module>)
                1    0.000    0.000 59074.270 59074.270 game.py:168(run)
                1  223.379  223.379 59074.270 59074.270 gamecontroller.py:15(run)
          1327744  469.501    0.000 54307.906    0.041 agent.py:13(choose)
         22473829 1457.004    0.000 40525.219    0.002 agent.py:176(state)
        873531822 16252.545    0.000 36693.356    0.000 agent.py:156(antState)
           673317  205.897    0.000 27184.605    0.040 opponent.py:23(choose)
         22276826 1321.283    0.000 15352.647    0.001 NNAgent.py:13(value)
        2158167554 9956.842    0.000 9956.842    0.000 {built-in method numpy.array}
        134478751/23094621  610.328    0.000 6832.016    0.000 module.py:522(__call__)
         22276826  573.082    0.000 6624.649    0.000 NNAgent.py:52(forward)
        111384130  291.797    0.000 4074.671    0.000 linear.py:86(forward)
        111384130  254.455    0.000 3695.272    0.000 functional.py:1355(linear)
        420697762 3603.495    0.000 3603.495    0.000 agent.py:208(getDistances)
        420697762  557.731    0.000 3582.327    0.000 {method 'max' of 'numpy.ndarray' objects}
          1344612   19.292    0.000 3202.939    0.002 agent.py:64(trainAgent)
        420697762  206.361    0.000 3024.595    0.000 _methods.py:28(_amax)
        420697762 2849.394    0.000 2889.496    0.000 agent.py:221(getDistancesToAnts)
        424680994 2849.798    0.000 2849.798    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        111384130 2524.392    0.000 2524.392    0.000 {built-in method addmm}
           817795  144.195    0.000 2477.360    0.003 NNAgent.py:27(train)
        420697762  792.632    0.000 1687.308    0.000 agent.py:150(currentScore)
         20473362   66.255    0.000 1629.347    0.000 move.py:236(simulate)
        452834060  906.163    0.000 1172.277    0.000 agent.py:241(ant_situation)
         89107304   86.554    0.000 1124.744    0.000 functional.py:1050(leaky_relu)
         89107304 1038.190    0.000 1038.190    0.000 {built-in method torch._C._nn.leaky_relu}
        420697762  828.751    0.000 1013.116    0.000 agent.py:252(dicer)
        111384130  874.203    0.000  874.203    0.000 {method 't' of 'torch._C._TensorBase' objects}
        420697762  535.918    0.000  853.071    0.000 agent.py:138(carrying_number_of_enemy_ants)
        420702112  353.147    0.000  850.537    0.000 game.py:126(getCurrentScore)
        420697762  366.397    0.000  814.039    0.000 agent.py:144(distanceToSplits)
           817795  245.054    0.000  740.009    0.001 adam.py:49(step)
         20305488  458.356    0.000  715.472    0.000 move.py:245(<listcomp>)
           335748   11.534    0.000  696.712    0.002 move.py:131(simulateComplex)
         22641703  370.643    0.000  651.676    0.000 agent.py:232(antsUnderAnts)
           343151   88.080    0.000  608.791    0.002 Probability_function.py:205(CalculateWinChance)
        1062887301  452.861    0.000  550.012    0.000 {built-in method builtins.sum}
        55454186/4397210  402.807    0.000  479.084    0.000 Probability_function.py:195(Combinations)
             2928    0.721    0.000  467.904    0.160 agent.py:94(resetGame)
        420703762  447.662    0.000  447.681    0.000 {built-in method builtins.sorted}
        420702112  369.514    0.000  444.552    0.000 game.py:127(<dictcomp>)
             1500    0.064    0.000  443.126    0.295 impala.py:26(batchTrain)
            29600    3.363    0.000  442.632    0.015 impala.py:39(trainOneBatch)
         46783757   70.952    0.000  369.956    0.000 numeric.py:159(ones)
          1343112    7.565    0.000  356.122    0.000 game.py:43(action_space)
         22102960   42.645    0.000  348.557    0.000 game.py:37(actions)
           817795    2.770    0.000  336.943    0.000 tensor.py:167(backward)
           817795    4.492    0.000  334.173    0.000 __init__.py:44(backward)
           817795  315.136    0.000  315.136    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22276826  279.900    0.000  279.900    0.000 {built-in method dot}
         22276826  276.745    0.000  276.745    0.000 {built-in method flatten}
         71716071  223.679    0.000  268.295    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2107360157  267.633    0.000  267.633    0.000 {built-in method builtins.len}
        412824720  262.044    0.000  262.044    0.000 move.py:259(__init__)
        334154220  251.684    0.000  251.685    0.000 module.py:562(__getattr__)
        168379669/36728662   97.719    0.000  249.889    0.000 game.py:98(getAllPositionsAtDistance)
        1913243952  249.338    0.000  249.338    0.000 {method 'items' of 'dict' objects}
        420697762  233.695    0.000  233.695    0.000 agent.py:139(<listcomp>)
        1262093286  224.142    0.000  224.142    0.000 agent.py:264(GetProbabilityOfEat)
         46783757   51.492    0.000  207.484    0.000 <__array_function__ internals>:2(copyto)
        420697762  172.493    0.000  172.493    0.000 agent.py:166(<listcomp>)
             1500    0.053    0.000  167.190    0.111 game.py:147(reset)
             1500    0.291    0.000  166.620    0.111 setups.py:9(setup)
        410942184  122.716    0.000  164.580    0.000 field.py:20(__eq__)
         16355900  152.236    0.000  152.236    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        157121792   90.951    0.000  152.170    0.000 game.py:106(goOneStep)
         22276826  149.760    0.000  149.760    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    0.953    0.000  144.345    0.000 field.py:35(Nointersection)
          2100000   49.212    0.000  143.392    0.000 field.py:36(<listcomp>)
        134478751  140.972    0.000  140.972    0.000 {built-in method torch._C._get_tracing_state}
             1500   11.201    0.007  139.818    0.093 field.py:116(Give_dist_to_all)
         20305488   96.112    0.000  139.148    0.000 move.py:107(simulateSimple)
        420697762  136.369    0.000  136.369    0.000 agent.py:147(distanceToBases)
          1343112    5.326    0.000  125.229    0.000 game.py:46(step)
          1327744   78.760    0.000  120.931    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        226349153  106.761    0.000  106.761    0.000 agent.py:245(<listcomp>)
        420697762  102.371    0.000  102.371    0.000 agent.py:141(carrying_number_of_ally_ants)
         22276826   19.723    0.000  102.294    0.000 <__array_function__ internals>:2(concatenate)
        495117481  101.217    0.000  101.217    0.000 {method 'append' of 'list' objects}
         16355900   97.408    0.000   97.408    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        679047459   97.151    0.000   97.151    0.000 agent.py:238(<genexpr>)
         46783757   91.520    0.000   91.520    0.000 {built-in method numpy.empty}
        199076089   90.322    0.000   90.322    0.000 agent.py:247(<listcomp>)
          8177950   76.706    0.000   76.706    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20641236   73.449    0.000   73.449    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           337081   61.277    0.000   69.901    0.000 Probability_function.py:139(fight)
           672343    2.478    0.000   67.744    0.000 game.py:32(roll)
           673843    6.733    0.000   65.309    0.000 holder.py:16(roll)
          9027964    4.478    0.000   61.160    0.000 module.py:846(parameters)
        268957502   60.054    0.000   60.054    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8177950   59.435    0.000   59.435    0.000 {built-in method max}
          1327744   20.992    0.000   59.355    0.000 agent.py:129(softmax)
          3869994   30.670    0.000   58.111    0.000 dice.py:8(roll)
          9027964    4.202    0.000   56.682    0.000 module.py:870(named_parameters)
         58137506   54.114    0.000   54.902    0.000 {built-in method builtins.any}
          9027964   20.323    0.000   52.480    0.000 module.py:833(_named_members)
          8177950   51.405    0.000   51.405    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        428951874   45.729    0.000   45.729    0.000 {built-in method builtins.isinstance}
           817795    1.407    0.000   43.503    0.000 loss.py:430(forward)


# Other prints

[ 0.24257617 -0.5392604  -0.04904383 ...  0.33915985 -0.0977155
 -0.06390903]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 5989041: <NNAgent8Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:45 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:46 2020
Terminated at Sat Mar 28 16:13:29 2020
Results reported at Sat Mar 28 16:13:29 2020

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

    CPU time :                                   59080.45 sec.
    Max Memory :                                 3384 MB
    Average Memory :                             1661.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17096.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59089 sec.
    Turnaround time :                            59084 sec.

The output (if any) is above this job summary.

