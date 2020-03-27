# Parameters for Lambda-0.7-0.8

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 401 minutes.

# Profiling


      9272918706 function calls (9095853834 primitive calls) in 24053.79 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24090.486 24090.486 {built-in method builtins.exec}
                1    0.000    0.000 24090.486 24090.486 <string>:1(<module>)
                1    0.000    0.000 24090.486 24090.486 game.py:168(run)
                1   85.511   85.511 24090.486 24090.486 gamecontroller.py:15(run)
           539162  213.377    0.000 21503.832    0.040 agent.py:13(choose)
          9300549  530.082    0.000 15459.177    0.002 agent.py:176(state)
        325896996 5314.844    0.000 12847.315    0.000 agent.py:156(antState)
           273981   74.886    0.000 10631.861    0.039 opponent.py:23(choose)
          9801461  609.351    0.000 6715.264    0.001 NNAgent.py:13(value)
        700957690 3874.472    0.000 3874.472    0.000 {built-in method numpy.array}
        59279227/10271922  281.308    0.000 3212.761    0.000 module.py:522(__call__)
          9801461  254.362    0.000 3104.231    0.000 NNAgent.py:52(forward)
         49007305  137.909    0.000 1952.682    0.000 linear.py:86(forward)
         49007305  125.922    0.000 1771.975    0.000 functional.py:1355(linear)
          8484976   33.307    0.000 1722.276    0.000 move.py:236(simulate)
           470461   97.545    0.000 1490.036    0.003 NNAgent.py:27(train)
        132374756 1329.503    0.000 1329.503    0.000 agent.py:208(getDistances)
           751126   30.221    0.000 1271.031    0.002 move.py:131(simulateComplex)
           548442    8.695    0.000 1238.543    0.002 agent.py:64(trainAgent)
         49007305 1228.215    0.000 1228.215    0.000 {built-in method addmm}
        132374756  182.138    0.000 1154.375    0.000 {method 'max' of 'numpy.ndarray' objects}
           787998  202.544    0.000 1098.669    0.001 Probability_function.py:205(CalculateWinChance)
        132374756 1034.921    0.000 1049.411    0.000 agent.py:221(getDistancesToAnts)
        132374756   72.125    0.000  972.237    0.000 _methods.py:28(_amax)
        133992242  913.871    0.000  913.871    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81271996/9468938  664.206    0.000  797.678    0.000 Probability_function.py:195(Combinations)
             3950    1.155    0.000  638.652    0.162 agent.py:94(resetGame)
             2000    0.105    0.000  624.922    0.312 impala.py:26(batchTrain)
            39600    4.852    0.000  624.151    0.016 impala.py:39(trainOneBatch)
        132374756  278.240    0.000  604.670    0.000 agent.py:150(currentScore)
        193522240  457.598    0.000  595.121    0.000 agent.py:241(ant_situation)
         39205844   45.777    0.000  505.377    0.000 functional.py:1050(leaky_relu)
         39205844  459.601    0.000  459.601    0.000 {built-in method torch._C._nn.leaky_relu}
           470461  146.694    0.000  449.018    0.001 adam.py:49(step)
         49007305  397.747    0.000  397.747    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132374756  299.390    0.000  358.908    0.000 agent.py:252(dicer)
          9676112  182.288    0.000  327.918    0.000 agent.py:232(antsUnderAnts)
          8109413  203.488    0.000  323.189    0.000 move.py:245(<listcomp>)
        132378758  133.442    0.000  310.471    0.000 game.py:126(getCurrentScore)
        132374756  128.153    0.000  287.978    0.000 agent.py:144(distanceToSplits)
        132374756  179.327    0.000  279.102    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.068    0.000  255.941    0.128 game.py:147(reset)
             2000    0.369    0.000  255.090    0.128 setups.py:9(setup)
        420193193  199.530    0.000  250.620    0.000 {built-in method builtins.sum}
          2800000    1.464    0.000  221.163    0.000 field.py:35(Nointersection)
          2800000   75.819    0.000  219.698    0.000 field.py:36(<listcomp>)
           470461    1.768    0.000  218.285    0.000 tensor.py:167(backward)
           470461    2.956    0.000  216.517    0.000 __init__.py:44(backward)
         24379391   40.670    0.000  215.192    0.000 numeric.py:159(ones)
             2000   16.928    0.008  214.098    0.107 field.py:116(Give_dist_to_all)
           470461  204.134    0.000  204.134    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405316446  131.112    0.000  175.924    0.000 field.py:20(__eq__)
           546442    3.549    0.000  166.472    0.000 game.py:43(action_space)
          9146132   20.320    0.000  162.923    0.000 game.py:37(actions)
        132382756  159.852    0.000  159.883    0.000 {built-in method builtins.sorted}
        132378758  130.724    0.000  158.055    0.000 game.py:127(<dictcomp>)
         35259176  121.615    0.000  142.633    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           638492  124.139    0.000  140.892    0.000 Probability_function.py:139(fight)
          9801461  132.869    0.000  132.869    0.000 {built-in method dot}
        177210780  130.756    0.000  130.756    0.000 move.py:259(__init__)
          9801461  129.059    0.000  129.059    0.000 {built-in method flatten}
        147024345  122.167    0.000  122.170    0.000 module.py:562(__getattr__)
         24379391   29.338    0.000  119.226    0.000 <__array_function__ internals>:2(copyto)
        944532184  116.264    0.000  116.264    0.000 {built-in method builtins.len}
        65280752/14420830   44.707    0.000  115.493    0.000 game.py:98(getAllPositionsAtDistance)
        397124268  114.068    0.000  114.068    0.000 agent.py:264(GetProbabilityOfEat)
           546442    2.922    0.000  112.267    0.000 game.py:46(step)
          9409220   95.899    0.000   95.899    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82362278   92.113    0.000   92.671    0.000 {built-in method builtins.any}
        635899175   91.174    0.000   91.174    0.000 {method 'items' of 'dict' objects}
        132374756   72.377    0.000   72.377    0.000 agent.py:139(<listcomp>)
         60511664   42.694    0.000   70.786    0.000 game.py:106(goOneStep)
          9801461   69.179    0.000   69.179    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           546442    3.419    0.000   68.329    0.000 move.py:18(execute)
          8109413   46.089    0.000   64.734    0.000 move.py:107(simulateSimple)
         59279227   63.046    0.000   63.046    0.000 {built-in method torch._C._get_tracing_state}
          9409220   62.257    0.000   62.257    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132374756   60.762    0.000   60.762    0.000 agent.py:166(<listcomp>)
           546442    1.045    0.000   60.239    0.000 move.py:39(placeOnBoard)
            36872    0.426    0.000   58.879    0.002 move.py:80(moveToOpponent)
           539162   37.637    0.000   57.960    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24379391   55.296    0.000   55.296    0.000 {built-in method numpy.empty}
        104636982   53.326    0.000   53.326    0.000 agent.py:245(<listcomp>)
        313910946   51.090    0.000   51.090    0.000 agent.py:238(<genexpr>)
          9801461   10.711    0.000   50.091    0.000 <__array_function__ internals>:2(concatenate)
           787998   49.606    0.000   49.606    0.000 move.py:248(giveantsprobabilities)
         94987239   48.449    0.000   48.449    0.000 agent.py:247(<listcomp>)
        415690788   47.149    0.000   47.149    0.000 {built-in method builtins.isinstance}
        132374756   46.719    0.000   46.719    0.000 agent.py:147(distanceToBases)
          4704610   41.961    0.000   41.961    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5218532    3.075    0.000   41.865    0.000 module.py:846(parameters)
        132374756   39.382    0.000   39.382    0.000 agent.py:141(carrying_number_of_ally_ants)
          5218532    2.823    0.000   38.791    0.000 module.py:870(named_parameters)
        191857072   38.704    0.000   38.704    0.000 {method 'append' of 'list' objects}
          5218532   14.090    0.000   35.968    0.000 module.py:833(_named_members)
          4704610   35.635    0.000   35.635    0.000 {built-in method max}
        193361094   34.541    0.000   34.541    0.000 {built-in method math.factorial}
          8860539   32.531    0.000   32.531    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           274422    1.418    0.000   31.967    0.000 game.py:32(roll)
           276422    3.289    0.000   30.689    0.000 holder.py:16(roll)


# Other prints

[-0.10309242  0.00035605  0.0309038  ...  0.23751995  0.15270303
  0.17076471]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945002: <NNAgent1Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent1Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:15 2020
Terminated at Wed Mar 25 22:11:53 2020
Results reported at Wed Mar 25 22:11:53 2020

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

    CPU time :                                   24080.56 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1751.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24098 sec.
    Turnaround time :                            24099 sec.

The output (if any) is above this job summary.

