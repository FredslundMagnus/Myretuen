# Parameters for K-Extreme-1000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 859 minutes.

# Profiling


      19489803470 function calls (19107357608 primitive calls) in 51477.39 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51572.111 51572.111 {built-in method builtins.exec}
                1    0.000    0.000 51572.111 51572.111 <string>:1(<module>)
                1    0.000    0.000 51572.111 51572.111 game.py:168(run)
                1  172.495  172.495 51572.111 51572.111 gamecontroller.py:15(run)
           921978  414.007    0.000 47737.985    0.052 agent.py:13(choose)
         18489692 1150.023    0.000 34977.143    0.002 agent.py:176(state)
        694944416 11935.775    0.000 29780.766    0.000 agent.py:156(antState)
           466359  166.138    0.000 24253.890    0.052 opponent.py:23(choose)
         18770148 1186.604    0.000 13830.148    0.001 NNAgent.py:13(value)
        1647000424 8757.652    0.000 8757.652    0.000 {built-in method numpy.array}
        113233875/19383135  533.664    0.000 6148.121    0.000 module.py:522(__call__)
         18770148  492.447    0.000 5964.914    0.000 NNAgent.py:52(forward)
         93850740  263.435    0.000 3739.304    0.000 linear.py:86(forward)
        316262796 3580.429    0.000 3580.429    0.000 agent.py:208(getDistances)
         93850740  233.004    0.000 3395.918    0.000 functional.py:1355(linear)
         17099785   63.472    0.000 3201.687    0.000 move.py:236(simulate)
        316262796 2655.760    0.000 2691.235    0.000 agent.py:221(getDistancesToAnts)
        316262796  393.688    0.000 2499.912    0.000 {method 'max' of 'numpy.ndarray' objects}
         93850740 2347.470    0.000 2347.470    0.000 {built-in method addmm}
           932846   14.915    0.000 2302.564    0.002 agent.py:64(trainAgent)
           888778   36.168    0.000 2292.404    0.003 move.py:131(simulateComplex)
        316262796  176.118    0.000 2106.224    0.000 _methods.py:28(_amax)
           907120  276.514    0.000 2035.366    0.002 Probability_function.py:205(CalculateWinChance)
           612987  124.085    0.000 1999.899    0.003 NNAgent.py:27(train)
        319028730 1952.554    0.000 1952.554    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        180269288/13610614 1361.946    0.000 1624.678    0.000 Probability_function.py:195(Combinations)
        316262796  675.288    0.000 1459.416    0.000 agent.py:150(currentScore)
        378681620 1071.725    0.000 1423.408    0.000 agent.py:241(ant_situation)
         75080592   87.695    0.000  993.722    0.000 functional.py:1050(leaky_relu)
         75080592  906.027    0.000  906.027    0.000 {built-in method torch._C._nn.leaky_relu}
        316262796  684.530    0.000  831.726    0.000 agent.py:252(dicer)
         93850740  778.216    0.000  778.216    0.000 {method 't' of 'torch._C._TensorBase' objects}
         18934081  405.191    0.000  771.349    0.000 agent.py:232(antsUnderAnts)
        316266684  318.435    0.000  745.231    0.000 game.py:126(getCurrentScore)
         16655396  433.822    0.000  668.830    0.000 move.py:245(<listcomp>)
        316262796  292.431    0.000  662.278    0.000 agent.py:144(distanceToSplits)
        316262796  408.848    0.000  647.303    0.000 agent.py:138(carrying_number_of_enemy_ants)
           612987  196.500    0.000  603.428    0.001 adam.py:49(step)
        942591371  460.745    0.000  589.000    0.000 {built-in method builtins.sum}
             2942    0.836    0.000  500.105    0.170 agent.py:94(resetGame)
             1500    0.080    0.000  481.379    0.321 impala.py:26(batchTrain)
            29600    3.913    0.000  480.734    0.016 impala.py:39(trainOneBatch)
        316266684  310.663    0.000  380.553    0.000 game.py:127(<dictcomp>)
         44377103   73.448    0.000  378.466    0.000 numeric.py:159(ones)
        316268796  369.870    0.000  369.892    0.000 {built-in method builtins.sorted}
           931346    6.125    0.000  350.978    0.000 game.py:43(action_space)
         18193596   40.888    0.000  344.853    0.000 game.py:37(actions)
           612987    1.960    0.000  276.529    0.000 tensor.py:167(backward)
           612987    3.344    0.000  274.569    0.000 __init__.py:44(backward)
           612987  259.589    0.000  259.589    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1954293910  255.103    0.000  255.103    0.000 {built-in method builtins.len}
         18770148  253.523    0.000  253.523    0.000 {built-in method dot}
        148058737/32741126   99.311    0.000  252.803    0.000 game.py:98(getAllPositionsAtDistance)
         64991207  217.633    0.000  250.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        350883480  247.605    0.000  247.605    0.000 move.py:259(__init__)
         18770148  246.118    0.000  246.118    0.000 {built-in method flatten}
        281554050  235.894    0.000  235.896    0.000 module.py:562(__getattr__)
        1538262152  224.319    0.000  224.319    0.000 {method 'items' of 'dict' objects}
         44377103   52.156    0.000  209.315    0.000 <__array_function__ internals>:2(copyto)
           881254  174.039    0.000  198.930    0.000 Probability_function.py:139(fight)
             1500    0.054    0.000  194.587    0.130 game.py:147(reset)
             1500    0.290    0.000  193.960    0.129 setups.py:9(setup)
        948788388  187.144    0.000  187.144    0.000 agent.py:264(GetProbabilityOfEat)
        394869250  134.866    0.000  181.636    0.000 field.py:20(__eq__)
        182129416  179.932    0.000  180.657    0.000 {built-in method builtins.any}
        316262796  171.744    0.000  171.744    0.000 agent.py:139(<listcomp>)
          2100000    1.179    0.000  168.511    0.000 field.py:35(Nointersection)
          2100000   57.130    0.000  167.332    0.000 field.py:36(<listcomp>)
             1500   12.745    0.008  162.813    0.109 field.py:116(Give_dist_to_all)
        138071720   91.126    0.000  153.492    0.000 game.py:106(goOneStep)
        316262796  145.963    0.000  145.963    0.000 agent.py:166(<listcomp>)
         16655396  100.811    0.000  141.738    0.000 move.py:107(simulateSimple)
        270330977  136.656    0.000  136.656    0.000 agent.py:245(<listcomp>)
           931346    4.059    0.000  131.892    0.000 game.py:46(step)
        810992931  128.255    0.000  128.255    0.000 agent.py:238(<genexpr>)
         12259740  128.205    0.000  128.205    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         18770148  126.974    0.000  126.974    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        246868139  121.036    0.000  121.036    0.000 agent.py:247(<listcomp>)
        113233875  109.370    0.000  109.370    0.000 {built-in method torch._C._get_tracing_state}
        316262796  104.938    0.000  104.938    0.000 agent.py:147(distanceToBases)
         44377103   95.703    0.000   95.703    0.000 {built-in method numpy.empty}
         18770148   19.144    0.000   94.750    0.000 <__array_function__ internals>:2(concatenate)
        316262796   86.914    0.000   86.914    0.000 agent.py:141(carrying_number_of_ally_ants)
           921978   55.503    0.000   85.976    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12259740   83.757    0.000   83.757    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        391769677   82.997    0.000   82.997    0.000 {method 'append' of 'list' objects}
        398392014   69.056    0.000   69.056    0.000 {built-in method math.factorial}
         17544174   66.174    0.000   66.174    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6129870   60.989    0.000   60.989    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           931346    4.557    0.000   60.395    0.000 move.py:18(execute)
           907120   56.898    0.000   56.898    0.000 move.py:248(giveantsprobabilities)
        226467750   54.119    0.000   54.119    0.000 {method 'values' of 'collections.OrderedDict' objects}
           466532    1.756    0.000   52.717    0.000 game.py:32(roll)
          6775230    3.690    0.000   52.270    0.000 module.py:846(parameters)
           468032    5.148    0.000   51.025    0.000 holder.py:16(roll)
        408373164   49.808    0.000   49.808    0.000 {built-in method builtins.isinstance}
           931346    1.149    0.000   48.924    0.000 move.py:39(placeOnBoard)
          6775230    3.541    0.000   48.580    0.000 module.py:870(named_parameters)
            18342    0.208    0.000   47.321    0.003 move.py:80(moveToOpponent)
          6129870   45.937    0.000   45.937    0.000 {built-in method max}


# Other prints

[-0.03960038  0.4303502   0.06904295 ...  0.1097659   0.36236823
 -0.327037  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5988947: <NNAgent4K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent4K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:28 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:30 2020
Terminated at Sat Mar 28 14:08:11 2020
Results reported at Sat Mar 28 14:08:11 2020

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

    CPU time :                                   51575.38 sec.
    Max Memory :                                 3225 MB
    Average Memory :                             1647.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17255.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51583 sec.
    Turnaround time :                            51583 sec.

The output (if any) is above this job summary.

