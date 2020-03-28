# Parameters for Learning-rate-0.0005

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
    Learningrate :              0.0005.
    Time used :                 896 minutes.

# Profiling


      21290433948 function calls (20989904731 primitive calls) in 53703.00 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53764.963 53764.963 {built-in method builtins.exec}
                1    0.000    0.000 53764.963 53764.963 <string>:1(<module>)
                1    0.000    0.000 53764.963 53764.963 game.py:168(run)
                1  192.746  192.746 53764.963 53764.963 gamecontroller.py:15(run)
          1288056  438.567    0.000 49210.045    0.038 agent.py:13(choose)
         20958512 1275.577    0.000 36052.171    0.002 agent.py:176(state)
        813264945 13972.920    0.000 32409.879    0.000 agent.py:156(antState)
           648668  191.136    0.000 25529.618    0.039 opponent.py:23(choose)
         20805314 1418.069    0.000 14666.292    0.001 NNAgent.py:13(value)
        2004459607 9157.759    0.000 9157.759    0.000 {built-in method numpy.array}
        125627030/21600460  560.295    0.000 6588.236    0.000 module.py:522(__call__)
         20805314  557.900    0.000 6395.081    0.000 NNAgent.py:52(forward)
        104026570  263.576    0.000 3945.133    0.000 linear.py:86(forward)
        104026570  242.227    0.000 3602.121    0.000 functional.py:1355(linear)
        390201305 3259.305    0.000 3259.305    0.000 agent.py:208(getDistances)
        390201305  463.603    0.000 3067.889    0.000 {method 'max' of 'numpy.ndarray' objects}
          1297314   18.479    0.000 3057.331    0.002 agent.py:64(trainAgent)
        390201305 2644.481    0.000 2680.723    0.000 agent.py:221(getDistancesToAnts)
        390201305  184.574    0.000 2604.285    0.000 _methods.py:28(_amax)
        104026570 2464.202    0.000 2464.202    0.000 {built-in method addmm}
        394065473 2449.426    0.000 2449.426    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           795146  144.712    0.000 2430.547    0.003 NNAgent.py:27(train)
         19020352   61.433    0.000 1704.880    0.000 move.py:236(simulate)
        390201305  734.851    0.000 1575.019    0.000 agent.py:150(currentScore)
         83221256   87.730    0.000 1097.526    0.000 functional.py:1050(leaky_relu)
        423063640  815.117    0.000 1049.186    0.000 agent.py:241(ant_situation)
         83221256 1009.796    0.000 1009.796    0.000 {built-in method torch._C._nn.leaky_relu}
        390201305  744.983    0.000  905.974    0.000 agent.py:252(dicer)
        104026570  854.024    0.000  854.024    0.000 {method 't' of 'torch._C._TensorBase' objects}
           389340   13.292    0.000  849.274    0.002 move.py:131(simulateComplex)
        390205637  334.325    0.000  799.429    0.000 game.py:126(getCurrentScore)
        390201305  502.781    0.000  777.421    0.000 agent.py:138(carrying_number_of_enemy_ants)
           397378  102.520    0.000  746.938    0.002 Probability_function.py:205(CalculateWinChance)
        390201305  311.171    0.000  719.622    0.000 agent.py:144(distanceToSplits)
           795146  234.585    0.000  714.907    0.001 adam.py:49(step)
         18825682  418.228    0.000  655.324    0.000 move.py:245(<listcomp>)
        69319306/5275720  489.553    0.000  594.914    0.000 Probability_function.py:195(Combinations)
         21153182  332.855    0.000  586.317    0.000 agent.py:232(antsUnderAnts)
        981443390  409.863    0.000  497.192    0.000 {built-in method builtins.sum}
             2958    0.721    0.000  468.918    0.159 agent.py:94(resetGame)
             1500    0.063    0.000  445.306    0.297 impala.py:26(batchTrain)
            29600    3.252    0.000  444.828    0.015 impala.py:39(trainOneBatch)
        390205637  345.411    0.000  415.686    0.000 game.py:127(<dictcomp>)
        390207305  408.471    0.000  408.490    0.000 {built-in method builtins.sorted}
         44279988   66.702    0.000  344.348    0.000 numeric.py:159(ones)
          1295814    6.688    0.000  336.527    0.000 game.py:43(action_space)
         20458645   40.044    0.000  329.839    0.000 game.py:37(actions)
           795146    2.670    0.000  327.849    0.000 tensor.py:167(backward)
           795146    4.192    0.000  325.179    0.000 __init__.py:44(backward)
           795146  306.028    0.000  306.028    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20805314  263.518    0.000  263.518    0.000 {built-in method flatten}
         20805314  256.124    0.000  256.124    0.000 {built-in method dot}
         67661414  205.052    0.000  248.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2002223951  246.461    0.000  246.461    0.000 {built-in method builtins.len}
        384300440  242.042    0.000  242.042    0.000 move.py:259(__init__)
        312081540  240.098    0.000  240.100    0.000 module.py:562(__getattr__)
        158410558/34448731   92.691    0.000  236.832    0.000 game.py:98(getAllPositionsAtDistance)
        1768749506  228.247    0.000  228.247    0.000 {method 'items' of 'dict' objects}
        1170603915  210.081    0.000  210.081    0.000 agent.py:264(GetProbabilityOfEat)
        390201305  199.779    0.000  199.779    0.000 agent.py:139(<listcomp>)
         44279988   46.853    0.000  190.228    0.000 <__array_function__ internals>:2(copyto)
             1500    0.056    0.000  167.937    0.112 game.py:147(reset)
             1500    0.282    0.000  166.764    0.111 setups.py:9(setup)
        390201305  161.480    0.000  161.480    0.000 agent.py:166(<listcomp>)
        403350287  119.384    0.000  160.537    0.000 field.py:20(__eq__)
         15902920  151.968    0.000  151.968    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.978    0.000  144.192    0.000 field.py:35(Nointersection)
        147895715   86.639    0.000  144.141    0.000 game.py:106(goOneStep)
          2100000   49.368    0.000  143.214    0.000 field.py:36(<listcomp>)
             1500   11.355    0.008  139.955    0.093 field.py:116(Give_dist_to_all)
         20805314  137.585    0.000  137.585    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18825682   86.071    0.000  125.198    0.000 move.py:107(simulateSimple)
        125627030  125.097    0.000  125.097    0.000 {built-in method torch._C._get_tracing_state}
          1295814    5.336    0.000  122.594    0.000 game.py:46(step)
        390201305  114.104    0.000  114.104    0.000 agent.py:147(distanceToBases)
          1288056   71.666    0.000  112.180    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        390201305  100.916    0.000  100.916    0.000 agent.py:141(carrying_number_of_ally_ants)
         20805314   19.151    0.000   94.100    0.000 <__array_function__ internals>:2(concatenate)
         15902920   93.091    0.000   93.091    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        203967227   90.026    0.000   90.026    0.000 agent.py:245(<listcomp>)
         44279988   87.417    0.000   87.417    0.000 {built-in method numpy.empty}
        611901681   87.329    0.000   87.329    0.000 agent.py:238(<genexpr>)
        182973854   82.745    0.000   82.745    0.000 agent.py:247(<listcomp>)
        462436543   82.510    0.000   82.510    0.000 {method 'append' of 'list' objects}
           389650   69.894    0.000   79.762    0.000 Probability_function.py:139(fight)
          7951460   73.459    0.000   73.459    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19215022   67.031    0.000   67.031    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         71908060   66.098    0.000   66.904    0.000 {built-in method builtins.any}
           648694    2.581    0.000   64.719    0.000 game.py:32(roll)
        251254060   62.384    0.000   62.384    0.000 {method 'values' of 'collections.OrderedDict' objects}
           650194    6.510    0.000   62.171    0.000 holder.py:16(roll)
          8779155    4.871    0.000   61.681    0.000 module.py:846(parameters)
          7951460   56.997    0.000   56.997    0.000 {built-in method max}
          8779155    4.086    0.000   56.810    0.000 module.py:870(named_parameters)
          1288056   18.966    0.000   55.591    0.000 agent.py:129(softmax)
          3726268   28.898    0.000   55.230    0.000 dice.py:8(roll)
          8779155   21.151    0.000   52.724    0.000 module.py:833(_named_members)
          7951460   48.210    0.000   48.210    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        420861699   44.852    0.000   44.852    0.000 {built-in method builtins.isinstance}
           795146    1.391    0.000   41.833    0.000 loss.py:430(forward)


# Other prints

[ 0.03577404 -0.7020218   0.25294387 ...  0.03651883 -0.24930486
  0.37324476]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5989048: <NNAgent5Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:47 2020
Terminated at Sat Mar 28 14:44:59 2020
Results reported at Sat Mar 28 14:44:59 2020

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

    CPU time :                                   53762.90 sec.
    Max Memory :                                 3351 MB
    Average Memory :                             1601.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17129.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53779 sec.
    Turnaround time :                            53772 sec.

The output (if any) is above this job summary.

