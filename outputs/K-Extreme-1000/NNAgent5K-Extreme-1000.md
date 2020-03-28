# Parameters for K-Extreme-1000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 883 minutes.

# Profiling


      19618791509 function calls (19228911758 primitive calls) in 52888.44 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52984.386 52984.386 {built-in method builtins.exec}
                1    0.000    0.000 52984.386 52984.386 <string>:1(<module>)
                1    0.000    0.000 52984.386 52984.386 game.py:168(run)
                1  171.329  171.329 52984.385 52984.385 gamecontroller.py:15(run)
           923824  421.098    0.000 49149.802    0.053 agent.py:13(choose)
         18561709 1193.948    0.000 36253.287    0.002 agent.py:176(state)
        699113335 12511.190    0.000 30851.160    0.000 agent.py:156(antState)
           466668  168.908    0.000 25168.386    0.054 opponent.py:23(choose)
         18843141 1181.810    0.000 13990.713    0.001 NNAgent.py:13(value)
        1660463602 8929.970    0.000 8929.970    0.000 {built-in method numpy.array}
        113672286/19456581  553.558    0.000 6240.700    0.000 module.py:522(__call__)
         18843141  492.783    0.000 6057.673    0.000 NNAgent.py:52(forward)
         94215705  279.008    0.000 3807.124    0.000 linear.py:86(forward)
        318943855 3631.440    0.000 3631.440    0.000 agent.py:208(getDistances)
         94215705  228.224    0.000 3447.304    0.000 functional.py:1355(linear)
         17169496   63.266    0.000 3365.676    0.000 move.py:236(simulate)
        318943855 2673.230    0.000 2708.637    0.000 agent.py:221(getDistancesToAnts)
        318943855  416.623    0.000 2673.420    0.000 {method 'max' of 'numpy.ndarray' objects}
           893530   35.728    0.000 2456.377    0.003 move.py:131(simulateComplex)
         94215705 2362.897    0.000 2362.897    0.000 {built-in method addmm}
           933608   15.825    0.000 2308.648    0.002 agent.py:64(trainAgent)
        318943855  177.038    0.000 2256.797    0.000 _methods.py:28(_amax)
           911563  286.529    0.000 2197.703    0.002 Probability_function.py:205(CalculateWinChance)
        321715327 2103.386    0.000 2103.386    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           613440  118.948    0.000 1974.140    0.003 NNAgent.py:27(train)
        187894758/13565636 1490.454    0.000 1773.261    0.000 Probability_function.py:195(Combinations)
        318943855  681.302    0.000 1472.877    0.000 agent.py:150(currentScore)
        380169480 1062.560    0.000 1412.658    0.000 agent.py:241(ant_situation)
         75372564   96.840    0.000  993.694    0.000 functional.py:1050(leaky_relu)
         75372564  896.854    0.000  896.854    0.000 {built-in method torch._C._nn.leaky_relu}
        318943855  708.428    0.000  857.566    0.000 agent.py:252(dicer)
         94215705  816.957    0.000  816.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19008474  411.441    0.000  767.981    0.000 agent.py:232(antsUnderAnts)
        318947681  318.931    0.000  752.050    0.000 game.py:126(getCurrentScore)
        318943855  321.364    0.000  714.260    0.000 agent.py:144(distanceToSplits)
         16722731  435.306    0.000  676.189    0.000 move.py:245(<listcomp>)
        318943855  428.313    0.000  667.162    0.000 agent.py:138(carrying_number_of_enemy_ants)
        943148882  467.523    0.000  592.373    0.000 {built-in method builtins.sum}
           613440  188.514    0.000  576.099    0.001 adam.py:49(step)
             2949    0.832    0.000  493.749    0.167 agent.py:94(resetGame)
             1500    0.077    0.000  474.816    0.317 impala.py:26(batchTrain)
            29600    3.972    0.000  474.180    0.016 impala.py:39(trainOneBatch)
        318949855  392.918    0.000  392.940    0.000 {built-in method builtins.sorted}
         44500600   77.323    0.000  392.923    0.000 numeric.py:159(ones)
        318947681  321.131    0.000  388.102    0.000 game.py:127(<dictcomp>)
           932108    6.192    0.000  348.535    0.000 game.py:43(action_space)
         18236519   40.943    0.000  342.343    0.000 game.py:37(actions)
           613440    2.054    0.000  273.170    0.000 tensor.py:167(backward)
           613440    3.363    0.000  271.116    0.000 __init__.py:44(backward)
         65191389  226.504    0.000  261.006    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18843141  256.772    0.000  256.772    0.000 {built-in method dot}
           613440  256.271    0.000  256.271    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        352325220  253.870    0.000  253.870    0.000 move.py:259(__init__)
        147228567/32513085   98.423    0.000  250.123    0.000 game.py:98(getAllPositionsAtDistance)
        1978334778  247.399    0.000  247.399    0.000 {built-in method builtins.len}
         18843141  246.145    0.000  246.145    0.000 {built-in method flatten}
        282648945  232.715    0.000  232.717    0.000 module.py:562(__getattr__)
        1545609046  220.159    0.000  220.159    0.000 {method 'items' of 'dict' objects}
         44500600   55.430    0.000  217.439    0.000 <__array_function__ internals>:2(copyto)
           885815  179.407    0.000  204.272    0.000 Probability_function.py:139(fight)
        189756429  194.106    0.000  194.821    0.000 {built-in method builtins.any}
             1500    0.058    0.000  192.747    0.128 game.py:147(reset)
             1500    0.295    0.000  191.065    0.127 setups.py:9(setup)
        956831565  188.445    0.000  188.445    0.000 agent.py:264(GetProbabilityOfEat)
        393910390  131.704    0.000  177.361    0.000 field.py:20(__eq__)
        318943855  173.648    0.000  173.648    0.000 agent.py:139(<listcomp>)
          2100000    1.106    0.000  165.343    0.000 field.py:35(Nointersection)
          2100000   56.732    0.000  164.237    0.000 field.py:36(<listcomp>)
             1500   12.962    0.009  160.390    0.107 field.py:116(Give_dist_to_all)
        137071711   90.898    0.000  151.700    0.000 game.py:106(goOneStep)
        318943855  147.465    0.000  147.465    0.000 agent.py:166(<listcomp>)
        266949243  136.967    0.000  136.967    0.000 agent.py:245(<listcomp>)
           932108    4.508    0.000  135.626    0.000 game.py:46(step)
         16722731   94.069    0.000  134.461    0.000 move.py:107(simulateSimple)
         18843141  133.749    0.000  133.749    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        800847729  124.851    0.000  124.851    0.000 agent.py:238(<genexpr>)
        113672286  123.646    0.000  123.646    0.000 {built-in method torch._C._get_tracing_state}
         12268800  118.816    0.000  118.816    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        244172637  117.920    0.000  117.920    0.000 agent.py:247(<listcomp>)
        318943855  114.023    0.000  114.023    0.000 agent.py:147(distanceToBases)
         18843141   20.263    0.000  100.003    0.000 <__array_function__ internals>:2(concatenate)
         44500600   98.161    0.000   98.161    0.000 {built-in method numpy.empty}
        318943855   94.424    0.000   94.424    0.000 agent.py:141(carrying_number_of_ally_ants)
           923824   56.216    0.000   88.210    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        394879213   84.015    0.000   84.015    0.000 {method 'append' of 'list' objects}
         12268800   77.560    0.000   77.560    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        417984204   73.726    0.000   73.726    0.000 {built-in method math.factorial}
         17616261   66.379    0.000   66.379    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           932108    4.491    0.000   63.653    0.000 move.py:18(execute)
          6134400   59.231    0.000   59.231    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           911563   57.525    0.000   57.525    0.000 move.py:248(giveantsprobabilities)
           466903    1.777    0.000   52.511    0.000 game.py:32(roll)
           932108    1.153    0.000   52.339    0.000 move.py:39(placeOnBoard)
          6780290    3.830    0.000   51.826    0.000 module.py:846(parameters)
        227344572   51.147    0.000   51.147    0.000 {method 'values' of 'collections.OrderedDict' objects}
           468403    5.149    0.000   50.794    0.000 holder.py:16(roll)
            18033    0.196    0.000   50.733    0.003 move.py:80(moveToOpponent)
        407424270   48.648    0.000   48.648    0.000 {built-in method builtins.isinstance}
          6780290    3.549    0.000   47.996    0.000 module.py:870(named_parameters)
          6134400   46.736    0.000   46.736    0.000 {built-in method max}


# Other prints

[ 0.25137493 -0.29673213 -0.1311257  ...  0.47272718  0.39715508
 -0.1513323 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5988948: <NNAgent5K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent5K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:30 2020
Terminated at Sat Mar 28 14:31:43 2020
Results reported at Sat Mar 28 14:31:43 2020

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

    CPU time :                                   52987.34 sec.
    Max Memory :                                 3291 MB
    Average Memory :                             1635.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17189.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52995 sec.
    Turnaround time :                            52994 sec.

The output (if any) is above this job summary.

