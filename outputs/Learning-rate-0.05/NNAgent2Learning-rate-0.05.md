# Parameters for Learning-rate-0.05

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
    Learningrate :              0.05.
    Time used :                 620 minutes.

# Profiling


      13698400410 function calls (13403715177 primitive calls) in 37183.80 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37240.568 37240.568 {built-in method builtins.exec}
                1    0.000    0.000 37240.568 37240.568 <string>:1(<module>)
                1    0.000    0.000 37240.568 37240.568 game.py:168(run)
                1  135.368  135.368 37240.568 37240.568 gamecontroller.py:15(run)
           779969  349.346    0.000 33831.739    0.043 agent.py:13(choose)
         12898716  793.638    0.000 24340.451    0.002 agent.py:176(state)
        474234649 8028.299    0.000 19798.902    0.000 agent.py:156(antState)
           394625  137.023    0.000 18030.041    0.046 opponent.py:23(choose)
         13379670 1038.388    0.000 10351.136    0.001 NNAgent.py:13(value)
        1083464804 5892.649    0.000 5892.649    0.000 {built-in method numpy.array}
        80819504/13921154  431.206    0.000 4795.640    0.000 module.py:522(__call__)
         13379670  364.479    0.000 4619.728    0.000 NNAgent.py:52(forward)
         11722313   61.350    0.000 3168.400    0.000 move.py:236(simulate)
         66898350  198.312    0.000 2960.266    0.000 linear.py:86(forward)
         66898350  167.268    0.000 2684.921    0.000 functional.py:1355(linear)
          1148778   57.160    0.000 2405.579    0.002 move.py:131(simulateComplex)
        204772549 2333.419    0.000 2333.419    0.000 agent.py:208(getDistances)
          1171303  347.031    0.000 2018.936    0.002 Probability_function.py:205(CalculateWinChance)
           789609   19.617    0.000 1979.170    0.003 agent.py:64(trainAgent)
           541484  119.073    0.000 1871.935    0.003 NNAgent.py:27(train)
         66898350 1847.943    0.000 1847.943    0.000 {built-in method addmm}
        204772549  270.405    0.000 1737.036    0.000 {method 'max' of 'numpy.ndarray' objects}
        204772549 1662.267    0.000 1685.158    0.000 agent.py:221(getDistancesToAnts)
        156359158/16029900 1253.976    0.000 1505.867    0.000 Probability_function.py:195(Combinations)
        204772549  112.141    0.000 1466.631    0.000 _methods.py:28(_amax)
        207112456 1376.310    0.000 1376.310    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        204772549  423.482    0.000  934.008    0.000 agent.py:150(currentScore)
        269462100  687.284    0.000  901.257    0.000 agent.py:241(ant_situation)
         53518680   68.753    0.000  726.474    0.000 functional.py:1050(leaky_relu)
         53518680  657.721    0.000  657.721    0.000 {built-in method torch._C._nn.leaky_relu}
         66898350  642.845    0.000  642.845    0.000 {method 't' of 'torch._C._TensorBase' objects}
           541484  179.530    0.000  550.587    0.001 adam.py:49(step)
         11147924  352.087    0.000  537.754    0.000 move.py:245(<listcomp>)
        204772549  438.261    0.000  531.622    0.000 agent.py:252(dicer)
         13473105  289.877    0.000  531.515    0.000 agent.py:232(antsUnderAnts)
             2950    0.867    0.000  530.069    0.180 agent.py:94(resetGame)
             1500    0.132    0.000  514.475    0.343 impala.py:26(batchTrain)
            29600    6.730    0.000  513.507    0.017 impala.py:39(trainOneBatch)
        204775493  207.561    0.000  485.482    0.000 game.py:126(getCurrentScore)
        204772549  196.221    0.000  442.913    0.000 agent.py:144(distanceToSplits)
        204772549  266.642    0.000  426.288    0.000 agent.py:138(carrying_number_of_enemy_ants)
        628697519  308.010    0.000  396.860    0.000 {built-in method builtins.sum}
         34805790   73.860    0.000  342.421    0.000 numeric.py:159(ones)
           541484    2.462    0.000  283.594    0.001 tensor.py:167(backward)
           541484    4.088    0.000  281.132    0.001 __init__.py:44(backward)
          1142233  241.973    0.000  275.128    0.000 Probability_function.py:139(fight)
           788109    5.615    0.000  274.200    0.000 game.py:43(action_space)
         12640464   31.900    0.000  268.585    0.000 game.py:37(actions)
           541484  262.311    0.000  262.311    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        204775493  205.116    0.000  248.784    0.000 game.py:127(<dictcomp>)
        204778549  246.717    0.000  246.739    0.000 {built-in method builtins.sorted}
         13379670  217.765    0.000  217.765    0.000 {built-in method dot}
         49745398  181.019    0.000  215.357    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13379670  211.419    0.000  211.419    0.000 {built-in method flatten}
        245934040  205.387    0.000  205.387    0.000 move.py:259(__init__)
             1500    0.070    0.000  199.877    0.133 game.py:147(reset)
             1500    0.413    0.000  199.210    0.133 setups.py:9(setup)
        200696880  193.658    0.000  193.660    0.000 module.py:562(__getattr__)
        104955768/23373902   72.395    0.000  191.624    0.000 game.py:98(getAllPositionsAtDistance)
        1540280911  188.112    0.000  188.112    0.000 {built-in method builtins.len}
         34805790   51.296    0.000  184.902    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.192    0.000  171.888    0.000 field.py:35(Nointersection)
          2100000   58.094    0.000  170.695    0.000 field.py:36(<listcomp>)
        157933705  168.871    0.000  169.639    0.000 {built-in method builtins.any}
             1500   13.574    0.009  167.077    0.111 field.py:116(Give_dist_to_all)
        349659172  124.117    0.000  164.041    0.000 field.py:20(__eq__)
        992988162  139.930    0.000  139.930    0.000 {method 'items' of 'dict' objects}
           788109    5.460    0.000  134.422    0.000 game.py:46(step)
        614317647  126.812    0.000  126.812    0.000 agent.py:264(GetProbabilityOfEat)
        204772549  120.521    0.000  120.521    0.000 agent.py:139(<listcomp>)
         98239938   71.777    0.000  119.229    0.000 game.py:106(goOneStep)
         10829680  113.769    0.000  113.769    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11147924   80.311    0.000  108.277    0.000 move.py:107(simulateSimple)
         13379670  104.459    0.000  104.459    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        204772549  103.824    0.000  103.824    0.000 agent.py:147(distanceToBases)
           779969   67.710    0.000  101.736    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        204772549   96.814    0.000   96.814    0.000 agent.py:166(<listcomp>)
        514338522   88.850    0.000   88.850    0.000 agent.py:238(<genexpr>)
         80819504   88.688    0.000   88.688    0.000 {built-in method torch._C._get_tracing_state}
        171446174   84.434    0.000   84.434    0.000 agent.py:245(<listcomp>)
         34805790   83.658    0.000   83.658    0.000 {built-in method numpy.empty}
          1171303   81.287    0.000   81.287    0.000 move.py:248(giveantsprobabilities)
         13379670   20.369    0.000   80.125    0.000 <__array_function__ internals>:2(concatenate)
         10829680   74.240    0.000   74.240    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        146152648   73.552    0.000   73.552    0.000 agent.py:247(<listcomp>)
        391114836   69.305    0.000   69.305    0.000 {built-in method math.factorial}
         12296702   64.651    0.000   64.651    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           788109    6.601    0.000   63.791    0.000 move.py:18(execute)
          5414840   60.490    0.000   60.490    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        204772549   60.257    0.000   60.257    0.000 agent.py:141(carrying_number_of_ally_ants)
        274073851   57.577    0.000   57.577    0.000 {method 'append' of 'list' objects}
          5988785    3.847    0.000   50.480    0.000 module.py:846(parameters)
           394953    2.045    0.000   48.942    0.000 game.py:32(roll)
           788109    2.147    0.000   48.774    0.000 move.py:39(placeOnBoard)
           396453    5.098    0.000   46.944    0.000 holder.py:16(roll)
          5988785    3.557    0.000   46.633    0.000 module.py:870(named_parameters)
           779969   15.509    0.000   46.459    0.000 agent.py:129(softmax)
            22525    0.377    0.000   46.051    0.002 move.py:80(moveToOpponent)
          5414840   44.105    0.000   44.105    0.000 {built-in method max}
          5988785   16.703    0.000   43.077    0.000 module.py:833(_named_members)


# Other prints

[ -0.9722771  -14.201746   -17.851336   ...   0.41227084  -1.5565461
  -6.398628  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5989105: <NNAgent2Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:56 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:00:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:00:22 2020
Terminated at Sat Mar 28 16:21:08 2020
Results reported at Sat Mar 28 16:21:08 2020

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

    CPU time :                                   37243.11 sec.
    Max Memory :                                 3154 MB
    Average Memory :                             1563.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17326.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37272 sec.
    Turnaround time :                            59532 sec.

The output (if any) is above this job summary.

