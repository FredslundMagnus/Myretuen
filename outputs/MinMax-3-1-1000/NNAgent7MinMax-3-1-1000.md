# Parameters for MinMax-3-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1865 minutes.

# Profiling


      131117942059 function calls (109779165328 primitive calls) in 111894.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111929.267 111929.267 {built-in method builtins.exec}
                1    0.000    0.000 111929.267 111929.267 <string>:1(<module>)
                1    0.000    0.000 111929.267 111929.267 game.py:166(run)
                1   16.626   16.626 111929.267 111929.267 gamecontroller.py:15(run)
           987310   76.613    0.000 107586.341    0.109 agent.py:13(choose)
           494150   67.144    0.000 102879.654    0.208 MinMaxer.py:19(DeepSearch)
        1976148/494150 1193.730    0.001 92708.748    0.188 MinMaxer.py:26(DeepLoop)
           493849    0.862    0.000 55108.235    0.112 opponent.py:23(choose)
         17297477 1524.173    0.000 44007.783    0.003 MinMaxer.py:194(state)
        19472353126/1976248 19370.359    0.000 40822.457    0.021 copy.py:132(deepcopy)
        432787739/1976248 1746.412    0.000 40780.513    0.021 copy.py:268(_reconstruct)
        432898730/1976248 5208.096    0.000 40737.271    0.021 copy.py:236(_deepcopy_dict)
        692019959 18582.992    0.000 40710.484    0.000 MinMaxer.py:174(antState)
        781087671/49802103 1350.645    0.000 38926.983    0.001 copy.py:210(_deepcopy_list)
         17475699 1534.572    0.000 16670.295    0.001 NNAgent.py:13(value)
        2037752366 11082.479    0.000 11082.479    0.000 {built-in method numpy.array}
        105445655/18067160  676.204    0.000 7928.831    0.000 module.py:522(__call__)
         17475699  581.552    0.000 7703.929    0.000 NNAgent.py:50(forward)
          2470018  207.141    0.000 5745.495    0.002 agent.py:172(state)
         98546520 2647.641    0.000 5415.689    0.000 agent.py:152(antState)
        39070428515 5343.279    0.000 5343.279    0.000 {method 'get' of 'dict' objects}
         87378495  286.303    0.000 4925.900    0.000 linear.py:86(forward)
         87378495  245.722    0.000 4551.786    0.000 functional.py:1355(linear)
        393655739  622.469    0.000 4510.863    0.000 {method 'max' of 'numpy.ndarray' objects}
        393655739  227.902    0.000 3888.394    0.000 _methods.py:28(_amax)
        395631887 3682.737    0.000 3682.737    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           988310   19.452    0.000 3398.508    0.003 agent.py:62(trainAgent)
         87378495 3145.802    0.000 3145.802    0.000 {built-in method addmm}
         47746252  155.315    0.000 3081.379    0.000 copy.py:219(_deepcopy_tuple)
        344522779 3045.154    0.000 3045.154    0.000 MinMaxer.py:226(getDistances)
         47746252  100.327    0.000 2921.361    0.000 copy.py:220(<listcomp>)
           591461  178.566    0.000 2661.244    0.004 NNAgent.py:27(train)
        344522779 2569.705    0.000 2608.832    0.000 MinMaxer.py:239(getDistancesToAnts)
        1671753070  570.905    0.000 2497.146    0.000 copy.py:273(<genexpr>)
        344522779 1412.125    0.000 2135.767    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        22926382606 2065.956    0.000 2065.956    0.000 {built-in method builtins.id}
        344522779  729.825    0.000 1599.821    0.000 MinMaxer.py:168(currentScore)
        347497180 1400.727    0.000 1534.692    0.000 MinMaxer.py:259(ant_situation)
        17399575106 1420.015    0.000 1420.015    0.000 copy.py:190(_deepcopy_atomic)
        1739741230  973.973    0.000 1416.019    0.000 copy.py:252(_keep_alive)
         18284787   64.336    0.000 1291.383    0.000 move.py:236(simulate)
         69902796   86.197    0.000 1278.684    0.000 functional.py:1050(leaky_relu)
         69902796 1192.487    0.000 1192.487    0.000 {built-in method torch._C._nn.leaky_relu}
         87378495 1117.693    0.000 1117.693    0.000 {method 't' of 'torch._C._TensorBase' objects}
        344522779  777.126    0.000  988.306    0.000 MinMaxer.py:270(dicer)
        393661651  415.158    0.000  948.351    0.000 game.py:126(getCurrentScore)
         84619904  275.668    0.000  903.431    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        344522779  354.496    0.000  853.104    0.000 MinMaxer.py:162(distanceToSplits)
           591461  259.810    0.000  852.489    0.001 adam.py:49(step)
        2135875257  819.822    0.000  819.822    0.000 {method 'items' of 'dict' objects}
         18206745  558.559    0.000  805.731    0.000 move.py:245(<listcomp>)
         26943231   46.139    0.000  647.926    0.000 <__array_function__ internals>:2(argmin)
          2963458   14.576    0.000  628.858    0.000 game.py:43(action_space)
         30153457   74.670    0.000  614.282    0.000 game.py:37(actions)
        708627081  583.639    0.000  583.643    0.000 {built-in method builtins.getattr}
        884914054  514.132    0.000  578.164    0.000 {built-in method builtins.sum}
        393660320  572.045    0.000  572.059    0.000 {built-in method builtins.sorted}
         26943231   44.512    0.000  561.929    0.000 fromnumeric.py:1193(argmin)
         29412816   82.805    0.000  538.779    0.000 fromnumeric.py:55(_wrapfunc)
        3731336892  481.470    0.000  481.470    0.000 {method 'append' of 'list' objects}
        393661651  399.819    0.000  474.341    0.000 game.py:127(<dictcomp>)
         17374859  285.712    0.000  455.117    0.000 MinMaxer.py:250(antsUnderAnts)
             1937    0.565    0.000  453.872    0.234 agent.py:90(resetGame)
             1000    0.075    0.000  428.453    0.428 impala.py:26(batchTrain)
            19600    3.009    0.000  427.989    0.022 impala.py:39(trainOneBatch)
        221057617/46955718  153.749    0.000  427.619    0.000 game.py:98(getAllPositionsAtDistance)
         49132960  412.706    0.000  412.706    0.000 agent.py:204(getDistances)
         27931531  119.768    0.000  393.425    0.000 fromnumeric.py:42(_wrapit)
         35755241   78.521    0.000  391.565    0.000 numeric.py:159(ones)
           591461    2.559    0.000  376.199    0.001 tensor.py:167(backward)
           591461    4.524    0.000  373.640    0.001 __init__.py:44(backward)
         49132960  359.641    0.000  365.387    0.000 agent.py:217(getDistancesToAnts)
           591461  352.821    0.001  352.821    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         17475699  319.958    0.000  319.958    0.000 {built-in method flatten}
         17475699  313.260    0.000  313.260    0.000 {built-in method dot}
        164058675  297.535    0.000  297.537    0.000 {method '__reduce_ex__' of 'object' objects}
        1033568337  282.290    0.000  282.290    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        1861916633  275.802    0.000  275.802    0.000 {built-in method builtins.len}
        207752700  177.662    0.000  273.869    0.000 game.py:106(goOneStep)
           156084    7.675    0.000  255.421    0.002 move.py:131(simulateComplex)
        262136715  251.013    0.000  251.015    0.000 module.py:562(__getattr__)
        367256580  249.344    0.000  249.344    0.000 move.py:259(__init__)
        268729064  232.745    0.000  232.745    0.000 __init__.py:378(__rect_reduce)
         49132960  100.990    0.000  222.013    0.000 agent.py:146(currentScore)
         35755241   53.791    0.000  217.552    0.000 <__array_function__ internals>:2(copyto)
        344522779  213.296    0.000  213.296    0.000 MinMaxer.py:157(<listcomp>)
         11829220  199.863    0.000  199.863    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        966917010  194.285    0.000  194.285    0.000 {built-in method builtins.isinstance}
        164053798  193.825    0.000  193.825    0.000 {built-in method builtins.hasattr}
         17475699  190.341    0.000  190.341    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           158216   46.272    0.000  188.464    0.001 Probability_function.py:205(CalculateWinChance)
         27931531   16.063    0.000  174.394    0.000 _asarray.py:16(asarray)
        344522779  173.431    0.000  173.431    0.000 MinMaxer.py:184(<listcomp>)
        357057856  127.588    0.000  171.787    0.000 field.py:20(__eq__)
          2469308   12.374    0.000  170.009    0.000 game.py:46(step)
        164053775  113.551    0.000  165.482    0.000 copyreg.py:87(__newobj__)
        105445655  159.182    0.000  159.182    0.000 {built-in method torch._C._get_tracing_state}
         18206745  104.507    0.000  158.194    0.000 move.py:107(simulateSimple)
        268729064  146.515    0.000  146.515    0.000 __init__.py:374(__rect_constructor)
         49132960  108.037    0.000  128.008    0.000 agent.py:248(dicer)


# Other prints

[-0.07085904 -0.14076684  0.01462689 ...  0.16697232  0.00610005
  0.01632825]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5843643: <NNAgent7MinMax-3-1-1000> in cluster <dcc> Done

Job <NNAgent7MinMax-3-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:48 2020
Terminated at Wed Mar 18 07:04:25 2020
Results reported at Wed Mar 18 07:04:25 2020

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

    CPU time :                                   111928.09 sec.
    Max Memory :                                 2060 MB
    Average Memory :                             1207.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111938 sec.
    Turnaround time :                            111939 sec.

The output (if any) is above this job summary.

