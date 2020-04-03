# Parameters for K-2000-3500-NN

    Use the agent :             NNAgent.
    Play for :                  3500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 2563 minutes.

# Profiling


      47215893552 function calls (46232323634 primitive calls) in 153581.83 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 153821.093 153821.093 {built-in method builtins.exec}
                1    0.000    0.000 153821.093 153821.093 <string>:1(<module>)
                1    0.000    0.000 153821.093 153821.093 game.py:168(run)
                1  444.144  444.144 153821.093 153821.093 gamecontroller.py:15(run)
          2224383 1074.144    0.000 142824.389    0.064 agent.py:13(choose)
         45560537 3356.833    0.000 105934.881    0.002 agent.py:176(state)
        1677751833 38623.779    0.000 88974.212    0.000 agent.py:156(antState)
          1115590  404.602    0.000 71325.373    0.064 opponent.py:30(choose)
         46340639 3671.026    0.000 39975.017    0.001 NNAgent.py:13(value)
        3881250408 24334.807    0.000 24334.807    0.000 {built-in method numpy.array}
        279504034/47800839 1637.637    0.000 20213.063    0.000 module.py:522(__call__)
         46340639 1550.858    0.000 19704.609    0.000 NNAgent.py:52(forward)
        231703195  744.595    0.000 12473.343    0.000 linear.py:86(forward)
        231703195  640.469    0.000 11504.511    0.000 functional.py:1355(linear)
         42216976  157.322    0.000 11450.846    0.000 move.py:236(simulate)
          2406526  104.817    0.000 9270.951    0.004 move.py:131(simulateComplex)
        742475833 8796.767    0.000 8796.767    0.000 agent.py:208(getDistances)
        742475833 1233.537    0.000 8636.983    0.000 {method 'max' of 'numpy.ndarray' objects}
          2454833  952.484    0.000 8551.495    0.003 Probability_function.py:205(CalculateWinChance)
        231703195 7891.078    0.000 7891.078    0.000 {built-in method addmm}
        742475833  425.194    0.000 7403.446    0.000 _methods.py:28(_amax)
        493306378/36979302 6017.066    0.000 7111.452    0.000 Probability_function.py:195(Combinations)
        749152482 7045.717    0.000 7045.717    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2231290   40.423    0.000 6912.515    0.003 agent.py:64(trainAgent)
        742475833 6565.032    0.000 6653.707    0.000 agent.py:221(getDistancesToAnts)
          1460200  428.614    0.000 6098.721    0.004 NNAgent.py:27(train)
        935276000 2740.206    0.000 3643.162    0.000 agent.py:241(ant_situation)
        742475833 1548.015    0.000 3420.690    0.000 agent.py:150(currentScore)
        185362556  236.957    0.000 3358.363    0.000 functional.py:1050(leaky_relu)
        185362556 3121.406    0.000 3121.406    0.000 {built-in method torch._C._nn.leaky_relu}
        231703195 2858.550    0.000 2858.550    0.000 {method 't' of 'torch._C._TensorBase' objects}
        742475833 1700.801    0.000 2142.593    0.000 agent.py:252(dicer)
          1460200  622.315    0.000 2010.904    0.001 adam.py:49(step)
         46763800 1098.703    0.000 1970.558    0.000 agent.py:232(antsUnderAnts)
        742475833  742.509    0.000 1813.086    0.000 agent.py:144(distanceToSplits)
        742485247  748.710    0.000 1793.910    0.000 game.py:126(getCurrentScore)
        742475833 1018.689    0.000 1621.351    0.000 agent.py:138(carrying_number_of_enemy_ants)
         41013713 1038.578    0.000 1598.713    0.000 move.py:245(<listcomp>)
        2309638977 1293.867    0.000 1581.169    0.000 {built-in method builtins.sum}
             6978    1.825    0.000 1470.674    0.211 agent.py:94(resetGame)
             3500    0.215    0.000 1428.566    0.408 impala.py:26(batchTrain)
            69600    9.820    0.000 1427.084    0.021 impala.py:39(trainOneBatch)
        111244429  207.229    0.000 1153.638    0.000 numeric.py:159(ones)
        742489833 1070.633    0.000 1070.684    0.000 {built-in method builtins.sorted}
        742485247  794.470    0.000  934.670    0.000 game.py:127(<dictcomp>)
          1460200    5.693    0.000  885.919    0.001 tensor.py:167(backward)
          1460200    9.360    0.000  880.226    0.001 __init__.py:44(backward)
          2227790   14.972    0.000  878.538    0.000 game.py:43(action_space)
         44501075   98.541    0.000  863.566    0.000 game.py:37(actions)
          1460200  835.289    0.001  835.289    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        497755699  810.708    0.000  812.235    0.000 {built-in method builtins.any}
        162037334  708.479    0.000  803.601    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46340639  795.696    0.000  795.696    0.000 {built-in method flatten}
         46340639  788.694    0.000  788.694    0.000 {built-in method dot}
        4814395880  687.726    0.000  687.726    0.000 {built-in method builtins.len}
        111244429  149.661    0.000  653.042    0.000 <__array_function__ internals>:2(copyto)
        695113815  642.089    0.000  642.094    0.000 module.py:562(__getattr__)
        358541917/79397019  232.539    0.000  635.677    0.000 game.py:98(getAllPositionsAtDistance)
        868404780  593.483    0.000  593.483    0.000 move.py:259(__init__)
          2396657  489.552    0.000  561.329    0.000 Probability_function.py:139(fight)
        3660292362  544.290    0.000  544.290    0.000 {method 'items' of 'dict' objects}
        2227427499  537.694    0.000  537.694    0.000 agent.py:264(GetProbabilityOfEat)
         46340639  499.867    0.000  499.867    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29204000  463.307    0.000  463.307    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        742475833  425.184    0.000  425.184    0.000 agent.py:139(<listcomp>)
          2227790   11.207    0.000  425.080    0.000 game.py:46(step)
        279504034  412.220    0.000  412.220    0.000 {built-in method torch._C._get_tracing_state}
             3500    0.131    0.000  409.729    0.117 game.py:147(reset)
             3500    1.212    0.000  408.152    0.117 setups.py:9(setup)
        333117487  251.024    0.000  403.139    0.000 game.py:106(goOneStep)
        934160718  298.201    0.000  400.276    0.000 field.py:20(__eq__)
        742475833  391.561    0.000  391.561    0.000 agent.py:166(<listcomp>)
        683464359  365.825    0.000  365.825    0.000 agent.py:245(<listcomp>)
          4900000    2.539    0.000  344.303    0.000 field.py:35(Nointersection)
          4900000  113.676    0.000  341.764    0.000 field.py:36(<listcomp>)
             3500   33.290    0.010  341.727    0.098 field.py:116(Give_dist_to_all)
         41013713  231.452    0.000  330.164    0.000 move.py:107(simulateSimple)
         29204000  308.277    0.000  308.277    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        742475833  301.080    0.000  301.080    0.000 agent.py:147(distanceToBases)
        631999414  299.574    0.000  299.574    0.000 agent.py:247(<listcomp>)
         46340639   57.090    0.000  297.529    0.000 <__array_function__ internals>:2(concatenate)
        111244429  293.367    0.000  293.367    0.000 {built-in method numpy.empty}
        2050393077  287.302    0.000  287.302    0.000 agent.py:238(<genexpr>)
          2227883  182.488    0.000  272.915    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        742475833  233.016    0.000  233.016    0.000 agent.py:141(carrying_number_of_ally_ants)
          2227790   13.175    0.000  231.502    0.000 move.py:18(execute)
        1129249218  215.905    0.000  215.905    0.000 {built-in method math.factorial}
          2454833  213.389    0.000  213.389    0.000 move.py:248(giveantsprobabilities)
        931314938  202.834    0.000  202.834    0.000 {method 'append' of 'list' objects}
          2227790    3.251    0.000  201.168    0.000 move.py:39(placeOnBoard)
            48307    0.565    0.000  196.722    0.004 move.py:80(moveToOpponent)
         43420239  195.987    0.000  195.987    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14602000  186.090    0.000  186.090    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        559008068  156.807    0.000  156.807    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1115960    5.081    0.000  145.150    0.000 game.py:32(roll)
         16138969   10.174    0.000  143.914    0.000 module.py:846(parameters)
         14602000  140.381    0.000  140.381    0.000 {built-in method max}
          1119460   13.303    0.000  140.207    0.000 holder.py:16(roll)
         14602000  135.130    0.000  135.130    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16138969    8.289    0.000  133.741    0.000 module.py:870(named_parameters)


# Other prints

[ 0.29743248  1.0056192  -0.28288528 ... -0.15413953 -0.26121032
  0.47362727]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5996167: <NNAgent0K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent0K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:37 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 22:45:05 2020
Results reported at Thu Apr  2 22:45:05 2020

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

    CPU time :                                   153802.19 sec.
    Max Memory :                                 14814 MB
    Average Memory :                             6466.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   153902 sec.
    Turnaround time :                            420088 sec.

The output (if any) is above this job summary.

