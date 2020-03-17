# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1634 minutes.

# Profiling


      35683894318 function calls (35171700322 primitive calls) in 97888.88 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98057.854 98057.854 {built-in method builtins.exec}
                1    0.000    0.000 98057.854 98057.854 <string>:1(<module>)
                1    0.000    0.000 98057.854 98057.854 game.py:166(run)
                1  439.781  439.781 98057.854 98057.854 gamecontroller.py:15(run)
          1694816  771.556    0.000 90873.973    0.054 agent.py:13(choose)
         33291028 2222.968    0.000 67540.626    0.002 agent.py:171(state)
        1306894949 24643.039    0.000 60281.232    0.000 agent.py:151(antState)
           854485  427.454    0.001 46575.600    0.055 opponent.py:23(choose)
         33238546 2047.488    0.000 25390.528    0.001 NNAgent.py:13(value)
        3253503592 16588.004    0.000 16588.004    0.000 {built-in method numpy.array}
        200482043/34289313  913.450    0.000 10821.248    0.000 module.py:522(__call__)
         33238546  873.285    0.000 10516.965    0.000 NNAgent.py:50(forward)
        633124269 7469.403    0.000 7469.403    0.000 agent.py:203(getDistances)
        166192730  453.755    0.000 6618.567    0.000 linear.py:86(forward)
        166192730  393.419    0.000 6018.978    0.000 functional.py:1355(linear)
        633124269 5301.490    0.000 5370.332    0.000 agent.py:216(getDistancesToAnts)
        633124269  806.200    0.000 5286.491    0.000 {method 'max' of 'numpy.ndarray' objects}
          1709252   28.237    0.000 4486.984    0.003 agent.py:62(trainAgent)
        633124269  338.251    0.000 4480.291    0.000 _methods.py:28(_amax)
        166192730 4202.565    0.000 4202.565    0.000 {built-in method addmm}
        638208717 4186.613    0.000 4186.613    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1050767  199.301    0.000 3489.107    0.003 NNAgent.py:27(train)
         30739506  115.123    0.000 3452.635    0.000 move.py:236(simulate)
        633124269 1345.670    0.000 2862.586    0.000 agent.py:145(currentScore)
        673770680 2045.660    0.000 2700.228    0.000 agent.py:236(ant_situation)
        132954184  137.081    0.000 1735.561    0.000 functional.py:1050(leaky_relu)
           795012   33.237    0.000 1712.632    0.002 move.py:131(simulateComplex)
        633124269 1376.670    0.000 1678.317    0.000 agent.py:247(dicer)
        132954184 1598.480    0.000 1598.480    0.000 {built-in method torch._C._nn.leaky_relu}
           806291  216.872    0.000 1454.491    0.002 Probability_function.py:205(CalculateWinChance)
        633129931  617.540    0.000 1440.931    0.000 game.py:126(getCurrentScore)
         33688534  754.799    0.000 1422.170    0.000 agent.py:227(antsUnderAnts)
        166192730 1364.520    0.000 1364.520    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30342000  883.073    0.000 1351.370    0.000 move.py:245(<listcomp>)
        633124269  817.627    0.000 1309.802    0.000 agent.py:133(carrying_number_of_enemy_ants)
        633124269  588.813    0.000 1307.049    0.000 agent.py:139(distanceToSplits)
        123209280/9853200  949.451    0.000 1137.566    0.000 Probability_function.py:195(Combinations)
        1773088681  878.303    0.000 1113.674    0.000 {built-in method builtins.sum}
          1050767  330.347    0.000 1006.464    0.001 adam.py:49(step)
        633129931  601.368    0.000  734.094    0.000 game.py:127(<dictcomp>)
        633132269  718.269    0.000  718.297    0.000 {built-in method builtins.sorted}
             3939    1.166    0.000  675.497    0.171 agent.py:90(resetGame)
          1707252   12.369    0.000  673.915    0.000 game.py:43(action_space)
         32678726   77.626    0.000  661.546    0.000 game.py:37(actions)
             2000    0.119    0.000  637.037    0.319 impala.py:26(batchTrain)
            39600    5.004    0.000  636.154    0.016 impala.py:39(trainOneBatch)
         71445692  123.591    0.000  614.771    0.000 numeric.py:159(ones)
        1899372807  525.577    0.000  525.577    0.000 agent.py:259(GetProbabilityOfEat)
          1050767    4.062    0.000  492.008    0.000 tensor.py:167(backward)
          1050767    6.525    0.000  487.946    0.000 __init__.py:44(backward)
        283953860/62647074  188.416    0.000  483.131    0.000 game.py:98(getAllPositionsAtDistance)
        622740240  480.771    0.000  480.771    0.000 move.py:259(__init__)
          1050767  459.388    0.000  459.388    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33238546  445.405    0.000  445.405    0.000 {built-in method dot}
        108073870  373.414    0.000  442.493    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3307923277  437.098    0.000  437.098    0.000 {built-in method builtins.len}
        3051615973  428.009    0.000  428.009    0.000 {method 'items' of 'dict' objects}
         33238546  420.425    0.000  420.425    0.000 {built-in method flatten}
        498580620  415.979    0.000  415.982    0.000 module.py:562(__getattr__)
        633124269  364.842    0.000  364.842    0.000 agent.py:134(<listcomp>)
         71445692   80.871    0.000  341.913    0.000 <__array_function__ internals>:2(copyto)
        633124269  307.297    0.000  307.297    0.000 agent.py:161(<listcomp>)
        265163298  177.487    0.000  294.715    0.000 game.py:106(goOneStep)
        600452005  203.863    0.000  274.812    0.000 field.py:20(__eq__)
             2000    0.091    0.000  254.295    0.127 game.py:145(reset)
             2000    0.486    0.000  253.413    0.127 setups.py:9(setup)
        513881950  251.899    0.000  251.899    0.000 agent.py:240(<listcomp>)
        633124269  247.739    0.000  247.739    0.000 agent.py:142(distanceToBases)
         30342000  169.104    0.000  240.135    0.000 move.py:107(simulateSimple)
        1541645850  235.370    0.000  235.370    0.000 agent.py:233(<genexpr>)
         33238546  234.697    0.000  234.697    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        460584776  234.674    0.000  234.674    0.000 agent.py:242(<listcomp>)
          2800000    1.453    0.000  219.183    0.000 field.py:35(Nointersection)
          2800000   74.590    0.000  217.730    0.000 field.py:36(<listcomp>)
             2000   17.230    0.009  212.566    0.106 field.py:116(Give_dist_to_all)
        633124269  209.853    0.000  209.853    0.000 agent.py:136(carrying_number_of_ally_ants)
         21015340  208.013    0.000  208.013    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1707252   10.066    0.000  200.016    0.000 game.py:46(step)
          1694816  129.050    0.000  196.198    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           789765  169.257    0.000  193.183    0.000 Probability_function.py:139(fight)
        200482043  187.811    0.000  187.811    0.000 {built-in method torch._C._get_tracing_state}
        745886723  175.270    0.000  175.270    0.000 {method 'append' of 'list' objects}
         33238546   31.515    0.000  167.654    0.000 <__array_function__ internals>:2(concatenate)
         71445692  149.267    0.000  149.267    0.000 {built-in method numpy.empty}
         21015340  136.485    0.000  136.485    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        126620012  130.233    0.000  131.264    0.000 {built-in method builtins.any}
         31137012  116.822    0.000  116.822    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10507670  103.050    0.000  103.050    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           854681    4.123    0.000  100.848    0.000 game.py:32(roll)
        400964086   99.813    0.000   99.813    0.000 {method 'values' of 'collections.OrderedDict' objects}
           856681   10.260    0.000   96.773    0.000 holder.py:16(roll)
          1694816   30.338    0.000   90.420    0.000 agent.py:124(softmax)
         11601777    6.666    0.000   89.647    0.000 module.py:846(parameters)
          4920436   45.669    0.000   85.875    0.000 dice.py:8(roll)
         11601777    6.322    0.000   82.980    0.000 module.py:870(named_parameters)
         10507670   82.698    0.000   82.698    0.000 {built-in method max}
         11601777   29.148    0.000   76.658    0.000 module.py:833(_named_members)
        623593079   76.181    0.000   76.181    0.000 {built-in method builtins.isinstance}
         10507670   66.268    0.000   66.268    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1050767    2.405    0.000   65.764    0.000 loss.py:430(forward)


# Other prints

[-0.08781499 -0.03843426 -0.03426208 ...  0.11214893  0.098358
 -0.22680901]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832452: <NNAgent3Explorer-K-250> in cluster <dcc> Done

Job <NNAgent3Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:58 2020
Terminated at Tue Mar 17 01:34:22 2020
Results reported at Tue Mar 17 01:34:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   98061.33 sec.
    Max Memory :                                 5422 MB
    Average Memory :                             2466.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15058.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98091 sec.
    Turnaround time :                            98066 sec.

The output (if any) is above this job summary.

