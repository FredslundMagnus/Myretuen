# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 345 minutes.

# Profiling


      8847066917 function calls (8562920668 primitive calls) in 20717.00 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20748.151 20748.151 {built-in method builtins.exec}
                1    0.000    0.000 20748.151 20748.151 <string>:1(<module>)
                1    0.000    0.000 20748.151 20748.151 game.py:168(run)
                1   74.838   74.838 20748.151 20748.151 gamecontroller.py:15(run)
           475801  186.163    0.000 18725.980    0.039 agent.py:13(choose)
          8177335  418.603    0.000 13587.833    0.002 agent.py:176(state)
        286823381 4247.071    0.000 10199.901    0.000 agent.py:156(antState)
           243407   66.171    0.000 9324.225    0.038 opponent.py:23(choose)
          8667367  595.895    0.000 5620.297    0.001 NNAgent.py:13(value)
        621576522 2960.949    0.000 2960.949    0.000 {built-in method numpy.array}
        52393748/9056913  252.848    0.000 2779.774    0.000 module.py:522(__call__)
          8667367  229.667    0.000 2680.801    0.000 NNAgent.py:52(forward)
          7457042   30.193    0.000 2678.908    0.000 move.py:236(simulate)
           862466   34.801    0.000 2295.885    0.003 move.py:131(simulateComplex)
           888776  280.204    0.000 2096.270    0.002 Probability_function.py:205(CalculateWinChance)
        207094972/15251468 1403.999    0.000 1674.369    0.000 Probability_function.py:195(Combinations)
         43336835  112.430    0.000 1663.270    0.000 linear.py:86(forward)
         43336835  104.556    0.000 1515.534    0.000 functional.py:1355(linear)
           389546   74.362    0.000 1158.496    0.003 NNAgent.py:27(train)
        114652021 1067.902    0.000 1067.902    0.000 agent.py:208(getDistances)
         43336835 1027.139    0.000 1027.139    0.000 {built-in method addmm}
           486453    8.334    0.000 1016.129    0.002 agent.py:64(trainAgent)
        114652021  146.472    0.000  947.440    0.000 {method 'max' of 'numpy.ndarray' objects}
        114652021  810.188    0.000  820.859    0.000 agent.py:221(getDistancesToAnts)
        114652021   55.129    0.000  800.968    0.000 _methods.py:28(_amax)
        116079424  757.417    0.000  757.417    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172171360  366.044    0.000  479.365    0.000 agent.py:241(ant_situation)
        114652021  216.699    0.000  465.911    0.000 agent.py:150(currentScore)
             2946    0.736    0.000  443.771    0.151 agent.py:94(resetGame)
         34669468   36.369    0.000  442.505    0.000 functional.py:1050(leaky_relu)
             1500    0.095    0.000  434.834    0.290 impala.py:26(batchTrain)
            29600    3.853    0.000  434.141    0.015 impala.py:39(trainOneBatch)
         34669468  406.136    0.000  406.136    0.000 {built-in method torch._C._nn.leaky_relu}
         43336835  365.972    0.000  365.972    0.000 {method 't' of 'torch._C._TensorBase' objects}
           389546  117.705    0.000  354.560    0.001 adam.py:49(step)
        114652021  228.818    0.000  277.109    0.000 agent.py:252(dicer)
          7025809  172.318    0.000  266.170    0.000 move.py:245(<listcomp>)
          8608568  146.886    0.000  265.206    0.000 agent.py:232(antsUnderAnts)
        114652021  122.256    0.000  252.486    0.000 agent.py:144(distanceToSplits)
        114653817  100.938    0.000  237.256    0.000 game.py:126(getCurrentScore)
        114652021  133.111    0.000  210.360    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24991968   40.413    0.000  204.634    0.000 numeric.py:159(ones)
        374482938  155.308    0.000  196.871    0.000 {built-in method builtins.sum}
        208063925  190.690    0.000  191.144    0.000 {built-in method builtins.any}
           389546    1.612    0.000  173.103    0.000 tensor.py:167(backward)
           389546    2.470    0.000  171.492    0.000 __init__.py:44(backward)
             1500    0.054    0.000  166.656    0.111 game.py:147(reset)
             1500    0.267    0.000  166.095    0.111 setups.py:9(setup)
           850394  145.875    0.000  164.876    0.000 Probability_function.py:139(fight)
           389546  160.510    0.000  160.510    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.984    0.000  143.455    0.000 field.py:35(Nointersection)
          2100000   49.422    0.000  142.471    0.000 field.py:36(<listcomp>)
             1500   11.340    0.008  139.310    0.093 field.py:116(Give_dist_to_all)
           484953    3.276    0.000  131.915    0.000 game.py:43(action_space)
        114658021  130.250    0.000  130.269    0.000 {built-in method builtins.sorted}
          8087272   16.222    0.000  128.638    0.000 game.py:37(actions)
         34610937  109.577    0.000  128.322    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114653817  100.942    0.000  121.511    0.000 game.py:127(<dictcomp>)
        311721953   88.383    0.000  118.048    0.000 field.py:20(__eq__)
          8667367  117.235    0.000  117.235    0.000 {built-in method flatten}
          8667367  113.596    0.000  113.596    0.000 {built-in method dot}
         24991968   28.811    0.000  112.321    0.000 <__array_function__ internals>:2(copyto)
           484953    2.713    0.000  112.099    0.000 game.py:46(step)
        1036285295  109.383    0.000  109.383    0.000 {built-in method builtins.len}
        157765500  105.511    0.000  105.511    0.000 move.py:259(__init__)
        130012335  101.593    0.000  101.595    0.000 module.py:562(__getattr__)
        57283147/12636289   34.225    0.000   90.999    0.000 game.py:98(getAllPositionsAtDistance)
           484953    3.449    0.000   75.325    0.000 move.py:18(execute)
          7790920   72.935    0.000   72.935    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        556439716   71.672    0.000   71.672    0.000 {method 'items' of 'dict' objects}
           484953    0.804    0.000   67.551    0.000 move.py:39(placeOnBoard)
        343956063   67.053    0.000   67.053    0.000 agent.py:264(GetProbabilityOfEat)
            26310    0.326    0.000   66.478    0.003 move.py:80(moveToOpponent)
        421730118   65.657    0.000   65.657    0.000 {built-in method math.factorial}
          8667367   59.608    0.000   59.608    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52393748   57.716    0.000   57.716    0.000 {built-in method torch._C._get_tracing_state}
         53008691   34.781    0.000   56.774    0.000 game.py:106(goOneStep)
        114652021   54.734    0.000   54.734    0.000 agent.py:139(<listcomp>)
           888776   54.720    0.000   54.720    0.000 move.py:248(giveantsprobabilities)
          7025809   38.636    0.000   54.273    0.000 move.py:107(simulateSimple)
           475801   34.279    0.000   52.008    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24991968   51.900    0.000   51.900    0.000 {built-in method numpy.empty}
        114652021   51.680    0.000   51.680    0.000 agent.py:147(distanceToBases)
        114652021   48.090    0.000   48.090    0.000 agent.py:166(<listcomp>)
          7790920   46.682    0.000   46.682    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96292480   42.931    0.000   42.931    0.000 agent.py:245(<listcomp>)
          8667367   10.010    0.000   42.925    0.000 <__array_function__ internals>:2(concatenate)
        288877440   41.563    0.000   41.563    0.000 agent.py:238(<genexpr>)
         88503969   39.897    0.000   39.897    0.000 agent.py:247(<listcomp>)
          3895460   36.312    0.000   36.312    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7888275   32.197    0.000   32.197    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        320310165   31.439    0.000   31.439    0.000 {built-in method builtins.isinstance}
          4317423    2.276    0.000   31.336    0.000 module.py:846(parameters)
        167763696   30.955    0.000   30.955    0.000 {method 'append' of 'list' objects}
          3895460   29.329    0.000   29.329    0.000 {built-in method max}
        114652021   29.127    0.000   29.127    0.000 agent.py:141(carrying_number_of_ally_ants)
          4317423    2.187    0.000   29.060    0.000 module.py:870(named_parameters)
          4317423   10.245    0.000   26.873    0.000 module.py:833(_named_members)
        104787496   26.481    0.000   26.481    0.000 {method 'values' of 'collections.OrderedDict' objects}
           243607    1.144    0.000   25.821    0.000 game.py:32(roll)


# Other prints

[ 0.2637319  -0.00919429 -0.05952022 ... -0.00196431 -0.35558823
  0.18481825]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 5989008: <NNAgent5K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent5K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:40 2020
Terminated at Sat Mar 28 05:34:34 2020
Results reported at Sat Mar 28 05:34:34 2020

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

    CPU time :                                   20751.35 sec.
    Max Memory :                                 2864 MB
    Average Memory :                             1126.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20754 sec.
    Turnaround time :                            20755 sec.

The output (if any) is above this job summary.

