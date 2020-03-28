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
    Time used :                 341 minutes.

# Profiling


      8922257122 function calls (8629569733 primitive calls) in 20429.73 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20461.513 20461.513 {built-in method builtins.exec}
                1    0.000    0.000 20461.512 20461.512 <string>:1(<module>)
                1    0.000    0.000 20461.512 20461.512 game.py:168(run)
                1   72.686   72.686 20461.512 20461.512 gamecontroller.py:15(run)
           474379  183.105    0.000 18469.951    0.039 agent.py:13(choose)
          8172710  418.928    0.000 13489.953    0.002 agent.py:176(state)
        287430019 4208.512    0.000 10137.867    0.000 agent.py:156(antState)
           241936   64.074    0.000 9143.015    0.038 opponent.py:23(choose)
          8669554  573.030    0.000 5457.892    0.001 NNAgent.py:13(value)
        624951493 2942.097    0.000 2942.097    0.000 {built-in method numpy.array}
        52407046/9059276  242.393    0.000 2667.175    0.000 module.py:522(__call__)
          7453666   27.278    0.000 2647.326    0.000 move.py:236(simulate)
          8669554  216.053    0.000 2572.868    0.000 NNAgent.py:52(forward)
           872888   33.621    0.000 2288.958    0.003 move.py:131(simulateComplex)
           899080  269.489    0.000 2092.278    0.002 Probability_function.py:205(CalculateWinChance)
        215839892/15450184 1417.706    0.000 1687.389    0.000 Probability_function.py:195(Combinations)
         43347770  110.895    0.000 1605.272    0.000 linear.py:86(forward)
         43347770  103.488    0.000 1459.687    0.000 functional.py:1355(linear)
           389722   73.405    0.000 1137.139    0.003 NNAgent.py:27(train)
        115246939 1071.699    0.000 1071.699    0.000 agent.py:208(getDistances)
           485158    7.919    0.000  999.421    0.002 agent.py:64(trainAgent)
         43347770  990.718    0.000  990.718    0.000 {built-in method addmm}
        115246939  142.860    0.000  937.752    0.000 {method 'max' of 'numpy.ndarray' objects}
        115246939  823.978    0.000  835.204    0.000 agent.py:221(getDistancesToAnts)
        115246939   55.242    0.000  794.891    0.000 _methods.py:28(_amax)
        116670076  750.497    0.000  750.497    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172183080  366.077    0.000  482.742    0.000 agent.py:241(ant_situation)
        115246939  226.288    0.000  479.230    0.000 agent.py:150(currentScore)
             2943    0.724    0.000  436.592    0.148 agent.py:94(resetGame)
             1500    0.086    0.000  426.982    0.285 impala.py:26(batchTrain)
            29600    3.774    0.000  426.317    0.014 impala.py:39(trainOneBatch)
         34678216   33.517    0.000  421.325    0.000 functional.py:1050(leaky_relu)
         34678216  387.808    0.000  387.808    0.000 {built-in method torch._C._nn.leaky_relu}
           389722  118.546    0.000  356.961    0.001 adam.py:49(step)
         43347770  348.279    0.000  348.279    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115246939  226.900    0.000  275.491    0.000 agent.py:252(dicer)
          8609154  144.535    0.000  262.405    0.000 agent.py:232(antsUnderAnts)
          7017222  159.316    0.000  248.297    0.000 move.py:245(<listcomp>)
        115248779  100.116    0.000  240.645    0.000 game.py:126(getCurrentScore)
        115246939  102.099    0.000  230.149    0.000 agent.py:144(distanceToSplits)
        115246939  137.293    0.000  213.912    0.000 agent.py:138(carrying_number_of_enemy_ants)
        375600161  153.713    0.000  195.274    0.000 {built-in method builtins.sum}
         25095700   37.588    0.000  194.656    0.000 numeric.py:159(ones)
        216806207  189.251    0.000  189.695    0.000 {built-in method builtins.any}
             1500    0.062    0.000  167.407    0.112 game.py:147(reset)
             1500    0.270    0.000  166.825    0.111 setups.py:9(setup)
           389722    1.422    0.000  166.006    0.000 tensor.py:167(backward)
           863478  145.986    0.000  165.145    0.000 Probability_function.py:139(fight)
           389722    2.117    0.000  164.584    0.000 __init__.py:44(backward)
           389722  154.714    0.000  154.714    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.991    0.000  144.100    0.000 field.py:35(Nointersection)
          2100000   49.314    0.000  143.110    0.000 field.py:36(<listcomp>)
             1500   11.464    0.008  139.961    0.093 field.py:116(Give_dist_to_all)
           483658    2.890    0.000  131.340    0.000 game.py:43(action_space)
          8084873   15.784    0.000  128.451    0.000 game.py:37(actions)
        115252939  128.070    0.000  128.089    0.000 {built-in method builtins.sorted}
        115248779  104.597    0.000  126.076    0.000 game.py:127(<dictcomp>)
         34714012  105.131    0.000  122.093    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311749990   89.654    0.000  119.360    0.000 field.py:20(__eq__)
          8669554  110.970    0.000  110.970    0.000 {built-in method dot}
        1051544831  110.300    0.000  110.300    0.000 {built-in method builtins.len}
          8669554  109.276    0.000  109.276    0.000 {built-in method flatten}
           483658    2.558    0.000  109.224    0.000 game.py:46(step)
         25095700   27.233    0.000  107.259    0.000 <__array_function__ internals>:2(copyto)
        157802200  100.203    0.000  100.203    0.000 move.py:259(__init__)
        130045140   99.950    0.000   99.952    0.000 module.py:562(__getattr__)
        57269605/12636238   34.389    0.000   91.801    0.000 game.py:98(getAllPositionsAtDistance)
           483658    3.204    0.000   73.616    0.000 move.py:18(execute)
          7794440   72.706    0.000   72.706    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        559327420   71.633    0.000   71.633    0.000 {method 'items' of 'dict' objects}
           483658    0.777    0.000   66.163    0.000 move.py:39(placeOnBoard)
        439351722   65.826    0.000   65.826    0.000 {built-in method math.factorial}
        345740817   65.474    0.000   65.474    0.000 agent.py:264(GetProbabilityOfEat)
            26192    0.281    0.000   65.106    0.002 move.py:80(moveToOpponent)
          8669554   57.635    0.000   57.635    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52994842   34.833    0.000   57.412    0.000 game.py:106(goOneStep)
        115246939   54.471    0.000   54.471    0.000 agent.py:139(<listcomp>)
         52407046   54.367    0.000   54.367    0.000 {built-in method torch._C._get_tracing_state}
          7017222   37.270    0.000   52.328    0.000 move.py:107(simulateSimple)
           899080   51.853    0.000   51.853    0.000 move.py:248(giveantsprobabilities)
         25095700   49.809    0.000   49.809    0.000 {built-in method numpy.empty}
          7794440   47.689    0.000   47.689    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           474379   31.413    0.000   47.651    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        115246939   47.210    0.000   47.210    0.000 agent.py:166(<listcomp>)
         96804607   45.040    0.000   45.040    0.000 agent.py:245(<listcomp>)
        290413821   41.562    0.000   41.562    0.000 agent.py:238(<genexpr>)
         88851923   40.489    0.000   40.489    0.000 agent.py:247(<listcomp>)
          8669554    8.014    0.000   39.754    0.000 <__array_function__ internals>:2(concatenate)
        115246939   39.409    0.000   39.409    0.000 agent.py:147(distanceToBases)
          3897220   37.263    0.000   37.263    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        320342074   31.424    0.000   31.424    0.000 {built-in method builtins.isinstance}
        115246939   30.880    0.000   30.880    0.000 agent.py:141(carrying_number_of_ally_ants)
          4319326    2.300    0.000   30.647    0.000 module.py:846(parameters)
          3897220   29.201    0.000   29.201    0.000 {built-in method max}
        168598407   29.064    0.000   29.064    0.000 {method 'append' of 'list' objects}
          7890110   28.691    0.000   28.691    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4319326    2.071    0.000   28.347    0.000 module.py:870(named_parameters)
          4319326   10.355    0.000   26.276    0.000 module.py:833(_named_members)
           242945    1.227    0.000   25.827    0.000 game.py:32(roll)
           244445    2.611    0.000   24.682    0.000 holder.py:16(roll)


# Other prints

[-0.30486867 -0.13375396  0.08635813 ... -0.16054055 -0.08170672
  0.09971453]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 5989000: <NNAgent7K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent7K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:38 2020
Terminated at Sat Mar 28 05:29:46 2020
Results reported at Sat Mar 28 05:29:46 2020

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

    CPU time :                                   20463.69 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1133.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20471 sec.
    Turnaround time :                            20469 sec.

The output (if any) is above this job summary.

