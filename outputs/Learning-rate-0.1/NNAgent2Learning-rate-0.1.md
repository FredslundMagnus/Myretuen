# Parameters for Learning-rate-0.1

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
    Learningrate :              0.1.
    Time used :                 742 minutes.

# Profiling


      15778801406 function calls (15527304115 primitive calls) in 44490.51 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44544.362 44544.362 {built-in method builtins.exec}
                1    0.000    0.000 44544.362 44544.362 <string>:1(<module>)
                1    0.000    0.000 44544.362 44544.362 game.py:168(run)
                1  159.900  159.900 44544.362 44544.362 gamecontroller.py:15(run)
          1209157  458.627    0.000 40012.656    0.033 agent.py:13(choose)
         18541066 1019.236    0.000 27719.760    0.001 agent.py:176(state)
        632599192 10041.292    0.000 24272.982    0.000 agent.py:156(antState)
           612558  134.409    0.000 19777.135    0.032 opponent.py:23(choose)
         18410367 1347.145    0.000 13454.084    0.001 NNAgent.py:13(value)
        1340597950 7437.366    0.000 7437.366    0.000 {built-in method numpy.array}
        111220235/19168400  572.894    0.000 6420.056    0.000 module.py:522(__call__)
         18410367  488.802    0.000 6191.773    0.000 NNAgent.py:52(forward)
         92051835  267.159    0.000 3975.767    0.000 linear.py:86(forward)
         92051835  233.876    0.000 3612.415    0.000 functional.py:1355(linear)
          1224091   29.317    0.000 2962.573    0.002 agent.py:64(trainAgent)
           758033  171.432    0.000 2600.882    0.003 NNAgent.py:27(train)
         92051835 2497.852    0.000 2497.852    0.000 {built-in method addmm}
        258270432 2474.134    0.000 2474.134    0.000 agent.py:208(getDistances)
        258270432  316.271    0.000 2112.371    0.000 {method 'max' of 'numpy.ndarray' objects}
        258270432 1889.745    0.000 1918.468    0.000 agent.py:221(getDistancesToAnts)
        258270432  133.836    0.000 1796.100    0.000 _methods.py:28(_amax)
         16718929   77.219    0.000 1759.853    0.000 move.py:236(simulate)
        261897903 1696.844    0.000 1696.844    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        258270432  553.071    0.000 1201.537    0.000 agent.py:150(currentScore)
        374328760  757.566    0.000  976.593    0.000 agent.py:241(ant_situation)
         73641468   82.970    0.000  959.307    0.000 functional.py:1050(leaky_relu)
         73641468  876.337    0.000  876.337    0.000 {built-in method torch._C._nn.leaky_relu}
         92051835  838.710    0.000  838.710    0.000 {method 't' of 'torch._C._TensorBase' objects}
           758033  258.570    0.000  802.560    0.001 adam.py:49(step)
           350744   17.175    0.000  780.310    0.002 move.py:131(simulateComplex)
        258270432  650.741    0.000  771.181    0.000 agent.py:252(dicer)
         16543557  475.404    0.000  732.875    0.000 move.py:245(<listcomp>)
           372482  115.566    0.000  692.783    0.002 Probability_function.py:205(CalculateWinChance)
        258274280  267.888    0.000  616.777    0.000 game.py:126(getCurrentScore)
         18716438  345.474    0.000  609.444    0.000 agent.py:232(antsUnderAnts)
        258270432  256.910    0.000  570.250    0.000 agent.py:144(distanceToSplits)
        258270432  344.861    0.000  547.969    0.000 agent.py:138(carrying_number_of_enemy_ants)
        54465412/5606476  434.889    0.000  520.195    0.000 Probability_function.py:195(Combinations)
             2947    0.863    0.000  519.594    0.176 agent.py:94(resetGame)
             1500    0.122    0.000  501.242    0.334 impala.py:26(batchTrain)
            29600    5.624    0.000  500.344    0.017 impala.py:39(trainOneBatch)
        785707709  375.822    0.000  471.446    0.000 {built-in method builtins.sum}
           758033    3.476    0.000  389.210    0.001 tensor.py:167(backward)
           758033    5.367    0.000  385.734    0.001 __init__.py:44(backward)
         39655472   83.406    0.000  381.304    0.000 numeric.py:159(ones)
           758033  359.955    0.000  359.955    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1222591    8.220    0.000  355.430    0.000 game.py:43(action_space)
         18184943   42.701    0.000  347.209    0.000 game.py:37(actions)
        258276432  313.363    0.000  313.385    0.000 {built-in method builtins.sorted}
        258274280  256.241    0.000  311.054    0.000 game.py:127(<dictcomp>)
         18410367  289.621    0.000  289.621    0.000 {built-in method dot}
         18410367  287.496    0.000  287.496    0.000 {built-in method flatten}
         60484153  218.522    0.000  272.303    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        337886020  263.042    0.000  263.042    0.000 move.py:259(__init__)
        276157335  255.878    0.000  255.880    0.000 module.py:562(__getattr__)
        132040550/29496727   91.921    0.000  242.073    0.000 game.py:98(getAllPositionsAtDistance)
         39655472   55.462    0.000  206.884    0.000 <__array_function__ internals>:2(copyto)
        1413285022  200.219    0.000  200.219    0.000 {built-in method builtins.len}
             1500    0.061    0.000  198.048    0.132 game.py:147(reset)
             1500    0.384    0.000  197.379    0.132 setups.py:9(setup)
        774811296  196.791    0.000  196.791    0.000 agent.py:264(GetProbabilityOfEat)
        1214480157  176.611    0.000  176.611    0.000 {method 'items' of 'dict' objects}
        370981320  132.906    0.000  176.552    0.000 field.py:20(__eq__)
          1222591    7.997    0.000  176.074    0.000 game.py:46(step)
          2100000    1.173    0.000  170.557    0.000 field.py:35(Nointersection)
          2100000   57.774    0.000  169.384    0.000 field.py:36(<listcomp>)
         15160660  169.360    0.000  169.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1500   13.302    0.009  165.576    0.110 field.py:116(Give_dist_to_all)
          1209157  106.360    0.000  159.933    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16543557  114.237    0.000  153.418    0.000 move.py:107(simulateSimple)
        122878879   91.039    0.000  150.151    0.000 game.py:106(goOneStep)
        258270432  150.073    0.000  150.073    0.000 agent.py:139(<listcomp>)
         18410367  142.668    0.000  142.668    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        258270432  122.871    0.000  122.871    0.000 agent.py:166(<listcomp>)
        111220235  119.317    0.000  119.317    0.000 {built-in method torch._C._get_tracing_state}
        258270432  116.447    0.000  116.447    0.000 agent.py:147(distanceToBases)
         15160660  108.799    0.000  108.799    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18410367   25.083    0.000  104.899    0.000 <__array_function__ internals>:2(concatenate)
        532958625   95.623    0.000   95.623    0.000 agent.py:238(<genexpr>)
        177652875   94.865    0.000   94.865    0.000 agent.py:245(<listcomp>)
         39655472   91.014    0.000   91.014    0.000 {built-in method numpy.empty}
         16894301   86.423    0.000   86.423    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7580330   85.067    0.000   85.067    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           364482   70.828    0.000   80.118    0.000 Probability_function.py:139(fight)
           612164    3.224    0.000   75.036    0.000 game.py:32(roll)
          1209157   24.084    0.000   72.293    0.000 agent.py:129(softmax)
           613664    7.852    0.000   71.820    0.000 holder.py:16(roll)
        258270432   71.114    0.000   71.114    0.000 agent.py:141(carrying_number_of_ally_ants)
        136434854   71.060    0.000   71.060    0.000 agent.py:247(<listcomp>)
          8370791    4.952    0.000   70.076    0.000 module.py:846(parameters)
          1222591   10.063    0.000   68.027    0.000 move.py:18(execute)
        324223646   67.438    0.000   67.438    0.000 {method 'append' of 'list' objects}
          8370791    4.958    0.000   65.124    0.000 module.py:870(named_parameters)
          7580330   63.880    0.000   63.880    0.000 {built-in method max}
          3521270   33.064    0.000   63.495    0.000 dice.py:8(roll)
          8370791   22.970    0.000   60.166    0.000 module.py:833(_named_members)
         56908072   58.731    0.000   60.098    0.000 {built-in method builtins.any}
           758033    1.686    0.000   57.589    0.000 loss.py:430(forward)
           758033    6.526    0.000   55.903    0.000 functional.py:2195(mse_loss)
          7580330   54.295    0.000   54.295    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-2.8255026   8.271318   -3.5455406  ...  1.7960007  -0.07927178
 -6.718712  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5989115: <NNAgent2Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:58 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:17:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:17:47 2020
Terminated at Sat Mar 28 18:40:16 2020
Results reported at Sat Mar 28 18:40:16 2020

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

    CPU time :                                   44546.70 sec.
    Max Memory :                                 3116 MB
    Average Memory :                             1314.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44579 sec.
    Turnaround time :                            67878 sec.

The output (if any) is above this job summary.

