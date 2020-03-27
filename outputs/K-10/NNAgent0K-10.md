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
    Time used :                 404 minutes.

# Profiling


      8691416678 function calls (8557024478 primitive calls) in 24251.83 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24289.196 24289.196 {built-in method builtins.exec}
                1    0.000    0.000 24289.196 24289.196 <string>:1(<module>)
                1    0.000    0.000 24289.196 24289.196 game.py:168(run)
                1  103.497  103.497 24289.196 24289.196 gamecontroller.py:15(run)
           531519  244.626    0.000 21561.786    0.041 agent.py:13(choose)
          9006499  540.579    0.000 15215.347    0.002 agent.py:176(state)
        313597439 5594.108    0.000 12897.548    0.000 agent.py:156(antState)
           270873   90.440    0.000 10736.759    0.040 opponent.py:23(choose)
          9496260  747.388    0.000 7002.423    0.001 NNAgent.py:13(value)
        665163200 3749.846    0.000 3749.846    0.000 {built-in method numpy.array}
        57443439/9962139  307.710    0.000 3313.787    0.000 module.py:522(__call__)
          9496260  247.395    0.000 3172.088    0.000 NNAgent.py:52(forward)
         47481300  139.936    0.000 2032.753    0.000 linear.py:86(forward)
         47481300  121.261    0.000 1840.985    0.000 functional.py:1355(linear)
           465879   97.418    0.000 1554.807    0.003 NNAgent.py:27(train)
          8203159   44.310    0.000 1409.044    0.000 move.py:236(simulate)
        126240599 1332.144    0.000 1332.144    0.000 agent.py:208(getDistances)
           540752   14.539    0.000 1283.550    0.002 agent.py:64(trainAgent)
         47481300 1268.713    0.000 1268.713    0.000 {built-in method addmm}
        126240599  180.298    0.000 1133.482    0.000 {method 'max' of 'numpy.ndarray' objects}
        126240599  964.525    0.000  978.971    0.000 agent.py:221(getDistancesToAnts)
        126240599   70.530    0.000  953.184    0.000 _methods.py:28(_amax)
        127835156  897.632    0.000  897.632    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           722686   33.788    0.000  845.877    0.001 move.py:131(simulateComplex)
             3942    1.200    0.000  682.867    0.173 agent.py:94(resetGame)
           759559  179.405    0.000  671.482    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.181    0.000  668.113    0.334 impala.py:26(batchTrain)
            39600    8.634    0.000  666.929    0.017 impala.py:39(trainOneBatch)
        126240599  282.743    0.000  612.742    0.000 agent.py:150(currentScore)
        187356840  425.369    0.000  560.085    0.000 agent.py:241(ant_situation)
         37985040   50.697    0.000  497.163    0.000 functional.py:1050(leaky_relu)
           465879  150.023    0.000  448.959    0.001 adam.py:49(step)
         37985040  446.465    0.000  446.465    0.000 {built-in method torch._C._nn.leaky_relu}
         47481300  430.196    0.000  430.196    0.000 {method 't' of 'torch._C._TensorBase' objects}
        39947088/7216112  345.004    0.000  413.929    0.000 Probability_function.py:195(Combinations)
          7841816  268.090    0.000  397.214    0.000 move.py:245(<listcomp>)
          9367842  186.776    0.000  337.793    0.000 agent.py:232(antsUnderAnts)
        126240599  275.688    0.000  334.103    0.000 agent.py:252(dicer)
        126244629  129.528    0.000  314.148    0.000 game.py:126(getCurrentScore)
        126240599  133.402    0.000  293.112    0.000 agent.py:144(distanceToSplits)
        126240599  179.665    0.000  281.442    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.078    0.000  260.375    0.130 game.py:147(reset)
             2000    0.544    0.000  259.489    0.130 setups.py:9(setup)
        402675530  200.677    0.000  257.426    0.000 {built-in method builtins.sum}
           465879    2.139    0.000  246.440    0.001 tensor.py:167(backward)
           465879    3.654    0.000  244.301    0.001 __init__.py:44(backward)
         22642576   51.198    0.000  229.742    0.000 numeric.py:159(ones)
           465879  228.392    0.000  228.392    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.595    0.000  223.442    0.000 field.py:35(Nointersection)
          2800000   76.630    0.000  221.847    0.000 field.py:36(<listcomp>)
             2000   17.615    0.009  217.457    0.109 field.py:116(Give_dist_to_all)
        403047218  133.118    0.000  178.519    0.000 field.py:20(__eq__)
           538752    4.372    0.000  173.166    0.000 game.py:43(action_space)
          8857259   20.807    0.000  168.794    0.000 game.py:37(actions)
        126244629  138.640    0.000  166.364    0.000 game.py:127(<dictcomp>)
        126248599  159.742    0.000  159.771    0.000 {built-in method builtins.sorted}
          9496260  150.727    0.000  150.727    0.000 {built-in method flatten}
          9496260  149.479    0.000  149.479    0.000 {built-in method dot}
         33201874  121.064    0.000  144.637    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171290040  140.797    0.000  140.797    0.000 move.py:259(__init__)
        142446330  137.031    0.000  137.034    0.000 module.py:562(__getattr__)
           559169  115.586    0.000  131.136    0.000 Probability_function.py:139(fight)
         22642576   37.376    0.000  124.168    0.000 <__array_function__ internals>:2(copyto)
        62729911/13898813   43.442    0.000  117.682    0.000 game.py:98(getAllPositionsAtDistance)
           538752    3.774    0.000  114.899    0.000 game.py:46(step)
        854628720  112.456    0.000  112.456    0.000 {built-in method builtins.len}
          9317580   92.270    0.000   92.270    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        605808905   91.484    0.000   91.484    0.000 {method 'items' of 'dict' objects}
          7841816   64.183    0.000   86.871    0.000 move.py:107(simulateSimple)
        378721797   78.663    0.000   78.663    0.000 agent.py:264(GetProbabilityOfEat)
         58169291   45.225    0.000   74.240    0.000 game.py:106(goOneStep)
        126240599   73.568    0.000   73.568    0.000 agent.py:139(<listcomp>)
          9496260   71.890    0.000   71.890    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        126240599   71.006    0.000   71.006    0.000 agent.py:147(distanceToBases)
           531519   46.146    0.000   69.267    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           538752    4.454    0.000   66.192    0.000 move.py:18(execute)
         57443439   61.194    0.000   61.194    0.000 {built-in method torch._C._get_tracing_state}
        126240599   60.186    0.000   60.186    0.000 agent.py:166(<listcomp>)
          9317580   59.801    0.000   59.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9496260   16.471    0.000   59.538    0.000 <__array_function__ internals>:2(concatenate)
        297318864   56.749    0.000   56.749    0.000 agent.py:238(<genexpr>)
           538752    1.087    0.000   55.608    0.000 move.py:39(placeOnBoard)
         22642576   54.376    0.000   54.376    0.000 {built-in method numpy.empty}
            36873    0.565    0.000   54.132    0.001 move.py:80(moveToOpponent)
         99106288   52.409    0.000   52.409    0.000 agent.py:245(<listcomp>)
           759559   52.396    0.000   52.396    0.000 move.py:248(giveantsprobabilities)
        413320756   47.927    0.000   47.927    0.000 {built-in method builtins.isinstance}
          8564502   47.888    0.000   47.888    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         41022030   45.853    0.000   46.433    0.000 {built-in method builtins.any}
         90021031   46.002    0.000   46.002    0.000 agent.py:247(<listcomp>)
          4658790   45.002    0.000   45.002    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5168042    3.363    0.000   44.367    0.000 module.py:846(parameters)
          5168042    3.118    0.000   41.004    0.000 module.py:870(named_parameters)
           465879    1.196    0.000   38.334    0.000 loss.py:87(forward)
        184041003   37.993    0.000   37.993    0.000 {method 'append' of 'list' objects}
          5168042   14.342    0.000   37.886    0.000 module.py:833(_named_members)
           465879    4.175    0.000   37.138    0.000 functional.py:2170(l1_loss)
        126240599   36.950    0.000   36.950    0.000 agent.py:141(carrying_number_of_ally_ants)
          4658790   36.904    0.000   36.904    0.000 {built-in method max}
           270575    1.503    0.000   33.426    0.000 game.py:32(roll)


