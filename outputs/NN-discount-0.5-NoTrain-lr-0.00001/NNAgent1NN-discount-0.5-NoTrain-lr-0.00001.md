# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

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
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              642 minutes.
    Hours used :                10 hours.

# Profiling


      23395267456 function calls (22995720405 primitive calls) in 38453.38 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38521.750 38521.750 {built-in method builtins.exec}
                1    0.000    0.000 38521.750 38521.750 <string>:1(<module>)
                1    0.000    0.000 38521.750 38521.750 game.py:183(run)
                1   17.716   17.716 38521.750 38521.750 gamecontroller.py:15(run)
          1134915  331.139    0.000 33759.994    0.030 agent.py:15(choose)
         19711030  993.960    0.000 25018.065    0.001 agent.py:258(state)
        720142716 4856.025    0.000 20046.807    0.000 agent.py:219(antState)
           681038    2.919    0.000 10212.758    0.015 opponent.py:31(choose)
         12135451  874.104    0.000 10185.368    0.001 NNAgent.py:16(value)
        158439099/12813687  648.557    0.000 5634.396    0.000 module.py:522(__call__)
         12135451  319.776    0.000 5497.217    0.000 NNAgent.py:68(forward)
          1363274   17.533    0.000 3528.169    0.003 agent.py:69(trainAgent)
         17893879   52.374    0.000 3192.933    0.000 move.py:258(simulate)
        312606756 3138.859    0.000 3138.859    0.000 agent.py:297(getDistances)
         60677255  218.354    0.000 3038.553    0.000 linear.py:86(forward)
         55702574 3015.462    0.000 3015.462    0.000 {built-in method numpy.array}
         60677255  166.982    0.000 2747.329    0.000 functional.py:1355(linear)
           678236  159.041    0.000 2693.712    0.004 NNAgent.py:32(train)
        312606756 2584.799    0.000 2616.334    0.000 agent.py:321(getDistancesToAnts)
        312606756 2088.266    0.000 2464.817    0.000 agent.py:181(distanceToSplits)
          1331536   48.048    0.000 2415.859    0.002 move.py:154(simulateComplex)
          1405902  431.560    0.000 2082.004    0.001 Probability_function.py:206(CalculateWinChance)
         60677255 1869.352    0.000 1869.352    0.000 {built-in method addmm}
        312606756 1145.502    0.000 1856.775    0.000 agent.py:207(currentScore)
        96159808/15376718 1213.804    0.000 1443.474    0.000 Probability_function.py:196(Combinations)
        407535960  842.544    0.000 1120.300    0.000 agent.py:345(ant_situation)
        312622756  918.991    0.000  919.044    0.000 {built-in method builtins.sorted}
        1588653715  801.911    0.000  913.681    0.000 {built-in method builtins.sum}
           678236  280.492    0.000  883.677    0.001 adam.py:49(step)
         48541804   48.826    0.000  882.402    0.000 activation.py:558(forward)
         48541804   45.572    0.000  833.576    0.000 functional.py:1050(leaky_relu)
         48541804  788.004    0.000  788.004    0.000 {built-in method torch._C._nn.leaky_relu}
         20376798  410.625    0.000  748.951    0.000 agent.py:334(antsUnderAnts)
        312606756  575.980    0.000  710.962    0.000 agent.py:356(dicer)
         60677255  680.827    0.000  680.827    0.000 {method 't' of 'torch._C._TensorBase' objects}
        312614766  304.804    0.000  678.283    0.000 game.py:139(getCurrentScore)
        312606756  350.498    0.000  572.341    0.000 agent.py:175(carrying_number_of_enemy_ants)
         17228111  292.858    0.000  568.880    0.000 move.py:267(<listcomp>)
        312606756  545.275    0.000  545.275    0.000 agent.py:241(<listcomp>)
             4000    0.108    0.000  482.458    0.121 game.py:159(reset)
             4000    0.702    0.000  480.941    0.120 setups.py:9(setup)
          1359274    7.217    0.000  445.397    0.000 game.py:56(action_space)
         22781081   55.131    0.000  438.179    0.000 game.py:46(actions)
          5600000    2.897    0.000  410.798    0.000 field.py:38(Nointersection)
          5600000  131.646    0.000  407.901    0.000 field.py:39(<listcomp>)
             4000   38.092    0.010  404.226    0.101 field.py:120(Give_dist_to_all)
        3615994423/3615994411  401.594    0.000  401.594    0.000 {built-in method builtins.len}
           678236    2.155    0.000  377.603    0.001 tensor.py:167(backward)
         36406353   32.984    0.000  376.238    0.000 dropout.py:53(forward)
           678236    3.133    0.000  375.449    0.001 __init__.py:44(backward)
        863044754  281.287    0.000  370.419    0.000 field.py:23(__eq__)
           678236  358.962    0.001  358.962    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34077969   57.216    0.000  348.544    0.000 numeric.py:159(ones)
         36406353  177.127    0.000  343.254    0.000 functional.py:788(dropout)
        312614766  277.352    0.000  326.118    0.000 game.py:140(<dictcomp>)
        189517568/42152037  119.304    0.000  324.771    0.000 game.py:111(getAllPositionsAtDistance)
        3524985191  317.056    0.000  317.056    0.000 {method 'append' of 'list' objects}
          1362528  271.483    0.000  312.208    0.000 Probability_function.py:140(fight)
        371192940  225.050    0.000  297.799    0.000 move.py:282(__init__)
          1359274    4.461    0.000  267.472    0.000 game.py:59(step)
        312606756  258.291    0.000  258.291    0.000 agent.py:201(<listcomp>)
        1521773927  219.898    0.000  219.898    0.000 {method 'items' of 'dict' objects}
         47569892  218.725    0.000  218.725    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176703559  121.250    0.000  205.467    0.000 game.py:119(goOneStep)
         13564720  202.394    0.000  202.394    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34077969   44.152    0.000  200.981    0.000 <__array_function__ internals>:2(copyto)
         12135451  187.084    0.000  187.084    0.000 {built-in method flatten}
         12135451  180.981    0.000  180.981    0.000 {built-in method dot}
        158439099  174.013    0.000  174.013    0.000 {built-in method torch._C._get_tracing_state}
          1359274    4.719    0.000  170.049    0.000 move.py:20(execute)
        312606756  169.009    0.000  169.009    0.000 agent.py:176(<listcomp>)
         98872643  167.706    0.000  168.716    0.000 {built-in method builtins.any}
        312606756  162.893    0.000  162.893    0.000 agent.py:229(<listcomp>)
          1359274    1.241    0.000  157.403    0.000 move.py:62(placeOnBoard)
            74366    0.645    0.000  155.752    0.002 move.py:103(moveToOpponent)
         13564720  138.786    0.000  138.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           678236   19.549    0.000  135.282    0.000 analyser.py:92(addData)
         36406353  118.858    0.000  118.858    0.000 {built-in method dropout}
         12135451  115.232    0.000  115.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        809158854  111.770    0.000  111.770    0.000 agent.py:342(<genexpr>)
          1405902  111.146    0.000  111.146    0.000 move.py:271(giveantsprobabilities)
         17228111   75.961    0.000  110.900    0.000 move.py:130(simulateSimple)
        246082120  106.694    0.000  106.694    0.000 agent.py:351(<listcomp>)
        269719618  104.526    0.000  104.526    0.000 agent.py:349(<listcomp>)
        312606756   99.695    0.000   99.695    0.000 agent.py:204(distanceToBases)
        133490014   97.136    0.000   97.136    0.000 module.py:562(__getattr__)
        877966333   92.567    0.000   92.567    0.000 {built-in method builtins.isinstance}
         34077969   90.347    0.000   90.347    0.000 {built-in method numpy.empty}
         13491923   14.338    0.000   88.260    0.000 <__array_function__ internals>:2(concatenate)
          7460607    4.198    0.000   84.500    0.000 module.py:846(parameters)
          7460607    3.570    0.000   80.302    0.000 module.py:870(named_parameters)
          6782360   77.392    0.000   77.392    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7460607   24.969    0.000   76.732    0.000 module.py:833(_named_members)
           682070    2.234    0.000   74.993    0.000 game.py:41(roll)
           686070    7.393    0.000   73.055    0.000 holder.py:17(roll)
        371192940   72.749    0.000   72.749    0.000 {method 'copy' of 'dict' objects}
        312606756   71.952    0.000   71.952    0.000 agent.py:178(carrying_number_of_ally_ants)
        329013649   70.722    0.000   70.722    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3947088   33.120    0.000   65.279    0.000 dice.py:9(roll)
          6782360   58.613    0.000   58.613    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    115.   1000.      4.06   17.15]
 [   2.    139.   1000.      4.22   16.96]
 [   3.    119.    986.91    4.32   17.23]
 ...
 [3998.     89.   1898.89    3.19   18.29]
 [3999.    300.   1898.96    3.73   17.78]
 [4000.    143.   1901.51    4.79   16.85]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387305: <NNAgent1NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:28 2020
Terminated at Wed Apr 29 00:00:08 2020
Results reported at Wed Apr 29 00:00:08 2020

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

    CPU time :                                   38732.17 sec.
    Max Memory :                                 6575 MB
    Average Memory :                             3437.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38765 sec.
    Turnaround time :                            38742 sec.

The output (if any) is above this job summary.

