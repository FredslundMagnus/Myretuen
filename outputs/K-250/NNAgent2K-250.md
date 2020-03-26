# Parameters for K-250

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
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 394 minutes.

# Profiling


      9129399682 function calls (8956939094 primitive calls) in 23604.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23641.792 23641.792 {built-in method builtins.exec}
                1    0.000    0.000 23641.792 23641.792 <string>:1(<module>)
                1    0.000    0.000 23641.792 23641.792 game.py:168(run)
                1   74.667   74.667 23641.792 23641.792 gamecontroller.py:15(run)
           527867  206.005    0.000 21145.013    0.040 agent.py:13(choose)
          9115010  520.327    0.000 15288.245    0.002 agent.py:176(state)
        320184497 5212.705    0.000 12683.919    0.000 agent.py:156(antState)
           268960   66.651    0.000 10432.325    0.039 opponent.py:23(choose)
          9613474  592.458    0.000 6530.446    0.001 NNAgent.py:13(value)
        690710924 3869.721    0.000 3869.721    0.000 {built-in method numpy.array}
        58145266/10077896  289.297    0.000 3078.582    0.000 module.py:522(__call__)
          9613474  251.563    0.000 2970.296    0.000 NNAgent.py:52(forward)
         48067370  136.681    0.000 1845.997    0.000 linear.py:86(forward)
          8316773   31.761    0.000 1721.827    0.000 move.py:236(simulate)
         48067370  112.430    0.000 1666.176    0.000 functional.py:1355(linear)
           464422   91.156    0.000 1432.261    0.003 NNAgent.py:27(train)
        130527157 1351.789    0.000 1351.789    0.000 agent.py:208(getDistances)
           735714   28.211    0.000 1280.444    0.002 move.py:131(simulateComplex)
           537382    8.513    0.000 1180.275    0.002 agent.py:64(trainAgent)
         48067370 1150.089    0.000 1150.089    0.000 {built-in method addmm}
           772275  200.383    0.000 1117.568    0.001 Probability_function.py:205(CalculateWinChance)
        130527157  174.780    0.000 1106.882    0.000 {method 'max' of 'numpy.ndarray' objects}
        130527157 1028.162    0.000 1042.105    0.000 agent.py:221(getDistancesToAnts)
        130527157   68.254    0.000  932.102    0.000 _methods.py:28(_amax)
        132110758  876.955    0.000  876.955    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78330436/9158188  685.260    0.000  820.616    0.000 Probability_function.py:195(Combinations)
             3948    1.139    0.000  636.878    0.161 agent.py:94(resetGame)
             2000    0.101    0.000  621.932    0.311 impala.py:26(batchTrain)
            39600    5.340    0.000  621.106    0.016 impala.py:39(trainOneBatch)
        130527157  286.421    0.000  607.433    0.000 agent.py:150(currentScore)
        189657340  453.859    0.000  592.050    0.000 agent.py:241(ant_situation)
         38453896   43.190    0.000  482.783    0.000 functional.py:1050(leaky_relu)
         38453896  439.592    0.000  439.592    0.000 {built-in method torch._C._nn.leaky_relu}
           464422  142.823    0.000  433.863    0.001 adam.py:49(step)
         48067370  384.457    0.000  384.457    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130527157  285.277    0.000  345.218    0.000 agent.py:252(dicer)
          9482867  184.380    0.000  329.427    0.000 agent.py:232(antsUnderAnts)
          7948916  198.834    0.000  316.380    0.000 move.py:245(<listcomp>)
        130531235  127.553    0.000  305.230    0.000 game.py:126(getCurrentScore)
        130527157  124.797    0.000  285.429    0.000 agent.py:144(distanceToSplits)
        130527157  173.313    0.000  274.735    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.062    0.000  257.346    0.129 game.py:147(reset)
             2000    0.385    0.000  256.520    0.128 setups.py:9(setup)
        413159208  200.123    0.000  250.732    0.000 {built-in method builtins.sum}
          2800000    1.521    0.000  222.324    0.000 field.py:35(Nointersection)
          2800000   76.315    0.000  220.803    0.000 field.py:36(<listcomp>)
             2000   17.203    0.009  215.265    0.108 field.py:116(Give_dist_to_all)
         23848042   40.344    0.000  211.874    0.000 numeric.py:159(ones)
           464422    1.494    0.000  205.150    0.000 tensor.py:167(backward)
           464422    2.391    0.000  203.656    0.000 __init__.py:44(backward)
           464422  192.805    0.000  192.805    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404039270  130.966    0.000  175.664    0.000 field.py:20(__eq__)
        130535157  160.660    0.000  160.689    0.000 {built-in method builtins.sorted}
        130531235  132.300    0.000  159.306    0.000 game.py:127(<dictcomp>)
           535382    3.114    0.000  157.991    0.000 game.py:43(action_space)
          8971230   19.352    0.000  154.877    0.000 game.py:37(actions)
         34517250  120.119    0.000  138.980    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           629355  121.640    0.000  138.045    0.000 Probability_function.py:139(fight)
          9613474  129.824    0.000  129.824    0.000 {built-in method dot}
        173692600  128.156    0.000  128.156    0.000 move.py:259(__init__)
          9613474  125.045    0.000  125.045    0.000 {built-in method flatten}
        144204540  121.882    0.000  121.885    0.000 module.py:562(__getattr__)
         23848042   29.348    0.000  117.104    0.000 <__array_function__ internals>:2(copyto)
        929323183  112.915    0.000  112.915    0.000 {built-in method builtins.len}
        64052538/14171522   43.252    0.000  110.774    0.000 game.py:98(getAllPositionsAtDistance)
           535382    2.095    0.000  108.592    0.000 game.py:46(step)
         79398548   95.657    0.000   96.185    0.000 {built-in method builtins.any}
        626988681   90.573    0.000   90.573    0.000 {method 'items' of 'dict' objects}
          9288440   89.750    0.000   89.750    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        391581471   83.349    0.000   83.349    0.000 agent.py:264(GetProbabilityOfEat)
        130527157   73.844    0.000   73.844    0.000 agent.py:139(<listcomp>)
           535382    2.319    0.000   67.897    0.000 move.py:18(execute)
         59391052   40.240    0.000   67.521    0.000 game.py:106(goOneStep)
          9613474   65.004    0.000   65.004    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7948916   46.431    0.000   64.629    0.000 move.py:107(simulateSimple)
        130527157   62.674    0.000   62.674    0.000 agent.py:166(<listcomp>)
          9288440   61.833    0.000   61.833    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           535382    0.643    0.000   61.400    0.000 move.py:39(placeOnBoard)
         58145266   60.776    0.000   60.776    0.000 {built-in method torch._C._get_tracing_state}
            36561    0.356    0.000   60.515    0.002 move.py:80(moveToOpponent)
         23848042   54.426    0.000   54.426    0.000 {built-in method numpy.empty}
        103150458   54.160    0.000   54.160    0.000 agent.py:245(<listcomp>)
        130527157   51.161    0.000   51.161    0.000 agent.py:147(distanceToBases)
        309451374   50.609    0.000   50.609    0.000 agent.py:238(<genexpr>)
          9613474   10.654    0.000   50.586    0.000 <__array_function__ internals>:2(concatenate)
           527867   31.848    0.000   49.355    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93579562   47.402    0.000   47.402    0.000 agent.py:247(<listcomp>)
           772275   47.041    0.000   47.041    0.000 move.py:248(giveantsprobabilities)
        414280754   46.969    0.000   46.969    0.000 {built-in method builtins.isinstance}
          4644220   42.296    0.000   42.296    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        189523043   39.765    0.000   39.765    0.000 {method 'append' of 'list' objects}
          5152081    2.743    0.000   38.658    0.000 module.py:846(parameters)
        130527157   36.966    0.000   36.966    0.000 agent.py:141(carrying_number_of_ally_ants)
          5152081    2.704    0.000   35.915    0.000 module.py:870(named_parameters)
          4644220   33.557    0.000   33.557    0.000 {built-in method max}
        184941138   33.262    0.000   33.262    0.000 {built-in method math.factorial}
          5152081   12.815    0.000   33.211    0.000 module.py:833(_named_members)
          8684630   32.262    0.000   32.262    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268908    0.951    0.000   30.022    0.000 game.py:32(roll)
           270908    2.934    0.000   29.213    0.000 holder.py:16(roll)


# Other prints

[ 0.03366777 -0.08582266 -0.03154042 ...  0.1851326   0.25162765
  0.0433566 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5952035: <NNAgent2K-250> in cluster <dcc> Done

Job <NNAgent2K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:22 2020
Terminated at Thu Mar 26 08:02:28 2020
Results reported at Thu Mar 26 08:02:28 2020

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

    CPU time :                                   23644.76 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1750.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23648 sec.
    Turnaround time :                            23647 sec.

The output (if any) is above this job summary.

