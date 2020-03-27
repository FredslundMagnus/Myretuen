# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 369 minutes.

# Profiling


      8625533985 function calls (8486345237 primitive calls) in 22150.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22186.783 22186.783 {built-in method builtins.exec}
                1    0.000    0.000 22186.782 22186.782 <string>:1(<module>)
                1    0.000    0.000 22186.782 22186.782 game.py:168(run)
                1   71.639   71.639 22186.782 22186.782 gamecontroller.py:15(run)
           520636  203.480    0.000 19700.093    0.038 agent.py:13(choose)
          8862764  486.855    0.000 13989.282    0.002 agent.py:176(state)
        309242394 4883.974    0.000 11896.970    0.000 agent.py:156(antState)
           265830   64.108    0.000 9756.616    0.037 opponent.py:23(choose)
          9338944  579.116    0.000 6374.306    0.001 NNAgent.py:13(value)
        659347961 3606.918    0.000 3606.918    0.000 {built-in method numpy.array}
        56494870/9800150  276.056    0.000 3045.567    0.000 module.py:522(__call__)
          9338944  247.105    0.000 2944.896    0.000 NNAgent.py:52(forward)
         46694720  135.592    0.000 1824.377    0.000 linear.py:86(forward)
         46694720  110.336    0.000 1644.408    0.000 functional.py:1355(linear)
           461206   93.099    0.000 1454.272    0.003 NNAgent.py:27(train)
        125156134 1263.908    0.000 1263.908    0.000 agent.py:208(getDistances)
          8074983   30.977    0.000 1259.430    0.000 move.py:236(simulate)
           531036    8.534    0.000 1172.955    0.002 agent.py:64(trainAgent)
         46694720 1131.918    0.000 1131.918    0.000 {built-in method addmm}
        125156134  166.536    0.000 1048.097    0.000 {method 'max' of 'numpy.ndarray' objects}
        125156134  976.589    0.000  990.415    0.000 agent.py:221(getDistancesToAnts)
        125156134   64.977    0.000  881.561    0.000 _methods.py:28(_amax)
           683098   25.194    0.000  830.729    0.001 move.py:131(simulateComplex)
        126718042  829.446    0.000  829.446    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           719763  161.200    0.000  686.908    0.001 Probability_function.py:205(CalculateWinChance)
             3939    1.143    0.000  651.355    0.165 agent.py:94(resetGame)
             2000    0.099    0.000  636.626    0.318 impala.py:26(batchTrain)
            39600    5.294    0.000  635.815    0.016 impala.py:39(trainOneBatch)
        125156134  272.501    0.000  586.149    0.000 agent.py:150(currentScore)
        184086260  427.673    0.000  561.390    0.000 agent.py:241(ant_situation)
         37355776   41.172    0.000  489.071    0.000 functional.py:1050(leaky_relu)
        46082988/7182414  373.840    0.000  450.928    0.000 Probability_function.py:195(Combinations)
         37355776  447.899    0.000  447.899    0.000 {built-in method torch._C._nn.leaky_relu}
           461206  145.341    0.000  445.234    0.001 adam.py:49(step)
         46694720  383.670    0.000  383.670    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125156134  274.459    0.000  332.377    0.000 agent.py:252(dicer)
          9204313  178.740    0.000  317.723    0.000 agent.py:232(antsUnderAnts)
          7733434  193.734    0.000  310.773    0.000 move.py:245(<listcomp>)
        125160082  123.207    0.000  298.299    0.000 game.py:126(getCurrentScore)
        125156134  126.763    0.000  277.563    0.000 agent.py:144(distanceToSplits)
        125156134  166.344    0.000  263.320    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.063    0.000  259.962    0.130 game.py:147(reset)
             2000    0.393    0.000  259.141    0.130 setups.py:9(setup)
        397167884  187.957    0.000  236.955    0.000 {built-in method builtins.sum}
          2800000    1.554    0.000  224.304    0.000 field.py:35(Nointersection)
          2800000   75.759    0.000  222.750    0.000 field.py:36(<listcomp>)
             2000   17.485    0.009  217.596    0.109 field.py:116(Give_dist_to_all)
           461206    1.430    0.000  211.992    0.000 tensor.py:167(backward)
           461206    2.305    0.000  210.561    0.000 __init__.py:44(backward)
           461206  199.641    0.000  199.641    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22311095   37.783    0.000  198.005    0.000 numeric.py:159(ones)
        402346532  133.771    0.000  177.845    0.000 field.py:20(__eq__)
        125160082  130.750    0.000  157.248    0.000 game.py:127(<dictcomp>)
           529036    3.113    0.000  153.945    0.000 game.py:43(action_space)
        125164134  150.828    0.000  150.857    0.000 {built-in method builtins.sorted}
          8734157   19.389    0.000  150.831    0.000 game.py:37(actions)
         32691311  113.837    0.000  132.467    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        168330640  127.142    0.000  127.142    0.000 move.py:259(__init__)
          9338944  125.851    0.000  125.851    0.000 {built-in method dot}
        140086590  123.588    0.000  123.590    0.000 module.py:562(__getattr__)
          9338944  122.659    0.000  122.659    0.000 {built-in method flatten}
           534425  102.990    0.000  117.068    0.000 Probability_function.py:139(fight)
         22311095   26.872    0.000  109.875    0.000 <__array_function__ internals>:2(copyto)
        844522279  109.459    0.000  109.459    0.000 {built-in method builtins.len}
        62047591/13754185   41.719    0.000  107.552    0.000 game.py:98(getAllPositionsAtDistance)
           529036    2.113    0.000   98.141    0.000 game.py:46(step)
          9224120   93.472    0.000   93.472    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        600194776   88.371    0.000   88.371    0.000 {method 'items' of 'dict' objects}
        375468402   78.497    0.000   78.497    0.000 agent.py:264(GetProbabilityOfEat)
        125156134   69.476    0.000   69.476    0.000 agent.py:139(<listcomp>)
         57540593   38.999    0.000   65.833    0.000 game.py:106(goOneStep)
          9224120   63.681    0.000   63.681    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9338944   62.857    0.000   62.857    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7733434   43.197    0.000   60.830    0.000 move.py:107(simulateSimple)
        125156134   60.153    0.000   60.153    0.000 agent.py:166(<listcomp>)
         56494870   57.931    0.000   57.931    0.000 {built-in method torch._C._get_tracing_state}
           529036    2.365    0.000   57.866    0.000 move.py:18(execute)
         47138562   52.649    0.000   53.179    0.000 {built-in method builtins.any}
         97861583   53.031    0.000   53.031    0.000 agent.py:245(<listcomp>)
           529036    0.635    0.000   51.320    0.000 move.py:39(placeOnBoard)
            36665    0.365    0.000   50.440    0.001 move.py:80(moveToOpponent)
         22311095   50.348    0.000   50.348    0.000 {built-in method numpy.empty}
        293584749   48.998    0.000   48.998    0.000 agent.py:238(<genexpr>)
           520636   30.886    0.000   48.312    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        125156134   48.252    0.000   48.252    0.000 agent.py:147(distanceToBases)
          9338944    9.152    0.000   47.094    0.000 <__array_function__ internals>:2(concatenate)
        412517264   46.331    0.000   46.331    0.000 {built-in method builtins.isinstance}
         88613152   45.162    0.000   45.162    0.000 agent.py:247(<listcomp>)
           719763   42.464    0.000   42.464    0.000 move.py:248(giveantsprobabilities)
          4612060   42.375    0.000   42.375    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5116606    2.875    0.000   40.027    0.000 module.py:846(parameters)
        125156134   39.162    0.000   39.162    0.000 agent.py:141(carrying_number_of_ally_ants)
          5116606    2.691    0.000   37.152    0.000 module.py:870(named_parameters)
        182140018   35.070    0.000   35.070    0.000 {method 'append' of 'list' objects}
          5116606   13.684    0.000   34.461    0.000 module.py:833(_named_members)
          4612060   34.030    0.000   34.030    0.000 {built-in method max}
          8416532   32.744    0.000   32.744    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4612060   30.237    0.000   30.237    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           265701    0.925    0.000   29.741    0.000 game.py:32(roll)
           267701    2.969    0.000   28.960    0.000 holder.py:16(roll)


