# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 501 minutes.

# Profiling


      9727446733 function calls (9532675186 primitive calls) in 30070.48 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30104.003 30104.003 {built-in method builtins.exec}
                1    0.000    0.000 30104.003 30104.003 <string>:1(<module>)
                1    0.000    0.000 30104.003 30104.003 game.py:168(run)
                1   93.032   93.032 30104.003 30104.003 gamecontroller.py:15(run)
           547062  225.222    0.000 26936.323    0.049 agent.py:13(choose)
          9577319  646.976    0.000 19521.405    0.002 agent.py:176(state)
        338178722 7142.983    0.000 16034.750    0.000 agent.py:156(antState)
           279286   82.453    0.000 13357.556    0.048 opponent.py:23(choose)
         10104660  799.535    0.000 8242.606    0.001 NNAgent.py:13(value)
        734571018 4550.672    0.000 4550.672    0.000 {built-in method numpy.array}
        61102693/10579393  355.675    0.000 4321.229    0.000 module.py:522(__call__)
         10104660  325.704    0.000 4190.477    0.000 NNAgent.py:52(forward)
         50523300  164.109    0.000 2659.015    0.000 linear.py:86(forward)
          8749590   34.021    0.000 2459.560    0.000 move.py:236(simulate)
         50523300  141.052    0.000 2443.984    0.000 functional.py:1355(linear)
           811208   36.940    0.000 1997.869    0.002 move.py:131(simulateComplex)
           474733  138.988    0.000 1940.323    0.004 NNAgent.py:27(train)
           848182  274.437    0.000 1801.864    0.002 Probability_function.py:205(CalculateWinChance)
         50523300 1674.244    0.000 1674.244    0.000 {built-in method addmm}
           558019   10.446    0.000 1596.021    0.003 agent.py:64(trainAgent)
        138520262  231.490    0.000 1586.161    0.000 {method 'max' of 'numpy.ndarray' objects}
        138520262 1408.735    0.000 1408.735    0.000 agent.py:208(getDistances)
        96756548/10604696 1175.088    0.000 1388.480    0.000 Probability_function.py:195(Combinations)
        138520262   74.357    0.000 1354.671    0.000 _methods.py:28(_amax)
        140161448 1298.147    0.000 1298.147    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        138520262 1091.276    0.000 1107.548    0.000 agent.py:221(getDistancesToAnts)
             3934    1.016    0.000  815.108    0.207 agent.py:94(resetGame)
             2000    0.146    0.000  801.173    0.401 impala.py:26(batchTrain)
            39600    5.842    0.000  800.193    0.020 impala.py:39(trainOneBatch)
         40418640   49.098    0.000  705.430    0.000 functional.py:1050(leaky_relu)
         40418640  656.331    0.000  656.331    0.000 {built-in method torch._C._nn.leaky_relu}
           474733  198.405    0.000  640.947    0.001 adam.py:49(step)
        138520262  289.417    0.000  640.345    0.000 agent.py:150(currentScore)
        199658460  467.039    0.000  604.341    0.000 agent.py:241(ant_situation)
         50523300  603.824    0.000  603.824    0.000 {method 't' of 'torch._C._TensorBase' objects}
        138520262  334.024    0.000  414.801    0.000 agent.py:252(dicer)
          9982923  197.683    0.000  346.260    0.000 agent.py:232(antsUnderAnts)
        138524302  139.145    0.000  336.090    0.000 game.py:126(getCurrentScore)
          8343986  210.184    0.000  327.743    0.000 move.py:245(<listcomp>)
        138520262  128.474    0.000  325.163    0.000 agent.py:144(distanceToSplits)
        138520262  191.911    0.000  303.862    0.000 agent.py:138(carrying_number_of_enemy_ants)
           474733    1.893    0.000  298.612    0.001 tensor.py:167(backward)
           474733    2.977    0.000  296.719    0.001 __init__.py:44(backward)
        438103480  232.659    0.000  282.042    0.000 {built-in method builtins.sum}
           474733  281.509    0.001  281.509    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         25553668   48.819    0.000  267.665    0.000 numeric.py:159(ones)
             2000    0.067    0.000  240.413    0.120 game.py:147(reset)
             2000    0.477    0.000  239.551    0.120 setups.py:9(setup)
          2800000    1.447    0.000  203.704    0.000 field.py:35(Nointersection)
          2800000   66.552    0.000  202.258    0.000 field.py:36(<listcomp>)
             2000   19.049    0.010  200.819    0.100 field.py:116(Give_dist_to_all)
        138528262  196.720    0.000  196.747    0.000 {built-in method builtins.sorted}
         36752452  161.206    0.000  186.198    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           556019    3.589    0.000  178.955    0.000 game.py:43(action_space)
        138524302  150.167    0.000  176.005    0.000 game.py:127(<dictcomp>)
          9452112   20.836    0.000  175.365    0.000 game.py:37(actions)
         10104660  173.865    0.000  173.865    0.000 {built-in method flatten}
        407153526  130.166    0.000  171.540    0.000 field.py:20(__eq__)
         10104660  171.289    0.000  171.289    0.000 {built-in method dot}
           712752  141.010    0.000  160.835    0.000 Probability_function.py:139(fight)
         97866019  158.052    0.000  158.541    0.000 {built-in method builtins.any}
         25553668   35.136    0.000  151.486    0.000 <__array_function__ internals>:2(copyto)
          9494660  146.876    0.000  146.876    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           556019    3.076    0.000  146.298    0.000 game.py:46(step)
        151572330  140.148    0.000  140.151    0.000 module.py:562(__getattr__)
        1014090063  138.397    0.000  138.397    0.000 {built-in method builtins.len}
        183103880  128.936    0.000  128.936    0.000 move.py:259(__init__)
        67628805/14966926   44.936    0.000  126.266    0.000 game.py:98(getAllPositionsAtDistance)
        415560786  108.488    0.000  108.488    0.000 agent.py:264(GetProbabilityOfEat)
         10104660  104.918    0.000  104.918    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        666431618   98.912    0.000   98.912    0.000 {method 'items' of 'dict' objects}
          9494660   98.775    0.000   98.775    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           556019    3.668    0.000   97.779    0.000 move.py:18(execute)
         61102693   89.139    0.000   89.139    0.000 {built-in method torch._C._get_tracing_state}
           556019    0.965    0.000   89.090    0.000 move.py:39(placeOnBoard)
            36974    0.477    0.000   87.791    0.002 move.py:80(moveToOpponent)
           547062   56.274    0.000   81.473    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         62684388   49.416    0.000   81.330    0.000 game.py:106(goOneStep)
        138520262   80.394    0.000   80.394    0.000 agent.py:139(<listcomp>)
           848182   73.257    0.000   73.257    0.000 move.py:248(giveantsprobabilities)
          8343986   48.152    0.000   68.222    0.000 move.py:107(simulateSimple)
        138520262   67.884    0.000   67.884    0.000 agent.py:166(<listcomp>)
         25553668   67.360    0.000   67.360    0.000 {built-in method numpy.empty}
         10104660   13.111    0.000   65.025    0.000 <__array_function__ internals>:2(concatenate)
          4747330   57.757    0.000   57.757    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        110561986   56.344    0.000   56.344    0.000 agent.py:245(<listcomp>)
        138520262   52.162    0.000   52.162    0.000 agent.py:147(distanceToBases)
        331685958   49.384    0.000   49.384    0.000 agent.py:238(<genexpr>)
        100158480   48.350    0.000   48.350    0.000 agent.py:247(<listcomp>)
          5265348    3.187    0.000   47.885    0.000 module.py:846(parameters)
          4747330   45.719    0.000   45.719    0.000 {built-in method max}
          5265348    2.694    0.000   44.698    0.000 module.py:870(named_parameters)
        232815354   44.337    0.000   44.337    0.000 {built-in method math.factorial}
          9155194   43.914    0.000   43.914    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        417621852   43.796    0.000   43.796    0.000 {built-in method builtins.isinstance}
          4747330   43.566    0.000   43.566    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5265348   17.385    0.000   42.004    0.000 module.py:833(_named_members)
        199888883   40.190    0.000   40.190    0.000 {method 'append' of 'list' objects}
          4747330   39.367    0.000   39.367    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           474733    0.938    0.000   38.884    0.000 loss.py:87(forward)


