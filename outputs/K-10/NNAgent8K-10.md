# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 410 minutes.

# Profiling


      8662295222 function calls (8528171519 primitive calls) in 24599.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24636.534 24636.534 {built-in method builtins.exec}
                1    0.000    0.000 24636.534 24636.534 <string>:1(<module>)
                1    0.000    0.000 24636.534 24636.534 game.py:168(run)
                1   70.357   70.357 24636.534 24636.534 gamecontroller.py:15(run)
           529980  208.844    0.000 21775.976    0.041 agent.py:13(choose)
          8965224  525.216    0.000 15187.757    0.002 agent.py:176(state)
        312295455 5529.767    0.000 13029.954    0.000 agent.py:156(antState)
           270586   63.216    0.000 10845.435    0.040 opponent.py:23(choose)
          9448746  709.563    0.000 7362.168    0.001 NNAgent.py:13(value)
        663354202 3869.326    0.000 3869.326    0.000 {built-in method numpy.array}
        57158409/9914679  299.053    0.000 3776.333    0.000 module.py:522(__call__)
          9448746  284.118    0.000 3665.329    0.000 NNAgent.py:52(forward)
         47243730  136.030    0.000 2320.315    0.000 linear.py:86(forward)
         47243730  127.308    0.000 2144.269    0.000 functional.py:1355(linear)
           465933  122.756    0.000 1799.064    0.004 NNAgent.py:27(train)
         47243730 1467.719    0.000 1467.719    0.000 {built-in method addmm}
           540519    8.132    0.000 1407.415    0.003 agent.py:64(trainAgent)
          8163376   31.996    0.000 1290.149    0.000 move.py:236(simulate)
        125920895  202.083    0.000 1274.354    0.000 {method 'max' of 'numpy.ndarray' objects}
        125920895 1242.624    0.000 1242.624    0.000 agent.py:208(getDistances)
        125920895   68.700    0.000 1072.271    0.000 _methods.py:28(_amax)
        127510835 1018.303    0.000 1018.303    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        125920895  974.415    0.000  988.700    0.000 agent.py:221(getDistancesToAnts)
           707008   26.424    0.000  869.859    0.001 move.py:131(simulateComplex)
             3935    1.124    0.000  790.970    0.201 agent.py:94(resetGame)
             2000    0.094    0.000  776.940    0.388 impala.py:26(batchTrain)
            39600    4.890    0.000  776.210    0.020 impala.py:39(trainOneBatch)
           743816  176.673    0.000  719.175    0.001 Probability_function.py:205(CalculateWinChance)
         37794984   43.610    0.000  635.028    0.000 functional.py:1050(leaky_relu)
           465933  188.117    0.000  600.697    0.001 adam.py:49(step)
         37794984  591.417    0.000  591.417    0.000 {built-in method torch._C._nn.leaky_relu}
        125920895  268.686    0.000  586.698    0.000 agent.py:150(currentScore)
        186374560  425.619    0.000  561.474    0.000 agent.py:241(ant_situation)
         47243730  523.845    0.000  523.845    0.000 {method 't' of 'torch._C._TensorBase' objects}
        39940668/7159160  381.858    0.000  459.713    0.000 Probability_function.py:195(Combinations)
        125920895  281.258    0.000  343.807    0.000 agent.py:252(dicer)
          9318728  171.012    0.000  311.450    0.000 agent.py:232(antsUnderAnts)
        125924867  130.146    0.000  302.574    0.000 game.py:126(getCurrentScore)
          7809872  186.278    0.000  297.832    0.000 move.py:245(<listcomp>)
        125920895  123.861    0.000  291.668    0.000 agent.py:144(distanceToSplits)
           465933    1.517    0.000  270.998    0.001 tensor.py:167(backward)
           465933    2.606    0.000  269.481    0.001 __init__.py:44(backward)
        125920895  166.713    0.000  264.068    0.000 agent.py:138(carrying_number_of_enemy_ants)
           465933  257.174    0.001  257.174    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.052    0.000  256.239    0.128 game.py:147(reset)
             2000    0.378    0.000  255.449    0.128 setups.py:9(setup)
        400965658  205.786    0.000  253.531    0.000 {built-in method builtins.sum}
          2800000    1.482    0.000  221.351    0.000 field.py:35(Nointersection)
          2800000   75.702    0.000  219.869    0.000 field.py:36(<listcomp>)
             2000   17.021    0.009  214.492    0.107 field.py:116(Give_dist_to_all)
         22519072   37.058    0.000  212.099    0.000 numeric.py:159(ones)
        403072578  130.334    0.000  174.482    0.000 field.py:20(__eq__)
        125928895  167.835    0.000  167.864    0.000 {built-in method builtins.sorted}
          9448746  156.587    0.000  156.587    0.000 {built-in method flatten}
          9448746  155.629    0.000  155.629    0.000 {built-in method dot}
        125924867  128.672    0.000  154.878    0.000 game.py:127(<dictcomp>)
           538519    3.148    0.000  152.662    0.000 game.py:43(action_space)
          8841535   18.821    0.000  149.514    0.000 game.py:37(actions)
         33027778  128.625    0.000  149.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9318660  134.342    0.000  134.342    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141733620  123.403    0.000  123.406    0.000 module.py:562(__getattr__)
           547264  106.932    0.000  121.563    0.000 Probability_function.py:139(fight)
        170337600  121.368    0.000  121.368    0.000 move.py:259(__init__)
         22519072   27.513    0.000  120.583    0.000 <__array_function__ internals>:2(copyto)
        849141552  117.191    0.000  117.191    0.000 {built-in method builtins.len}
        62629191/13885695   42.027    0.000  107.114    0.000 game.py:98(getAllPositionsAtDistance)
           538519    2.091    0.000  105.004    0.000 game.py:46(step)
          9448746   93.630    0.000   93.630    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9318660   91.733    0.000   91.733    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        377762685   87.736    0.000   87.736    0.000 agent.py:264(GetProbabilityOfEat)
        604113017   87.306    0.000   87.306    0.000 {method 'items' of 'dict' objects}
         57158409   73.001    0.000   73.001    0.000 {built-in method torch._C._get_tracing_state}
        125920895   70.718    0.000   70.718    0.000 agent.py:139(<listcomp>)
         58075407   38.664    0.000   65.086    0.000 game.py:106(goOneStep)
           538519    2.503    0.000   64.550    0.000 move.py:18(execute)
          7809872   46.712    0.000   64.041    0.000 move.py:107(simulateSimple)
        125920895   60.172    0.000   60.172    0.000 agent.py:166(<listcomp>)
           538519    0.641    0.000   57.875    0.000 move.py:39(placeOnBoard)
            36808    0.354    0.000   56.992    0.002 move.py:80(moveToOpponent)
         22519072   54.458    0.000   54.458    0.000 {built-in method numpy.empty}
         41015211   53.297    0.000   53.837    0.000 {built-in method builtins.any}
          4659330   53.735    0.000   53.735    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         98692585   53.715    0.000   53.715    0.000 agent.py:245(<listcomp>)
           529980   34.513    0.000   53.544    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9448746    9.354    0.000   52.243    0.000 <__array_function__ internals>:2(concatenate)
           743816   49.607    0.000   49.607    0.000 move.py:248(giveantsprobabilities)
        296077755   47.745    0.000   47.745    0.000 agent.py:238(<genexpr>)
         89529158   46.539    0.000   46.539    0.000 agent.py:247(<listcomp>)
        413347304   46.526    0.000   46.526    0.000 {built-in method builtins.isinstance}
        125920895   44.524    0.000   44.524    0.000 agent.py:147(distanceToBases)
          4659330   43.414    0.000   43.414    0.000 {built-in method max}
          5168559    2.948    0.000   41.912    0.000 module.py:846(parameters)
          4659330   40.952    0.000   40.952    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5168559    2.672    0.000   38.964    0.000 module.py:870(named_parameters)
          4659330   38.020    0.000   38.020    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        183454374   37.434    0.000   37.434    0.000 {method 'append' of 'list' objects}
          8516880   37.044    0.000   37.044    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5168559   14.828    0.000   36.293    0.000 module.py:833(_named_members)
        125920895   35.108    0.000   35.108    0.000 agent.py:141(carrying_number_of_ally_ants)
           465933    0.745    0.000   31.313    0.000 loss.py:87(forward)


# Other prints

[-0.01366563 -0.10999303 -0.02643418 ...  0.18724522 -0.34855542
 -0.02300684]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5951990: <NNAgent8K-10> in cluster <dcc> Done

Job <NNAgent8K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:13 2020
Terminated at Thu Mar 26 08:18:57 2020
Results reported at Thu Mar 26 08:18:57 2020

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

    CPU time :                                   24639.31 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1872.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24649 sec.
    Turnaround time :                            24644 sec.

The output (if any) is above this job summary.

