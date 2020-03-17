# Parameters for MinMax-5-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 850 minutes.

# Profiling


      73597369593 function calls (61397481510 primitive calls) in 51012.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51027.309 51027.309 {built-in method builtins.exec}
                1    0.000    0.000 51027.308 51027.308 <string>:1(<module>)
                1    0.000    0.000 51027.308 51027.308 game.py:166(run)
                1    5.337    5.337 51027.308 51027.308 gamecontroller.py:15(run)
           404993   22.552    0.000 49668.812    0.123 agent.py:13(choose)
           202715   23.234    0.000 48348.973    0.239 MinMaxer.py:19(DeepSearch)
        1102687/202715  484.756    0.000 43549.854    0.215 MinMaxer.py:26(DeepLoop)
        11135790264/1102737 11771.751    0.000 25743.796    0.023 copy.py:132(deepcopy)
           202614    0.357    0.000 25738.639    0.127 opponent.py:23(choose)
        241481894/1102737  937.250    0.000 25725.198    0.023 copy.py:268(_reconstruct)
        242286361/1102737 2972.072    0.000 25704.198    0.023 copy.py:236(_deepcopy_dict)
        479732325/34162171 1927.988    0.000 24452.995    0.001 copy.py:210(_deepcopy_list)
          8785885  546.097    0.000 15149.595    0.002 MinMaxer.py:194(state)
        333270896 5922.528    0.000 13636.021    0.000 MinMaxer.py:174(antState)
          8947073  562.888    0.000 6691.265    0.001 NNAgent.py:13(value)
        910695036 4540.746    0.000 4540.746    0.000 {built-in method numpy.array}
        22327967465 3282.024    0.000 3282.024    0.000 {method 'get' of 'dict' objects}
        53932817/9197452  254.508    0.000 2938.262    0.000 module.py:522(__call__)
          8947073  229.371    0.000 2850.782    0.000 NNAgent.py:50(forward)
         31567600  199.602    0.000 1932.444    0.000 copy.py:219(_deepcopy_tuple)
         44735365  125.989    0.000 1791.909    0.000 linear.py:86(forward)
         31567600  101.260    0.000 1729.586    0.000 copy.py:220(<listcomp>)
         44735365  108.151    0.000 1626.471    0.000 functional.py:1355(linear)
          1013322   60.254    0.000 1599.451    0.002 agent.py:172(state)
         38388227  670.194    0.000 1483.543    0.000 agent.py:152(antState)
        932765524  309.982    0.000 1394.942    0.000 copy.py:273(<genexpr>)
        174050723  219.736    0.000 1376.241    0.000 {method 'max' of 'numpy.ndarray' objects}
        13293030048 1287.559    0.000 1287.559    0.000 {built-in method builtins.id}
        174050723   92.640    0.000 1156.505    0.000 _methods.py:28(_amax)
         44735365 1128.895    0.000 1128.895    0.000 {built-in method addmm}
        155995176 1088.183    0.000 1088.183    0.000 MinMaxer.py:226(getDistances)
        175153409 1074.393    0.000 1074.393    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        155995176  984.239    0.000 1001.395    0.000 MinMaxer.py:239(getDistancesToAnts)
           405493    6.708    0.000  999.152    0.002 agent.py:62(trainAgent)
        1153533817  653.034    0.000  931.876    0.000 copy.py:252(_keep_alive)
           250379   49.623    0.000  834.469    0.003 NNAgent.py:27(train)
        9780131648  800.412    0.000  800.412    0.000 copy.py:190(_deepcopy_atomic)
          9190878   28.603    0.000  785.527    0.000 move.py:236(simulate)
        155995176  324.520    0.000  710.343    0.000 MinMaxer.py:168(currentScore)
        155995176  331.926    0.000  538.470    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
         35788292   39.791    0.000  472.177    0.000 functional.py:1050(leaky_relu)
        177275720  391.276    0.000  442.745    0.000 MinMaxer.py:259(ant_situation)
         35788292  432.386    0.000  432.386    0.000 {built-in method torch._C._nn.leaky_relu}
         46385188  117.359    0.000  420.528    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        174053818  179.962    0.000  408.222    0.000 game.py:126(getCurrentScore)
        155995176  322.735    0.000  392.680    0.000 MinMaxer.py:270(dicer)
         44735365  370.697    0.000  370.697    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9109665  224.172    0.000  356.863    0.000 move.py:245(<listcomp>)
        980838394  325.256    0.000  325.256    0.000 {method 'items' of 'dict' objects}
         16125740   23.237    0.000  320.228    0.000 <__array_function__ internals>:2(argmin)
           162426    6.558    0.000  320.035    0.002 move.py:131(simulateComplex)
        2459661163  319.954    0.000  319.954    0.000 {method 'append' of 'list' objects}
        155995176  147.552    0.000  317.900    0.000 MinMaxer.py:162(distanceToSplits)
           175223   45.408    0.000  279.670    0.002 Probability_function.py:205(CalculateWinChance)
         16125740   21.408    0.000  275.460    0.000 fromnumeric.py:1193(argmin)
          1507680    6.393    0.000  274.156    0.000 game.py:43(action_space)
         14185781   30.984    0.000  267.763    0.000 game.py:37(actions)
        535375286  262.130    0.000  262.131    0.000 {built-in method builtins.getattr}
         17426500   41.822    0.000  261.870    0.000 fromnumeric.py:55(_wrapfunc)
           250379   79.187    0.000  246.246    0.001 adam.py:49(step)
        23113480/2008566  179.205    0.000  213.471    0.000 Probability_function.py:195(Combinations)
        174053818  167.082    0.000  203.081    0.000 game.py:127(<dictcomp>)
        400753463  177.075    0.000  200.550    0.000 {built-in method builtins.sum}
        86951844/18137844   64.124    0.000  192.717    0.000 game.py:98(getAllPositionsAtDistance)
         16531170   61.627    0.000  191.936    0.000 fromnumeric.py:42(_wrapit)
        174566868  190.453    0.000  190.460    0.000 {built-in method builtins.sorted}
        159984772  190.036    0.000  190.036    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          8863786  116.923    0.000  180.363    0.000 MinMaxer.py:250(antsUnderAnts)
         18908929   34.385    0.000  167.497    0.000 numeric.py:159(ones)
              957    0.301    0.000  162.096    0.169 agent.py:90(resetGame)
              500    0.023    0.000  154.143    0.308 impala.py:26(batchTrain)
             9600    1.208    0.000  153.969    0.016 impala.py:39(trainOneBatch)
        185441820  135.043    0.000  135.043    0.000 move.py:259(__init__)
         80916940   91.164    0.000  128.594    0.000 game.py:106(goOneStep)
         91546382  123.447    0.000  123.448    0.000 {method '__reduce_ex__' of 'object' objects}
          8947073  122.185    0.000  122.185    0.000 {built-in method dot}
          8947073  121.711    0.000  121.711    0.000 {built-in method flatten}
           250379    0.979    0.000  117.816    0.000 tensor.py:167(backward)
        888510631  116.919    0.000  116.919    0.000 {built-in method builtins.len}
           250379    1.659    0.000  116.836    0.000 __init__.py:44(backward)
         18055547  116.712    0.000  116.712    0.000 agent.py:204(getDistances)
        134206725  114.023    0.000  114.023    0.000 module.py:562(__getattr__)
         18055547  109.557    0.000  111.486    0.000 agent.py:217(getDistancesToAnts)
           250379  109.912    0.000  109.912    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        149935512  104.735    0.000  104.735    0.000 __init__.py:378(__rect_reduce)
        503680888  100.891    0.000  100.891    0.000 {built-in method builtins.isinstance}
          1304965    4.636    0.000   99.456    0.000 game.py:46(step)
        155995176   93.654    0.000   93.654    0.000 MinMaxer.py:157(<listcomp>)
        467985528   93.239    0.000   93.239    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         18908929   23.257    0.000   91.648    0.000 <__array_function__ internals>:2(copyto)
         16531170    8.550    0.000   89.348    0.000 _asarray.py:16(asarray)
         18055547   36.233    0.000   80.160    0.000 agent.py:146(currentScore)
        165143876   57.880    0.000   78.771    0.000 field.py:20(__eq__)
         91543932   56.551    0.000   78.480    0.000 copyreg.py:87(__newobj__)
         91543955   76.242    0.000   76.242    0.000 {built-in method builtins.hasattr}
        155995176   75.777    0.000   75.777    0.000 MinMaxer.py:184(<listcomp>)
        409465741   69.517    0.000   69.517    0.000 {built-in method builtins.issubclass}
          9109665   44.698    0.000   68.515    0.000 move.py:107(simulateSimple)
        149935512   64.693    0.000   64.693    0.000 __init__.py:374(__rect_constructor)
          8947073   63.464    0.000   63.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.10595816 -0.15990119  0.0586583  ...  0.27804583 -0.36346903
 -0.14783356]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5843670: <NNAgent3MinMax-5-1-500> in cluster <dcc> Done

Job <NNAgent3MinMax-5-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:15 2020
Terminated at Tue Mar 17 14:10:50 2020
Results reported at Tue Mar 17 14:10:50 2020

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

    CPU time :                                   51033.02 sec.
    Max Memory :                                 1008 MB
    Average Memory :                             740.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51035 sec.
    Turnaround time :                            51036 sec.

The output (if any) is above this job summary.

