
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365907: <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:42 2020
Terminated at Tue Apr 28 14:59:13 2020
Results reported at Tue Apr 28 14:59:13 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   91882.23 sec.
    Max Memory :                                 9262 MB
    Average Memory :                             4815.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               978.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91891 sec.
    Turnaround time :                            91893 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.99

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            0.00010595.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1511 minutes.
    Hours used :                25 hours.

# Profiling


      46600607167 function calls (45262075889 primitive calls) in 90533.19 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90672.540 90672.540 {built-in method builtins.exec}
                1    0.000    0.000 90672.540 90672.540 <string>:1(<module>)
                1    0.000    0.000 90672.540 90672.540 game.py:183(run)
                1  258.255  258.255 90672.540 90672.540 gamecontroller.py:15(run)
          1971604  847.523    0.000 75039.618    0.038 agent.py:15(choose)
         37468201 1796.871    0.000 48045.233    0.001 agent.py:258(state)
           992773  225.049    0.000 37091.522    0.037 opponent.py:31(choose)
        1334191585 9744.844    0.000 36419.092    0.000 agent.py:219(antState)
         42898496 2784.348    0.000 32253.084    0.001 NNAgent.py:16(value)
        561477929/46695977 2120.190    0.000 16606.085    0.000 module.py:522(__call__)
         42898496  968.312    0.000 16026.241    0.000 NNAgent.py:68(forward)
             7838    0.142    0.000 12359.819    1.577 agent.py:127(resetGame)
             4000    1.480    0.000 12340.634    3.085 impala.py:28(batchTrain)
           398100   64.487    0.000 12328.612    0.031 impala.py:42(trainOneBatch)
          3797481  615.235    0.000 12246.307    0.003 NNAgent.py:32(train)
        158533198 10589.483    0.000 10589.483    0.000 {built-in method numpy.array}
        214492480  696.172    0.000 8797.329    0.000 linear.py:86(forward)
         34500721  147.868    0.000 8383.265    0.000 move.py:258(simulate)
        214492480  538.391    0.000 7842.481    0.000 functional.py:1355(linear)
          2237320  101.769    0.000 6353.174    0.003 move.py:154(simulateComplex)
          2302100  723.163    0.000 5713.989    0.002 Probability_function.py:206(CalculateWinChance)
        562454365 5542.364    0.000 5542.364    0.000 agent.py:297(getDistances)
        214492480 5358.458    0.000 5358.458    0.000 {built-in method addmm}
        495480764/34897594 3879.285    0.000 4641.670    0.000 Probability_function.py:196(Combinations)
        562454365 4373.443    0.000 4425.578    0.000 agent.py:321(getDistancesToAnts)
        562454365 3701.440    0.000 4343.076    0.000 agent.py:181(distanceToSplits)
          3797481 1136.741    0.000 3439.603    0.001 adam.py:49(step)
        562454365 1956.318    0.000 3238.695    0.000 agent.py:207(currentScore)
        171593984  180.524    0.000 2402.532    0.000 activation.py:558(forward)
        171593984  145.240    0.000 2222.008    0.000 functional.py:1050(leaky_relu)
        771737220 1579.613    0.000 2106.328    0.000 agent.py:345(ant_situation)
        171593984 2076.768    0.000 2076.768    0.000 {built-in method torch._C._nn.leaky_relu}
        214492480 1866.620    0.000 1866.620    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3797481   15.178    0.000 1725.900    0.000 tensor.py:167(backward)
          3797481   22.359    0.000 1710.722    0.000 __init__.py:44(backward)
        2901105456 1428.328    0.000 1655.570    0.000 {built-in method builtins.sum}
          3797481 1607.444    0.000 1607.444    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33382061  853.065    0.000 1488.639    0.000 move.py:267(<listcomp>)
        562470365 1382.301    0.000 1382.356    0.000 {built-in method builtins.sorted}
         38586861  734.743    0.000 1381.036    0.000 agent.py:334(antsUnderAnts)
        562463697  547.792    0.000 1216.199    0.000 game.py:139(getCurrentScore)
        562454365  999.835    0.000 1194.654    0.000 agent.py:356(dicer)
          1984811   15.697    0.000 1185.385    0.001 agent.py:69(trainAgent)
        128695488  131.810    0.000 1167.553    0.000 dropout.py:53(forward)
        562454365 1101.005    0.000 1101.005    0.000 agent.py:241(<listcomp>)
        128695488  583.334    0.000 1035.743    0.000 functional.py:788(dropout)
        106293903  184.531    0.000  992.118    0.000 numeric.py:159(ones)
        562454365  606.883    0.000  975.021    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75949620  722.194    0.000  722.194    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        155077895  616.023    0.000  710.008    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6511736152/6511736140  697.296    0.000  697.296    0.000 {built-in method builtins.len}
          1980811   14.753    0.000  684.500    0.000 game.py:56(action_space)
        6362076383  681.922    0.000  681.922    0.000 {method 'append' of 'list' objects}
        712387620  481.091    0.000  680.994    0.000 move.py:282(__init__)
         36627769   98.845    0.000  669.748    0.000 game.py:46(actions)
        562463697  497.492    0.000  594.137    0.000 game.py:140(<dictcomp>)
         42898496  593.992    0.000  593.992    0.000 {built-in method dot}
        106293903  147.488    0.000  570.133    0.000 <__array_function__ internals>:2(copyto)
         42898496  565.678    0.000  565.678    0.000 {built-in method flatten}
        499436144  521.524    0.000  523.514    0.000 {built-in method builtins.any}
          2168576  444.339    0.000  503.793    0.000 Probability_function.py:140(fight)
             4000    0.164    0.000  502.260    0.126 game.py:159(reset)
             4000    0.702    0.000  500.303    0.125 setups.py:9(setup)
        279490624/61351475  184.544    0.000  478.088    0.000 game.py:111(getAllPositionsAtDistance)
         75949620  476.679    0.000  476.679    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        562454365  459.137    0.000  459.137    0.000 agent.py:201(<listcomp>)
         41772302   23.012    0.000  455.782    0.000 module.py:846(parameters)
         41772302   22.919    0.000  432.770    0.000 module.py:870(named_parameters)
          5600000    3.023    0.000  432.452    0.000 field.py:38(Nointersection)
          5600000  155.170    0.000  429.429    0.000 field.py:39(<listcomp>)
             4000   34.035    0.009  419.811    0.105 field.py:120(Give_dist_to_all)
         41772302  124.041    0.000  409.851    0.000 module.py:833(_named_members)
        948719853  296.624    0.000  405.288    0.000 field.py:23(__eq__)
        561477929  398.895    0.000  398.895    0.000 {built-in method torch._C._get_tracing_state}
          1980811   11.504    0.000  382.968    0.000 game.py:59(step)
        471889109  360.722    0.000  360.726    0.000 module.py:562(__getattr__)
        2738947632  353.093    0.000  353.093    0.000 {method 'items' of 'dict' objects}
         37974810  320.660    0.000  320.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        258892451  179.022    0.000  293.545    0.000 game.py:119(goOneStep)
         42898496  292.617    0.000  292.617    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33382061  200.071    0.000  287.599    0.000 move.py:130(simulateSimple)
         44874572   54.883    0.000  283.887    0.000 <__array_function__ internals>:2(concatenate)
        562454365  282.950    0.000  282.950    0.000 agent.py:176(<listcomp>)
        128695488  278.062    0.000  278.062    0.000 {built-in method dropout}
         37974810  272.211    0.000  272.211    0.000 {built-in method max}
        562454365  263.952    0.000  263.952    0.000 agent.py:229(<listcomp>)
          1956440  162.542    0.000  242.438    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        106293903  237.454    0.000  237.454    0.000 {built-in method numpy.empty}
         37974810  229.816    0.000  229.816    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1448894424  227.242    0.000  227.242    0.000 agent.py:342(<genexpr>)
          3797481    6.482    0.000  226.309    0.000 loss.py:430(forward)
          3797481   23.566    0.000  219.827    0.000 functional.py:2195(mse_loss)
          1980811   15.238    0.000  216.154    0.000 move.py:20(execute)
        1165854354  211.367    0.000  211.367    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3797481   12.908    0.000  206.592    0.000 loss.py:427(__init__)
         37974810  205.369    0.000  205.369    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1063414836  202.837    0.000  202.837    0.000 {built-in method math.factorial}
        451916525  202.120    0.000  202.120    0.000 agent.py:351(<listcomp>)
        562454365  201.562    0.000  201.562    0.000 agent.py:204(distanceToBases)
        712387620  199.903    0.000  199.903    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    169.   1000.      4.56   16.76]
 [   2.    101.   1000.      3.92   17.25]
 [   3.    300.   1071.      6.72   14.9 ]
 ...
 [3998.    175.   2134.08    3.7    17.73]
 [3999.    300.   2126.44    4.43   17.15]
 [4000.    300.   2119.72    4.23   17.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366036: <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:32 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:48:12 2020
Terminated at Wed Apr 29 08:06:07 2020
Results reported at Wed Apr 29 08:06:07 2020

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

    CPU time :                                   91078.48 sec.
    Max Memory :                                 9208 MB
    Average Memory :                             4719.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1032.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91075 sec.
    Turnaround time :                            153335 sec.

The output (if any) is above this job summary.

