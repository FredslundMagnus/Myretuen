# Parameters for Learning-rate-0.001

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
    Learningrate :              0.001.
    Time used :                 960 minutes.

# Profiling


      23154050213 function calls (22832715314 primitive calls) in 57533.30 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57619.003 57619.003 {built-in method builtins.exec}
                1    0.000    0.000 57619.002 57619.002 <string>:1(<module>)
                1    0.000    0.000 57619.002 57619.002 game.py:168(run)
                1  243.602  243.602 57619.002 57619.002 gamecontroller.py:15(run)
          1252260  459.786    0.000 53018.402    0.042 agent.py:13(choose)
         22024257 1366.540    0.000 39259.757    0.002 agent.py:176(state)
        863141097 14845.756    0.000 35269.759    0.000 agent.py:156(antState)
           632199  223.667    0.000 26576.556    0.042 opponent.py:23(choose)
         21902397 1457.943    0.000 15207.067    0.001 NNAgent.py:13(value)
        2148702005 9622.331    0.000 9622.331    0.000 {built-in method numpy.array}
        132192425/22680440  583.092    0.000 6646.732    0.000 module.py:522(__call__)
         21902397  552.131    0.000 6446.711    0.000 NNAgent.py:52(forward)
        109511985  282.820    0.000 4040.487    0.000 linear.py:86(forward)
        418509897 4015.519    0.000 4015.519    0.000 agent.py:208(getDistances)
        109511985  255.987    0.000 3672.300    0.000 functional.py:1355(linear)
        418509897  496.896    0.000 3203.404    0.000 {method 'max' of 'numpy.ndarray' objects}
        418509897 3075.707    0.000 3115.654    0.000 agent.py:221(getDistancesToAnts)
          1263742   17.712    0.000 2990.029    0.002 agent.py:64(trainAgent)
        418509897  207.600    0.000 2706.508    0.000 _methods.py:28(_amax)
        422266677 2526.583    0.000 2526.583    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        109511985 2515.978    0.000 2515.978    0.000 {built-in method addmm}
           778043  144.048    0.000 2356.487    0.003 NNAgent.py:27(train)
         20139008   65.655    0.000 1802.916    0.000 move.py:236(simulate)
        418509897  787.102    0.000 1660.579    0.000 agent.py:150(currentScore)
        444631200 1040.220    0.000 1370.528    0.000 agent.py:241(ant_situation)
         87609588   91.542    0.000 1045.745    0.000 functional.py:1050(leaky_relu)
        418509897  796.703    0.000  963.896    0.000 agent.py:252(dicer)
         87609588  954.204    0.000  954.204    0.000 {built-in method torch._C._nn.leaky_relu}
        109511985  859.609    0.000  859.609    0.000 {method 't' of 'torch._C._TensorBase' objects}
        418514183  358.510    0.000  830.455    0.000 game.py:126(getCurrentScore)
           414606   14.228    0.000  826.331    0.002 move.py:131(simulateComplex)
        418509897  343.617    0.000  802.079    0.000 agent.py:144(distanceToSplits)
        418509897  492.095    0.000  770.343    0.000 agent.py:138(carrying_number_of_enemy_ants)
         19931705  497.876    0.000  753.625    0.000 move.py:245(<listcomp>)
         22231560  403.137    0.000  738.551    0.000 agent.py:232(antsUnderAnts)
           423145  106.838    0.000  718.144    0.002 Probability_function.py:205(CalculateWinChance)
           778043  228.579    0.000  699.449    0.001 adam.py:49(step)
        1115062592  481.387    0.000  598.667    0.000 {built-in method builtins.sum}
        66648072/5546260  467.689    0.000  559.688    0.000 Probability_function.py:195(Combinations)
             2946    0.732    0.000  464.196    0.158 agent.py:94(resetGame)
        418515897  458.482    0.000  458.501    0.000 {built-in method builtins.sorted}
             1500    0.068    0.000  438.936    0.293 impala.py:26(batchTrain)
            29600    3.224    0.000  438.455    0.015 impala.py:39(trainOneBatch)
        418514183  345.996    0.000  421.031    0.000 game.py:127(<dictcomp>)
          1262242    6.748    0.000  377.611    0.000 game.py:43(action_space)
         21579077   43.589    0.000  370.863    0.000 game.py:37(actions)
         46609424   70.199    0.000  366.722    0.000 numeric.py:159(ones)
           778043    2.510    0.000  312.439    0.000 tensor.py:167(backward)
           778043    4.170    0.000  309.929    0.000 __init__.py:44(backward)
           778043  291.917    0.000  291.917    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182273595/39883992  104.644    0.000  269.258    0.000 game.py:98(getAllPositionsAtDistance)
         21902397  268.054    0.000  268.054    0.000 {built-in method dot}
        406926220  261.089    0.000  261.089    0.000 move.py:259(__init__)
         71016341  218.640    0.000  260.345    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         21902397  257.258    0.000  257.258    0.000 {built-in method flatten}
        2129302746  251.816    0.000  251.816    0.000 {built-in method builtins.len}
        328537785  243.329    0.000  243.331    0.000 module.py:562(__getattr__)
        1965283742  241.967    0.000  241.967    0.000 {method 'items' of 'dict' objects}
        1255529691  231.637    0.000  231.637    0.000 agent.py:264(GetProbabilityOfEat)
        418509897  203.954    0.000  203.954    0.000 agent.py:139(<listcomp>)
         46609424   51.701    0.000  203.928    0.000 <__array_function__ internals>:2(copyto)
        418509897  167.411    0.000  167.411    0.000 agent.py:166(<listcomp>)
        423311948  123.761    0.000  166.630    0.000 field.py:20(__eq__)
             1500    0.058    0.000  165.866    0.111 game.py:147(reset)
             1500    0.281    0.000  165.242    0.110 setups.py:9(setup)
        170391238   99.855    0.000  164.614    0.000 game.py:106(goOneStep)
         15560860  146.652    0.000  146.652    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.963    0.000  142.918    0.000 field.py:35(Nointersection)
         19931705   99.561    0.000  142.867    0.000 move.py:107(simulateSimple)
          2100000   49.064    0.000  141.955    0.000 field.py:36(<listcomp>)
         21902397  139.209    0.000  139.209    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   11.204    0.007  138.673    0.092 field.py:116(Give_dist_to_all)
        132192425  133.028    0.000  133.028    0.000 {built-in method torch._C._get_tracing_state}
        287372305  131.849    0.000  131.849    0.000 agent.py:245(<listcomp>)
        418509897  125.524    0.000  125.524    0.000 agent.py:147(distanceToBases)
          1262242    4.630    0.000  118.243    0.000 game.py:46(step)
        862116915  117.279    0.000  117.279    0.000 agent.py:238(<genexpr>)
        256058540  113.397    0.000  113.397    0.000 agent.py:247(<listcomp>)
          1252260   69.693    0.000  108.529    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        418509897  102.305    0.000  102.305    0.000 agent.py:141(carrying_number_of_ally_ants)
         21902397   18.476    0.000   98.472    0.000 <__array_function__ internals>:2(concatenate)
         15560860   93.702    0.000   93.702    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46609424   92.596    0.000   92.596    0.000 {built-in method numpy.empty}
        493223686   90.491    0.000   90.491    0.000 {method 'append' of 'list' objects}
           410185   73.688    0.000   84.000    0.000 Probability_function.py:139(fight)
          7780430   71.146    0.000   71.146    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20346311   67.588    0.000   67.588    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         69169699   64.616    0.000   65.295    0.000 {built-in method builtins.any}
           631921    2.288    0.000   62.739    0.000 game.py:32(roll)
           633421    6.342    0.000   60.493    0.000 holder.py:16(roll)
          8590890    4.513    0.000   60.389    0.000 module.py:846(parameters)
          1252260   20.749    0.000   56.321    0.000 agent.py:129(softmax)
          8590890    4.179    0.000   55.877    0.000 module.py:870(named_parameters)
        264384850   55.339    0.000   55.339    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7780430   55.240    0.000   55.240    0.000 {built-in method max}
          3639450   28.112    0.000   53.735    0.000 dice.py:8(roll)
          8590890   20.434    0.000   51.697    0.000 module.py:833(_named_members)
          7780430   48.426    0.000   48.426    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        440447094   46.212    0.000   46.212    0.000 {built-in method builtins.isinstance}
           778043    1.289    0.000   42.214    0.000 loss.py:430(forward)


# Other prints

[ 0.16867495 -0.95316917  0.04015035 ... -0.2746591  -0.0209067
 -0.37787747]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 5989061: <NNAgent8Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:50 2020
Terminated at Sat Mar 28 15:49:18 2020
Results reported at Sat Mar 28 15:49:18 2020

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

    CPU time :                                   57622.39 sec.
    Max Memory :                                 3377 MB
    Average Memory :                             1714.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17103.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57628 sec.
    Turnaround time :                            57629 sec.

The output (if any) is above this job summary.

