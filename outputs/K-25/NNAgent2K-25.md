# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 417 minutes.

# Profiling


      8615589464 function calls (8479503486 primitive calls) in 24982.03 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25023.427 25023.427 {built-in method builtins.exec}
                1    0.000    0.000 25023.427 25023.427 <string>:1(<module>)
                1    0.000    0.000 25023.427 25023.427 game.py:168(run)
                1  112.283  112.283 25023.427 25023.427 gamecontroller.py:15(run)
           527584  286.865    0.001 22105.431    0.042 agent.py:13(choose)
          8923942  562.630    0.000 15074.898    0.002 agent.py:176(state)
        310394301 5256.264    0.000 12635.516    0.000 agent.py:156(antState)
           268848   99.401    0.000 11114.365    0.041 opponent.py:23(choose)
          9398518  870.881    0.000 7692.609    0.001 NNAgent.py:13(value)
        658713710 3792.279    0.000 3792.279    0.000 {built-in method numpy.array}
        56854490/9861900  368.961    0.000 3731.376    0.000 module.py:522(__call__)
          9398518  269.539    0.000 3564.940    0.000 NNAgent.py:52(forward)
         46992590  155.846    0.000 2292.178    0.000 linear.py:86(forward)
         46992590  134.871    0.000 2072.133    0.000 functional.py:1355(linear)
           463382  110.103    0.000 1696.003    0.004 NNAgent.py:27(train)
          8127027   56.773    0.000 1487.149    0.000 move.py:236(simulate)
         46992590 1420.984    0.000 1420.984    0.000 {built-in method addmm}
        125020921 1402.156    0.000 1402.156    0.000 agent.py:208(getDistances)
           536230   20.135    0.000 1359.012    0.003 agent.py:64(trainAgent)
        125020921  167.225    0.000 1079.750    0.000 {method 'max' of 'numpy.ndarray' objects}
        125020921  968.057    0.000  981.716    0.000 agent.py:221(getDistancesToAnts)
        125020921   71.342    0.000  912.525    0.000 _methods.py:28(_amax)
        126603673  856.734    0.000  856.734    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           689454   36.050    0.000  818.425    0.001 move.py:131(simulateComplex)
             3949    1.246    0.000  756.382    0.192 agent.py:94(resetGame)
             2000    0.200    0.000  739.879    0.370 impala.py:26(batchTrain)
            39600   12.961    0.000  738.415    0.019 impala.py:39(trainOneBatch)
           726234  167.614    0.000  641.845    0.001 Probability_function.py:205(CalculateWinChance)
        125020921  281.453    0.000  601.370    0.000 agent.py:150(currentScore)
        185373380  449.485    0.000  593.645    0.000 agent.py:241(ant_situation)
         37594072   49.177    0.000  544.011    0.000 functional.py:1050(leaky_relu)
         37594072  494.834    0.000  494.834    0.000 {built-in method torch._C._nn.leaky_relu}
         46992590  494.818    0.000  494.818    0.000 {method 't' of 'torch._C._TensorBase' objects}
           463382  158.069    0.000  483.688    0.001 adam.py:49(step)
          7782300  329.483    0.000  471.401    0.000 move.py:245(<listcomp>)
        42574532/7140268  330.014    0.000  397.528    0.000 Probability_function.py:195(Combinations)
          9268669  205.239    0.000  360.337    0.000 agent.py:232(antsUnderAnts)
        125020921  288.936    0.000  345.896    0.000 agent.py:252(dicer)
        125020921  142.159    0.000  306.271    0.000 agent.py:144(distanceToSplits)
        125024965  133.719    0.000  304.751    0.000 game.py:126(getCurrentScore)
        125020921  179.851    0.000  289.293    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.091    0.000  269.206    0.135 game.py:147(reset)
           463382    2.555    0.000  268.538    0.001 tensor.py:167(backward)
             2000    0.688    0.000  268.235    0.134 setups.py:9(setup)
           463382    3.903    0.000  265.983    0.001 __init__.py:44(backward)
        398372926  200.059    0.000  263.295    0.000 {built-in method builtins.sum}
         22409170   60.114    0.000  251.652    0.000 numeric.py:159(ones)
           463382  248.536    0.001  248.536    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.696    0.000  228.879    0.000 field.py:35(Nointersection)
          2800000   77.857    0.000  227.182    0.000 field.py:36(<listcomp>)
             2000   19.234    0.010  224.593    0.112 field.py:116(Give_dist_to_all)
        402475037  139.109    0.000  184.486    0.000 field.py:20(__eq__)
           534230    4.528    0.000  179.846    0.000 game.py:43(action_space)
          8765804   21.026    0.000  175.319    0.000 game.py:37(actions)
          9398518  172.306    0.000  172.306    0.000 {built-in method dot}
          9398518  171.676    0.000  171.676    0.000 {built-in method flatten}
        125028921  164.145    0.000  164.175    0.000 {built-in method builtins.sorted}
        140980200  162.339    0.000  162.341    0.000 module.py:562(__getattr__)
         32862856  131.138    0.000  156.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169435080  154.394    0.000  154.394    0.000 move.py:259(__init__)
        125024965  127.388    0.000  153.092    0.000 game.py:127(<dictcomp>)
         22409170   40.583    0.000  134.068    0.000 <__array_function__ internals>:2(copyto)
           532754  114.022    0.000  128.655    0.000 Probability_function.py:139(fight)
        62114710/13773690   44.357    0.000  121.517    0.000 game.py:98(getAllPositionsAtDistance)
           534230    4.155    0.000  120.915    0.000 game.py:46(step)
        841155018  106.265    0.000  106.265    0.000 {built-in method builtins.len}
          7782300   75.175    0.000  103.031    0.000 move.py:107(simulateSimple)
          9267640  100.356    0.000  100.356    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125020921   90.725    0.000   90.725    0.000 agent.py:147(distanceToBases)
        599742675   88.934    0.000   88.934    0.000 {method 'items' of 'dict' objects}
        125020921   81.561    0.000   81.561    0.000 agent.py:139(<listcomp>)
        375062763   80.170    0.000   80.170    0.000 agent.py:264(GetProbabilityOfEat)
          9398518   79.046    0.000   79.046    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57599656   46.715    0.000   77.159    0.000 game.py:106(goOneStep)
           527584   48.401    0.000   72.502    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         56854490   67.888    0.000   67.888    0.000 {built-in method torch._C._get_tracing_state}
           534230    5.032    0.000   66.742    0.000 move.py:18(execute)
          9398518   19.879    0.000   66.280    0.000 <__array_function__ internals>:2(concatenate)
        293793444   63.236    0.000   63.236    0.000 agent.py:238(<genexpr>)
          9267640   62.320    0.000   62.320    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125020921   60.662    0.000   60.662    0.000 agent.py:166(<listcomp>)
         22409170   57.471    0.000   57.471    0.000 {built-in method numpy.empty}
         97931148   57.016    0.000   57.016    0.000 agent.py:245(<listcomp>)
          8471754   56.641    0.000   56.641    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           534230    1.594    0.000   54.459    0.000 move.py:39(placeOnBoard)
          4633820   52.802    0.000   52.802    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            36780    0.693    0.000   52.395    0.001 move.py:80(moveToOpponent)
           726234   52.393    0.000   52.393    0.000 move.py:248(giveantsprobabilities)
        412693641   48.385    0.000   48.385    0.000 {built-in method builtins.isinstance}
          5140652    3.343    0.000   48.213    0.000 module.py:846(parameters)
         88779526   46.892    0.000   46.892    0.000 agent.py:247(<listcomp>)
         43640437   44.766    0.000   45.343    0.000 {built-in method builtins.any}
          5140652    3.330    0.000   44.870    0.000 module.py:870(named_parameters)
           463382    1.321    0.000   43.997    0.000 loss.py:87(forward)
           463382    4.476    0.000   42.676    0.000 functional.py:2170(l1_loss)
          5140652   15.605    0.000   41.540    0.000 module.py:833(_named_members)
          4633820   40.020    0.000   40.020    0.000 {built-in method max}
        125020921   39.173    0.000   39.173    0.000 agent.py:141(carrying_number_of_ally_ants)
        182128837   38.103    0.000   38.103    0.000 {method 'append' of 'list' objects}
           268311    1.574    0.000   36.851    0.000 game.py:32(roll)


