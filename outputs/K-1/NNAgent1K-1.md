# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 513 minutes.

# Profiling


      8791176964 function calls (8656999993 primitive calls) in 30779.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30815.605 30815.605 {built-in method builtins.exec}
                1    0.000    0.000 30815.605 30815.605 <string>:1(<module>)
                1    0.000    0.000 30815.605 30815.605 game.py:168(run)
                1  107.055  107.055 30815.605 30815.605 gamecontroller.py:15(run)
           516355  317.678    0.001 27371.857    0.053 agent.py:13(choose)
          8903904  684.100    0.000 18774.397    0.002 agent.py:176(state)
        313560884 7169.740    0.000 15920.982    0.000 agent.py:156(antState)
           262821   92.504    0.000 13545.942    0.052 opponent.py:23(choose)
          9416469 1213.453    0.000 9431.708    0.001 NNAgent.py:13(value)
        56957769/9875424  387.761    0.000 4846.134    0.000 module.py:522(__call__)
          9416469  342.990    0.000 4655.611    0.000 NNAgent.py:52(forward)
        674677220 4517.295    0.000 4517.295    0.000 {built-in method numpy.array}
         47082345  171.266    0.000 3065.321    0.000 linear.py:86(forward)
         47082345  155.531    0.000 2834.877    0.000 functional.py:1355(linear)
           458955  159.216    0.000 2165.577    0.005 NNAgent.py:27(train)
         47082345 1939.057    0.000 1939.057    0.000 {built-in method addmm}
          8122655   56.076    0.000 1767.904    0.000 move.py:236(simulate)
           525776   18.768    0.000 1702.024    0.003 agent.py:64(trainAgent)
        127964724  238.842    0.000 1573.727    0.000 {method 'max' of 'numpy.ndarray' objects}
        127964724 1431.633    0.000 1431.633    0.000 agent.py:208(getDistances)
        127964724   73.872    0.000 1334.886    0.000 _methods.py:28(_amax)
        129513789 1281.457    0.000 1281.457    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           751808   42.121    0.000 1161.225    0.002 move.py:131(simulateComplex)
        127964724 1036.546    0.000 1051.356    0.000 agent.py:221(getDistancesToAnts)
             3939    1.167    0.000  958.514    0.243 agent.py:94(resetGame)
           788249  227.220    0.000  943.757    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.201    0.000  942.705    0.471 impala.py:26(batchTrain)
            39600   11.664    0.000  941.451    0.024 impala.py:39(trainOneBatch)
         37665876   51.186    0.000  734.197    0.000 functional.py:1050(leaky_relu)
         47082345  711.124    0.000  711.124    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37665876  683.012    0.000  683.012    0.000 {built-in method torch._C._nn.leaky_relu}
           458955  213.862    0.000  678.906    0.001 adam.py:49(step)
        127964724  289.891    0.000  612.658    0.000 agent.py:150(currentScore)
        40963058/7750184  502.362    0.000  606.354    0.000 Probability_function.py:195(Combinations)
        185596160  465.422    0.000  605.204    0.000 agent.py:241(ant_situation)
          7746751  288.369    0.000  416.599    0.000 move.py:245(<listcomp>)
        127964724  308.718    0.000  383.405    0.000 agent.py:252(dicer)
          9279808  220.653    0.000  372.566    0.000 agent.py:232(antsUnderAnts)
           458955    3.085    0.000  341.333    0.001 tensor.py:167(backward)
           458955    3.999    0.000  338.248    0.001 __init__.py:44(backward)
        127964724  130.552    0.000  326.004    0.000 agent.py:144(distanceToSplits)
           458955  319.261    0.001  319.261    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22750030   65.022    0.000  312.520    0.000 numeric.py:159(ones)
        127968710  135.075    0.000  308.811    0.000 game.py:126(getCurrentScore)
        127964724  193.204    0.000  302.714    0.000 agent.py:138(carrying_number_of_enemy_ants)
        404717300  224.143    0.000  279.630    0.000 {built-in method builtins.sum}
             2000    0.090    0.000  249.522    0.125 game.py:147(reset)
             2000    0.639    0.000  248.534    0.124 setups.py:9(setup)
          9416469  230.245    0.000  230.245    0.000 {built-in method flatten}
          9416469  227.776    0.000  227.776    0.000 {built-in method dot}
         33199209  184.199    0.000  212.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000   21.218    0.011  208.068    0.104 field.py:116(Give_dist_to_all)
          2800000    1.687    0.000  207.884    0.000 field.py:35(Nointersection)
          2800000   66.484    0.000  206.196    0.000 field.py:36(<listcomp>)
        127972724  195.488    0.000  195.517    0.000 {built-in method builtins.sorted}
           523776    4.310    0.000  176.494    0.000 game.py:43(action_space)
        402713433  134.144    0.000  174.682    0.000 field.py:20(__eq__)
         22750030   43.955    0.000  173.659    0.000 <__array_function__ internals>:2(copyto)
          8760957   20.651    0.000  172.184    0.000 game.py:37(actions)
        141249465  158.514    0.000  158.517    0.000 module.py:562(__getattr__)
        127968710  130.282    0.000  155.146    0.000 game.py:127(<dictcomp>)
          9179100  154.843    0.000  154.843    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           620455  133.882    0.000  152.717    0.000 Probability_function.py:139(fight)
        169971180  140.294    0.000  140.294    0.000 move.py:259(__init__)
           523776    3.869    0.000  138.332    0.000 game.py:46(step)
        888117512  122.853    0.000  122.853    0.000 {built-in method builtins.len}
        62435007/13833556   42.200    0.000  121.459    0.000 game.py:98(getAllPositionsAtDistance)
          9416469  112.398    0.000  112.398    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56957769  110.736    0.000  110.736    0.000 {built-in method torch._C._get_tracing_state}
        383894172  107.015    0.000  107.015    0.000 agent.py:264(GetProbabilityOfEat)
          9179100   98.816    0.000   98.816    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7746751   68.800    0.000   96.482    0.000 move.py:107(simulateSimple)
        614676269   90.239    0.000   90.239    0.000 {method 'items' of 'dict' objects}
           516355   58.845    0.000   85.616    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           523776    4.781    0.000   84.655    0.000 move.py:18(execute)
          9416469   20.198    0.000   83.617    0.000 <__array_function__ internals>:2(concatenate)
        127964724   82.192    0.000   82.192    0.000 agent.py:139(<listcomp>)
         57898980   48.827    0.000   79.259    0.000 game.py:106(goOneStep)
          8498559   79.010    0.000   79.010    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           788249   78.705    0.000   78.705    0.000 move.py:248(giveantsprobabilities)
        127964724   76.657    0.000   76.657    0.000 agent.py:147(distanceToBases)
         42008084   75.763    0.000   76.217    0.000 {built-in method builtins.any}
         22750030   73.839    0.000   73.839    0.000 {built-in method numpy.empty}
           523776    1.201    0.000   73.144    0.000 move.py:39(placeOnBoard)
            36441    0.653    0.000   71.535    0.002 move.py:80(moveToOpponent)
          4589550   64.499    0.000   64.499    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        127964724   63.219    0.000   63.219    0.000 agent.py:166(<listcomp>)
        101122500   58.108    0.000   58.108    0.000 agent.py:245(<listcomp>)
        303367500   55.487    0.000   55.487    0.000 agent.py:238(<genexpr>)
          5091845    3.411    0.000   52.231    0.000 module.py:846(parameters)
           458955    1.346    0.000   49.151    0.000 loss.py:87(forward)
          5091845    3.176    0.000   48.821    0.000 module.py:870(named_parameters)
          4589550   48.612    0.000   48.612    0.000 {built-in method max}
           458955    4.503    0.000   47.804    0.000 functional.py:2170(l1_loss)
         91807002   46.383    0.000   46.383    0.000 agent.py:247(<listcomp>)
          5091845   18.183    0.000   45.645    0.000 module.py:833(_named_members)
          4589550   45.169    0.000   45.169    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        412834643   43.046    0.000   43.046    0.000 {built-in method builtins.isinstance}
          4589550   41.465    0.000   41.465    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           516355   13.438    0.000   40.123    0.000 agent.py:129(softmax)


