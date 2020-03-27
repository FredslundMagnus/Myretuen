# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 389 minutes.

# Profiling


      9019137524 function calls (8858971595 primitive calls) in 23304.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23341.750 23341.750 {built-in method builtins.exec}
                1    0.000    0.000 23341.750 23341.750 <string>:1(<module>)
                1    0.000    0.000 23341.750 23341.750 game.py:168(run)
                1   72.844   72.844 23341.750 23341.750 gamecontroller.py:15(run)
           539970  205.917    0.000 20794.899    0.039 agent.py:13(choose)
          9208677  512.069    0.000 14551.822    0.002 agent.py:176(state)
        321122543 4990.455    0.000 12233.118    0.000 agent.py:156(antState)
           275305   65.100    0.000 10265.953    0.037 opponent.py:23(choose)
          9695264  595.309    0.000 6953.060    0.001 NNAgent.py:13(value)
        685062200 4177.662    0.000 4177.662    0.000 {built-in method numpy.array}
        58642163/10165843  289.640    0.000 3173.397    0.000 module.py:522(__call__)
          9695264  253.136    0.000 3067.079    0.000 NNAgent.py:52(forward)
         48476320  137.968    0.000 1908.639    0.000 linear.py:86(forward)
         48476320  117.697    0.000 1729.526    0.000 functional.py:1355(linear)
           470579   93.846    0.000 1504.108    0.003 NNAgent.py:27(train)
          8392185   31.417    0.000 1455.091    0.000 move.py:236(simulate)
        129710583 1275.038    0.000 1275.038    0.000 agent.py:208(getDistances)
           549884    8.236    0.000 1221.254    0.002 agent.py:64(trainAgent)
         48476320 1181.808    0.000 1181.808    0.000 {built-in method addmm}
        129710583  166.025    0.000 1066.945    0.000 {method 'max' of 'numpy.ndarray' objects}
           723842   26.682    0.000 1023.960    0.001 move.py:131(simulateComplex)
        129710583  996.318    0.000 1010.430    0.000 agent.py:221(getDistancesToAnts)
        129710583   68.705    0.000  900.921    0.000 _methods.py:28(_amax)
           760770  179.314    0.000  870.696    0.001 Probability_function.py:205(CalculateWinChance)
        131330493  845.203    0.000  845.203    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3943    1.132    0.000  658.107    0.167 agent.py:94(resetGame)
             2000    0.100    0.000  644.046    0.322 impala.py:26(batchTrain)
            39600    4.845    0.000  643.317    0.016 impala.py:39(trainOneBatch)
        64350444/8287422  504.003    0.000  605.447    0.000 Probability_function.py:195(Combinations)
        129710583  277.599    0.000  590.872    0.000 agent.py:150(currentScore)
        191411960  428.266    0.000  563.211    0.000 agent.py:241(ant_situation)
         38781056   46.566    0.000  505.131    0.000 functional.py:1050(leaky_relu)
         38781056  458.564    0.000  458.564    0.000 {built-in method torch._C._nn.leaky_relu}
           470579  147.901    0.000  450.411    0.001 adam.py:49(step)
         48476320  408.318    0.000  408.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129710583  279.916    0.000  338.452    0.000 agent.py:252(dicer)
          9570598  177.423    0.000  321.670    0.000 agent.py:232(antsUnderAnts)
          8030264  193.023    0.000  307.829    0.000 move.py:245(<listcomp>)
        129710583  137.538    0.000  298.768    0.000 agent.py:144(distanceToSplits)
        129714631  127.615    0.000  297.792    0.000 game.py:126(getCurrentScore)
        129710583  168.278    0.000  267.764    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.059    0.000  255.421    0.128 game.py:147(reset)
             2000    0.340    0.000  254.612    0.127 setups.py:9(setup)
        413234443  193.616    0.000  244.172    0.000 {built-in method builtins.sum}
          2800000    1.498    0.000  220.624    0.000 field.py:35(Nointersection)
          2800000   76.199    0.000  219.126    0.000 field.py:36(<listcomp>)
             2000   17.225    0.009  213.819    0.107 field.py:116(Give_dist_to_all)
           470579    1.549    0.000  211.050    0.000 tensor.py:167(backward)
           470579    2.546    0.000  209.501    0.000 __init__.py:44(backward)
         23576239   39.394    0.000  203.262    0.000 numeric.py:159(ones)
           470579  198.064    0.000  198.064    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404489143  129.728    0.000  174.109    0.000 field.py:20(__eq__)
        129718583  161.258    0.000  161.287    0.000 {built-in method builtins.sorted}
           547884    3.244    0.000  158.410    0.000 game.py:43(action_space)
          9065024   19.557    0.000  155.167    0.000 game.py:37(actions)
        129714631  125.275    0.000  151.994    0.000 game.py:127(<dictcomp>)
         34351443  114.606    0.000  133.894    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9695264  129.022    0.000  129.022    0.000 {built-in method dot}
           580030  110.615    0.000  125.754    0.000 Probability_function.py:139(fight)
          9695264  125.265    0.000  125.265    0.000 {built-in method flatten}
        175082120  124.881    0.000  124.881    0.000 move.py:259(__init__)
        145431390  121.449    0.000  121.451    0.000 module.py:562(__getattr__)
         23576239   28.115    0.000  112.604    0.000 <__array_function__ internals>:2(copyto)
        897963985  111.102    0.000  111.102    0.000 {built-in method builtins.len}
        64496060/14278732   43.484    0.000  110.773    0.000 game.py:98(getAllPositionsAtDistance)
           547884    2.159    0.000  101.836    0.000 game.py:46(step)
          9411580   94.128    0.000   94.128    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        622956946   88.717    0.000   88.717    0.000 {method 'items' of 'dict' objects}
        389131749   78.371    0.000   78.371    0.000 agent.py:264(GetProbabilityOfEat)
        129710583   72.661    0.000   72.661    0.000 agent.py:139(<listcomp>)
         65443618   68.624    0.000   69.183    0.000 {built-in method builtins.any}
         59794970   39.990    0.000   67.289    0.000 game.py:106(goOneStep)
          9695264   65.533    0.000   65.533    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8030264   44.979    0.000   64.852    0.000 move.py:107(simulateSimple)
          9411580   63.277    0.000   63.277    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         58642163   62.841    0.000   62.841    0.000 {built-in method torch._C._get_tracing_state}
        129710583   61.989    0.000   61.989    0.000 agent.py:166(<listcomp>)
           547884    2.558    0.000   61.084    0.000 move.py:18(execute)
           547884    0.680    0.000   54.352    0.000 move.py:39(placeOnBoard)
            36928    0.361    0.000   53.412    0.001 move.py:80(moveToOpponent)
        102348341   51.392    0.000   51.392    0.000 agent.py:245(<listcomp>)
         23576239   51.264    0.000   51.264    0.000 {built-in method numpy.empty}
        307045023   50.557    0.000   50.557    0.000 agent.py:238(<genexpr>)
          9695264   11.154    0.000   49.014    0.000 <__array_function__ internals>:2(concatenate)
           539970   31.336    0.000   48.589    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         92865391   46.915    0.000   46.915    0.000 agent.py:247(<listcomp>)
        414866081   46.758    0.000   46.758    0.000 {built-in method builtins.isinstance}
        129710583   46.511    0.000   46.511    0.000 agent.py:147(distanceToBases)
           760770   44.455    0.000   44.455    0.000 move.py:248(giveantsprobabilities)
          4705790   44.070    0.000   44.070    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5219753    3.096    0.000   40.055    0.000 module.py:846(parameters)
        129710583   36.974    0.000   36.974    0.000 agent.py:141(carrying_number_of_ally_ants)
          5219753    2.717    0.000   36.959    0.000 module.py:870(named_parameters)
        188142781   36.924    0.000   36.924    0.000 {method 'append' of 'list' objects}
          4705790   35.340    0.000   35.340    0.000 {built-in method max}
          5219753   13.390    0.000   34.242    0.000 module.py:833(_named_members)
          8754106   33.054    0.000   33.054    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           275157    0.912    0.000   30.147    0.000 game.py:32(roll)
          4705790   29.551    0.000   29.551    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           277157    2.936    0.000   29.379    0.000 holder.py:16(roll)


