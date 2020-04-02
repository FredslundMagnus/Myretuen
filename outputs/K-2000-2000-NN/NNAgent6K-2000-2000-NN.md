# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Time used :                 1197 minutes.

# Profiling


      22811905837 function calls (22285774088 primitive calls) in 71769.84 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71878.267 71878.267 {built-in method builtins.exec}
                1    0.000    0.000 71878.267 71878.267 <string>:1(<module>)
                1    0.000    0.000 71878.267 71878.267 game.py:168(run)
                1  185.964  185.964 71878.267 71878.267 gamecontroller.py:15(run)
          1092957  477.851    0.000 66592.227    0.061 agent.py:13(choose)
         21871188 1556.200    0.000 49719.852    0.002 agent.py:176(state)
        798681433 17899.832    0.000 40762.723    0.000 agent.py:156(antState)
           549400  169.047    0.000 33173.985    0.060 opponent.py:30(choose)
         22387405 1637.487    0.000 18392.338    0.001 NNAgent.py:13(value)
        1828238215 11284.785    0.000 11284.785    0.000 {built-in method numpy.array}
        135069235/23132210  753.267    0.000 9371.469    0.000 module.py:522(__call__)
         22387405  715.877    0.000 9133.609    0.000 NNAgent.py:52(forward)
         20227447   66.431    0.000 6408.998    0.000 move.py:236(simulate)
        111937025  359.635    0.000 5782.899    0.000 linear.py:86(forward)
          1340696   53.040    0.000 5458.250    0.004 move.py:131(simulateComplex)
        111937025  306.939    0.000 5321.787    0.000 functional.py:1355(linear)
          1370598  538.332    0.000 5095.016    0.004 Probability_function.py:205(CalculateWinChance)
        295953900/21556452 3635.656    0.000 4278.313    0.000 Probability_function.py:195(Combinations)
        347850713  557.556    0.000 3906.987    0.000 {method 'max' of 'numpy.ndarray' objects}
        347850713 3835.552    0.000 3835.552    0.000 agent.py:208(getDistances)
        111937025 3635.979    0.000 3635.979    0.000 {built-in method addmm}
        347850713  192.928    0.000 3349.431    0.000 _methods.py:28(_amax)
          1098205   17.043    0.000 3232.194    0.003 agent.py:64(trainAgent)
        351131584 3188.176    0.000 3188.176    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           744805  206.045    0.000 2973.720    0.004 NNAgent.py:27(train)
        347850713 2919.042    0.000 2959.299    0.000 agent.py:221(getDistancesToAnts)
        450830720 1292.780    0.000 1710.687    0.000 agent.py:241(ant_situation)
         89549620  110.886    0.000 1578.189    0.000 functional.py:1050(leaky_relu)
        347850713  697.460    0.000 1562.847    0.000 agent.py:150(currentScore)
         89549620 1467.303    0.000 1467.303    0.000 {built-in method torch._C._nn.leaky_relu}
        111937025 1325.210    0.000 1325.210    0.000 {method 't' of 'torch._C._TensorBase' objects}
        347850713  788.656    0.000  994.281    0.000 agent.py:252(dicer)
           744805  305.260    0.000  987.499    0.001 adam.py:49(step)
         22541536  507.323    0.000  910.290    0.000 agent.py:232(antsUnderAnts)
        347850713  326.936    0.000  833.631    0.000 agent.py:144(distanceToSplits)
        347855783  348.241    0.000  829.517    0.000 game.py:126(getCurrentScore)
             3979    0.993    0.000  801.941    0.202 agent.py:94(resetGame)
             2000    0.106    0.000  781.481    0.391 impala.py:26(batchTrain)
            39600    4.775    0.000  780.719    0.020 impala.py:39(trainOneBatch)
        347850713  468.977    0.000  738.317    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1089693502  596.400    0.000  725.145    0.000 {built-in method builtins.sum}
         19557099  443.190    0.000  697.741    0.000 move.py:245(<listcomp>)
         55595036   92.150    0.000  544.783    0.000 numeric.py:159(ones)
        347858713  506.726    0.000  506.754    0.000 {built-in method builtins.sorted}
        298142963  481.914    0.000  482.678    0.000 {built-in method builtins.any}
        347855783  366.471    0.000  431.812    0.000 game.py:127(<dictcomp>)
           744805    2.763    0.000  428.566    0.001 tensor.py:167(backward)
           744805    4.512    0.000  425.803    0.001 __init__.py:44(backward)
          1096205    6.968    0.000  410.699    0.000 game.py:43(action_space)
           744805  405.227    0.001  405.227    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21376238   46.376    0.000  403.731    0.000 game.py:37(actions)
         80170355  340.245    0.000  384.030    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22387405  360.838    0.000  360.838    0.000 {built-in method flatten}
         22387405  356.354    0.000  356.354    0.000 {built-in method dot}
        2385815087  328.359    0.000  328.359    0.000 {built-in method builtins.len}
         55595036   67.233    0.000  312.114    0.000 <__array_function__ internals>:2(copyto)
          1325610  262.153    0.000  300.179    0.000 Probability_function.py:139(fight)
        169012435/37373565  108.771    0.000  297.636    0.000 game.py:98(getAllPositionsAtDistance)
        335813505  285.137    0.000  285.139    0.000 module.py:562(__getattr__)
        417955900  272.153    0.000  272.153    0.000 move.py:259(__init__)
        1043552139  270.052    0.000  270.052    0.000 agent.py:264(GetProbabilityOfEat)
        1710338186  239.935    0.000  239.935    0.000 {method 'items' of 'dict' objects}
             2000    0.071    0.000  236.295    0.118 game.py:147(reset)
             2000    0.479    0.000  235.406    0.118 setups.py:9(setup)
         22387405  229.346    0.000  229.346    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1096205    4.694    0.000  229.153    0.000 game.py:46(step)
         14896100  226.002    0.000  226.002    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        500485904  161.174    0.000  214.726    0.000 field.py:20(__eq__)
          2800000    1.459    0.000  199.693    0.000 field.py:35(Nointersection)
          2800000   64.575    0.000  198.234    0.000 field.py:36(<listcomp>)
             2000   19.040    0.010  197.408    0.099 field.py:116(Give_dist_to_all)
        347850713  195.750    0.000  195.750    0.000 agent.py:139(<listcomp>)
        157033459  116.897    0.000  188.866    0.000 game.py:106(goOneStep)
        135069235  188.451    0.000  188.451    0.000 {built-in method torch._C._get_tracing_state}
        347850713  178.328    0.000  178.328    0.000 agent.py:166(<listcomp>)
        315511744  172.366    0.000  172.366    0.000 agent.py:245(<listcomp>)
         14896100  152.230    0.000  152.230    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55595036  140.519    0.000  140.519    0.000 {built-in method numpy.empty}
          1096205    6.408    0.000  140.012    0.000 move.py:18(execute)
         19557099   97.327    0.000  139.737    0.000 move.py:107(simulateSimple)
        290078893  138.013    0.000  138.013    0.000 agent.py:247(<listcomp>)
         22387405   25.373    0.000  136.723    0.000 <__array_function__ internals>:2(concatenate)
        946535232  128.745    0.000  128.745    0.000 agent.py:238(<genexpr>)
          1096205    1.483    0.000  125.060    0.000 move.py:39(placeOnBoard)
        662420586  123.660    0.000  123.660    0.000 {built-in method math.factorial}
            29902    0.310    0.000  123.041    0.004 move.py:80(moveToOpponent)
          1094957   81.172    0.000  122.748    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        347850713  120.574    0.000  120.574    0.000 agent.py:147(distanceToBases)
          1370598  114.418    0.000  114.418    0.000 move.py:248(giveantsprobabilities)
        347850713  106.494    0.000  106.494    0.000 agent.py:141(carrying_number_of_ally_ants)
          7448050   93.434    0.000   93.434    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        445327114   91.142    0.000   91.142    0.000 {method 'append' of 'list' objects}
         20897795   81.597    0.000   81.597    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        270138470   76.149    0.000   76.149    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8236635    4.821    0.000   70.272    0.000 module.py:846(parameters)
          7448050   68.507    0.000   68.507    0.000 {built-in method max}
           549319    2.231    0.000   67.547    0.000 game.py:32(roll)
          7448050   66.892    0.000   66.892    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8236635    4.008    0.000   65.451    0.000 module.py:870(named_parameters)
           551319    6.426    0.000   65.421    0.000 holder.py:16(roll)


# Other prints

[-0.40763503 -1.0447632   0.00903363 ...  0.23963986  0.26698625
  0.33527467]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5996143: <NNAgent6K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent6K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:32 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:59:20 2020
Results reported at Wed Apr  1 23:59:20 2020

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

    CPU time :                                   71878.93 sec.
    Max Memory :                                 5183 MB
    Average Memory :                             2452.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71952 sec.
    Turnaround time :                            338148 sec.

The output (if any) is above this job summary.