# Other prints

[ 0.08220751  0.07397099 -0.08995333 ...  0.00305747  0.15819259
  0.21010846]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5951973: <NNAgent1K-1> in cluster <dcc> Done

Job <NNAgent1K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:09 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 10:01:53 2020
Results reported at Thu Mar 26 10:01:53 2020

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

    CPU time :                                   30819.10 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1792.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30831 sec.
    Turnaround time :                            30824 sec.

The output (if any) is above this job summary.

# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 470 minutes.

# Profiling


      8892052334 function calls (8757064169 primitive calls) in 28210.82 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28243.781 28243.781 {built-in method builtins.exec}
                1    0.000    0.000 28243.781 28243.781 <string>:1(<module>)
                1    0.000    0.000 28243.781 28243.781 game.py:168(run)
                1   84.374   84.374 28243.781 28243.781 gamecontroller.py:15(run)
           538082  244.353    0.000 25104.280    0.047 agent.py:13(choose)
          9172133  643.599    0.000 17617.206    0.002 agent.py:176(state)
        320515515 6762.856    0.000 15064.129    0.000 agent.py:156(antState)
           273155   74.127    0.000 12497.546    0.046 opponent.py:23(choose)
          9682406  901.883    0.000 8313.333    0.001 NNAgent.py:13(value)
        58563593/10151563  361.561    0.000 4359.748    0.000 module.py:522(__call__)
        681939160 4270.919    0.000 4270.919    0.000 {built-in method numpy.array}
          9682406  320.912    0.000 4215.194    0.000 NNAgent.py:52(forward)
         48412030  157.128    0.000 2703.353    0.000 linear.py:86(forward)
         48412030  139.046    0.000 2496.184    0.000 functional.py:1355(linear)
           469157  142.423    0.000 1978.145    0.004 NNAgent.py:27(train)
         48412030 1720.083    0.000 1720.083    0.000 {built-in method addmm}
           546312   13.204    0.000 1583.646    0.003 agent.py:64(trainAgent)
          8358947   40.658    0.000 1541.046    0.000 move.py:236(simulate)
        129369955  213.316    0.000 1476.555    0.000 {method 'max' of 'numpy.ndarray' objects}
        129369955 1322.049    0.000 1322.049    0.000 agent.py:208(getDistances)
        129369955   73.912    0.000 1263.239    0.000 _methods.py:28(_amax)
        130984201 1206.287    0.000 1206.287    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           770290   33.908    0.000 1054.615    0.001 move.py:131(simulateComplex)
        129369955 1013.699    0.000 1028.435    0.000 agent.py:221(getDistancesToAnts)
           807102  212.451    0.000  866.070    0.001 Probability_function.py:205(CalculateWinChance)
             3947    1.053    0.000  857.133    0.217 agent.py:94(resetGame)
             2000    0.152    0.000  842.773    0.421 impala.py:26(batchTrain)
            39600    7.942    0.000  841.754    0.021 impala.py:39(trainOneBatch)
         38729624   48.517    0.000  703.338    0.000 functional.py:1050(leaky_relu)
         38729624  654.821    0.000  654.821    0.000 {built-in method torch._C._nn.leaky_relu}
           469157  202.218    0.000  647.501    0.001 adam.py:49(step)
         48412030  612.863    0.000  612.863    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129369955  267.310    0.000  585.746    0.000 agent.py:150(currentScore)
        191145560  450.004    0.000  583.227    0.000 agent.py:241(ant_situation)
        38988514/7591272  461.478    0.000  552.067    0.000 Probability_function.py:195(Combinations)
        129369955  293.347    0.000  367.227    0.000 agent.py:252(dicer)
          7973802  225.297    0.000  341.608    0.000 move.py:245(<listcomp>)
          9557278  195.553    0.000  337.988    0.000 agent.py:232(antsUnderAnts)
        129369955  134.901    0.000  323.347    0.000 agent.py:144(distanceToSplits)
           469157    2.176    0.000  307.505    0.001 tensor.py:167(backward)
           469157    3.471    0.000  305.329    0.001 __init__.py:44(backward)
        129374073  128.943    0.000  305.249    0.000 game.py:126(getCurrentScore)
           469157  289.219    0.001  289.219    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129369955  180.926    0.000  286.147    0.000 agent.py:138(carrying_number_of_enemy_ants)
        412800444  220.013    0.000  269.572    0.000 {built-in method builtins.sum}
         23202448   51.434    0.000  262.258    0.000 numeric.py:159(ones)
             2000    0.069    0.000  232.242    0.116 game.py:147(reset)
             2000    0.496    0.000  231.383    0.116 setups.py:9(setup)
          2800000    1.502    0.000  194.639    0.000 field.py:35(Nointersection)
             2000   19.366    0.010  193.919    0.097 field.py:116(Give_dist_to_all)
          2800000   64.802    0.000  193.137    0.000 field.py:36(<listcomp>)
        129377955  188.478    0.000  188.505    0.000 {built-in method builtins.sorted}
          9682406  186.183    0.000  186.183    0.000 {built-in method flatten}
          9682406  182.767    0.000  182.767    0.000 {built-in method dot}
         33961018  157.013    0.000  180.814    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           544312    3.536    0.000  166.976    0.000 game.py:43(action_space)
          9003757   20.209    0.000  163.439    0.000 game.py:37(actions)
        404109304  121.135    0.000  160.094    0.000 field.py:20(__eq__)
        129374073  133.937    0.000  157.930    0.000 game.py:127(<dictcomp>)
          9383140  147.554    0.000  147.554    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         23202448   35.678    0.000  146.717    0.000 <__array_function__ internals>:2(copyto)
           602688  121.535    0.000  138.724    0.000 Probability_function.py:139(fight)
        145238520  138.062    0.000  138.065    0.000 module.py:562(__getattr__)
        174881840  127.152    0.000  127.152    0.000 move.py:259(__init__)
           544312    3.027    0.000  125.203    0.000 game.py:46(step)
        886939995  118.345    0.000  118.345    0.000 {built-in method builtins.len}
        63953050/14150353   41.684    0.000  116.268    0.000 game.py:98(getAllPositionsAtDistance)
          9682406  106.226    0.000  106.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9383140   98.095    0.000   98.095    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        388109865   94.388    0.000   94.388    0.000 agent.py:264(GetProbabilityOfEat)
        621692213   89.464    0.000   89.464    0.000 {method 'items' of 'dict' objects}
         58563593   89.282    0.000   89.282    0.000 {built-in method torch._C._get_tracing_state}
        129369955   76.339    0.000   76.339    0.000 agent.py:139(<listcomp>)
           544312    3.510    0.000   76.332    0.000 move.py:18(execute)
         59291957   46.557    0.000   74.584    0.000 game.py:106(goOneStep)
          7973802   52.263    0.000   72.973    0.000 move.py:107(simulateSimple)
           538082   47.125    0.000   70.035    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           807102   69.977    0.000   69.977    0.000 move.py:248(giveantsprobabilities)
          9682406   16.181    0.000   69.285    0.000 <__array_function__ internals>:2(concatenate)
           544312    0.908    0.000   67.578    0.000 move.py:39(placeOnBoard)
            36812    0.493    0.000   66.356    0.002 move.py:80(moveToOpponent)
         40074513   65.522    0.000   65.995    0.000 {built-in method builtins.any}
        129369955   64.254    0.000   64.254    0.000 agent.py:166(<listcomp>)
         23202448   64.107    0.000   64.107    0.000 {built-in method numpy.empty}
          4691570   61.390    0.000   61.390    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        129369955   54.671    0.000   54.671    0.000 agent.py:147(distanceToBases)
        102453398   54.657    0.000   54.657    0.000 agent.py:245(<listcomp>)
          8744092   52.340    0.000   52.340    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        307360194   49.560    0.000   49.560    0.000 agent.py:238(<genexpr>)
          5204155    3.219    0.000   47.877    0.000 module.py:846(parameters)
         93215390   46.605    0.000   46.605    0.000 agent.py:247(<listcomp>)
          4691570   45.408    0.000   45.408    0.000 {built-in method max}
          5204155    2.798    0.000   44.657    0.000 module.py:870(named_parameters)
          4691570   43.165    0.000   43.165    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5204155   17.005    0.000   41.859    0.000 module.py:833(_named_members)
        414454958   41.334    0.000   41.334    0.000 {built-in method builtins.isinstance}
           469157    0.916    0.000   40.063    0.000 loss.py:87(forward)
          4691570   39.242    0.000   39.242    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           469157    3.522    0.000   39.147    0.000 functional.py:2170(l1_loss)
        188429741   37.034    0.000   37.034    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.06949156 -0.00028634  0.03765624 ... -0.06936777 -0.19239351
 -0.00729198]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5968491: <NNAgent1K-1> in cluster <dcc> Done

Job <NNAgent1K-1> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:04 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:05 2020
Terminated at Thu Mar 26 21:22:54 2020
Results reported at Thu Mar 26 21:22:54 2020

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

    CPU time :                                   28245.96 sec.
    Max Memory :                                 4898 MB
    Average Memory :                             1734.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28249 sec.
    Turnaround time :                            28250 sec.

The output (if any) is above this job summary.

