# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 380 minutes.

# Profiling


      8951868876 function calls (8657943571 primitive calls) in 22764.36 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22800.494 22800.494 {built-in method builtins.exec}
                1    0.000    0.000 22800.494 22800.494 <string>:1(<module>)
                1    0.000    0.000 22800.494 22800.494 game.py:168(run)
                1   72.954   72.954 22800.494 22800.494 gamecontroller.py:15(run)
           477564  198.249    0.000 20656.210    0.043 agent.py:13(choose)
          8244905  464.837    0.000 15123.898    0.002 agent.py:176(state)
        289394498 4579.397    0.000 11226.511    0.000 agent.py:156(antState)
           243681   64.368    0.000 10275.329    0.042 opponent.py:23(choose)
          8738629  561.060    0.000 6063.659    0.001 NNAgent.py:13(value)
        627720972 3413.548    0.000 3413.548    0.000 {built-in method numpy.array}
          7522994   30.782    0.000 3095.619    0.000 move.py:236(simulate)
        52821169/9128024  267.061    0.000 2947.834    0.000 module.py:522(__call__)
          8738629  230.459    0.000 2851.061    0.000 NNAgent.py:52(forward)
           873690   36.786    0.000 2674.790    0.003 move.py:131(simulateComplex)
           899968  306.134    0.000 2460.008    0.003 Probability_function.py:205(CalculateWinChance)
        216574768/15482854 1685.975    0.000 1996.390    0.000 Probability_function.py:195(Combinations)
         43693145  126.500    0.000 1792.906    0.000 linear.py:86(forward)
         43693145  105.266    0.000 1627.906    0.000 functional.py:1355(linear)
        115759498 1210.847    0.000 1210.847    0.000 agent.py:208(getDistances)
           389395   75.538    0.000 1203.459    0.003 NNAgent.py:27(train)
         43693145 1124.713    0.000 1124.713    0.000 {built-in method addmm}
           486576    8.660    0.000 1063.855    0.002 agent.py:64(trainAgent)
        115759498  157.841    0.000  982.907    0.000 {method 'max' of 'numpy.ndarray' objects}
        115759498  912.782    0.000  925.240    0.000 agent.py:221(getDistancesToAnts)
        115759498   61.261    0.000  825.065    0.000 _methods.py:28(_amax)
        117192190  776.076    0.000  776.076    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        173635000  418.688    0.000  551.243    0.000 agent.py:241(ant_situation)
        115759498  249.862    0.000  540.777    0.000 agent.py:150(currentScore)
             2952    0.845    0.000  469.047    0.159 agent.py:94(resetGame)
         34954516   40.661    0.000  468.097    0.000 functional.py:1050(leaky_relu)
             1500    0.087    0.000  458.373    0.306 impala.py:26(batchTrain)
            29600    4.269    0.000  457.709    0.015 impala.py:39(trainOneBatch)
         34954516  427.437    0.000  427.437    0.000 {built-in method torch._C._nn.leaky_relu}
         43693145  379.282    0.000  379.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
           389395  118.496    0.000  358.179    0.001 adam.py:49(step)
          8681750  171.628    0.000  310.638    0.000 agent.py:232(antsUnderAnts)
        115759498  255.223    0.000  309.037    0.000 agent.py:252(dicer)
          7086149  179.117    0.000  289.419    0.000 move.py:245(<listcomp>)
        115761412  119.391    0.000  276.747    0.000 game.py:126(getCurrentScore)
        115759498  112.430    0.000  254.971    0.000 agent.py:144(distanceToSplits)
        115759498  157.823    0.000  249.926    0.000 agent.py:138(carrying_number_of_enemy_ants)
        377896145  183.207    0.000  231.802    0.000 {built-in method builtins.sum}
         25250185   43.163    0.000  221.124    0.000 numeric.py:159(ones)
        217543807  218.776    0.000  219.267    0.000 {built-in method builtins.any}
             1500    0.058    0.000  193.121    0.129 game.py:147(reset)
             1500    0.286    0.000  192.475    0.128 setups.py:9(setup)
           860596  164.325    0.000  186.299    0.000 Probability_function.py:139(fight)
           389395    1.356    0.000  177.470    0.000 tensor.py:167(backward)
           389395    2.170    0.000  176.115    0.000 __init__.py:44(backward)
          2100000    1.130    0.000  166.499    0.000 field.py:35(Nointersection)
           389395  165.816    0.000  165.816    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000   56.746    0.000  165.369    0.000 field.py:36(<listcomp>)
             1500   13.028    0.009  161.502    0.108 field.py:116(Give_dist_to_all)
           485076    3.039    0.000  146.415    0.000 game.py:43(action_space)
          8130014   17.684    0.000  143.376    0.000 game.py:37(actions)
        115765498  142.563    0.000  142.585    0.000 {built-in method builtins.sorted}
        115761412  116.794    0.000  140.691    0.000 game.py:127(<dictcomp>)
         34943942  119.287    0.000  137.539    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311984441  102.804    0.000  137.358    0.000 field.py:20(__eq__)
        159196780  123.703    0.000  123.703    0.000 move.py:259(__init__)
           485076    2.227    0.000  123.373    0.000 game.py:46(step)
         25250185   31.872    0.000  122.977    0.000 <__array_function__ internals>:2(copyto)
        1051321602  122.964    0.000  122.964    0.000 {built-in method builtins.len}
          8738629  121.755    0.000  121.755    0.000 {built-in method dot}
          8738629  119.410    0.000  119.410    0.000 {built-in method flatten}
        131081265  107.175    0.000  107.176    0.000 module.py:562(__getattr__)
        57518523/12704113   39.255    0.000  102.575    0.000 game.py:98(getAllPositionsAtDistance)
           485076    2.908    0.000   84.933    0.000 move.py:18(execute)
        561774787   83.285    0.000   83.285    0.000 {method 'items' of 'dict' objects}
           485076    0.735    0.000   77.603    0.000 move.py:39(placeOnBoard)
            26278    0.300    0.000   76.585    0.003 move.py:80(moveToOpponent)
        435012636   74.314    0.000   74.314    0.000 {built-in method math.factorial}
        347278494   73.486    0.000   73.486    0.000 agent.py:264(GetProbabilityOfEat)
          7787900   73.108    0.000   73.108    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        115759498   65.840    0.000   65.840    0.000 agent.py:139(<listcomp>)
          7086149   46.504    0.000   64.467    0.000 move.py:107(simulateSimple)
         53234469   38.108    0.000   63.320    0.000 game.py:106(goOneStep)
          8738629   58.677    0.000   58.677    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52821169   55.828    0.000   55.828    0.000 {built-in method torch._C._get_tracing_state}
        115759498   55.783    0.000   55.783    0.000 agent.py:166(<listcomp>)
           899968   55.667    0.000   55.667    0.000 move.py:248(giveantsprobabilities)
         25250185   54.984    0.000   54.984    0.000 {built-in method numpy.empty}
         97193876   51.246    0.000   51.246    0.000 agent.py:245(<listcomp>)
           477564   33.182    0.000   50.364    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7787900   48.912    0.000   48.912    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        291581628   48.594    0.000   48.594    0.000 agent.py:238(<genexpr>)
        115759498   47.110    0.000   47.110    0.000 agent.py:147(distanceToBases)
         89340585   45.928    0.000   45.928    0.000 agent.py:247(<listcomp>)
          8738629    9.273    0.000   45.296    0.000 <__array_function__ internals>:2(concatenate)
        320569331   36.636    0.000   36.636    0.000 {built-in method builtins.isinstance}
          3893950   36.074    0.000   36.074    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        115759498   34.375    0.000   34.375    0.000 agent.py:141(carrying_number_of_ally_ants)
          7959839   33.278    0.000   33.278    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        169135226   33.204    0.000   33.204    0.000 {method 'append' of 'list' objects}
          4315828    2.429    0.000   33.126    0.000 module.py:846(parameters)
          4315828    2.284    0.000   30.697    0.000 module.py:870(named_parameters)
          3893950   28.566    0.000   28.566    0.000 {built-in method max}
          4315828   11.030    0.000   28.413    0.000 module.py:833(_named_members)
           243652    1.046    0.000   28.055    0.000 game.py:32(roll)
           245152    2.746    0.000   27.104    0.000 holder.py:16(roll)


# Other prints

[-0.23945116 -0.18495363  0.11565829 ...  0.05755517  0.13035034
  0.1522323 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5988966: <NNAgent3K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent3K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 06:08:40 2020
Results reported at Sat Mar 28 06:08:40 2020

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

    CPU time :                                   22804.17 sec.
    Max Memory :                                 2867 MB
    Average Memory :                             1113.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22812 sec.
    Turnaround time :                            22808 sec.

The output (if any) is above this job summary.

