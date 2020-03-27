# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 365 minutes.

# Profiling


      8727997371 function calls (8578492468 primitive calls) in 21903.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21939.992 21939.992 {built-in method builtins.exec}
                1    0.000    0.000 21939.992 21939.992 <string>:1(<module>)
                1    0.000    0.000 21939.992 21939.992 game.py:168(run)
                1   69.798   69.798 21939.992 21939.992 gamecontroller.py:15(run)
           525487  194.105    0.000 19523.027    0.037 agent.py:13(choose)
          8935842  487.515    0.000 13957.248    0.002 agent.py:176(state)
        311367215 4827.696    0.000 11802.241    0.000 agent.py:156(antState)
           267979   62.502    0.000 9668.221    0.036 opponent.py:23(choose)
          9413905  564.192    0.000 6216.362    0.001 NNAgent.py:13(value)
        663514518 3614.222    0.000 3614.222    0.000 {built-in method numpy.array}
        56947248/9877723  270.794    0.000 2915.871    0.000 module.py:522(__call__)
          9413905  235.177    0.000 2813.839    0.000 NNAgent.py:52(forward)
         47069525  131.093    0.000 1752.533    0.000 linear.py:86(forward)
         47069525  112.958    0.000 1578.540    0.000 functional.py:1355(linear)
           463818   83.613    0.000 1396.221    0.003 NNAgent.py:27(train)
          8140599   30.510    0.000 1325.809    0.000 move.py:236(simulate)
        125736975 1252.382    0.000 1252.382    0.000 agent.py:208(getDistances)
           535797    7.808    0.000 1140.080    0.002 agent.py:64(trainAgent)
         47069525 1089.903    0.000 1089.903    0.000 {built-in method addmm}
        125736975  160.068    0.000 1043.826    0.000 {method 'max' of 'numpy.ndarray' objects}
        125736975  982.189    0.000  996.556    0.000 agent.py:221(getDistancesToAnts)
           691340   25.663    0.000  908.270    0.001 move.py:131(simulateComplex)
        125736975   68.576    0.000  883.758    0.000 _methods.py:28(_amax)
        127313436  828.249    0.000  828.249    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           728112  168.449    0.000  760.726    0.001 Probability_function.py:205(CalculateWinChance)
             3938    1.125    0.000  620.447    0.158 agent.py:94(resetGame)
             2000    0.096    0.000  607.020    0.304 impala.py:26(batchTrain)
            39600    4.772    0.000  606.265    0.015 impala.py:39(trainOneBatch)
        125736975  266.619    0.000  583.212    0.000 agent.py:150(currentScore)
        185630240  416.125    0.000  546.434    0.000 agent.py:241(ant_situation)
        56092494/7736204  425.817    0.000  513.752    0.000 Probability_function.py:195(Combinations)
         37655620   40.108    0.000  451.949    0.000 functional.py:1050(leaky_relu)
           463818  142.826    0.000  427.357    0.001 adam.py:49(step)
         37655620  411.841    0.000  411.841    0.000 {built-in method torch._C._nn.leaky_relu}
         47069525  356.342    0.000  356.342    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125736975  268.470    0.000  327.267    0.000 agent.py:252(dicer)
          9281512  170.596    0.000  313.294    0.000 agent.py:232(antsUnderAnts)
        125740981  125.294    0.000  300.743    0.000 game.py:126(getCurrentScore)
          7794929  186.903    0.000  299.343    0.000 move.py:245(<listcomp>)
        125736975  122.978    0.000  273.066    0.000 agent.py:144(distanceToSplits)
        125736975  168.443    0.000  265.613    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.050    0.000  258.855    0.129 game.py:147(reset)
             2000    0.340    0.000  258.066    0.129 setups.py:9(setup)
        399944615  196.783    0.000  246.368    0.000 {built-in method builtins.sum}
          2800000    1.499    0.000  223.737    0.000 field.py:35(Nointersection)
          2800000   76.571    0.000  222.238    0.000 field.py:36(<listcomp>)
             2000   17.248    0.009  216.810    0.108 field.py:116(Give_dist_to_all)
           463818    1.557    0.000  203.349    0.000 tensor.py:167(backward)
           463818    2.274    0.000  201.792    0.000 __init__.py:44(backward)
         22737912   37.185    0.000  194.812    0.000 numeric.py:159(ones)
           463818  191.447    0.000  191.447    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        402835776  130.612    0.000  176.198    0.000 field.py:20(__eq__)
        125740981  129.373    0.000  156.945    0.000 game.py:127(<dictcomp>)
           533797    3.130    0.000  153.577    0.000 game.py:43(action_space)
          8812835   18.924    0.000  150.447    0.000 game.py:37(actions)
        125744975  150.115    0.000  150.143    0.000 {built-in method builtins.sorted}
         33202791  112.676    0.000  131.547    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169725380  122.462    0.000  122.462    0.000 move.py:259(__init__)
          9413905  122.384    0.000  122.384    0.000 {built-in method dot}
        141211005  121.452    0.000  121.454    0.000 module.py:562(__getattr__)
           549302  106.255    0.000  121.162    0.000 Probability_function.py:139(fight)
          9413905  120.260    0.000  120.260    0.000 {built-in method flatten}
        860378140  113.081    0.000  113.081    0.000 {built-in method builtins.len}
         22737912   26.616    0.000  107.612    0.000 <__array_function__ internals>:2(copyto)
        62622526/13869554   42.173    0.000  107.578    0.000 game.py:98(getAllPositionsAtDistance)
           533797    2.147    0.000   97.975    0.000 game.py:46(step)
        603244868   89.936    0.000   89.936    0.000 {method 'items' of 'dict' objects}
          9276360   86.758    0.000   86.758    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377210925   71.911    0.000   71.911    0.000 agent.py:264(GetProbabilityOfEat)
        125736975   70.226    0.000   70.226    0.000 agent.py:139(<listcomp>)
         58076280   38.678    0.000   65.405    0.000 game.py:106(goOneStep)
          7794929   44.341    0.000   62.388    0.000 move.py:107(simulateSimple)
          9413905   59.639    0.000   59.639    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57157514   58.720    0.000   59.239    0.000 {built-in method builtins.any}
        125736975   58.125    0.000   58.125    0.000 agent.py:166(<listcomp>)
           533797    2.439    0.000   57.840    0.000 move.py:18(execute)
          9276360   57.764    0.000   57.764    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56947248   55.126    0.000   55.126    0.000 {built-in method torch._C._get_tracing_state}
           533797    0.649    0.000   51.186    0.000 move.py:39(placeOnBoard)
            36772    0.364    0.000   50.293    0.001 move.py:80(moveToOpponent)
         22737912   50.015    0.000   50.015    0.000 {built-in method numpy.empty}
         98573790   49.876    0.000   49.876    0.000 agent.py:245(<listcomp>)
        295721370   49.585    0.000   49.585    0.000 agent.py:238(<genexpr>)
          9413905   10.140    0.000   49.414    0.000 <__array_function__ internals>:2(concatenate)
           525487   31.375    0.000   48.752    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        413063972   48.027    0.000   48.027    0.000 {built-in method builtins.isinstance}
        125736975   45.141    0.000   45.141    0.000 agent.py:147(distanceToBases)
         89283968   45.069    0.000   45.069    0.000 agent.py:247(<listcomp>)
          4638180   42.885    0.000   42.885    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           728112   41.489    0.000   41.489    0.000 move.py:248(giveantsprobabilities)
          5145327    2.736    0.000   37.235    0.000 module.py:846(parameters)
        125736975   35.351    0.000   35.351    0.000 agent.py:141(carrying_number_of_ally_ants)
        183017276   35.198    0.000   35.198    0.000 {method 'append' of 'list' objects}
          5145327    2.614    0.000   34.499    0.000 module.py:870(named_parameters)
          4638180   34.391    0.000   34.391    0.000 {built-in method max}
          5145327   12.358    0.000   31.885    0.000 module.py:833(_named_members)
          8486269   31.073    0.000   31.073    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268098    0.912    0.000   29.581    0.000 game.py:32(roll)
           270098    2.920    0.000   28.804    0.000 holder.py:16(roll)
          4638180   28.290    0.000   28.290    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.06514215 -0.1101011   0.03931611 ... -0.14410505 -0.09343144
 -0.21274254]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952021: <NNAgent8K-100> in cluster <dcc> Done

