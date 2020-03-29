# Parameters for Learning-rate-0.002

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
    Learningrate :              0.002.
    Time used :                 1322 minutes.

# Profiling


      24577570413 function calls (24229184170 primitive calls) in 79261.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79373.018 79373.018 {built-in method builtins.exec}
                1    0.000    0.000 79373.018 79373.018 <string>:1(<module>)
                1    0.000    0.000 79373.018 79373.018 game.py:168(run)
                1  263.126  263.126 79373.017 79373.017 gamecontroller.py:15(run)
          1184331  524.327    0.000 73539.223    0.062 agent.py:13(choose)
         23120994 1816.136    0.000 55036.759    0.002 agent.py:176(state)
        899837274 21923.733    0.000 49501.696    0.000 agent.py:156(antState)
           598826  235.644    0.000 36288.978    0.061 opponent.py:23(choose)
         23137246 1796.781    0.000 20343.436    0.001 NNAgent.py:13(value)
        2218473654 12837.453    0.000 12837.453    0.000 {built-in method numpy.array}
        139568054/23881824  811.906    0.000 9961.370    0.000 module.py:522(__call__)
         23137246  748.981    0.000 9697.624    0.000 NNAgent.py:52(forward)
        115686230  367.823    0.000 6164.256    0.000 linear.py:86(forward)
        115686230  306.799    0.000 5689.640    0.000 functional.py:1355(linear)
        431198474 5063.090    0.000 5063.090    0.000 agent.py:208(getDistances)
        431198474  689.385    0.000 4789.239    0.000 {method 'max' of 'numpy.ndarray' objects}
        431198474  217.117    0.000 4099.854    0.000 _methods.py:28(_amax)
        434751467 3918.238    0.000 3918.238    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        115686230 3899.840    0.000 3899.840    0.000 {built-in method addmm}
          1196904   20.657    0.000 3863.358    0.003 agent.py:64(trainAgent)
        431198474 3741.960    0.000 3790.834    0.000 agent.py:221(getDistancesToAnts)
           744578  213.304    0.000 3118.295    0.004 NNAgent.py:27(train)
         21337144   75.984    0.000 2618.879    0.000 move.py:236(simulate)
        431198474  877.940    0.000 1930.614    0.000 agent.py:150(currentScore)
        468638800 1419.479    0.000 1862.369    0.000 agent.py:241(ant_situation)
         92548984  111.310    0.000 1653.173    0.000 functional.py:1050(leaky_relu)
         92548984 1541.863    0.000 1541.863    0.000 {built-in method torch._C._nn.leaky_relu}
           621892   26.456    0.000 1540.550    0.002 move.py:131(simulateComplex)
        115686230 1423.044    0.000 1423.044    0.000 {method 't' of 'torch._C._TensorBase' objects}
           632771  201.835    0.000 1333.916    0.002 Probability_function.py:205(CalculateWinChance)
        431198474  980.367    0.000 1228.626    0.000 agent.py:252(dicer)
        71459964/7509760  871.815    0.000 1035.007    0.000 Probability_function.py:195(Combinations)
           744578  311.564    0.000 1011.837    0.001 adam.py:49(step)
        431198474  402.492    0.000 1008.796    0.000 agent.py:144(distanceToSplits)
        431202700  434.064    0.000 1007.599    0.000 game.py:126(getCurrentScore)
         23431940  563.354    0.000 1001.861    0.000 agent.py:232(antsUnderAnts)
        431198474  566.665    0.000  901.618    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1222975223  662.842    0.000  808.779    0.000 {built-in method builtins.sum}
         21026198  539.478    0.000  807.631    0.000 move.py:245(<listcomp>)
             2941    0.746    0.000  638.767    0.217 agent.py:94(resetGame)
             1500    0.100    0.000  614.072    0.409 impala.py:26(batchTrain)
            29600    4.315    0.000  613.391    0.021 impala.py:39(trainOneBatch)
        431204474  606.327    0.000  606.348    0.000 {built-in method builtins.sorted}
        431202700  433.566    0.000  514.498    0.000 game.py:127(<dictcomp>)
         50060872   92.025    0.000  499.904    0.000 numeric.py:159(ones)
          1195404    7.591    0.000  493.329    0.000 game.py:43(action_space)
         22730841   54.285    0.000  485.738    0.000 game.py:37(actions)
           744578    2.697    0.000  444.816    0.001 tensor.py:167(backward)
           744578    4.542    0.000  442.119    0.001 __init__.py:44(backward)
           744578  418.933    0.001  418.933    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23137246  392.499    0.000  392.499    0.000 {built-in method flatten}
         23137246  387.111    0.000  387.111    0.000 {built-in method dot}
         75566780  319.747    0.000  368.106    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        205825868/45039363  131.020    0.000  357.564    0.000 game.py:98(getAllPositionsAtDistance)
        2282843236  330.165    0.000  330.165    0.000 {built-in method builtins.len}
        1293595422  309.357    0.000  309.357    0.000 agent.py:264(GetProbabilityOfEat)
        347060520  302.868    0.000  302.870    0.000 module.py:562(__getattr__)
        2084182904  293.980    0.000  293.980    0.000 {method 'items' of 'dict' objects}
         50060872   64.188    0.000  285.240    0.000 <__array_function__ internals>:2(copyto)
        432961800  276.261    0.000  276.261    0.000 move.py:259(__init__)
         23137246  246.485    0.000  246.485    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        431198474  241.133    0.000  241.133    0.000 agent.py:139(<listcomp>)
         14891560  231.070    0.000  231.070    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        193547563  138.232    0.000  226.544    0.000 game.py:106(goOneStep)
        431198474  207.153    0.000  207.153    0.000 agent.py:166(<listcomp>)
        139568054  201.632    0.000  201.632    0.000 {built-in method torch._C._get_tracing_state}
        448585093  149.527    0.000  199.072    0.000 field.py:20(__eq__)
        355719915  183.875    0.000  183.875    0.000 agent.py:245(<listcomp>)
             1500    0.060    0.000  174.877    0.117 game.py:147(reset)
             1500    0.389    0.000  174.233    0.116 setups.py:9(setup)
         21026198  119.003    0.000  170.897    0.000 move.py:107(simulateSimple)
         14891560  154.276    0.000  154.276    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           622185  129.127    0.000  148.491    0.000 Probability_function.py:139(fight)
          2100000    1.064    0.000  147.938    0.000 field.py:35(Nointersection)
        325716600  147.711    0.000  147.711    0.000 agent.py:247(<listcomp>)
        431198474  146.940    0.000  146.940    0.000 agent.py:147(distanceToBases)
          2100000   47.505    0.000  146.874    0.000 field.py:36(<listcomp>)
             1500   14.015    0.009  146.079    0.097 field.py:116(Give_dist_to_all)
        1067159745  145.937    0.000  145.937    0.000 agent.py:238(<genexpr>)
          1184331   98.349    0.000  145.480    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1195404    5.380    0.000  145.288    0.000 game.py:46(step)
         23137246   27.575    0.000  141.966    0.000 <__array_function__ internals>:2(concatenate)
         50060872  122.640    0.000  122.640    0.000 {built-in method numpy.empty}
         73847954  120.418    0.000  121.155    0.000 {built-in method builtins.any}
        431198474  109.583    0.000  109.583    0.000 agent.py:141(carrying_number_of_ally_ants)
        512399252  106.349    0.000  106.349    0.000 {method 'append' of 'list' objects}
          7445780   96.482    0.000   96.482    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         21648090   95.039    0.000   95.039    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        279136108   82.031    0.000   82.031    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8222720    5.029    0.000   71.911    0.000 module.py:846(parameters)
           598501    2.417    0.000   71.566    0.000 game.py:32(roll)
          7445780   70.612    0.000   70.612    0.000 {built-in method max}
          7445780   69.243    0.000   69.243    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           600001    6.569    0.000   69.178    0.000 holder.py:16(roll)
          8222720    4.147    0.000   66.881    0.000 module.py:870(named_parameters)
          1184331   23.106    0.000   64.285    0.000 agent.py:129(softmax)
          8222720   25.698    0.000   62.735    0.000 module.py:833(_named_members)
          7445780   62.386    0.000   62.386    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3448046   33.991    0.000   62.216    0.000 dice.py:8(roll)
        115686250   59.957    0.000   59.957    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.01701948 -1.2612301   0.4533354  ...  0.34166306  0.03221387
  0.13576199]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5989072: <NNAgent9Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:51 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:21:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:21:52 2020
Terminated at Sun Mar 29 04:24:50 2020
Results reported at Sun Mar 29 04:24:50 2020

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

    CPU time :                                   79363.55 sec.
    Max Memory :                                 3310 MB
    Average Memory :                             1573.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17170.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79391 sec.
    Turnaround time :                            99359 sec.

The output (if any) is above this job summary.

