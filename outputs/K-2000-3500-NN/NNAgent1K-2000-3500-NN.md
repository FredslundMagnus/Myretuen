# Parameters for K-2000-3500-NN

    Use the agent :             NNAgent.
    Play for :                  3500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 2586 minutes.

# Profiling


      47944903213 function calls (46923682188 primitive calls) in 154939.32 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 155166.274 155166.274 {built-in method builtins.exec}
                1    0.000    0.000 155166.274 155166.274 <string>:1(<module>)
                1    0.000    0.000 155166.274 155166.274 game.py:168(run)
                1  445.366  445.366 155166.274 155166.274 gamecontroller.py:15(run)
          2248207 1074.144    0.000 144150.726    0.064 agent.py:13(choose)
         46158518 3380.677    0.000 107170.478    0.002 agent.py:176(state)
        1698815199 38898.166    0.000 89591.341    0.000 agent.py:156(antState)
          1127865  408.727    0.000 72002.443    0.064 opponent.py:30(choose)
         46969829 3678.687    0.000 40066.863    0.001 NNAgent.py:13(value)
        3926657668 24570.386    0.000 24570.386    0.000 {built-in method numpy.array}
        283290713/48441568 1609.227    0.000 20156.166    0.000 module.py:522(__call__)
         46969829 1539.711    0.000 19646.667    0.000 NNAgent.py:52(forward)
        234849145  765.176    0.000 12502.959    0.000 linear.py:86(forward)
         42779592  156.354    0.000 11964.262    0.000 move.py:236(simulate)
        234849145  641.447    0.000 11522.465    0.000 functional.py:1355(linear)
          2493518  105.700    0.000 9774.794    0.004 move.py:131(simulateComplex)
          2542006  981.294    0.000 9017.487    0.004 Probability_function.py:205(CalculateWinChance)
        750709659 8893.882    0.000 8893.882    0.000 agent.py:208(getDistances)
        750709659 1190.943    0.000 8652.322    0.000 {method 'max' of 'numpy.ndarray' objects}
        234849145 7907.137    0.000 7907.137    0.000 {built-in method addmm}
        524884294/38457264 6391.289    0.000 7537.920    0.000 Probability_function.py:195(Combinations)
        750709659  436.797    0.000 7461.380    0.000 _methods.py:28(_amax)
        757457780 7092.192    0.000 7092.192    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2255104   40.728    0.000 6916.818    0.003 agent.py:64(trainAgent)
        750709659 6517.217    0.000 6602.990    0.000 agent.py:221(getDistancesToAnts)
          1471739  421.858    0.000 6079.700    0.004 NNAgent.py:27(train)
        948105540 2878.256    0.000 3770.079    0.000 agent.py:241(ant_situation)
        750709659 1591.367    0.000 3452.943    0.000 agent.py:150(currentScore)
        187879316  216.540    0.000 3325.793    0.000 functional.py:1050(leaky_relu)
        187879316 3109.253    0.000 3109.253    0.000 {built-in method torch._C._nn.leaky_relu}
        234849145 2854.318    0.000 2854.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
        750709659 1776.542    0.000 2201.057    0.000 agent.py:252(dicer)
         47405277 1138.320    0.000 2045.386    0.000 agent.py:232(antsUnderAnts)
          1471739  622.198    0.000 2009.143    0.001 adam.py:49(step)
        750709659  703.545    0.000 1793.980    0.000 agent.py:144(distanceToSplits)
        750719035  756.899    0.000 1782.380    0.000 game.py:126(getCurrentScore)
        750709659 1013.831    0.000 1607.968    0.000 agent.py:138(carrying_number_of_enemy_ants)
         41532833 1048.942    0.000 1595.032    0.000 move.py:245(<listcomp>)
        2342379021 1285.449    0.000 1592.328    0.000 {built-in method builtins.sum}
             6980    1.809    0.000 1456.102    0.209 agent.py:94(resetGame)
             3500    0.210    0.000 1414.100    0.404 impala.py:26(batchTrain)
            69600    9.661    0.000 1412.631    0.020 impala.py:39(trainOneBatch)
        113241790  207.448    0.000 1162.701    0.000 numeric.py:159(ones)
        750723659 1090.491    0.000 1090.539    0.000 {built-in method builtins.sorted}
        750719035  770.788    0.000  915.003    0.000 game.py:127(<dictcomp>)
          2251604   15.437    0.000  892.667    0.000 game.py:43(action_space)
          1471739    5.956    0.000  883.926    0.001 tensor.py:167(backward)
          1471739    9.718    0.000  877.971    0.001 __init__.py:44(backward)
         45083624   98.598    0.000  877.230    0.000 game.py:37(actions)
        529381283  857.759    0.000  859.372    0.000 {built-in method builtins.any}
          1471739  833.528    0.001  833.528    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164711533  716.088    0.000  811.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46969829  799.505    0.000  799.505    0.000 {built-in method flatten}
         46969829  796.112    0.000  796.112    0.000 {built-in method dot}
        4915019931  667.460    0.000  667.460    0.000 {built-in method builtins.len}
        113241790  150.663    0.000  662.616    0.000 <__array_function__ internals>:2(copyto)
        363939137/80492283  234.290    0.000  646.841    0.000 game.py:98(getAllPositionsAtDistance)
        704551665  612.824    0.000  612.828    0.000 module.py:562(__getattr__)
          2484604  514.045    0.000  588.251    0.000 Probability_function.py:139(fight)
        2252128977  588.177    0.000  588.177    0.000 agent.py:264(GetProbabilityOfEat)
        880527020  579.496    0.000  579.496    0.000 move.py:259(__init__)
        3705370651  540.873    0.000  540.873    0.000 {method 'items' of 'dict' objects}
         46969829  502.419    0.000  502.419    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29434780  460.496    0.000  460.496    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2251604   10.683    0.000  431.681    0.000 game.py:46(step)
        750709659  422.697    0.000  422.697    0.000 agent.py:139(<listcomp>)
        283290713  421.540    0.000  421.540    0.000 {built-in method torch._C._get_tracing_state}
             3500    0.127    0.000  412.978    0.118 game.py:147(reset)
        338039387  254.796    0.000  412.551    0.000 game.py:106(goOneStep)
             3500    1.205    0.000  411.434    0.118 setups.py:9(setup)
        937820734  307.528    0.000  409.572    0.000 field.py:20(__eq__)
        750709659  387.194    0.000  387.194    0.000 agent.py:166(<listcomp>)
        695535920  359.619    0.000  359.619    0.000 agent.py:245(<listcomp>)
          4900000    2.490    0.000  348.001    0.000 field.py:35(Nointersection)
          4900000  113.399    0.000  345.511    0.000 field.py:36(<listcomp>)
             3500   33.502    0.010  344.757    0.099 field.py:116(Give_dist_to_all)
         41532833  240.471    0.000  342.664    0.000 move.py:107(simulateSimple)
         29434780  308.809    0.000  308.809    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        641846237  306.882    0.000  306.882    0.000 agent.py:247(<listcomp>)
        2086607760  306.880    0.000  306.880    0.000 agent.py:238(<genexpr>)
         46969829   59.897    0.000  299.456    0.000 <__array_function__ internals>:2(concatenate)
        113241790  292.637    0.000  292.637    0.000 {built-in method numpy.empty}
        750709659  276.915    0.000  276.915    0.000 agent.py:147(distanceToBases)
          2251707  181.130    0.000  272.122    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2251604   14.487    0.000  237.012    0.000 move.py:18(execute)
          2542006  226.620    0.000  226.620    0.000 move.py:248(giveantsprobabilities)
        1194720450  222.801    0.000  222.801    0.000 {built-in method math.factorial}
        942384920  210.177    0.000  210.177    0.000 {method 'append' of 'list' objects}
        750709659  207.466    0.000  207.466    0.000 agent.py:141(carrying_number_of_ally_ants)
          2251604    3.436    0.000  205.223    0.000 move.py:39(placeOnBoard)
            48488    0.564    0.000  200.564    0.004 move.py:80(moveToOpponent)
         44026351  198.515    0.000  198.515    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14717390  187.316    0.000  187.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        566581426  162.881    0.000  162.881    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16265920    9.808    0.000  145.002    0.000 module.py:846(parameters)
          1127850    5.102    0.000  144.723    0.000 game.py:32(roll)
         14717390  140.670    0.000  140.670    0.000 {built-in method max}
          1131350   13.275    0.000  139.759    0.000 holder.py:16(roll)
         14717390  136.640    0.000  136.640    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16265920    8.448    0.000  135.193    0.000 module.py:870(named_parameters)


# Other prints

[-0.7698089   0.36680663  0.5258364  ...  0.26261994 -0.25922605
  0.54201126]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5996168: <NNAgent1K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent1K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:37 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 23:07:29 2020
Results reported at Thu Apr  2 23:07:29 2020

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

    CPU time :                                   155176.48 sec.
    Max Memory :                                 14774 MB
    Average Memory :                             6375.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5706.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   155247 sec.
    Turnaround time :                            421432 sec.

The output (if any) is above this job summary.

