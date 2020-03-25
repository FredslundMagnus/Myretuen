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
    Time used :                 356 minutes.

# Profiling


      9217590138 function calls (9041466904 primitive calls) in 21330.10 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21362.623 21362.623 {built-in method builtins.exec}
                1    0.000    0.000 21362.623 21362.623 <string>:1(<module>)
                1    0.000    0.000 21362.623 21362.623 game.py:168(run)
                1   72.083   72.083 21362.623 21362.623 gamecontroller.py:15(run)
           534296  188.535    0.000 19063.461    0.036 agent.py:13(choose)
          9217854  476.908    0.000 13609.450    0.001 agent.py:176(state)
        323455542 4700.739    0.000 11324.896    0.000 agent.py:156(antState)
           272526   64.093    0.000 9422.257    0.035 opponent.py:23(choose)
          9719064  640.093    0.000 6057.041    0.001 NNAgent.py:13(value)
        696607954 3341.689    0.000 3341.689    0.000 {built-in method numpy.array}
        58782011/10186691  266.265    0.000 2894.616    0.000 module.py:522(__call__)
          9719064  237.758    0.000 2787.080    0.000 NNAgent.py:52(forward)
         48595320  123.896    0.000 1730.520    0.000 linear.py:86(forward)
         48595320  111.916    0.000 1569.151    0.000 functional.py:1355(linear)
          8409987   29.957    0.000 1492.502    0.000 move.py:236(simulate)
           467627   87.278    0.000 1347.135    0.003 NNAgent.py:27(train)
        131622002 1183.370    0.000 1183.370    0.000 agent.py:208(getDistances)
           544153    8.164    0.000 1103.668    0.002 agent.py:64(trainAgent)
           747646   25.960    0.000 1092.479    0.001 move.py:131(simulateComplex)
         48595320 1074.877    0.000 1074.877    0.000 {built-in method addmm}
        131622002  162.482    0.000 1047.475    0.000 {method 'max' of 'numpy.ndarray' objects}
           784290  176.965    0.000  942.525    0.001 Probability_function.py:205(CalculateWinChance)
        131622002  907.424    0.000  920.664    0.000 agent.py:221(getDistancesToAnts)
        131622002   61.980    0.000  884.993    0.000 _methods.py:28(_amax)
        133224890  835.412    0.000  835.412    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80944456/9260788  568.770    0.000  681.032    0.000 Probability_function.py:195(Combinations)
             3944    0.995    0.000  587.149    0.149 agent.py:94(resetGame)
             2000    0.103    0.000  575.039    0.288 impala.py:26(batchTrain)
            39600    4.578    0.000  574.333    0.015 impala.py:39(trainOneBatch)
        131622002  245.873    0.000  525.816    0.000 agent.py:150(currentScore)
        191833540  392.164    0.000  514.950    0.000 agent.py:241(ant_situation)
         38876256   38.319    0.000  457.267    0.000 functional.py:1050(leaky_relu)
         38876256  418.948    0.000  418.948    0.000 {built-in method torch._C._nn.leaky_relu}
           467627  136.390    0.000  414.106    0.001 adam.py:49(step)
         48595320  364.946    0.000  364.946    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131622002  263.411    0.000  318.524    0.000 agent.py:252(dicer)
          9591677  161.084    0.000  288.549    0.000 agent.py:232(antsUnderAnts)
          8036164  178.960    0.000  284.837    0.000 move.py:245(<listcomp>)
        131625954  110.692    0.000  266.270    0.000 game.py:126(getCurrentScore)
        131622002  106.941    0.000  257.606    0.000 agent.py:144(distanceToSplits)
        131622002  154.237    0.000  244.696    0.000 agent.py:138(carrying_number_of_enemy_ants)
        417334396  177.654    0.000  222.170    0.000 {built-in method builtins.sum}
             2000    0.054    0.000  221.144    0.111 game.py:147(reset)
             2000    0.325    0.000  220.432    0.110 setups.py:9(setup)
           467627    1.479    0.000  197.345    0.000 tensor.py:167(backward)
           467627    2.462    0.000  195.866    0.000 __init__.py:44(backward)
         24110522   37.976    0.000  193.154    0.000 numeric.py:159(ones)
          2800000    1.283    0.000  190.843    0.000 field.py:35(Nointersection)
          2800000   65.279    0.000  189.560    0.000 field.py:36(<listcomp>)
             2000   14.852    0.007  185.021    0.093 field.py:116(Give_dist_to_all)
           467627  184.874    0.000  184.874    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404890272  113.344    0.000  151.679    0.000 field.py:20(__eq__)
        131630002  150.690    0.000  150.715    0.000 {built-in method builtins.sorted}
           542153    2.991    0.000  140.471    0.000 game.py:43(action_space)
        131625954  114.637    0.000  139.431    0.000 game.py:127(<dictcomp>)
          9077086   17.307    0.000  137.480    0.000 game.py:37(actions)
         34898178  108.061    0.000  126.677    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           631114  107.795    0.000  122.331    0.000 Probability_function.py:139(fight)
          9719064  120.878    0.000  120.878    0.000 {built-in method dot}
          9719064  119.592    0.000  119.592    0.000 {built-in method flatten}
        175676200  115.614    0.000  115.614    0.000 move.py:259(__init__)
        145788390  109.807    0.000  109.809    0.000 module.py:562(__getattr__)
        939167622  107.034    0.000  107.034    0.000 {built-in method builtins.len}
         24110522   27.772    0.000  106.428    0.000 <__array_function__ internals>:2(copyto)
           542153    2.308    0.000   97.498    0.000 game.py:46(step)
        64812373/14329122   37.313    0.000   97.371    0.000 game.py:98(getAllPositionsAtDistance)
          9352540   86.987    0.000   86.987    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        632373755   79.112    0.000   79.112    0.000 {method 'items' of 'dict' objects}
         82026184   77.268    0.000   77.728    0.000 {built-in method builtins.any}
        394866006   77.697    0.000   77.697    0.000 agent.py:264(GetProbabilityOfEat)
        131622002   65.771    0.000   65.771    0.000 agent.py:139(<listcomp>)
          9719064   61.179    0.000   61.179    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8036164   43.160    0.000   60.303    0.000 move.py:107(simulateSimple)
         60069814   36.084    0.000   60.058    0.000 game.py:106(goOneStep)
           542153    2.754    0.000   59.715    0.000 move.py:18(execute)
         58782011   58.643    0.000   58.643    0.000 {built-in method torch._C._get_tracing_state}
          9352540   56.523    0.000   56.523    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131622002   54.202    0.000   54.202    0.000 agent.py:166(<listcomp>)
           542153    0.716    0.000   52.658    0.000 move.py:39(placeOnBoard)
            36644    0.352    0.000   51.683    0.001 move.py:80(moveToOpponent)
           534296   32.181    0.000   49.513    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24110522   48.749    0.000   48.749    0.000 {built-in method numpy.empty}
        104136649   46.975    0.000   46.975    0.000 agent.py:245(<listcomp>)
        131622002   46.708    0.000   46.708    0.000 agent.py:147(distanceToBases)
          9719064    9.893    0.000   46.438    0.000 <__array_function__ internals>:2(concatenate)
        312409947   44.516    0.000   44.516    0.000 agent.py:238(<genexpr>)
         94523121   44.143    0.000   44.143    0.000 agent.py:247(<listcomp>)
           784290   43.657    0.000   43.657    0.000 move.py:248(giveantsprobabilities)
        415202266   40.412    0.000   40.412    0.000 {built-in method builtins.isinstance}
          4676270   40.257    0.000   40.257    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5187292    2.649    0.000   36.257    0.000 module.py:846(parameters)
        131622002   35.975    0.000   35.975    0.000 agent.py:141(carrying_number_of_ally_ants)
          5187292    2.450    0.000   33.607    0.000 module.py:870(named_parameters)
          4676270   33.161    0.000   33.161    0.000 {built-in method max}
        190918189   32.663    0.000   32.663    0.000 {method 'append' of 'list' objects}
          8783810   32.364    0.000   32.364    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5187292   12.045    0.000   31.157    0.000 module.py:833(_named_members)
        191379258   29.392    0.000   29.392    0.000 {built-in method math.factorial}
           467627    0.780    0.000   27.840    0.000 loss.py:87(forward)
           272280    1.068    0.000   27.182    0.000 game.py:32(roll)


# Other prints

[-0.04826653 -0.03020375 -0.10234735 ...  0.2548633   0.11183868
  0.1757028 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5945027: <NNAgent6Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent6Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:19 2020
Terminated at Wed Mar 25 21:26:31 2020
Results reported at Wed Mar 25 21:26:31 2020

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

    CPU time :                                   21366.27 sec.
    Max Memory :                                 4983 MB
    Average Memory :                             1715.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15497.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21371 sec.
    Turnaround time :                            21373 sec.

The output (if any) is above this job summary.

