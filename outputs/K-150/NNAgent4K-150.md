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
    Time used :                 415 minutes.

# Profiling


      8970987181 function calls (8812183371 primitive calls) in 24875.70 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24915.465 24915.465 {built-in method builtins.exec}
                1    0.000    0.000 24915.465 24915.465 <string>:1(<module>)
                1    0.000    0.000 24915.465 24915.465 game.py:168(run)
                1  109.406  109.406 24915.465 24915.465 gamecontroller.py:15(run)
           531977  265.012    0.000 22075.216    0.041 agent.py:13(choose)
          9133389  536.582    0.000 15193.352    0.002 agent.py:176(state)
        318968754 5231.297    0.000 12652.787    0.000 agent.py:156(antState)
           271853   95.499    0.000 10906.918    0.040 opponent.py:23(choose)
          9625545  877.336    0.000 7539.582    0.001 NNAgent.py:13(value)
        681472489 3785.894    0.000 3785.894    0.000 {built-in method numpy.array}
        58220588/10092863  318.514    0.000 3583.896    0.000 module.py:522(__call__)
          9625545  257.114    0.000 3437.461    0.000 NNAgent.py:52(forward)
         48127725  145.407    0.000 2216.550    0.000 linear.py:86(forward)
         48127725  126.714    0.000 2015.815    0.000 functional.py:1355(linear)
           467318  108.229    0.000 1644.507    0.004 NNAgent.py:27(train)
          8328162   45.712    0.000 1621.271    0.000 move.py:236(simulate)
        129046034 1414.964    0.000 1414.964    0.000 agent.py:208(getDistances)
         48127725 1381.337    0.000 1381.337    0.000 {built-in method addmm}
           543171   14.956    0.000 1338.705    0.002 agent.py:64(trainAgent)
        129046034  173.883    0.000 1102.176    0.000 {method 'max' of 'numpy.ndarray' objects}
           725494   36.805    0.000 1052.409    0.001 move.py:131(simulateComplex)
        129046034 1009.647    0.000 1023.851    0.000 agent.py:221(getDistancesToAnts)
        129046034   70.767    0.000  928.293    0.000 _methods.py:28(_amax)
        130641965  873.727    0.000  873.727    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           762107  183.959    0.000  866.499    0.001 Probability_function.py:205(CalculateWinChance)
             3932    1.207    0.000  710.512    0.181 agent.py:94(resetGame)
             2000    0.187    0.000  694.428    0.347 impala.py:26(batchTrain)
            39600    8.819    0.000  693.065    0.018 impala.py:39(trainOneBatch)
        129046034  286.208    0.000  614.766    0.000 agent.py:150(currentScore)
        63605454/8227660  492.856    0.000  596.100    0.000 Probability_function.py:195(Combinations)
        189922720  436.323    0.000  578.118    0.000 agent.py:241(ant_situation)
         38502180   44.393    0.000  544.112    0.000 functional.py:1050(leaky_relu)
         38502180  499.719    0.000  499.719    0.000 {built-in method torch._C._nn.leaky_relu}
         48127725  486.083    0.000  486.083    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467318  156.011    0.000  473.105    0.001 adam.py:49(step)
          7965415  268.214    0.000  402.138    0.000 move.py:245(<listcomp>)
        129046034  293.768    0.000  353.645    0.000 agent.py:252(dicer)
          9496136  201.153    0.000  351.910    0.000 agent.py:232(antsUnderAnts)
        129049976  130.386    0.000  313.093    0.000 game.py:126(getCurrentScore)
        129046034  136.321    0.000  296.819    0.000 agent.py:144(distanceToSplits)
        129046034  180.592    0.000  287.982    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.091    0.000  266.115    0.133 game.py:147(reset)
             2000    0.594    0.000  265.198    0.133 setups.py:9(setup)
           467318    2.229    0.000  256.802    0.001 tensor.py:167(backward)
           467318    3.553    0.000  254.574    0.001 __init__.py:44(backward)
        410544457  192.309    0.000  248.768    0.000 {built-in method builtins.sum}
         23406920   49.230    0.000  246.777    0.000 numeric.py:159(ones)
           467318  237.678    0.001  237.678    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.615    0.000  227.820    0.000 field.py:35(Nointersection)
          2800000   79.087    0.000  226.204    0.000 field.py:36(<listcomp>)
             2000   18.665    0.009  222.140    0.111 field.py:116(Give_dist_to_all)
        404158439  134.936    0.000  181.937    0.000 field.py:20(__eq__)
           541171    4.212    0.000  181.525    0.000 game.py:43(action_space)
          9625545  179.784    0.000  179.784    0.000 {built-in method dot}
          9015570   21.217    0.000  177.313    0.000 game.py:37(actions)
          9625545  168.470    0.000  168.470    0.000 {built-in method flatten}
         34096419  141.466    0.000  166.176    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        129049976  136.070    0.000  164.529    0.000 game.py:127(<dictcomp>)
        129054034  160.541    0.000  160.571    0.000 {built-in method builtins.sorted}
        173818180  146.323    0.000  146.323    0.000 move.py:259(__init__)
        144385605  144.299    0.000  144.302    0.000 module.py:562(__getattr__)
           581073  121.288    0.000  137.801    0.000 Probability_function.py:139(fight)
         23406920   34.466    0.000  136.818    0.000 <__array_function__ internals>:2(copyto)
        64123359/14193561   45.422    0.000  123.496    0.000 game.py:98(getAllPositionsAtDistance)
           541171    3.803    0.000  118.470    0.000 game.py:46(step)
        894373809  115.292    0.000  115.292    0.000 {built-in method builtins.len}
          9346360   98.337    0.000   98.337    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        619660725   90.335    0.000   90.335    0.000 {method 'items' of 'dict' objects}
          7965415   62.774    0.000   87.225    0.000 move.py:107(simulateSimple)
        129046034   79.325    0.000   79.325    0.000 agent.py:139(<listcomp>)
          9625545   78.714    0.000   78.714    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        387138102   78.214    0.000   78.214    0.000 agent.py:264(GetProbabilityOfEat)
         59453633   47.757    0.000   78.074    0.000 game.py:106(goOneStep)
           531977   51.089    0.000   74.955    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        129046034   70.166    0.000   70.166    0.000 agent.py:147(distanceToBases)
         64685263   68.788    0.000   69.379    0.000 {built-in method builtins.any}
           541171    4.662    0.000   67.688    0.000 move.py:18(execute)
         58220588   67.594    0.000   67.594    0.000 {built-in method torch._C._get_tracing_state}
          9346360   62.889    0.000   62.889    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        129046034   62.278    0.000   62.278    0.000 agent.py:166(<listcomp>)
          9625545   14.912    0.000   62.200    0.000 <__array_function__ internals>:2(concatenate)
         23406920   60.730    0.000   60.730    0.000 {built-in method numpy.empty}
          8690909   57.382    0.000   57.382    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        305199363   56.460    0.000   56.460    0.000 agent.py:238(<genexpr>)
           541171    1.240    0.000   56.454    0.000 move.py:39(placeOnBoard)
            36613    0.605    0.000   54.755    0.001 move.py:80(moveToOpponent)
        101733121   54.425    0.000   54.425    0.000 agent.py:245(<listcomp>)
           762107   53.585    0.000   53.585    0.000 move.py:248(giveantsprobabilities)
        414463635   49.554    0.000   49.554    0.000 {built-in method builtins.isinstance}
         92389835   48.637    0.000   48.637    0.000 agent.py:247(<listcomp>)
          4673180   48.484    0.000   48.484    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5183761    3.181    0.000   45.645    0.000 module.py:846(parameters)
          5183761    3.242    0.000   42.464    0.000 module.py:870(named_parameters)
           467318    1.202    0.000   41.231    0.000 loss.py:87(forward)
        129046034   40.105    0.000   40.105    0.000 agent.py:141(carrying_number_of_ally_ants)
           467318    4.407    0.000   40.028    0.000 functional.py:2170(l1_loss)
          5183761   15.000    0.000   39.222    0.000 module.py:833(_named_members)
          4673180   39.200    0.000   39.200    0.000 {built-in method max}
        187341050   38.928    0.000   38.928    0.000 {method 'append' of 'list' objects}
           271789    1.749    0.000   35.215    0.000 game.py:32(roll)


