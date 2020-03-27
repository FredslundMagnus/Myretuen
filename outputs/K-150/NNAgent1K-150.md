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
    Time used :                 427 minutes.

# Profiling


      9034698146 function calls (8876472363 primitive calls) in 25639.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25676.895 25676.895 {built-in method builtins.exec}
                1    0.000    0.000 25676.895 25676.895 <string>:1(<module>)
                1    0.000    0.000 25676.895 25676.895 game.py:168(run)
                1   74.363   74.363 25676.895 25676.895 gamecontroller.py:15(run)
           540583  224.377    0.000 22740.236    0.042 agent.py:13(choose)
          9238286  552.053    0.000 15833.947    0.002 agent.py:176(state)
        322172699 5611.378    0.000 13348.897    0.000 agent.py:156(antState)
           275478   66.461    0.000 11258.991    0.041 opponent.py:23(choose)
          9730664  728.003    0.000 7693.851    0.001 NNAgent.py:13(value)
        58855201/10201881  319.911    0.000 3994.339    0.000 module.py:522(__call__)
        686914813 3935.218    0.000 3935.218    0.000 {built-in method numpy.array}
          9730664  298.505    0.000 3876.778    0.000 NNAgent.py:52(forward)
         48653320  140.331    0.000 2451.572    0.000 linear.py:86(forward)
         48653320  129.529    0.000 2267.922    0.000 functional.py:1355(linear)
           471217  123.685    0.000 1844.305    0.004 NNAgent.py:27(train)
          8420543   32.518    0.000 1570.667    0.000 move.py:236(simulate)
         48653320 1559.698    0.000 1559.698    0.000 {built-in method addmm}
           550695    9.057    0.000 1452.571    0.003 agent.py:64(trainAgent)
        130053239  202.599    0.000 1313.771    0.000 {method 'max' of 'numpy.ndarray' objects}
        130053239 1311.510    0.000 1311.510    0.000 agent.py:208(getDistances)
           735374   28.363    0.000 1124.630    0.002 move.py:131(simulateComplex)
        130053239   72.082    0.000 1111.172    0.000 _methods.py:28(_amax)
        131674988 1054.197    0.000 1054.197    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        130053239 1021.497    0.000 1036.212    0.000 agent.py:221(getDistancesToAnts)
           772465  196.220    0.000  963.548    0.001 Probability_function.py:205(CalculateWinChance)
             3943    1.140    0.000  803.223    0.204 agent.py:94(resetGame)
             2000    0.103    0.000  787.909    0.394 impala.py:26(batchTrain)
            39600    5.445    0.000  787.083    0.020 impala.py:39(trainOneBatch)
         38922656   46.116    0.000  676.693    0.000 functional.py:1050(leaky_relu)
        62186770/8321382  562.030    0.000  674.660    0.000 Probability_function.py:195(Combinations)
         38922656  630.578    0.000  630.578    0.000 {built-in method torch._C._nn.leaky_relu}
           471217  191.968    0.000  618.272    0.001 adam.py:49(step)
        130053239  277.537    0.000  604.570    0.000 agent.py:150(currentScore)
        192119460  453.927    0.000  594.489    0.000 agent.py:241(ant_situation)
         48653320  553.379    0.000  553.379    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130053239  299.112    0.000  361.516    0.000 agent.py:252(dicer)
          9605973  182.905    0.000  331.037    0.000 agent.py:232(antsUnderAnts)
          8052856  200.268    0.000  321.790    0.000 move.py:245(<listcomp>)
        130057185  126.983    0.000  310.992    0.000 game.py:126(getCurrentScore)
        130053239  127.722    0.000  301.173    0.000 agent.py:144(distanceToSplits)
        130053239  177.814    0.000  279.619    0.000 agent.py:138(carrying_number_of_enemy_ants)
           471217    1.612    0.000  273.303    0.001 tensor.py:167(backward)
           471217    2.586    0.000  271.691    0.001 __init__.py:44(backward)
        414486336  208.345    0.000  259.892    0.000 {built-in method builtins.sum}
           471217  259.272    0.001  259.272    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.061    0.000  258.256    0.129 game.py:147(reset)
             2000    0.410    0.000  257.436    0.129 setups.py:9(setup)
         23664019   40.005    0.000  223.524    0.000 numeric.py:159(ones)
          2800000    1.554    0.000  223.243    0.000 field.py:35(Nointersection)
          2800000   76.343    0.000  221.689    0.000 field.py:36(<listcomp>)
             2000   17.211    0.009  216.089    0.108 field.py:116(Give_dist_to_all)
        404875683  132.059    0.000  176.701    0.000 field.py:20(__eq__)
        130061239  173.480    0.000  173.509    0.000 {built-in method builtins.sorted}
        130057185  137.956    0.000  165.169    0.000 game.py:127(<dictcomp>)
          9730664  162.936    0.000  162.936    0.000 {built-in method dot}
          9730664  162.130    0.000  162.130    0.000 {built-in method flatten}
           548695    3.352    0.000  158.911    0.000 game.py:43(action_space)
          9097521   19.665    0.000  155.559    0.000 game.py:37(actions)
         34475849  132.743    0.000  154.094    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9424340  138.023    0.000  138.023    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        175764600  132.325    0.000  132.325    0.000 move.py:259(__init__)
           585381  114.328    0.000  129.703    0.000 Probability_function.py:139(fight)
        145962390  128.709    0.000  128.712    0.000 module.py:562(__getattr__)
         23664019   30.596    0.000  127.175    0.000 <__array_function__ internals>:2(copyto)
        899685629  118.676    0.000  118.676    0.000 {built-in method builtins.len}
        64611650/14306193   43.373    0.000  111.138    0.000 game.py:98(getAllPositionsAtDistance)
           548695    2.211    0.000  107.910    0.000 game.py:46(step)
          9730664   95.538    0.000   95.538    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9424340   93.836    0.000   93.836    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        624560953   91.471    0.000   91.471    0.000 {method 'items' of 'dict' objects}
        390159717   83.429    0.000   83.429    0.000 agent.py:264(GetProbabilityOfEat)
         58855201   79.544    0.000   79.544    0.000 {built-in method torch._C._get_tracing_state}
         63281643   77.571    0.000   78.121    0.000 {built-in method builtins.any}
        130053239   74.025    0.000   74.025    0.000 agent.py:139(<listcomp>)
         59905853   40.354    0.000   67.765    0.000 game.py:106(goOneStep)
           548695    2.616    0.000   66.242    0.000 move.py:18(execute)
          8052856   45.314    0.000   63.680    0.000 move.py:107(simulateSimple)
        130053239   61.820    0.000   61.820    0.000 agent.py:166(<listcomp>)
           548695    0.674    0.000   59.313    0.000 move.py:39(placeOnBoard)
            37091    0.369    0.000   58.376    0.002 move.py:80(moveToOpponent)
          4712170   57.573    0.000   57.573    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        102579789   56.488    0.000   56.488    0.000 agent.py:245(<listcomp>)
         23664019   56.345    0.000   56.345    0.000 {built-in method numpy.empty}
           540583   35.063    0.000   54.363    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9730664    9.887    0.000   53.588    0.000 <__array_function__ internals>:2(concatenate)
        307739367   51.547    0.000   51.547    0.000 agent.py:238(<genexpr>)
           772465   50.863    0.000   50.863    0.000 move.py:248(giveantsprobabilities)
         93039713   47.339    0.000   47.339    0.000 agent.py:247(<listcomp>)
        415266657   47.044    0.000   47.044    0.000 {built-in method builtins.isinstance}
        130053239   44.823    0.000   44.823    0.000 agent.py:147(distanceToBases)
          4712170   44.300    0.000   44.300    0.000 {built-in method max}
          5226771    2.875    0.000   42.527    0.000 module.py:846(parameters)
          4712170   42.324    0.000   42.324    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5226771    2.649    0.000   39.652    0.000 module.py:870(named_parameters)
          4712170   39.467    0.000   39.467    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        188598309   38.053    0.000   38.053    0.000 {method 'append' of 'list' objects}
          8788230   37.520    0.000   37.520    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5226771   14.922    0.000   37.003    0.000 module.py:833(_named_members)
        130053239   36.234    0.000   36.234    0.000 agent.py:141(carrying_number_of_ally_ants)
           471217    0.803    0.000   32.150    0.000 loss.py:87(forward)


