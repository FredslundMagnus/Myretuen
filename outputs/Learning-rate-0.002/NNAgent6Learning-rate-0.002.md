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
    Time used :                 1134 minutes.

# Profiling


      21517433212 function calls (21193967989 primitive calls) in 67991.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68058.115 68058.115 {built-in method builtins.exec}
                1    0.000    0.000 68058.115 68058.115 <string>:1(<module>)
                1    0.000    0.000 68058.115 68058.115 game.py:168(run)
                1  191.171  191.171 68058.115 68058.115 gamecontroller.py:15(run)
          1235049  446.799    0.000 62558.358    0.051 agent.py:13(choose)
         20745797 1587.494    0.000 47157.724    0.002 agent.py:176(state)
        808849032 19252.810    0.000 42060.261    0.000 agent.py:156(antState)
           622900  217.692    0.000 34177.937    0.055 opponent.py:23(choose)
         20687945 1464.381    0.000 17297.341    0.001 NNAgent.py:13(value)
        1999966925 11373.068    0.000 11373.068    0.000 {built-in method numpy.array}
        124896372/21456647  663.276    0.000 8384.232    0.000 module.py:522(__call__)
         20687945  635.832    0.000 8177.640    0.000 NNAgent.py:52(forward)
        103439725  317.715    0.000 5199.740    0.000 linear.py:86(forward)
        103439725  265.847    0.000 4797.395    0.000 functional.py:1355(linear)
        388664112  610.918    0.000 4252.692    0.000 {method 'max' of 'numpy.ndarray' objects}
          1245102   18.394    0.000 3790.134    0.003 agent.py:64(trainAgent)
        388664112  202.602    0.000 3641.774    0.000 _methods.py:28(_amax)
        388664112 3636.051    0.000 3636.051    0.000 agent.py:208(getDistances)
        392369259 3473.927    0.000 3473.927    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        103439725 3299.663    0.000 3299.663    0.000 {built-in method addmm}
           768702  206.982    0.000 3047.803    0.004 NNAgent.py:27(train)
        388664112 2936.503    0.000 2978.779    0.000 agent.py:221(getDistancesToAnts)
         18887092   69.514    0.000 2734.278    0.000 move.py:236(simulate)
           526898   21.146    0.000 1787.159    0.003 move.py:131(simulateComplex)
        388664112  779.185    0.000 1695.861    0.000 agent.py:150(currentScore)
           536073  182.288    0.000 1624.954    0.003 Probability_function.py:205(CalculateWinChance)
         82751780   86.861    0.000 1393.859    0.000 functional.py:1050(leaky_relu)
        95568780/7016236 1150.345    0.000 1351.962    0.000 Probability_function.py:195(Combinations)
         82751780 1306.998    0.000 1306.998    0.000 {built-in method torch._C._nn.leaky_relu}
        420184920  942.630    0.000 1207.705    0.000 agent.py:241(ant_situation)
        103439725 1181.880    0.000 1181.880    0.000 {method 't' of 'torch._C._TensorBase' objects}
        388664112  874.168    0.000 1080.472    0.000 agent.py:252(dicer)
           768702  308.609    0.000  998.875    0.001 adam.py:49(step)
        388668362  372.507    0.000  877.424    0.000 game.py:126(getCurrentScore)
        388664112  344.889    0.000  871.687    0.000 agent.py:144(distanceToSplits)
        388664112  534.665    0.000  828.556    0.000 agent.py:138(carrying_number_of_enemy_ants)
         18623643  446.170    0.000  723.091    0.000 move.py:245(<listcomp>)
         21009246  403.373    0.000  689.974    0.000 agent.py:232(antsUnderAnts)
        990695771  531.721    0.000  624.703    0.000 {built-in method builtins.sum}
             2954    0.710    0.000  609.867    0.206 agent.py:94(resetGame)
             1500    0.077    0.000  585.184    0.390 impala.py:26(batchTrain)
            29600    3.479    0.000  584.643    0.020 impala.py:39(trainOneBatch)
        388670112  526.822    0.000  526.842    0.000 {built-in method builtins.sorted}
        388668362  381.048    0.000  450.423    0.000 game.py:127(<dictcomp>)
         44915508   73.256    0.000  430.738    0.000 numeric.py:159(ones)
           768702    2.501    0.000  424.734    0.001 tensor.py:167(backward)
           768702    3.976    0.000  422.233    0.001 __init__.py:44(backward)
           768702  402.073    0.001  402.073    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1243602    6.466    0.000  364.726    0.000 game.py:43(action_space)
         20282453   42.162    0.000  358.260    0.000 game.py:37(actions)
         68073551  278.199    0.000  325.075    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20687945  322.127    0.000  322.127    0.000 {built-in method flatten}
         20687945  320.160    0.000  320.160    0.000 {built-in method dot}
        383010820  285.516    0.000  285.516    0.000 move.py:259(__init__)
        1165992336  281.191    0.000  281.191    0.000 agent.py:264(GetProbabilityOfEat)
        2071590630  275.972    0.000  275.972    0.000 {built-in method builtins.len}
        157610759/34360286   97.131    0.000  259.876    0.000 game.py:98(getAllPositionsAtDistance)
        310321005  248.050    0.000  248.052    0.000 module.py:562(__getattr__)
        1774820745  247.976    0.000  247.976    0.000 {method 'items' of 'dict' objects}
         44915508   55.562    0.000  247.701    0.000 <__array_function__ internals>:2(copyto)
         15374040  229.462    0.000  229.462    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        388664112  211.326    0.000  211.326    0.000 agent.py:139(<listcomp>)
         20687945  202.473    0.000  202.473    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        388664112  187.348    0.000  187.348    0.000 agent.py:166(<listcomp>)
        124896372  172.350    0.000  172.350    0.000 {built-in method torch._C._get_tracing_state}
        406968279  124.479    0.000  168.093    0.000 field.py:20(__eq__)
             1500    0.054    0.000  167.580    0.112 game.py:147(reset)
             1500    0.361    0.000  166.964    0.111 setups.py:9(setup)
        147119142  100.214    0.000  162.746    0.000 game.py:106(goOneStep)
         15374040  153.752    0.000  153.752    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         98053148  151.273    0.000  151.972    0.000 {built-in method builtins.any}
          1243602    4.944    0.000  141.337    0.000 game.py:46(step)
          2100000    1.027    0.000  141.256    0.000 field.py:35(Nointersection)
          2100000   46.166    0.000  140.229    0.000 field.py:36(<listcomp>)
             1500   13.750    0.009  139.980    0.093 field.py:116(Give_dist_to_all)
         18623643   91.893    0.000  134.432    0.000 move.py:107(simulateSimple)
          1235049   83.662    0.000  127.547    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           523785  106.738    0.000  122.695    0.000 Probability_function.py:139(fight)
         20687945   21.598    0.000  120.605    0.000 <__array_function__ internals>:2(concatenate)
        388664112  111.061    0.000  111.061    0.000 agent.py:147(distanceToBases)
         44915508  109.780    0.000  109.780    0.000 {built-in method numpy.empty}
        216345546  106.076    0.000  106.076    0.000 agent.py:245(<listcomp>)
        388664112   98.719    0.000   98.719    0.000 agent.py:141(carrying_number_of_ally_ants)
          7687020   93.867    0.000   93.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        199342149   93.464    0.000   93.464    0.000 agent.py:247(<listcomp>)
        463090037   93.034    0.000   93.034    0.000 {method 'append' of 'list' objects}
        649036638   92.981    0.000   92.981    0.000 agent.py:238(<genexpr>)
         19150541   73.887    0.000   73.887    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           622598    2.274    0.000   70.748    0.000 game.py:32(roll)
          7687020   69.157    0.000   69.157    0.000 {built-in method max}
          8488227    4.449    0.000   68.867    0.000 module.py:846(parameters)
          7687020   68.703    0.000   68.703    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           624098    6.429    0.000   68.529    0.000 holder.py:16(roll)
        249792744   67.888    0.000   67.888    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8488227    4.214    0.000   64.418    0.000 module.py:870(named_parameters)
          3578402   33.405    0.000   61.710    0.000 dice.py:8(roll)
          1235049   22.109    0.000   60.729    0.000 agent.py:129(softmax)
          8488227   25.039    0.000   60.204    0.000 module.py:833(_named_members)
          7687020   59.749    0.000   59.749    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        103439745   50.006    0.000   50.006    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[-1.7864401   4.453806   -0.32123488 ... -0.07887259  0.0766642
  2.1944244 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5989069: <NNAgent6Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:51 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:20:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:20:51 2020
Terminated at Sun Mar 29 00:15:14 2020
Results reported at Sun Mar 29 00:15:14 2020

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

    CPU time :                                   68057.69 sec.
    Max Memory :                                 3377 MB
    Average Memory :                             1528.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17103.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68082 sec.
    Turnaround time :                            87983 sec.

The output (if any) is above this job summary.