# Other prints

[ 0.0228981   0.04720537 -0.03943504 ... -0.1300546  -0.03698574
  0.08083945]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5952027: <NNAgent4K-150> in cluster <dcc> Done

Job <NNAgent4K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:21 2020
Terminated at Thu Mar 26 08:23:42 2020
Results reported at Thu Mar 26 08:23:42 2020

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

    CPU time :                                   24919.29 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1703.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24922 sec.
    Turnaround time :                            24923 sec.

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
    Time used :                 426 minutes.

# Profiling


      9111760771 function calls (8950075969 primitive calls) in 25540.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25580.565 25580.565 {built-in method builtins.exec}
                1    0.000    0.000 25580.565 25580.565 <string>:1(<module>)
                1    0.000    0.000 25580.565 25580.565 game.py:168(run)
                1   95.686   95.686 25580.565 25580.565 gamecontroller.py:15(run)
           544594  261.092    0.000 22731.884    0.042 agent.py:13(choose)
          9314961  554.023    0.000 15901.644    0.002 agent.py:176(state)
        324821898 5546.812    0.000 13269.295    0.000 agent.py:156(antState)
           278036   83.172    0.000 11214.650    0.040 opponent.py:23(choose)
          9806936  791.373    0.000 7520.832    0.001 NNAgent.py:13(value)
        692780794 3916.208    0.000 3916.208    0.000 {built-in method numpy.array}
        59315529/10280849  324.335    0.000 3631.632    0.000 module.py:522(__call__)
          9806936  272.531    0.000 3488.496    0.000 NNAgent.py:52(forward)
         49034680  145.647    0.000 2222.190    0.000 linear.py:86(forward)
         49034680  134.476    0.000 2022.655    0.000 functional.py:1355(linear)
          8490520   44.162    0.000 1685.047    0.000 move.py:236(simulate)
           473913  110.868    0.000 1673.751    0.004 NNAgent.py:27(train)
        131150878 1416.751    0.000 1416.751    0.000 agent.py:208(getDistances)
         49034680 1394.968    0.000 1394.968    0.000 {built-in method addmm}
           555949   15.277    0.000 1372.019    0.002 agent.py:64(trainAgent)
        131150878  196.248    0.000 1225.159    0.000 {method 'max' of 'numpy.ndarray' objects}
           737180   33.285    0.000 1119.179    0.002 move.py:131(simulateComplex)
        131150878 1033.225    0.000 1047.559    0.000 agent.py:221(getDistancesToAnts)
        131150878   75.964    0.000 1028.911    0.000 _methods.py:28(_amax)
        132784660  968.991    0.000  968.991    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           774207  193.125    0.000  944.121    0.001 Probability_function.py:205(CalculateWinChance)
             3934    1.207    0.000  722.689    0.184 agent.py:94(resetGame)
             2000    0.149    0.000  707.352    0.354 impala.py:26(batchTrain)
            39600    8.899    0.000  706.238    0.018 impala.py:39(trainOneBatch)
        64697232/8432002  548.099    0.000  658.076    0.000 Probability_function.py:195(Combinations)
        131150878  285.017    0.000  613.151    0.000 agent.py:150(currentScore)
        193671020  465.345    0.000  611.882    0.000 agent.py:241(ant_situation)
         39227744   45.907    0.000  560.396    0.000 functional.py:1050(leaky_relu)
         39227744  514.489    0.000  514.489    0.000 {built-in method torch._C._nn.leaky_relu}
           473913  164.711    0.000  504.295    0.001 adam.py:49(step)
         49034680  470.939    0.000  470.939    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8121930  271.514    0.000  405.297    0.000 move.py:245(<listcomp>)
          9683551  204.722    0.000  360.040    0.000 agent.py:232(antsUnderAnts)
        131150878  296.800    0.000  358.177    0.000 agent.py:252(dicer)
        131154870  135.820    0.000  312.320    0.000 game.py:126(getCurrentScore)
        131150878  137.645    0.000  303.054    0.000 agent.py:144(distanceToSplits)
        131150878  185.737    0.000  298.580    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.081    0.000  262.353    0.131 game.py:147(reset)
        418106417  203.407    0.000  262.073    0.000 {built-in method builtins.sum}
             2000    0.486    0.000  261.459    0.131 setups.py:9(setup)
           473913    2.102    0.000  250.310    0.001 tensor.py:167(backward)
           473913    3.318    0.000  248.208    0.001 __init__.py:44(backward)
         23871873   50.848    0.000  248.178    0.000 numeric.py:159(ones)
           473913  233.037    0.000  233.037    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.640    0.000  224.434    0.000 field.py:35(Nointersection)
          2800000   77.858    0.000  222.795    0.000 field.py:36(<listcomp>)
             2000   18.359    0.009  219.315    0.110 field.py:116(Give_dist_to_all)
        405588375  133.925    0.000  178.774    0.000 field.py:20(__eq__)
           553949    3.981    0.000  175.142    0.000 game.py:43(action_space)
          9191419   20.873    0.000  171.161    0.000 game.py:37(actions)
          9806936  166.087    0.000  166.087    0.000 {built-in method dot}
        131158878  165.441    0.000  165.470    0.000 {built-in method builtins.sorted}
          9806936  165.355    0.000  165.355    0.000 {built-in method flatten}
         34767997  136.501    0.000  160.469    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131154870  130.843    0.000  158.023    0.000 game.py:127(<dictcomp>)
        147106470  150.971    0.000  150.974    0.000 module.py:562(__getattr__)
        177182200  145.940    0.000  145.940    0.000 move.py:259(__init__)
         23871873   39.386    0.000  138.458    0.000 <__array_function__ internals>:2(copyto)
           585577  118.719    0.000  134.363    0.000 Probability_function.py:139(fight)
        65425694/14468994   46.072    0.000  121.252    0.000 game.py:98(getAllPositionsAtDistance)
           553949    3.393    0.000  119.724    0.000 game.py:46(step)
        907362418  114.801    0.000  114.801    0.000 {built-in method builtins.len}
          9478260  106.206    0.000  106.206    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        630016247   94.648    0.000   94.648    0.000 {method 'items' of 'dict' objects}
        393452634   84.069    0.000   84.069    0.000 agent.py:264(GetProbabilityOfEat)
        131150878   81.861    0.000   81.861    0.000 agent.py:139(<listcomp>)
          8121930   59.204    0.000   81.720    0.000 move.py:107(simulateSimple)
          9806936   77.111    0.000   77.111    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         65802551   75.753    0.000   76.337    0.000 {built-in method builtins.any}
         60651380   45.732    0.000   75.180    0.000 game.py:106(goOneStep)
        131150878   70.363    0.000   70.363    0.000 agent.py:147(distanceToBases)
         59315529   70.273    0.000   70.273    0.000 {built-in method torch._C._get_tracing_state}
           553949    4.151    0.000   69.856    0.000 move.py:18(execute)
          9478260   69.499    0.000   69.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           544594   45.471    0.000   68.275    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        131150878   64.444    0.000   64.444    0.000 agent.py:166(<listcomp>)
          9806936   16.551    0.000   62.356    0.000 <__array_function__ internals>:2(concatenate)
           553949    1.049    0.000   59.679    0.000 move.py:39(placeOnBoard)
         23871873   58.872    0.000   58.872    0.000 {built-in method numpy.empty}
        310893615   58.667    0.000   58.667    0.000 agent.py:238(<genexpr>)
            37027    0.526    0.000   58.256    0.002 move.py:80(moveToOpponent)
        103631205   55.426    0.000   55.426    0.000 agent.py:245(<listcomp>)
           774207   53.918    0.000   53.918    0.000 move.py:248(giveantsprobabilities)
          4739130   52.248    0.000   52.248    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         94030743   51.701    0.000   51.701    0.000 agent.py:247(<listcomp>)
          8859110   48.924    0.000   48.924    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        416038661   48.230    0.000   48.230    0.000 {built-in method builtins.isinstance}
          5256328    3.570    0.000   46.740    0.000 module.py:846(parameters)
          5256328    3.215    0.000   43.170    0.000 module.py:870(named_parameters)
        189866568   41.613    0.000   41.613    0.000 {method 'append' of 'list' objects}
        131150878   40.167    0.000   40.167    0.000 agent.py:141(carrying_number_of_ally_ants)
          5256328   14.941    0.000   39.955    0.000 module.py:833(_named_members)
          4739130   39.923    0.000   39.923    0.000 {built-in method max}
           473913    1.067    0.000   38.026    0.000 loss.py:87(forward)
           473913    3.799    0.000   36.959    0.000 functional.py:2170(l1_loss)
           278186    1.485    0.000   35.006    0.000 game.py:32(roll)


# Other prints

[ 0.03957938 -0.02028203  0.04101628 ...  0.07181127  0.21892455
  0.17173532]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5968549: <NNAgent4K-150> in cluster <dcc> Done

Job <NNAgent4K-150> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:16 2020
Terminated at Thu Mar 26 20:38:43 2020
Results reported at Thu Mar 26 20:38:43 2020

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

    CPU time :                                   25584.23 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1686.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25592 sec.
    Turnaround time :                            25588 sec.

The output (if any) is above this job summary.

