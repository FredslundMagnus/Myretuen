# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 403 minutes.

# Profiling


      8633404183 function calls (8493392584 primitive calls) in 24193.74 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24230.462 24230.462 {built-in method builtins.exec}
                1    0.000    0.000 24230.462 24230.462 <string>:1(<module>)
                1    0.000    0.000 24230.462 24230.462 game.py:168(run)
                1  102.172  102.172 24230.462 24230.462 gamecontroller.py:15(run)
           525000  244.426    0.000 21458.300    0.041 agent.py:13(choose)
          8899714  513.543    0.000 14697.497    0.002 agent.py:176(state)
        309892006 5104.041    0.000 12386.993    0.000 agent.py:156(antState)
           267915   90.349    0.000 10723.980    0.040 opponent.py:23(choose)
          9370851  740.144    0.000 7453.649    0.001 NNAgent.py:13(value)
        659360884 4185.729    0.000 4185.729    0.000 {built-in method numpy.array}
        56687768/9833513  320.079    0.000 3426.000    0.000 module.py:522(__call__)
          9370851  266.174    0.000 3288.564    0.000 NNAgent.py:52(forward)
         46854255  142.455    0.000 2090.179    0.000 linear.py:86(forward)
         46854255  120.581    0.000 1895.759    0.000 functional.py:1355(linear)
           462662  100.302    0.000 1620.588    0.004 NNAgent.py:27(train)
          8106104   44.780    0.000 1436.425    0.000 move.py:236(simulate)
        125109266 1333.822    0.000 1333.822    0.000 agent.py:208(getDistances)
         46854255 1312.262    0.000 1312.262    0.000 {built-in method addmm}
           534577   14.421    0.000 1300.364    0.002 agent.py:64(trainAgent)
        125109266  164.233    0.000 1073.463    0.000 {method 'max' of 'numpy.ndarray' objects}
        125109266  947.506    0.000  961.481    0.000 agent.py:221(getDistancesToAnts)
        125109266   69.746    0.000  909.230    0.000 _methods.py:28(_amax)
           678846   32.599    0.000  872.404    0.001 move.py:131(simulateComplex)
        126684266  853.873    0.000  853.873    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3948    1.200    0.000  717.511    0.182 agent.py:94(resetGame)
           715758  165.974    0.000  705.992    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.173    0.000  702.411    0.351 impala.py:26(batchTrain)
            39600    8.882    0.000  701.239    0.018 impala.py:39(trainOneBatch)
        125109266  268.965    0.000  577.959    0.000 agent.py:150(currentScore)
        184782740  437.208    0.000  570.516    0.000 agent.py:241(ant_situation)
         37483404   46.215    0.000  516.006    0.000 functional.py:1050(leaky_relu)
         37483404  469.790    0.000  469.790    0.000 {built-in method torch._C._nn.leaky_relu}
           462662  157.166    0.000  466.861    0.001 adam.py:49(step)
        46665906/7271952  381.755    0.000  460.372    0.000 Probability_function.py:195(Combinations)
         46854255  441.961    0.000  441.961    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7766681  264.832    0.000  399.640    0.000 move.py:245(<listcomp>)
        125109266  274.079    0.000  331.771    0.000 agent.py:252(dicer)
          9239137  182.693    0.000  328.228    0.000 agent.py:232(antsUnderAnts)
        125113310  127.795    0.000  293.384    0.000 game.py:126(getCurrentScore)
        125109266  130.971    0.000  288.066    0.000 agent.py:144(distanceToSplits)
        125109266  174.025    0.000  276.834    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.080    0.000  261.316    0.131 game.py:147(reset)
             2000    0.511    0.000  260.435    0.130 setups.py:9(setup)
        397878383  190.212    0.000  245.280    0.000 {built-in method builtins.sum}
           462662    2.530    0.000  241.542    0.001 tensor.py:167(backward)
           462662    3.572    0.000  239.012    0.001 __init__.py:44(backward)
         22419678   52.431    0.000  235.043    0.000 numeric.py:159(ones)
          2800000    1.595    0.000  224.275    0.000 field.py:35(Nointersection)
           462662  223.523    0.000  223.523    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   79.960    0.000  222.680    0.000 field.py:36(<listcomp>)
             2000   17.873    0.009  218.241    0.109 field.py:116(Give_dist_to_all)
        402453884  130.952    0.000  175.411    0.000 field.py:20(__eq__)
           532577    3.871    0.000  169.473    0.000 game.py:43(action_space)
          8758450   20.698    0.000  165.603    0.000 game.py:37(actions)
        125117266  157.126    0.000  157.155    0.000 {built-in method builtins.sorted}
          9370851  155.948    0.000  155.948    0.000 {built-in method flatten}
          9370851  151.852    0.000  151.852    0.000 {built-in method dot}
        125113310  120.423    0.000  147.174    0.000 game.py:127(<dictcomp>)
        168910540  146.313    0.000  146.313    0.000 move.py:259(__init__)
         32840529  122.844    0.000  146.109    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140565195  138.686    0.000  138.689    0.000 module.py:562(__getattr__)
         22419678   37.516    0.000  127.047    0.000 <__array_function__ internals>:2(copyto)
           538668  110.819    0.000  125.219    0.000 Probability_function.py:139(fight)
        62228219/13777261   42.853    0.000  115.374    0.000 game.py:98(getAllPositionsAtDistance)
           532577    3.721    0.000  113.336    0.000 game.py:46(step)
        844790134  108.425    0.000  108.425    0.000 {built-in method builtins.len}
          9253240   94.533    0.000   94.533    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        600080655   89.423    0.000   89.423    0.000 {method 'items' of 'dict' objects}
          7766681   63.314    0.000   87.005    0.000 move.py:107(simulateSimple)
        375327798   78.264    0.000   78.264    0.000 agent.py:264(GetProbabilityOfEat)
          9370851   77.117    0.000   77.117    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        125109266   75.541    0.000   75.541    0.000 agent.py:139(<listcomp>)
         57699817   44.083    0.000   72.522    0.000 game.py:106(goOneStep)
        125109266   71.289    0.000   71.289    0.000 agent.py:147(distanceToBases)
           525000   44.102    0.000   66.611    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           532577    4.405    0.000   64.834    0.000 move.py:18(execute)
         56687768   62.718    0.000   62.718    0.000 {built-in method torch._C._get_tracing_state}
          9253240   60.402    0.000   60.402    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9370851   15.819    0.000   57.997    0.000 <__array_function__ internals>:2(concatenate)
        125109266   57.698    0.000   57.698    0.000 agent.py:166(<listcomp>)
         22419678   55.564    0.000   55.564    0.000 {built-in method numpy.empty}
        293767707   55.068    0.000   55.068    0.000 agent.py:238(<genexpr>)
           532577    1.071    0.000   54.119    0.000 move.py:39(placeOnBoard)
         47728516   53.262    0.000   53.845    0.000 {built-in method builtins.any}
            36912    0.611    0.000   52.656    0.001 move.py:80(moveToOpponent)
           715758   50.190    0.000   50.190    0.000 move.py:248(giveantsprobabilities)
         97922569   49.996    0.000   49.996    0.000 agent.py:245(<listcomp>)
          4626620   48.436    0.000   48.436    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8445527   48.084    0.000   48.084    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         88840623   47.623    0.000   47.623    0.000 agent.py:247(<listcomp>)
        412656648   46.932    0.000   46.932    0.000 {built-in method builtins.isinstance}
          5132721    3.336    0.000   44.823    0.000 module.py:846(parameters)
          5132721    3.103    0.000   41.487    0.000 module.py:870(named_parameters)
        182150185   39.991    0.000   39.991    0.000 {method 'append' of 'list' objects}
           462662    1.391    0.000   39.330    0.000 loss.py:87(forward)
          4626620   38.507    0.000   38.507    0.000 {built-in method max}
          5132721   14.467    0.000   38.384    0.000 module.py:833(_named_members)
           462662    4.500    0.000   37.938    0.000 functional.py:2170(l1_loss)
        125109266   35.788    0.000   35.788    0.000 agent.py:141(carrying_number_of_ally_ants)
           267495    1.429    0.000   33.362    0.000 game.py:32(roll)


