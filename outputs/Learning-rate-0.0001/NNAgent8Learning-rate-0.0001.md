# Parameters for Learning-rate-0.0001

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
    Learningrate :              0.0001.
    Time used :                 965 minutes.

# Profiling


      22620216511 function calls (22311527580 primitive calls) in 57835.11 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57908.646 57908.646 {built-in method builtins.exec}
                1    0.000    0.000 57908.646 57908.646 <string>:1(<module>)
                1    0.000    0.000 57908.646 57908.646 game.py:168(run)
                1  216.291  216.291 57908.646 57908.646 gamecontroller.py:15(run)
          1291670  454.442    0.000 53199.058    0.041 agent.py:13(choose)
         21849099 1359.089    0.000 39476.617    0.002 agent.py:176(state)
        855874702 15398.618    0.000 35620.989    0.000 agent.py:156(antState)
           651991  232.345    0.000 28515.142    0.044 opponent.py:23(choose)
         21689073 1489.368    0.000 15269.596    0.001 NNAgent.py:13(value)
        2130253095 9614.159    0.000 9614.159    0.000 {built-in method numpy.array}
        130932386/22487021  603.686    0.000 6719.807    0.000 module.py:522(__call__)
         21689073  542.269    0.000 6512.345    0.000 NNAgent.py:52(forward)
        108445365  273.464    0.000 4059.161    0.000 linear.py:86(forward)
        108445365  254.572    0.000 3705.785    0.000 functional.py:1355(linear)
        415119822 3702.244    0.000 3702.244    0.000 agent.py:208(getDistances)
        415119822  534.205    0.000 3444.043    0.000 {method 'max' of 'numpy.ndarray' objects}
          1303439   19.117    0.000 3127.133    0.002 agent.py:64(trainAgent)
        415119822 2913.342    0.000 2952.929    0.000 agent.py:221(getDistancesToAnts)
        415119822  201.236    0.000 2909.839    0.000 _methods.py:28(_amax)
        418994832 2738.146    0.000 2738.146    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        108445365 2526.345    0.000 2526.345    0.000 {built-in method addmm}
           797948  148.946    0.000 2442.630    0.003 NNAgent.py:27(train)
         19904532   64.303    0.000 1725.148    0.000 move.py:236(simulate)
        415119822  791.966    0.000 1706.908    0.000 agent.py:150(currentScore)
        440754880  916.997    0.000 1202.851    0.000 agent.py:241(ant_situation)
         86756292   85.972    0.000 1081.769    0.000 functional.py:1050(leaky_relu)
        415119822  848.720    0.000 1018.995    0.000 agent.py:252(dicer)
         86756292  995.798    0.000  995.798    0.000 {built-in method torch._C._nn.leaky_relu}
        108445365  884.902    0.000  884.902    0.000 {method 't' of 'torch._C._TensorBase' objects}
        415124086  361.018    0.000  871.280    0.000 game.py:126(getCurrentScore)
        415119822  522.719    0.000  811.499    0.000 agent.py:138(carrying_number_of_enemy_ants)
           377290   14.046    0.000  806.659    0.002 move.py:131(simulateComplex)
        415119822  338.960    0.000  801.888    0.000 agent.py:144(distanceToSplits)
           797948  233.478    0.000  721.987    0.001 adam.py:49(step)
         19715887  451.230    0.000  706.751    0.000 move.py:245(<listcomp>)
           384622  100.110    0.000  703.549    0.002 Probability_function.py:205(CalculateWinChance)
         22037744  381.472    0.000  677.893    0.000 agent.py:232(antsUnderAnts)
        1064405695  468.504    0.000  572.251    0.000 {built-in method builtins.sum}
        63481178/4990610  463.984    0.000  555.297    0.000 Probability_function.py:195(Combinations)
             2949    0.738    0.000  471.589    0.160 agent.py:94(resetGame)
        415125822  462.947    0.000  462.966    0.000 {built-in method builtins.sorted}
        415124086  383.569    0.000  458.230    0.000 game.py:127(<dictcomp>)
             1500    0.065    0.000  445.819    0.297 impala.py:26(batchTrain)
            29600    3.306    0.000  445.327    0.015 impala.py:39(trainOneBatch)
         45904951   66.182    0.000  361.538    0.000 numeric.py:159(ones)
          1301939    6.685    0.000  356.062    0.000 game.py:43(action_space)
         21388467   42.053    0.000  349.377    0.000 game.py:37(actions)
           797948    2.774    0.000  326.809    0.000 tensor.py:167(backward)
           797948    4.273    0.000  324.034    0.000 __init__.py:44(backward)
           797948  305.306    0.000  305.306    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21689073  265.976    0.000  265.976    0.000 {built-in method flatten}
         21689073  265.722    0.000  265.722    0.000 {built-in method dot}
         70177364  219.117    0.000  262.268    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        401863540  260.594    0.000  260.594    0.000 move.py:259(__init__)
        2101236062  253.392    0.000  253.392    0.000 {built-in method builtins.len}
        170502814/37277778   98.673    0.000  251.891    0.000 game.py:98(getAllPositionsAtDistance)
        1909662345  247.317    0.000  247.317    0.000 {method 'items' of 'dict' objects}
        325337925  235.974    0.000  235.975    0.000 module.py:562(__getattr__)
        1245359466  233.621    0.000  233.621    0.000 agent.py:264(GetProbabilityOfEat)
        415119822  206.207    0.000  206.207    0.000 agent.py:139(<listcomp>)
         45904951   52.279    0.000  204.208    0.000 <__array_function__ internals>:2(copyto)
             1500    0.056    0.000  167.039    0.111 game.py:147(reset)
        415119822  166.464    0.000  166.464    0.000 agent.py:166(<listcomp>)
             1500    0.294    0.000  165.873    0.111 setups.py:9(setup)
        410732777  121.639    0.000  163.075    0.000 field.py:20(__eq__)
        159238024   92.143    0.000  153.218    0.000 game.py:106(goOneStep)
         15958960  151.883    0.000  151.883    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.973    0.000  143.616    0.000 field.py:35(Nointersection)
          2100000   48.803    0.000  142.643    0.000 field.py:36(<listcomp>)
         21689073  139.275    0.000  139.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   11.101    0.007  139.208    0.093 field.py:116(Give_dist_to_all)
        130932386  137.897    0.000  137.897    0.000 {built-in method torch._C._get_tracing_state}
        415119822  134.311    0.000  134.311    0.000 agent.py:147(distanceToBases)
         19715887   94.300    0.000  132.195    0.000 move.py:107(simulateSimple)
          1301939    5.195    0.000  121.707    0.000 game.py:46(step)
        245192713  113.755    0.000  113.755    0.000 agent.py:245(<listcomp>)
          1291670   72.305    0.000  112.803    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        415119822  109.782    0.000  109.782    0.000 agent.py:141(carrying_number_of_ally_ants)
        735578139  103.746    0.000  103.746    0.000 agent.py:238(<genexpr>)
        489000174  101.982    0.000  101.982    0.000 {method 'append' of 'list' objects}
         21689073   18.892    0.000   99.648    0.000 <__array_function__ internals>:2(concatenate)
        212840043   99.221    0.000   99.221    0.000 agent.py:247(<listcomp>)
         15958960   97.429    0.000   97.429    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         45904951   91.149    0.000   91.149    0.000 {built-in method numpy.empty}
           379394   68.965    0.000   78.645    0.000 Probability_function.py:139(fight)
          7979480   72.881    0.000   72.881    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20093177   67.319    0.000   67.319    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           651759    2.325    0.000   65.139    0.000 game.py:32(roll)
           653259    6.649    0.000   63.454    0.000 holder.py:16(roll)
         66082216   62.595    0.000   63.297    0.000 {built-in method builtins.any}
          8809878    4.415    0.000   61.934    0.000 module.py:846(parameters)
          8809878    4.202    0.000   57.519    0.000 module.py:870(named_parameters)
          7979480   56.928    0.000   56.928    0.000 {built-in method max}
          3749480   29.979    0.000   56.383    0.000 dice.py:8(roll)
        261864772   55.633    0.000   55.633    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1291670   19.170    0.000   55.423    0.000 agent.py:129(softmax)
          8809878   20.800    0.000   53.317    0.000 module.py:833(_named_members)
          7979480   50.911    0.000   50.911    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        428305833   44.817    0.000   44.817    0.000 {built-in method builtins.isinstance}
           797948    1.380    0.000   43.613    0.000 loss.py:430(forward)


# Other prints

[ 0.10606821 -0.2190106   0.10491811 ...  0.2390501  -0.00510985
  0.20786984]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5989031: <NNAgent8Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:44 2020
Terminated at Sat Mar 28 15:54:01 2020
Results reported at Sat Mar 28 15:54:01 2020

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

    CPU time :                                   57911.74 sec.
    Max Memory :                                 3380 MB
    Average Memory :                             1614.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57919 sec.
    Turnaround time :                            57917 sec.

The output (if any) is above this job summary.

