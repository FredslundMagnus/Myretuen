# Parameters for Learning-rate-0.005

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
    Learningrate :              0.005.
    Time used :                 661 minutes.

# Profiling


      12632649093 function calls (12419803874 primitive calls) in 39644.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39694.393 39694.393 {built-in method builtins.exec}
                1    0.000    0.000 39694.393 39694.393 <string>:1(<module>)
                1    0.000    0.000 39694.393 39694.393 game.py:168(run)
                1   99.310   99.310 39694.393 39694.393 gamecontroller.py:15(run)
           890335  289.923    0.000 35718.200    0.040 agent.py:13(choose)
         13548913  890.725    0.000 26111.722    0.002 agent.py:176(state)
        473564923 10117.435    0.000 23045.948    0.000 agent.py:156(antState)
           450767   87.242    0.000 17659.838    0.039 opponent.py:23(choose)
         13594571  980.572    0.000 10848.179    0.001 NNAgent.py:13(value)
        1032932599 6459.781    0.000 6459.781    0.000 {built-in method numpy.array}
        82165076/14192221  453.215    0.000 5643.242    0.000 module.py:522(__call__)
         13594571  433.711    0.000 5494.491    0.000 NNAgent.py:52(forward)
         67972855  208.997    0.000 3476.816    0.000 linear.py:86(forward)
         67972855  180.175    0.000 3208.989    0.000 functional.py:1355(linear)
           901917   13.368    0.000 2580.132    0.003 agent.py:64(trainAgent)
           597650  167.516    0.000 2368.703    0.004 NNAgent.py:27(train)
        198720943  316.069    0.000 2249.884    0.000 {method 'max' of 'numpy.ndarray' objects}
         67972855 2202.539    0.000 2202.539    0.000 {built-in method addmm}
        198720943 2072.879    0.000 2072.879    0.000 agent.py:208(getDistances)
        198720943  103.224    0.000 1933.815    0.000 _methods.py:28(_amax)
        201391948 1856.790    0.000 1856.790    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        198720943 1624.889    0.000 1648.623    0.000 agent.py:221(getDistancesToAnts)
         12205985   38.448    0.000 1609.594    0.000 move.py:236(simulate)
           386572   15.149    0.000 1060.485    0.003 move.py:131(simulateComplex)
           409212  143.316    0.000  975.558    0.002 Probability_function.py:205(CalculateWinChance)
         54378284   57.891    0.000  934.468    0.000 functional.py:1050(leaky_relu)
        274843980  704.552    0.000  915.127    0.000 agent.py:241(ant_situation)
        198720943  414.165    0.000  904.381    0.000 agent.py:150(currentScore)
         54378284  876.578    0.000  876.578    0.000 {built-in method torch._C._nn.leaky_relu}
           597650  246.571    0.000  798.795    0.001 adam.py:49(step)
         67972855  792.937    0.000  792.937    0.000 {method 't' of 'torch._C._TensorBase' objects}
        53938438/5622732  641.311    0.000  759.764    0.000 Probability_function.py:195(Combinations)
             2943    0.730    0.000  594.839    0.202 agent.py:94(resetGame)
             1500    0.081    0.000  580.007    0.387 impala.py:26(batchTrain)
            29600    3.499    0.000  579.447    0.020 impala.py:39(trainOneBatch)
        198720943  464.849    0.000  570.671    0.000 agent.py:252(dicer)
         13742199  290.748    0.000  520.957    0.000 agent.py:232(antsUnderAnts)
        198724805  199.941    0.000  468.968    0.000 game.py:126(getCurrentScore)
        198720943  181.112    0.000  462.362    0.000 agent.py:144(distanceToSplits)
        198720943  268.076    0.000  426.880    0.000 agent.py:138(carrying_number_of_enemy_ants)
         12012699  254.894    0.000  417.689    0.000 move.py:245(<listcomp>)
        632977806  341.206    0.000  415.655    0.000 {built-in method builtins.sum}
           597650    2.333    0.000  344.387    0.001 tensor.py:167(backward)
           597650    3.315    0.000  342.054    0.001 __init__.py:44(backward)
           597650  325.239    0.001  325.239    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30032008   50.293    0.000  293.000    0.000 numeric.py:159(ones)
           900417    4.819    0.000  283.558    0.000 game.py:43(action_space)
        198726943  281.273    0.000  281.293    0.000 {built-in method builtins.sorted}
         13278012   31.210    0.000  278.740    0.000 game.py:37(actions)
        198724805  202.096    0.000  239.107    0.000 game.py:127(<dictcomp>)
         45407249  189.053    0.000  224.919    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13594571  219.226    0.000  219.226    0.000 {built-in method flatten}
         13594571  215.635    0.000  215.635    0.000 {built-in method dot}
        116417544/26302995   75.555    0.000  204.905    0.000 game.py:98(getAllPositionsAtDistance)
         11953000  183.121    0.000  183.121    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1500    0.050    0.000  175.376    0.117 game.py:147(reset)
             1500    0.346    0.000  174.751    0.117 setups.py:9(setup)
        203920395  171.006    0.000  171.008    0.000 module.py:562(__getattr__)
        247985420  168.058    0.000  168.058    0.000 move.py:259(__init__)
         30032008   36.289    0.000  167.486    0.000 <__array_function__ internals>:2(copyto)
        1136077127  158.560    0.000  158.560    0.000 {built-in method builtins.len}
        358842444  115.035    0.000  152.846    0.000 field.py:20(__eq__)
          2100000    1.076    0.000  148.470    0.000 field.py:35(Nointersection)
          2100000   48.299    0.000  147.394    0.000 field.py:36(<listcomp>)
             1500   14.054    0.009  146.571    0.098 field.py:116(Give_dist_to_all)
        596162829  145.645    0.000  145.645    0.000 agent.py:264(GetProbabilityOfEat)
        975726411  144.751    0.000  144.751    0.000 {method 'items' of 'dict' objects}
           900417    3.916    0.000  141.078    0.000 game.py:46(step)
         13594571  138.525    0.000  138.525    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109527573   78.917    0.000  129.350    0.000 game.py:106(goOneStep)
         11953000  122.727    0.000  122.727    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         82165076  119.083    0.000  119.083    0.000 {built-in method torch._C._get_tracing_state}
        198720943  113.122    0.000  113.122    0.000 agent.py:139(<listcomp>)
           890335   67.778    0.000  102.065    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198720943   97.831    0.000   97.831    0.000 agent.py:166(<listcomp>)
        178056889   92.477    0.000   92.477    0.000 agent.py:245(<listcomp>)
         55736720   87.780    0.000   88.507    0.000 {built-in method builtins.any}
           385220   75.127    0.000   85.792    0.000 Probability_function.py:139(fight)
         13594571   14.628    0.000   80.668    0.000 <__array_function__ internals>:2(concatenate)
         12012699   58.416    0.000   79.872    0.000 move.py:107(simulateSimple)
          5976500   75.993    0.000   75.993    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         30032008   75.221    0.000   75.221    0.000 {built-in method numpy.empty}
        534170667   74.448    0.000   74.448    0.000 agent.py:238(<genexpr>)
           900417    5.152    0.000   68.634    0.000 move.py:18(execute)
        144529451   68.608    0.000   68.608    0.000 agent.py:247(<listcomp>)
        198720943   67.144    0.000   67.144    0.000 agent.py:147(distanceToBases)
           900417    1.176    0.000   57.014    0.000 move.py:39(placeOnBoard)
          6606534    3.946    0.000   55.659    0.000 module.py:846(parameters)
          5976500   55.508    0.000   55.508    0.000 {built-in method max}
            22640    0.224    0.000   55.403    0.002 move.py:80(moveToOpponent)
           451059    1.861    0.000   54.592    0.000 game.py:32(roll)
          5976500   53.832    0.000   53.832    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           452559    5.085    0.000   52.802    0.000 holder.py:16(roll)
        198720943   52.777    0.000   52.777    0.000 agent.py:141(carrying_number_of_ally_ants)
          6606534    3.213    0.000   51.712    0.000 module.py:870(named_parameters)
        255129397   50.378    0.000   50.378    0.000 {method 'append' of 'list' objects}
         12399271   49.266    0.000   49.266    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6606534   19.968    0.000   48.499    0.000 module.py:833(_named_members)
          5976500   48.044    0.000   48.044    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        164330152   47.727    0.000   47.727    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.08410868 -1.2128693  -1.2637459  ...  0.16883618  0.56287223
 -3.7899969 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5989073: <NNAgent0Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:51 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:22:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:22:04 2020
Terminated at Sat Mar 28 16:23:42 2020
Results reported at Sat Mar 28 16:23:42 2020

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

    CPU time :                                   39695.82 sec.
    Max Memory :                                 3021 MB
    Average Memory :                             1216.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17459.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39722 sec.
    Turnaround time :                            59691 sec.

The output (if any) is above this job summary.

