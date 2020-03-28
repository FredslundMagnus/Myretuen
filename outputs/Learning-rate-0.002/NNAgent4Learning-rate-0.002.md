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
    Time used :                 714 minutes.

# Profiling


      12992203746 function calls (12782924526 primitive calls) in 42829.01 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42854.873 42854.873 {built-in method builtins.exec}
                1    0.000    0.000 42854.873 42854.873 <string>:1(<module>)
                1    0.000    0.000 42854.872 42854.872 game.py:168(run)
                1   90.164   90.164 42854.872 42854.872 gamecontroller.py:15(run)
          1081109  294.439    0.000 38180.791    0.035 agent.py:13(choose)
         13320874  992.223    0.000 28756.820    0.002 agent.py:176(state)
        500673080 11932.936    0.000 25514.126    0.000 agent.py:156(antState)
           546034  102.696    0.000 21104.101    0.039 opponent.py:23(choose)
         13257014  961.340    0.000 11163.825    0.001 NNAgent.py:13(value)
        1191874056 7324.007    0.000 7324.007    0.000 {built-in method numpy.array}
        80233709/13948639  450.814    0.000 5581.866    0.000 module.py:522(__call__)
         13257014  430.261    0.000 5431.164    0.000 NNAgent.py:52(forward)
         66285070  206.566    0.000 3425.418    0.000 linear.py:86(forward)
          1091159   16.002    0.000 3316.447    0.003 agent.py:64(trainAgent)
         66285070  180.074    0.000 3159.585    0.000 functional.py:1355(linear)
           691625  192.109    0.000 2809.948    0.004 NNAgent.py:27(train)
        230644100  379.848    0.000 2641.357    0.000 {method 'max' of 'numpy.ndarray' objects}
        230644100  138.407    0.000 2261.509    0.000 _methods.py:28(_amax)
         66285070 2176.402    0.000 2176.402    0.000 {built-in method addmm}
        233887427 2154.955    0.000 2154.955    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         11693189   36.467    0.000 1879.645    0.000 move.py:236(simulate)
        230644100 1808.084    0.000 1808.084    0.000 agent.py:208(getDistances)
        230644100 1636.336    0.000 1662.204    0.000 agent.py:221(getDistancesToAnts)
           361150   14.053    0.000 1353.604    0.004 move.py:131(simulateComplex)
           375074  140.214    0.000 1269.931    0.003 Probability_function.py:205(CalculateWinChance)
        75440448/5527734  905.082    0.000 1058.279    0.000 Probability_function.py:195(Combinations)
        230644100  471.371    0.000 1037.948    0.000 agent.py:150(currentScore)
         53028056   63.815    0.000  928.556    0.000 functional.py:1050(leaky_relu)
           691625  286.150    0.000  924.891    0.001 adam.py:49(step)
         53028056  864.741    0.000  864.741    0.000 {built-in method torch._C._nn.leaky_relu}
         66285070  770.557    0.000  770.557    0.000 {method 't' of 'torch._C._TensorBase' objects}
        230644100  550.864    0.000  682.814    0.000 agent.py:252(dicer)
             2951    0.730    0.000  613.879    0.208 agent.py:94(resetGame)
             1500    0.070    0.000  594.754    0.397 impala.py:26(batchTrain)
            29600    3.397    0.000  594.245    0.020 impala.py:39(trainOneBatch)
        230644100  218.215    0.000  543.067    0.000 agent.py:144(distanceToSplits)
        230648228  233.737    0.000  542.944    0.000 game.py:126(getCurrentScore)
        230644100  333.311    0.000  516.171    0.000 agent.py:138(carrying_number_of_enemy_ants)
        270028980  406.165    0.000  506.165    0.000 agent.py:241(ant_situation)
         11512614  252.452    0.000  398.555    0.000 move.py:245(<listcomp>)
           691625    2.498    0.000  396.412    0.001 tensor.py:167(backward)
           691625    4.079    0.000  393.914    0.001 __init__.py:44(backward)
           691625  375.345    0.001  375.345    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        548337462  305.562    0.000  342.447    0.000 {built-in method builtins.sum}
        230650100  324.874    0.000  324.895    0.000 {built-in method builtins.sorted}
         13501449  201.384    0.000  317.309    0.000 agent.py:232(antsUnderAnts)
         29309395   49.131    0.000  289.413    0.000 numeric.py:159(ones)
        230648228  231.794    0.000  274.368    0.000 game.py:127(<dictcomp>)
         44728627  187.411    0.000  230.273    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1089659    5.155    0.000  213.767    0.000 game.py:43(action_space)
         13257014  212.342    0.000  212.342    0.000 {built-in method flatten}
         13832500  211.129    0.000  211.129    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13257014  210.112    0.000  210.112    0.000 {built-in method dot}
         12931789   26.289    0.000  208.612    0.000 game.py:37(actions)
        1276020010  180.103    0.000  180.103    0.000 {built-in method builtins.len}
             1500    0.053    0.000  174.627    0.116 game.py:147(reset)
             1500    0.347    0.000  173.978    0.116 setups.py:9(setup)
        198857040  173.870    0.000  173.872    0.000 module.py:562(__getattr__)
        691932300  167.962    0.000  167.962    0.000 agent.py:264(GetProbabilityOfEat)
         29309395   36.784    0.000  166.440    0.000 <__array_function__ internals>:2(copyto)
        237475280  150.716    0.000  150.716    0.000 move.py:259(__init__)
          2100000    1.047    0.000  147.457    0.000 field.py:35(Nointersection)
        83537739/17888444   54.256    0.000  146.795    0.000 game.py:98(getAllPositionsAtDistance)
        1001606427  146.510    0.000  146.510    0.000 {method 'items' of 'dict' objects}
          2100000   48.502    0.000  146.409    0.000 field.py:36(<listcomp>)
             1500   14.132    0.009  145.908    0.097 field.py:116(Give_dist_to_all)
          1089659    4.496    0.000  145.808    0.000 game.py:46(step)
         13832500  142.020    0.000  142.020    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        337519027  105.200    0.000  140.102    0.000 field.py:20(__eq__)
         13257014  134.970    0.000  134.970    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        230644100  132.508    0.000  132.508    0.000 agent.py:139(<listcomp>)
         77617044  116.726    0.000  117.578    0.000 {built-in method builtins.any}
          1081109   76.694    0.000  116.870    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        230644100  114.281    0.000  114.281    0.000 agent.py:166(<listcomp>)
         80233709  112.823    0.000  112.823    0.000 {built-in method torch._C._get_tracing_state}
         77494956   56.569    0.000   92.539    0.000 game.py:106(goOneStep)
          6916250   86.511    0.000   86.511    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           363042   70.463    0.000   80.759    0.000 Probability_function.py:139(fight)
         13257014   13.882    0.000   79.465    0.000 <__array_function__ internals>:2(concatenate)
         11512614   55.840    0.000   79.242    0.000 move.py:107(simulateSimple)
        230644100   74.331    0.000   74.331    0.000 agent.py:147(distanceToBases)
         29309395   73.842    0.000   73.842    0.000 {built-in method numpy.empty}
           545671    2.163    0.000   65.391    0.000 game.py:32(roll)
          7640347    4.336    0.000   65.214    0.000 module.py:846(parameters)
          6916250   63.956    0.000   63.956    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6916250   63.571    0.000   63.571    0.000 {built-in method max}
           547171    6.029    0.000   63.297    0.000 holder.py:16(roll)
          7640347    3.649    0.000   60.879    0.000 module.py:870(named_parameters)
          1089659    5.108    0.000   59.860    0.000 move.py:18(execute)
        230644100   59.275    0.000   59.275    0.000 agent.py:141(carrying_number_of_ally_ants)
        286372869   58.982    0.000   58.982    0.000 {method 'append' of 'list' objects}
          7640347   23.400    0.000   57.229    0.000 module.py:833(_named_members)
          3140510   30.857    0.000   56.910    0.000 dice.py:8(roll)
          6916250   56.377    0.000   56.377    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1081109   19.552    0.000   54.722    0.000 agent.py:129(softmax)
        160467418   48.766    0.000   48.766    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1089659    1.255    0.000   47.812    0.000 move.py:39(placeOnBoard)
            13924    0.134    0.000   46.067    0.003 move.py:80(moveToOpponent)
         11873764   45.466    0.000   45.466    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           691625    1.087    0.000   43.817    0.000 loss.py:430(forward)


# Other prints

[-0.31393617  0.09003817 -0.39288804 ... -0.16988924 -0.3417264
 -2.2929897 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5989067: <NNAgent4Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:19:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:19:46 2020
Terminated at Sat Mar 28 17:14:06 2020
Results reported at Sat Mar 28 17:14:06 2020

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

    CPU time :                                   42856.82 sec.
    Max Memory :                                 3218 MB
    Average Memory :                             1454.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17262.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42885 sec.
    Turnaround time :                            62716 sec.

The output (if any) is above this job summary.

