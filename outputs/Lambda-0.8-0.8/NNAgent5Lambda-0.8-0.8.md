# Parameters for Lambda-0.8-0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 396 minutes.

# Profiling


      9341212122 function calls (9163749643 primitive calls) in 23751.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23789.037 23789.037 {built-in method builtins.exec}
                1    0.000    0.000 23789.036 23789.036 <string>:1(<module>)
                1    0.000    0.000 23789.036 23789.036 game.py:168(run)
                1   85.495   85.495 23789.036 23789.036 gamecontroller.py:15(run)
           543526  216.146    0.000 21233.514    0.039 agent.py:13(choose)
          9391935  517.559    0.000 15161.682    0.002 agent.py:176(state)
        329120593 5198.591    0.000 12606.541    0.000 agent.py:156(antState)
           277255   76.390    0.000 10502.390    0.038 opponent.py:23(choose)
          9901210  603.946    0.000 6732.376    0.001 NNAgent.py:13(value)
        707023483 3836.423    0.000 3836.423    0.000 {built-in method numpy.array}
        59879688/10373638  291.946    0.000 3218.003    0.000 module.py:522(__call__)
          9901210  249.704    0.000 3108.236    0.000 NNAgent.py:52(forward)
         49506050  146.232    0.000 1952.919    0.000 linear.py:86(forward)
         49506050  123.218    0.000 1764.244    0.000 functional.py:1355(linear)
          8570037   32.770    0.000 1671.140    0.000 move.py:236(simulate)
           472428   89.591    0.000 1461.942    0.003 NNAgent.py:27(train)
        133555553 1308.889    0.000 1308.889    0.000 agent.py:208(getDistances)
           772634   30.403    0.000 1226.925    0.002 move.py:131(simulateComplex)
           553683    8.837    0.000 1220.228    0.002 agent.py:64(trainAgent)
         49506050 1211.833    0.000 1211.833    0.000 {built-in method addmm}
        133555553  180.853    0.000 1146.799    0.000 {method 'max' of 'numpy.ndarray' objects}
           809518  203.296    0.000 1050.970    0.001 Probability_function.py:205(CalculateWinChance)
        133555553 1021.992    0.000 1037.280    0.000 agent.py:221(getDistancesToAnts)
        133555553   74.423    0.000  965.946    0.000 _methods.py:28(_amax)
        135186131  904.891    0.000  904.891    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80635796/9447914  621.506    0.000  748.565    0.000 Probability_function.py:195(Combinations)
        133555553  287.274    0.000  630.314    0.000 agent.py:150(currentScore)
             3944    1.146    0.000  624.697    0.158 agent.py:94(resetGame)
             2000    0.099    0.000  610.944    0.305 impala.py:26(batchTrain)
            39600    4.863    0.000  610.190    0.015 impala.py:39(trainOneBatch)
        195565040  448.905    0.000  584.688    0.000 agent.py:241(ant_situation)
         39604840   42.369    0.000  505.464    0.000 functional.py:1050(leaky_relu)
         39604840  463.095    0.000  463.095    0.000 {built-in method torch._C._nn.leaky_relu}
           472428  145.230    0.000  439.270    0.001 adam.py:49(step)
         49506050  408.136    0.000  408.136    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133555553  280.011    0.000  341.841    0.000 agent.py:252(dicer)
          9778252  186.440    0.000  334.108    0.000 agent.py:232(antsUnderAnts)
        133559461  132.514    0.000  326.823    0.000 game.py:126(getCurrentScore)
          8183720  198.384    0.000  315.962    0.000 move.py:245(<listcomp>)
        133555553  131.191    0.000  289.868    0.000 agent.py:144(distanceToSplits)
        133555553  178.740    0.000  282.180    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.066    0.000  255.572    0.128 game.py:147(reset)
             2000    0.366    0.000  254.723    0.127 setups.py:9(setup)
        424447799  196.985    0.000  248.158    0.000 {built-in method builtins.sum}
         24568377   40.584    0.000  220.832    0.000 numeric.py:159(ones)
          2800000    1.503    0.000  220.705    0.000 field.py:35(Nointersection)
          2800000   76.530    0.000  219.201    0.000 field.py:36(<listcomp>)
             2000   17.068    0.009  213.789    0.107 field.py:116(Give_dist_to_all)
           472428    1.709    0.000  213.739    0.000 tensor.py:167(backward)
           472428    3.117    0.000  212.030    0.000 __init__.py:44(backward)
           472428  199.649    0.000  199.649    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133559461  146.709    0.000  175.532    0.000 game.py:127(<dictcomp>)
        405836699  130.484    0.000  175.131    0.000 field.py:20(__eq__)
           551683    3.538    0.000  167.103    0.000 game.py:43(action_space)
          9254955   20.894    0.000  163.566    0.000 game.py:37(actions)
        133563553  158.705    0.000  158.735    0.000 {built-in method builtins.sorted}
         35556639  123.247    0.000  144.285    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           635716  122.262    0.000  139.036    0.000 Probability_function.py:139(fight)
          9901210  133.726    0.000  133.726    0.000 {built-in method dot}
        179127080  128.626    0.000  128.626    0.000 move.py:259(__init__)
          9901210  125.380    0.000  125.380    0.000 {built-in method flatten}
        950022010  124.831    0.000  124.831    0.000 {built-in method builtins.len}
         24568377   32.344    0.000  124.042    0.000 <__array_function__ internals>:2(copyto)
        148520580  120.084    0.000  120.086    0.000 module.py:562(__getattr__)
        65938340/14579835   45.461    0.000  116.852    0.000 game.py:98(getAllPositionsAtDistance)
           551683    2.925    0.000  111.271    0.000 game.py:46(step)
        641745670   92.033    0.000   92.033    0.000 {method 'items' of 'dict' objects}
          9448560   89.125    0.000   89.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81736648   86.469    0.000   87.013    0.000 {built-in method builtins.any}
        133555553   75.593    0.000   75.593    0.000 agent.py:139(<listcomp>)
        400666659   75.381    0.000   75.381    0.000 agent.py:264(GetProbabilityOfEat)
         61125537   42.934    0.000   71.391    0.000 game.py:106(goOneStep)
          9901210   67.730    0.000   67.730    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           551683    3.546    0.000   67.038    0.000 move.py:18(execute)
          8183720   46.795    0.000   66.454    0.000 move.py:107(simulateSimple)
         59879688   63.222    0.000   63.222    0.000 {built-in method torch._C._get_tracing_state}
        133555553   62.146    0.000   62.146    0.000 agent.py:166(<listcomp>)
          9448560   60.039    0.000   60.039    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           551683    0.901    0.000   58.845    0.000 move.py:39(placeOnBoard)
           543526   37.391    0.000   57.739    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            36884    0.401    0.000   57.615    0.002 move.py:80(moveToOpponent)
         24568377   56.206    0.000   56.206    0.000 {built-in method numpy.empty}
           809518   53.382    0.000   53.382    0.000 move.py:248(giveantsprobabilities)
        133555553   52.877    0.000   52.877    0.000 agent.py:147(distanceToBases)
        105746414   51.285    0.000   51.285    0.000 agent.py:245(<listcomp>)
        317239242   51.173    0.000   51.173    0.000 agent.py:238(<genexpr>)
          9901210   10.470    0.000   49.967    0.000 <__array_function__ internals>:2(concatenate)
         95941800   48.116    0.000   48.116    0.000 agent.py:247(<listcomp>)
        416254315   46.974    0.000   46.974    0.000 {built-in method builtins.isinstance}
          4724280   43.186    0.000   43.186    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5240103    3.021    0.000   39.697    0.000 module.py:846(parameters)
        193268135   39.497    0.000   39.497    0.000 {method 'append' of 'list' objects}
        133555553   38.661    0.000   38.661    0.000 agent.py:141(carrying_number_of_ally_ants)
          5240103    2.904    0.000   36.676    0.000 module.py:870(named_parameters)
          4724280   36.645    0.000   36.645    0.000 {built-in method max}
          8956354   34.189    0.000   34.189    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        190732524   34.064    0.000   34.064    0.000 {built-in method math.factorial}
          5240103   13.021    0.000   33.771    0.000 module.py:833(_named_members)
           277047    1.274    0.000   31.960    0.000 game.py:32(roll)
           279047    3.264    0.000   30.826    0.000 holder.py:16(roll)


# Other prints

[ 0.00355185  0.07217694 -0.04052914 ... -0.29194325  0.2176736
  0.15486878]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945016: <NNAgent5Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent5Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:16 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 22:06:52 2020
Results reported at Wed Mar 25 22:06:52 2020

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

    CPU time :                                   23791.12 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1743.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23797 sec.
    Turnaround time :                            23796 sec.

The output (if any) is above this job summary.

