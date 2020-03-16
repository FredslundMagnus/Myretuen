# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1160 minutes.

# Profiling


      20751938483 function calls (20485463509 primitive calls) in 69571.29 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69607.592 69607.592 {built-in method builtins.exec}
                1    0.000    0.000 69607.592 69607.592 <string>:1(<module>)
                1    0.000    0.000 69607.592 69607.592 game.py:166(run)
                1  211.049  211.049 69607.592 69607.592 gamecontroller.py:15(run)
          1818660  507.709    0.000 61676.162    0.034 agent.py:13(choose)
         21058377 1682.684    0.000 46378.060    0.002 agent.py:171(state)
        818597592 20063.190    0.000 42359.306    0.000 agent.py:151(antState)
           917626  214.621    0.000 32844.774    0.036 opponent.py:23(choose)
         20659640 1693.746    0.000 18211.461    0.001 NNAgent.py:13(value)
        2025576826 12129.566    0.000 12129.566    0.000 {built-in method numpy.array}
        125070739/21772539  672.802    0.000 8668.516    0.000 module.py:522(__call__)
         20659640  658.918    0.000 8399.759    0.000 NNAgent.py:50(forward)
          1834525   33.618    0.000 5820.625    0.003 agent.py:62(trainAgent)
        103298200  312.224    0.000 5396.256    0.000 linear.py:86(forward)
        103298200  282.085    0.000 4985.647    0.000 functional.py:1355(linear)
          1112899  314.371    0.000 4649.149    0.004 NNAgent.py:27(train)
        395170732  630.782    0.000 4446.739    0.000 {method 'max' of 'numpy.ndarray' objects}
        395170732  227.720    0.000 3815.957    0.000 _methods.py:28(_amax)
        400626712 3647.933    0.000 3647.933    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        103298200 3416.273    0.000 3416.273    0.000 {built-in method addmm}
        395170732 2976.742    0.000 2976.742    0.000 agent.py:203(getDistances)
        395170732 2668.366    0.000 2713.139    0.000 agent.py:216(getDistancesToAnts)
         18320876   65.417    0.000 1783.491    0.000 move.py:236(simulate)
        395170732  792.226    0.000 1719.770    0.000 agent.py:145(currentScore)
          1112899  457.745    0.000 1485.916    0.001 adam.py:49(step)
         82638560   84.662    0.000 1409.138    0.000 functional.py:1050(leaky_relu)
         82638560 1324.475    0.000 1324.475    0.000 {built-in method torch._C._nn.leaky_relu}
        103298200 1231.063    0.000 1231.063    0.000 {method 't' of 'torch._C._TensorBase' objects}
        395170732  897.413    0.000 1116.022    0.000 agent.py:247(dicer)
        395170732  390.039    0.000  949.900    0.000 agent.py:139(distanceToSplits)
        395170732  577.147    0.000  905.336    0.000 agent.py:133(carrying_number_of_enemy_ants)
           225932    9.859    0.000  897.370    0.004 move.py:131(simulateComplex)
        395176614  375.294    0.000  888.263    0.000 game.py:126(getCurrentScore)
             3942    1.031    0.000  839.428    0.213 agent.py:90(resetGame)
           233484   84.585    0.000  835.728    0.004 Probability_function.py:205(CalculateWinChance)
             2000    0.147    0.000  803.599    0.402 impala.py:26(batchTrain)
            39600    5.552    0.000  802.547    0.020 impala.py:39(trainOneBatch)
        50530042/3290642  603.840    0.000  708.394    0.000 Probability_function.py:195(Combinations)
        423426860  551.125    0.000  685.879    0.000 agent.py:236(ant_situation)
          1112899    4.753    0.000  681.999    0.001 tensor.py:167(backward)
          1112899    7.257    0.000  677.245    0.001 __init__.py:44(backward)
         18207910  434.268    0.000  671.448    0.000 move.py:245(<listcomp>)
          1112899  640.612    0.001  640.612    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        395178732  559.902    0.000  559.929    0.000 {built-in method builtins.sorted}
        866789342  473.721    0.000  524.120    0.000 {built-in method builtins.sum}
         21171343  305.572    0.000  463.781    0.000 agent.py:227(antsUnderAnts)
        395176614  384.906    0.000  458.386    0.000 game.py:127(<dictcomp>)
         43006601   82.218    0.000  457.510    0.000 numeric.py:159(ones)
         67303561  294.442    0.000  378.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1832525   10.292    0.000  363.761    0.000 game.py:43(action_space)
         20659640  354.865    0.000  354.865    0.000 {built-in method flatten}
         20418372   44.929    0.000  353.469    0.000 game.py:37(actions)
         20659640  345.068    0.000  345.068    0.000 {built-in method dot}
         22257980  342.922    0.000  342.922    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1953925389  284.325    0.000  284.325    0.000 {built-in method builtins.len}
        309897030  266.625    0.000  266.628    0.000 module.py:562(__getattr__)
         43006601   61.020    0.000  259.476    0.000 <__array_function__ internals>:2(copyto)
          1818660  176.015    0.000  258.934    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1185512196  256.880    0.000  256.880    0.000 agent.py:259(GetProbabilityOfEat)
        131904281/27943768   88.755    0.000  243.388    0.000 game.py:98(getAllPositionsAtDistance)
        395170732  242.448    0.000  242.448    0.000 agent.py:134(<listcomp>)
        368676840  240.188    0.000  240.188    0.000 move.py:259(__init__)
        1685946268  237.709    0.000  237.709    0.000 {method 'items' of 'dict' objects}
             2000    0.088    0.000  230.561    0.115 game.py:145(reset)
             2000    0.604    0.000  229.651    0.115 setups.py:9(setup)
         22257980  221.541    0.000  221.541    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1832525   10.752    0.000  218.570    0.000 game.py:46(step)
         20659640  205.120    0.000  205.120    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        395170732  198.688    0.000  198.688    0.000 agent.py:161(<listcomp>)
        469498351  147.735    0.000  197.127    0.000 field.py:20(__eq__)
          2800000    1.476    0.000  193.952    0.000 field.py:35(Nointersection)
          2800000   63.740    0.000  192.476    0.000 field.py:36(<listcomp>)
             2000   18.937    0.009  192.307    0.096 field.py:116(Give_dist_to_all)
        395170732  168.310    0.000  168.310    0.000 agent.py:142(distanceToBases)
        125070739  166.845    0.000  166.845    0.000 {built-in method torch._C._get_tracing_state}
        122492936   96.736    0.000  154.633    0.000 game.py:106(goOneStep)
         18207910   96.505    0.000  141.524    0.000 move.py:107(simulateSimple)
         11128990  140.832    0.000  140.832    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20659640   26.649    0.000  133.072    0.000 <__array_function__ internals>:2(concatenate)
           917314    5.275    0.000  116.044    0.000 game.py:32(roll)
         43006601  115.816    0.000  115.816    0.000 {built-in method numpy.empty}
           919314   10.725    0.000  110.772    0.000 holder.py:16(roll)
          1818660   37.872    0.000  109.410    0.000 agent.py:124(softmax)
         12285262    6.891    0.000  108.966    0.000 module.py:846(parameters)
         11128990  104.641    0.000  104.641    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11128990  103.018    0.000  103.018    0.000 {built-in method max}
         12285262    6.310    0.000  102.075    0.000 module.py:870(named_parameters)
        395170732   99.832    0.000   99.832    0.000 agent.py:136(carrying_number_of_ally_ants)
          5275574   54.144    0.000   99.446    0.000 dice.py:8(roll)
        472266101   96.258    0.000   96.258    0.000 {method 'append' of 'list' objects}
         12285262   38.290    0.000   95.765    0.000 module.py:833(_named_members)
         11128990   89.259    0.000   89.259    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         18433842   88.654    0.000   88.654    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1112899    2.311    0.000   84.441    0.000 loss.py:430(forward)
         54191176   80.889    0.000   82.226    0.000 {built-in method builtins.any}
          1112899    8.618    0.000   82.130    0.000 functional.py:2195(mse_loss)
          3637320   18.464    0.000   71.006    0.000 fromnumeric.py:73(_wrapreduction)
        250141478   69.829    0.000   69.829    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1112899    5.047    0.000   65.989    0.000 loss.py:427(__init__)
          1112899    3.180    0.000   60.942    0.000 loss.py:9(__init__)


# Other prints

[ 0.01606776 -0.08278696  0.09538389 ... -0.09184462  0.38172674
  0.23099205]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5832437: <NNAgent0Explorer-K-50> in cluster <dcc> Done

Job <NNAgent0Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:55 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:56 2020
Terminated at Mon Mar 16 17:39:10 2020
Results reported at Mon Mar 16 17:39:10 2020

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

    CPU time :                                   69591.59 sec.
    Max Memory :                                 5358 MB
    Average Memory :                             2252.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15122.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69620 sec.
    Turnaround time :                            69615 sec.

The output (if any) is above this job summary.

