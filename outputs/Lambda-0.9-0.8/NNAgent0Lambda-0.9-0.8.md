# Parameters for Lambda-0.9-0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 395 minutes.

# Profiling


      9269007693 function calls (9095069383 primitive calls) in 23707.71 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23743.596 23743.596 {built-in method builtins.exec}
                1    0.000    0.000 23743.596 23743.596 <string>:1(<module>)
                1    0.000    0.000 23743.596 23743.596 game.py:168(run)
                1   84.684   84.684 23743.596 23743.596 gamecontroller.py:15(run)
           538102  208.525    0.000 21220.701    0.039 agent.py:13(choose)
          9291975  524.076    0.000 15322.995    0.002 agent.py:176(state)
        326118269 5296.039    0.000 12763.003    0.000 agent.py:156(antState)
           273847   76.609    0.000 10461.341    0.038 opponent.py:23(choose)
          9794312  582.764    0.000 6555.282    0.001 NNAgent.py:13(value)
        702420016 3867.498    0.000 3867.498    0.000 {built-in method numpy.array}
        59235668/10264108  275.692    0.000 3075.139    0.000 module.py:522(__call__)
          9794312  244.879    0.000 2965.156    0.000 NNAgent.py:52(forward)
         48971560  134.294    0.000 1861.328    0.000 linear.py:86(forward)
         48971560  116.915    0.000 1684.561    0.000 functional.py:1355(linear)
          8478132   35.438    0.000 1677.867    0.000 move.py:236(simulate)
           469796   89.374    0.000 1429.732    0.003 NNAgent.py:27(train)
        132747009 1324.343    0.000 1324.343    0.000 agent.py:208(getDistances)
           753176   28.935    0.000 1231.497    0.002 move.py:131(simulateComplex)
           547643    8.533    0.000 1200.331    0.002 agent.py:64(trainAgent)
        132747009  185.477    0.000 1163.820    0.000 {method 'max' of 'numpy.ndarray' objects}
         48971560 1160.792    0.000 1160.792    0.000 {built-in method addmm}
           789906  201.584    0.000 1061.633    0.001 Probability_function.py:205(CalculateWinChance)
        132747009 1032.068    0.000 1046.200    0.000 agent.py:221(getDistancesToAnts)
        132747009   70.967    0.000  978.342    0.000 _methods.py:28(_amax)
        134361315  920.920    0.000  920.920    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78114146/9277150  633.046    0.000  762.531    0.000 Probability_function.py:195(Combinations)
             3945    1.129    0.000  613.978    0.156 agent.py:94(resetGame)
        132747009  284.730    0.000  608.573    0.000 agent.py:150(currentScore)
             2000    0.105    0.000  600.297    0.300 impala.py:26(batchTrain)
            39600    4.791    0.000  599.544    0.015 impala.py:39(trainOneBatch)
        193371260  438.808    0.000  574.654    0.000 agent.py:241(ant_situation)
         39177248   42.064    0.000  479.329    0.000 functional.py:1050(leaky_relu)
         39177248  437.266    0.000  437.266    0.000 {built-in method torch._C._nn.leaky_relu}
           469796  139.318    0.000  417.476    0.001 adam.py:49(step)
         48971560  386.973    0.000  386.973    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132747009  297.787    0.000  358.801    0.000 agent.py:252(dicer)
          9668563  179.424    0.000  325.244    0.000 agent.py:232(antsUnderAnts)
          8101544  199.383    0.000  317.935    0.000 move.py:245(<listcomp>)
        132751009  131.938    0.000  307.793    0.000 game.py:126(getCurrentScore)
        132747009  183.894    0.000  289.139    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132747009  121.092    0.000  280.081    0.000 agent.py:144(distanceToSplits)
             2000    0.064    0.000  257.524    0.129 game.py:147(reset)
             2000    0.368    0.000  256.682    0.128 setups.py:9(setup)
        420795304  202.145    0.000  252.148    0.000 {built-in method builtins.sum}
          2800000    1.495    0.000  222.591    0.000 field.py:35(Nointersection)
          2800000   76.543    0.000  221.096    0.000 field.py:36(<listcomp>)
           469796    1.754    0.000  218.495    0.000 tensor.py:167(backward)
           469796    2.765    0.000  216.742    0.000 __init__.py:44(backward)
             2000   17.194    0.009  215.460    0.108 field.py:116(Give_dist_to_all)
         24269199   39.851    0.000  214.162    0.000 numeric.py:159(ones)
           469796  204.772    0.000  204.772    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405212647  131.865    0.000  176.591    0.000 field.py:20(__eq__)
           545643    3.518    0.000  163.937    0.000 game.py:43(action_space)
          9142578   20.333    0.000  160.418    0.000 game.py:37(actions)
        132755009  159.017    0.000  159.046    0.000 {built-in method builtins.sorted}
        132751009  129.676    0.000  157.075    0.000 game.py:127(<dictcomp>)
         35139715  122.026    0.000  142.744    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           635574  122.526    0.000  139.385    0.000 Probability_function.py:139(fight)
          9794312  129.716    0.000  129.716    0.000 {built-in method dot}
        177094400  129.484    0.000  129.484    0.000 move.py:259(__init__)
          9794312  127.400    0.000  127.400    0.000 {built-in method flatten}
         24269199   31.240    0.000  121.790    0.000 <__array_function__ internals>:2(copyto)
        146917110  120.545    0.000  120.548    0.000 module.py:562(__getattr__)
        943007181  115.967    0.000  115.967    0.000 {built-in method builtins.len}
        65167275/14428714   44.045    0.000  114.457    0.000 game.py:98(getAllPositionsAtDistance)
           545643    2.822    0.000  111.217    0.000 game.py:46(step)
        637763204   95.285    0.000   95.285    0.000 {method 'items' of 'dict' objects}
         79202827   89.904    0.000   90.458    0.000 {built-in method builtins.any}
          9395920   85.557    0.000   85.557    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398241027   84.022    0.000   84.022    0.000 agent.py:264(GetProbabilityOfEat)
        132747009   74.116    0.000   74.116    0.000 agent.py:139(<listcomp>)
         60419542   42.298    0.000   70.413    0.000 game.py:106(goOneStep)
           545643    3.568    0.000   67.208    0.000 move.py:18(execute)
          9794312   64.572    0.000   64.572    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8101544   45.961    0.000   64.119    0.000 move.py:107(simulateSimple)
         59235668   60.499    0.000   60.499    0.000 {built-in method torch._C._get_tracing_state}
        132747009   59.552    0.000   59.552    0.000 agent.py:166(<listcomp>)
           545643    0.932    0.000   59.027    0.000 move.py:39(placeOnBoard)
            36730    0.394    0.000   57.792    0.002 move.py:80(moveToOpponent)
          9395920   57.499    0.000   57.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           538102   37.164    0.000   57.035    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24269199   52.522    0.000   52.522    0.000 {built-in method numpy.empty}
        105014920   51.336    0.000   51.336    0.000 agent.py:245(<listcomp>)
        315044760   50.003    0.000   50.003    0.000 agent.py:238(<genexpr>)
         95187908   49.564    0.000   49.564    0.000 agent.py:247(<listcomp>)
          9794312   10.411    0.000   49.440    0.000 <__array_function__ internals>:2(concatenate)
           789906   49.043    0.000   49.043    0.000 move.py:248(giveantsprobabilities)
        415572359   47.105    0.000   47.105    0.000 {built-in method builtins.isinstance}
        132747009   46.122    0.000   46.122    0.000 agent.py:147(distanceToBases)
        192230452   40.004    0.000   40.004    0.000 {method 'append' of 'list' objects}
          4697960   39.699    0.000   39.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5211162    2.872    0.000   39.254    0.000 module.py:846(parameters)
        132747009   39.239    0.000   39.239    0.000 agent.py:141(carrying_number_of_ally_ants)
          5211162    2.832    0.000   36.382    0.000 module.py:870(named_parameters)
          4697960   33.632    0.000   33.632    0.000 {built-in method max}
          5211162   12.952    0.000   33.549    0.000 module.py:833(_named_members)
        186769662   33.087    0.000   33.087    0.000 {built-in method math.factorial}
          8854720   32.276    0.000   32.276    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           274040    1.429    0.000   31.957    0.000 game.py:32(roll)
           276040    3.324    0.000   30.670    0.000 holder.py:16(roll)


# Other prints

[ 0.01539069  0.05447852 -0.0072982  ... -0.15544684 -0.05820343
  0.15804675]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945021: <NNAgent0Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent0Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:18 2020
Terminated at Wed Mar 25 22:06:07 2020
Results reported at Wed Mar 25 22:06:07 2020

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

    CPU time :                                   23739.00 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1746.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23752 sec.
    Turnaround time :                            23750 sec.

The output (if any) is above this job summary.

