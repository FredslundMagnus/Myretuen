# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

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
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              492 minutes.
    Hours used :                8 hours.

# Profiling


      18224712721 function calls (17873154097 primitive calls) in 29508.29 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29545.341 29545.341 {built-in method builtins.exec}
                1    0.000    0.000 29545.341 29545.341 <string>:1(<module>)
                1    0.000    0.000 29545.341 29545.341 game.py:183(run)
                1   16.747   16.747 29545.341 29545.341 gamecontroller.py:15(run)
          1089773  243.707    0.000 25026.829    0.023 agent.py:15(choose)
         16273613  772.311    0.000 19077.163    0.001 agent.py:258(state)
        579826225 3801.208    0.000 15240.704    0.000 agent.py:219(antState)
           657260    2.496    0.000 8597.250    0.013 opponent.py:31(choose)
          9086696  633.976    0.000 7357.118    0.001 NNAgent.py:16(value)
        118780281/9739929  488.017    0.000 4128.069    0.000 module.py:522(__call__)
          9086696  237.605    0.000 4020.337    0.000 NNAgent.py:68(forward)
          1314493   17.053    0.000 3291.402    0.003 agent.py:69(trainAgent)
         14526607   38.761    0.000 2588.059    0.000 move.py:258(simulate)
           653233  152.426    0.000 2521.749    0.004 NNAgent.py:32(train)
        247929065 2392.703    0.000 2392.703    0.000 agent.py:297(getDistances)
         45433480  158.204    0.000 2212.979    0.000 linear.py:86(forward)
         38185245 2129.676    0.000 2129.676    0.000 {built-in method numpy.array}
           715575  248.131    0.000 2043.974    0.003 Probability_function.py:206(CalculateWinChance)
         45433480  123.594    0.000 1999.993    0.000 functional.py:1355(linear)
        247929065 1969.463    0.000 1994.253    0.000 agent.py:321(getDistancesToAnts)
           642490   22.437    0.000 1987.386    0.003 move.py:154(simulateComplex)
        247929065 1587.002    0.000 1876.617    0.000 agent.py:181(distanceToSplits)
        120178884/9679310 1436.217    0.000 1670.847    0.000 Probability_function.py:196(Combinations)
        247929065  894.042    0.000 1451.570    0.000 agent.py:207(currentScore)
         45433480 1349.547    0.000 1349.547    0.000 {built-in method addmm}
           653233  264.239    0.000  826.308    0.001 adam.py:49(step)
        247945065  745.420    0.000  745.470    0.000 {built-in method builtins.sorted}
        1191378651  575.011    0.000  635.923    0.000 {built-in method builtins.sum}
         36346784   36.066    0.000  631.148    0.000 activation.py:558(forward)
        331897160  483.729    0.000  629.232    0.000 agent.py:345(ant_situation)
         36346784   28.470    0.000  595.082    0.000 functional.py:1050(leaky_relu)
         36346784  566.612    0.000  566.612    0.000 {built-in method torch._C._nn.leaky_relu}
        247929065  436.214    0.000  536.369    0.000 agent.py:356(dicer)
        247937775  241.178    0.000  531.910    0.000 game.py:139(getCurrentScore)
         45433480  504.594    0.000  504.594    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.092    0.000  473.237    0.118 game.py:159(reset)
             4000    0.672    0.000  471.791    0.118 setups.py:9(setup)
         14205362  234.557    0.000  453.367    0.000 move.py:267(<listcomp>)
        247929065  276.372    0.000  448.724    0.000 agent.py:175(carrying_number_of_enemy_ants)
         16594858  262.877    0.000  448.298    0.000 agent.py:334(antsUnderAnts)
        247929065  414.870    0.000  414.870    0.000 agent.py:241(<listcomp>)
          5600000    2.774    0.000  402.840    0.000 field.py:38(Nointersection)
          5600000  128.778    0.000  400.065    0.000 field.py:39(<listcomp>)
             4000   37.750    0.009  396.675    0.099 field.py:120(Give_dist_to_all)
          1310493    4.265    0.000  386.360    0.000 game.py:59(step)
           653233    1.865    0.000  349.305    0.001 tensor.py:167(backward)
           653233    2.987    0.000  347.440    0.001 __init__.py:44(backward)
        815219387  259.083    0.000  338.673    0.000 field.py:23(__eq__)
           653233  332.101    0.001  332.101    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1310493    6.536    0.000  331.556    0.000 game.py:56(action_space)
         19332285   45.123    0.000  325.020    0.000 game.py:46(actions)
        2722905002/2722904990  306.401    0.000  306.401    0.000 {built-in method builtins.len}
          1310493    4.545    0.000  293.896    0.000 move.py:20(execute)
          1310493    1.147    0.000  282.012    0.000 move.py:62(placeOnBoard)
            73085    0.635    0.000  280.488    0.004 move.py:103(moveToOpponent)
         27260088   26.905    0.000  276.524    0.000 dropout.py:53(forward)
        247937775  218.742    0.000  255.062    0.000 game.py:140(<dictcomp>)
         27260088  130.228    0.000  249.619    0.000 functional.py:788(dropout)
         25056746   41.235    0.000  249.143    0.000 numeric.py:159(ones)
        2799431509  242.074    0.000  242.074    0.000 {method 'append' of 'list' objects}
        136856099/29660305   86.977    0.000  235.118    0.000 game.py:111(getAllPositionsAtDistance)
        296957040  173.333    0.000  229.192    0.000 move.py:282(__init__)
        247929065  192.597    0.000  192.597    0.000 agent.py:201(<listcomp>)
         13064660  187.669    0.000  187.669    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        122793714  180.262    0.000  181.234    0.000 {built-in method builtins.any}
        1134234235  161.522    0.000  161.522    0.000 {method 'items' of 'dict' objects}
         35449908  160.009    0.000  160.009    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127017847   87.390    0.000  148.141    0.000 game.py:119(goOneStep)
         25056746   31.701    0.000  143.103    0.000 <__array_function__ internals>:2(copyto)
           678377  120.236    0.000  137.492    0.000 Probability_function.py:140(fight)
          9086696  136.810    0.000  136.810    0.000 {built-in method flatten}
        247929065  129.974    0.000  129.974    0.000 agent.py:176(<listcomp>)
         13064660  129.246    0.000  129.246    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9086696  129.241    0.000  129.241    0.000 {built-in method dot}
        118780281  128.245    0.000  128.245    0.000 {built-in method torch._C._get_tracing_state}
           653233   18.363    0.000  126.616    0.000 analyser.py:92(addData)
        247929065  124.503    0.000  124.503    0.000 agent.py:229(<listcomp>)
         14205362   61.735    0.000   87.149    0.000 move.py:130(simulateSimple)
          9086696   83.401    0.000   83.401    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27260088   82.995    0.000   82.995    0.000 {built-in method dropout}
        829590900   82.930    0.000   82.930    0.000 {built-in method builtins.isinstance}
          7185574    3.890    0.000   80.397    0.000 module.py:846(parameters)
          7185574    3.347    0.000   76.507    0.000 module.py:870(named_parameters)
          7185574   23.992    0.000   73.160    0.000 module.py:833(_named_members)
          6532330   72.993    0.000   72.993    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         99953709   72.342    0.000   72.342    0.000 module.py:562(__getattr__)
           657736    2.015    0.000   71.010    0.000 game.py:41(roll)
        247929065   70.303    0.000   70.303    0.000 agent.py:204(distanceToBases)
           661736    7.022    0.000   69.285    0.000 holder.py:17(roll)
         10393162   10.824    0.000   67.938    0.000 <__array_function__ internals>:2(concatenate)
         25056746   64.806    0.000   64.806    0.000 {built-in method numpy.empty}
          3804326   31.520    0.000   61.917    0.000 dice.py:9(roll)
        422816313   60.912    0.000   60.912    0.000 agent.py:342(<genexpr>)
        128272046   57.814    0.000   57.814    0.000 agent.py:351(<listcomp>)
        296957040   55.858    0.000   55.858    0.000 {method 'copy' of 'dict' objects}
           715575   55.012    0.000   55.012    0.000 move.py:271(giveantsprobabilities)
          6532330   54.879    0.000   54.879    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6532330   54.327    0.000   54.327    0.000 {built-in method max}
        247929065   52.896    0.000   52.896    0.000 agent.py:178(carrying_number_of_ally_ants)
        140938771   52.452    0.000   52.452    0.000 agent.py:349(<listcomp>)


# Other prints

[[   1.    194.   1000.      2.44   18.8 ]
 [   2.    261.   1000.      1.69   19.49]
 [   3.    300.   1082.26    1.48   19.65]
 ...
 [3998.    111.   1922.9     0.83   20.38]
 [3999.    113.   1922.96    1.47   19.88]
 [4000.    113.   1925.24    1.23   20.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6401537: <NNAgent5NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:15 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:16 2020
Terminated at Wed Apr 29 20:15:19 2020
Results reported at Wed Apr 29 20:15:19 2020

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

    CPU time :                                   29753.81 sec.
    Max Memory :                                 6307 MB
    Average Memory :                             3204.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3933.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29784 sec.
    Turnaround time :                            29764 sec.

The output (if any) is above this job summary.

