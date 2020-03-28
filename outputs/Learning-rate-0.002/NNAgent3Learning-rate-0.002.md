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
    Time used :                 1038 minutes.

# Profiling


      19322270209 function calls (19047500328 primitive calls) in 62258.95 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62318.765 62318.765 {built-in method builtins.exec}
                1    0.000    0.000 62318.765 62318.765 <string>:1(<module>)
                1    0.000    0.000 62318.765 62318.765 game.py:168(run)
                1  203.164  203.164 62318.765 62318.765 gamecontroller.py:15(run)
          1216547  417.938    0.000 56766.483    0.047 agent.py:13(choose)
         18694285 1426.424    0.000 42755.279    0.002 agent.py:176(state)
        729490847 17826.528    0.000 38547.591    0.000 agent.py:156(antState)
           613805  189.588    0.000 28782.317    0.047 opponent.py:23(choose)
         18618323 1336.632    0.000 15959.930    0.001 NNAgent.py:13(value)
        1805123034 10393.582    0.000 10393.582    0.000 {built-in method numpy.array}
        112470123/19378508  605.576    0.000 7792.199    0.000 module.py:522(__call__)
         18618323  588.238    0.000 7591.687    0.000 NNAgent.py:52(forward)
         93091615  286.603    0.000 4817.579    0.000 linear.py:86(forward)
         93091615  243.141    0.000 4450.691    0.000 functional.py:1355(linear)
        350898147  547.717    0.000 3875.683    0.000 {method 'max' of 'numpy.ndarray' objects}
          1227490   18.636    0.000 3860.562    0.003 agent.py:64(trainAgent)
        350898147  183.832    0.000 3327.966    0.000 _methods.py:28(_amax)
        350898147 3313.421    0.000 3313.421    0.000 agent.py:208(getDistances)
        354547788 3180.147    0.000 3180.147    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           760185  212.186    0.000 3113.793    0.004 NNAgent.py:27(train)
         93091615 3053.528    0.000 3053.528    0.000 {built-in method addmm}
        350898147 2716.589    0.000 2755.027    0.000 agent.py:221(getDistancesToAnts)
         16862603   53.474    0.000 2098.611    0.000 move.py:236(simulate)
        350898147  692.019    0.000 1523.813    0.000 agent.py:150(currentScore)
           470700   18.102    0.000 1322.791    0.003 move.py:131(simulateComplex)
         74473292   84.138    0.000 1310.309    0.000 functional.py:1050(leaky_relu)
         74473292 1226.171    0.000 1226.171    0.000 {built-in method torch._C._nn.leaky_relu}
           480478  158.535    0.000 1179.659    0.002 Probability_function.py:205(CalculateWinChance)
         93091615 1108.730    0.000 1108.730    0.000 {method 't' of 'torch._C._TensorBase' objects}
        378592700  824.012    0.000 1062.966    0.000 agent.py:241(ant_situation)
           760185  315.459    0.000 1012.425    0.001 adam.py:49(step)
        350898147  758.594    0.000  947.130    0.000 agent.py:252(dicer)
        67247256/6088078  798.898    0.000  942.632    0.000 Probability_function.py:195(Combinations)
        350898147  312.978    0.000  812.198    0.000 agent.py:144(distanceToSplits)
        350902369  345.835    0.000  794.919    0.000 game.py:126(getCurrentScore)
        350898147  479.388    0.000  752.318    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2950    0.742    0.000  619.476    0.210 agent.py:94(resetGame)
         18929635  355.307    0.000  602.692    0.000 agent.py:232(antsUnderAnts)
             1500    0.082    0.000  593.818    0.396 impala.py:26(batchTrain)
            29600    3.643    0.000  593.242    0.020 impala.py:39(trainOneBatch)
         16627253  379.735    0.000  592.685    0.000 move.py:245(<listcomp>)
        880409438  475.944    0.000  555.618    0.000 {built-in method builtins.sum}
        350904147  499.244    0.000  499.265    0.000 {built-in method builtins.sorted}
           760185    2.714    0.000  438.097    0.001 tensor.py:167(backward)
           760185    4.221    0.000  435.383    0.001 __init__.py:44(backward)
           760185  414.240    0.001  414.240    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        350902369  335.163    0.000  399.043    0.000 game.py:127(<dictcomp>)
         40312185   67.094    0.000  388.672    0.000 numeric.py:159(ones)
          1225990    6.549    0.000  344.845    0.000 game.py:43(action_space)
         18259037   39.889    0.000  338.296    0.000 game.py:37(actions)
         61363602  253.769    0.000  302.682    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18618323  299.056    0.000  299.056    0.000 {built-in method flatten}
         18618323  296.944    0.000  296.944    0.000 {built-in method dot}
        1852651080  253.821    0.000  253.821    0.000 {built-in method builtins.len}
        143556944/31183267   90.104    0.000  245.567    0.000 game.py:98(getAllPositionsAtDistance)
        1052694441  242.104    0.000  242.104    0.000 agent.py:264(GetProbabilityOfEat)
        279276675  232.444    0.000  232.446    0.000 module.py:562(__getattr__)
         15203700  232.381    0.000  232.381    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1592456441  226.493    0.000  226.493    0.000 {method 'items' of 'dict' objects}
         40312185   48.019    0.000  222.727    0.000 <__array_function__ internals>:2(copyto)
        341959060  219.084    0.000  219.084    0.000 move.py:259(__init__)
        350898147  196.422    0.000  196.422    0.000 agent.py:139(<listcomp>)
         18618323  188.330    0.000  188.330    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500    0.057    0.000  172.505    0.115 game.py:147(reset)
             1500    0.378    0.000  171.738    0.114 setups.py:9(setup)
        350898147  166.013    0.000  166.013    0.000 agent.py:166(<listcomp>)
        390464563  122.696    0.000  164.760    0.000 field.py:20(__eq__)
        112470123  162.895    0.000  162.895    0.000 {built-in method torch._C._get_tracing_state}
        133674153   96.212    0.000  155.463    0.000 game.py:106(goOneStep)
         15203700  154.384    0.000  154.384    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.052    0.000  145.848    0.000 field.py:35(Nointersection)
          2100000   47.675    0.000  144.797    0.000 field.py:36(<listcomp>)
             1500   13.758    0.009  143.908    0.096 field.py:116(Give_dist_to_all)
          1225990    5.443    0.000  143.419    0.000 game.py:46(step)
          1216547   91.188    0.000  137.768    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16627253   77.987    0.000  113.343    0.000 move.py:107(simulateSimple)
        350898147  110.181    0.000  110.181    0.000 agent.py:147(distanceToBases)
         18618323   19.490    0.000  109.598    0.000 <__array_function__ internals>:2(concatenate)
           468706   95.357    0.000  109.399    0.000 Probability_function.py:139(fight)
         69696429  107.342    0.000  108.037    0.000 {built-in method builtins.any}
         40312185   98.851    0.000   98.851    0.000 {built-in method numpy.empty}
        185099746   97.902    0.000   97.902    0.000 agent.py:245(<listcomp>)
          7601850   95.789    0.000   95.789    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        350898147   89.651    0.000   89.651    0.000 agent.py:141(carrying_number_of_ally_ants)
        420085453   87.235    0.000   87.235    0.000 {method 'append' of 'list' objects}
        167869461   81.866    0.000   81.866    0.000 agent.py:247(<listcomp>)
        555299238   79.674    0.000   79.674    0.000 agent.py:238(<genexpr>)
           613802    2.665    0.000   73.627    0.000 game.py:32(roll)
          8394496    4.944    0.000   71.303    0.000 module.py:846(parameters)
           615302    6.722    0.000   71.001    0.000 holder.py:16(roll)
          7601850   69.993    0.000   69.993    0.000 {built-in method max}
          7601850   67.695    0.000   67.695    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        224940246   66.446    0.000   66.446    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8394496    4.011    0.000   66.359    0.000 module.py:870(named_parameters)
         17097953   65.687    0.000   65.687    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3528760   34.250    0.000   63.884    0.000 dice.py:8(roll)
          1216547   23.108    0.000   63.453    0.000 agent.py:129(softmax)
          8394496   25.781    0.000   62.348    0.000 module.py:833(_named_members)
          7601850   60.594    0.000   60.594    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           760185    1.310    0.000   50.962    0.000 loss.py:430(forward)


# Other prints

[-0.387732    0.2833307  -0.08069137 ... -0.21206248  0.13780165
 -0.22252013]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5989066: <NNAgent3Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:19:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:19:01 2020
Terminated at Sat Mar 28 22:37:45 2020
Results reported at Sat Mar 28 22:37:45 2020

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

    CPU time :                                   62314.21 sec.
    Max Memory :                                 3363 MB
    Average Memory :                             1637.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17117.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62343 sec.
    Turnaround time :                            82135 sec.

The output (if any) is above this job summary.

