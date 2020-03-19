# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3712 minutes.

# Profiling


      81588397689 function calls (80094293806 primitive calls) in 222301.25 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 222721.117 222721.117 {built-in method builtins.exec}
                1    0.000    0.000 222721.117 222721.117 <string>:1(<module>)
                1    0.000    0.000 222721.117 222721.117 game.py:166(run)
                1  988.565  988.565 222721.117 222721.117 gamecontroller.py:15(run)
          3527042 1677.666    0.000 207640.283    0.059 agent.py:13(choose)
         73240636 5049.926    0.000 153683.044    0.002 agent.py:172(state)
        2887351327 56280.662    0.000 137954.446    0.000 agent.py:152(antState)
          1765712  951.893    0.001 107158.612    0.061 opponent.py:23(choose)
         73011476 4750.186    0.000 56328.119    0.001 NNAgent.py:13(value)
        7272794053 37588.565    0.000 37588.565    0.000 {built-in method numpy.array}
        440228186/75170806 2117.164    0.000 23417.671    0.000 module.py:522(__call__)
         73011476 1810.972    0.000 22682.197    0.000 NNAgent.py:50(forward)
        1407298107 17414.535    0.000 17414.535    0.000 agent.py:204(getDistances)
        365057380 1002.170    0.000 14305.936    0.000 linear.py:86(forward)
        365057380  877.342    0.000 12973.222    0.000 functional.py:1355(linear)
        1407298107 12558.897    0.000 12711.693    0.000 agent.py:217(getDistancesToAnts)
        1417013660 1951.162    0.000 12175.886    0.000 {method 'max' of 'numpy.ndarray' objects}
        1417013660  757.753    0.000 10224.723    0.000 _methods.py:28(_amax)
        1427594290 9558.518    0.000 9558.518    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3531042   59.138    0.000 9320.928    0.003 agent.py:62(trainAgent)
        365057380 9003.947    0.000 9003.947    0.000 {built-in method addmm}
         68539876  264.404    0.000 7210.663    0.000 move.py:236(simulate)
          2159330  409.032    0.000 7067.100    0.003 NNAgent.py:27(train)
        1407298107 3021.812    0.000 6499.238    0.000 agent.py:146(currentScore)
        1480053220 4711.415    0.000 6270.534    0.000 agent.py:237(ant_situation)
        292045904  334.506    0.000 3691.798    0.000 functional.py:1050(leaky_relu)
        1407298107 2970.860    0.000 3626.810    0.000 agent.py:248(dicer)
        292045904 3357.291    0.000 3357.291    0.000 {built-in method torch._C._nn.leaky_relu}
        1417025256 1444.307    0.000 3328.422    0.000 game.py:126(getCurrentScore)
         74002661 1731.238    0.000 3288.745    0.000 agent.py:228(antsUnderAnts)
          1579886   64.177    0.000 3271.706    0.002 move.py:131(simulateComplex)
        1407298107 1954.796    0.000 3102.640    0.000 agent.py:134(carrying_number_of_enemy_ants)
         67749933 2024.591    0.000 3019.098    0.000 move.py:245(<listcomp>)
        1407298107 1310.983    0.000 2954.213    0.000 agent.py:140(distanceToSplits)
        365057380 2941.300    0.000 2941.300    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1599616  430.900    0.000 2738.314    0.002 Probability_function.py:205(CalculateWinChance)
        4004751370 1969.987    0.000 2521.256    0.000 {built-in method builtins.sum}
        215314972/18565022 1751.089    0.000 2106.815    0.000 Probability_function.py:195(Combinations)
             6430    0.634    0.000 2011.698    0.313 MinMaxer.py:19(DeepSearch)
          2159330  654.494    0.000 1979.954    0.001 adam.py:49(step)
        37997/6430   19.541    0.001 1871.507    0.291 MinMaxer.py:26(DeepLoop)
        1417025256 1375.453    0.000 1668.241    0.000 game.py:127(<dictcomp>)
        1417030476 1654.114    0.000 1654.172    0.000 {built-in method builtins.sorted}
          3565039   24.163    0.000 1488.505    0.000 game.py:43(action_space)
         72342942  169.224    0.000 1464.342    0.000 game.py:37(actions)
        155389463  281.304    0.000 1415.219    0.000 numeric.py:159(ones)
             7925    2.451    0.000 1373.983    0.173 agent.py:90(resetGame)
             4000    0.231    0.000 1288.382    0.322 impala.py:26(batchTrain)
            79600   10.376    0.000 1286.721    0.016 impala.py:39(trainOneBatch)
           595537   36.913    0.000 1122.277    0.002 MinMaxer.py:194(state)
        636817393/140250985  415.556    0.000 1073.805    0.000 game.py:98(getAllPositionsAtDistance)
        6882681703 1038.166    0.000 1038.166    0.000 {method 'items' of 'dict' objects}
        1386596380 1018.515    0.000 1018.515    0.000 move.py:259(__init__)
         73011476 1000.861    0.000 1000.861    0.000 {built-in method dot}
         73011476  997.666    0.000  997.666    0.000 {built-in method flatten}
          2159330    7.570    0.000  985.647    0.000 tensor.py:167(backward)
        236479982  830.402    0.000  982.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        7274088840  979.812    0.000  979.812    0.000 {built-in method builtins.len}
          2159330   12.545    0.000  978.076    0.000 __init__.py:44(backward)
          2159330  921.797    0.000  921.797    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22184653  372.941    0.000  919.844    0.000 MinMaxer.py:174(antState)
        1095176970  912.677    0.000  912.682    0.000 module.py:562(__getattr__)
        383385664/38397  403.916    0.000  854.011    0.022 copy.py:132(deepcopy)
        8295991/38397   26.133    0.000  853.379    0.022 copy.py:268(_reconstruct)
        4221894321  852.998    0.000  852.998    0.000 agent.py:260(GetProbabilityOfEat)
        8334531/38397   99.366    0.000  852.651    0.022 copy.py:236(_deepcopy_dict)
        1407298107  815.578    0.000  815.578    0.000 agent.py:135(<listcomp>)
        15214495/1089472   36.115    0.000  813.129    0.001 copy.py:210(_deepcopy_list)
        155389463  203.234    0.000  788.837    0.000 <__array_function__ internals>:2(copyto)
        593689999  394.294    0.000  658.249    0.000 game.py:106(goOneStep)
        1407298107  649.953    0.000  649.953    0.000 agent.py:162(<listcomp>)
        1187721807  598.853    0.000  598.853    0.000 agent.py:241(<listcomp>)
        1273802745  439.380    0.000  592.141    0.000 field.py:20(__eq__)
         67749933  400.098    0.000  586.121    0.000 move.py:107(simulateSimple)
        3563165421  547.676    0.000  547.676    0.000 agent.py:234(<genexpr>)
        1092699836  545.009    0.000  545.009    0.000 agent.py:243(<listcomp>)
        1407298107  527.537    0.000  527.537    0.000 agent.py:143(distanceToBases)
             4000    0.178    0.000  513.784    0.128 game.py:145(reset)
             4000    1.302    0.000  512.065    0.128 setups.py:9(setup)
         73011476  487.791    0.000  487.791    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    3.184    0.000  442.500    0.000 field.py:35(Nointersection)
          5600000  150.535    0.000  439.316    0.000 field.py:36(<listcomp>)
        440228186  436.706    0.000  436.706    0.000 {built-in method torch._C._get_tracing_state}
             4000   34.854    0.009  429.296    0.107 field.py:116(Give_dist_to_all)
         43186600  406.653    0.000  406.653    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1407298107  404.291    0.000  404.291    0.000 agent.py:137(carrying_number_of_ally_ants)
          1577604  344.047    0.000  393.921    0.000 Probability_function.py:139(fight)
          3558609   16.403    0.000  391.258    0.000 game.py:46(step)
         73011476   79.773    0.000  381.009    0.000 <__array_function__ internals>:2(concatenate)
          3514211  238.462    0.000  367.571    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1732820909  364.065    0.000  364.065    0.000 {method 'append' of 'list' objects}
        155389463  345.078    0.000  345.078    0.000 {built-in method numpy.empty}
         68692816  277.038    0.000  277.038    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         43186600  266.651    0.000  266.651    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        222424458  240.697    0.000  242.983    0.000 {built-in method builtins.any}
          1765620    7.053    0.000  207.065    0.000 game.py:32(roll)
        880456372  203.973    0.000  203.973    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1769620   19.821    0.000  200.095    0.000 holder.py:16(roll)
         21593300  198.523    0.000  198.523    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23839816   12.903    0.000  187.682    0.000 module.py:846(parameters)


# Other prints

[ 0.04057841 -0.06545819 -0.00149548 ...  0.1224173   0.06660406
  0.19551738]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5843693: <NNAgent3Explorer-K-500> in cluster <dcc> Done

Job <NNAgent3Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:36 2020
Terminated at Thu Mar 19 13:55:45 2020
Results reported at Thu Mar 19 13:55:45 2020

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

    CPU time :                                   222722.95 sec.
    Max Memory :                                 19289 MB
    Average Memory :                             7567.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1191.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   222742 sec.
    Turnaround time :                            222729 sec.

The output (if any) is above this job summary.