# Other prints

[ 0.03781997 -0.03477275 -0.06114985 ... -0.2986619  -0.12319317
  0.01696213]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5951971: <NNAgent9K-None> in cluster <dcc> Done

Job <NNAgent9K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:09 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 09:50:01 2020
Results reported at Thu Mar 26 09:50:01 2020

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

    CPU time :                                   30106.90 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1812.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30111 sec.
    Turnaround time :                            30112 sec.

The output (if any) is above this job summary.

# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 507 minutes.

# Profiling


      9748834448 function calls (9550798357 primitive calls) in 30432.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30469.390 30469.390 {built-in method builtins.exec}
                1    0.000    0.000 30469.390 30469.390 <string>:1(<module>)
                1    0.000    0.000 30469.390 30469.390 game.py:168(run)
                1   86.767   86.767 30469.390 30469.390 gamecontroller.py:15(run)
           542614  247.381    0.000 27297.641    0.050 agent.py:13(choose)
          9538071  654.440    0.000 19609.424    0.002 agent.py:176(state)
        337552832 7100.711    0.000 15996.193    0.000 agent.py:156(antState)
           276871   76.124    0.000 13547.196    0.049 opponent.py:23(choose)
         10070617  906.348    0.000 8517.995    0.001 NNAgent.py:13(value)
        735417607 4527.435    0.000 4527.435    0.000 {built-in method numpy.array}
        60896079/10542994  370.314    0.000 4435.078    0.000 module.py:522(__call__)
         10070617  334.061    0.000 4288.715    0.000 NNAgent.py:52(forward)
         50353085  166.826    0.000 2742.531    0.000 linear.py:86(forward)
          8717145   46.318    0.000 2560.560    0.000 move.py:236(simulate)
         50353085  142.498    0.000 2524.879    0.000 functional.py:1355(linear)
           817436   36.646    0.000 2056.104    0.003 move.py:131(simulateComplex)
           472377  139.398    0.000 1947.925    0.004 NNAgent.py:27(train)
           854321  283.080    0.000 1856.489    0.002 Probability_function.py:205(CalculateWinChance)
         50353085 1736.461    0.000 1736.461    0.000 {built-in method addmm}
           553248   12.802    0.000 1584.915    0.003 agent.py:64(trainAgent)
        138617052  225.502    0.000 1576.003    0.000 {method 'max' of 'numpy.ndarray' objects}
        100574162/10822282 1212.431    0.000 1430.595    0.000 Probability_function.py:195(Combinations)
        138617052 1404.375    0.000 1404.375    0.000 agent.py:208(getDistances)
        138617052   76.901    0.000 1350.501    0.000 _methods.py:28(_amax)
        140244894 1290.339    0.000 1290.339    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        138617052 1083.265    0.000 1098.769    0.000 agent.py:221(getDistancesToAnts)
             3935    1.029    0.000  836.847    0.213 agent.py:94(resetGame)
             2000    0.133    0.000  822.689    0.411 impala.py:26(batchTrain)
            39600    7.410    0.000  821.755    0.021 impala.py:39(trainOneBatch)
         40282468   48.869    0.000  703.846    0.000 functional.py:1050(leaky_relu)
         40282468  654.977    0.000  654.977    0.000 {built-in method torch._C._nn.leaky_relu}
           472377  198.129    0.000  635.256    0.001 adam.py:49(step)
        138617052  287.810    0.000  633.442    0.000 agent.py:150(currentScore)
         50353085  620.363    0.000  620.363    0.000 {method 't' of 'torch._C._TensorBase' objects}
        198935780  474.937    0.000  619.984    0.000 agent.py:241(ant_situation)
        138617052  323.345    0.000  404.911    0.000 agent.py:252(dicer)
          9946789  210.872    0.000  363.199    0.000 agent.py:232(antsUnderAnts)
        138617052  136.451    0.000  360.348    0.000 agent.py:144(distanceToSplits)
          8308427  231.131    0.000  347.213    0.000 move.py:245(<listcomp>)
        138621110  140.369    0.000  330.879    0.000 game.py:126(getCurrentScore)
        138617052  188.496    0.000  301.487    0.000 agent.py:138(carrying_number_of_enemy_ants)
           472377    2.031    0.000  300.098    0.001 tensor.py:167(backward)
           472377    3.295    0.000  298.067    0.001 __init__.py:44(backward)
        437723596  238.740    0.000  291.182    0.000 {built-in method builtins.sum}
         25594375   55.085    0.000  282.973    0.000 numeric.py:159(ones)
           472377  282.465    0.001  282.465    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.067    0.000  248.149    0.124 game.py:147(reset)
             2000    0.482    0.000  247.285    0.124 setups.py:9(setup)
        138625052  223.929    0.000  223.957    0.000 {built-in method builtins.sorted}
          2800000    1.467    0.000  210.324    0.000 field.py:35(Nointersection)
          2800000   69.836    0.000  208.857    0.000 field.py:36(<listcomp>)
             2000   19.581    0.010  207.459    0.104 field.py:116(Give_dist_to_all)
         36750220  166.660    0.000  190.524    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10070617  185.666    0.000  185.666    0.000 {built-in method flatten}
         10070617  185.476    0.000  185.476    0.000 {built-in method dot}
           551248    3.504    0.000  176.671    0.000 game.py:43(action_space)
        407111571  127.301    0.000  173.870    0.000 field.py:20(__eq__)
          9408691   20.744    0.000  173.167    0.000 game.py:37(actions)
        138621110  144.839    0.000  170.406    0.000 game.py:127(<dictcomp>)
           723467  146.305    0.000  166.180    0.000 Probability_function.py:139(fight)
        101674099  160.956    0.000  161.418    0.000 {built-in method builtins.any}
         25594375   37.997    0.000  158.537    0.000 <__array_function__ internals>:2(copyto)
        151061685  147.280    0.000  147.283    0.000 module.py:562(__getattr__)
           551248    2.906    0.000  147.067    0.000 game.py:46(step)
          9447540  144.786    0.000  144.786    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1022045635  134.781    0.000  134.781    0.000 {built-in method builtins.len}
        182517260  127.246    0.000  127.246    0.000 move.py:259(__init__)
        67431517/14918843   43.792    0.000  123.746    0.000 game.py:98(getAllPositionsAtDistance)
        415851156  120.557    0.000  120.557    0.000 agent.py:264(GetProbabilityOfEat)
         10070617  106.031    0.000  106.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        667011801   98.944    0.000   98.944    0.000 {method 'items' of 'dict' objects}
           551248    3.496    0.000   98.849    0.000 move.py:18(execute)
          9447540   96.320    0.000   96.320    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         60896079   94.057    0.000   94.057    0.000 {built-in method torch._C._get_tracing_state}
           551248    0.894    0.000   90.288    0.000 move.py:39(placeOnBoard)
            36885    0.524    0.000   89.074    0.002 move.py:80(moveToOpponent)
        138617052   81.864    0.000   81.864    0.000 agent.py:139(<listcomp>)
         62502175   49.184    0.000   79.954    0.000 game.py:106(goOneStep)
          8308427   56.156    0.000   78.349    0.000 move.py:107(simulateSimple)
           854321   72.609    0.000   72.609    0.000 move.py:248(giveantsprobabilities)
           542614   47.012    0.000   70.064    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10070617   15.080    0.000   69.501    0.000 <__array_function__ internals>:2(concatenate)
         25594375   69.352    0.000   69.352    0.000 {built-in method numpy.empty}
        138617052   66.485    0.000   66.485    0.000 agent.py:166(<listcomp>)
          4723770   59.763    0.000   59.763    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        138617052   59.283    0.000   59.283    0.000 agent.py:147(distanceToBases)
        110768658   57.748    0.000   57.748    0.000 agent.py:245(<listcomp>)
        332305974   52.442    0.000   52.442    0.000 agent.py:238(<genexpr>)
          9125863   51.114    0.000   51.114    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        100468551   51.002    0.000   51.002    0.000 agent.py:247(<listcomp>)
        417528065   49.185    0.000   49.185    0.000 {built-in method builtins.isinstance}
          5239443    3.282    0.000   47.468    0.000 module.py:846(parameters)
        239025066   45.603    0.000   45.603    0.000 {built-in method math.factorial}
          4723770   44.312    0.000   44.312    0.000 {built-in method max}
          5239443    2.760    0.000   44.186    0.000 module.py:870(named_parameters)
          4723770   42.366    0.000   42.366    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        200133978   42.035    0.000   42.035    0.000 {method 'append' of 'list' objects}
          5239443   17.020    0.000   41.426    0.000 module.py:833(_named_members)
           472377    0.984    0.000   39.412    0.000 loss.py:87(forward)
          4723770   38.883    0.000   38.883    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.0276092   0.05957534  0.0582957  ... -0.18320651 -0.19967024
 -0.00584268]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5968489: <NNAgent9K-None> in cluster <dcc> Done

Job <NNAgent9K-None> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:03 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:04 2020
Terminated at Thu Mar 26 21:59:59 2020
Results reported at Thu Mar 26 21:59:59 2020

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

    CPU time :                                   30466.99 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1700.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30475 sec.
    Turnaround time :                            30476 sec.

The output (if any) is above this job summary.

