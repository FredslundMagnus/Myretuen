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
    Time used :                 797 minutes.

# Profiling


      18148062567 function calls (17772324665 primitive calls) in 47779.22 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47865.677 47865.677 {built-in method builtins.exec}
                1    0.000    0.000 47865.677 47865.677 <string>:1(<module>)
                1    0.000    0.000 47865.677 47865.677 game.py:168(run)
                1  150.552  150.552 47865.677 47865.677 gamecontroller.py:15(run)
           886127  391.303    0.000 44257.610    0.050 agent.py:13(choose)
         17312057 1075.480    0.000 32566.461    0.002 agent.py:176(state)
        645876065 11173.577    0.000 27478.253    0.000 agent.py:156(antState)
           449089  151.900    0.000 22870.936    0.051 opponent.py:23(choose)
         17594886 1103.249    0.000 12706.037    0.001 NNAgent.py:13(value)
        1518637152 8112.813    0.000 8112.813    0.000 {built-in method numpy.array}
        106164262/18189832  482.580    0.000 5616.875    0.000 module.py:522(__call__)
         17594886  440.860    0.000 5449.243    0.000 NNAgent.py:52(forward)
         87974430  248.799    0.000 3432.852    0.000 linear.py:86(forward)
         15976040   59.160    0.000 3246.434    0.000 move.py:236(simulate)
        291055845 3128.206    0.000 3128.206    0.000 agent.py:208(getDistances)
         87974430  207.513    0.000 3110.139    0.000 functional.py:1355(linear)
        291055845 2367.475    0.000 2398.498    0.000 agent.py:221(getDistancesToAnts)
           857908   33.324    0.000 2392.585    0.003 move.py:131(simulateComplex)
        291055845  380.871    0.000 2355.137    0.000 {method 'max' of 'numpy.ndarray' objects}
           877127  274.867    0.000 2157.354    0.002 Probability_function.py:205(CalculateWinChance)
         87974430 2157.076    0.000 2157.076    0.000 {built-in method addmm}
           897535   14.349    0.000 2154.270    0.002 agent.py:64(trainAgent)
        291055845  153.661    0.000 1974.267    0.000 _methods.py:28(_amax)
           594946  114.547    0.000 1879.764    0.003 NNAgent.py:27(train)
        293714226 1842.427    0.000 1842.427    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        188354894/13639542 1470.917    0.000 1747.769    0.000 Probability_function.py:195(Combinations)
        291055845  620.093    0.000 1313.332    0.000 agent.py:150(currentScore)
        354820220  962.431    0.000 1286.104    0.000 agent.py:241(ant_situation)
         70379544   78.732    0.000  908.349    0.000 functional.py:1050(leaky_relu)
         70379544  829.617    0.000  829.617    0.000 {built-in method torch._C._nn.leaky_relu}
        291055845  648.493    0.000  776.324    0.000 agent.py:252(dicer)
         87974430  708.153    0.000  708.153    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17741011  376.716    0.000  701.733    0.000 agent.py:232(antsUnderAnts)
        291059671  277.671    0.000  658.081    0.000 game.py:126(getCurrentScore)
        291055845  288.555    0.000  635.670    0.000 agent.py:144(distanceToSplits)
         15547086  396.876    0.000  630.662    0.000 move.py:245(<listcomp>)
        291055845  378.431    0.000  604.248    0.000 agent.py:138(carrying_number_of_enemy_ants)
           594946  182.033    0.000  550.235    0.001 adam.py:49(step)
        866697242  420.552    0.000  534.400    0.000 {built-in method builtins.sum}
             2944    0.824    0.000  483.889    0.164 agent.py:94(resetGame)
             1500    0.077    0.000  466.230    0.311 impala.py:26(batchTrain)
            29600    3.934    0.000  465.603    0.016 impala.py:39(trainOneBatch)
         42041043   70.581    0.000  362.243    0.000 numeric.py:159(ones)
        291061845  347.138    0.000  347.160    0.000 {built-in method builtins.sorted}
        291059671  279.435    0.000  339.239    0.000 game.py:127(<dictcomp>)
           896035    5.846    0.000  325.111    0.000 game.py:43(action_space)
         17042411   38.488    0.000  319.265    0.000 game.py:37(actions)
           594946    1.987    0.000  266.057    0.000 tensor.py:167(backward)
           594946    3.174    0.000  264.070    0.000 __init__.py:44(backward)
           594946  249.554    0.000  249.554    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        328099880  246.853    0.000  246.853    0.000 move.py:259(__init__)
         61408183  206.200    0.000  237.917    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17594886  237.336    0.000  237.336    0.000 {built-in method dot}
         17594886  233.931    0.000  233.931    0.000 {built-in method flatten}
        136773723/30155865   91.461    0.000  232.817    0.000 game.py:98(getAllPositionsAtDistance)
        1832691222  224.966    0.000  224.966    0.000 {built-in method builtins.len}
        263925120  211.317    0.000  211.318    0.000 module.py:562(__getattr__)
        1409321007  204.887    0.000  204.887    0.000 {method 'items' of 'dict' objects}
         42041043   50.287    0.000  199.517    0.000 <__array_function__ internals>:2(copyto)
             1500    0.055    0.000  193.113    0.129 game.py:147(reset)
             1500    0.292    0.000  192.472    0.128 setups.py:9(setup)
        190144437  191.205    0.000  191.905    0.000 {built-in method builtins.any}
           849781  166.005    0.000  189.066    0.000 Probability_function.py:139(fight)
        384926959  127.796    0.000  173.014    0.000 field.py:20(__eq__)
        873167535  168.731    0.000  168.731    0.000 agent.py:264(GetProbabilityOfEat)
          2100000    1.107    0.000  166.829    0.000 field.py:35(Nointersection)
          2100000   57.552    0.000  165.722    0.000 field.py:36(<listcomp>)
             1500   12.870    0.009  161.552    0.108 field.py:116(Give_dist_to_all)
        291055845  161.040    0.000  161.040    0.000 agent.py:139(<listcomp>)
        127307575   85.022    0.000  141.356    0.000 game.py:106(goOneStep)
        291055845  134.504    0.000  134.504    0.000 agent.py:166(<listcomp>)
           896035    3.940    0.000  134.374    0.000 game.py:46(step)
         15547086   90.491    0.000  129.518    0.000 move.py:107(simulateSimple)
        242324711  122.927    0.000  122.927    0.000 agent.py:245(<listcomp>)
         17594886  122.512    0.000  122.512    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        222853477  115.010    0.000  115.010    0.000 agent.py:247(<listcomp>)
        726974133  113.848    0.000  113.848    0.000 agent.py:238(<genexpr>)
         11898920  111.897    0.000  111.897    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        291055845  105.927    0.000  105.927    0.000 agent.py:147(distanceToBases)
        106164262  104.901    0.000  104.901    0.000 {built-in method torch._C._get_tracing_state}
         42041043   92.145    0.000   92.145    0.000 {built-in method numpy.empty}
         17594886   18.879    0.000   89.543    0.000 <__array_function__ internals>:2(concatenate)
           886127   53.356    0.000   82.317    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        291055845   81.765    0.000   81.765    0.000 agent.py:141(carrying_number_of_ally_ants)
         11898920   74.853    0.000   74.853    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        363316754   73.892    0.000   73.892    0.000 {method 'append' of 'list' objects}
        412337310   70.248    0.000   70.248    0.000 {built-in method math.factorial}
           896035    4.457    0.000   65.256    0.000 move.py:18(execute)
         16404994   62.477    0.000   62.477    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5949460   56.767    0.000   56.767    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           896035    1.157    0.000   53.939    0.000 move.py:39(placeOnBoard)
           877127   53.731    0.000   53.731    0.000 move.py:248(giveantsprobabilities)
            19219    0.212    0.000   52.330    0.003 move.py:80(moveToOpponent)
           448891    1.789    0.000   51.118    0.000 game.py:32(roll)
          6576801    3.585    0.000   49.598    0.000 module.py:846(parameters)
           450391    5.095    0.000   49.400    0.000 holder.py:16(roll)
        398033971   48.065    0.000   48.065    0.000 {built-in method builtins.isinstance}
          6576801    3.497    0.000   46.013    0.000 module.py:870(named_parameters)
        212328524   44.831    0.000   44.831    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5949460   44.736    0.000   44.736    0.000 {built-in method max}


# Other prints

[ 0.05155152 -0.38810608  0.05757871 ... -0.05575806 -0.15696278
 -0.0905548 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5988944: <NNAgent1K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent1K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:28 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:29 2020
Terminated at Sat Mar 28 13:06:24 2020
Results reported at Sat Mar 28 13:06:24 2020

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

    CPU time :                                   47870.02 sec.
    Max Memory :                                 3236 MB
    Average Memory :                             1609.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17244.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47877 sec.
    Turnaround time :                            47876 sec.

The output (if any) is above this job summary.