# Other prints

[-0.08197314  0.01097083  0.00130613 ... -0.00263088 -0.00754344
  0.01521639]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5952008: <NNAgent5K-50> in cluster <dcc> Done

Job <NNAgent5K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:16 2020
Terminated at Thu Mar 26 07:38:09 2020
Results reported at Thu Mar 26 07:38:09 2020

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

    CPU time :                                   22189.95 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1851.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22193 sec.
    Turnaround time :                            22193 sec.

The output (if any) is above this job summary.

# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 374 minutes.

# Profiling


      8605258484 function calls (8466263103 primitive calls) in 22407.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22443.802 22443.802 {built-in method builtins.exec}
                1    0.000    0.000 22443.802 22443.802 <string>:1(<module>)
                1    0.000    0.000 22443.802 22443.802 game.py:168(run)
                1   85.359   85.359 22443.802 22443.802 gamecontroller.py:15(run)
           527008  206.170    0.000 19890.039    0.038 agent.py:13(choose)
          8914440  506.552    0.000 14185.467    0.002 agent.py:176(state)
        309717402 5041.752    0.000 12105.796    0.000 agent.py:156(antState)
           268284   76.408    0.000 9939.266    0.037 opponent.py:23(choose)
          9384649  580.188    0.000 6344.957    0.001 NNAgent.py:13(value)
        656716884 3645.862    0.000 3645.862    0.000 {built-in method numpy.array}
        56771007/9847762  270.800    0.000 3031.686    0.000 module.py:522(__call__)
          9384649  240.422    0.000 2923.164    0.000 NNAgent.py:52(forward)
         46923245  134.517    0.000 1845.539    0.000 linear.py:86(forward)
         46923245  115.344    0.000 1669.270    0.000 functional.py:1355(linear)
           463113   94.794    0.000 1470.746    0.003 NNAgent.py:27(train)
        124627482 1242.609    0.000 1242.609    0.000 agent.py:208(getDistances)
          8118367   31.444    0.000 1238.901    0.000 move.py:236(simulate)
           535397    8.814    0.000 1218.128    0.002 agent.py:64(trainAgent)
         46923245 1150.831    0.000 1150.831    0.000 {built-in method addmm}
        124627482  161.618    0.000 1085.093    0.000 {method 'max' of 'numpy.ndarray' objects}
        124627482  964.164    0.000  978.192    0.000 agent.py:221(getDistancesToAnts)
        124627482   71.100    0.000  923.475    0.000 _methods.py:28(_amax)
        126208506  867.089    0.000  867.089    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           680112   27.477    0.000  810.027    0.001 move.py:131(simulateComplex)
           716994  160.985    0.000  659.725    0.001 Probability_function.py:205(CalculateWinChance)
             3952    1.163    0.000  628.064    0.159 agent.py:94(resetGame)
             2000    0.125    0.000  614.345    0.307 impala.py:26(batchTrain)
            39600    4.961    0.000  613.430    0.015 impala.py:39(trainOneBatch)
        124627482  267.257    0.000  584.665    0.000 agent.py:150(currentScore)
        185089920  415.537    0.000  546.909    0.000 agent.py:241(ant_situation)
         37538596   40.311    0.000  461.838    0.000 functional.py:1050(leaky_relu)
           463113  144.539    0.000  439.331    0.001 adam.py:49(step)
        45583374/7139608  351.797    0.000  424.086    0.000 Probability_function.py:195(Combinations)
         37538596  421.527    0.000  421.527    0.000 {built-in method torch._C._nn.leaky_relu}
         46923245  384.020    0.000  384.020    0.000 {method 't' of 'torch._C._TensorBase' objects}
        124627482  290.465    0.000  347.023    0.000 agent.py:252(dicer)
          7778311  191.758    0.000  308.732    0.000 move.py:245(<listcomp>)
          9254496  167.537    0.000  305.237    0.000 agent.py:232(antsUnderAnts)
        124631534  128.922    0.000  302.286    0.000 game.py:126(getCurrentScore)
        124627482  131.154    0.000  287.033    0.000 agent.py:144(distanceToSplits)
        124627482  164.728    0.000  263.230    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.066    0.000  263.067    0.132 game.py:147(reset)
             2000    0.387    0.000  262.218    0.131 setups.py:9(setup)
        397241666  190.539    0.000  238.606    0.000 {built-in method builtins.sum}
          2800000    1.515    0.000  227.640    0.000 field.py:35(Nointersection)
           463113    1.747    0.000  226.351    0.000 tensor.py:167(backward)
          2800000   77.349    0.000  226.125    0.000 field.py:36(<listcomp>)
           463113    2.858    0.000  224.603    0.000 __init__.py:44(backward)
             2000   17.327    0.009  220.151    0.110 field.py:116(Give_dist_to_all)
           463113  211.073    0.000  211.073    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22381102   38.395    0.000  194.950    0.000 numeric.py:159(ones)
        402512473  136.992    0.000  181.306    0.000 field.py:20(__eq__)
           533397    3.511    0.000  162.779    0.000 game.py:43(action_space)
          8757162   19.829    0.000  159.268    0.000 game.py:37(actions)
        124635482  155.909    0.000  155.938    0.000 {built-in method builtins.sorted}
        124631534  129.434    0.000  155.711    0.000 game.py:127(<dictcomp>)
         32819767  111.347    0.000  133.721    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9384649  127.470    0.000  127.470    0.000 {built-in method dot}
        169168460  127.368    0.000  127.368    0.000 move.py:259(__init__)
        140772165  120.124    0.000  120.127    0.000 module.py:562(__getattr__)
          9384649  120.097    0.000  120.097    0.000 {built-in method flatten}
           525502  103.814    0.000  117.886    0.000 Probability_function.py:139(fight)
        62063972/13758866   43.559    0.000  113.889    0.000 game.py:98(getAllPositionsAtDistance)
         22381102   27.809    0.000  107.622    0.000 <__array_function__ internals>:2(copyto)
        838083288  105.313    0.000  105.313    0.000 {built-in method builtins.len}
           533397    3.020    0.000  103.824    0.000 game.py:46(step)
          9262260   88.580    0.000   88.580    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        597708245   88.435    0.000   88.435    0.000 {method 'items' of 'dict' objects}
        373882446   73.195    0.000   73.195    0.000 agent.py:264(GetProbabilityOfEat)
         57555682   41.919    0.000   70.330    0.000 game.py:106(goOneStep)
        124627482   70.289    0.000   70.289    0.000 agent.py:139(<listcomp>)
          9384649   64.186    0.000   64.186    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           527008   42.665    0.000   64.006    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7778311   44.309    0.000   62.059    0.000 move.py:107(simulateSimple)
           533397    3.851    0.000   59.968    0.000 move.py:18(execute)
          9262260   59.363    0.000   59.363    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56771007   58.960    0.000   58.960    0.000 {built-in method torch._C._get_tracing_state}
        124627482   58.221    0.000   58.221    0.000 agent.py:166(<listcomp>)
           533397    0.997    0.000   51.140    0.000 move.py:39(placeOnBoard)
         97472451   50.475    0.000   50.475    0.000 agent.py:245(<listcomp>)
            36882    0.407    0.000   49.807    0.001 move.py:80(moveToOpponent)
         22381102   48.933    0.000   48.933    0.000 {built-in method numpy.empty}
         46647635   48.274    0.000   48.838    0.000 {built-in method builtins.any}
          9384649    9.890    0.000   48.547    0.000 <__array_function__ internals>:2(concatenate)
        292417353   48.067    0.000   48.067    0.000 agent.py:238(<genexpr>)
        412725159   46.773    0.000   46.773    0.000 {built-in method builtins.isinstance}
        124627482   46.308    0.000   46.308    0.000 agent.py:147(distanceToBases)
         88264641   46.040    0.000   46.040    0.000 agent.py:247(<listcomp>)
           716994   45.292    0.000   45.292    0.000 move.py:248(giveantsprobabilities)
          4631130   43.353    0.000   43.353    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5137726    2.915    0.000   40.367    0.000 module.py:846(parameters)
        124627482   38.161    0.000   38.161    0.000 agent.py:141(carrying_number_of_ally_ants)
          5137726    2.849    0.000   37.452    0.000 module.py:870(named_parameters)
          4631130   36.298    0.000   36.298    0.000 {built-in method max}
        181515976   35.905    0.000   35.905    0.000 {method 'append' of 'list' objects}
          5137726   13.174    0.000   34.603    0.000 module.py:833(_named_members)
           463113    0.930    0.000   33.420    0.000 loss.py:87(forward)
          8458423   32.542    0.000   32.542    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           463113    3.117    0.000   32.490    0.000 functional.py:2170(l1_loss)
           267896    1.308    0.000   31.769    0.000 game.py:32(roll)


# Other prints

[-0.09364768 -0.03829418  0.19159955 ...  0.03786201 -0.24957253
  0.15950619]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5968529: <NNAgent5K-50> in cluster <dcc> Done

Job <NNAgent5K-50> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:12 2020
Terminated at Thu Mar 26 19:46:22 2020
Results reported at Thu Mar 26 19:46:22 2020

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

    CPU time :                                   22447.92 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1761.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22475 sec.
    Turnaround time :                            22451 sec.

The output (if any) is above this job summary.

