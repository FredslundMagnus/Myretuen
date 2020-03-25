# Parameters for Lambda-0.6-0.995

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 465 minutes.

# Profiling


      9230519874 function calls (9053561689 primitive calls) in 27902.95 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27935.349 27935.349 {built-in method builtins.exec}
                1    0.000    0.000 27935.348 27935.348 <string>:1(<module>)
                1    0.000    0.000 27935.348 27935.348 game.py:168(run)
                1   77.062   77.062 27935.348 27935.348 gamecontroller.py:15(run)
           533190  202.481    0.000 24969.141    0.047 agent.py:13(choose)
          9217908  597.111    0.000 18231.989    0.002 agent.py:176(state)
        323590348 6829.592    0.000 15195.099    0.000 agent.py:156(antState)
           272689   68.346    0.000 12286.557    0.045 opponent.py:23(choose)
          9723777  691.291    0.000 7564.803    0.001 NNAgent.py:13(value)
        697302224 4346.076    0.000 4346.076    0.000 {built-in method numpy.array}
        58810903/10192018  323.049    0.000 3962.231    0.000 module.py:522(__call__)
          9723777  307.077    0.000 3851.859    0.000 NNAgent.py:52(forward)
         48618885  150.685    0.000 2420.492    0.000 linear.py:86(forward)
         48618885  130.182    0.000 2228.817    0.000 functional.py:1355(linear)
          8410541   27.614    0.000 2089.249    0.000 move.py:236(simulate)
           468241  130.285    0.000 1834.755    0.004 NNAgent.py:27(train)
           753508   28.438    0.000 1704.703    0.002 move.py:131(simulateComplex)
           790396  246.993    0.000 1540.185    0.002 Probability_function.py:205(CalculateWinChance)
         48618885 1530.497    0.000 1530.497    0.000 {built-in method addmm}
           544930    7.993    0.000 1499.689    0.003 agent.py:64(trainAgent)
        131697108  218.223    0.000 1496.171    0.000 {method 'max' of 'numpy.ndarray' objects}
        131697108 1309.016    0.000 1309.016    0.000 agent.py:208(getDistances)
        131697108   69.746    0.000 1277.948    0.000 _methods.py:28(_amax)
        133296678 1224.089    0.000 1224.089    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81799794/9416002  987.069    0.000 1170.320    0.000 Probability_function.py:195(Combinations)
        131697108 1025.163    0.000 1040.218    0.000 agent.py:221(getDistancesToAnts)
             3936    1.008    0.000  785.341    0.200 agent.py:94(resetGame)
             2000    0.107    0.000  771.763    0.386 impala.py:26(batchTrain)
            39600    4.501    0.000  771.021    0.019 impala.py:39(trainOneBatch)
         38895108   43.237    0.000  663.087    0.000 functional.py:1050(leaky_relu)
         38895108  619.850    0.000  619.850    0.000 {built-in method torch._C._nn.leaky_relu}
           468241  191.650    0.000  616.676    0.001 adam.py:49(step)
        131697108  266.803    0.000  589.221    0.000 agent.py:150(currentScore)
        191893240  437.114    0.000  566.725    0.000 agent.py:241(ant_situation)
         48618885  545.298    0.000  545.298    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131697108  291.566    0.000  367.179    0.000 agent.py:252(dicer)
          9594662  183.239    0.000  321.779    0.000 agent.py:232(antsUnderAnts)
        131697108  121.568    0.000  315.703    0.000 agent.py:144(distanceToSplits)
        131701066  132.708    0.000  308.060    0.000 game.py:126(getCurrentScore)
        131697108  182.662    0.000  283.456    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8033787  172.028    0.000  275.029    0.000 move.py:245(<listcomp>)
           468241    1.697    0.000  273.856    0.001 tensor.py:167(backward)
           468241    2.634    0.000  272.160    0.001 __init__.py:44(backward)
        417605905  225.837    0.000  270.526    0.000 {built-in method builtins.sum}
           468241  259.461    0.001  259.461    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24197555   41.414    0.000  241.347    0.000 numeric.py:159(ones)
             2000    0.057    0.000  231.489    0.116 game.py:147(reset)
             2000    0.421    0.000  230.667    0.115 setups.py:9(setup)
          2800000    1.413    0.000  195.713    0.000 field.py:35(Nointersection)
          2800000   65.641    0.000  194.300    0.000 field.py:36(<listcomp>)
        131705108  194.164    0.000  194.192    0.000 {built-in method builtins.sorted}
             2000   18.627    0.009  193.512    0.097 field.py:116(Give_dist_to_all)
         34987712  147.798    0.000  169.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           542930    3.194    0.000  160.960    0.000 game.py:43(action_space)
        404874654  120.294    0.000  159.686    0.000 field.py:20(__eq__)
          9105986   19.126    0.000  157.767    0.000 game.py:37(actions)
        131701066  131.189    0.000  156.024    0.000 game.py:127(<dictcomp>)
          9723777  151.250    0.000  151.250    0.000 {built-in method flatten}
          9723777  150.347    0.000  150.347    0.000 {built-in method dot}
          9364820  141.079    0.000  141.079    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           639100  123.083    0.000  140.580    0.000 Probability_function.py:139(fight)
         24197555   30.949    0.000  138.303    0.000 <__array_function__ internals>:2(copyto)
         82883067  135.749    0.000  136.214    0.000 {built-in method builtins.any}
           542930    2.316    0.000  130.103    0.000 game.py:46(step)
        942068319  129.583    0.000  129.583    0.000 {built-in method builtins.len}
        145859085  119.749    0.000  119.752    0.000 module.py:562(__getattr__)
        64958719/14375072   42.146    0.000  114.159    0.000 game.py:98(getAllPositionsAtDistance)
        175745900  112.654    0.000  112.654    0.000 move.py:259(__init__)
        395091324   98.358    0.000   98.358    0.000 agent.py:264(GetProbabilityOfEat)
          9723777   97.793    0.000   97.793    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9364820   96.356    0.000   96.356    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        632816757   91.421    0.000   91.421    0.000 {method 'items' of 'dict' objects}
           542930    2.811    0.000   86.809    0.000 move.py:18(execute)
         58810903   83.496    0.000   83.496    0.000 {built-in method torch._C._get_tracing_state}
           542930    0.712    0.000   79.897    0.000 move.py:39(placeOnBoard)
            36888    0.365    0.000   78.917    0.002 move.py:80(moveToOpponent)
        131697108   72.565    0.000   72.565    0.000 agent.py:139(<listcomp>)
         60216566   44.454    0.000   72.013    0.000 game.py:106(goOneStep)
           790396   63.806    0.000   63.806    0.000 move.py:248(giveantsprobabilities)
        131697108   62.313    0.000   62.313    0.000 agent.py:166(<listcomp>)
         24197555   61.629    0.000   61.629    0.000 {built-in method numpy.empty}
           533190   40.784    0.000   61.375    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9723777   10.340    0.000   57.699    0.000 <__array_function__ internals>:2(concatenate)
          8033787   40.106    0.000   56.652    0.000 move.py:107(simulateSimple)
          4682410   55.279    0.000   55.279    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104280656   52.456    0.000   52.456    0.000 agent.py:245(<listcomp>)
         94684277   45.671    0.000   45.671    0.000 agent.py:247(<listcomp>)
        312841968   44.689    0.000   44.689    0.000 agent.py:238(<genexpr>)
          5193958    3.019    0.000   44.359    0.000 module.py:846(parameters)
          4682410   42.613    0.000   42.613    0.000 {built-in method max}
        415200156   41.653    0.000   41.653    0.000 {built-in method builtins.isinstance}
          4682410   41.610    0.000   41.610    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5193958    2.476    0.000   41.340    0.000 module.py:870(named_parameters)
        131697108   40.414    0.000   40.414    0.000 agent.py:147(distanceToBases)
          5193958   16.138    0.000   38.864    0.000 module.py:833(_named_members)
          4682410   38.267    0.000   38.267    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        192969444   37.585    0.000   37.585    0.000 {built-in method math.factorial}
        191075598   34.599    0.000   34.599    0.000 {method 'append' of 'list' objects}
          8787295   34.487    0.000   34.487    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        131697108   34.063    0.000   34.063    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.07086235 -0.08472654 -0.11711673 ...  0.18849006 -0.04296067
 -0.00468838]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944945: <NNAgent4Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent4Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:03 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:04 2020
Terminated at Wed Mar 25 23:15:46 2020
Results reported at Wed Mar 25 23:15:46 2020

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

    CPU time :                                   27934.01 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1710.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27957 sec.
    Turnaround time :                            27943 sec.

The output (if any) is above this job summary.

