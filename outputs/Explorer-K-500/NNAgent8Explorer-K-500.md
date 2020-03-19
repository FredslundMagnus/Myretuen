# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3005 minutes.

# Profiling


      72349219127 function calls (70944803019 primitive calls) in 180037.83 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 180333.044 180333.044 {built-in method builtins.exec}
                1    0.000    0.000 180333.044 180333.044 <string>:1(<module>)
                1    0.000    0.000 180333.044 180333.044 game.py:166(run)
                1  650.148  650.148 180333.044 180333.044 gamecontroller.py:15(run)
          3501168 1349.903    0.000 167327.803    0.048 agent.py:13(choose)
         65952646 4208.381    0.000 122795.312    0.002 agent.py:172(state)
        2579933190 46011.453    0.000 110191.116    0.000 agent.py:152(antState)
          1752501  659.657    0.000 88159.810    0.050 opponent.py:23(choose)
         65613036 4512.019    0.000 46839.747    0.001 NNAgent.py:13(value)
        6459693792 30098.663    0.000 30098.663    0.000 {built-in method numpy.array}
        395824883/67759703 1843.125    0.000 20714.795    0.000 module.py:522(__call__)
         65613036 1719.053    0.000 20099.245    0.000 NNAgent.py:50(forward)
        328065180  868.228    0.000 12451.606    0.000 linear.py:86(forward)
        1248110030 12436.747    0.000 12436.747    0.000 agent.py:204(getDistances)
        328065180  792.996    0.000 11333.691    0.000 functional.py:1355(linear)
        1258012347 1641.715    0.000 10421.921    0.000 {method 'max' of 'numpy.ndarray' objects}
        1248110030 9263.006    0.000 9384.289    0.000 agent.py:217(getDistancesToAnts)
        1258012347  630.808    0.000 8780.206    0.000 _methods.py:28(_amax)
          3505168   48.936    0.000 8454.402    0.002 agent.py:62(trainAgent)
        1268515613 8232.739    0.000 8232.739    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        328065180 7744.421    0.000 7744.421    0.000 {built-in method addmm}
          2146667  392.941    0.000 6565.320    0.003 NNAgent.py:27(train)
         61296566  209.958    0.000 5863.832    0.000 move.py:236(simulate)
        1248110030 2315.952    0.000 5068.641    0.000 agent.py:146(currentScore)
        1331823160 3447.340    0.000 4567.144    0.000 agent.py:237(ant_situation)
        262452144  268.205    0.000 3363.751    0.000 functional.py:1050(leaky_relu)
        262452144 3095.546    0.000 3095.546    0.000 {built-in method torch._C._nn.leaky_relu}
        1248110030 2398.106    0.000 2935.432    0.000 agent.py:248(dicer)
          1333216   48.183    0.000 2879.360    0.002 move.py:131(simulateComplex)
        328065180 2669.847    0.000 2669.847    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1258023971 1137.972    0.000 2638.732    0.000 game.py:126(getCurrentScore)
          1353879  339.490    0.000 2507.763    0.002 Probability_function.py:205(CalculateWinChance)
        1248110030 1031.257    0.000 2485.332    0.000 agent.py:140(distanceToSplits)
         66591158 1287.601    0.000 2398.847    0.000 agent.py:228(antsUnderAnts)
        1248110030 1452.007    0.000 2290.816    0.000 agent.py:134(carrying_number_of_enemy_ants)
         60629958 1486.932    0.000 2283.585    0.000 move.py:245(<listcomp>)
        220407558/16921786 1681.504    0.000 2001.045    0.000 Probability_function.py:195(Combinations)
        3447690651 1542.356    0.000 1936.541    0.000 {built-in method builtins.sum}
          2146667  620.138    0.000 1900.469    0.001 adam.py:49(step)
             6531    0.582    0.000 1837.119    0.281 MinMaxer.py:19(DeepSearch)
        38870/6531   17.179    0.000 1712.326    0.262 MinMaxer.py:26(DeepLoop)
        1258028909 1465.279    0.000 1465.330    0.000 {built-in method builtins.sorted}
        1258023971 1111.175    0.000 1343.292    0.000 game.py:127(<dictcomp>)
             7930    2.081    0.000 1293.719    0.163 agent.py:90(resetGame)
             4000    0.177    0.000 1221.194    0.305 impala.py:26(batchTrain)
            79600    8.955    0.000 1219.874    0.015 impala.py:39(trainOneBatch)
        139770965  217.895    0.000 1153.896    0.000 numeric.py:159(ones)
          3540038   19.293    0.000 1126.071    0.000 game.py:43(action_space)
         65076595  130.128    0.000 1106.778    0.000 game.py:37(actions)
           601685   33.858    0.000 1039.393    0.002 MinMaxer.py:194(state)
          2146667    6.301    0.000  892.061    0.000 tensor.py:167(backward)
          2146667   10.966    0.000  885.760    0.000 __init__.py:44(backward)
         22497937  346.303    0.000  846.284    0.000 MinMaxer.py:174(antState)
          2146667  838.323    0.000  838.323    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        213426616  696.155    0.000  828.495    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6462845896  823.516    0.000  823.516    0.000 {built-in method builtins.len}
         65613036  820.641    0.000  820.641    0.000 {built-in method flatten}
         65613036  816.209    0.000  816.209    0.000 {built-in method dot}
        1239263480  813.903    0.000  813.903    0.000 move.py:259(__init__)
        547924033/120436292  315.102    0.000  809.834    0.000 game.py:98(getAllPositionsAtDistance)
        392404291/39270  354.510    0.000  761.973    0.019 copy.py:132(deepcopy)
        8483914/39270   24.339    0.000  761.420    0.019 copy.py:268(_reconstruct)
        8525315/39270   89.437    0.000  760.764    0.019 copy.py:236(_deepcopy_dict)
        5994865349  760.282    0.000  760.282    0.000 {method 'items' of 'dict' objects}
        984200370  751.545    0.000  751.550    0.000 module.py:562(__getattr__)
        15615221/1111835   35.209    0.000  725.608    0.001 copy.py:210(_deepcopy_list)
        3744330090  706.654    0.000  706.654    0.000 agent.py:260(GetProbabilityOfEat)
        139770965  160.522    0.000  642.310    0.000 <__array_function__ internals>:2(copyto)
        1248110030  609.198    0.000  609.198    0.000 agent.py:135(<listcomp>)
        1248110030  524.070    0.000  524.070    0.000 agent.py:162(<listcomp>)
        510790392  295.185    0.000  494.732    0.000 game.py:106(goOneStep)
        1187365969  355.519    0.000  480.505    0.000 field.py:20(__eq__)
        936006694  457.859    0.000  457.859    0.000 agent.py:241(<listcomp>)
             4000    0.160    0.000  449.112    0.112 game.py:145(reset)
             4000    1.026    0.000  446.923    0.112 setups.py:9(setup)
         60629958  302.705    0.000  440.682    0.000 move.py:107(simulateSimple)
        395824883  421.254    0.000  421.254    0.000 {built-in method torch._C._get_tracing_state}
         65613036  409.441    0.000  409.441    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1248110030  400.297    0.000  400.297    0.000 agent.py:143(distanceToBases)
         42933340  391.881    0.000  391.881    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2808020082  391.071    0.000  391.071    0.000 agent.py:234(<genexpr>)
          5600000    2.602    0.000  387.012    0.000 field.py:35(Nointersection)
          5600000  131.192    0.000  384.410    0.000 field.py:36(<listcomp>)
             4000   29.773    0.007  374.845    0.094 field.py:116(Give_dist_to_all)
        845236253  370.736    0.000  370.736    0.000 agent.py:243(<listcomp>)
        1248110030  341.695    0.000  341.695    0.000 agent.py:137(carrying_number_of_ally_ants)
          3533507   12.384    0.000  335.598    0.000 game.py:46(step)
         65613036   62.022    0.000  320.550    0.000 <__array_function__ internals>:2(concatenate)
        1555886486  303.815    0.000  303.815    0.000 {method 'append' of 'list' objects}
          3488132  192.909    0.000  299.954    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        139770965  293.691    0.000  293.691    0.000 {built-in method numpy.empty}
          1330209  248.284    0.000  283.450    0.000 Probability_function.py:139(fight)
         42933340  264.281    0.000  264.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        227466812  221.426    0.000  223.541    0.000 {built-in method builtins.any}
         61319702  216.318    0.000  216.318    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         21466670  189.475    0.000  189.475    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        791649766  183.919    0.000  183.919    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1752675    6.710    0.000  176.096    0.000 game.py:32(roll)
          1756675   17.147    0.000  169.476    0.000 holder.py:16(roll)
         23700578   11.667    0.000  169.049    0.000 module.py:846(parameters)


# Other prints

[-0.05399743 -0.35987476 -0.00756122 ... -0.34419227  0.37154415
  0.29020265]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 5843698: <NNAgent8Explorer-K-500> in cluster <dcc> Done

Job <NNAgent8Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:37 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:37 2020
Terminated at Thu Mar 19 02:09:20 2020
Results reported at Thu Mar 19 02:09:20 2020

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

    CPU time :                                   180318.28 sec.
    Max Memory :                                 19279 MB
    Average Memory :                             7453.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1201.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   180343 sec.
    Turnaround time :                            180343 sec.

The output (if any) is above this job summary.

