# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              465 minutes.
    Hours used :                7 hours.

# Profiling


      17327286445 function calls (16994519590 primitive calls) in 27871.97 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27921.383 27921.383 {built-in method builtins.exec}
                1    0.000    0.000 27921.383 27921.383 <string>:1(<module>)
                1    0.000    0.000 27921.383 27921.383 game.py:183(run)
                1   24.080   24.080 27921.383 27921.383 gamecontroller.py:15(run)
           837908  341.387    0.000 24408.274    0.029 agent.py:15(choose)
         14590992  731.832    0.000 17950.822    0.001 agent.py:258(state)
        527437356 3711.566    0.000 14337.438    0.000 agent.py:219(antState)
          9271583  677.852    0.000 7374.614    0.001 NNAgent.py:16(value)
           501888    2.977    0.000 6852.939    0.014 opponent.py:31(choose)
        121028147/9769151  473.178    0.000 3830.998    0.000 module.py:522(__call__)
          9271583  238.044    0.000 3703.873    0.000 NNAgent.py:68(forward)
          1003456   23.489    0.000 2375.656    0.002 agent.py:69(trainAgent)
         13251516   53.572    0.000 2370.821    0.000 move.py:258(simulate)
         41950198 2350.216    0.000 2350.216    0.000 {built-in method numpy.array}
        227481956 2336.200    0.000 2336.200    0.000 agent.py:297(getDistances)
         46357915  159.319    0.000 2030.446    0.000 linear.py:86(forward)
        227481956 1785.503    0.000 1806.485    0.000 agent.py:321(getDistancesToAnts)
         46357915  119.972    0.000 1805.532    0.000 functional.py:1355(linear)
           497568   80.627    0.000 1749.411    0.004 NNAgent.py:32(train)
        227481956 1404.237    0.000 1662.543    0.000 agent.py:181(distanceToSplits)
           813556   38.458    0.000 1635.159    0.002 move.py:154(simulateComplex)
           893303  259.116    0.000 1504.610    0.002 Probability_function.py:206(CalculateWinChance)
        227481956  796.339    0.000 1324.612    0.000 agent.py:207(currentScore)
         46357915 1243.311    0.000 1243.311    0.000 {built-in method addmm}
        115920364/11454732  936.733    0.000 1122.615    0.000 Probability_function.py:196(Combinations)
        299955400  555.390    0.000  738.662    0.000 agent.py:345(ant_situation)
        1123074447  540.972    0.000  619.692    0.000 {built-in method builtins.sum}
         37086332   47.923    0.000  551.884    0.000 activation.py:558(forward)
        227497956  548.830    0.000  548.886    0.000 {built-in method builtins.sorted}
         12844738  279.092    0.000  533.244    0.000 move.py:267(<listcomp>)
             4000    0.156    0.000  504.480    0.126 game.py:159(reset)
         37086332   35.727    0.000  503.961    0.000 functional.py:1050(leaky_relu)
             4000    0.658    0.000  502.917    0.126 setups.py:9(setup)
        227487468  226.745    0.000  500.485    0.000 game.py:139(getCurrentScore)
         14997770  263.940    0.000  483.756    0.000 agent.py:334(antsUnderAnts)
           497568  163.115    0.000  477.768    0.001 adam.py:49(step)
        227481956  390.414    0.000  468.785    0.000 agent.py:356(dicer)
         37086332  468.234    0.000  468.234    0.000 {built-in method torch._C._nn.leaky_relu}
          5600000    3.123    0.000  432.506    0.000 field.py:38(Nointersection)
          5600000  155.968    0.000  429.383    0.000 field.py:39(<listcomp>)
         46357915  424.364    0.000  424.364    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000   35.913    0.009  422.338    0.106 field.py:120(Give_dist_to_all)
        227481956  420.019    0.000  420.019    0.000 agent.py:241(<listcomp>)
        227481956  244.686    0.000  397.542    0.000 agent.py:175(carrying_number_of_enemy_ants)
        806077859  244.179    0.000  333.067    0.000 field.py:23(__eq__)
           999456    6.699    0.000  317.623    0.000 game.py:56(action_space)
         16790508   46.851    0.000  310.925    0.000 game.py:46(actions)
         27814749   33.757    0.000  286.619    0.000 dropout.py:53(forward)
        2576616240  272.263    0.000  272.263    0.000 {method 'append' of 'list' objects}
        273165880  189.124    0.000  271.762    0.000 move.py:282(__init__)
           999456    5.811    0.000  268.674    0.000 game.py:59(step)
           497568    2.492    0.000  268.233    0.001 tensor.py:167(backward)
           497568    3.968    0.000  265.741    0.001 __init__.py:44(backward)
         25847236   50.641    0.000  263.772    0.000 numeric.py:159(ones)
        2607555441/2607555429  257.988    0.000  257.988    0.000 {built-in method builtins.len}
         27814749  140.075    0.000  252.862    0.000 functional.py:788(dropout)
           497568  248.113    0.000  248.113    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        227487468  202.911    0.000  241.965    0.000 game.py:140(<dictcomp>)
        125386001/27251408   83.413    0.000  217.082    0.000 game.py:111(getAllPositionsAtDistance)
           999456    6.867    0.000  189.830    0.000 move.py:20(execute)
           842545  165.672    0.000  187.955    0.000 Probability_function.py:140(fight)
        227481956  185.278    0.000  185.278    0.000 agent.py:201(<listcomp>)
           999456    1.796    0.000  173.850    0.000 move.py:62(placeOnBoard)
            79747    1.172    0.000  171.530    0.002 move.py:103(moveToOpponent)
         36113955  159.300    0.000  159.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25847236   40.019    0.000  151.262    0.000 <__array_function__ internals>:2(copyto)
        1071218965  141.247    0.000  141.247    0.000 {method 'items' of 'dict' objects}
          9271583  140.605    0.000  140.605    0.000 {built-in method flatten}
          9271583  140.481    0.000  140.481    0.000 {built-in method dot}
        116457746   81.918    0.000  133.669    0.000 game.py:119(goOneStep)
        117914877  128.497    0.000  129.397    0.000 {built-in method builtins.any}
        227481956  118.637    0.000  118.637    0.000 agent.py:176(<listcomp>)
        227481956  113.049    0.000  113.049    0.000 agent.py:229(<listcomp>)
         12844738   79.783    0.000  112.581    0.000 move.py:130(simulateSimple)
           497568   16.488    0.000  108.971    0.000 analyser.py:92(addData)
          9951360   94.191    0.000   94.191    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        101987466   91.855    0.000   91.855    0.000 module.py:562(__getattr__)
        817024742   91.598    0.000   91.598    0.000 {built-in method builtins.isinstance}
        121028147   89.773    0.000   89.773    0.000 {built-in method torch._C._get_tracing_state}
        273165880   82.638    0.000   82.638    0.000 {method 'copy' of 'dict' objects}
        480078516   78.720    0.000   78.720    0.000 agent.py:342(<genexpr>)
        227481956   76.665    0.000   76.665    0.000 agent.py:204(distanceToBases)
         10266719   14.482    0.000   73.408    0.000 <__array_function__ internals>:2(concatenate)
        148844478   71.260    0.000   71.260    0.000 agent.py:351(<listcomp>)
         27814749   69.302    0.000   69.302    0.000 {built-in method dropout}
          9271583   65.590    0.000   65.590    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        160026172   64.652    0.000   64.652    0.000 agent.py:349(<listcomp>)
          5473259    3.214    0.000   63.569    0.000 module.py:846(parameters)
           893303   62.182    0.000   62.182    0.000 move.py:271(giveantsprobabilities)
         25847236   61.869    0.000   61.869    0.000 {built-in method numpy.empty}
          5473259    3.357    0.000   60.355    0.000 module.py:870(named_parameters)
          9951360   60.197    0.000   60.197    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5473259   17.579    0.000   56.998    0.000 module.py:833(_named_members)
        227481956   56.961    0.000   56.961    0.000 agent.py:178(carrying_number_of_ally_ants)
           502226    2.518    0.000   56.070    0.000 game.py:41(roll)
           506226    6.428    0.000   53.813    0.000 holder.py:17(roll)
        254925000   49.724    0.000   49.724    0.000 {built-in method math.factorial}
          4975680   47.630    0.000   47.630    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2916236   23.031    0.000   47.083    0.000 dice.py:9(roll)
        251327877   45.808    0.000   45.808    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     62.   1000.      4.41   17.36]
 [   2.    197.   1000.      3.87   18.09]
 [   3.    182.    998.17    5.11   16.72]
 ...
 [3998.    127.   1905.34    1.34   19.8 ]
 [3999.    129.   1895.24    1.73   19.41]
 [4000.    129.   1897.83    1.96   19.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6387285: <NNAgent1NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:23 2020
Terminated at Tue Apr 28 21:03:03 2020
Results reported at Tue Apr 28 21:03:03 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   28116.99 sec.
    Max Memory :                                 4824 MB
    Average Memory :                             2444.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28120 sec.
    Turnaround time :                            28121 sec.

The output (if any) is above this job summary.

