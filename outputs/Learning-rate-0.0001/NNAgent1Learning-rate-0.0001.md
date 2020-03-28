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
    Time used :                 1008 minutes.

# Profiling


      23558943142 function calls (23242398556 primitive calls) in 60421.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60504.070 60504.070 {built-in method builtins.exec}
                1    0.000    0.000 60504.070 60504.070 <string>:1(<module>)
                1    0.000    0.000 60504.070 60504.070 game.py:168(run)
                1  208.595  208.595 60504.070 60504.070 gamecontroller.py:15(run)
          1346135  475.668    0.000 55698.440    0.041 agent.py:13(choose)
         23059593 1411.720    0.000 41483.523    0.002 agent.py:176(state)
        896512762 16187.552    0.000 37497.385    0.000 agent.py:156(antState)
           679358  232.176    0.000 30169.070    0.044 opponent.py:23(choose)
         22869769 1516.815    0.000 15786.640    0.001 NNAgent.py:13(value)
        2214729917 10233.392    0.000 10233.392    0.000 {built-in method numpy.array}
        138044784/23695939  592.733    0.000 6887.129    0.000 module.py:522(__call__)
         22869769  552.504    0.000 6679.506    0.000 NNAgent.py:52(forward)
        114348845  286.539    0.000 4193.192    0.000 linear.py:86(forward)
        431619242 3894.194    0.000 3894.194    0.000 agent.py:208(getDistances)
        114348845  260.148    0.000 3823.092    0.000 functional.py:1355(linear)
        431619242  565.440    0.000 3600.599    0.000 {method 'max' of 'numpy.ndarray' objects}
          1359028   19.392    0.000 3215.715    0.002 agent.py:64(trainAgent)
        431619242 2995.144    0.000 3036.775    0.000 agent.py:221(getDistancesToAnts)
        431619242  204.654    0.000 3035.159    0.000 _methods.py:28(_amax)
        435657647 2861.432    0.000 2861.432    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114348845 2623.447    0.000 2623.447    0.000 {built-in method addmm}
           826170  142.287    0.000 2475.506    0.003 NNAgent.py:27(train)
         21032346   66.277    0.000 1769.088    0.000 move.py:236(simulate)
        431619242  814.914    0.000 1745.452    0.000 agent.py:150(currentScore)
        464893520 1010.059    0.000 1317.732    0.000 agent.py:241(ant_situation)
         91479076   93.333    0.000 1113.549    0.000 functional.py:1050(leaky_relu)
        431619242  857.328    0.000 1033.110    0.000 agent.py:252(dicer)
         91479076 1020.217    0.000 1020.217    0.000 {built-in method torch._C._nn.leaky_relu}
        114348845  895.246    0.000  895.246    0.000 {method 't' of 'torch._C._TensorBase' objects}
        431623616  373.028    0.000  885.600    0.000 game.py:126(getCurrentScore)
        431619242  555.865    0.000  866.049    0.000 agent.py:138(carrying_number_of_enemy_ants)
        431619242  375.707    0.000  855.312    0.000 agent.py:144(distanceToSplits)
           370166   13.709    0.000  778.437    0.002 move.py:131(simulateComplex)
         20847263  492.400    0.000  764.057    0.000 move.py:245(<listcomp>)
           826170  239.423    0.000  725.965    0.001 adam.py:49(step)
         23244676  398.248    0.000  709.069    0.000 agent.py:232(antsUnderAnts)
           377027   97.272    0.000  671.367    0.002 Probability_function.py:205(CalculateWinChance)
        1116333886  492.445    0.000  600.753    0.000 {built-in method builtins.sum}
        59608194/4772546  439.516    0.000  527.890    0.000 Probability_function.py:195(Combinations)
        431625242  479.625    0.000  479.644    0.000 {built-in method builtins.sorted}
        431623616  376.508    0.000  459.183    0.000 game.py:127(<dictcomp>)
             2942    0.724    0.000  458.930    0.156 agent.py:94(resetGame)
             1500    0.067    0.000  434.136    0.289 impala.py:26(batchTrain)
            29600    3.274    0.000  433.641    0.015 impala.py:39(trainOneBatch)
         48157311   71.748    0.000  381.849    0.000 numeric.py:159(ones)
          1357528    7.875    0.000  375.693    0.000 game.py:43(action_space)
         22600065   44.815    0.000  367.818    0.000 game.py:37(actions)
           826170    2.839    0.000  343.216    0.000 tensor.py:167(backward)
           826170    4.613    0.000  340.377    0.000 __init__.py:44(backward)
           826170  320.984    0.000  320.984    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22869769  284.307    0.000  284.307    0.000 {built-in method dot}
        424348580  276.559    0.000  276.559    0.000 move.py:259(__init__)
         73719350  228.399    0.000  275.337    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22869769  269.644    0.000  269.644    0.000 {built-in method flatten}
        177174365/38629743  102.318    0.000  264.668    0.000 game.py:98(getAllPositionsAtDistance)
        2177212492  264.253    0.000  264.253    0.000 {built-in method builtins.len}
        1988018207  256.997    0.000  256.997    0.000 {method 'items' of 'dict' objects}
        343048365  248.049    0.000  248.050    0.000 module.py:562(__getattr__)
        1294857726  242.055    0.000  242.055    0.000 agent.py:264(GetProbabilityOfEat)
        431619242  224.254    0.000  224.254    0.000 agent.py:139(<listcomp>)
         48157311   56.439    0.000  215.016    0.000 <__array_function__ internals>:2(copyto)
        431619242  179.183    0.000  179.183    0.000 agent.py:166(<listcomp>)
        421901931  126.768    0.000  169.881    0.000 field.py:20(__eq__)
             1500    0.056    0.000  167.702    0.112 game.py:147(reset)
             1500    0.295    0.000  167.132    0.111 setups.py:9(setup)
        165189221   97.517    0.000  162.350    0.000 game.py:106(goOneStep)
         16523400  148.441    0.000  148.441    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22869769  145.950    0.000  145.950    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         20847263   99.704    0.000  145.532    0.000 move.py:107(simulateSimple)
          2100000    0.951    0.000  144.854    0.000 field.py:35(Nointersection)
          2100000   49.537    0.000  143.903    0.000 field.py:36(<listcomp>)
             1500   11.167    0.007  140.198    0.093 field.py:116(Give_dist_to_all)
        138044784  133.315    0.000  133.315    0.000 {built-in method torch._C._get_tracing_state}
          1357528    5.659    0.000  127.494    0.000 game.py:46(step)
          1346135   79.703    0.000  123.855    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        431619242  123.516    0.000  123.516    0.000 agent.py:147(distanceToBases)
        257386266  120.616    0.000  120.616    0.000 agent.py:245(<listcomp>)
        772158798  108.308    0.000  108.308    0.000 agent.py:238(<genexpr>)
        431619242  106.512    0.000  106.512    0.000 agent.py:141(carrying_number_of_ally_ants)
         22869769   21.194    0.000  105.202    0.000 <__array_function__ internals>:2(concatenate)
        233491468  105.120    0.000  105.120    0.000 agent.py:247(<listcomp>)
        508032948  104.787    0.000  104.787    0.000 {method 'append' of 'list' objects}
         16523400   95.421    0.000   95.421    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         48157311   95.085    0.000   95.085    0.000 {built-in method numpy.empty}
           372087   69.633    0.000   79.472    0.000 Probability_function.py:139(fight)
          8261700   75.490    0.000   75.490    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         21217429   71.606    0.000   71.606    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           679546    2.525    0.000   69.122    0.000 game.py:32(roll)
           681046    6.841    0.000   66.620    0.000 holder.py:16(roll)
         62320340   61.183    0.000   62.042    0.000 {built-in method builtins.any}
          9120243    4.645    0.000   60.949    0.000 module.py:846(parameters)
          1346135   19.755    0.000   59.394    0.000 agent.py:129(softmax)
          3909950   31.102    0.000   59.321    0.000 dice.py:8(roll)
          8261700   58.653    0.000   58.653    0.000 {built-in method max}
          9120243    4.273    0.000   56.304    0.000 module.py:870(named_parameters)
        276089568   56.061    0.000   56.061    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9120243   20.044    0.000   52.031    0.000 module.py:833(_named_members)
          8261700   50.324    0.000   50.324    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        440095871   47.001    0.000   47.001    0.000 {built-in method builtins.isinstance}
        114348865   44.251    0.000   44.251    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.3786434  -0.37822738 -0.0589957  ...  0.328146    0.11616033
  0.24970627]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 5989024: <NNAgent1Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:44 2020
Terminated at Sat Mar 28 16:37:16 2020
Results reported at Sat Mar 28 16:37:16 2020

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

    CPU time :                                   60493.72 sec.
    Max Memory :                                 3330 MB
    Average Memory :                             1508.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17150.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60532 sec.
    Turnaround time :                            60514 sec.

The output (if any) is above this job summary.