# Other prints

[ 0.11617649  0.08831423  0.00473517 ...  0.2759513   0.0071797
 -0.06926836]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5952024: <NNAgent1K-150> in cluster <dcc> Done

Job <NNAgent1K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:19 2020
Terminated at Thu Mar 26 08:36:21 2020
Results reported at Thu Mar 26 08:36:21 2020

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

    CPU time :                                   25680.19 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1800.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25682 sec.
    Turnaround time :                            25682 sec.

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
    Time used :                 409 minutes.

# Profiling


      8960921379 function calls (8801420799 primitive calls) in 24544.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24583.888 24583.888 {built-in method builtins.exec}
                1    0.000    0.000 24583.888 24583.888 <string>:1(<module>)
                1    0.000    0.000 24583.888 24583.888 game.py:168(run)
                1   92.877   92.877 24583.888 24583.888 gamecontroller.py:15(run)
           537085  240.878    0.000 21879.558    0.041 agent.py:13(choose)
          9152047  553.306    0.000 15419.157    0.002 agent.py:176(state)
        318905739 5402.652    0.000 12877.462    0.000 agent.py:156(antState)
           274538   80.169    0.000 10816.810    0.039 opponent.py:23(choose)
          9632935  725.659    0.000 7141.148    0.001 NNAgent.py:13(value)
        680219830 3836.836    0.000 3836.836    0.000 {built-in method numpy.array}
        58267658/10102983  303.949    0.000 3427.014    0.000 module.py:522(__call__)
          9632935  258.820    0.000 3297.506    0.000 NNAgent.py:52(forward)
         48164675  146.231    0.000 2102.293    0.000 linear.py:86(forward)
         48164675  127.104    0.000 1907.529    0.000 functional.py:1355(linear)
          8338982   41.908    0.000 1617.078    0.000 move.py:236(simulate)
           470048   98.684    0.000 1565.933    0.003 NNAgent.py:27(train)
        128787659 1348.765    0.000 1348.765    0.000 agent.py:208(getDistances)
         48164675 1308.573    0.000 1308.573    0.000 {built-in method addmm}
           548586   13.610    0.000 1290.302    0.002 agent.py:64(trainAgent)
        128787659  184.925    0.000 1159.491    0.000 {method 'max' of 'numpy.ndarray' objects}
           707714   32.955    0.000 1080.693    0.002 move.py:131(simulateComplex)
        128787659 1000.044    0.000 1014.207    0.000 agent.py:221(getDistancesToAnts)
        128787659   72.255    0.000  974.566    0.000 _methods.py:28(_amax)
        130398914  916.775    0.000  916.775    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           744778  187.115    0.000  914.853    0.001 Probability_function.py:205(CalculateWinChance)
             3932    1.196    0.000  681.666    0.173 agent.py:94(resetGame)
             2000    0.138    0.000  666.750    0.333 impala.py:26(batchTrain)
            39600    8.214    0.000  665.689    0.017 impala.py:39(trainOneBatch)
        64158188/8237324  537.923    0.000  640.936    0.000 Probability_function.py:195(Combinations)
        128787659  285.789    0.000  611.259    0.000 agent.py:150(currentScore)
        190118080  449.695    0.000  590.102    0.000 agent.py:241(ant_situation)
         38531740   46.795    0.000  527.645    0.000 functional.py:1050(leaky_relu)
         38531740  480.850    0.000  480.850    0.000 {built-in method torch._C._nn.leaky_relu}
           470048  149.249    0.000  450.701    0.001 adam.py:49(step)
         48164675  450.624    0.000  450.624    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7985125  255.328    0.000  383.441    0.000 move.py:245(<listcomp>)
        128787659  286.514    0.000  348.608    0.000 agent.py:252(dicer)
          9505904  191.840    0.000  340.728    0.000 agent.py:232(antsUnderAnts)
        128791769  128.952    0.000  309.821    0.000 game.py:126(getCurrentScore)
        128787659  129.451    0.000  290.829    0.000 agent.py:144(distanceToSplits)
        128787659  177.305    0.000  284.358    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.076    0.000  256.785    0.128 game.py:147(reset)
             2000    0.476    0.000  255.906    0.128 setups.py:9(setup)
        409919733  196.981    0.000  252.527    0.000 {built-in method builtins.sum}
           470048    2.050    0.000  245.065    0.001 tensor.py:167(backward)
           470048    3.155    0.000  243.015    0.001 __init__.py:44(backward)
           470048  228.907    0.000  228.907    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23426532   47.996    0.000  227.037    0.000 numeric.py:159(ones)
          2800000    1.569    0.000  219.984    0.000 field.py:35(Nointersection)
          2800000   75.722    0.000  218.415    0.000 field.py:36(<listcomp>)
             2000   17.811    0.009  214.587    0.107 field.py:116(Give_dist_to_all)
        404294579  130.989    0.000  175.468    0.000 field.py:20(__eq__)
           546586    3.718    0.000  169.069    0.000 game.py:43(action_space)
          9039103   20.633    0.000  165.350    0.000 game.py:37(actions)
        128791769  136.003    0.000  162.581    0.000 game.py:127(<dictcomp>)
        128795659  161.408    0.000  161.437    0.000 {built-in method builtins.sorted}
          9632935  150.497    0.000  150.497    0.000 {built-in method dot}
          9632935  148.370    0.000  148.370    0.000 {built-in method flatten}
         34133637  124.635    0.000  147.050    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173856780  139.246    0.000  139.246    0.000 move.py:259(__init__)
        144496455  138.784    0.000  138.787    0.000 module.py:562(__getattr__)
           574348  114.967    0.000  130.210    0.000 Probability_function.py:139(fight)
         23426532   33.346    0.000  123.150    0.000 <__array_function__ internals>:2(copyto)
           546586    3.214    0.000  116.675    0.000 game.py:46(step)
        64243091/14218404   43.930    0.000  116.626    0.000 game.py:98(getAllPositionsAtDistance)
        891006821  115.232    0.000  115.232    0.000 {built-in method builtins.len}
        386362977  113.646    0.000  113.646    0.000 agent.py:264(GetProbabilityOfEat)
          9400960   93.519    0.000   93.519    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        618112735   91.038    0.000   91.038    0.000 {method 'items' of 'dict' objects}
          7985125   56.888    0.000   79.232    0.000 move.py:107(simulateSimple)
        128787659   78.639    0.000   78.639    0.000 agent.py:139(<listcomp>)
         59563324   44.159    0.000   72.696    0.000 game.py:106(goOneStep)
          9632935   71.263    0.000   71.263    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         65248678   69.501    0.000   70.078    0.000 {built-in method builtins.any}
           546586    4.105    0.000   68.691    0.000 move.py:18(execute)
        128787659   64.362    0.000   64.362    0.000 agent.py:147(distanceToBases)
           537085   41.969    0.000   63.543    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58267658   63.100    0.000   63.100    0.000 {built-in method torch._C._get_tracing_state}
          9400960   60.276    0.000   60.276    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        128787659   59.951    0.000   59.951    0.000 agent.py:166(<listcomp>)
           546586    1.001    0.000   58.807    0.000 move.py:39(placeOnBoard)
            37064    0.504    0.000   57.445    0.002 move.py:80(moveToOpponent)
          9632935   14.291    0.000   57.220    0.000 <__array_function__ internals>:2(concatenate)
         23426532   55.891    0.000   55.891    0.000 {built-in method numpy.empty}
        303608496   55.546    0.000   55.546    0.000 agent.py:238(<genexpr>)
        101202832   54.704    0.000   54.704    0.000 agent.py:245(<listcomp>)
           744778   48.798    0.000   48.798    0.000 move.py:248(giveantsprobabilities)
         91810658   47.143    0.000   47.143    0.000 agent.py:247(<listcomp>)
        414659835   47.057    0.000   47.057    0.000 {built-in method builtins.isinstance}
          4700480   46.210    0.000   46.210    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5213791    3.055    0.000   42.908    0.000 module.py:846(parameters)
          8692839   42.845    0.000   42.845    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5213791    3.049    0.000   39.853    0.000 module.py:870(named_parameters)
        128787659   38.732    0.000   38.732    0.000 agent.py:141(carrying_number_of_ally_ants)
        186952178   38.239    0.000   38.239    0.000 {method 'append' of 'list' objects}
          4700480   36.829    0.000   36.829    0.000 {built-in method max}
          5213791   14.191    0.000   36.804    0.000 module.py:833(_named_members)
           470048    1.017    0.000   34.850    0.000 loss.py:87(forward)
           470048    3.548    0.000   33.833    0.000 functional.py:2170(l1_loss)
           274498    1.360    0.000   33.771    0.000 game.py:32(roll)


# Other prints

[ 0.06270117  0.0780163   0.0016565  ...  0.16968514 -0.2556646
  0.10587075]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5968546: <NNAgent1K-150> in cluster <dcc> Done

Job <NNAgent1K-150> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:14 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:15 2020
Terminated at Thu Mar 26 20:22:04 2020
Results reported at Thu Mar 26 20:22:04 2020

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

    CPU time :                                   24586.71 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1712.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24590 sec.
    Turnaround time :                            24590 sec.

The output (if any) is above this job summary.

