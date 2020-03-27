# Parameters for Lambda-0.9-0.995

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
    Time used :                 390 minutes.

# Profiling


      9258346358 function calls (9080095812 primitive calls) in 23390.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23429.788 23429.788 {built-in method builtins.exec}
                1    0.000    0.000 23429.788 23429.788 <string>:1(<module>)
                1    0.000    0.000 23429.788 23429.788 game.py:168(run)
                1   75.124   75.124 23429.788 23429.788 gamecontroller.py:15(run)
           542682  207.413    0.000 20907.885    0.039 agent.py:13(choose)
          9313767  508.192    0.000 14950.122    0.002 agent.py:176(state)
        325746881 5066.428    0.000 12411.581    0.000 agent.py:156(antState)
           278273   67.379    0.000 10245.245    0.037 opponent.py:23(choose)
          9817344  607.454    0.000 6633.767    0.001 NNAgent.py:13(value)
        698444634 3781.820    0.000 3781.820    0.000 {built-in method numpy.array}
        59377275/10290555  287.091    0.000 3150.712    0.000 module.py:522(__call__)
          9817344  252.815    0.000 3045.467    0.000 NNAgent.py:52(forward)
         49086720  138.179    0.000 1900.053    0.000 linear.py:86(forward)
         49086720  119.394    0.000 1719.872    0.000 functional.py:1355(linear)
          8491947   32.250    0.000 1672.706    0.000 move.py:236(simulate)
           473211   91.628    0.000 1460.318    0.003 NNAgent.py:27(train)
        131892041 1326.670    0.000 1326.670    0.000 agent.py:208(getDistances)
           757950   28.464    0.000 1225.916    0.002 move.py:131(simulateComplex)
           555484    8.323    0.000 1204.974    0.002 agent.py:64(trainAgent)
         49086720 1192.908    0.000 1192.908    0.000 {built-in method addmm}
        131892041  168.570    0.000 1105.709    0.000 {method 'max' of 'numpy.ndarray' objects}
           794939  199.306    0.000 1061.507    0.001 Probability_function.py:205(CalculateWinChance)
        131892041 1033.290    0.000 1047.856    0.000 agent.py:221(getDistancesToAnts)
        131892041   79.224    0.000  937.139    0.000 _methods.py:28(_amax)
        133520087  870.983    0.000  870.983    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82041406/9401566  639.286    0.000  767.151    0.000 Probability_function.py:195(Combinations)
             3927    1.142    0.000  634.522    0.162 agent.py:94(resetGame)
             2000    0.093    0.000  620.807    0.310 impala.py:26(batchTrain)
            39600    4.904    0.000  620.085    0.016 impala.py:39(trainOneBatch)
        131892041  278.828    0.000  611.383    0.000 agent.py:150(currentScore)
        193854840  439.092    0.000  582.447    0.000 agent.py:241(ant_situation)
         39269376   43.887    0.000  497.364    0.000 functional.py:1050(leaky_relu)
         39269376  453.476    0.000  453.476    0.000 {built-in method torch._C._nn.leaky_relu}
           473211  144.149    0.000  443.390    0.001 adam.py:49(step)
         49086720  387.177    0.000  387.177    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131892041  289.738    0.000  348.802    0.000 agent.py:252(dicer)
          9692742  181.442    0.000  327.511    0.000 agent.py:232(antsUnderAnts)
          8112972  195.546    0.000  320.686    0.000 move.py:245(<listcomp>)
        131896045  129.523    0.000  316.755    0.000 game.py:126(getCurrentScore)
        131892041  134.488    0.000  294.424    0.000 agent.py:144(distanceToSplits)
        131892041  171.775    0.000  273.480    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.056    0.000  257.989    0.129 game.py:147(reset)
             2000    0.343    0.000  257.021    0.129 setups.py:9(setup)
        419868244  201.026    0.000  252.080    0.000 {built-in method builtins.sum}
          2800000    1.496    0.000  222.954    0.000 field.py:35(Nointersection)
          2800000   77.047    0.000  221.458    0.000 field.py:36(<listcomp>)
             2000   16.956    0.008  215.739    0.108 field.py:116(Give_dist_to_all)
           473211    1.663    0.000  213.080    0.000 tensor.py:167(backward)
         24377471   41.006    0.000  212.240    0.000 numeric.py:159(ones)
           473211    2.379    0.000  211.417    0.000 __init__.py:44(backward)
           473211  200.458    0.000  200.458    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405450084  131.461    0.000  176.180    0.000 field.py:20(__eq__)
        131896045  141.389    0.000  168.576    0.000 game.py:127(<dictcomp>)
           553484    3.382    0.000  160.429    0.000 game.py:43(action_space)
        131900041  159.964    0.000  159.993    0.000 {built-in method builtins.sorted}
          9216965   19.557    0.000  157.047    0.000 game.py:37(actions)
         35280179  119.893    0.000  139.030    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        177418440  136.750    0.000  136.750    0.000 move.py:259(__init__)
           633397  119.785    0.000  136.536    0.000 Probability_function.py:139(fight)
          9817344  127.713    0.000  127.713    0.000 {built-in method dot}
          9817344  126.532    0.000  126.532    0.000 {built-in method flatten}
        147262590  121.893    0.000  121.896    0.000 module.py:562(__getattr__)
         24377471   28.964    0.000  116.949    0.000 <__array_function__ internals>:2(copyto)
        941440132  116.420    0.000  116.420    0.000 {built-in method builtins.len}
        65629878/14520664   44.265    0.000  112.668    0.000 game.py:98(getAllPositionsAtDistance)
           553484    2.226    0.000  107.883    0.000 game.py:46(step)
          9464220   93.726    0.000   93.726    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633810842   90.235    0.000   90.235    0.000 {method 'items' of 'dict' objects}
         83145751   86.092    0.000   86.620    0.000 {built-in method builtins.any}
        395676123   75.155    0.000   75.155    0.000 agent.py:264(GetProbabilityOfEat)
        131892041   74.606    0.000   74.606    0.000 agent.py:139(<listcomp>)
         60835374   40.624    0.000   68.403    0.000 game.py:106(goOneStep)
          9817344   67.230    0.000   67.230    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           553484    2.539    0.000   66.032    0.000 move.py:18(execute)
          8112972   46.889    0.000   65.602    0.000 move.py:107(simulateSimple)
          9464220   63.187    0.000   63.187    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131892041   62.738    0.000   62.738    0.000 agent.py:166(<listcomp>)
         59377275   60.794    0.000   60.794    0.000 {built-in method torch._C._get_tracing_state}
           553484    0.668    0.000   58.906    0.000 move.py:39(placeOnBoard)
            36989    0.369    0.000   57.970    0.002 move.py:80(moveToOpponent)
        104465425   55.527    0.000   55.527    0.000 agent.py:245(<listcomp>)
         24377471   54.285    0.000   54.285    0.000 {built-in method numpy.empty}
        313396275   51.055    0.000   51.055    0.000 agent.py:238(<genexpr>)
           542682   32.410    0.000   49.990    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9817344    9.650    0.000   49.655    0.000 <__array_function__ internals>:2(concatenate)
         94766465   49.424    0.000   49.424    0.000 agent.py:247(<listcomp>)
        131892041   47.465    0.000   47.465    0.000 agent.py:147(distanceToBases)
        415884926   47.040    0.000   47.040    0.000 {built-in method builtins.isinstance}
           794939   46.644    0.000   46.644    0.000 move.py:248(giveantsprobabilities)
          4732110   42.335    0.000   42.335    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5248529    3.072    0.000   39.396    0.000 module.py:846(parameters)
        131892041   38.176    0.000   38.176    0.000 agent.py:141(carrying_number_of_ally_ants)
        191348887   37.146    0.000   37.146    0.000 {method 'append' of 'list' objects}
          5248529    2.729    0.000   36.324    0.000 module.py:870(named_parameters)
        191866872   35.508    0.000   35.508    0.000 {built-in method math.factorial}
          4732110   34.304    0.000   34.304    0.000 {built-in method max}
          5248529   12.991    0.000   33.595    0.000 module.py:833(_named_members)
          8870922   32.846    0.000   32.846    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           277941    0.986    0.000   30.437    0.000 game.py:32(roll)
           279941    2.948    0.000   29.594    0.000 holder.py:16(roll)


# Other prints

[-0.04911351 -0.02901791  0.11692622 ... -0.16960882  0.1071638
  0.20756757]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5944987: <NNAgent6Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent6Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:12 2020
Terminated at Wed Mar 25 22:00:48 2020
Results reported at Wed Mar 25 22:00:48 2020

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

    CPU time :                                   23432.45 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1725.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23454 sec.
    Turnaround time :                            23437 sec.

The output (if any) is above this job summary.