# Other prints

[ 0.10599256 -0.0516245  -0.04849147 ...  0.14332888 -0.15446496
 -0.07747639]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5951994: <NNAgent2K-25> in cluster <dcc> Done

Job <NNAgent2K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:25:24 2020
Results reported at Thu Mar 26 08:25:24 2020

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

    CPU time :                                   25026.72 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1852.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25032 sec.
    Turnaround time :                            25031 sec.

The output (if any) is above this job summary.

# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 403 minutes.

# Profiling


      8461795453 function calls (8328578757 primitive calls) in 24170.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24206.621 24206.621 {built-in method builtins.exec}
                1    0.000    0.000 24206.621 24206.621 <string>:1(<module>)
                1    0.000    0.000 24206.621 24206.621 game.py:168(run)
                1   72.276   72.276 24206.621 24206.621 gamecontroller.py:15(run)
           512980  214.529    0.000 21338.073    0.042 agent.py:13(choose)
          8726660  521.778    0.000 14811.296    0.002 agent.py:176(state)
        304051943 5362.513    0.000 12668.027    0.000 agent.py:156(antState)
           263160   64.449    0.000 10570.569    0.040 opponent.py:23(choose)
          9194691  697.035    0.000 7292.861    0.001 NNAgent.py:13(value)
        55626179/9652724  299.968    0.000 3772.760    0.000 module.py:522(__call__)
        647231760 3746.938    0.000 3746.938    0.000 {built-in method numpy.array}
          9194691  282.227    0.000 3662.232    0.000 NNAgent.py:52(forward)
         45973455  133.036    0.000 2319.547    0.000 linear.py:86(forward)
         45973455  124.385    0.000 2145.773    0.000 functional.py:1355(linear)
           458033  124.835    0.000 1801.253    0.004 NNAgent.py:27(train)
         45973455 1472.679    0.000 1472.679    0.000 {built-in method addmm}
           525193    8.627    0.000 1394.662    0.003 agent.py:64(trainAgent)
          7949720   31.039    0.000 1281.758    0.000 move.py:236(simulate)
        122940643  192.109    0.000 1236.974    0.000 {method 'max' of 'numpy.ndarray' objects}
        122940643 1216.148    0.000 1216.148    0.000 agent.py:208(getDistances)
        122940643   65.255    0.000 1044.865    0.000 _methods.py:28(_amax)
        124479583  994.023    0.000  994.023    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        122940643  957.112    0.000  971.211    0.000 agent.py:221(getDistancesToAnts)
           657810   25.243    0.000  862.891    0.001 move.py:131(simulateComplex)
             3927    1.145    0.000  801.363    0.204 agent.py:94(resetGame)
             2000    0.100    0.000  786.449    0.393 impala.py:26(batchTrain)
            39600    5.424    0.000  785.624    0.020 impala.py:39(trainOneBatch)
           694773  168.846    0.000  720.236    0.001 Probability_function.py:205(CalculateWinChance)
         36778764   41.039    0.000  638.231    0.000 functional.py:1050(leaky_relu)
         36778764  597.192    0.000  597.192    0.000 {built-in method torch._C._nn.leaky_relu}
           458033  187.690    0.000  596.752    0.001 adam.py:49(step)
        122940643  272.983    0.000  589.686    0.000 agent.py:150(currentScore)
        181111300  431.347    0.000  563.377    0.000 agent.py:241(ant_situation)
         45973455  524.947    0.000  524.947    0.000 {method 't' of 'torch._C._TensorBase' objects}
        40980184/6811128  392.536    0.000  474.272    0.000 Probability_function.py:195(Combinations)
        122940643  270.699    0.000  331.488    0.000 agent.py:252(dicer)
          9055565  172.138    0.000  310.361    0.000 agent.py:232(antsUnderAnts)
          7620815  187.937    0.000  301.487    0.000 move.py:245(<listcomp>)
        122944633  126.067    0.000  301.205    0.000 game.py:126(getCurrentScore)
        122940643  118.840    0.000  277.778    0.000 agent.py:144(distanceToSplits)
           458033    1.605    0.000  269.508    0.001 tensor.py:167(backward)
           458033    2.699    0.000  267.903    0.001 __init__.py:44(backward)
        122940643  169.837    0.000  265.348    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  260.843    0.130 game.py:147(reset)
             2000    0.412    0.000  259.995    0.130 setups.py:9(setup)
           458033  255.040    0.001  255.040    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        390201571  198.208    0.000  246.310    0.000 {built-in method builtins.sum}
          2800000    1.533    0.000  225.278    0.000 field.py:35(Nointersection)
          2800000   77.968    0.000  223.745    0.000 field.py:36(<listcomp>)
             2000   17.423    0.009  218.231    0.109 field.py:116(Give_dist_to_all)
         21836946   36.457    0.000  203.741    0.000 numeric.py:159(ones)
        401768210  131.630    0.000  176.054    0.000 field.py:20(__eq__)
        122948643  158.967    0.000  158.996    0.000 {built-in method builtins.sorted}
        122944633  130.153    0.000  156.945    0.000 game.py:127(<dictcomp>)
          9194691  156.199    0.000  156.199    0.000 {built-in method flatten}
          9194691  154.701    0.000  154.701    0.000 {built-in method dot}
           523193    3.257    0.000  153.797    0.000 game.py:43(action_space)
          8634684   18.871    0.000  150.540    0.000 game.py:37(actions)
         32057597  122.172    0.000  142.507    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9160660  134.724    0.000  134.724    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        165572500  123.168    0.000  123.168    0.000 move.py:259(__init__)
        137922795  121.570    0.000  121.572    0.000 module.py:562(__getattr__)
        821533177  116.465    0.000  116.465    0.000 {built-in method builtins.len}
         21836946   27.353    0.000  115.872    0.000 <__array_function__ internals>:2(copyto)
           516115  101.451    0.000  115.222    0.000 Probability_function.py:139(fight)
        61394214/13598573   41.777    0.000  107.742    0.000 game.py:98(getAllPositionsAtDistance)
           523193    2.275    0.000  106.219    0.000 game.py:46(step)
          9160660   91.278    0.000   91.278    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9194691   91.079    0.000   91.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        589399619   88.652    0.000   88.652    0.000 {method 'items' of 'dict' objects}
        368821929   80.503    0.000   80.503    0.000 agent.py:264(GetProbabilityOfEat)
         55626179   71.322    0.000   71.322    0.000 {built-in method torch._C._get_tracing_state}
        122940643   68.156    0.000   68.156    0.000 agent.py:139(<listcomp>)
         56934221   39.553    0.000   65.965    0.000 game.py:106(goOneStep)
           523193    2.727    0.000   65.094    0.000 move.py:18(execute)
          7620815   43.732    0.000   61.026    0.000 move.py:107(simulateSimple)
        122940643   59.402    0.000   59.402    0.000 agent.py:166(<listcomp>)
           523193    0.668    0.000   58.200    0.000 move.py:39(placeOnBoard)
            36963    0.371    0.000   57.256    0.002 move.py:80(moveToOpponent)
         42024034   55.985    0.000   56.501    0.000 {built-in method builtins.any}
          4580330   53.561    0.000   53.561    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           512980   34.256    0.000   53.009    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         95949503   52.800    0.000   52.800    0.000 agent.py:245(<listcomp>)
         21836946   51.412    0.000   51.412    0.000 {built-in method numpy.empty}
           694773   50.106    0.000   50.106    0.000 move.py:248(giveantsprobabilities)
          9194691    9.193    0.000   49.949    0.000 <__array_function__ internals>:2(concatenate)
        287848509   48.103    0.000   48.103    0.000 agent.py:238(<genexpr>)
        411869136   46.759    0.000   46.759    0.000 {built-in method builtins.isinstance}
         86904658   44.521    0.000   44.521    0.000 agent.py:247(<listcomp>)
        122940643   44.227    0.000   44.227    0.000 agent.py:147(distanceToBases)
          5081571    2.825    0.000   42.713    0.000 module.py:846(parameters)
          4580330   41.934    0.000   41.934    0.000 {built-in method max}
          4580330   40.528    0.000   40.528    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5081571    2.714    0.000   39.888    0.000 module.py:870(named_parameters)
          4580330   37.416    0.000   37.416    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5081571   14.613    0.000   37.174    0.000 module.py:833(_named_members)
        179293724   35.952    0.000   35.952    0.000 {method 'append' of 'list' objects}
          8278625   35.510    0.000   35.510    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        122940643   35.415    0.000   35.415    0.000 agent.py:141(carrying_number_of_ally_ants)
           458033    0.822    0.000   31.801    0.000 loss.py:87(forward)


# Other prints

[ 0.12112436 -0.06381863 -0.06541358 ...  0.19003204  0.21680115
 -0.16381335]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5968515: <NNAgent2K-25> in cluster <dcc> Done

Job <NNAgent2K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:10 2020
Terminated at Thu Mar 26 20:15:42 2020
Results reported at Thu Mar 26 20:15:42 2020

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

    CPU time :                                   24209.00 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1768.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24211 sec.
    Turnaround time :                            24214 sec.

The output (if any) is above this job summary.

