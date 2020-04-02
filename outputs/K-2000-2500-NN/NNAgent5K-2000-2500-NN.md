# Parameters for K-2000-2500-NN

    Use the agent :             NNAgent.
    Play for :                  2500 games.
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
    Time used :                 1577 minutes.

# Profiling


      29101793094 function calls (28431992102 primitive calls) in 94533.27 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94676.648 94676.648 {built-in method builtins.exec}
                1    0.000    0.000 94676.648 94676.648 <string>:1(<module>)
                1    0.000    0.000 94676.648 94676.648 game.py:168(run)
                1  242.714  242.714 94676.648 94676.648 gamecontroller.py:15(run)
          1394811  633.589    0.000 87860.094    0.063 agent.py:13(choose)
         27961274 2011.060    0.000 66137.921    0.002 agent.py:176(state)
        1020288711 23318.217    0.000 54496.044    0.000 agent.py:156(antState)
           700068  221.195    0.000 43902.315    0.063 opponent.py:30(choose)
         28603593 2148.352    0.000 23685.802    0.001 NNAgent.py:13(value)
        2333245850 14547.993    0.000 14547.993    0.000 {built-in method numpy.array}
        172567156/29549191  962.457    0.000 12016.164    0.000 module.py:522(__call__)
         28603593  934.233    0.000 11718.721    0.000 NNAgent.py:52(forward)
         25863883   91.411    0.000 8306.128    0.000 move.py:236(simulate)
        143017965  451.634    0.000 7406.494    0.000 linear.py:86(forward)
          1697028   69.846    0.000 6940.846    0.004 move.py:131(simulateComplex)
        143017965  381.980    0.000 6819.174    0.000 functional.py:1355(linear)
          1733947  684.461    0.000 6464.038    0.004 Probability_function.py:205(CalculateWinChance)
        444092951 5847.680    0.000 5847.680    0.000 agent.py:208(getDistances)
        375424580/27087058 4609.264    0.000 5425.035    0.000 Probability_function.py:195(Combinations)
        444092951  732.416    0.000 5153.345    0.000 {method 'max' of 'numpy.ndarray' objects}
        143017965 4677.699    0.000 4677.699    0.000 {built-in method addmm}
        444092951  264.535    0.000 4420.929    0.000 _methods.py:28(_amax)
        444092951 4154.943    0.000 4208.320    0.000 agent.py:221(getDistancesToAnts)
          1400166   23.013    0.000 4201.793    0.003 agent.py:64(trainAgent)
        448279884 4198.310    0.000 4198.310    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           945598  265.674    0.000 3807.543    0.004 NNAgent.py:27(train)
        576195760 1778.876    0.000 2320.034    0.000 agent.py:241(ant_situation)
        444092951  935.798    0.000 2052.365    0.000 agent.py:150(currentScore)
        114414372  129.189    0.000 1997.210    0.000 functional.py:1050(leaky_relu)
        114414372 1868.020    0.000 1868.020    0.000 {built-in method torch._C._nn.leaky_relu}
        143017965 1690.696    0.000 1690.696    0.000 {method 't' of 'torch._C._TensorBase' objects}
        444092951 1032.700    0.000 1295.294    0.000 agent.py:252(dicer)
           945598  394.511    0.000 1268.009    0.001 adam.py:49(step)
         28809788  694.747    0.000 1218.649    0.000 agent.py:232(antsUnderAnts)
        444092951  467.615    0.000 1120.073    0.000 agent.py:144(distanceToSplits)
        444099433  457.141    0.000 1069.476    0.000 game.py:126(getCurrentScore)
             4982    1.270    0.000 1014.445    0.204 agent.py:94(resetGame)
         25015369  639.538    0.000 1011.874    0.000 move.py:245(<listcomp>)
             2500    0.139    0.000  988.020    0.395 impala.py:26(batchTrain)
            49600    6.275    0.000  987.048    0.020 impala.py:39(trainOneBatch)
        444092951  611.079    0.000  969.856    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1393700916  780.444    0.000  954.654    0.000 {built-in method builtins.sum}
         70803215  125.596    0.000  723.573    0.000 numeric.py:159(ones)
        444102951  652.497    0.000  652.531    0.000 {built-in method builtins.sorted}
        378215609  609.653    0.000  610.663    0.000 {built-in method builtins.any}
           945598    3.636    0.000  547.079    0.001 tensor.py:167(backward)
        444099433  461.623    0.000  544.465    0.000 game.py:127(<dictcomp>)
           945598    6.095    0.000  543.444    0.001 __init__.py:44(backward)
          1397666    9.253    0.000  524.820    0.000 game.py:43(action_space)
           945598  516.552    0.001  516.552    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         27309775   58.860    0.000  515.568    0.000 game.py:37(actions)
        102198930  445.325    0.000  503.071    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28603593  464.169    0.000  464.169    0.000 {built-in method dot}
         28603593  463.843    0.000  463.843    0.000 {built-in method flatten}
        3043155638  417.733    0.000  417.733    0.000 {built-in method builtins.len}
         70803215   92.413    0.000  413.536    0.000 <__array_function__ internals>:2(copyto)
        534247940  397.730    0.000  397.730    0.000 move.py:259(__init__)
        1332278853  395.598    0.000  395.598    0.000 agent.py:264(GetProbabilityOfEat)
          1681481  337.812    0.000  386.517    0.000 Probability_function.py:139(fight)
        429056925  380.474    0.000  380.477    0.000 module.py:562(__getattr__)
        215696665/47717540  138.305    0.000  378.073    0.000 game.py:98(getAllPositionsAtDistance)
        2185386123  322.916    0.000  322.916    0.000 {method 'items' of 'dict' objects}
             2500    0.088    0.000  293.695    0.117 game.py:147(reset)
             2500    0.666    0.000  292.599    0.117 setups.py:9(setup)
         28603593  290.846    0.000  290.846    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1397666    6.199    0.000  289.505    0.000 game.py:46(step)
         18911960  289.409    0.000  289.409    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        630000091  197.737    0.000  266.798    0.000 field.py:20(__eq__)
        444092951  255.670    0.000  255.670    0.000 agent.py:139(<listcomp>)
        172567156  247.712    0.000  247.712    0.000 {built-in method torch._C._get_tracing_state}
          3500000    1.774    0.000  247.699    0.000 field.py:35(Nointersection)
          3500000   81.491    0.000  245.925    0.000 field.py:36(<listcomp>)
             2500   23.662    0.009  245.330    0.098 field.py:116(Give_dist_to_all)
        200313818  149.004    0.000  239.768    0.000 game.py:106(goOneStep)
        444092951  228.782    0.000  228.782    0.000 agent.py:166(<listcomp>)
        404650048  219.101    0.000  219.101    0.000 agent.py:245(<listcomp>)
         18911960  194.053    0.000  194.053    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25015369  133.540    0.000  192.169    0.000 move.py:107(simulateSimple)
         70803215  184.441    0.000  184.441    0.000 {built-in method numpy.empty}
        372997976  179.890    0.000  179.890    0.000 agent.py:247(<listcomp>)
         28603593   33.263    0.000  178.576    0.000 <__array_function__ internals>:2(concatenate)
        1213950144  174.209    0.000  174.209    0.000 agent.py:238(<genexpr>)
          1397666    7.730    0.000  172.918    0.000 move.py:18(execute)
        836863770  161.887    0.000  161.887    0.000 {built-in method math.factorial}
          1397311  106.017    0.000  160.299    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1397666    1.848    0.000  154.791    0.000 move.py:39(placeOnBoard)
            36919    0.380    0.000  152.248    0.004 move.py:80(moveToOpponent)
        444092951  152.057    0.000  152.057    0.000 agent.py:147(distanceToBases)
          1733947  147.987    0.000  147.987    0.000 move.py:248(giveantsprobabilities)
          9455980  120.862    0.000  120.862    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        568036245  119.204    0.000  119.204    0.000 {method 'append' of 'list' objects}
        444092951  115.881    0.000  115.881    0.000 agent.py:141(carrying_number_of_ally_ants)
         26712397  107.814    0.000  107.814    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        345134312   99.805    0.000   99.805    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10456391    6.211    0.000   90.572    0.000 module.py:846(parameters)
          9455980   88.007    0.000   88.007    0.000 {built-in method max}
           700366    3.052    0.000   87.933    0.000 game.py:32(roll)
           702866    7.999    0.000   84.993    0.000 holder.py:16(roll)
          9455980   84.598    0.000   84.598    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10456391    5.232    0.000   84.360    0.000 module.py:870(named_parameters)


# Other prints

[ 0.14213598  0.20119084 -0.04720294 ...  0.5080163   0.33863887
  0.59824985]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5996152: <NNAgent5K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent5K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 06:19:17 2020
Results reported at Thu Apr  2 06:19:17 2020

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

    CPU time :                                   94682.09 sec.
    Max Memory :                                 7802 MB
    Average Memory :                             3567.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94755 sec.
    Turnaround time :                            360943 sec.

The output (if any) is above this job summary.

