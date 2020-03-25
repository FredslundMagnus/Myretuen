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
    Time used :                 399 minutes.

# Profiling


      9275271017 function calls (9096121398 primitive calls) in 23908.58 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23946.418 23946.418 {built-in method builtins.exec}
                1    0.000    0.000 23946.418 23946.418 <string>:1(<module>)
                1    0.000    0.000 23946.418 23946.418 game.py:168(run)
                1   84.594   84.594 23946.418 23946.418 gamecontroller.py:15(run)
           538634  212.822    0.000 21358.070    0.040 agent.py:13(choose)
          9283363  518.172    0.000 15163.089    0.002 agent.py:176(state)
        325492624 5190.382    0.000 12586.453    0.000 agent.py:156(antState)
           273979   74.492    0.000 10517.123    0.038 opponent.py:23(choose)
          9786831  603.343    0.000 6879.333    0.001 NNAgent.py:13(value)
        700412284 4219.598    0.000 4219.598    0.000 {built-in method numpy.array}
        59190680/10256525  281.605    0.000 3067.528    0.000 module.py:522(__call__)
          9786831  244.109    0.000 2958.720    0.000 NNAgent.py:52(forward)
         48934155  135.532    0.000 1844.843    0.000 linear.py:86(forward)
          8469083   31.450    0.000 1701.084    0.000 move.py:236(simulate)
         48934155  116.586    0.000 1664.914    0.000 functional.py:1355(linear)
           469694   93.551    0.000 1497.048    0.003 NNAgent.py:27(train)
        132258164 1316.429    0.000 1316.429    0.000 agent.py:208(getDistances)
           756720   29.220    0.000 1255.118    0.002 move.py:131(simulateComplex)
           547673    8.743    0.000 1236.031    0.002 agent.py:64(trainAgent)
         48934155 1149.539    0.000 1149.539    0.000 {built-in method addmm}
        132258164  170.174    0.000 1088.115    0.000 {method 'max' of 'numpy.ndarray' objects}
           793770  201.828    0.000 1085.855    0.001 Probability_function.py:205(CalculateWinChance)
        132258164 1019.286    0.000 1033.808    0.000 agent.py:221(getDistancesToAnts)
        132258164   69.637    0.000  917.941    0.000 _methods.py:28(_amax)
        133874066  861.427    0.000  861.427    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83647610/9502608  657.821    0.000  786.309    0.000 Probability_function.py:195(Combinations)
             3952    1.147    0.000  643.922    0.163 agent.py:94(resetGame)
             2000    0.106    0.000  629.835    0.315 impala.py:26(batchTrain)
            39600    4.920    0.000  629.061    0.016 impala.py:39(trainOneBatch)
        132258164  278.712    0.000  606.194    0.000 agent.py:150(currentScore)
        193234460  439.375    0.000  577.738    0.000 agent.py:241(ant_situation)
         39147324   42.587    0.000  487.044    0.000 functional.py:1050(leaky_relu)
           469694  147.371    0.000  451.647    0.001 adam.py:49(step)
         39147324  444.457    0.000  444.457    0.000 {built-in method torch._C._nn.leaky_relu}
         48934155  378.322    0.000  378.322    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132258164  292.538    0.000  351.516    0.000 agent.py:252(dicer)
          9661723  180.749    0.000  326.579    0.000 agent.py:232(antsUnderAnts)
          8090723  200.393    0.000  318.645    0.000 move.py:245(<listcomp>)
        132262096  130.537    0.000  311.495    0.000 game.py:126(getCurrentScore)
        132258164  126.415    0.000  287.624    0.000 agent.py:144(distanceToSplits)
        132258164  173.971    0.000  274.697    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.064    0.000  257.735    0.129 game.py:147(reset)
             2000    0.359    0.000  256.890    0.128 setups.py:9(setup)
        419703218  199.575    0.000  250.241    0.000 {built-in method builtins.sum}
          2800000    1.484    0.000  222.631    0.000 field.py:35(Nointersection)
          2800000   76.983    0.000  221.147    0.000 field.py:36(<listcomp>)
             2000   17.133    0.009  215.614    0.108 field.py:116(Give_dist_to_all)
           469694    1.783    0.000  214.444    0.000 tensor.py:167(backward)
           469694    2.766    0.000  212.662    0.000 __init__.py:44(backward)
         24366966   40.273    0.000  211.459    0.000 numeric.py:159(ones)
           469694  200.682    0.000  200.682    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405049339  131.674    0.000  176.048    0.000 field.py:20(__eq__)
           545673    3.465    0.000  164.956    0.000 game.py:43(action_space)
        132262096  135.512    0.000  162.614    0.000 game.py:127(<dictcomp>)
          9121299   20.101    0.000  161.491    0.000 game.py:37(actions)
        132266164  161.236    0.000  161.266    0.000 {built-in method builtins.sorted}
           642452  123.751    0.000  140.346    0.000 Probability_function.py:139(fight)
         35231065  119.362    0.000  140.177    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176948860  129.469    0.000  129.469    0.000 move.py:259(__init__)
          9786831  129.237    0.000  129.237    0.000 {built-in method dot}
          9786831  125.184    0.000  125.184    0.000 {built-in method flatten}
        146804895  121.353    0.000  121.356    0.000 module.py:562(__getattr__)
         24366966   29.327    0.000  117.604    0.000 <__array_function__ internals>:2(copyto)
        65077236/14387826   44.672    0.000  114.990    0.000 game.py:98(getAllPositionsAtDistance)
        946653766  114.417    0.000  114.417    0.000 {built-in method builtins.len}
           545673    2.983    0.000  111.890    0.000 game.py:46(step)
          9393880   96.119    0.000   96.119    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        635332804   90.013    0.000   90.013    0.000 {method 'items' of 'dict' objects}
         84736419   86.664    0.000   87.201    0.000 {built-in method builtins.any}
        396774492   77.014    0.000   77.014    0.000 agent.py:264(GetProbabilityOfEat)
        132258164   74.203    0.000   74.203    0.000 agent.py:139(<listcomp>)
          9786831   70.741    0.000   70.741    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60327186   42.357    0.000   70.318    0.000 game.py:106(goOneStep)
           545673    3.540    0.000   67.904    0.000 move.py:18(execute)
          8090723   47.097    0.000   66.664    0.000 move.py:107(simulateSimple)
          9393880   63.585    0.000   63.585    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132258164   62.707    0.000   62.707    0.000 agent.py:166(<listcomp>)
           545673    0.942    0.000   59.551    0.000 move.py:39(placeOnBoard)
         59190680   59.190    0.000   59.190    0.000 {built-in method torch._C._get_tracing_state}
            37050    0.417    0.000   58.266    0.002 move.py:80(moveToOpponent)
           538634   35.888    0.000   55.463    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24366966   53.581    0.000   53.581    0.000 {built-in method numpy.empty}
        104538874   52.052    0.000   52.052    0.000 agent.py:245(<listcomp>)
        313616622   50.666    0.000   50.666    0.000 agent.py:238(<genexpr>)
         94868994   49.471    0.000   49.471    0.000 agent.py:247(<listcomp>)
        132258164   49.311    0.000   49.311    0.000 agent.py:147(distanceToBases)
          9786831   10.287    0.000   48.943    0.000 <__array_function__ internals>:2(concatenate)
           793770   47.605    0.000   47.605    0.000 move.py:248(giveantsprobabilities)
        415406807   46.671    0.000   46.671    0.000 {built-in method builtins.isinstance}
          4696940   42.642    0.000   42.642    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5210117    2.961    0.000   39.917    0.000 module.py:846(parameters)
        191748729   37.779    0.000   37.779    0.000 {method 'append' of 'list' objects}
        132258164   37.298    0.000   37.298    0.000 agent.py:141(carrying_number_of_ally_ants)
          5210117    2.810    0.000   36.956    0.000 module.py:870(named_parameters)
          4696940   35.640    0.000   35.640    0.000 {built-in method max}
        196618044   35.204    0.000   35.204    0.000 {built-in method math.factorial}
          8847443   34.287    0.000   34.287    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5210117   13.306    0.000   34.145    0.000 module.py:833(_named_members)
           274037    1.264    0.000   31.463    0.000 game.py:32(roll)
           276037    3.175    0.000   30.339    0.000 holder.py:16(roll)


# Other prints

[ 0.04734373 -0.04892835 -0.00129567 ...  0.26717088 -0.12189818
  0.01090839]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945023: <NNAgent2Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent2Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:18 2020
Terminated at Wed Mar 25 22:09:30 2020
Results reported at Wed Mar 25 22:09:30 2020

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

    CPU time :                                   23949.19 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1739.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23954 sec.
    Turnaround time :                            23953 sec.

The output (if any) is above this job summary.

