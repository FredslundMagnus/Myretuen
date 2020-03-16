# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 868 minutes.

# Profiling


      19005588494 function calls (18756696068 primitive calls) in 52088.76 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52120.414 52120.414 {built-in method builtins.exec}
                1    0.000    0.000 52120.414 52120.414 <string>:1(<module>)
                1    0.000    0.000 52120.414 52120.414 game.py:166(run)
                1  169.368  169.368 52120.414 52120.414 gamecontroller.py:15(run)
          1769135  462.376    0.000 45999.966    0.026 agent.py:13(choose)
         19964579 1279.703    0.000 33770.460    0.002 agent.py:171(state)
        757978425 13311.173    0.000 30454.200    0.000 agent.py:151(antState)
           891380  156.715    0.000 23559.458    0.026 opponent.py:23(choose)
         19611854 1239.042    0.000 14443.568    0.001 NNAgent.py:13(value)
        1828390919 9776.136    0.000 9776.136    0.000 {built-in method numpy.array}
        118759191/20699921  550.484    0.000 6252.190    0.000 module.py:522(__call__)
         19611854  506.110    0.000 6035.565    0.000 NNAgent.py:50(forward)
          1783447   28.837    0.000 4331.796    0.002 agent.py:62(trainAgent)
         98059270  262.285    0.000 3796.671    0.000 linear.py:86(forward)
          1088067  197.170    0.000 3492.342    0.003 NNAgent.py:27(train)
         98059270  231.606    0.000 3450.996    0.000 functional.py:1355(linear)
        356001125  464.885    0.000 2870.268    0.000 {method 'max' of 'numpy.ndarray' objects}
        356001125 2505.217    0.000 2505.217    0.000 agent.py:203(getDistances)
        356001125  187.727    0.000 2405.383    0.000 _methods.py:28(_amax)
         98059270 2391.730    0.000 2391.730    0.000 {built-in method addmm}
        356001125 2280.585    0.000 2319.284    0.000 agent.py:216(getDistancesToAnts)
        361308530 2262.228    0.000 2262.228    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        356001125  737.125    0.000 1630.275    0.000 agent.py:145(currentScore)
         17301434   62.297    0.000 1525.955    0.000 move.py:236(simulate)
          1088067  334.257    0.000 1010.040    0.001 adam.py:49(step)
         78447416   82.511    0.000  985.508    0.000 functional.py:1050(leaky_relu)
         78447416  902.998    0.000  902.998    0.000 {built-in method torch._C._nn.leaky_relu}
        356001125  732.544    0.000  888.271    0.000 agent.py:247(dicer)
        356006971  376.222    0.000  850.233    0.000 game.py:126(getCurrentScore)
        356001125  521.289    0.000  814.731    0.000 agent.py:133(carrying_number_of_enemy_ants)
         98059270  793.396    0.000  793.396    0.000 {method 't' of 'torch._C._TensorBase' objects}
        356001125  343.302    0.000  737.897    0.000 agent.py:139(distanceToSplits)
         17167148  431.053    0.000  694.980    0.000 move.py:245(<listcomp>)
             3943    1.141    0.000  654.138    0.166 agent.py:90(resetGame)
           268572   10.731    0.000  631.277    0.002 move.py:131(simulateComplex)
             2000    0.108    0.000  623.063    0.312 impala.py:26(batchTrain)
            39600    4.946    0.000  622.258    0.016 impala.py:39(trainOneBatch)
        401977300  492.558    0.000  607.235    0.000 agent.py:236(ant_situation)
           279315   78.759    0.000  555.050    0.002 Probability_function.py:205(CalculateWinChance)
          1088067    4.244    0.000  496.497    0.000 tensor.py:167(backward)
          1088067    6.633    0.000  492.252    0.000 __init__.py:44(backward)
          1088067  463.688    0.000  463.688    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        48588794/3694254  368.918    0.000  438.973    0.000 Probability_function.py:195(Combinations)
        791262333  375.418    0.000  422.831    0.000 {built-in method builtins.sum}
        356006971  348.396    0.000  421.897    0.000 game.py:127(<dictcomp>)
         20098865  275.450    0.000  421.095    0.000 agent.py:227(antsUnderAnts)
        356009125  394.625    0.000  394.654    0.000 {built-in method builtins.sorted}
         41112835   70.537    0.000  362.748    0.000 numeric.py:159(ones)
          1781447    9.350    0.000  330.233    0.000 game.py:43(action_space)
         19308745   43.103    0.000  320.883    0.000 game.py:37(actions)
         64262959  226.309    0.000  295.002    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        348714400  268.097    0.000  268.097    0.000 move.py:259(__init__)
         19611854  256.714    0.000  256.714    0.000 {built-in method dot}
             2000    0.083    0.000  256.409    0.128 game.py:145(reset)
             2000    0.419    0.000  254.858    0.127 setups.py:9(setup)
         19611854  253.190    0.000  253.190    0.000 {built-in method flatten}
        1802893372  236.360    0.000  236.360    0.000 {built-in method builtins.len}
        294180240  229.512    0.000  229.515    0.000 module.py:562(__getattr__)
        1510151693  224.796    0.000  224.796    0.000 {method 'items' of 'dict' objects}
          2800000    1.471    0.000  220.553    0.000 field.py:35(Nointersection)
          2800000   74.736    0.000  219.082    0.000 field.py:36(<listcomp>)
        119499813/25258348   85.190    0.000  219.053    0.000 game.py:98(getAllPositionsAtDistance)
        356001125  218.448    0.000  218.448    0.000 agent.py:134(<listcomp>)
             2000   17.313    0.009  213.899    0.107 field.py:116(Give_dist_to_all)
        459331826  154.651    0.000  208.918    0.000 field.py:20(__eq__)
         21761340  207.397    0.000  207.397    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         41112835   49.233    0.000  204.414    0.000 <__array_function__ internals>:2(copyto)
        1068003375  201.960    0.000  201.960    0.000 agent.py:259(GetProbabilityOfEat)
          1781447    9.551    0.000  196.453    0.000 game.py:46(step)
          1769135  123.408    0.000  190.595    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        356001125  172.095    0.000  172.095    0.000 agent.py:161(<listcomp>)
         19611854  138.301    0.000  138.301    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        356001125  135.886    0.000  135.886    0.000 agent.py:142(distanceToBases)
        110796622   80.927    0.000  133.863    0.000 game.py:106(goOneStep)
         21761340  132.050    0.000  132.050    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         17167148   87.200    0.000  126.721    0.000 move.py:107(simulateSimple)
        118759191  112.492    0.000  112.492    0.000 {built-in method torch._C._get_tracing_state}
         10880670  105.361    0.000  105.361    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           891778    4.542    0.000  105.042    0.000 game.py:32(roll)
        356001125  102.290    0.000  102.290    0.000 agent.py:136(carrying_number_of_ally_ants)
         19611854   19.655    0.000  101.807    0.000 <__array_function__ internals>:2(concatenate)
           893778   10.658    0.000  100.557    0.000 holder.py:16(roll)
        431724182   99.319    0.000   99.319    0.000 {method 'append' of 'list' objects}
         12012121    6.697    0.000   90.110    0.000 module.py:846(parameters)
          5139410   46.701    0.000   89.195    0.000 dice.py:8(roll)
          1769135   29.082    0.000   88.329    0.000 agent.py:124(softmax)
         41112835   87.796    0.000   87.796    0.000 {built-in method numpy.empty}
         12012121    6.391    0.000   83.414    0.000 module.py:870(named_parameters)
         10880670   80.587    0.000   80.587    0.000 {built-in method max}
         12012121   29.330    0.000   77.023    0.000 module.py:833(_named_members)
         10880670   72.187    0.000   72.187    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         17435720   63.609    0.000   63.609    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1088067    2.473    0.000   63.464    0.000 loss.py:430(forward)
           269515   55.594    0.000   63.385    0.000 Probability_function.py:139(fight)
          1088067    7.387    0.000   60.992    0.000 functional.py:2195(mse_loss)
        483293500   59.610    0.000   59.610    0.000 {built-in method builtins.isinstance}
          1088067    3.854    0.000   58.880    0.000 loss.py:427(__init__)
          3538270   16.903    0.000   57.708    0.000 fromnumeric.py:73(_wrapreduction)
         10880670   57.305    0.000   57.305    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        237518382   56.932    0.000   56.932    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.12651996  0.14762709  0.0104939  ...  0.31467658  0.12001107
  0.09960307]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832446: <NNAgent9Explorer-K-50> in cluster <dcc> Done

Job <NNAgent9Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:58 2020
Terminated at Mon Mar 16 12:47:44 2020
Results reported at Mon Mar 16 12:47:44 2020

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

    CPU time :                                   52123.80 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2226.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15212.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52128 sec.
    Turnaround time :                            52128 sec.

The output (if any) is above this job summary.