# Other prints

[-0.087184   -0.02243111 -0.12032173 ... -0.01499613  0.08116954
 -0.13788784]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5952030: <NNAgent7K-150> in cluster <dcc> Done

Job <NNAgent7K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:20 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:22 2020
Terminated at Thu Mar 26 07:57:28 2020
Results reported at Thu Mar 26 07:57:28 2020

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

    CPU time :                                   23344.19 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1772.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23346 sec.
    Turnaround time :                            23348 sec.

The output (if any) is above this job summary.

# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 407 minutes.

# Profiling


      8946171163 function calls (8786358631 primitive calls) in 24407.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24448.011 24448.011 {built-in method builtins.exec}
                1    0.000    0.000 24448.011 24448.011 <string>:1(<module>)
                1    0.000    0.000 24448.011 24448.011 game.py:168(run)
                1   94.386   94.386 24448.011 24448.011 gamecontroller.py:15(run)
           531204  256.825    0.000 21691.029    0.041 agent.py:13(choose)
          9072210  536.037    0.000 15008.448    0.002 agent.py:176(state)
        317055359 5144.244    0.000 12469.252    0.000 agent.py:156(antState)
           271046   82.522    0.000 10764.653    0.040 opponent.py:23(choose)
          9554666  755.161    0.000 7350.184    0.001 NNAgent.py:13(value)
        679151000 3785.144    0.000 3785.144    0.000 {built-in method numpy.array}
        57794534/10021204  337.449    0.000 3566.718    0.000 module.py:522(__call__)
          9554666  269.164    0.000 3423.251    0.000 NNAgent.py:52(forward)
         47773330  143.948    0.000 2162.062    0.000 linear.py:86(forward)
         47773330  135.309    0.000 1944.913    0.000 functional.py:1355(linear)
          8268523   43.343    0.000 1620.838    0.000 move.py:236(simulate)
           466538  102.760    0.000 1612.709    0.003 NNAgent.py:27(train)
        128549819 1374.168    0.000 1374.168    0.000 agent.py:208(getDistances)
         47773330 1340.631    0.000 1340.631    0.000 {built-in method addmm}
           541584   14.656    0.000 1303.291    0.002 agent.py:64(trainAgent)
        128549819  169.185    0.000 1072.526    0.000 {method 'max' of 'numpy.ndarray' objects}
           706134   31.893    0.000 1063.883    0.002 move.py:131(simulateComplex)
        128549819  999.886    0.000 1014.229    0.000 agent.py:221(getDistancesToAnts)
        128549819   68.174    0.000  903.341    0.000 _methods.py:28(_amax)
           742823  186.581    0.000  890.554    0.001 Probability_function.py:205(CalculateWinChance)
        130143431  849.692    0.000  849.692    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3945    1.221    0.000  706.523    0.179 agent.py:94(resetGame)
             2000    0.145    0.000  691.316    0.346 impala.py:26(batchTrain)
            39600    8.999    0.000  690.221    0.017 impala.py:39(trainOneBatch)
        65452756/8378712  514.858    0.000  616.630    0.000 Probability_function.py:195(Combinations)
        128549819  279.407    0.000  610.598    0.000 agent.py:150(currentScore)
        188505540  452.387    0.000  594.956    0.000 agent.py:241(ant_situation)
         38218664   46.588    0.000  531.686    0.000 functional.py:1050(leaky_relu)
         38218664  485.099    0.000  485.099    0.000 {built-in method torch._C._nn.leaky_relu}
           466538  157.518    0.000  476.111    0.001 adam.py:49(step)
         47773330  448.259    0.000  448.259    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7915456  263.896    0.000  396.658    0.000 move.py:245(<listcomp>)
          9425277  199.358    0.000  352.061    0.000 agent.py:232(antsUnderAnts)
        128549819  273.112    0.000  331.057    0.000 agent.py:252(dicer)
        128553767  136.128    0.000  314.810    0.000 game.py:126(getCurrentScore)
        128549819  140.080    0.000  302.042    0.000 agent.py:144(distanceToSplits)
        128549819  175.000    0.000  277.008    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.080    0.000  264.979    0.132 game.py:147(reset)
             2000    0.481    0.000  263.786    0.132 setups.py:9(setup)
        408163435  196.004    0.000  253.388    0.000 {built-in method builtins.sum}
           466538    2.114    0.000  241.916    0.001 tensor.py:167(backward)
           466538    3.487    0.000  239.802    0.001 __init__.py:44(backward)
         23340688   49.521    0.000  235.327    0.000 numeric.py:159(ones)
          2800000    1.642    0.000  226.683    0.000 field.py:35(Nointersection)
           466538  225.085    0.000  225.085    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   78.135    0.000  225.040    0.000 field.py:36(<listcomp>)
             2000   18.504    0.009  221.189    0.111 field.py:116(Give_dist_to_all)
        143322420  190.269    0.000  190.271    0.000 module.py:562(__getattr__)
        403832580  134.809    0.000  180.368    0.000 field.py:20(__eq__)
           539584    3.823    0.000  171.588    0.000 game.py:43(action_space)
          8943390   20.728    0.000  167.765    0.000 game.py:37(actions)
        128557819  161.993    0.000  162.023    0.000 {built-in method builtins.sorted}
          9554666  161.365    0.000  161.365    0.000 {built-in method dot}
        128553767  132.036    0.000  159.843    0.000 game.py:127(<dictcomp>)
          9554666  159.350    0.000  159.350    0.000 {built-in method flatten}
         33957762  128.530    0.000  150.975    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172431800  144.352    0.000  144.352    0.000 move.py:259(__init__)
           585897  120.233    0.000  135.967    0.000 Probability_function.py:139(fight)
         23340688   35.129    0.000  127.847    0.000 <__array_function__ internals>:2(copyto)
        63704363/14104792   44.439    0.000  118.025    0.000 game.py:98(getAllPositionsAtDistance)
           539584    3.339    0.000  115.892    0.000 game.py:46(step)
        894254238  114.299    0.000  114.299    0.000 {built-in method builtins.len}
          9330760   98.168    0.000   98.168    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        617179615   90.258    0.000   90.258    0.000 {method 'items' of 'dict' objects}
          7915456   60.582    0.000   83.690    0.000 move.py:107(simulateSimple)
        385649457   82.958    0.000   82.958    0.000 agent.py:264(GetProbabilityOfEat)
        128549819   76.112    0.000   76.112    0.000 agent.py:139(<listcomp>)
          9554666   73.748    0.000   73.748    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59069262   44.534    0.000   73.586    0.000 game.py:106(goOneStep)
         66529389   68.426    0.000   69.007    0.000 {built-in method builtins.any}
        128549819   66.195    0.000   66.195    0.000 agent.py:147(distanceToBases)
           539584    3.869    0.000   66.155    0.000 move.py:18(execute)
         57794534   66.079    0.000   66.079    0.000 {built-in method torch._C._get_tracing_state}
          9330760   63.937    0.000   63.937    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           531204   41.650    0.000   62.758    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        128549819   61.046    0.000   61.046    0.000 agent.py:166(<listcomp>)
          9554666   14.483    0.000   58.516    0.000 <__array_function__ internals>:2(concatenate)
         23340688   57.960    0.000   57.960    0.000 {built-in method numpy.empty}
        303719994   57.385    0.000   57.385    0.000 agent.py:238(<genexpr>)
           539584    1.025    0.000   56.457    0.000 move.py:39(placeOnBoard)
        101239998   56.252    0.000   56.252    0.000 agent.py:245(<listcomp>)
            36689    0.543    0.000   55.065    0.002 move.py:80(moveToOpponent)
          4665380   50.312    0.000   50.312    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           742823   49.336    0.000   49.336    0.000 move.py:248(giveantsprobabilities)
          8621590   48.969    0.000   48.969    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        414120616   47.965    0.000   47.965    0.000 {built-in method builtins.isinstance}
         91730329   46.562    0.000   46.562    0.000 agent.py:247(<listcomp>)
          5175324    3.240    0.000   44.287    0.000 module.py:846(parameters)
        128549819   41.578    0.000   41.578    0.000 agent.py:141(carrying_number_of_ally_ants)
          5175324    3.061    0.000   41.047    0.000 module.py:870(named_parameters)
        186735834   38.520    0.000   38.520    0.000 {method 'append' of 'list' objects}
          5175324   14.454    0.000   37.986    0.000 module.py:833(_named_members)
          4665380   37.662    0.000   37.662    0.000 {built-in method max}
           466538    1.065    0.000   36.717    0.000 loss.py:87(forward)
           466538    3.636    0.000   35.652    0.000 functional.py:2170(l1_loss)
           270984    1.403    0.000   34.570    0.000 game.py:32(roll)


# Other prints

[ 0.04221684  0.03124353  0.03533731 ... -0.15535544  0.21531871
  0.05019491]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5968552: <NNAgent7K-150> in cluster <dcc> Done

Job <NNAgent7K-150> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:16 2020
Terminated at Thu Mar 26 20:19:50 2020
Results reported at Thu Mar 26 20:19:50 2020

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

    CPU time :                                   24451.73 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1696.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24473 sec.
    Turnaround time :                            24455 sec.

The output (if any) is above this job summary.

