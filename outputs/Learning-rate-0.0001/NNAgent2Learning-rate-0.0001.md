# Parameters for Learning-rate-0.0001

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
    Learningrate :              0.0001.
    Time used :                 955 minutes.

# Profiling


      21316138064 function calls (21029580017 primitive calls) in 57297.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57353.789 57353.789 {built-in method builtins.exec}
                1    0.000    0.000 57353.789 57353.789 <string>:1(<module>)
                1    0.000    0.000 57353.789 57353.789 game.py:168(run)
                1  225.328  225.328 57353.789 57353.789 gamecontroller.py:15(run)
          1324537  453.285    0.000 52434.939    0.040 agent.py:13(choose)
         20927165 1446.680    0.000 38448.777    0.002 agent.py:176(state)
        821131099 15234.821    0.000 34655.515    0.000 agent.py:156(antState)
           669067  222.939    0.000 27223.856    0.041 opponent.py:23(choose)
         20739613 1425.895    0.000 15686.727    0.001 NNAgent.py:13(value)
        2047746447 10367.240    0.000 10367.240    0.000 {built-in method numpy.array}
        125252715/21554650  573.010    0.000 6631.784    0.000 module.py:522(__call__)
         20739613  525.448    0.000 6430.493    0.000 NNAgent.py:52(forward)
        103698065  269.819    0.000 4025.095    0.000 linear.py:86(forward)
        103698065  248.625    0.000 3676.514    0.000 functional.py:1355(linear)
        399050019  530.516    0.000 3463.977    0.000 {method 'max' of 'numpy.ndarray' objects}
          1337604   19.478    0.000 3328.618    0.002 agent.py:64(trainAgent)
        399050019 3244.814    0.000 3244.814    0.000 agent.py:208(getDistances)
        399050019  206.720    0.000 2933.462    0.000 _methods.py:28(_amax)
        403023630 2757.858    0.000 2757.858    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        399050019 2645.724    0.000 2683.895    0.000 agent.py:221(getDistancesToAnts)
           815037  148.021    0.000 2603.564    0.003 NNAgent.py:27(train)
        103698065 2525.945    0.000 2525.945    0.000 {built-in method addmm}
         18932650   60.742    0.000 1694.900    0.000 move.py:236(simulate)
        399050019  766.827    0.000 1642.923    0.000 agent.py:150(currentScore)
         82958452   84.500    0.000 1082.732    0.000 functional.py:1050(leaky_relu)
         82958452  998.232    0.000  998.232    0.000 {built-in method torch._C._nn.leaky_relu}
        422081080  776.293    0.000  992.850    0.000 agent.py:241(ant_situation)
        399050019  823.261    0.000  989.110    0.000 agent.py:252(dicer)
        103698065  861.325    0.000  861.325    0.000 {method 't' of 'torch._C._TensorBase' objects}
        399054365  342.021    0.000  833.398    0.000 game.py:126(getCurrentScore)
           353778   12.774    0.000  830.785    0.002 move.py:131(simulateComplex)
        399050019  359.153    0.000  830.095    0.000 agent.py:144(distanceToSplits)
        399050019  541.076    0.000  829.487    0.000 agent.py:138(carrying_number_of_enemy_ants)
           815037  241.442    0.000  740.839    0.001 adam.py:49(step)
           360614   99.970    0.000  734.888    0.002 Probability_function.py:205(CalculateWinChance)
         18755761  408.244    0.000  662.339    0.000 move.py:245(<listcomp>)
        63516804/4844824  495.133    0.000  586.545    0.000 Probability_function.py:195(Combinations)
         21104054  327.214    0.000  558.677    0.000 agent.py:232(antsUnderAnts)
        959831091  425.983    0.000  505.075    0.000 {built-in method builtins.sum}
             2941    0.750    0.000  488.824    0.166 agent.py:94(resetGame)
        399056019  470.961    0.000  470.981    0.000 {built-in method builtins.sorted}
             1500    0.067    0.000  461.918    0.308 impala.py:26(batchTrain)
            29600    3.339    0.000  461.407    0.016 impala.py:39(trainOneBatch)
        399054365  369.719    0.000  441.701    0.000 game.py:127(<dictcomp>)
         43933138   67.305    0.000  353.917    0.000 numeric.py:159(ones)
           815037    2.716    0.000  352.655    0.000 tensor.py:167(backward)
           815037    4.848    0.000  349.939    0.000 __init__.py:44(backward)
          1336104    7.019    0.000  331.864    0.000 game.py:43(action_space)
           815037  329.669    0.000  329.669    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20484125   40.083    0.000  324.844    0.000 game.py:37(actions)
         20739613  264.216    0.000  264.216    0.000 {built-in method flatten}
         20739613  263.619    0.000  263.619    0.000 {built-in method dot}
         67321825  214.759    0.000  260.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        382190780  258.920    0.000  258.920    0.000 move.py:259(__init__)
        2019057703  249.239    0.000  249.239    0.000 {built-in method builtins.len}
        1197150057  239.152    0.000  239.152    0.000 agent.py:264(GetProbabilityOfEat)
        311096025  233.524    0.000  233.526    0.000 module.py:562(__getattr__)
        147489031/32003434   88.381    0.000  230.988    0.000 game.py:98(getAllPositionsAtDistance)
        1776746354  228.808    0.000  228.808    0.000 {method 'items' of 'dict' objects}
        399050019  214.020    0.000  214.020    0.000 agent.py:139(<listcomp>)
         43933138   49.907    0.000  197.520    0.000 <__array_function__ internals>:2(copyto)
        399050019  174.256    0.000  174.256    0.000 agent.py:166(<listcomp>)
             1500    0.057    0.000  171.612    0.114 game.py:147(reset)
             1500    0.299    0.000  171.027    0.114 setups.py:9(setup)
        395652269  123.977    0.000  165.608    0.000 field.py:20(__eq__)
         16300740  152.033    0.000  152.033    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    1.003    0.000  148.187    0.000 field.py:35(Nointersection)
          2100000   49.883    0.000  147.183    0.000 field.py:36(<listcomp>)
         20739613  143.477    0.000  143.477    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   11.550    0.008  143.396    0.096 field.py:116(Give_dist_to_all)
        137586370   84.583    0.000  142.607    0.000 game.py:106(goOneStep)
          1336104    5.786    0.000  131.414    0.000 game.py:46(step)
         18755761   89.682    0.000  128.961    0.000 move.py:107(simulateSimple)
        125252715  126.807    0.000  126.807    0.000 {built-in method torch._C._get_tracing_state}
        399050019  125.158    0.000  125.158    0.000 agent.py:147(distanceToBases)
          1324537   78.445    0.000  121.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        399050019  101.608    0.000  101.608    0.000 agent.py:141(carrying_number_of_ally_ants)
        470617262  101.119    0.000  101.119    0.000 {method 'append' of 'list' objects}
         20739613   18.833    0.000   98.771    0.000 <__array_function__ internals>:2(concatenate)
         16300740   98.550    0.000   98.550    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43933138   89.092    0.000   89.092    0.000 {built-in method numpy.empty}
        176455953   85.977    0.000   85.977    0.000 agent.py:245(<listcomp>)
        529367859   79.092    0.000   79.092    0.000 agent.py:238(<genexpr>)
          8150370   76.081    0.000   76.081    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           352040   65.693    0.000   74.842    0.000 Probability_function.py:139(fight)
        159221573   74.628    0.000   74.628    0.000 agent.py:247(<listcomp>)
           668836    2.661    0.000   70.149    0.000 game.py:32(roll)
           670336    7.266    0.000   67.542    0.000 holder.py:16(roll)
         19109539   66.827    0.000   66.827    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         66186109   63.882    0.000   64.640    0.000 {built-in method builtins.any}
          8997769    4.691    0.000   64.047    0.000 module.py:846(parameters)
          8150370   60.639    0.000   60.639    0.000 {built-in method max}
          3854440   31.386    0.000   59.821    0.000 dice.py:8(roll)
          8997769    4.403    0.000   59.356    0.000 module.py:870(named_parameters)
        250505430   59.188    0.000   59.188    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1324537   19.292    0.000   58.807    0.000 agent.py:129(softmax)
          8997769   21.138    0.000   54.953    0.000 module.py:833(_named_members)
          8150370   52.094    0.000   52.094    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           815037    1.566    0.000   45.936    0.000 loss.py:430(forward)
        413601283   45.158    0.000   45.158    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.01325808 -0.11532707 -0.03187884 ...  0.08790763 -0.17850032
  0.03953539]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 5989025: <NNAgent2Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:44 2020
Terminated at Sat Mar 28 15:44:46 2020
Results reported at Sat Mar 28 15:44:46 2020

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

    CPU time :                                   57357.37 sec.
    Max Memory :                                 3393 MB
    Average Memory :                             1624.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17087.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57382 sec.
    Turnaround time :                            57364 sec.

The output (if any) is above this job summary.

