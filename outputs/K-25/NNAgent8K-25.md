# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 423 minutes.

# Profiling


      8682338609 function calls (8545627820 primitive calls) in 25389.36 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25429.800 25429.800 {built-in method builtins.exec}
                1    0.000    0.000 25429.800 25429.800 <string>:1(<module>)
                1    0.000    0.000 25429.800 25429.800 game.py:168(run)
                1  115.331  115.331 25429.800 25429.800 gamecontroller.py:15(run)
           525560  289.636    0.001 22494.476    0.043 agent.py:13(choose)
          8966280  561.604    0.000 15220.277    0.002 agent.py:176(state)
        312525075 5284.501    0.000 12729.378    0.000 agent.py:156(antState)
           267383  100.594    0.000 11202.115    0.042 opponent.py:23(choose)
          9437983  938.107    0.000 7943.138    0.001 NNAgent.py:13(value)
        665510806 3856.299    0.000 3856.299    0.000 {built-in method numpy.array}
        57090733/9900818  362.845    0.000 3825.521    0.000 module.py:522(__call__)
          9437983  280.220    0.000 3659.393    0.000 NNAgent.py:52(forward)
         47189915  148.873    0.000 2358.120    0.000 linear.py:86(forward)
         47189915  139.004    0.000 2147.663    0.000 functional.py:1355(linear)
           462835  109.831    0.000 1712.251    0.004 NNAgent.py:27(train)
          8171936   58.251    0.000 1525.094    0.000 move.py:236(simulate)
         47189915 1482.519    0.000 1482.519    0.000 {built-in method addmm}
        126391935 1426.571    0.000 1426.571    0.000 agent.py:208(getDistances)
           534218   20.588    0.000 1369.308    0.003 agent.py:64(trainAgent)
        126391935  167.473    0.000 1096.401    0.000 {method 'max' of 'numpy.ndarray' objects}
        126391935  997.316    0.000 1011.251    0.000 agent.py:221(getDistancesToAnts)
        126391935   71.996    0.000  928.928    0.000 _methods.py:28(_amax)
        127968615  872.965    0.000  872.965    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           680754   35.579    0.000  832.152    0.001 move.py:131(simulateComplex)
             3949    1.262    0.000  764.948    0.194 agent.py:94(resetGame)
             2000    0.215    0.000  748.838    0.374 impala.py:26(batchTrain)
            39600   13.270    0.000  747.425    0.019 impala.py:39(trainOneBatch)
           717378  165.389    0.000  652.744    0.001 Probability_function.py:205(CalculateWinChance)
        126391935  276.762    0.000  600.984    0.000 agent.py:150(currentScore)
        186133140  443.124    0.000  586.287    0.000 agent.py:241(ant_situation)
         37751932   48.346    0.000  559.614    0.000 functional.py:1050(leaky_relu)
         37751932  511.268    0.000  511.268    0.000 {built-in method torch._C._nn.leaky_relu}
         47189915  504.906    0.000  504.906    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7831559  344.859    0.000  492.090    0.000 move.py:245(<listcomp>)
           462835  158.868    0.000  482.998    0.001 adam.py:49(step)
        42345884/7072828  338.439    0.000  410.290    0.000 Probability_function.py:195(Combinations)
          9306657  210.201    0.000  369.880    0.000 agent.py:232(antsUnderAnts)
        126391935  279.150    0.000  340.916    0.000 agent.py:252(dicer)
        126396065  132.124    0.000  308.619    0.000 game.py:126(getCurrentScore)
        126391935  139.297    0.000  297.343    0.000 agent.py:144(distanceToSplits)
        126391935  179.657    0.000  288.048    0.000 agent.py:138(carrying_number_of_enemy_ants)
           462835    2.587    0.000  272.781    0.001 tensor.py:167(backward)
           462835    4.164    0.000  270.194    0.001 __init__.py:44(backward)
             2000    0.089    0.000  265.259    0.133 game.py:147(reset)
             2000    0.631    0.000  264.303    0.132 setups.py:9(setup)
        401931921  194.680    0.000  260.137    0.000 {built-in method builtins.sum}
         22454380   61.138    0.000  259.906    0.000 numeric.py:159(ones)
           462835  251.871    0.001  251.871    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.684    0.000  225.499    0.000 field.py:35(Nointersection)
          2800000   78.131    0.000  223.815    0.000 field.py:36(<listcomp>)
             2000   18.968    0.009  221.354    0.111 field.py:116(Give_dist_to_all)
          9437983  181.011    0.000  181.011    0.000 {built-in method flatten}
          9437983  180.956    0.000  180.956    0.000 {built-in method dot}
        402745689  135.666    0.000  180.535    0.000 field.py:20(__eq__)
           532218    4.388    0.000  179.056    0.000 game.py:43(action_space)
          8811282   21.176    0.000  174.668    0.000 game.py:37(actions)
        141572175  161.733    0.000  161.736    0.000 module.py:562(__getattr__)
        170246260  159.617    0.000  159.617    0.000 move.py:259(__init__)
        126399935  158.079    0.000  158.109    0.000 {built-in method builtins.sorted}
         32943483  132.536    0.000  157.938    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        126396065  130.934    0.000  157.555    0.000 game.py:127(<dictcomp>)
         22454380   43.987    0.000  138.763    0.000 <__array_function__ internals>:2(copyto)
           532110  114.266    0.000  128.926    0.000 Probability_function.py:139(fight)
        62829528/13897605   44.010    0.000  121.117    0.000 game.py:98(getAllPositionsAtDistance)
           532218    4.493    0.000  120.669    0.000 game.py:46(step)
        846978827  111.706    0.000  111.706    0.000 {built-in method builtins.len}
          7831559   75.997    0.000  103.846    0.000 move.py:107(simulateSimple)
          9256700   98.247    0.000   98.247    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126391935   95.841    0.000   95.841    0.000 agent.py:147(distanceToBases)
        379175805   93.587    0.000   93.587    0.000 agent.py:264(GetProbabilityOfEat)
        606706107   90.673    0.000   90.673    0.000 {method 'items' of 'dict' objects}
        126391935   81.211    0.000   81.211    0.000 agent.py:139(<listcomp>)
          9437983   80.882    0.000   80.882    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58232117   46.968    0.000   77.107    0.000 game.py:106(goOneStep)
           525560   49.387    0.000   74.247    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57090733   71.091    0.000   71.091    0.000 {built-in method torch._C._get_tracing_state}
          9437983   20.168    0.000   67.155    0.000 <__array_function__ internals>:2(concatenate)
           532218    5.435    0.000   66.423    0.000 move.py:18(execute)
        298249494   65.457    0.000   65.457    0.000 agent.py:238(<genexpr>)
          9256700   62.365    0.000   62.365    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8512313   61.958    0.000   61.958    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22454380   60.005    0.000   60.005    0.000 {built-in method numpy.empty}
        126391935   59.930    0.000   59.930    0.000 agent.py:166(<listcomp>)
         99416498   56.849    0.000   56.849    0.000 agent.py:245(<listcomp>)
           717378   54.357    0.000   54.357    0.000 move.py:248(giveantsprobabilities)
           532218    1.299    0.000   53.572    0.000 move.py:39(placeOnBoard)
          4628350   52.240    0.000   52.240    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            36624    0.668    0.000   51.825    0.001 move.py:80(moveToOpponent)
         43407685   48.248    0.000   48.845    0.000 {built-in method builtins.any}
          5134635    3.569    0.000   48.767    0.000 module.py:846(parameters)
        412952259   47.656    0.000   47.656    0.000 {built-in method builtins.isinstance}
         90067402   47.015    0.000   47.015    0.000 agent.py:247(<listcomp>)
          5134635    3.455    0.000   45.198    0.000 module.py:870(named_parameters)
           462835    1.412    0.000   44.316    0.000 loss.py:87(forward)
        183585121   43.021    0.000   43.021    0.000 {method 'append' of 'list' objects}
           462835    4.692    0.000   42.905    0.000 functional.py:2170(l1_loss)
          5134635   15.392    0.000   41.743    0.000 module.py:833(_named_members)
          4628350   41.105    0.000   41.105    0.000 {built-in method max}
        126391935   39.126    0.000   39.126    0.000 agent.py:141(carrying_number_of_ally_ants)
           525560   12.727    0.000   36.596    0.000 agent.py:129(softmax)


