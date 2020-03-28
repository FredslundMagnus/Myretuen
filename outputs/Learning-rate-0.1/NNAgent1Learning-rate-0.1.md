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
    Time used :                 350 minutes.

# Profiling


      6708398022 function calls (6581527713 primitive calls) in 20998.92 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21022.545 21022.545 {built-in method builtins.exec}
                1    0.000    0.000 21022.545 21022.545 <string>:1(<module>)
                1    0.000    0.000 21022.545 21022.545 game.py:168(run)
                1   82.504   82.504 21022.545 21022.545 gamecontroller.py:15(run)
           678119  266.524    0.000 18060.679    0.027 agent.py:13(choose)
          8029948  462.217    0.000 11740.950    0.001 agent.py:176(state)
        258626993 4193.160    0.000 9718.464    0.000 agent.py:156(antState)
           345227   65.628    0.000 8929.994    0.026 opponent.py:23(choose)
          8146674  938.549    0.000 7009.454    0.001 NNAgent.py:13(value)
        49371408/8638038  316.361    0.000 3512.222    0.000 module.py:522(__call__)
          8146674  246.811    0.000 3345.129    0.000 NNAgent.py:52(forward)
        500697018 3020.643    0.000 3020.643    0.000 {built-in method numpy.array}
         40733370  133.785    0.000 2206.065    0.000 linear.py:86(forward)
         40733370  123.836    0.000 2017.427    0.000 functional.py:1355(linear)
           491364  124.904    0.000 1828.034    0.004 NNAgent.py:27(train)
           690091   29.459    0.000 1685.580    0.002 agent.py:64(trainAgent)
         40733370 1381.610    0.000 1381.610    0.000 {built-in method addmm}
          7005527   50.212    0.000 1260.714    0.000 move.py:236(simulate)
         94859653  905.643    0.000  905.643    0.000 agent.py:208(getDistances)
         94859653  139.528    0.000  879.140    0.000 {method 'max' of 'numpy.ndarray' objects}
         94859653   55.177    0.000  739.612    0.000 _methods.py:28(_amax)
         96894010  706.706    0.000  706.706    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         94859653  676.879    0.000  687.414    0.000 agent.py:221(getDistancesToAnts)
           316838   19.003    0.000  677.381    0.002 move.py:131(simulateComplex)
           345627  104.037    0.000  620.849    0.002 Probability_function.py:205(CalculateWinChance)
             2938    0.931    0.000  584.676    0.199 agent.py:94(resetGame)
             1500    0.171    0.000  571.525    0.381 impala.py:26(batchTrain)
            29600   11.165    0.000  570.376    0.019 impala.py:39(trainOneBatch)
           491364  176.308    0.000  534.781    0.001 adam.py:49(step)
         32586696   43.419    0.000  498.379    0.000 functional.py:1050(leaky_relu)
         40733370  491.990    0.000  491.990    0.000 {method 't' of 'torch._C._TensorBase' objects}
        45645594/4712174  387.527    0.000  463.833    0.000 Probability_function.py:195(Combinations)
         94859653  208.747    0.000  462.067    0.000 agent.py:150(currentScore)
         32586696  454.960    0.000  454.960    0.000 {built-in method torch._C._nn.leaky_relu}
          6847108  292.788    0.000  421.328    0.000 move.py:245(<listcomp>)
        163767340  302.484    0.000  389.563    0.000 agent.py:241(ant_situation)
           491364    2.848    0.000  288.755    0.001 tensor.py:167(backward)
           491364    4.462    0.000  285.907    0.001 __init__.py:44(backward)
          8188367  164.103    0.000  272.564    0.000 agent.py:232(antsUnderAnts)
           491364  265.778    0.001  265.778    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         94859653  216.006    0.000  260.594    0.000 agent.py:252(dicer)
         18680935   53.443    0.000  241.878    0.000 numeric.py:159(ones)
         94862607  101.710    0.000  241.311    0.000 game.py:126(getCurrentScore)
         94859653  106.069    0.000  230.919    0.000 agent.py:144(distanceToSplits)
         94859653  145.108    0.000  230.376    0.000 agent.py:138(carrying_number_of_enemy_ants)
             1500    0.072    0.000  202.239    0.135 game.py:147(reset)
             1500    0.509    0.000  201.489    0.134 setups.py:9(setup)
        310064551  148.776    0.000  191.673    0.000 {built-in method builtins.sum}
          8146674  183.835    0.000  183.835    0.000 {built-in method dot}
          8146674  181.058    0.000  181.058    0.000 {built-in method flatten}
          2100000    1.268    0.000  171.331    0.000 field.py:35(Nointersection)
          2100000   58.044    0.000  170.063    0.000 field.py:36(<listcomp>)
             1500   14.788    0.010  168.653    0.112 field.py:116(Give_dist_to_all)
         28183847  131.396    0.000  166.381    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           688591    5.022    0.000  165.738    0.000 game.py:43(action_space)
          7865983   20.640    0.000  160.716    0.000 game.py:37(actions)
           688591    6.190    0.000  154.601    0.000 game.py:46(step)
        303175017  106.693    0.000  140.880    0.000 field.py:20(__eq__)
        122201940  140.832    0.000  140.834    0.000 module.py:562(__getattr__)
        143278920  134.331    0.000  134.331    0.000 move.py:259(__init__)
         18680935   38.559    0.000  130.747    0.000 <__array_function__ internals>:2(copyto)
         94862607  105.373    0.000  125.571    0.000 game.py:127(<dictcomp>)
         94865653  124.877    0.000  124.901    0.000 {built-in method builtins.sorted}
          9827280  111.328    0.000  111.328    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        51607339/11751115   38.339    0.000  105.753    0.000 game.py:98(getAllPositionsAtDistance)
           678119   69.987    0.000  104.496    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6847108   69.058    0.000   93.193    0.000 move.py:107(simulateSimple)
        611014868   85.844    0.000   85.844    0.000 {built-in method builtins.len}
           688591    6.948    0.000   82.670    0.000 move.py:18(execute)
          8146674   73.599    0.000   73.599    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         49371408   70.453    0.000   70.453    0.000 {built-in method torch._C._get_tracing_state}
        443164422   68.319    0.000   68.319    0.000 {method 'items' of 'dict' objects}
          9827280   67.499    0.000   67.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         47951965   41.297    0.000   67.414    0.000 game.py:106(goOneStep)
         94859653   66.154    0.000   66.154    0.000 agent.py:147(distanceToBases)
           688591    2.016    0.000   65.097    0.000 move.py:39(placeOnBoard)
         94859653   64.364    0.000   64.364    0.000 agent.py:139(<listcomp>)
        284578959   64.038    0.000   64.038    0.000 agent.py:264(GetProbabilityOfEat)
          8146674   17.181    0.000   63.522    0.000 <__array_function__ internals>:2(concatenate)
           277699   56.227    0.000   63.042    0.000 Probability_function.py:139(fight)
          7163946   62.712    0.000   62.712    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            28789    0.600    0.000   62.463    0.002 move.py:80(moveToOpponent)
          4913640   60.338    0.000   60.338    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         18680935   57.688    0.000   57.688    0.000 {built-in method numpy.empty}
         47020895   55.523    0.000   56.489    0.000 {built-in method builtins.any}
          5437333    3.597    0.000   52.122    0.000 module.py:846(parameters)
           678119   16.065    0.000   48.882    0.000 agent.py:129(softmax)
          5437333    3.789    0.000   48.525    0.000 module.py:870(named_parameters)
           345242    2.348    0.000   47.235    0.000 game.py:32(roll)
         94859653   46.818    0.000   46.818    0.000 agent.py:166(<listcomp>)
           491364    1.464    0.000   45.323    0.000 loss.py:430(forward)
           346742    4.966    0.000   44.923    0.000 holder.py:16(roll)
          5437333   16.997    0.000   44.737    0.000 module.py:833(_named_members)
           491364    5.476    0.000   43.859    0.000 functional.py:2195(mse_loss)
          4913640   43.449    0.000   43.449    0.000 {built-in method max}
        184731678   42.897    0.000   42.897    0.000 agent.py:238(<genexpr>)
          1994982   22.312    0.000   39.709    0.000 dice.py:8(roll)
        314003225   37.088    0.000   37.088    0.000 {built-in method builtins.isinstance}
           491364    3.037    0.000   36.922    0.000 loss.py:427(__init__)
         61577226   36.389    0.000   36.389    0.000 agent.py:245(<listcomp>)


# Other prints

[ 4.9640384  3.0005145  9.846124  ... -1.8352928 -0.5987924  5.2171474]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5989114: <NNAgent1Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:58 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:17:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:17:03 2020
Terminated at Sat Mar 28 12:07:31 2020
Results reported at Sat Mar 28 12:07:31 2020

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

    CPU time :                                   21026.00 sec.
    Max Memory :                                 2890 MB
    Average Memory :                             1134.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21035 sec.
    Turnaround time :                            44313 sec.

The output (if any) is above this job summary.

