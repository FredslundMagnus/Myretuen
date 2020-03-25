# Parameters for Lambda-0.9-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 444 minutes.

# Profiling


      9359849775 function calls (9181728495 primitive calls) in 26633.49 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26671.700 26671.700 {built-in method builtins.exec}
                1    0.000    0.000 26671.700 26671.700 <string>:1(<module>)
                1    0.000    0.000 26671.700 26671.700 game.py:168(run)
                1   75.335   75.335 26671.700 26671.700 gamecontroller.py:15(run)
           546341  220.229    0.000 23724.187    0.043 agent.py:13(choose)
          9416176  564.350    0.000 16741.545    0.002 agent.py:176(state)
        329782629 5938.291    0.000 13935.255    0.000 agent.py:156(antState)
           278183   67.655    0.000 11735.120    0.042 opponent.py:23(choose)
          9925376  735.384    0.000 7777.816    0.001 NNAgent.py:13(value)
        708002243 4122.529    0.000 4122.529    0.000 {built-in method numpy.array}
        60025915/10399035  318.069    0.000 4005.595    0.000 module.py:522(__call__)
          9925376  302.200    0.000 3888.208    0.000 NNAgent.py:52(forward)
         49626880  141.829    0.000 2450.578    0.000 linear.py:86(forward)
         49626880  134.900    0.000 2265.716    0.000 functional.py:1355(linear)
          8590227   33.903    0.000 1873.224    0.000 move.py:236(simulate)
           473659  124.863    0.000 1837.588    0.004 NNAgent.py:27(train)
         49626880 1554.191    0.000 1554.191    0.000 {built-in method addmm}
           555842    8.501    0.000 1461.464    0.003 agent.py:64(trainAgent)
           775662   30.896    0.000 1416.504    0.002 move.py:131(simulateComplex)
        133702489  207.084    0.000 1340.375    0.000 {method 'max' of 'numpy.ndarray' objects}
        133702489 1340.230    0.000 1340.230    0.000 agent.py:208(getDistances)
           812680  224.586    0.000 1244.929    0.002 Probability_function.py:205(CalculateWinChance)
        133702489   73.600    0.000 1133.290    0.000 _methods.py:28(_amax)
        135341512 1074.458    0.000 1074.458    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        133702489 1047.239    0.000 1062.369    0.000 agent.py:221(getDistancesToAnts)
        81226922/9544378  763.610    0.000  911.618    0.000 Probability_function.py:195(Combinations)
             3949    1.136    0.000  793.555    0.201 agent.py:94(resetGame)
             2000    0.100    0.000  779.345    0.390 impala.py:26(batchTrain)
            39600    4.936    0.000  778.585    0.020 impala.py:39(trainOneBatch)
         39701504   45.123    0.000  680.496    0.000 functional.py:1050(leaky_relu)
         39701504  635.373    0.000  635.373    0.000 {built-in method torch._C._nn.leaky_relu}
        133702489  281.368    0.000  622.271    0.000 agent.py:150(currentScore)
           473659  193.054    0.000  615.053    0.001 adam.py:49(step)
        196080140  461.576    0.000  605.591    0.000 agent.py:241(ant_situation)
         49626880  552.029    0.000  552.029    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133702489  290.733    0.000  359.352    0.000 agent.py:252(dicer)
          9804007  187.261    0.000  338.207    0.000 agent.py:232(antsUnderAnts)
          8202396  197.731    0.000  326.325    0.000 move.py:245(<listcomp>)
        133706453  132.899    0.000  324.950    0.000 game.py:126(getCurrentScore)
        133702489  131.690    0.000  307.028    0.000 agent.py:144(distanceToSplits)
        133702489  184.348    0.000  290.358    0.000 agent.py:138(carrying_number_of_enemy_ants)
           473659    1.561    0.000  274.254    0.001 tensor.py:167(backward)
           473659    2.521    0.000  272.693    0.001 __init__.py:44(backward)
        425350324  215.805    0.000  267.526    0.000 {built-in method builtins.sum}
           473659  260.114    0.001  260.114    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.055    0.000  259.200    0.130 game.py:147(reset)
             2000    0.380    0.000  258.182    0.129 setups.py:9(setup)
         24664941   40.895    0.000  229.663    0.000 numeric.py:159(ones)
          2800000    1.504    0.000  223.867    0.000 field.py:35(Nointersection)
          2800000   76.104    0.000  222.363    0.000 field.py:36(<listcomp>)
             2000   17.227    0.009  216.808    0.108 field.py:116(Give_dist_to_all)
        405820971  133.619    0.000  178.272    0.000 field.py:20(__eq__)
        133710489  175.367    0.000  175.396    0.000 {built-in method builtins.sorted}
        133706453  144.849    0.000  173.202    0.000 game.py:127(<dictcomp>)
          9925376  164.617    0.000  164.617    0.000 {built-in method flatten}
           553842    3.324    0.000  161.181    0.000 game.py:43(action_space)
          9925376  159.528    0.000  159.528    0.000 {built-in method dot}
          9264091   19.773    0.000  157.857    0.000 game.py:37(actions)
         35682999  136.550    0.000  157.518    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           642712  124.678    0.000  141.457    0.000 Probability_function.py:139(fight)
        179561160  140.502    0.000  140.502    0.000 move.py:259(__init__)
          9473180  138.940    0.000  138.940    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        953111023  132.046    0.000  132.046    0.000 {built-in method builtins.len}
        148883070  131.781    0.000  131.784    0.000 module.py:562(__getattr__)
         24664941   31.050    0.000  130.968    0.000 <__array_function__ internals>:2(copyto)
           553842    2.193    0.000  114.740    0.000 game.py:46(step)
        65971206/14591343   43.963    0.000  112.809    0.000 game.py:98(getAllPositionsAtDistance)
         82332049  102.665    0.000  103.200    0.000 {built-in method builtins.any}
          9925376   96.203    0.000   96.203    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        642591990   94.695    0.000   94.695    0.000 {method 'items' of 'dict' objects}
          9473180   93.858    0.000   93.858    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        401107467   84.356    0.000   84.356    0.000 agent.py:264(GetProbabilityOfEat)
         60025915   78.115    0.000   78.115    0.000 {built-in method torch._C._get_tracing_state}
        133702489   75.585    0.000   75.585    0.000 agent.py:139(<listcomp>)
           553842    2.510    0.000   73.200    0.000 move.py:18(execute)
         61153091   40.808    0.000   68.846    0.000 game.py:106(goOneStep)
           553842    0.668    0.000   66.195    0.000 move.py:39(placeOnBoard)
          8202396   47.610    0.000   65.940    0.000 move.py:107(simulateSimple)
            37018    0.370    0.000   65.269    0.002 move.py:80(moveToOpponent)
        133702489   64.346    0.000   64.346    0.000 agent.py:166(<listcomp>)
         24664941   57.801    0.000   57.801    0.000 {built-in method numpy.empty}
        105997145   57.481    0.000   57.481    0.000 agent.py:245(<listcomp>)
          9925376   10.950    0.000   55.666    0.000 <__array_function__ internals>:2(concatenate)
          4736590   55.036    0.000   55.036    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           546341   34.760    0.000   53.908    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           812680   52.994    0.000   52.994    0.000 move.py:248(giveantsprobabilities)
        317991435   51.721    0.000   51.721    0.000 agent.py:238(<genexpr>)
         96225374   49.347    0.000   49.347    0.000 agent.py:247(<listcomp>)
        133702489   48.817    0.000   48.817    0.000 agent.py:147(distanceToBases)
        416265669   47.133    0.000   47.133    0.000 {built-in method builtins.isinstance}
          4736590   43.610    0.000   43.610    0.000 {built-in method max}
          5253699    2.941    0.000   42.472    0.000 module.py:846(parameters)
        133702489   42.331    0.000   42.331    0.000 agent.py:141(carrying_number_of_ally_ants)
          4736590   41.649    0.000   41.649    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5253699    2.687    0.000   39.531    0.000 module.py:870(named_parameters)
          8978058   38.043    0.000   38.043    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4736590   37.993    0.000   37.993    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        192339348   37.925    0.000   37.925    0.000 {built-in method math.factorial}
        193556666   37.267    0.000   37.267    0.000 {method 'append' of 'list' objects}
          5253699   14.654    0.000   36.844    0.000 module.py:833(_named_members)


# Other prints

[ 0.1102566  -0.01696374  0.04157943 ... -0.18989839  0.12767729
  0.11871845]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5944986: <NNAgent5Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent5Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:12 2020
Terminated at Wed Mar 25 22:54:49 2020
Results reported at Wed Mar 25 22:54:49 2020

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

    CPU time :                                   26674.34 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1728.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26695 sec.
    Turnaround time :                            26678 sec.

The output (if any) is above this job summary.

