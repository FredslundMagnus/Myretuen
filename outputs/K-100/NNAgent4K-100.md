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
    Time used :                 390 minutes.

# Profiling


      8795884474 function calls (8647269541 primitive calls) in 23393.39 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23431.234 23431.234 {built-in method builtins.exec}
                1    0.000    0.000 23431.234 23431.234 <string>:1(<module>)
                1    0.000    0.000 23431.234 23431.234 game.py:168(run)
                1  101.639  101.639 23431.234 23431.234 gamecontroller.py:15(run)
           531264  227.498    0.000 20743.275    0.039 agent.py:13(choose)
          9043792  522.634    0.000 14632.994    0.002 agent.py:176(state)
        314878296 5104.969    0.000 12326.893    0.000 agent.py:156(antState)
           271321   90.407    0.000 10351.152    0.038 opponent.py:23(choose)
          9526826  631.755    0.000 6765.690    0.001 NNAgent.py:13(value)
        669607396 3693.908    0.000 3693.908    0.000 {built-in method numpy.array}
        57627656/9993526  286.034    0.000 3280.863    0.000 module.py:522(__call__)
          9526826  253.048    0.000 3164.355    0.000 NNAgent.py:52(forward)
         47634130  143.969    0.000 1992.109    0.000 linear.py:86(forward)
         47634130  117.160    0.000 1803.122    0.000 functional.py:1355(linear)
           466700   98.094    0.000 1544.616    0.003 NNAgent.py:27(train)
          8239892   40.472    0.000 1429.725    0.000 move.py:236(simulate)
        126931776 1322.659    0.000 1322.659    0.000 agent.py:208(getDistances)
           542021   10.759    0.000 1267.984    0.002 agent.py:64(trainAgent)
         47634130 1249.247    0.000 1249.247    0.000 {built-in method addmm}
        126931776  170.868    0.000 1091.560    0.000 {method 'max' of 'numpy.ndarray' objects}
        126931776  983.725    0.000  997.580    0.000 agent.py:221(getDistancesToAnts)
           707068   30.593    0.000  930.624    0.001 move.py:131(simulateComplex)
        126931776   70.546    0.000  920.692    0.000 _methods.py:28(_amax)
        128525568  864.591    0.000  864.591    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           743925  172.630    0.000  763.068    0.001 Probability_function.py:205(CalculateWinChance)
             3936    1.169    0.000  665.359    0.169 agent.py:94(resetGame)
             2000    0.167    0.000  649.901    0.325 impala.py:26(batchTrain)
            39600    6.239    0.000  648.706    0.016 impala.py:39(trainOneBatch)
        126931776  272.654    0.000  586.461    0.000 agent.py:150(currentScore)
        187946520  442.636    0.000  578.619    0.000 agent.py:241(ant_situation)
         38107304   46.313    0.000  532.354    0.000 functional.py:1050(leaky_relu)
        54004548/7679832  421.218    0.000  509.275    0.000 Probability_function.py:195(Combinations)
         38107304  486.041    0.000  486.041    0.000 {built-in method torch._C._nn.leaky_relu}
           466700  154.283    0.000  466.382    0.001 adam.py:49(step)
         47634130  416.343    0.000  416.343    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7886358  228.228    0.000  355.879    0.000 move.py:245(<listcomp>)
        126931776  285.128    0.000  344.401    0.000 agent.py:252(dicer)
          9397326  179.267    0.000  321.802    0.000 agent.py:232(antsUnderAnts)
        126935720  127.228    0.000  298.534    0.000 game.py:126(getCurrentScore)
        126931776  132.757    0.000  286.537    0.000 agent.py:144(distanceToSplits)
        126931776  171.568    0.000  269.963    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  260.038    0.130 game.py:147(reset)
             2000    0.514    0.000  259.111    0.130 setups.py:9(setup)
        404502074  194.583    0.000  245.494    0.000 {built-in method builtins.sum}
           466700    2.117    0.000  231.559    0.000 tensor.py:167(backward)
           466700    3.136    0.000  229.442    0.000 __init__.py:44(backward)
          2800000    1.530    0.000  223.629    0.000 field.py:35(Nointersection)
          2800000   76.927    0.000  222.099    0.000 field.py:36(<listcomp>)
             2000   17.598    0.009  216.989    0.108 field.py:116(Give_dist_to_all)
           466700  215.509    0.000  215.509    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22935568   40.522    0.000  209.458    0.000 numeric.py:159(ones)
        403195007  133.657    0.000  178.279    0.000 field.py:20(__eq__)
           540021    3.905    0.000  172.288    0.000 game.py:43(action_space)
          8917923   20.720    0.000  168.382    0.000 game.py:37(actions)
        126939776  153.810    0.000  153.841    0.000 {built-in method builtins.sorted}
        126935720  126.937    0.000  153.416    0.000 game.py:127(<dictcomp>)
         33524922  120.189    0.000  143.104    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9526826  142.360    0.000  142.360    0.000 {built-in method dot}
        171868520  139.229    0.000  139.229    0.000 move.py:259(__init__)
          9526826  135.298    0.000  135.298    0.000 {built-in method flatten}
           556773  114.274    0.000  129.845    0.000 Probability_function.py:139(fight)
        142904820  125.113    0.000  125.116    0.000 module.py:562(__getattr__)
        63312281/14010550   44.795    0.000  118.823    0.000 game.py:98(getAllPositionsAtDistance)
         22935568   30.001    0.000  116.496    0.000 <__array_function__ internals>:2(copyto)
           540021    3.518    0.000  112.106    0.000 game.py:46(step)
        866972403  109.089    0.000  109.089    0.000 {built-in method builtins.len}
          9334000   95.272    0.000   95.272    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        609157668   87.257    0.000   87.257    0.000 {method 'items' of 'dict' objects}
        380795328   84.092    0.000   84.092    0.000 agent.py:264(GetProbabilityOfEat)
         58704070   45.041    0.000   74.028    0.000 game.py:106(goOneStep)
          9526826   72.464    0.000   72.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        126931776   72.335    0.000   72.335    0.000 agent.py:139(<listcomp>)
          7886358   52.293    0.000   72.334    0.000 move.py:107(simulateSimple)
           531264   43.669    0.000   66.148    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           540021    4.586    0.000   63.967    0.000 move.py:18(execute)
          9334000   62.772    0.000   62.772    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        126931776   61.903    0.000   61.903    0.000 agent.py:166(<listcomp>)
        126931776   60.565    0.000   60.565    0.000 agent.py:147(distanceToBases)
         55082064   59.727    0.000   60.299    0.000 {built-in method builtins.any}
         57627656   59.310    0.000   59.310    0.000 {built-in method torch._C._get_tracing_state}
           540021    1.137    0.000   53.906    0.000 move.py:39(placeOnBoard)
         99689670   52.573    0.000   52.573    0.000 agent.py:245(<listcomp>)
         22935568   52.440    0.000   52.440    0.000 {built-in method numpy.empty}
            36857    0.525    0.000   52.371    0.001 move.py:80(moveToOpponent)
          9526826   11.217    0.000   52.170    0.000 <__array_function__ internals>:2(concatenate)
        299069010   50.911    0.000   50.911    0.000 agent.py:238(<genexpr>)
           743925   48.697    0.000   48.697    0.000 move.py:248(giveantsprobabilities)
          4667000   48.239    0.000   48.239    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413486607   46.991    0.000   46.991    0.000 {built-in method builtins.isinstance}
         90435074   46.597    0.000   46.597    0.000 agent.py:247(<listcomp>)
          5177007    3.294    0.000   42.455    0.000 module.py:846(parameters)
        126931776   39.981    0.000   39.981    0.000 agent.py:141(carrying_number_of_ally_ants)
        184581312   39.607    0.000   39.607    0.000 {method 'append' of 'list' objects}
          5177007    2.942    0.000   39.161    0.000 module.py:870(named_parameters)
          4667000   39.127    0.000   39.127    0.000 {built-in method max}
          8593426   36.599    0.000   36.599    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5177007   13.697    0.000   36.219    0.000 module.py:833(_named_members)
           466700    1.022    0.000   35.002    0.000 loss.py:87(forward)
           271210    1.518    0.000   34.188    0.000 game.py:32(roll)
           466700    3.603    0.000   33.981    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.04578137 -0.04151284  0.00533545 ... -0.02612159 -0.10481299
  0.02847415]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5952017: <NNAgent4K-100> in cluster <dcc> Done