# Other prints

[-0.06748553  0.02805288  0.01249517 ... -0.317567    0.01934437
  0.10575408]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952009: <NNAgent6K-50> in cluster <dcc> Done

Job <NNAgent6K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:17 2020
Terminated at Thu Mar 26 08:12:13 2020
Results reported at Thu Mar 26 08:12:13 2020

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

    CPU time :                                   24233.50 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1776.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24237 sec.
    Turnaround time :                            24237 sec.

The output (if any) is above this job summary.

# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 365 minutes.

# Profiling


      8689242438 function calls (8548414235 primitive calls) in 21878.52 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21915.361 21915.361 {built-in method builtins.exec}
                1    0.000    0.000 21915.361 21915.361 <string>:1(<module>)
                1    0.000    0.000 21915.361 21915.361 game.py:168(run)
                1   71.909   71.909 21915.361 21915.361 gamecontroller.py:15(run)
           527940  203.105    0.000 19466.762    0.037 agent.py:13(choose)
          8969116  491.272    0.000 13803.548    0.002 agent.py:176(state)
        312235526 4775.388    0.000 11721.174    0.000 agent.py:156(antState)
           269519   64.759    0.000 9658.663    0.036 opponent.py:23(choose)
          9448331  577.561    0.000 6315.598    0.001 NNAgent.py:13(value)
        663572690 3602.951    0.000 3602.951    0.000 {built-in method numpy.array}
        57155288/9913633  276.775    0.000 2983.861    0.000 module.py:522(__call__)
          9448331  246.136    0.000 2881.171    0.000 NNAgent.py:52(forward)
         47241655  134.606    0.000 1790.804    0.000 linear.py:86(forward)
         47241655  111.278    0.000 1616.113    0.000 functional.py:1355(linear)
           465302   87.337    0.000 1418.542    0.003 NNAgent.py:27(train)
        125897386 1271.375    0.000 1271.375    0.000 agent.py:208(getDistances)
          8169936   29.366    0.000 1247.289    0.000 move.py:236(simulate)
           538821    8.662    0.000 1152.892    0.002 agent.py:64(trainAgent)
         47241655 1111.322    0.000 1111.322    0.000 {built-in method addmm}
        125897386  161.462    0.000 1028.007    0.000 {method 'max' of 'numpy.ndarray' objects}
        125897386  979.274    0.000  992.900    0.000 agent.py:221(getDistancesToAnts)
        125897386   67.796    0.000  866.544    0.000 _methods.py:28(_amax)
           695582   25.977    0.000  821.697    0.001 move.py:131(simulateComplex)
        127481206  811.603    0.000  811.603    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           732472  160.686    0.000  670.373    0.001 Probability_function.py:205(CalculateWinChance)
             3938    1.134    0.000  631.389    0.160 agent.py:94(resetGame)
             2000    0.096    0.000  616.685    0.308 impala.py:26(batchTrain)
            39600    5.250    0.000  615.872    0.016 impala.py:39(trainOneBatch)
        125897386  264.200    0.000  580.699    0.000 agent.py:150(currentScore)
        186338140  411.081    0.000  543.715    0.000 agent.py:241(ant_situation)
         37793324   42.244    0.000  462.846    0.000 functional.py:1050(leaky_relu)
        46691744/7328610  359.611    0.000  435.084    0.000 Probability_function.py:195(Combinations)
           465302  140.819    0.000  429.366    0.001 adam.py:49(step)
         37793324  420.602    0.000  420.602    0.000 {built-in method torch._C._nn.leaky_relu}
         47241655  372.575    0.000  372.575    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125897386  264.366    0.000  323.282    0.000 agent.py:252(dicer)
          9316907  174.304    0.000  315.542    0.000 agent.py:232(antsUnderAnts)
          7822145  195.117    0.000  307.353    0.000 move.py:245(<listcomp>)
        125901408  125.995    0.000  300.634    0.000 game.py:126(getCurrentScore)
        125897386  123.618    0.000  275.890    0.000 agent.py:144(distanceToSplits)
        125897386  170.249    0.000  267.874    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.057    0.000  260.706    0.130 game.py:147(reset)
             2000    0.378    0.000  259.896    0.130 setups.py:9(setup)
        400925010  191.006    0.000  240.122    0.000 {built-in method builtins.sum}
          2800000    1.538    0.000  225.276    0.000 field.py:35(Nointersection)
          2800000   77.651    0.000  223.738    0.000 field.py:36(<listcomp>)
             2000   17.479    0.009  218.233    0.109 field.py:116(Give_dist_to_all)
           465302    1.516    0.000  206.338    0.000 tensor.py:167(backward)
           465302    2.407    0.000  204.822    0.000 __init__.py:44(backward)
         22602967   37.828    0.000  195.941    0.000 numeric.py:159(ones)
           465302  193.841    0.000  193.841    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        403222103  131.032    0.000  176.923    0.000 field.py:20(__eq__)
        125901408  130.416    0.000  156.391    0.000 game.py:127(<dictcomp>)
           536821    3.174    0.000  154.498    0.000 game.py:43(action_space)
        125905386  152.300    0.000  152.329    0.000 {built-in method builtins.sorted}
          8845742   19.164    0.000  151.324    0.000 game.py:37(actions)
         33107178  110.813    0.000  129.805    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9448331  124.090    0.000  124.090    0.000 {built-in method dot}
        170354540  122.142    0.000  122.142    0.000 move.py:259(__init__)
          9448331  121.716    0.000  121.716    0.000 {built-in method flatten}
           536846  103.899    0.000  118.062    0.000 Probability_function.py:139(fight)
        141727395  116.517    0.000  116.519    0.000 module.py:562(__getattr__)
         22602967   27.667    0.000  108.854    0.000 <__array_function__ internals>:2(copyto)
        850231986  108.703    0.000  108.703    0.000 {built-in method builtins.len}
        62781447/13907122   42.015    0.000  108.316    0.000 game.py:98(getAllPositionsAtDistance)
           536821    2.265    0.000   98.032    0.000 game.py:46(step)
        604019333   90.054    0.000   90.054    0.000 {method 'items' of 'dict' objects}
          9306040   88.266    0.000   88.266    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377692158   73.048    0.000   73.048    0.000 agent.py:264(GetProbabilityOfEat)
        125897386   70.109    0.000   70.109    0.000 agent.py:139(<listcomp>)
         58221046   39.477    0.000   66.301    0.000 game.py:106(goOneStep)
          9448331   62.383    0.000   62.383    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7822145   43.677    0.000   62.188    0.000 move.py:107(simulateSimple)
          9306040   59.810    0.000   59.810    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         57155288   59.321    0.000   59.321    0.000 {built-in method torch._C._get_tracing_state}
        125897386   58.416    0.000   58.416    0.000 agent.py:166(<listcomp>)
           536821    2.643    0.000   57.529    0.000 move.py:18(execute)
         47762818   50.937    0.000   51.469    0.000 {built-in method builtins.any}
         98698665   50.955    0.000   50.955    0.000 agent.py:245(<listcomp>)
           536821    0.630    0.000   50.821    0.000 move.py:39(placeOnBoard)
            36890    0.349    0.000   49.944    0.001 move.py:80(moveToOpponent)
         22602967   49.260    0.000   49.260    0.000 {built-in method numpy.empty}
        296095995   49.116    0.000   49.116    0.000 agent.py:238(<genexpr>)
        413482947   48.335    0.000   48.335    0.000 {built-in method builtins.isinstance}
           527940   30.822    0.000   48.059    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           732472   47.713    0.000   47.713    0.000 move.py:248(giveantsprobabilities)
          9448331    9.721    0.000   47.119    0.000 <__array_function__ internals>:2(concatenate)
         89498861   45.878    0.000   45.878    0.000 agent.py:247(<listcomp>)
        125897386   42.919    0.000   42.919    0.000 agent.py:147(distanceToBases)
          4653020   41.648    0.000   41.648    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5161651    3.079    0.000   38.807    0.000 module.py:846(parameters)
        125897386   36.696    0.000   36.696    0.000 agent.py:141(carrying_number_of_ally_ants)
          5161651    2.659    0.000   35.728    0.000 module.py:870(named_parameters)
        183170925   35.131    0.000   35.131    0.000 {method 'append' of 'list' objects}
          4653020   34.154    0.000   34.154    0.000 {built-in method max}
          5161651   12.846    0.000   33.070    0.000 module.py:833(_named_members)
          8517727   32.772    0.000   32.772    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           269616    0.928    0.000   29.535    0.000 game.py:32(roll)
           271616    2.880    0.000   28.744    0.000 holder.py:16(roll)
          4653020   28.648    0.000   28.648    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.07168914 -0.11203019  0.05545515 ... -0.02186528  0.00231207
 -0.20305452]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5968530: <NNAgent6K-50> in cluster <dcc> Done

Job <NNAgent6K-50> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:12 2020
Terminated at Thu Mar 26 19:37:34 2020
Results reported at Thu Mar 26 19:37:34 2020

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

    CPU time :                                   21918.64 sec.
    Max Memory :                                 5035 MB
    Average Memory :                             1775.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15445.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21933 sec.
    Turnaround time :                            21923 sec.

The output (if any) is above this job summary.

