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
    Time used :                 868 minutes.

# Profiling


      16201732663 function calls (15952510261 primitive calls) in 52067.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52107.835 52107.835 {built-in method builtins.exec}
                1    0.000    0.000 52107.835 52107.835 <string>:1(<module>)
                1    0.000    0.000 52107.835 52107.835 game.py:168(run)
                1  126.671  126.671 52107.835 52107.835 gamecontroller.py:15(run)
          1145993  352.595    0.000 47097.825    0.041 agent.py:13(choose)
         16121363 1216.829    0.000 35431.414    0.002 agent.py:176(state)
        617203961 14621.574    0.000 31618.025    0.000 agent.py:156(antState)
           580096  150.020    0.000 26318.630    0.045 opponent.py:23(choose)
         16047336 1150.470    0.000 13485.570    0.001 NNAgent.py:13(value)
        1498839238 8873.217    0.000 8873.217    0.000 {built-in method numpy.array}
        97009941/16773261  523.386    0.000 6623.947    0.000 module.py:522(__call__)
         16047336  514.695    0.000 6449.181    0.000 NNAgent.py:52(forward)
         80236680  250.649    0.000 4094.719    0.000 linear.py:86(forward)
         80236680  207.045    0.000 3774.440    0.000 functional.py:1355(linear)
          1159521   16.888    0.000 3507.894    0.003 agent.py:64(trainAgent)
        290757001  464.543    0.000 3230.003    0.000 {method 'max' of 'numpy.ndarray' objects}
           725925  195.446    0.000 2895.438    0.004 NNAgent.py:27(train)
        290757001  154.723    0.000 2765.459    0.000 _methods.py:28(_amax)
        294194980 2643.686    0.000 2643.686    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         80236680 2596.101    0.000 2596.101    0.000 {built-in method addmm}
        290757001 2519.157    0.000 2519.157    0.000 agent.py:208(getDistances)
        290757001 2133.725    0.000 2166.229    0.000 agent.py:221(getDistancesToAnts)
         14394501   44.524    0.000 2066.732    0.000 move.py:236(simulate)
           401970   16.086    0.000 1431.342    0.004 move.py:131(simulateComplex)
           414256  150.435    0.000 1321.124    0.003 Probability_function.py:205(CalculateWinChance)
        290757001  585.645    0.000 1280.261    0.000 agent.py:150(currentScore)
         64189344   74.816    0.000 1097.974    0.000 functional.py:1050(leaky_relu)
        77808076/5905312  933.526    0.000 1095.270    0.000 Probability_function.py:195(Combinations)
         64189344 1023.158    0.000 1023.158    0.000 {built-in method torch._C._nn.leaky_relu}
           725925  289.695    0.000  947.223    0.001 adam.py:49(step)
         80236680  934.042    0.000  934.042    0.000 {method 't' of 'torch._C._TensorBase' objects}
        290757001  646.769    0.000  803.194    0.000 agent.py:252(dicer)
        326446960  585.810    0.000  749.433    0.000 agent.py:241(ant_situation)
        290757001  262.329    0.000  666.579    0.000 agent.py:144(distanceToSplits)
        290761181  283.039    0.000  664.894    0.000 game.py:126(getCurrentScore)
        290757001  403.893    0.000  633.937    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2944    0.722    0.000  609.166    0.207 agent.py:94(resetGame)
             1500    0.081    0.000  587.389    0.392 impala.py:26(batchTrain)
            29600    3.566    0.000  586.830    0.020 impala.py:39(trainOneBatch)
         14193516  308.283    0.000  481.097    0.000 move.py:245(<listcomp>)
         16322348  284.183    0.000  466.917    0.000 agent.py:232(antsUnderAnts)
        716779490  389.856    0.000  448.090    0.000 {built-in method builtins.sum}
           725925    2.295    0.000  404.641    0.001 tensor.py:167(backward)
        290763001  404.273    0.000  404.293    0.000 {built-in method builtins.sorted}
           725925    3.849    0.000  402.345    0.001 __init__.py:44(backward)
           725925  383.429    0.001  383.429    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        290761181  286.716    0.000  339.580    0.000 game.py:127(<dictcomp>)
         35078828   58.126    0.000  336.475    0.000 numeric.py:159(ones)
          1158021    5.596    0.000  280.351    0.000 game.py:43(action_space)
         15767622   33.404    0.000  274.755    0.000 game.py:37(actions)
         53418150  218.975    0.000  262.495    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16047336  255.399    0.000  255.399    0.000 {built-in method flatten}
         16047336  251.689    0.000  251.689    0.000 {built-in method dot}
         14518500  217.954    0.000  217.954    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1564285072  216.976    0.000  216.976    0.000 {built-in method builtins.len}
        872271003  201.994    0.000  201.994    0.000 agent.py:264(GetProbabilityOfEat)
        114062996/24764432   73.137    0.000  197.364    0.000 game.py:98(getAllPositionsAtDistance)
        240711870  195.761    0.000  195.763    0.000 module.py:562(__getattr__)
         35078828   42.771    0.000  192.499    0.000 <__array_function__ internals>:2(copyto)
        1297169243  185.898    0.000  185.898    0.000 {method 'items' of 'dict' objects}
        291909720  177.901    0.000  177.901    0.000 move.py:259(__init__)
             1500    0.054    0.000  175.807    0.117 game.py:147(reset)
             1500    0.365    0.000  175.179    0.117 setups.py:9(setup)
        290757001  166.514    0.000  166.514    0.000 agent.py:139(<listcomp>)
         16047336  163.371    0.000  163.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        363194887  115.900    0.000  154.822    0.000 field.py:20(__eq__)
          2100000    1.070    0.000  149.108    0.000 field.py:35(Nointersection)
          2100000   48.292    0.000  148.038    0.000 field.py:36(<listcomp>)
             1500   13.823    0.009  146.889    0.098 field.py:116(Give_dist_to_all)
         14518500  146.833    0.000  146.833    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1158021    4.417    0.000  142.998    0.000 game.py:46(step)
        290757001  142.959    0.000  142.959    0.000 agent.py:166(<listcomp>)
         97009941  134.552    0.000  134.552    0.000 {built-in method torch._C._get_tracing_state}
        106192920   76.211    0.000  124.227    0.000 game.py:106(goOneStep)
         80121345  122.561    0.000  123.306    0.000 {built-in method builtins.any}
          1145993   78.559    0.000  119.114    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14193516   68.109    0.000   96.451    0.000 move.py:107(simulateSimple)
         16047336   16.885    0.000   95.492    0.000 <__array_function__ internals>:2(concatenate)
           403128   80.634    0.000   92.423    0.000 Probability_function.py:139(fight)
          7259250   89.408    0.000   89.408    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35078828   85.850    0.000   85.850    0.000 {built-in method numpy.empty}
        290757001   83.032    0.000   83.032    0.000 agent.py:147(distanceToBases)
        353073987   68.731    0.000   68.731    0.000 {method 'append' of 'list' objects}
        130586251   68.616    0.000   68.616    0.000 agent.py:245(<listcomp>)
        290757001   68.593    0.000   68.593    0.000 agent.py:141(carrying_number_of_ally_ants)
           579827    2.120    0.000   67.316    0.000 game.py:32(roll)
          7259250   65.454    0.000   65.454    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           581327    6.153    0.000   65.241    0.000 holder.py:16(roll)
          8017570    4.644    0.000   65.203    0.000 module.py:846(parameters)
          7259250   64.749    0.000   64.749    0.000 {built-in method max}
          8017570    3.810    0.000   60.559    0.000 module.py:870(named_parameters)
          3340332   31.877    0.000   58.712    0.000 dice.py:8(roll)
        391758753   58.234    0.000   58.234    0.000 agent.py:238(<genexpr>)
          7259250   57.957    0.000   57.957    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1145993   20.529    0.000   57.289    0.000 agent.py:129(softmax)
          8017570   23.490    0.000   56.749    0.000 module.py:833(_named_members)
         14595486   56.640    0.000   56.640    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        115645648   55.161    0.000   55.161    0.000 agent.py:247(<listcomp>)
        194019882   54.919    0.000   54.919    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1158021    5.371    0.000   53.325    0.000 move.py:18(execute)


# Other prints

[ 0.0504855  -0.49655342 -0.1473373  ...  0.0744383  -0.18189397
 -0.12681533]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5989063: <NNAgent0Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:17:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:17:57 2020
Terminated at Sat Mar 28 19:46:31 2020
Results reported at Sat Mar 28 19:46:31 2020

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

    CPU time :                                   52101.49 sec.
    Max Memory :                                 3391 MB
    Average Memory :                             1506.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17089.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52129 sec.
    Turnaround time :                            71862 sec.

The output (if any) is above this job summary.

