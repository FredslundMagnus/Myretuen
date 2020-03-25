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
    Time used :                 382 minutes.

# Profiling


      9264917466 function calls (9088155488 primitive calls) in 22922.04 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22958.021 22958.021 {built-in method builtins.exec}
                1    0.000    0.000 22958.021 22958.021 <string>:1(<module>)
                1    0.000    0.000 22958.021 22958.021 game.py:168(run)
                1   84.782   84.782 22958.021 22958.021 gamecontroller.py:15(run)
           537035  207.064    0.000 20458.134    0.038 agent.py:13(choose)
          9264041  503.627    0.000 14647.158    0.002 agent.py:176(state)
        325058480 5009.828    0.000 12141.431    0.000 agent.py:156(antState)
           273936   74.633    0.000 10078.500    0.037 opponent.py:23(choose)
          9772436  587.818    0.000 6448.673    0.001 NNAgent.py:13(value)
        699966663 3769.542    0.000 3769.542    0.000 {built-in method numpy.array}
        59104354/10242174  267.825    0.000 2987.311    0.000 module.py:522(__call__)
          9772436  231.267    0.000 2882.061    0.000 NNAgent.py:52(forward)
         48862180  133.086    0.000 1814.320    0.000 linear.py:86(forward)
          8451324   31.210    0.000 1649.172    0.000 move.py:236(simulate)
         48862180  114.307    0.000 1638.755    0.000 functional.py:1355(linear)
           469738   88.876    0.000 1425.383    0.003 NNAgent.py:27(train)
        132144940 1296.640    0.000 1296.640    0.000 agent.py:208(getDistances)
           763272   29.551    0.000 1218.750    0.002 move.py:131(simulateComplex)
           547674    8.550    0.000 1181.743    0.002 agent.py:64(trainAgent)
         48862180 1132.880    0.000 1132.880    0.000 {built-in method addmm}
        132144940  169.720    0.000 1057.697    0.000 {method 'max' of 'numpy.ndarray' objects}
           800179  201.895    0.000 1043.570    0.001 Probability_function.py:205(CalculateWinChance)
        132144940 1009.163    0.000 1024.166    0.000 agent.py:221(getDistancesToAnts)
        132144940   68.029    0.000  887.977    0.000 _methods.py:28(_amax)
        133756045  832.816    0.000  832.816    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81297590/9578056  620.001    0.000  744.903    0.000 Probability_function.py:195(Combinations)
             3944    1.143    0.000  612.600    0.155 agent.py:94(resetGame)
             2000    0.102    0.000  599.009    0.300 impala.py:26(batchTrain)
            39600    4.830    0.000  598.275    0.015 impala.py:39(trainOneBatch)
        132144940  271.469    0.000  596.474    0.000 agent.py:150(currentScore)
        192913540  425.311    0.000  558.104    0.000 agent.py:241(ant_situation)
         39089744   41.366    0.000  463.991    0.000 functional.py:1050(leaky_relu)
           469738  141.547    0.000  427.013    0.001 adam.py:49(step)
         39089744  422.625    0.000  422.625    0.000 {built-in method torch._C._nn.leaky_relu}
         48862180  372.477    0.000  372.477    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132144940  267.209    0.000  327.799    0.000 agent.py:252(dicer)
          9645677  178.723    0.000  323.198    0.000 agent.py:232(antsUnderAnts)
        132148928  129.786    0.000  308.648    0.000 game.py:126(getCurrentScore)
          8069688  194.570    0.000  307.940    0.000 move.py:245(<listcomp>)
        132144940  173.718    0.000  274.341    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132144940  120.440    0.000  273.256    0.000 agent.py:144(distanceToSplits)
             2000    0.068    0.000  258.011    0.129 game.py:147(reset)
             2000    0.367    0.000  257.159    0.129 setups.py:9(setup)
        419496193  198.396    0.000  248.478    0.000 {built-in method builtins.sum}
          2800000    1.460    0.000  222.982    0.000 field.py:35(Nointersection)
          2800000   76.253    0.000  221.522    0.000 field.py:36(<listcomp>)
             2000   17.167    0.009  215.816    0.108 field.py:116(Give_dist_to_all)
           469738    1.875    0.000  213.230    0.000 tensor.py:167(backward)
           469738    2.872    0.000  211.355    0.000 __init__.py:44(backward)
         24375900   39.887    0.000  209.377    0.000 numeric.py:159(ones)
           469738  199.265    0.000  199.265    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405175088  132.183    0.000  177.649    0.000 field.py:20(__eq__)
           545674    3.584    0.000  164.118    0.000 game.py:43(action_space)
          9133363   20.383    0.000  160.534    0.000 game.py:37(actions)
        132148928  131.976    0.000  159.892    0.000 game.py:127(<dictcomp>)
        132152940  152.844    0.000  152.874    0.000 {built-in method builtins.sorted}
           649213  125.348    0.000  142.361    0.000 Probability_function.py:139(fight)
         35222406  119.566    0.000  139.977    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9772436  128.746    0.000  128.746    0.000 {built-in method dot}
        176659200  124.091    0.000  124.091    0.000 move.py:259(__init__)
        146588970  122.852    0.000  122.855    0.000 module.py:562(__getattr__)
          9772436  121.756    0.000  121.756    0.000 {built-in method flatten}
        947712034  117.127    0.000  117.127    0.000 {built-in method builtins.len}
         24375900   29.551    0.000  116.556    0.000 <__array_function__ internals>:2(copyto)
        65185855/14398244   44.054    0.000  114.670    0.000 game.py:98(getAllPositionsAtDistance)
           545674    2.804    0.000  109.120    0.000 game.py:46(step)
        635067674   94.551    0.000   94.551    0.000 {method 'items' of 'dict' objects}
          9394760   87.684    0.000   87.684    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82386349   84.593    0.000   85.127    0.000 {built-in method builtins.any}
        396434820   74.649    0.000   74.649    0.000 agent.py:264(GetProbabilityOfEat)
        132144940   70.870    0.000   70.870    0.000 agent.py:139(<listcomp>)
         60417618   42.289    0.000   70.617    0.000 game.py:106(goOneStep)
          9772436   65.939    0.000   65.939    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           545674    3.434    0.000   65.611    0.000 move.py:18(execute)
          8069688   44.719    0.000   62.969    0.000 move.py:107(simulateSimple)
        132144940   58.557    0.000   58.557    0.000 agent.py:166(<listcomp>)
          9394760   58.331    0.000   58.331    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           545674    0.911    0.000   57.565    0.000 move.py:39(placeOnBoard)
         59104354   57.218    0.000   57.218    0.000 {built-in method torch._C._get_tracing_state}
            36907    0.378    0.000   56.340    0.002 move.py:80(moveToOpponent)
           537035   35.713    0.000   55.385    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24375900   52.934    0.000   52.934    0.000 {built-in method numpy.empty}
        104729781   50.353    0.000   50.353    0.000 agent.py:245(<listcomp>)
        314189343   50.082    0.000   50.082    0.000 agent.py:238(<genexpr>)
          9772436    9.736    0.000   49.555    0.000 <__array_function__ internals>:2(concatenate)
           800179   49.430    0.000   49.430    0.000 move.py:248(giveantsprobabilities)
        415533524   47.798    0.000   47.798    0.000 {built-in method builtins.isinstance}
         95050777   47.448    0.000   47.448    0.000 agent.py:247(<listcomp>)
        132144940   45.520    0.000   45.520    0.000 agent.py:147(distanceToBases)
          4697380   42.251    0.000   42.251    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5210513    2.861    0.000   39.247    0.000 module.py:846(parameters)
        191808421   36.722    0.000   36.722    0.000 {method 'append' of 'list' objects}
          5210513    2.765    0.000   36.386    0.000 module.py:870(named_parameters)
        132144940   35.969    0.000   35.969    0.000 agent.py:141(carrying_number_of_ally_ants)
          4697380   35.073    0.000   35.073    0.000 {built-in method max}
        192529482   34.081    0.000   34.081    0.000 {built-in method math.factorial}
          5210513   12.996    0.000   33.621    0.000 module.py:833(_named_members)
          8832960   33.023    0.000   33.023    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           274029    1.204    0.000   31.711    0.000 game.py:32(roll)
           276029    3.308    0.000   30.651    0.000 holder.py:16(roll)


# Other prints

[-0.0424277  -0.06539878  0.04279584 ... -0.30306756  0.23596814
 -0.05252165]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945013: <NNAgent2Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent2Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:16 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 21:53:00 2020
Results reported at Wed Mar 25 21:53:00 2020

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

    CPU time :                                   22958.93 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1756.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22965 sec.
    Turnaround time :                            22964 sec.

The output (if any) is above this job summary.

