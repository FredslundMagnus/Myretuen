# Parameters for K-Extreme-100000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 353 minutes.

# Profiling


      8870861607 function calls (8583554588 primitive calls) in 21172.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21205.376 21205.376 {built-in method builtins.exec}
                1    0.000    0.000 21205.376 21205.376 <string>:1(<module>)
                1    0.000    0.000 21205.376 21205.376 game.py:168(run)
                1   73.048   73.048 21205.376 21205.376 gamecontroller.py:15(run)
           472124  185.947    0.000 19203.041    0.041 agent.py:13(choose)
          8158336  453.831    0.000 14163.304    0.002 agent.py:176(state)
        286772541 4441.509    0.000 10580.126    0.000 agent.py:156(antState)
           242063   64.151    0.000 9518.222    0.039 opponent.py:23(choose)
          8649476  585.198    0.000 5528.598    0.001 NNAgent.py:13(value)
        623434102 3041.823    0.000 3041.823    0.000 {built-in method numpy.array}
          7443166   27.892    0.000 2834.361    0.000 move.py:236(simulate)
        52284965/9037585  240.112    0.000 2700.450    0.000 module.py:522(__call__)
          8649476  222.044    0.000 2605.156    0.000 NNAgent.py:52(forward)
           860184   33.798    0.000 2441.211    0.003 move.py:131(simulateComplex)
           886242  285.405    0.000 2245.796    0.003 Probability_function.py:205(CalculateWinChance)
        210405750/15320092 1532.729    0.000 1815.357    0.000 Probability_function.py:195(Combinations)
         43247380  117.765    0.000 1619.876    0.000 linear.py:86(forward)
         43247380  101.713    0.000 1464.640    0.000 functional.py:1355(linear)
           388109   69.782    0.000 1130.735    0.003 NNAgent.py:27(train)
        115003981 1082.392    0.000 1082.392    0.000 agent.py:208(getDistances)
        115003981  156.473    0.000 1019.416    0.000 {method 'max' of 'numpy.ndarray' objects}
           483672    7.965    0.000 1006.419    0.002 agent.py:64(trainAgent)
         43247380  998.496    0.000  998.496    0.000 {built-in method addmm}
        115003981   56.363    0.000  862.943    0.000 _methods.py:28(_amax)
        115003981  819.102    0.000  830.021    0.000 agent.py:221(getDistancesToAnts)
        116420353  817.802    0.000  817.802    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        171768560  377.668    0.000  495.625    0.000 agent.py:241(ant_situation)
        115003981  223.502    0.000  479.616    0.000 agent.py:150(currentScore)
             2937    0.733    0.000  435.106    0.148 agent.py:94(resetGame)
         34597904   35.011    0.000  427.325    0.000 functional.py:1050(leaky_relu)
             1500    0.090    0.000  425.503    0.284 impala.py:26(batchTrain)
            29600    3.812    0.000  424.841    0.014 impala.py:39(trainOneBatch)
         34597904  392.314    0.000  392.314    0.000 {built-in method torch._C._nn.leaky_relu}
           388109  115.439    0.000  346.801    0.001 adam.py:49(step)
         43247380  346.272    0.000  346.272    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115003981  235.598    0.000  286.509    0.000 agent.py:252(dicer)
          7013074  178.426    0.000  278.924    0.000 move.py:245(<listcomp>)
          8588428  145.752    0.000  265.569    0.000 agent.py:232(antsUnderAnts)
        115005831  105.036    0.000  243.878    0.000 game.py:126(getCurrentScore)
        115003981   99.598    0.000  231.302    0.000 agent.py:144(distanceToSplits)
        115003981  141.395    0.000  223.714    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24990498   39.063    0.000  202.692    0.000 numeric.py:159(ones)
        374886453  159.919    0.000  201.621    0.000 {built-in method builtins.sum}
        211369075  198.351    0.000  198.793    0.000 {built-in method builtins.any}
           388109    1.363    0.000  166.990    0.000 tensor.py:167(backward)
             1500    0.057    0.000  166.477    0.111 game.py:147(reset)
             1500    0.272    0.000  165.892    0.111 setups.py:9(setup)
           388109    2.331    0.000  165.627    0.000 __init__.py:44(backward)
           852854  144.932    0.000  164.622    0.000 Probability_function.py:139(fight)
           388109  155.666    0.000  155.666    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.979    0.000  143.226    0.000 field.py:35(Nointersection)
          2100000   49.411    0.000  142.247    0.000 field.py:36(<listcomp>)
             1500   11.374    0.008  139.076    0.093 field.py:116(Give_dist_to_all)
        115009981  131.724    0.000  131.743    0.000 {built-in method builtins.sorted}
           482172    2.986    0.000  131.702    0.000 game.py:43(action_space)
          8074694   15.939    0.000  128.716    0.000 game.py:37(actions)
         34584222  110.195    0.000  127.716    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115005831  102.181    0.000  123.533    0.000 game.py:127(<dictcomp>)
        311568630   88.400    0.000  118.081    0.000 field.py:20(__eq__)
           482172    2.403    0.000  114.799    0.000 game.py:46(step)
        1040770860  113.279    0.000  113.279    0.000 {built-in method builtins.len}
        157465160  112.911    0.000  112.911    0.000 move.py:259(__init__)
         24990498   29.203    0.000  112.851    0.000 <__array_function__ internals>:2(copyto)
          8649476  111.054    0.000  111.054    0.000 {built-in method dot}
          8649476  110.560    0.000  110.560    0.000 {built-in method flatten}
        129743970  105.040    0.000  105.041    0.000 module.py:562(__getattr__)
        57318204/12646953   34.489    0.000   91.497    0.000 game.py:98(getAllPositionsAtDistance)
           482172    3.084    0.000   78.794    0.000 move.py:18(execute)
        558275369   72.555    0.000   72.555    0.000 {method 'items' of 'dict' objects}
           482172    0.789    0.000   71.504    0.000 move.py:39(placeOnBoard)
            26058    0.296    0.000   70.412    0.003 move.py:80(moveToOpponent)
          7762180   69.905    0.000   69.905    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        424165164   69.679    0.000   69.679    0.000 {built-in method math.factorial}
        345011943   65.439    0.000   65.439    0.000 agent.py:264(GetProbabilityOfEat)
        115003981   60.081    0.000   60.081    0.000 agent.py:139(<listcomp>)
          8649476   59.963    0.000   59.963    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52284965   58.696    0.000   58.696    0.000 {built-in method torch._C._get_tracing_state}
         53041839   34.770    0.000   57.008    0.000 game.py:106(goOneStep)
           886242   55.527    0.000   55.527    0.000 move.py:248(giveantsprobabilities)
          7013074   37.707    0.000   53.036    0.000 move.py:107(simulateSimple)
         24990498   50.777    0.000   50.777    0.000 {built-in method numpy.empty}
        115003981   49.631    0.000   49.631    0.000 agent.py:166(<listcomp>)
           472124   32.452    0.000   49.205    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7762180   45.690    0.000   45.690    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96730374   44.546    0.000   44.546    0.000 agent.py:245(<listcomp>)
        290191122   41.702    0.000   41.702    0.000 agent.py:238(<genexpr>)
          8649476    8.241    0.000   41.557    0.000 <__array_function__ internals>:2(concatenate)
         88860542   41.299    0.000   41.299    0.000 agent.py:247(<listcomp>)
        115003981   40.620    0.000   40.620    0.000 agent.py:147(distanceToBases)
          3881090   36.400    0.000   36.400    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        168126678   35.124    0.000   35.124    0.000 {method 'append' of 'list' objects}
        320125228   31.419    0.000   31.419    0.000 {built-in method builtins.isinstance}
        115003981   30.691    0.000   30.691    0.000 agent.py:141(carrying_number_of_ally_ants)
          4301517    2.259    0.000   30.587    0.000 module.py:846(parameters)
          7873258   29.653    0.000   29.653    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3881090   28.829    0.000   28.829    0.000 {built-in method max}
          4301517    2.130    0.000   28.328    0.000 module.py:870(named_parameters)
          4301517   10.281    0.000   26.198    0.000 module.py:833(_named_members)
           242216    1.013    0.000   25.823    0.000 game.py:32(roll)
        104569930   25.810    0.000   25.810    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.10149714 -0.18976866  0.00779415 ... -0.01552799 -0.19265543
 -0.17101355]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 5988999: <NNAgent6K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent6K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:38 2020
Terminated at Sat Mar 28 05:42:10 2020
Results reported at Sat Mar 28 05:42:10 2020

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

    CPU time :                                   21208.08 sec.
    Max Memory :                                 2935 MB
    Average Memory :                             1123.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17545.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21215 sec.
    Turnaround time :                            21213 sec.

The output (if any) is above this job summary.