Job <NNAgent8K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:20 2020
Terminated at Thu Mar 26 07:34:04 2020
Results reported at Thu Mar 26 07:34:04 2020

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

    CPU time :                                   21942.95 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1753.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21947 sec.
    Turnaround time :                            21946 sec.

The output (if any) is above this job summary.

# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 368 minutes.

# Profiling


      8734988345 function calls (8588597308 primitive calls) in 22080.86 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22115.890 22115.890 {built-in method builtins.exec}
                1    0.000    0.000 22115.890 22115.890 <string>:1(<module>)
                1    0.000    0.000 22115.890 22115.890 game.py:168(run)
                1   75.155   75.155 22115.890 22115.890 gamecontroller.py:15(run)
           525598  200.639    0.000 19670.488    0.037 agent.py:13(choose)
          8962708  481.659    0.000 13973.228    0.002 agent.py:176(state)
        312339000 4883.334    0.000 11831.954    0.000 agent.py:156(antState)
           268964   66.737    0.000 9723.318    0.036 opponent.py:23(choose)
          9440169  565.176    0.000 6352.139    0.001 NNAgent.py:13(value)
        665593865 3671.503    0.000 3671.503    0.000 {built-in method numpy.array}
        57105591/9904746  265.856    0.000 3024.233    0.000 module.py:522(__call__)
          9440169  243.962    0.000 2921.800    0.000 NNAgent.py:52(forward)
         47200845  131.903    0.000 1838.359    0.000 linear.py:86(forward)
         47200845  112.492    0.000 1667.552    0.000 functional.py:1355(linear)
           464577   87.579    0.000 1405.317    0.003 NNAgent.py:27(train)
          8166600   30.740    0.000 1319.151    0.000 move.py:236(simulate)
        126196540 1251.175    0.000 1251.175    0.000 agent.py:208(getDistances)
         47200845 1156.906    0.000 1156.906    0.000 {built-in method addmm}
           537541    8.405    0.000 1155.995    0.002 agent.py:64(trainAgent)
        126196540  162.177    0.000 1030.596    0.000 {method 'max' of 'numpy.ndarray' objects}
        126196540  980.121    0.000  993.758    0.000 agent.py:221(getDistancesToAnts)
           688830   25.731    0.000  903.562    0.001 move.py:131(simulateComplex)
        126196540   67.565    0.000  868.419    0.000 _methods.py:28(_amax)
        127773334  813.779    0.000  813.779    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           725767  167.466    0.000  756.745    0.001 Probability_function.py:205(CalculateWinChance)
             3933    1.132    0.000  615.824    0.157 agent.py:94(resetGame)
             2000    0.095    0.000  602.131    0.301 impala.py:26(batchTrain)
            39600    4.953    0.000  601.389    0.015 impala.py:39(trainOneBatch)
        126196540  263.877    0.000  569.775    0.000 agent.py:150(currentScore)
        186142460  413.020    0.000  541.279    0.000 agent.py:241(ant_situation)
        52459046/7600648  422.581    0.000  510.353    0.000 Probability_function.py:195(Combinations)
         37760676   39.934    0.000  470.096    0.000 functional.py:1050(leaky_relu)
         37760676  430.162    0.000  430.162    0.000 {built-in method torch._C._nn.leaky_relu}
           464577  135.186    0.000  412.428    0.001 adam.py:49(step)
         47200845  378.955    0.000  378.955    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126196540  253.947    0.000  311.072    0.000 agent.py:252(dicer)
          9307123  169.155    0.000  307.670    0.000 agent.py:232(antsUnderAnts)
          7822185  187.800    0.000  298.205    0.000 move.py:245(<listcomp>)
        126200504  122.343    0.000  290.742    0.000 game.py:126(getCurrentScore)
        126196540  122.475    0.000  272.723    0.000 agent.py:144(distanceToSplits)
             2000    0.066    0.000  260.505    0.130 game.py:147(reset)
        126196540  165.530    0.000  259.937    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.365    0.000  259.667    0.130 setups.py:9(setup)
        401373193  188.150    0.000  236.619    0.000 {built-in method builtins.sum}
          2800000    1.493    0.000  225.602    0.000 field.py:35(Nointersection)
          2800000   77.300    0.000  224.109    0.000 field.py:36(<listcomp>)
             2000   17.051    0.009  218.027    0.109 field.py:116(Give_dist_to_all)
           464577    1.572    0.000  206.227    0.000 tensor.py:167(backward)
           464577    2.597    0.000  204.655    0.000 __init__.py:44(backward)
         22722662   36.881    0.000  198.749    0.000 numeric.py:159(ones)
           464577  193.569    0.000  193.569    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        403144545  134.386    0.000  178.432    0.000 field.py:20(__eq__)
           535541    3.336    0.000  157.185    0.000 game.py:43(action_space)
          8858200   19.049    0.000  153.848    0.000 game.py:37(actions)
        126200504  124.179    0.000  150.722    0.000 game.py:127(<dictcomp>)
        126204540  150.275    0.000  150.304    0.000 {built-in method builtins.sorted}
         33214027  113.593    0.000  132.822    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9440169  124.878    0.000  124.878    0.000 {built-in method dot}
        170220300  120.055    0.000  120.055    0.000 move.py:259(__init__)
          9440169  119.954    0.000  119.954    0.000 {built-in method flatten}
           545755  103.921    0.000  118.201    0.000 Probability_function.py:139(fight)
        141604965  113.623    0.000  113.625    0.000 module.py:562(__getattr__)
         22722662   28.082    0.000  111.009    0.000 <__array_function__ internals>:2(copyto)
        62941407/13942643   42.514    0.000  110.684    0.000 game.py:98(getAllPositionsAtDistance)
        858910014  107.208    0.000  107.208    0.000 {built-in method builtins.len}
           535541    2.311    0.000  100.261    0.000 game.py:46(step)
        605562476   85.978    0.000   85.978    0.000 {method 'items' of 'dict' objects}
          9291540   84.717    0.000   84.717    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        378589620   74.896    0.000   74.896    0.000 agent.py:264(GetProbabilityOfEat)
        126196540   69.080    0.000   69.080    0.000 agent.py:139(<listcomp>)
         58362263   40.449    0.000   68.170    0.000 game.py:106(goOneStep)
          9440169   62.657    0.000   62.657    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         53527580   60.545    0.000   61.080    0.000 {built-in method builtins.any}
          7822185   43.290    0.000   60.940    0.000 move.py:107(simulateSimple)
           535541    2.843    0.000   59.277    0.000 move.py:18(execute)
         57105591   59.055    0.000   59.055    0.000 {built-in method torch._C._get_tracing_state}
        126196540   58.997    0.000   58.997    0.000 agent.py:166(<listcomp>)
          9291540   58.381    0.000   58.381    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           535541    0.761    0.000   52.193    0.000 move.py:39(placeOnBoard)
            36937    0.353    0.000   51.157    0.001 move.py:80(moveToOpponent)
         22722662   50.859    0.000   50.859    0.000 {built-in method numpy.empty}
           525598   32.476    0.000   50.668    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         99051214   49.164    0.000   49.164    0.000 agent.py:245(<listcomp>)
        297153642   48.469    0.000   48.469    0.000 agent.py:238(<genexpr>)
          9440169   10.276    0.000   48.290    0.000 <__array_function__ internals>:2(concatenate)
        413389439   46.280    0.000   46.280    0.000 {built-in method builtins.isinstance}
         89855074   45.025    0.000   45.025    0.000 agent.py:247(<listcomp>)
           725767   44.308    0.000   44.308    0.000 move.py:248(giveantsprobabilities)
        126196540   42.393    0.000   42.393    0.000 agent.py:147(distanceToBases)
          4645770   40.536    0.000   40.536    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        183541089   39.709    0.000   39.709    0.000 {method 'append' of 'list' objects}
          5153621    2.745    0.000   38.685    0.000 module.py:846(parameters)
          5153621    2.657    0.000   35.940    0.000 module.py:870(named_parameters)
        126196540   35.450    0.000   35.450    0.000 agent.py:141(carrying_number_of_ally_ants)
          5153621   12.967    0.000   33.283    0.000 module.py:833(_named_members)
          4645770   33.091    0.000   33.091    0.000 {built-in method max}
          8511015   31.736    0.000   31.736    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268960    1.039    0.000   30.219    0.000 game.py:32(roll)
           270960    3.048    0.000   29.321    0.000 holder.py:16(roll)
           464577    0.835    0.000   28.093    0.000 loss.py:87(forward)


# Other prints

[-0.06499963 -0.07719152  0.04946937 ... -0.18661655 -0.24959128
 -0.10645725]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5968542: <NNAgent8K-100> in cluster <dcc> Done

Job <NNAgent8K-100> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:13 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:15 2020
Terminated at Thu Mar 26 19:40:57 2020
Results reported at Thu Mar 26 19:40:57 2020

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

    CPU time :                                   22117.50 sec.
    Max Memory :                                 5035 MB
    Average Memory :                             1765.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15445.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22151 sec.
    Turnaround time :                            22124 sec.

The output (if any) is above this job summary.