# Other prints

[ 0.09946531  0.02586878 -0.1354344  ...  0.28472075 -0.20584898
  0.07272018]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5952001: <NNAgent8K-25> in cluster <dcc> Done

Job <NNAgent8K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:14 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:32:11 2020
Results reported at Thu Mar 26 08:32:11 2020

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

    CPU time :                                   25432.53 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1814.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25452 sec.
    Turnaround time :                            25437 sec.

The output (if any) is above this job summary.

# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 371 minutes.

# Profiling


      8528761355 function calls (8394333786 primitive calls) in 22247.54 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22282.562 22282.562 {built-in method builtins.exec}
                1    0.000    0.000 22282.562 22282.562 <string>:1(<module>)
                1    0.000    0.000 22282.562 22282.562 game.py:168(run)
                1   95.128   95.128 22282.562 22282.562 gamecontroller.py:15(run)
           521164  214.384    0.000 19667.178    0.038 agent.py:13(choose)
          8800458  488.727    0.000 13797.249    0.002 agent.py:176(state)
        306393810 4837.749    0.000 11718.565    0.000 agent.py:156(antState)
           265316   84.030    0.000 9763.435    0.037 opponent.py:23(choose)
          9269156  596.566    0.000 6513.780    0.001 NNAgent.py:13(value)
        651600919 3562.981    0.000 3562.981    0.000 {built-in method numpy.array}
        56075942/9730162  278.075    0.000 3167.999    0.000 module.py:522(__call__)
          9269156  258.404    0.000 3055.225    0.000 NNAgent.py:52(forward)
         46345780  132.192    0.000 1920.303    0.000 linear.py:86(forward)
         46345780  116.336    0.000 1745.286    0.000 functional.py:1355(linear)
           461006   96.770    0.000 1515.133    0.003 NNAgent.py:27(train)
        123688630 1256.934    0.000 1256.934    0.000 agent.py:208(getDistances)
          8012343   33.446    0.000 1246.864    0.000 move.py:236(simulate)
           530322    9.689    0.000 1227.256    0.002 agent.py:64(trainAgent)
         46345780 1208.084    0.000 1208.084    0.000 {built-in method addmm}
        123688630  166.224    0.000 1032.414    0.000 {method 'max' of 'numpy.ndarray' objects}
        123688630  957.391    0.000  971.635    0.000 agent.py:221(getDistancesToAnts)
        123688630   64.181    0.000  866.190    0.000 _methods.py:28(_amax)
        125252122  815.586    0.000  815.586    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           669602   28.568    0.000  796.087    0.001 move.py:131(simulateComplex)
             3945    1.163    0.000  657.940    0.167 agent.py:94(resetGame)
             2000    0.155    0.000  643.699    0.322 impala.py:26(batchTrain)
            39600    5.627    0.000  642.623    0.016 impala.py:39(trainOneBatch)
           706559  159.405    0.000  640.449    0.001 Probability_function.py:205(CalculateWinChance)
        123688630  261.103    0.000  566.249    0.000 agent.py:150(currentScore)
        182705180  417.444    0.000  549.396    0.000 agent.py:241(ant_situation)
         37076624   42.103    0.000  487.199    0.000 functional.py:1050(leaky_relu)
           461006  153.155    0.000  461.447    0.001 adam.py:49(step)
         37076624  445.096    0.000  445.096    0.000 {built-in method torch._C._nn.leaky_relu}
        41975260/7047174  336.829    0.000  408.128    0.000 Probability_function.py:195(Combinations)
         46345780  402.519    0.000  402.519    0.000 {method 't' of 'torch._C._TensorBase' objects}
        123688630  264.009    0.000  320.763    0.000 agent.py:252(dicer)
          7677542  202.318    0.000  319.838    0.000 move.py:245(<listcomp>)
          9135259  175.107    0.000  313.042    0.000 agent.py:232(antsUnderAnts)
        123692584  121.213    0.000  289.806    0.000 game.py:126(getCurrentScore)
        123688630  120.839    0.000  264.711    0.000 agent.py:144(distanceToSplits)
             2000    0.076    0.000  263.019    0.132 game.py:147(reset)
             2000    0.431    0.000  262.135    0.131 setups.py:9(setup)
        123688630  166.098    0.000  261.450    0.000 agent.py:138(carrying_number_of_enemy_ants)
        393157547  188.273    0.000  236.991    0.000 {built-in method builtins.sum}
          2800000    1.536    0.000  227.001    0.000 field.py:35(Nointersection)
          2800000   77.477    0.000  225.465    0.000 field.py:36(<listcomp>)
           461006    2.132    0.000  225.448    0.000 tensor.py:167(backward)
           461006    2.859    0.000  223.317    0.000 __init__.py:44(backward)
             2000   17.584    0.009  219.893    0.110 field.py:116(Give_dist_to_all)
           461006  210.067    0.000  210.067    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22103899   39.241    0.000  196.970    0.000 numeric.py:159(ones)
        401972588  133.917    0.000  179.913    0.000 field.py:20(__eq__)
           528322    4.016    0.000  164.455    0.000 game.py:43(action_space)
          8652682   19.901    0.000  160.439    0.000 game.py:37(actions)
        123692584  123.382    0.000  150.584    0.000 game.py:127(<dictcomp>)
        123696630  143.901    0.000  143.932    0.000 {built-in method builtins.sorted}
         32415383  112.183    0.000  134.027    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9269156  131.757    0.000  131.757    0.000 {built-in method dot}
        166942880  128.098    0.000  128.098    0.000 move.py:259(__init__)
          9269156  127.937    0.000  127.937    0.000 {built-in method flatten}
           532657  108.951    0.000  123.348    0.000 Probability_function.py:139(fight)
        139039770  121.407    0.000  121.410    0.000 module.py:562(__getattr__)
        61458960/13606236   42.427    0.000  113.399    0.000 game.py:98(getAllPositionsAtDistance)
        834551233  109.635    0.000  109.635    0.000 {built-in method builtins.len}
         22103899   28.814    0.000  109.546    0.000 <__array_function__ internals>:2(copyto)
           528322    3.331    0.000  107.485    0.000 game.py:46(step)
          9220120   93.654    0.000   93.654    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        593078462   86.911    0.000   86.911    0.000 {method 'items' of 'dict' objects}
        371065890   75.902    0.000   75.902    0.000 agent.py:264(GetProbabilityOfEat)
         56994022   43.044    0.000   70.972    0.000 game.py:106(goOneStep)
          7677542   50.289    0.000   69.946    0.000 move.py:107(simulateSimple)
        123688630   69.216    0.000   69.216    0.000 agent.py:139(<listcomp>)
          9269156   68.342    0.000   68.342    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56075942   63.441    0.000   63.441    0.000 {built-in method torch._C._get_tracing_state}
          9220120   63.117    0.000   63.117    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           521164   41.775    0.000   62.890    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           528322    4.071    0.000   62.424    0.000 move.py:18(execute)
        123688630   58.460    0.000   58.460    0.000 agent.py:166(<listcomp>)
           528322    1.032    0.000   52.872    0.000 move.py:39(placeOnBoard)
         96614937   51.706    0.000   51.706    0.000 agent.py:245(<listcomp>)
            36957    0.465    0.000   51.489    0.001 move.py:80(moveToOpponent)
        123688630   51.237    0.000   51.237    0.000 agent.py:147(distanceToBases)
          9269156   10.767    0.000   49.218    0.000 <__array_function__ internals>:2(concatenate)
        289844811   48.718    0.000   48.718    0.000 agent.py:238(<genexpr>)
         43029409   47.864    0.000   48.433    0.000 {built-in method builtins.any}
        412138920   48.408    0.000   48.408    0.000 {built-in method builtins.isinstance}
         22103899   48.182    0.000   48.182    0.000 {built-in method numpy.empty}
         87565513   46.216    0.000   46.216    0.000 agent.py:247(<listcomp>)
          4610060   45.836    0.000   45.836    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           706559   45.118    0.000   45.118    0.000 move.py:248(giveantsprobabilities)
          5114472    3.144    0.000   41.440    0.000 module.py:846(parameters)
          5114472    2.848    0.000   38.296    0.000 module.py:870(named_parameters)
          4610060   37.976    0.000   37.976    0.000 {built-in method max}
        123688630   37.441    0.000   37.441    0.000 agent.py:141(carrying_number_of_ally_ants)
        180575537   37.277    0.000   37.277    0.000 {method 'append' of 'list' objects}
          5114472   13.444    0.000   35.448    0.000 module.py:833(_named_members)
          8347144   34.467    0.000   34.467    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           461006    1.072    0.000   33.989    0.000 loss.py:87(forward)
           461006    3.515    0.000   32.917    0.000 functional.py:2170(l1_loss)
           265366    1.320    0.000   32.052    0.000 game.py:32(roll)


# Other prints

[ 0.0022122  -0.07332145  0.03058033 ... -0.28037888 -0.04540439
 -0.13431858]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5968521: <NNAgent8K-25> in cluster <dcc> Done

Job <NNAgent8K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:11 2020
Terminated at Thu Mar 26 19:43:40 2020
Results reported at Thu Mar 26 19:43:40 2020

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

    CPU time :                                   22270.65 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1790.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22299 sec.
    Turnaround time :                            22290 sec.

The output (if any) is above this job summary.

