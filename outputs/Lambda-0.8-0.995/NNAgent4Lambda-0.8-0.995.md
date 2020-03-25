# Parameters for Lambda-0.8-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 431 minutes.

# Profiling


      9379998836 function calls (9204472443 primitive calls) in 25861.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25903.474 25903.474 {built-in method builtins.exec}
                1    0.000    0.000 25903.473 25903.473 <string>:1(<module>)
                1    0.000    0.000 25903.473 25903.473 game.py:168(run)
                1  115.723  115.723 25903.473 25903.473 gamecontroller.py:15(run)
           550553  272.605    0.000 23024.627    0.042 agent.py:13(choose)
          9475575  572.157    0.000 16017.691    0.002 agent.py:176(state)
        331530853 5400.925    0.000 13167.770    0.000 agent.py:156(antState)
           280785  101.161    0.000 11423.142    0.041 opponent.py:23(choose)
          9985164  801.428    0.000 7674.748    0.001 NNAgent.py:13(value)
        710456824 3966.846    0.000 3966.846    0.000 {built-in method numpy.array}
        60387320/10461500  339.998    0.000 3700.128    0.000 module.py:522(__call__)
          9985164  270.446    0.000 3551.473    0.000 NNAgent.py:52(forward)
         49925820  162.410    0.000 2282.281    0.000 linear.py:86(forward)
         49925820  137.346    0.000 2060.563    0.000 functional.py:1355(linear)
          8642748   49.147    0.000 1877.274    0.000 move.py:236(simulate)
           476336  107.303    0.000 1651.332    0.003 NNAgent.py:27(train)
        134224473 1492.351    0.000 1492.351    0.000 agent.py:208(getDistances)
         49925820 1406.568    0.000 1406.568    0.000 {built-in method addmm}
           561121   16.464    0.000 1359.873    0.002 agent.py:64(trainAgent)
           779488   38.267    0.000 1239.891    0.002 move.py:131(simulateComplex)
        134224473  165.406    0.000 1130.974    0.000 {method 'max' of 'numpy.ndarray' objects}
        134224473 1069.912    0.000 1084.928    0.000 agent.py:221(getDistancesToAnts)
           816565  205.706    0.000 1037.012    0.001 Probability_function.py:205(CalculateWinChance)
        134224473   71.187    0.000  965.568    0.000 _methods.py:28(_amax)
        135876132  909.815    0.000  909.815    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        77770852/9404820  611.866    0.000  733.564    0.000 Probability_function.py:195(Combinations)
             3938    1.205    0.000  711.918    0.181 agent.py:94(resetGame)
             2000    0.188    0.000  695.658    0.348 impala.py:26(batchTrain)
            39600    9.928    0.000  694.272    0.018 impala.py:39(trainOneBatch)
        134224473  291.776    0.000  628.288    0.000 agent.py:150(currentScore)
        197306380  470.961    0.000  620.846    0.000 agent.py:241(ant_situation)
         39940656   49.370    0.000  551.305    0.000 functional.py:1050(leaky_relu)
         39940656  501.934    0.000  501.934    0.000 {built-in method torch._C._nn.leaky_relu}
         49925820  491.506    0.000  491.506    0.000 {method 't' of 'torch._C._TensorBase' objects}
           476336  159.554    0.000  480.497    0.001 adam.py:49(step)
          8253004  305.602    0.000  450.448    0.000 move.py:245(<listcomp>)
          9865319  206.371    0.000  366.812    0.000 agent.py:232(antsUnderAnts)
        134224473  289.200    0.000  353.942    0.000 agent.py:252(dicer)
        134228455  137.925    0.000  320.245    0.000 game.py:126(getCurrentScore)
        134224473  139.876    0.000  310.083    0.000 agent.py:144(distanceToSplits)
        134224473  189.574    0.000  299.819    0.000 agent.py:138(carrying_number_of_enemy_ants)
        427593416  207.657    0.000  269.224    0.000 {built-in method builtins.sum}
             2000    0.084    0.000  259.356    0.130 game.py:147(reset)
             2000    0.622    0.000  258.436    0.129 setups.py:9(setup)
         24714738   59.738    0.000  257.320    0.000 numeric.py:159(ones)
           476336    2.298    0.000  253.592    0.001 tensor.py:167(backward)
           476336    3.707    0.000  251.294    0.001 __init__.py:44(backward)
           476336  234.784    0.000  234.784    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.571    0.000  221.586    0.000 field.py:35(Nointersection)
          2800000   76.084    0.000  220.014    0.000 field.py:36(<listcomp>)
             2000   18.087    0.009  216.431    0.108 field.py:116(Give_dist_to_all)
           559121    4.592    0.000  186.739    0.000 game.py:43(action_space)
          9338727   22.005    0.000  182.147    0.000 game.py:37(actions)
        406254710  134.301    0.000  179.564    0.000 field.py:20(__eq__)
        134232473  170.239    0.000  170.269    0.000 {built-in method builtins.sorted}
          9985164  167.648    0.000  167.648    0.000 {built-in method dot}
          9985164  166.620    0.000  166.620    0.000 {built-in method flatten}
        134228455  134.456    0.000  163.529    0.000 game.py:127(<dictcomp>)
         35801008  133.407    0.000  158.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        180649840  158.371    0.000  158.371    0.000 move.py:259(__init__)
        149779890  153.461    0.000  153.464    0.000 module.py:562(__getattr__)
           639135  134.600    0.000  152.355    0.000 Probability_function.py:139(fight)
         24714738   38.506    0.000  136.687    0.000 <__array_function__ internals>:2(copyto)
        66481454/14704846   46.990    0.000  127.700    0.000 game.py:98(getAllPositionsAtDistance)
           559121    4.006    0.000  124.614    0.000 game.py:46(step)
        952191026  122.823    0.000  122.823    0.000 {built-in method builtins.len}
          9526720   99.701    0.000   99.701    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8253004   72.199    0.000   98.310    0.000 move.py:107(simulateSimple)
        645248902   93.584    0.000   93.584    0.000 {method 'items' of 'dict' objects}
        402673419   84.859    0.000   84.859    0.000 agent.py:264(GetProbabilityOfEat)
        134224473   82.835    0.000   82.835    0.000 agent.py:147(distanceToBases)
         78886521   81.848    0.000   82.393    0.000 {built-in method builtins.any}
        134224473   81.556    0.000   81.556    0.000 agent.py:139(<listcomp>)
          9985164   80.746    0.000   80.746    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61618788   49.561    0.000   80.710    0.000 game.py:106(goOneStep)
         60387320   72.590    0.000   72.590    0.000 {built-in method torch._C._get_tracing_state}
           550553   47.388    0.000   72.287    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           559121    4.890    0.000   71.702    0.000 move.py:18(execute)
          9526720   64.519    0.000   64.519    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        134224473   63.511    0.000   63.511    0.000 agent.py:166(<listcomp>)
          9985164   16.915    0.000   61.691    0.000 <__array_function__ internals>:2(concatenate)
        319657200   61.567    0.000   61.567    0.000 agent.py:238(<genexpr>)
         24714738   60.895    0.000   60.895    0.000 {built-in method numpy.empty}
           559121    1.216    0.000   60.066    0.000 move.py:39(placeOnBoard)
            37077    0.635    0.000   58.375    0.002 move.py:80(moveToOpponent)
           816565   58.060    0.000   58.060    0.000 move.py:248(giveantsprobabilities)
        106552400   57.841    0.000   57.841    0.000 agent.py:245(<listcomp>)
         96768362   51.230    0.000   51.230    0.000 agent.py:247(<listcomp>)
          9032492   50.216    0.000   50.216    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4763360   48.376    0.000   48.376    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416758302   47.924    0.000   47.924    0.000 {built-in method builtins.isinstance}
          5283025    3.376    0.000   46.652    0.000 module.py:846(parameters)
          5283025    3.287    0.000   43.277    0.000 module.py:870(named_parameters)
        194178468   42.376    0.000   42.376    0.000 {method 'append' of 'list' objects}
        134224473   41.652    0.000   41.652    0.000 agent.py:141(carrying_number_of_ally_ants)
           476336    1.226    0.000   40.761    0.000 loss.py:87(forward)
          5283025   15.242    0.000   39.990    0.000 module.py:833(_named_members)
           476336    4.556    0.000   39.534    0.000 functional.py:2170(l1_loss)
          4763360   39.215    0.000   39.215    0.000 {built-in method max}
           280762    1.493    0.000   36.268    0.000 game.py:32(roll)


# Other prints

[ 0.0807246  -0.03114436  0.08933017 ...  0.0866294  -0.12638378
 -0.02964968]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944975: <NNAgent4Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent4Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:10 2020
Terminated at Wed Mar 25 22:41:58 2020
Results reported at Wed Mar 25 22:41:58 2020

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

    CPU time :                                   25904.79 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1762.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25908 sec.
    Turnaround time :                            25910 sec.

The output (if any) is above this job summary.