Job <NNAgent4K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:18 2020
Terminated at Thu Mar 26 07:58:55 2020
Results reported at Thu Mar 26 07:58:55 2020

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

    CPU time :                                   23435.62 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1828.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23446 sec.
    Turnaround time :                            23438 sec.

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
    Time used :                 395 minutes.

# Profiling


      8748373683 function calls (8598830597 primitive calls) in 23671.88 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23709.213 23709.213 {built-in method builtins.exec}
                1    0.000    0.000 23709.213 23709.213 <string>:1(<module>)
                1    0.000    0.000 23709.213 23709.213 game.py:168(run)
                1   96.172   96.172 23709.213 23709.213 gamecontroller.py:15(run)
           526472  232.940    0.000 21019.925    0.040 agent.py:13(choose)
          8949125  526.115    0.000 14666.648    0.002 agent.py:176(state)
        311947830 5065.427    0.000 12295.964    0.000 agent.py:156(antState)
           268470   84.942    0.000 10432.068    0.039 opponent.py:23(choose)
          9425689  740.493    0.000 7017.929    0.001 NNAgent.py:13(value)
        665214103 3724.426    0.000 3724.426    0.000 {built-in method numpy.array}
        57018362/9889917  306.506    0.000 3340.651    0.000 module.py:522(__call__)
          9425689  257.810    0.000 3207.486    0.000 NNAgent.py:52(forward)
         47128445  142.437    0.000 2038.504    0.000 linear.py:86(forward)
         47128445  123.808    0.000 1845.547    0.000 functional.py:1355(linear)
           464228  101.393    0.000 1560.474    0.003 NNAgent.py:27(train)
          8152482   42.732    0.000 1478.766    0.000 move.py:236(simulate)
        126070310 1327.108    0.000 1327.108    0.000 agent.py:208(getDistances)
         47128445 1271.188    0.000 1271.188    0.000 {built-in method addmm}
           536698   12.937    0.000 1261.225    0.002 agent.py:64(trainAgent)
        126070310  165.880    0.000 1112.803    0.000 {method 'max' of 'numpy.ndarray' objects}
        126070310  983.285    0.000  998.098    0.000 agent.py:221(getDistancesToAnts)
        126070310   72.439    0.000  946.923    0.000 _methods.py:28(_amax)
           689502   31.140    0.000  943.918    0.001 move.py:131(simulateComplex)
        127649726  889.110    0.000  889.110    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           726312  171.869    0.000  782.400    0.001 Probability_function.py:205(CalculateWinChance)
             3943    1.195    0.000  689.886    0.175 agent.py:94(resetGame)
             2000    0.144    0.000  675.500    0.338 impala.py:26(batchTrain)
            39600    7.837    0.000  674.500    0.017 impala.py:39(trainOneBatch)
        126070310  274.310    0.000  588.699    0.000 agent.py:150(currentScore)
        185877520  431.486    0.000  567.356    0.000 agent.py:241(ant_situation)
        56087238/7740380  438.652    0.000  529.679    0.000 Probability_function.py:195(Combinations)
         37702756   49.372    0.000  502.848    0.000 functional.py:1050(leaky_relu)
           464228  149.846    0.000  456.330    0.001 adam.py:49(step)
         37702756  453.476    0.000  453.476    0.000 {built-in method torch._C._nn.leaky_relu}
         47128445  430.262    0.000  430.262    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7807731  252.127    0.000  379.186    0.000 move.py:245(<listcomp>)
          9293876  185.380    0.000  334.082    0.000 agent.py:232(antsUnderAnts)
        126070310  266.766    0.000  326.975    0.000 agent.py:252(dicer)
        126074284  126.695    0.000  298.744    0.000 game.py:126(getCurrentScore)
        126070310  132.558    0.000  287.884    0.000 agent.py:144(distanceToSplits)
        126070310  177.651    0.000  279.111    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.069    0.000  262.215    0.131 game.py:147(reset)
             2000    0.484    0.000  261.362    0.131 setups.py:9(setup)
        400843939  196.792    0.000  251.762    0.000 {built-in method builtins.sum}
           464228    1.977    0.000  238.395    0.001 tensor.py:167(backward)
           464228    3.127    0.000  236.417    0.001 __init__.py:44(backward)
         22763568   49.648    0.000  230.600    0.000 numeric.py:159(ones)
          2800000    1.614    0.000  224.813    0.000 field.py:35(Nointersection)
          2800000   77.776    0.000  223.198    0.000 field.py:36(<listcomp>)
           464228  222.049    0.000  222.049    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   18.216    0.009  219.204    0.110 field.py:116(Give_dist_to_all)
        402959577  132.949    0.000  178.254    0.000 field.py:20(__eq__)
           534698    3.709    0.000  168.005    0.000 game.py:43(action_space)
          8815854   20.222    0.000  164.297    0.000 game.py:37(actions)
        126078310  155.357    0.000  155.386    0.000 {built-in method builtins.sorted}
        126074284  127.923    0.000  154.232    0.000 game.py:127(<dictcomp>)
          9425689  149.348    0.000  149.348    0.000 {built-in method dot}
          9425689  148.980    0.000  148.980    0.000 {built-in method flatten}
         33242201  125.091    0.000  148.177    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169944660  138.049    0.000  138.049    0.000 move.py:259(__init__)
        141387765  137.683    0.000  137.686    0.000 module.py:562(__getattr__)
         22763568   34.934    0.000  126.045    0.000 <__array_function__ internals>:2(copyto)
           553988  110.866    0.000  125.743    0.000 Probability_function.py:139(fight)
        62609757/13875094   42.913    0.000  115.844    0.000 game.py:98(getAllPositionsAtDistance)
        864105719  114.715    0.000  114.715    0.000 {built-in method builtins.len}
           534698    3.253    0.000  109.929    0.000 game.py:46(step)
          9284560   94.277    0.000   94.277    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        604901219   87.657    0.000   87.657    0.000 {method 'items' of 'dict' objects}
          7807731   57.752    0.000   80.605    0.000 move.py:107(simulateSimple)
        378210930   78.367    0.000   78.367    0.000 agent.py:264(GetProbabilityOfEat)
        126070310   75.486    0.000   75.486    0.000 agent.py:139(<listcomp>)
          9425689   74.386    0.000   74.386    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58055918   44.307    0.000   72.932    0.000 game.py:106(goOneStep)
         57018362   65.892    0.000   65.892    0.000 {built-in method torch._C._get_tracing_state}
           526472   42.184    0.000   64.630    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           534698    3.926    0.000   63.997    0.000 move.py:18(execute)
        126070310   63.236    0.000   63.236    0.000 agent.py:147(distanceToBases)
          9284560   61.847    0.000   61.847    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         57154101   60.638    0.000   61.187    0.000 {built-in method builtins.any}
        126070310   59.634    0.000   59.634    0.000 agent.py:166(<listcomp>)
          9425689   15.408    0.000   57.481    0.000 <__array_function__ internals>:2(concatenate)
        296681886   54.970    0.000   54.970    0.000 agent.py:238(<genexpr>)
         22763568   54.906    0.000   54.906    0.000 {built-in method numpy.empty}
           534698    0.987    0.000   54.395    0.000 move.py:39(placeOnBoard)
            36810    0.518    0.000   53.068    0.001 move.py:80(moveToOpponent)
         98893962   52.892    0.000   52.892    0.000 agent.py:245(<listcomp>)
        413196793   47.761    0.000   47.761    0.000 {built-in method builtins.isinstance}
           726312   47.175    0.000   47.175    0.000 move.py:248(giveantsprobabilities)
         89603777   46.739    0.000   46.739    0.000 agent.py:247(<listcomp>)
          4642280   45.862    0.000   45.862    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8497233   45.013    0.000   45.013    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5149892    3.211    0.000   43.431    0.000 module.py:846(parameters)
          5149892    3.069    0.000   40.220    0.000 module.py:870(named_parameters)
        183506101   39.272    0.000   39.272    0.000 {method 'append' of 'list' objects}
        126070310   38.080    0.000   38.080    0.000 agent.py:141(carrying_number_of_ally_ants)
          5149892   14.336    0.000   37.151    0.000 module.py:833(_named_members)
          4642280   36.660    0.000   36.660    0.000 {built-in method max}
           464228    1.008    0.000   35.826    0.000 loss.py:87(forward)
           464228    3.669    0.000   34.818    0.000 functional.py:2170(l1_loss)
           268558    1.266    0.000   31.977    0.000 game.py:32(roll)


# Other prints

[-7.4152336e-02 -6.4717136e-02  3.4474216e-02 ...  8.5176425e-03
 -9.3375111e-06 -7.6932171e-03]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5968538: <NNAgent4K-100> in cluster <dcc> Done

Job <NNAgent4K-100> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:13 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:15 2020
Terminated at Thu Mar 26 20:07:30 2020
Results reported at Thu Mar 26 20:07:30 2020

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

    CPU time :                                   23706.04 sec.
    Max Memory :                                 4937 MB
    Average Memory :                             1808.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15543.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23717 sec.
    Turnaround time :                            23717 sec.

The output (if any) is above this job summary.
