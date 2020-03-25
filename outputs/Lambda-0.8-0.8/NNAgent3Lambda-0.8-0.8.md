# Parameters for Lambda-0.8-0.8

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
    Value of discount :         0.8.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 446 minutes.

# Profiling


      9289257432 function calls (9113433155 primitive calls) in 26734.08 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26771.268 26771.268 {built-in method builtins.exec}
                1    0.000    0.000 26771.268 26771.268 <string>:1(<module>)
                1    0.000    0.000 26771.268 26771.268 game.py:168(run)
                1   84.965   84.965 26771.268 26771.268 gamecontroller.py:15(run)
           537476  227.890    0.000 23778.872    0.044 agent.py:13(choose)
          9304223  568.788    0.000 16762.830    0.002 agent.py:176(state)
        326549453 5972.545    0.000 13952.114    0.000 agent.py:156(antState)
           273598   74.939    0.000 11714.341    0.043 opponent.py:23(choose)
          9811796  741.332    0.000 7797.278    0.001 NNAgent.py:13(value)
        703218859 4066.788    0.000 4066.788    0.000 {built-in method numpy.array}
        59340468/10281488  320.502    0.000 4039.198    0.000 module.py:522(__call__)
          9811796  312.391    0.000 3916.222    0.000 NNAgent.py:52(forward)
         49058980  151.343    0.000 2471.884    0.000 linear.py:86(forward)
         49058980  134.541    0.000 2276.867    0.000 functional.py:1355(linear)
          8491113   33.903    0.000 1873.288    0.000 move.py:236(simulate)
           469692  129.564    0.000 1850.963    0.004 NNAgent.py:27(train)
         49058980 1555.965    0.000 1555.965    0.000 {built-in method addmm}
           547290    9.070    0.000 1478.879    0.003 agent.py:64(trainAgent)
           762598   30.697    0.000 1415.332    0.002 move.py:131(simulateComplex)
        132839013  221.264    0.000 1384.458    0.000 {method 'max' of 'numpy.ndarray' objects}
        132839013 1330.090    0.000 1330.090    0.000 agent.py:208(getDistances)
           799368  225.721    0.000 1238.975    0.002 Probability_function.py:205(CalculateWinChance)
        132839013   73.473    0.000 1163.194    0.000 _methods.py:28(_amax)
        134451441 1105.024    0.000 1105.024    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132839013 1031.695    0.000 1046.648    0.000 agent.py:221(getDistancesToAnts)
        79928538/9429392  752.942    0.000  905.963    0.000 Probability_function.py:195(Combinations)
             3942    1.141    0.000  792.252    0.201 agent.py:94(resetGame)
             2000    0.108    0.000  778.059    0.389 impala.py:26(batchTrain)
            39600    5.004    0.000  777.251    0.020 impala.py:39(trainOneBatch)
         39247184   45.320    0.000  682.523    0.000 functional.py:1050(leaky_relu)
         39247184  637.203    0.000  637.203    0.000 {built-in method torch._C._nn.leaky_relu}
        132839013  288.784    0.000  619.474    0.000 agent.py:150(currentScore)
           469692  191.857    0.000  612.253    0.001 adam.py:49(step)
        193710440  458.497    0.000  602.845    0.000 agent.py:241(ant_situation)
         49058980  561.955    0.000  561.955    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132839013  301.706    0.000  365.248    0.000 agent.py:252(dicer)
          9685522  186.494    0.000  336.255    0.000 agent.py:232(antsUnderAnts)
          8109814  205.996    0.000  328.913    0.000 move.py:245(<listcomp>)
        132842977  132.272    0.000  314.513    0.000 game.py:126(getCurrentScore)
        132839013  128.540    0.000  305.410    0.000 agent.py:144(distanceToSplits)
        132839013  186.418    0.000  292.773    0.000 agent.py:138(carrying_number_of_enemy_ants)
           469692    1.831    0.000  275.006    0.001 tensor.py:167(backward)
           469692    2.861    0.000  273.175    0.001 __init__.py:44(backward)
        421411008  213.296    0.000  264.085    0.000 {built-in method builtins.sum}
             2000    0.068    0.000  259.715    0.130 game.py:147(reset)
           469692  259.697    0.001  259.697    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.407    0.000  258.859    0.129 setups.py:9(setup)
         24380288   40.614    0.000  226.938    0.000 numeric.py:159(ones)
          2800000    1.492    0.000  224.353    0.000 field.py:35(Nointersection)
          2800000   77.603    0.000  222.860    0.000 field.py:36(<listcomp>)
             2000   17.371    0.009  217.247    0.109 field.py:116(Give_dist_to_all)
        405105378  132.774    0.000  177.680    0.000 field.py:20(__eq__)
        132847013  176.901    0.000  176.931    0.000 {built-in method builtins.sorted}
           545290    3.532    0.000  165.295    0.000 game.py:43(action_space)
          9811796  164.721    0.000  164.721    0.000 {built-in method flatten}
        132842977  136.282    0.000  163.492    0.000 game.py:127(<dictcomp>)
          9811796  163.331    0.000  163.331    0.000 {built-in method dot}
          9164858   20.300    0.000  161.763    0.000 game.py:37(actions)
         35267036  134.243    0.000  156.840    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           641766  125.888    0.000  142.792    0.000 Probability_function.py:139(fight)
          9393840  138.624    0.000  138.624    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        177448240  134.264    0.000  134.264    0.000 move.py:259(__init__)
        147179370  132.985    0.000  132.988    0.000 module.py:562(__getattr__)
         24380288   31.327    0.000  128.920    0.000 <__array_function__ internals>:2(copyto)
        946820745  124.161    0.000  124.161    0.000 {built-in method builtins.len}
           545290    2.816    0.000  120.921    0.000 game.py:46(step)
        65332633/14455276   44.812    0.000  116.179    0.000 game.py:98(getAllPositionsAtDistance)
         81016553  106.724    0.000  107.263    0.000 {built-in method builtins.any}
          9811796   96.347    0.000   96.347    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        638319734   94.266    0.000   94.266    0.000 {method 'items' of 'dict' objects}
          9393840   92.135    0.000   92.135    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        398517039   89.012    0.000   89.012    0.000 agent.py:264(GetProbabilityOfEat)
         59340468   77.205    0.000   77.205    0.000 {built-in method torch._C._get_tracing_state}
           545290    3.722    0.000   75.927    0.000 move.py:18(execute)
        132839013   75.792    0.000   75.792    0.000 agent.py:139(<listcomp>)
         60566830   42.937    0.000   71.367    0.000 game.py:106(goOneStep)
           545290    0.896    0.000   67.486    0.000 move.py:39(placeOnBoard)
            36770    0.407    0.000   66.273    0.002 move.py:80(moveToOpponent)
          8109814   46.136    0.000   64.998    0.000 move.py:107(simulateSimple)
           537476   41.360    0.000   62.808    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132839013   61.978    0.000   61.978    0.000 agent.py:166(<listcomp>)
           799368   57.749    0.000   57.749    0.000 move.py:248(giveantsprobabilities)
         24380288   57.404    0.000   57.404    0.000 {built-in method numpy.empty}
        105205075   56.966    0.000   56.966    0.000 agent.py:245(<listcomp>)
          9811796   11.038    0.000   55.290    0.000 <__array_function__ internals>:2(concatenate)
          4696920   54.464    0.000   54.464    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95525904   51.164    0.000   51.164    0.000 agent.py:247(<listcomp>)
        315615225   50.789    0.000   50.789    0.000 agent.py:238(<genexpr>)
        132839013   48.170    0.000   48.170    0.000 agent.py:147(distanceToBases)
        415462802   47.296    0.000   47.296    0.000 {built-in method builtins.isinstance}
          4696920   44.269    0.000   44.269    0.000 {built-in method max}
          5209985    3.021    0.000   44.134    0.000 module.py:846(parameters)
          4696920   42.194    0.000   42.194    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5209985    2.836    0.000   41.112    0.000 module.py:870(named_parameters)
        132839013   41.004    0.000   41.004    0.000 agent.py:141(carrying_number_of_ally_ants)
        192424986   39.451    0.000   39.451    0.000 {method 'append' of 'list' objects}
        190283202   39.086    0.000   39.086    0.000 {built-in method math.factorial}
          4696920   38.531    0.000   38.531    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8872412   38.312    0.000   38.312    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5209985   15.200    0.000   38.277    0.000 module.py:833(_named_members)


# Other prints

[-0.07337062  0.06920335 -0.03183294 ...  0.20790341  0.05534414
 -0.0003515 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945014: <NNAgent3Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent3Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:16 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 22:56:34 2020
Results reported at Wed Mar 25 22:56:34 2020

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

    CPU time :                                   26767.79 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1741.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26778 sec.
    Turnaround time :                            26778 sec.

The output (if any) is above this job summary.

