# Parameters for Learning-rate-0.2

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.2.
    Time used :                 371 minutes.

# Profiling


      7928345439 function calls (7754286087 primitive calls) in 22241.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22269.201 22269.201 {built-in method builtins.exec}
                1    0.000    0.000 22269.201 22269.201 <string>:1(<module>)
                1    0.000    0.000 22269.201 22269.201 game.py:168(run)
                1   78.697   78.697 22269.201 22269.201 gamecontroller.py:15(run)
          1052373  281.232    0.000 18762.791    0.018 agent.py:13(choose)
         11202089  513.635    0.000 12329.237    0.001 agent.py:176(state)
        331648858 4399.714    0.000 10125.088    0.000 agent.py:156(antState)
           535240   57.879    0.000 9358.772    0.017 opponent.py:23(choose)
         11132206  797.037    0.000 7236.475    0.001 NNAgent.py:13(value)
        67475938/11814908  345.740    0.000 3824.870    0.000 module.py:522(__call__)
         11132206  294.652    0.000 3663.001    0.000 NNAgent.py:52(forward)
        557113905 3148.871    0.000 3148.871    0.000 {built-in method numpy.array}
         55661030  165.888    0.000 2342.311    0.000 linear.py:86(forward)
          1071442   28.971    0.000 2254.338    0.002 agent.py:64(trainAgent)
           682702  153.225    0.000 2234.464    0.003 NNAgent.py:27(train)
         55661030  137.753    0.000 2119.450    0.000 functional.py:1355(linear)
         55661030 1458.484    0.000 1458.484    0.000 {built-in method addmm}
          9612088   45.746    0.000 1389.505    0.000 move.py:236(simulate)
        104512798  146.645    0.000  961.787    0.000 {method 'max' of 'numpy.ndarray' objects}
        104512798   65.226    0.000  815.142    0.000 _methods.py:28(_amax)
        104512798  809.426    0.000  809.426    0.000 agent.py:208(getDistances)
           309428   15.462    0.000  808.584    0.003 move.py:131(simulateComplex)
        107669917  779.981    0.000  779.981    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           333546  116.181    0.000  753.752    0.002 Probability_function.py:205(CalculateWinChance)
           682702  228.937    0.000  698.181    0.001 adam.py:49(step)
        104512798  678.685    0.000  690.100    0.000 agent.py:221(getDistancesToAnts)
        61916020/5615102  489.604    0.000  579.204    0.000 Probability_function.py:195(Combinations)
         44528824   51.080    0.000  570.319    0.000 functional.py:1050(leaky_relu)
         44528824  519.239    0.000  519.239    0.000 {built-in method torch._C._nn.leaky_relu}
             2926    0.858    0.000  505.359    0.173 agent.py:94(resetGame)
        104512798  230.807    0.000  501.585    0.000 agent.py:150(currentScore)
         55661030  500.846    0.000  500.846    0.000 {method 't' of 'torch._C._TensorBase' objects}
             1500    0.127    0.000  492.570    0.328 impala.py:26(batchTrain)
            29600    6.571    0.000  491.636    0.017 impala.py:39(trainOneBatch)
        227136060  343.697    0.000  439.597    0.000 agent.py:241(ant_situation)
          9457374  269.280    0.000  418.184    0.000 move.py:245(<listcomp>)
           682702    3.177    0.000  377.231    0.001 tensor.py:167(backward)
           682702    5.634    0.000  374.055    0.001 __init__.py:44(backward)
           682702  349.162    0.001  349.162    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        104512798  229.054    0.000  275.908    0.000 agent.py:252(dicer)
         11356803  170.279    0.000  274.992    0.000 agent.py:232(antsUnderAnts)
        104516224  109.595    0.000  257.868    0.000 game.py:126(getCurrentScore)
         25103463   54.021    0.000  249.806    0.000 numeric.py:159(ones)
        104512798  108.897    0.000  245.153    0.000 agent.py:144(distanceToSplits)
        104512798  151.792    0.000  241.771    0.000 agent.py:138(carrying_number_of_enemy_ants)
        381865325  180.126    0.000  217.068    0.000 {built-in method builtins.sum}
          1069942    6.242    0.000  213.732    0.000 game.py:43(action_space)
         10982394   26.971    0.000  207.490    0.000 game.py:37(actions)
             1500    0.068    0.000  193.704    0.129 game.py:147(reset)
             1500    0.386    0.000  192.721    0.128 setups.py:9(setup)
         38340415  141.546    0.000  187.387    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11132206  180.094    0.000  180.094    0.000 {built-in method flatten}
          1069942    7.454    0.000  179.328    0.000 game.py:46(step)
         11132206  176.606    0.000  176.606    0.000 {built-in method dot}
          2100000    1.150    0.000  165.603    0.000 field.py:35(Nointersection)
          2100000   57.034    0.000  164.453    0.000 field.py:36(<listcomp>)
             1500   13.493    0.009  161.517    0.108 field.py:116(Give_dist_to_all)
        195336040  153.902    0.000  153.902    0.000 move.py:259(__init__)
        166984920  151.855    0.000  151.857    0.000 module.py:562(__getattr__)
        324640043  110.495    0.000  147.464    0.000 field.py:20(__eq__)
         13654040  143.856    0.000  143.856    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1052373   97.236    0.000  143.206    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        70230159/15378074   51.203    0.000  138.891    0.000 game.py:98(getAllPositionsAtDistance)
        104518798  136.280    0.000  136.302    0.000 {built-in method builtins.sorted}
         25103463   37.567    0.000  135.665    0.000 <__array_function__ internals>:2(copyto)
        104516224  111.464    0.000  133.004    0.000 game.py:127(<dictcomp>)
          9457374   71.413    0.000  102.217    0.000 move.py:107(simulateSimple)
        706329096   96.444    0.000   96.444    0.000 {built-in method builtins.len}
         13654040   91.813    0.000   91.813    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         65430518   53.665    0.000   87.688    0.000 game.py:106(goOneStep)
         11132206   85.852    0.000   85.852    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1069942    8.952    0.000   82.635    0.000 move.py:18(execute)
          6827020   75.842    0.000   75.842    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        484719343   74.010    0.000   74.010    0.000 {method 'items' of 'dict' objects}
         67475938   72.031    0.000   72.031    0.000 {built-in method torch._C._get_tracing_state}
         11132206   16.791    0.000   67.539    0.000 <__array_function__ internals>:2(concatenate)
        104512798   66.882    0.000   66.882    0.000 agent.py:139(<listcomp>)
         64053777   64.708    0.000   66.307    0.000 {built-in method builtins.any}
           535833    2.771    0.000   66.024    0.000 game.py:32(roll)
           308426   58.352    0.000   65.544    0.000 Probability_function.py:139(fight)
          7541919    4.572    0.000   65.300    0.000 module.py:846(parameters)
        313538394   63.493    0.000   63.493    0.000 agent.py:264(GetProbabilityOfEat)
           537333    7.033    0.000   63.276    0.000 holder.py:16(roll)
          1052373   21.159    0.000   63.202    0.000 agent.py:129(softmax)
          7541919    4.998    0.000   60.728    0.000 module.py:870(named_parameters)
          1069942    2.314    0.000   60.226    0.000 move.py:39(placeOnBoard)
         25103463   60.119    0.000   60.119    0.000 {built-in method numpy.empty}
          6827020   57.805    0.000   57.805    0.000 {built-in method max}
            24118    0.439    0.000   57.188    0.002 move.py:80(moveToOpponent)
          3084148   29.398    0.000   55.840    0.000 dice.py:8(roll)
          7541919   21.497    0.000   55.730    0.000 module.py:833(_named_members)
           682702    1.714    0.000   54.300    0.000 loss.py:430(forward)
           682702    6.267    0.000   52.585    0.000 functional.py:2195(mse_loss)
          9766802   51.429    0.000   51.429    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104512798   51.047    0.000   51.047    0.000 agent.py:166(<listcomp>)
        104512798   50.569    0.000   50.569    0.000 agent.py:147(distanceToBases)
           682702    3.740    0.000   45.046    0.000 loss.py:427(__init__)
          6827020   44.531    0.000   44.531    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           682702    2.334    0.000   41.306    0.000 loss.py:9(__init__)
          6827020   41.245    0.000   41.245    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[  7.863963   -8.978777  -17.02566   ...   5.1949205   1.3894926
   6.8114243]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5989131: <NNAgent8Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:01 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 10:25:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 10:25:45 2020
Terminated at Sat Mar 28 16:36:59 2020
Results reported at Sat Mar 28 16:36:59 2020

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

    CPU time :                                   22272.16 sec.
    Max Memory :                                 2920 MB
    Average Memory :                             1160.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17560.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22286 sec.
    Turnaround time :                            60478 sec.

The output (if any) is above this job summary.

