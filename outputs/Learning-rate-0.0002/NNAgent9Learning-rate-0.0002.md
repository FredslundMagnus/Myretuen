# Parameters for Learning-rate-0.0002

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
    Learningrate :              0.0002.
    Time used :                 864 minutes.

# Profiling


      20878724514 function calls (20603950252 primitive calls) in 51815.10 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51871.525 51871.525 {built-in method builtins.exec}
                1    0.000    0.000 51871.525 51871.525 <string>:1(<module>)
                1    0.000    0.000 51871.525 51871.525 game.py:168(run)
                1  204.644  204.644 51871.525 51871.525 gamecontroller.py:15(run)
          1308718  428.566    0.000 47284.441    0.036 agent.py:13(choose)
         20557515 1229.737    0.000 34738.197    0.002 agent.py:176(state)
        804688164 13882.790    0.000 31373.096    0.000 agent.py:156(antState)
           661165  206.581    0.000 24831.289    0.038 opponent.py:23(choose)
         20367102 1208.510    0.000 14066.121    0.001 NNAgent.py:13(value)
        2001617195 8881.463    0.000 8881.463    0.000 {built-in method numpy.array}
        123008520/21173010  543.681    0.000 6231.070    0.000 module.py:522(__call__)
         20367102  525.065    0.000 6041.416    0.000 NNAgent.py:52(forward)
        101835510  256.908    0.000 3732.455    0.000 linear.py:86(forward)
        101835510  234.283    0.000 3398.932    0.000 functional.py:1355(linear)
          1320573   18.291    0.000 3085.218    0.002 agent.py:64(trainAgent)
        390190944  458.335    0.000 3045.504    0.000 {method 'max' of 'numpy.ndarray' objects}
        390190944 2995.290    0.000 2995.290    0.000 agent.py:208(getDistances)
        390190944  186.851    0.000 2587.168    0.000 _methods.py:28(_amax)
        390190944 2464.240    0.000 2500.954    0.000 agent.py:221(getDistancesToAnts)
           805908  147.463    0.000 2452.961    0.003 NNAgent.py:27(train)
        394117098 2429.954    0.000 2429.954    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        101835510 2320.221    0.000 2320.221    0.000 {built-in method addmm}
        390190944  714.615    0.000 1538.921    0.000 agent.py:150(currentScore)
         18587940   61.760    0.000 1517.810    0.000 move.py:236(simulate)
         81468408   78.895    0.000 1021.390    0.000 functional.py:1050(leaky_relu)
         81468408  942.495    0.000  942.495    0.000 {built-in method torch._C._nn.leaky_relu}
        414497220  725.251    0.000  935.854    0.000 agent.py:241(ant_situation)
        390190944  761.449    0.000  919.728    0.000 agent.py:252(dicer)
        101835510  802.020    0.000  802.020    0.000 {method 't' of 'torch._C._TensorBase' objects}
        390195260  323.077    0.000  783.625    0.000 game.py:126(getCurrentScore)
        390190944  484.374    0.000  744.883    0.000 agent.py:138(carrying_number_of_enemy_ants)
           805908  238.928    0.000  732.571    0.001 adam.py:49(step)
        390190944  299.696    0.000  697.087    0.000 agent.py:144(distanceToSplits)
           334692   11.645    0.000  676.242    0.002 move.py:131(simulateComplex)
         18420594  411.596    0.000  648.475    0.000 move.py:245(<listcomp>)
           341749   85.639    0.000  587.267    0.002 Probability_function.py:205(CalculateWinChance)
         20724861  311.342    0.000  540.837    0.000 agent.py:232(antsUnderAnts)
             2949    0.729    0.000  470.046    0.159 agent.py:94(resetGame)
        947728114  391.311    0.000  469.701    0.000 {built-in method builtins.sum}
        54309186/4308302  386.430    0.000  461.586    0.000 Probability_function.py:195(Combinations)
             1500    0.065    0.000  444.973    0.297 impala.py:26(batchTrain)
            29600    3.260    0.000  444.488    0.015 impala.py:39(trainOneBatch)
        390195260  343.090    0.000  413.167    0.000 game.py:127(<dictcomp>)
        390196944  397.410    0.000  397.429    0.000 {built-in method builtins.sorted}
         42919855   62.234    0.000  333.531    0.000 numeric.py:159(ones)
           805908    2.889    0.000  329.506    0.000 tensor.py:167(backward)
           805908    4.242    0.000  326.617    0.000 __init__.py:44(backward)
          1319073    6.331    0.000  314.101    0.000 game.py:43(action_space)
           805908  308.062    0.000  308.062    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20094040   38.016    0.000  307.770    0.000 game.py:37(actions)
         20367102  255.389    0.000  255.389    0.000 {built-in method dot}
         20367102  254.842    0.000  254.842    0.000 {built-in method flatten}
         65904393  202.840    0.000  245.414    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        375105720  241.203    0.000  241.203    0.000 move.py:259(__init__)
        1965290096  236.541    0.000  236.541    0.000 {built-in method builtins.len}
        305508360  227.373    0.000  227.374    0.000 module.py:562(__getattr__)
        1744895982  223.334    0.000  223.334    0.000 {method 'items' of 'dict' objects}
        146198153/31874727   84.535    0.000  218.835    0.000 game.py:98(getAllPositionsAtDistance)
        1170572832  190.981    0.000  190.981    0.000 agent.py:264(GetProbabilityOfEat)
         42919855   45.673    0.000  186.935    0.000 <__array_function__ internals>:2(copyto)
        390190944  185.705    0.000  185.705    0.000 agent.py:139(<listcomp>)
             1500    0.053    0.000  168.947    0.113 game.py:147(reset)
             1500    0.278    0.000  168.384    0.112 setups.py:9(setup)
        391271498  118.952    0.000  158.734    0.000 field.py:20(__eq__)
        390190944  153.571    0.000  153.571    0.000 agent.py:166(<listcomp>)
         16118160  152.019    0.000  152.019    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.966    0.000  146.178    0.000 field.py:35(Nointersection)
          2100000   49.079    0.000  145.212    0.000 field.py:36(<listcomp>)
             1500   11.134    0.007  141.353    0.094 field.py:116(Give_dist_to_all)
         20367102  139.207    0.000  139.207    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        136323103   79.977    0.000  134.299    0.000 game.py:106(goOneStep)
        123008520  124.947    0.000  124.947    0.000 {built-in method torch._C._get_tracing_state}
        390190944  122.732    0.000  122.732    0.000 agent.py:147(distanceToBases)
          1319073    4.942    0.000  120.517    0.000 game.py:46(step)
         18420594   85.200    0.000  120.303    0.000 move.py:107(simulateSimple)
          1308718   72.514    0.000  112.051    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16118160   96.591    0.000   96.591    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        390190944   94.805    0.000   94.805    0.000 agent.py:141(carrying_number_of_ally_ants)
         20367102   19.230    0.000   93.282    0.000 <__array_function__ internals>:2(concatenate)
        180090580   84.982    0.000   84.982    0.000 agent.py:245(<listcomp>)
         42919855   84.362    0.000   84.362    0.000 {built-in method numpy.empty}
        460727391   84.024    0.000   84.024    0.000 {method 'append' of 'list' objects}
        540271740   78.391    0.000   78.391    0.000 agent.py:238(<genexpr>)
          8059080   76.244    0.000   76.244    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        156540142   69.833    0.000   69.833    0.000 agent.py:247(<listcomp>)
           334887   60.582    0.000   69.196    0.000 Probability_function.py:139(fight)
         18755286   66.717    0.000   66.717    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           660322    2.456    0.000   65.205    0.000 game.py:32(roll)
           661822    6.490    0.000   62.791    0.000 holder.py:16(roll)
          8897438    4.614    0.000   61.959    0.000 module.py:846(parameters)
          8059080   58.131    0.000   58.131    0.000 {built-in method max}
          8897438    4.019    0.000   57.345    0.000 module.py:870(named_parameters)
          1308718   20.327    0.000   56.732    0.000 agent.py:129(softmax)
          3796994   29.173    0.000   55.862    0.000 dice.py:8(roll)
         56944449   53.948    0.000   54.719    0.000 {built-in method builtins.any}
        246017040   54.465    0.000   54.465    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8897438   20.470    0.000   53.326    0.000 module.py:833(_named_members)
          8059080   51.629    0.000   51.629    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8059080   44.105    0.000   44.105    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        409019674   43.216    0.000   43.216    0.000 {built-in method builtins.isinstance}


# Other prints

[-1.9885428e-01  1.0152078e+00 -5.8071286e-04 ... -1.4702016e-01
 -2.4929029e-01 -2.1415383e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 5989042: <NNAgent9Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:46 2020
Terminated at Sat Mar 28 14:13:26 2020
Results reported at Sat Mar 28 14:13:26 2020

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

    CPU time :                                   51877.58 sec.
    Max Memory :                                 3473 MB
    Average Memory :                             1617.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17007.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51886 sec.
    Turnaround time :                            51880 sec.

The output (if any) is above this job summary.

