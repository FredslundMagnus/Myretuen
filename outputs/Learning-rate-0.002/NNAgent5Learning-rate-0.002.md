# Parameters for Learning-rate-0.002

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
    Learningrate :              0.002.
    Time used :                 823 minutes.

# Profiling


      14914508435 function calls (14691379060 primitive calls) in 49381.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49417.073 49417.073 {built-in method builtins.exec}
                1    0.000    0.000 49417.073 49417.073 <string>:1(<module>)
                1    0.000    0.000 49417.073 49417.073 game.py:168(run)
                1  114.375  114.375 49417.073 49417.073 gamecontroller.py:15(run)
          1155232  345.619    0.000 44281.954    0.038 agent.py:13(choose)
         15242766 1147.121    0.000 33108.098    0.002 agent.py:176(state)
        575761085 13719.443    0.000 29726.233    0.000 agent.py:156(antState)
           585037  133.596    0.000 24654.495    0.042 opponent.py:23(choose)
         15125046 1109.182    0.000 13030.540    0.001 NNAgent.py:13(value)
        1378984450 8451.490    0.000 8451.490    0.000 {built-in method numpy.array}
        91481392/15856162  532.469    0.000 6508.177    0.000 module.py:522(__call__)
         15125046  484.811    0.000 6330.300    0.000 NNAgent.py:52(forward)
         75625230  243.381    0.000 4005.320    0.000 linear.py:86(forward)
         75625230  195.540    0.000 3695.915    0.000 functional.py:1355(linear)
          1169653   17.926    0.000 3649.930    0.003 agent.py:64(trainAgent)
           731116  214.499    0.000 3051.961    0.004 NNAgent.py:27(train)
        267679185  452.131    0.000 3027.041    0.000 {method 'max' of 'numpy.ndarray' objects}
        267679185  139.964    0.000 2574.910    0.000 _methods.py:28(_amax)
         75625230 2538.374    0.000 2538.374    0.000 {built-in method addmm}
        271144881 2469.053    0.000 2469.053    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        267679185 2320.859    0.000 2320.859    0.000 agent.py:208(getDistances)
        267679185 2025.381    0.000 2054.881    0.000 agent.py:221(getDistancesToAnts)
         13501485   41.707    0.000 1755.031    0.000 move.py:236(simulate)
        267679185  550.098    0.000 1208.517    0.000 agent.py:150(currentScore)
           322658   12.682    0.000 1145.399    0.004 move.py:131(simulateComplex)
         60500184   73.029    0.000 1096.488    0.000 functional.py:1050(leaky_relu)
           334979  118.453    0.000 1069.690    0.003 Probability_function.py:205(CalculateWinChance)
         60500184 1023.459    0.000 1023.459    0.000 {built-in method torch._C._nn.leaky_relu}
           731116  308.687    0.000 1006.679    0.001 adam.py:49(step)
         75625230  925.498    0.000  925.498    0.000 {method 't' of 'torch._C._TensorBase' objects}
        62852100/4590134  761.628    0.000  891.983    0.000 Probability_function.py:195(Combinations)
        267679185  605.331    0.000  757.243    0.000 agent.py:252(dicer)
        308081900  540.363    0.000  680.441    0.000 agent.py:241(ant_situation)
        267683447  261.787    0.000  630.872    0.000 game.py:126(getCurrentScore)
             2933    0.738    0.000  627.409    0.214 agent.py:94(resetGame)
        267679185  242.723    0.000  615.971    0.000 agent.py:144(distanceToSplits)
             1500    0.080    0.000  606.275    0.404 impala.py:26(batchTrain)
            29600    3.509    0.000  605.708    0.020 impala.py:39(trainOneBatch)
        267679185  381.657    0.000  597.423    0.000 agent.py:138(carrying_number_of_enemy_ants)
         13340156  295.547    0.000  467.245    0.000 move.py:245(<listcomp>)
           731116    2.731    0.000  428.665    0.001 tensor.py:167(backward)
           731116    4.330    0.000  425.934    0.001 __init__.py:44(backward)
         15404095  259.435    0.000  418.332    0.000 agent.py:232(antsUnderAnts)
        656414349  365.948    0.000  415.397    0.000 {built-in method builtins.sum}
           731116  405.543    0.001  405.543    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        267685185  373.272    0.000  373.293    0.000 {built-in method builtins.sorted}
        267683447  281.841    0.000  331.005    0.000 game.py:127(<dictcomp>)
         32576659   54.441    0.000  318.118    0.000 numeric.py:159(ones)
          1168153    5.847    0.000  263.639    0.000 game.py:43(action_space)
         14893396   31.783    0.000  257.792    0.000 game.py:37(actions)
         50012169  209.109    0.000  256.276    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15125046  247.406    0.000  247.406    0.000 {built-in method flatten}
         15125046  243.803    0.000  243.803    0.000 {built-in method dot}
         14622320  232.030    0.000  232.030    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1420378560  202.613    0.000  202.613    0.000 {built-in method builtins.len}
        226877520  192.814    0.000  192.816    0.000 module.py:562(__getattr__)
        803037555  186.520    0.000  186.520    0.000 agent.py:264(GetProbabilityOfEat)
        103870601/22458432   68.052    0.000  183.089    0.000 game.py:98(getAllPositionsAtDistance)
         32576659   39.251    0.000  182.627    0.000 <__array_function__ internals>:2(copyto)
        273256280  175.905    0.000  175.905    0.000 move.py:259(__init__)
             1500    0.060    0.000  175.085    0.117 game.py:147(reset)
             1500    0.371    0.000  173.936    0.116 setups.py:9(setup)
        1185329940  170.665    0.000  170.665    0.000 {method 'items' of 'dict' objects}
        267679185  156.797    0.000  156.797    0.000 agent.py:139(<listcomp>)
         14622320  155.913    0.000  155.913    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15125046  155.872    0.000  155.872    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1168153    5.290    0.000  153.531    0.000 game.py:46(step)
        354790515  111.345    0.000  148.455    0.000 field.py:20(__eq__)
          2100000    1.053    0.000  147.443    0.000 field.py:35(Nointersection)
          2100000   48.408    0.000  146.390    0.000 field.py:36(<listcomp>)
             1500   14.179    0.009  145.803    0.097 field.py:116(Give_dist_to_all)
          1155232   86.994    0.000  131.231    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        267679185  129.099    0.000  129.099    0.000 agent.py:166(<listcomp>)
         91481392  127.806    0.000  127.806    0.000 {built-in method torch._C._get_tracing_state}
         96558054   71.171    0.000  115.037    0.000 game.py:106(goOneStep)
         65185559  100.307    0.000  101.103    0.000 {built-in method builtins.any}
          7311160   95.740    0.000   95.740    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         13340156   63.753    0.000   89.933    0.000 move.py:107(simulateSimple)
         15125046   15.419    0.000   89.721    0.000 <__array_function__ internals>:2(concatenate)
        267679185   84.326    0.000   84.326    0.000 agent.py:147(distanceToBases)
         32576659   81.050    0.000   81.050    0.000 {built-in method numpy.empty}
           323525   65.197    0.000   74.521    0.000 Probability_function.py:139(fight)
           584903    2.406    0.000   71.595    0.000 game.py:32(roll)
          8074550    4.832    0.000   71.537    0.000 module.py:846(parameters)
        267679185   71.382    0.000   71.382    0.000 agent.py:141(carrying_number_of_ally_ants)
          7311160   70.479    0.000   70.479    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           586403    6.742    0.000   69.241    0.000 holder.py:16(roll)
          7311160   67.322    0.000   67.322    0.000 {built-in method max}
        326863264   66.810    0.000   66.810    0.000 {method 'append' of 'list' objects}
          8074550    3.837    0.000   66.705    0.000 module.py:870(named_parameters)
          8074550   25.435    0.000   62.868    0.000 module.py:833(_named_members)
          3364218   33.978    0.000   62.116    0.000 dice.py:8(roll)
          7311160   60.882    0.000   60.882    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1155232   21.870    0.000   60.466    0.000 agent.py:129(softmax)
          1168153    5.561    0.000   58.614    0.000 move.py:18(execute)
        111029520   57.205    0.000   57.205    0.000 agent.py:245(<listcomp>)
        182962784   54.632    0.000   54.632    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13662814   52.880    0.000   52.880    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        333088560   49.449    0.000   49.449    0.000 agent.py:238(<genexpr>)
           731116    1.285    0.000   48.632    0.000 loss.py:430(forward)


# Other prints

[-5.2343535   2.687031   -0.7423492  ... -0.58700716  0.01350699
 -2.4805229 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5989068: <NNAgent5Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:20:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:20:45 2020
Terminated at Sat Mar 28 19:04:27 2020
Results reported at Sat Mar 28 19:04:27 2020

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

    CPU time :                                   49413.73 sec.
    Max Memory :                                 3246 MB
    Average Memory :                             1454.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17234.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49435 sec.
    Turnaround time :                            69337 sec.

The output (if any) is above this job summary.

