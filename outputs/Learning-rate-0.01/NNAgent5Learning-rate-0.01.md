# Parameters for Learning-rate-0.01

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
    Learningrate :              0.01.
    Time used :                 510 minutes.

# Profiling


      9613866380 function calls (9456910373 primitive calls) in 30594.81 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30628.373 30628.373 {built-in method builtins.exec}
                1    0.000    0.000 30628.373 30628.373 <string>:1(<module>)
                1    0.000    0.000 30628.373 30628.373 game.py:168(run)
                1   87.314   87.314 30628.373 30628.373 gamecontroller.py:15(run)
           631416  226.317    0.000 27438.054    0.043 agent.py:13(choose)
          9938228  667.165    0.000 20049.494    0.002 agent.py:176(state)
        352749515 7777.939    0.000 17523.529    0.000 agent.py:156(antState)
           320800   84.538    0.000 14252.896    0.044 opponent.py:23(choose)
         10135620  753.504    0.000 8331.191    0.001 NNAgent.py:13(value)
        780812293 4911.782    0.000 4911.782    0.000 {built-in method numpy.array}
        61280476/10602376  338.929    0.000 4307.132    0.000 module.py:522(__call__)
         10135620  331.190    0.000 4189.320    0.000 NNAgent.py:52(forward)
         50678100  162.534    0.000 2659.657    0.000 linear.py:86(forward)
         50678100  133.639    0.000 2450.178    0.000 functional.py:1355(linear)
           466756  136.508    0.000 1912.247    0.004 NNAgent.py:27(train)
           641056   10.755    0.000 1894.638    0.003 agent.py:64(trainAgent)
        149644915  250.453    0.000 1712.994    0.000 {method 'max' of 'numpy.ndarray' objects}
         50678100 1682.061    0.000 1682.061    0.000 {built-in method addmm}
        149644915 1586.430    0.000 1586.430    0.000 agent.py:208(getDistances)
        149644915   78.619    0.000 1462.541    0.000 _methods.py:28(_amax)
          8985106   31.720    0.000 1454.029    0.000 move.py:236(simulate)
        151539163 1403.753    0.000 1403.753    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        149644915 1256.781    0.000 1273.739    0.000 agent.py:221(getDistancesToAnts)
           434004   18.462    0.000 1000.659    0.002 move.py:131(simulateComplex)
           461264  155.364    0.000  891.188    0.002 Probability_function.py:205(CalculateWinChance)
         40542480   50.700    0.000  712.487    0.000 functional.py:1050(leaky_relu)
        149644915  316.722    0.000  694.769    0.000 agent.py:150(currentScore)
         40542480  661.787    0.000  661.787    0.000 {built-in method torch._C._nn.leaky_relu}
        45205140/5841056  556.297    0.000  659.040    0.000 Probability_function.py:195(Combinations)
           466756  198.563    0.000  641.750    0.001 adam.py:49(step)
        203104600  487.892    0.000  630.969    0.000 agent.py:241(ant_situation)
         50678100  608.650    0.000  608.650    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2950    0.748    0.000  607.188    0.206 agent.py:94(resetGame)
             1500    0.111    0.000  594.461    0.396 impala.py:26(batchTrain)
            29600    3.833    0.000  593.732    0.020 impala.py:39(trainOneBatch)
        149644915  341.639    0.000  428.675    0.000 agent.py:252(dicer)
         10155230  207.982    0.000  368.374    0.000 agent.py:232(antsUnderAnts)
        149648113  152.041    0.000  362.055    0.000 game.py:126(getCurrentScore)
        149644915  147.894    0.000  360.015    0.000 agent.py:144(distanceToSplits)
          8768104  229.880    0.000  342.545    0.000 move.py:245(<listcomp>)
        149644915  209.618    0.000  329.637    0.000 agent.py:138(carrying_number_of_enemy_ants)
        460822667  253.971    0.000  306.827    0.000 {built-in method builtins.sum}
           466756    1.764    0.000  281.286    0.001 tensor.py:167(backward)
           466756    3.128    0.000  279.522    0.001 __init__.py:44(backward)
           466756  264.918    0.001  264.918    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23223268   41.026    0.000  233.767    0.000 numeric.py:159(ones)
        149650915  212.144    0.000  212.165    0.000 {built-in method builtins.sorted}
           639556    3.997    0.000  204.125    0.000 game.py:43(action_space)
          9766353   23.471    0.000  200.127    0.000 game.py:37(actions)
        149648113  159.980    0.000  188.428    0.000 game.py:127(<dictcomp>)
             1500    0.051    0.000  179.157    0.119 game.py:147(reset)
             1500    0.358    0.000  178.517    0.119 setups.py:9(setup)
         34621720  148.912    0.000  177.049    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10135620  167.727    0.000  167.727    0.000 {built-in method flatten}
         10135620  167.542    0.000  167.542    0.000 {built-in method dot}
          2100000    1.073    0.000  151.516    0.000 field.py:35(Nointersection)
          2100000   49.157    0.000  150.443    0.000 field.py:36(<listcomp>)
             1500   14.375    0.010  149.708    0.100 field.py:116(Give_dist_to_all)
          9335120  147.881    0.000  147.881    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        79584764/17793229   52.672    0.000  144.463    0.000 game.py:98(getAllPositionsAtDistance)
        327661758  105.784    0.000  139.458    0.000 field.py:20(__eq__)
         23223268   29.980    0.000  134.137    0.000 <__array_function__ internals>:2(copyto)
        152036130  132.771    0.000  132.773    0.000 module.py:562(__getattr__)
        907517084  129.094    0.000  129.094    0.000 {built-in method builtins.len}
           639556    3.383    0.000  119.796    0.000 game.py:46(step)
        184042160  118.601    0.000  118.601    0.000 move.py:259(__init__)
        448934745  108.369    0.000  108.369    0.000 agent.py:264(GetProbabilityOfEat)
         10135620  106.766    0.000  106.766    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        722084461  105.665    0.000  105.665    0.000 {method 'items' of 'dict' objects}
           439178   86.736    0.000   98.766    0.000 Probability_function.py:139(fight)
          9335120   98.226    0.000   98.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         74760865   56.435    0.000   91.791    0.000 game.py:106(goOneStep)
         61280476   87.919    0.000   87.919    0.000 {built-in method torch._C._get_tracing_state}
        149644915   86.020    0.000   86.020    0.000 agent.py:139(<listcomp>)
           631416   55.546    0.000   83.530    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         46482217   76.139    0.000   76.608    0.000 {built-in method builtins.any}
        149644915   73.068    0.000   73.068    0.000 agent.py:166(<listcomp>)
           639556    4.349    0.000   64.933    0.000 move.py:18(execute)
         10135620   11.895    0.000   63.139    0.000 <__array_function__ internals>:2(concatenate)
          8768104   46.174    0.000   62.550    0.000 move.py:107(simulateSimple)
        121498414   62.157    0.000   62.157    0.000 agent.py:245(<listcomp>)
          4667560   60.774    0.000   60.774    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23223268   58.604    0.000   58.604    0.000 {built-in method numpy.empty}
           639556    1.144    0.000   55.180    0.000 move.py:39(placeOnBoard)
            27260    0.326    0.000   53.681    0.002 move.py:80(moveToOpponent)
        364495242   52.856    0.000   52.856    0.000 agent.py:238(<genexpr>)
        149644915   50.102    0.000   50.102    0.000 agent.py:147(distanceToBases)
        100172019   48.069    0.000   48.069    0.000 agent.py:247(<listcomp>)
          5166777    3.334    0.000   45.652    0.000 module.py:846(parameters)
          4667560   44.646    0.000   44.646    0.000 {built-in method max}
          4667560   42.685    0.000   42.685    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5166777    2.609    0.000   42.318    0.000 module.py:870(named_parameters)
        199247604   41.388    0.000   41.388    0.000 {method 'append' of 'list' objects}
           320663    1.504    0.000   40.259    0.000 game.py:32(roll)
          5166777   16.378    0.000   39.709    0.000 module.py:833(_named_members)
           461264   39.008    0.000   39.008    0.000 move.py:248(giveantsprobabilities)
           322163    3.946    0.000   38.839    0.000 holder.py:16(roll)
          9202108   38.646    0.000   38.646    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4667560   38.391    0.000   38.391    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           631416   12.988    0.000   36.445    0.000 agent.py:129(softmax)


# Other prints

[ 0.8163058   0.21043849 -2.2412994  ... -0.7080116   1.8133429
 -5.9212937 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5989088: <NNAgent5Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:54 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:29:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:29:52 2020
Terminated at Sat Mar 28 14:00:25 2020
Results reported at Sat Mar 28 14:00:25 2020

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

    CPU time :                                   30630.30 sec.
    Max Memory :                                 3102 MB
    Average Memory :                             1427.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17378.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30637 sec.
    Turnaround time :                            51091 sec.

The output (if any) is above this job summary.