# Other prints

[ 0.12489427  0.03101074 -0.10365349 ... -0.07062492 -0.13188249
  0.05104645]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5951982: <NNAgent0K-10> in cluster <dcc> Done

Job <NNAgent0K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 08:13:08 2020
Results reported at Thu Mar 26 08:13:08 2020

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

    CPU time :                                   24279.20 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1786.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24297 sec.
    Turnaround time :                            24297 sec.

The output (if any) is above this job summary.

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
    Time used :                 368 minutes.

# Profiling


      8610066206 function calls (8477201539 primitive calls) in 22054.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22089.818 22089.818 {built-in method builtins.exec}
                1    0.000    0.000 22089.818 22089.818 <string>:1(<module>)
                1    0.000    0.000 22089.818 22089.818 game.py:168(run)
                1   79.973   79.973 22089.818 22089.818 gamecontroller.py:15(run)
           523819  200.319    0.000 19601.931    0.037 agent.py:13(choose)
          8874459  493.928    0.000 13957.692    0.002 agent.py:176(state)
        309595070 4937.421    0.000 11910.799    0.000 agent.py:156(antState)
           266750   70.406    0.000 9697.979    0.036 opponent.py:23(choose)
          9358196  567.773    0.000 6296.538    0.001 NNAgent.py:13(value)
        659065317 3652.370    0.000 3652.370    0.000 {built-in method numpy.array}
        56612552/9821572  271.518    0.000 3004.634    0.000 module.py:522(__call__)
          9358196  243.468    0.000 2900.870    0.000 NNAgent.py:52(forward)
         46790980  131.043    0.000 1802.795    0.000 linear.py:86(forward)
         46790980  114.143    0.000 1631.171    0.000 functional.py:1355(linear)
           463376   92.242    0.000 1441.541    0.003 NNAgent.py:27(train)
        125103650 1238.542    0.000 1238.542    0.000 agent.py:208(getDistances)
          8081332   29.993    0.000 1211.949    0.000 move.py:236(simulate)
           534126    8.374    0.000 1182.198    0.002 agent.py:64(trainAgent)
         46790980 1122.315    0.000 1122.315    0.000 {built-in method addmm}
        125103650  162.080    0.000 1048.189    0.000 {method 'max' of 'numpy.ndarray' objects}
        125103650  965.176    0.000  978.863    0.000 agent.py:221(getDistancesToAnts)
        125103650   67.925    0.000  886.109    0.000 _methods.py:28(_amax)
        126675107  831.264    0.000  831.264    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           700224   26.547    0.000  784.884    0.001 move.py:131(simulateComplex)
             3932    1.138    0.000  628.450    0.160 agent.py:94(resetGame)
           737091  163.056    0.000  628.221    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.098    0.000  614.945    0.307 impala.py:26(batchTrain)
            39600    4.835    0.000  614.219    0.016 impala.py:39(trainOneBatch)
        125103650  262.584    0.000  563.299    0.000 agent.py:150(currentScore)
        184491420  418.553    0.000  548.544    0.000 agent.py:241(ant_situation)
         37432784   44.739    0.000  476.999    0.000 functional.py:1050(leaky_relu)
           463376  142.057    0.000  432.808    0.001 adam.py:49(step)
         37432784  432.259    0.000  432.259    0.000 {built-in method torch._C._nn.leaky_relu}
        39477268/7151462  320.229    0.000  389.528    0.000 Probability_function.py:195(Combinations)
         46790980  375.556    0.000  375.556    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125103650  263.157    0.000  319.345    0.000 agent.py:252(dicer)
          9224571  172.370    0.000  309.499    0.000 agent.py:232(antsUnderAnts)
          7731220  190.209    0.000  307.861    0.000 move.py:245(<listcomp>)
        125107710  119.583    0.000  285.732    0.000 game.py:126(getCurrentScore)
        125103650  127.680    0.000  276.369    0.000 agent.py:144(distanceToSplits)
        125103650  164.258    0.000  259.566    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  253.786    0.127 game.py:147(reset)
             2000    0.364    0.000  252.955    0.126 setups.py:9(setup)
        397845086  189.150    0.000  236.895    0.000 {built-in method builtins.sum}
          2800000    1.509    0.000  218.988    0.000 field.py:35(Nointersection)
          2800000   75.242    0.000  217.480    0.000 field.py:36(<listcomp>)
           463376    1.683    0.000  215.212    0.000 tensor.py:167(backward)
           463376    2.681    0.000  213.529    0.000 __init__.py:44(backward)
             2000   17.057    0.009  212.290    0.106 field.py:116(Give_dist_to_all)
           463376  201.752    0.000  201.752    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22334123   36.956    0.000  194.656    0.000 numeric.py:159(ones)
        402609294  128.828    0.000  172.715    0.000 field.py:20(__eq__)
           532126    3.360    0.000  157.319    0.000 game.py:43(action_space)
          8747501   19.361    0.000  153.959    0.000 game.py:37(actions)
        125107710  122.961    0.000  148.787    0.000 game.py:127(<dictcomp>)
        125111650  148.716    0.000  148.745    0.000 {built-in method builtins.sorted}
         32739957  111.803    0.000  131.845    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        168628880  128.490    0.000  128.490    0.000 move.py:259(__init__)
           554807  109.399    0.000  124.187    0.000 Probability_function.py:139(fight)
          9358196  122.581    0.000  122.581    0.000 {built-in method dot}
          9358196  122.192    0.000  122.192    0.000 {built-in method flatten}
        140375370  118.639    0.000  118.642    0.000 module.py:562(__getattr__)
        62182766/13762959   42.644    0.000  109.681    0.000 game.py:98(getAllPositionsAtDistance)
         22334123   27.058    0.000  108.321    0.000 <__array_function__ internals>:2(copyto)
        846928207  105.626    0.000  105.626    0.000 {built-in method builtins.len}
           532126    2.699    0.000  101.409    0.000 game.py:46(step)
          9267520   91.391    0.000   91.391    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        600316537   86.445    0.000   86.445    0.000 {method 'items' of 'dict' objects}
        375310950   76.142    0.000   76.142    0.000 agent.py:264(GetProbabilityOfEat)
        125103650   68.667    0.000   68.667    0.000 agent.py:139(<listcomp>)
         57670405   40.335    0.000   67.038    0.000 game.py:106(goOneStep)
          9358196   64.646    0.000   64.646    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7731220   44.187    0.000   61.604    0.000 move.py:107(simulateSimple)
          9267520   59.599    0.000   59.599    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           532126    3.366    0.000   59.185    0.000 move.py:18(execute)
        125103650   57.758    0.000   57.758    0.000 agent.py:166(<listcomp>)
         56612552   57.023    0.000   57.023    0.000 {built-in method torch._C._get_tracing_state}
           523819   34.795    0.000   53.952    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           532126    0.855    0.000   51.263    0.000 move.py:39(placeOnBoard)
         98183712   50.889    0.000   50.889    0.000 agent.py:245(<listcomp>)
            36867    0.389    0.000   50.068    0.001 move.py:80(moveToOpponent)
         22334123   49.380    0.000   49.380    0.000 {built-in method numpy.empty}
         40538933   47.246    0.000   47.788    0.000 {built-in method builtins.any}
        294551136   47.745    0.000   47.745    0.000 agent.py:238(<genexpr>)
        125103650   47.311    0.000   47.311    0.000 agent.py:147(distanceToBases)
          9358196    9.386    0.000   46.802    0.000 <__array_function__ internals>:2(concatenate)
           737091   46.351    0.000   46.351    0.000 move.py:248(giveantsprobabilities)
        412827766   46.231    0.000   46.231    0.000 {built-in method builtins.isinstance}
         88964960   45.248    0.000   45.248    0.000 agent.py:247(<listcomp>)
          4633760   41.063    0.000   41.063    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5140399    2.986    0.000   39.855    0.000 module.py:846(parameters)
        182563008   38.432    0.000   38.432    0.000 {method 'append' of 'list' objects}
          5140399    2.739    0.000   36.869    0.000 module.py:870(named_parameters)
          4633760   35.041    0.000   35.041    0.000 {built-in method max}
        125103650   35.028    0.000   35.028    0.000 agent.py:141(carrying_number_of_ally_ants)
          5140399   12.761    0.000   34.130    0.000 module.py:833(_named_members)
          8431444   31.378    0.000   31.378    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           267268    1.159    0.000   30.779    0.000 game.py:32(roll)
           269268    3.424    0.000   29.754    0.000 holder.py:16(roll)
           463376    0.901    0.000   29.258    0.000 loss.py:87(forward)


# Other prints

[-0.08399685 -0.03787437  0.07710631 ...  0.02063561  0.2178781
 -0.1941513 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968502: <NNAgent0K-10> in cluster <dcc> Done

Job <NNAgent0K-10> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:06 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:06 2020
Terminated at Thu Mar 26 19:40:22 2020
Results reported at Thu Mar 26 19:40:22 2020

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

    CPU time :                                   22092.06 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1851.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22096 sec.
    Turnaround time :                            22096 sec.

The output (if any) is above this job summary.

