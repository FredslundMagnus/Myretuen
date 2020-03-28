# Parameters for Learning-rate-0.05

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
    Learningrate :              0.05.
    Time used :                 260 minutes.

# Profiling


      5560348868 function calls (5384777414 primitive calls) in 15579.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15602.284 15602.284 {built-in method builtins.exec}
                1    0.000    0.000 15602.284 15602.284 <string>:1(<module>)
                1    0.000    0.000 15602.284 15602.284 game.py:168(run)
                1   61.936   61.936 15602.284 15602.284 gamecontroller.py:15(run)
           330530  168.255    0.001 13672.733    0.041 agent.py:13(choose)
          5092700  314.670    0.000 9599.681    0.002 agent.py:176(state)
        175357607 2941.379    0.000 6964.522    0.000 agent.py:156(antState)
           170957   50.455    0.000 6646.737    0.039 opponent.py:23(choose)
          5484365  543.075    0.000 4507.530    0.001 NNAgent.py:13(value)
        33223021/5801196  210.444    0.000 2195.362    0.000 module.py:522(__call__)
        371868597 2151.104    0.000 2151.104    0.000 {built-in method numpy.array}
          4590401   31.676    0.000 2113.595    0.000 move.py:236(simulate)
          5484365  166.523    0.000 2096.276    0.000 NNAgent.py:52(forward)
           520604   30.982    0.000 1746.032    0.003 move.py:131(simulateComplex)
           546112  201.812    0.000 1615.273    0.003 Probability_function.py:205(CalculateWinChance)
         27421825   88.129    0.000 1355.928    0.000 linear.py:86(forward)
        127676512/9539282 1100.926    0.000 1309.920    0.000 Probability_function.py:195(Combinations)
         27421825   78.792    0.000 1232.724    0.000 functional.py:1355(linear)
           316831   75.765    0.000 1142.877    0.004 NNAgent.py:27(train)
         27421825  847.211    0.000  847.211    0.000 {built-in method addmm}
           341288   12.621    0.000  832.361    0.002 agent.py:64(trainAgent)
         68297567  716.026    0.000  716.026    0.000 agent.py:208(getDistances)
         68297567   98.626    0.000  626.568    0.000 {method 'max' of 'numpy.ndarray' objects}
             2938    0.935    0.000  556.399    0.189 agent.py:94(resetGame)
             1500    0.149    0.000  546.421    0.364 impala.py:26(batchTrain)
            29600    9.474    0.000  545.365    0.018 impala.py:39(trainOneBatch)
         68297567   38.020    0.000  527.942    0.000 _methods.py:28(_amax)
         68297567  517.218    0.000  524.697    0.000 agent.py:221(getDistancesToAnts)
         69289157  500.310    0.000  500.310    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           316831  109.616    0.000  332.060    0.001 adam.py:49(step)
         68297567  154.735    0.000  330.900    0.000 agent.py:150(currentScore)
        107060040  234.693    0.000  312.329    0.000 agent.py:241(ant_situation)
         21937460   28.152    0.000  310.263    0.000 functional.py:1050(leaky_relu)
         27421825  294.019    0.000  294.019    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21937460  282.111    0.000  282.111    0.000 {built-in method torch._C._nn.leaky_relu}
          4330099  172.933    0.000  249.427    0.000 move.py:245(<listcomp>)
             1500    0.077    0.000  198.925    0.133 game.py:147(reset)
             1500    0.427    0.000  198.228    0.132 setups.py:9(setup)
          5353002  109.846    0.000  190.697    0.000 agent.py:232(antsUnderAnts)
         68297567  151.960    0.000  184.203    0.000 agent.py:252(dicer)
         15769871   40.385    0.000  177.485    0.000 numeric.py:159(ones)
           316831    1.626    0.000  176.165    0.001 tensor.py:167(backward)
           316831    2.524    0.000  174.539    0.001 __init__.py:44(backward)
          2100000    1.254    0.000  169.119    0.000 field.py:35(Nointersection)
          2100000   58.116    0.000  167.865    0.000 field.py:36(<listcomp>)
         68299311   72.634    0.000  167.858    0.000 game.py:126(getCurrentScore)
             1500   14.341    0.010  166.007    0.111 field.py:116(Give_dist_to_all)
         68297567   75.888    0.000  163.427    0.000 agent.py:144(distanceToSplits)
           316831  162.175    0.001  162.175    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         68297567   96.741    0.000  157.307    0.000 agent.py:138(carrying_number_of_enemy_ants)
        128355123  151.659    0.000  152.073    0.000 {built-in method builtins.any}
        219268900  106.458    0.000  139.040    0.000 {built-in method builtins.sum}
        290952790   96.960    0.000  129.289    0.000 field.py:20(__eq__)
           527078  107.909    0.000  121.442    0.000 Probability_function.py:139(fight)
           339788    2.575    0.000  116.539    0.000 game.py:46(step)
          5484365  111.624    0.000  111.624    0.000 {built-in method dot}
          5484365  107.575    0.000  107.575    0.000 {built-in method flatten}
         21915296   90.524    0.000  106.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           339788    2.568    0.000  100.139    0.000 game.py:43(action_space)
          5073976   12.175    0.000   97.572    0.000 game.py:37(actions)
         15769871   26.911    0.000   94.214    0.000 <__array_function__ internals>:2(copyto)
         82267305   91.645    0.000   91.647    0.000 module.py:562(__getattr__)
         68303567   87.564    0.000   87.588    0.000 {built-in method builtins.sorted}
         97014060   85.509    0.000   85.509    0.000 move.py:259(__init__)
         68299311   70.383    0.000   84.964    0.000 game.py:127(<dictcomp>)
           339788    3.026    0.000   83.015    0.000 move.py:18(execute)
        630437720   76.841    0.000   76.841    0.000 {built-in method builtins.len}
           339788    0.789    0.000   75.201    0.000 move.py:39(placeOnBoard)
            25508    0.498    0.000   74.117    0.003 move.py:80(moveToOpponent)
          6336620   68.921    0.000   68.921    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        33925460/7509588   24.188    0.000   67.088    0.000 game.py:98(getAllPositionsAtDistance)
          4330099   41.060    0.000   58.019    0.000 move.py:107(simulateSimple)
          5484365   50.324    0.000   50.324    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           330530   33.899    0.000   49.729    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        323816645   48.530    0.000   48.530    0.000 {method 'items' of 'dict' objects}
         68297567   47.710    0.000   47.710    0.000 agent.py:147(distanceToBases)
        257544006   46.812    0.000   46.812    0.000 {built-in method math.factorial}
         68297567   45.657    0.000   45.657    0.000 agent.py:139(<listcomp>)
        204892701   44.342    0.000   44.342    0.000 agent.py:264(GetProbabilityOfEat)
         31392648   26.135    0.000   42.900    0.000 game.py:106(goOneStep)
         15769871   42.886    0.000   42.886    0.000 {built-in method numpy.empty}
          6336620   42.444    0.000   42.444    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           546112   42.369    0.000   42.369    0.000 move.py:248(giveantsprobabilities)
         33223021   41.429    0.000   41.429    0.000 {built-in method torch._C._get_tracing_state}
          5484365   11.309    0.000   40.359    0.000 <__array_function__ internals>:2(concatenate)
          4850703   36.657    0.000   36.657    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3168310   35.755    0.000   35.755    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        297941272   34.449    0.000   34.449    0.000 {built-in method builtins.isinstance}
         68297567   33.478    0.000   33.478    0.000 agent.py:166(<listcomp>)
          3517470    2.467    0.000   33.065    0.000 module.py:846(parameters)
        148568952   32.582    0.000   32.582    0.000 agent.py:238(<genexpr>)
          3517470    2.345    0.000   30.598    0.000 module.py:870(named_parameters)
         49522984   29.784    0.000   29.784    0.000 agent.py:245(<listcomp>)
          3517470   10.512    0.000   28.253    0.000 module.py:833(_named_members)
           316831    0.872    0.000   27.667    0.000 loss.py:430(forward)
          3168310   27.626    0.000   27.626    0.000 {built-in method max}
           316831    3.446    0.000   26.795    0.000 functional.py:2195(mse_loss)
         47549543   25.923    0.000   25.923    0.000 agent.py:247(<listcomp>)
           170948    1.013    0.000   22.904    0.000 game.py:32(roll)
           316831    1.758    0.000   22.900    0.000 loss.py:427(__init__)


# Other prints

[11.337509  -3.5066693  1.3820719 ... -1.3942506 -5.0137725 -5.4794617]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5989109: <NNAgent6Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:57 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:08:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:08:41 2020
Terminated at Sat Mar 28 10:28:48 2020
Results reported at Sat Mar 28 10:28:48 2020

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

    CPU time :                                   15605.68 sec.
    Max Memory :                                 2895 MB
    Average Memory :                             1039.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   15607 sec.
    Turnaround time :                            38391 sec.

The output (if any) is above this job summary.

