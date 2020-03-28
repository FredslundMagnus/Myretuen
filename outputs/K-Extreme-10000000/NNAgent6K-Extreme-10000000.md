# Parameters for K-Extreme-10000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 331 minutes.

# Profiling


      8820620465 function calls (8531935703 primitive calls) in 19832.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19862.139 19862.139 {built-in method builtins.exec}
                1    0.000    0.000 19862.139 19862.139 <string>:1(<module>)
                1    0.000    0.000 19862.139 19862.139 game.py:168(run)
                1   56.115   56.115 19862.139 19862.139 gamecontroller.py:15(run)
           467778  164.491    0.000 18005.815    0.038 agent.py:13(choose)
          8091071  419.311    0.000 13203.922    0.002 agent.py:176(state)
        284375267 4062.605    0.000 9868.518    0.000 agent.py:156(antState)
           238672   50.892    0.000 8987.170    0.038 opponent.py:23(choose)
          8581159  546.284    0.000 5284.524    0.001 NNAgent.py:13(value)
        618098947 2904.855    0.000 2904.855    0.000 {built-in method numpy.array}
          7383802   24.381    0.000 2639.013    0.000 move.py:236(simulate)
        51871493/8965698  236.505    0.000 2576.835    0.000 module.py:522(__call__)
          8581159  210.393    0.000 2492.025    0.000 NNAgent.py:52(forward)
           856558   29.355    0.000 2303.703    0.003 move.py:131(simulateComplex)
           882667  267.887    0.000 2126.110    0.002 Probability_function.py:205(CalculateWinChance)
        212808086/15262282 1448.354    0.000 1721.156    0.000 Probability_function.py:195(Combinations)
         42905795  105.074    0.000 1542.408    0.000 linear.py:86(forward)
         42905795   98.345    0.000 1405.310    0.000 functional.py:1355(linear)
           384539   68.000    0.000 1063.838    0.003 NNAgent.py:27(train)
        113988267 1031.449    0.000 1031.449    0.000 agent.py:208(getDistances)
         42905795  959.940    0.000  959.940    0.000 {built-in method addmm}
           476711    6.242    0.000  928.163    0.002 agent.py:64(trainAgent)
        113988267  144.636    0.000  925.372    0.000 {method 'max' of 'numpy.ndarray' objects}
        113988267  785.109    0.000  796.019    0.000 agent.py:221(getDistancesToAnts)
        113988267   52.205    0.000  780.736    0.000 _methods.py:28(_amax)
        115391601  739.070    0.000  739.070    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170387000  360.882    0.000  473.089    0.000 agent.py:241(ant_situation)
        113988267  214.626    0.000  464.621    0.000 agent.py:150(currentScore)
             2952    0.711    0.000  420.593    0.142 agent.py:94(resetGame)
             1500    0.061    0.000  411.972    0.275 impala.py:26(batchTrain)
         34324636   34.356    0.000  411.924    0.000 functional.py:1050(leaky_relu)
            29600    3.075    0.000  411.522    0.014 impala.py:39(trainOneBatch)
         34324636  377.567    0.000  377.567    0.000 {built-in method torch._C._nn.leaky_relu}
         42905795  330.899    0.000  330.899    0.000 {method 't' of 'torch._C._TensorBase' objects}
           384539  107.283    0.000  324.356    0.001 adam.py:49(step)
        113988267  222.056    0.000  269.314    0.000 agent.py:252(dicer)
          8519350  138.911    0.000  253.431    0.000 agent.py:232(antsUnderAnts)
        113990083   99.441    0.000  237.988    0.000 game.py:126(getCurrentScore)
          6955523  144.940    0.000  233.836    0.000 move.py:245(<listcomp>)
        113988267   93.837    0.000  229.191    0.000 agent.py:144(distanceToSplits)
        113988267  131.471    0.000  210.159    0.000 agent.py:138(carrying_number_of_enemy_ants)
        371405494  159.301    0.000  198.885    0.000 {built-in method builtins.sum}
         24824959   36.332    0.000  194.400    0.000 numeric.py:159(ones)
        213757530  192.312    0.000  192.721    0.000 {built-in method builtins.any}
             1500    0.046    0.000  166.303    0.111 game.py:147(reset)
             1500    0.226    0.000  165.765    0.111 setups.py:9(setup)
           847027  138.970    0.000  157.723    0.000 Probability_function.py:139(fight)
           384539    1.164    0.000  153.630    0.000 tensor.py:167(backward)
           384539    1.967    0.000  152.466    0.000 __init__.py:44(backward)
           384539  144.111    0.000  144.111    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.951    0.000  143.564    0.000 field.py:35(Nointersection)
          2100000   49.383    0.000  142.613    0.000 field.py:36(<listcomp>)
             1500   11.214    0.007  139.181    0.093 field.py:116(Give_dist_to_all)
        113994267  135.372    0.000  135.391    0.000 {built-in method builtins.sorted}
        113990083  103.953    0.000  124.353    0.000 game.py:127(<dictcomp>)
           475211    2.525    0.000  121.293    0.000 game.py:43(action_space)
         34341674  105.219    0.000  120.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7972048   15.368    0.000  118.768    0.000 game.py:37(actions)
        310920499   87.183    0.000  116.743    0.000 field.py:20(__eq__)
        1036492547  109.573    0.000  109.573    0.000 {built-in method builtins.len}
         24824959   27.292    0.000  107.932    0.000 <__array_function__ internals>:2(copyto)
           475211    1.826    0.000  104.600    0.000 game.py:46(step)
          8581159  103.966    0.000  103.966    0.000 {built-in method dot}
          8581159  101.302    0.000  101.302    0.000 {built-in method flatten}
        128719215  100.101    0.000  100.103    0.000 module.py:562(__getattr__)
        156241620   99.658    0.000   99.658    0.000 move.py:259(__init__)
        56428995/12470404   32.870    0.000   84.735    0.000 game.py:98(getAllPositionsAtDistance)
           475211    2.103    0.000   72.788    0.000 move.py:18(execute)
        553046581   71.093    0.000   71.093    0.000 {method 'items' of 'dict' objects}
           475211    0.519    0.000   67.339    0.000 move.py:39(placeOnBoard)
        341964801   66.641    0.000   66.641    0.000 agent.py:264(GetProbabilityOfEat)
            26109    0.240    0.000   66.609    0.003 move.py:80(moveToOpponent)
          7690780   66.057    0.000   66.057    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        431709132   65.147    0.000   65.147    0.000 {built-in method math.factorial}
        113988267   55.856    0.000   55.856    0.000 agent.py:139(<listcomp>)
          8581159   54.493    0.000   54.493    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52224066   31.195    0.000   51.864    0.000 game.py:106(goOneStep)
         51871493   51.425    0.000   51.425    0.000 {built-in method torch._C._get_tracing_state}
         24824959   50.136    0.000   50.136    0.000 {built-in method numpy.empty}
          6955523   35.160    0.000   49.162    0.000 move.py:107(simulateSimple)
        113988267   47.903    0.000   47.903    0.000 agent.py:166(<listcomp>)
           882667   46.785    0.000   46.785    0.000 move.py:248(giveantsprobabilities)
          7690780   45.131    0.000   45.131    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95580129   45.048    0.000   45.048    0.000 agent.py:245(<listcomp>)
          8581159    8.076    0.000   39.820    0.000 <__array_function__ internals>:2(concatenate)
        286740387   39.584    0.000   39.584    0.000 agent.py:238(<genexpr>)
           467778   25.155    0.000   39.155    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87722670   38.649    0.000   38.649    0.000 agent.py:247(<listcomp>)
        113988267   35.002    0.000   35.002    0.000 agent.py:147(distanceToBases)
          3845390   31.549    0.000   31.549    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319398557   31.205    0.000   31.205    0.000 {built-in method builtins.isinstance}
          4262412    2.063    0.000   29.214    0.000 module.py:846(parameters)
        166868496   29.041    0.000   29.041    0.000 {method 'append' of 'list' objects}
        113988267   28.496    0.000   28.496    0.000 agent.py:141(carrying_number_of_ally_ants)
          4262412    1.954    0.000   27.151    0.000 module.py:870(named_parameters)
          7812081   26.418    0.000   26.418    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3845390   25.797    0.000   25.797    0.000 {built-in method max}
          4262412    9.805    0.000   25.197    0.000 module.py:833(_named_members)
           238751    0.784    0.000   22.971    0.000 game.py:32(roll)
           240251    2.306    0.000   22.271    0.000 holder.py:16(roll)


# Other prints

[ 0.18579252  0.00623293 -0.00031222 ...  0.09354297 -0.21157749
  0.02923444]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 5988989: <NNAgent6K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent6K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:36 2020
Terminated at Sat Mar 28 05:19:45 2020
Results reported at Sat Mar 28 05:19:45 2020

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

    CPU time :                                   19862.30 sec.
    Max Memory :                                 2869 MB
    Average Memory :                             1116.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19868 sec.
    Turnaround time :                            19869 sec.

The output (if any) is above this job summary.

