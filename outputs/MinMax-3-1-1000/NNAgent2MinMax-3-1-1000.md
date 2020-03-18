# Parameters for MinMax-3-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1941 minutes.

# Profiling


      131455103582 function calls (110125011999 primitive calls) in 116437.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116481.100 116481.100 {built-in method builtins.exec}
                1    0.000    0.000 116481.100 116481.100 <string>:1(<module>)
                1    0.000    0.000 116481.100 116481.100 game.py:166(run)
                1   18.476   18.476 116481.100 116481.100 gamecontroller.py:15(run)
           980145   81.234    0.000 112033.167    0.114 agent.py:13(choose)
           490563   73.101    0.000 107382.493    0.219 MinMaxer.py:19(DeepSearch)
        1961615/490563 1352.235    0.001 96832.951    0.197 MinMaxer.py:26(DeepLoop)
           491017    1.018    0.000 55735.809    0.114 opponent.py:23(choose)
         17615008 1601.023    0.000 44603.020    0.003 MinMaxer.py:194(state)
        19447437637/1961715 19557.745    0.000 42292.062    0.022 copy.py:132(deepcopy)
        429606690/1961715 1788.916    0.000 42246.111    0.022 copy.py:268(_reconstruct)
        430084773/1961715 5127.263    0.000 42199.940    0.022 copy.py:236(_deepcopy_dict)
        696453966 18719.824    0.000 41035.195    0.000 MinMaxer.py:174(antState)
        797290511/52284945 2136.400    0.000 40219.546    0.001 copy.py:210(_deepcopy_list)
         18289667 2054.539    0.000 18847.517    0.001 NNAgent.py:13(value)
        2023398170 11663.488    0.000 11663.488    0.000 {built-in method numpy.array}
        110325130/18876795  720.018    0.000 8985.835    0.000 module.py:522(__call__)
         18289667  637.574    0.000 8704.925    0.000 NNAgent.py:50(forward)
         91448335  315.523    0.000 5693.300    0.000 linear.py:86(forward)
          2451372  211.873    0.000 5654.086    0.002 agent.py:172(state)
        39013669555 5388.903    0.000 5388.903    0.000 {method 'get' of 'dict' objects}
         96779367 2574.608    0.000 5308.221    0.000 agent.py:152(antState)
         91448335  274.767    0.000 5276.985    0.000 functional.py:1355(linear)
        390446053  654.585    0.000 4610.173    0.000 {method 'max' of 'numpy.ndarray' objects}
        390446053  247.808    0.000 3955.588    0.000 _methods.py:28(_amax)
        392407668 3735.384    0.000 3735.384    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         91448335 3649.392    0.000 3649.392    0.000 {built-in method addmm}
           981145   24.833    0.000 3448.337    0.004 agent.py:62(trainAgent)
         49504309  241.466    0.000 3227.841    0.000 copy.py:219(_deepcopy_tuple)
        342725306 3034.850    0.000 3034.850    0.000 MinMaxer.py:226(getDistances)
         49504309  125.159    0.000 2981.476    0.000 copy.py:220(<listcomp>)
           587128  187.751    0.000 2757.649    0.005 NNAgent.py:27(train)
        342725306 2577.567    0.000 2617.212    0.000 MinMaxer.py:239(getDistancesToAnts)
        1659468036  571.257    0.000 2529.196    0.000 copy.py:273(<genexpr>)
        22991147709 2128.108    0.000 2128.108    0.000 {built-in method builtins.id}
        342725306 1203.701    0.000 1930.469    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        342725306  751.489    0.000 1635.080    0.000 MinMaxer.py:168(currentScore)
        1817600114 1029.315    0.000 1513.199    0.000 copy.py:252(_keep_alive)
        353728660 1344.255    0.000 1497.653    0.000 MinMaxer.py:259(ant_situation)
         18595153   81.876    0.000 1457.068    0.000 move.py:236(simulate)
         73158668   98.892    0.000 1406.725    0.000 functional.py:1050(leaky_relu)
        17291135393 1371.985    0.000 1371.985    0.000 copy.py:190(_deepcopy_atomic)
         73158668 1307.832    0.000 1307.832    0.000 {built-in method torch._C._nn.leaky_relu}
         91448335 1305.113    0.000 1305.113    0.000 {method 't' of 'torch._C._TensorBase' objects}
         87158245  326.807    0.000 1049.637    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342725306  801.691    0.000 1014.506    0.000 MinMaxer.py:270(dicer)
        390451933  404.218    0.000  963.249    0.000 game.py:126(getCurrentScore)
         18522169  629.198    0.000  899.986    0.000 move.py:245(<listcomp>)
           587128  265.632    0.000  868.759    0.001 adam.py:49(step)
        342725306  350.138    0.000  863.947    0.000 MinMaxer.py:162(distanceToSplits)
        2119833699  819.911    0.000  819.911    0.000 {method 'items' of 'dict' objects}
         27083013   55.148    0.000  749.684    0.000 <__array_function__ internals>:2(argmin)
          2941760   15.943    0.000  657.572    0.000 game.py:43(action_space)
         27083013   51.360    0.000  649.836    0.000 fromnumeric.py:1193(argmin)
         30720390   75.867    0.000  641.630    0.000 game.py:37(actions)
         29533838   96.435    0.000  620.434    0.000 fromnumeric.py:55(_wrapfunc)
        772427150  615.633    0.000  615.637    0.000 {built-in method builtins.getattr}
        390451967  583.440    0.000  583.455    0.000 {built-in method builtins.sorted}
        888086770  498.796    0.000  567.042    0.000 {built-in method builtins.sum}
        3899872016  524.705    0.000  524.705    0.000 {method 'append' of 'list' objects}
        390451933  426.286    0.000  502.992    0.000 game.py:127(<dictcomp>)
         17686433  310.498    0.000  488.293    0.000 MinMaxer.py:250(antsUnderAnts)
             1954    0.595    0.000  477.843    0.245 agent.py:90(resetGame)
         37373125   95.020    0.000  469.314    0.000 numeric.py:159(ones)
         28064139  140.302    0.000  456.836    0.000 fromnumeric.py:42(_wrapit)
             1000    0.084    0.000  452.389    0.452 impala.py:26(batchTrain)
            19600    4.016    0.000  451.850    0.023 impala.py:39(trainOneBatch)
        223744251/47336168  156.720    0.000  450.649    0.000 game.py:98(getAllPositionsAtDistance)
         18289667  397.137    0.000  397.137    0.000 {built-in method flatten}
           587128    2.891    0.000  395.682    0.001 tensor.py:167(backward)
         47720747  393.977    0.000  393.977    0.000 agent.py:204(getDistances)
           587128    4.863    0.000  392.791    0.001 __init__.py:44(backward)
         18289667  387.682    0.000  387.682    0.000 {built-in method dot}
           587128  370.502    0.001  370.502    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         47720747  347.660    0.000  353.225    0.000 agent.py:217(getDistancesToAnts)
        162851938  315.014    0.000  315.016    0.000 {method '__reduce_ex__' of 'object' objects}
        209451704  193.132    0.000  293.930    0.000 game.py:106(goOneStep)
        1852967265  281.733    0.000  281.733    0.000 {built-in method builtins.len}
        1028175918  278.238    0.000  278.238    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        274346235  277.640    0.000  277.641    0.000 module.py:562(__getattr__)
           145968    6.857    0.000  277.042    0.002 move.py:131(simulateComplex)
        373362740  272.859    0.000  272.859    0.000 move.py:259(__init__)
         37373125   62.221    0.000  256.579    0.000 <__array_function__ internals>:2(copyto)
        266754752  242.647    0.000  242.647    0.000 __init__.py:378(__rect_reduce)
        342725306  228.252    0.000  228.252    0.000 MinMaxer.py:157(<listcomp>)
         47720747   99.693    0.000  221.418    0.000 agent.py:146(currentScore)
           150307   45.245    0.000  217.768    0.001 Probability_function.py:205(CalculateWinChance)
         18289667  214.003    0.000  214.003    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        971150173  207.904    0.000  207.904    0.000 {built-in method builtins.isinstance}
         28064139   20.114    0.000  203.006    0.000 _asarray.py:16(asarray)
         11742560  202.916    0.000  202.916    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        162847061  201.655    0.000  201.655    0.000 {built-in method builtins.hasattr}
          2451197   13.025    0.000  192.961    0.000 game.py:46(step)
        110325130  192.397    0.000  192.397    0.000 {built-in method torch._C._get_tracing_state}
         18522169  121.750    0.000  188.459    0.000 move.py:107(simulateSimple)
        342725306  186.003    0.000  186.003    0.000 MinMaxer.py:184(<listcomp>)
         88526820  185.371    0.000  185.371    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        365774131  134.464    0.000  181.308    0.000 field.py:20(__eq__)
        162847038  114.425    0.000  171.313    0.000 copyreg.py:87(__newobj__)
        10169344/1545582  126.436    0.000  151.264    0.000 Probability_function.py:195(Combinations)


# Other prints

[ 0.14378332 -0.04399171  0.0508079  ...  0.04751975 -0.10987566
  0.30855253]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5843638: <NNAgent2MinMax-3-1-1000> in cluster <dcc> Done

Job <NNAgent2MinMax-3-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:45 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:46 2020
Terminated at Wed Mar 18 08:20:16 2020
Results reported at Wed Mar 18 08:20:16 2020

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

    CPU time :                                   116464.81 sec.
    Max Memory :                                 2032 MB
    Average Memory :                             1227.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18448.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116492 sec.
    Turnaround time :                            116491 sec.

The output (if any) is above this job summary.

