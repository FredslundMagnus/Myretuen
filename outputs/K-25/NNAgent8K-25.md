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

