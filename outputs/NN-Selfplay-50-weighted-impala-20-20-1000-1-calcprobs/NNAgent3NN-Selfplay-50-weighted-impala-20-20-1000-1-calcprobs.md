# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1217 minutes.
    Hours used :                20 hours.

# Profiling


      42293537550 function calls (41020378404 primitive calls) in 72971.92 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73076.887 73076.887 {built-in method builtins.exec}
                1    0.000    0.000 73076.887 73076.887 <string>:1(<module>)
                1    0.000    0.000 73076.887 73076.887 game.py:183(run)
                1  148.254  148.254 73076.887 73076.887 gamecontroller.py:15(run)
          1810640  673.490    0.000 58999.972    0.033 agent.py:15(choose)
         33820517 1403.994    0.000 37547.802    0.001 agent.py:258(state)
           917053  116.571    0.000 28350.455    0.031 opponent.py:31(choose)
        1193011131 7391.242    0.000 27876.737    0.000 agent.py:219(antState)
         39376650 2488.287    0.000 26464.974    0.001 NNAgent.py:16(value)
        515839065/43319265 1749.461    0.000 13849.179    0.000 module.py:522(__call__)
         39376650  838.943    0.000 13355.212    0.000 NNAgent.py:68(forward)
             7621    0.115    0.000 11607.437    1.523 agent.py:127(resetGame)
             4000    8.682    0.002 11592.500    2.898 impala.py:28(batchTrain)
          3981000   59.465    0.000 11520.410    0.003 impala.py:42(trainOneBatch)
          3942615  560.562    0.000 11311.562    0.003 NNAgent.py:32(train)
        152411048 8344.544    0.000 8344.544    0.000 {built-in method numpy.array}
         31091065  109.309    0.000 7141.288    0.000 move.py:258(simulate)
        196883250  543.345    0.000 7140.653    0.000 linear.py:86(forward)
        196883250  440.084    0.000 6373.762    0.000 functional.py:1355(linear)
          2253396   78.104    0.000 5654.835    0.003 move.py:154(simulateComplex)
          2325376  650.296    0.000 5175.834    0.002 Probability_function.py:206(CalculateWinChance)
        196883250 4334.549    0.000 4334.549    0.000 {built-in method addmm}
        492046334/35489062 3535.401    0.000 4198.740    0.000 Probability_function.py:196(Combinations)
        494066831 4168.308    0.000 4168.308    0.000 agent.py:297(getDistances)
        494066831 3380.871    0.000 3421.871    0.000 agent.py:321(getDistancesToAnts)
        494066831 2808.393    0.000 3299.493    0.000 agent.py:181(distanceToSplits)
          3942615 1082.881    0.000 3213.081    0.001 adam.py:49(step)
        494066831 1562.965    0.000 2555.027    0.000 agent.py:207(currentScore)
        157506600  148.879    0.000 2117.695    0.000 activation.py:558(forward)
        157506600  121.420    0.000 1968.816    0.000 functional.py:1050(leaky_relu)
        157506600 1847.396    0.000 1847.396    0.000 {built-in method torch._C._nn.leaky_relu}
        698944300 1232.235    0.000 1635.818    0.000 agent.py:345(ant_situation)
        196883250 1533.006    0.000 1533.006    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3942615   10.716    0.000 1531.969    0.000 tensor.py:167(backward)
          3942615   17.413    0.000 1521.252    0.000 __init__.py:44(backward)
          3942615 1441.375    0.000 1441.375    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2571407244 1108.407    0.000 1281.811    0.000 {built-in method builtins.sum}
         29964367  620.866    0.000 1091.400    0.000 move.py:267(<listcomp>)
         34947215  576.147    0.000 1074.885    0.000 agent.py:334(antsUnderAnts)
        494082831 1071.401    0.000 1071.449    0.000 {built-in method builtins.sorted}
        118129950  112.970    0.000 1037.793    0.000 dropout.py:53(forward)
        494075063  429.030    0.000  940.721    0.000 game.py:139(getCurrentScore)
        494066831  778.714    0.000  932.169    0.000 agent.py:356(dicer)
        118129950  523.478    0.000  924.823    0.000 functional.py:788(dropout)
          1832244   10.975    0.000  910.234    0.000 agent.py:69(trainAgent)
        494066831  844.464    0.000  844.464    0.000 agent.py:241(<listcomp>)
         99315404  150.831    0.000  825.404    0.000 numeric.py:159(ones)
        494066831  464.548    0.000  751.100    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78852300  653.953    0.000  653.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        144053952  507.522    0.000  570.358    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5880834636/5880834624  565.959    0.000  565.959    0.000 {built-in method builtins.len}
          1828244   10.096    0.000  522.365    0.000 game.py:56(action_space)
        5599545609  514.132    0.000  514.132    0.000 {method 'append' of 'list' objects}
         33202145   74.972    0.000  512.269    0.000 game.py:46(actions)
        644355260  380.048    0.000  507.045    0.000 move.py:282(__init__)
         39376650  471.527    0.000  471.527    0.000 {built-in method dot}
         99315404  116.663    0.000  470.733    0.000 <__array_function__ internals>:2(copyto)
        495697249  464.922    0.000  466.368    0.000 {built-in method builtins.any}
         39376650  455.724    0.000  455.724    0.000 {built-in method flatten}
        494075063  377.505    0.000  451.845    0.000 game.py:140(<dictcomp>)
         78852300  434.563    0.000  434.563    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.141    0.000  427.526    0.107 game.py:159(reset)
             4000    0.599    0.000  426.118    0.107 setups.py:9(setup)
          2112734  357.236    0.000  405.797    0.000 Probability_function.py:140(fight)
         43368776   19.113    0.000  388.207    0.000 module.py:846(parameters)
         43368776   18.693    0.000  369.095    0.000 module.py:870(named_parameters)
          5600000    2.613    0.000  367.451    0.000 field.py:38(Nointersection)
        248638731/54659975  142.790    0.000  366.529    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  129.479    0.000  364.837    0.000 field.py:39(<listcomp>)
             4000   29.620    0.007  357.551    0.089 field.py:120(Give_dist_to_all)
        515839065  351.977    0.000  351.977    0.000 {built-in method torch._C._get_tracing_state}
         43368776  106.534    0.000  350.401    0.000 module.py:833(_named_members)
        494066831  348.579    0.000  348.579    0.000 agent.py:201(<listcomp>)
        920153252  245.544    0.000  337.089    0.000 field.py:23(__eq__)
          1828244    7.459    0.000  322.187    0.000 game.py:59(step)
         39426150  313.468    0.000  313.468    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        433145443  299.600    0.000  299.601    0.000 module.py:562(__getattr__)
        2408386322  278.882    0.000  278.882    0.000 {method 'items' of 'dict' objects}
         39426150  263.520    0.000  263.520    0.000 {built-in method max}
        118129950  253.940    0.000  253.940    0.000 {built-in method dropout}
         39376650  240.305    0.000  240.305    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        230194137  134.551    0.000  223.739    0.000 game.py:119(goOneStep)
         41199032   36.089    0.000  218.972    0.000 <__array_function__ internals>:2(concatenate)
        494066831  218.278    0.000  218.278    0.000 agent.py:176(<listcomp>)
        494066831  209.601    0.000  209.601    0.000 agent.py:229(<listcomp>)
         39426150  205.849    0.000  205.849    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99315404  203.840    0.000  203.840    0.000 {built-in method numpy.empty}
         29964367  140.496    0.000  202.342    0.000 move.py:130(simulateSimple)
          3942615    5.568    0.000  193.960    0.000 loss.py:430(forward)
          1828244    8.874    0.000  193.581    0.000 move.py:20(execute)
         39426150  188.610    0.000  188.610    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3942615   18.092    0.000  188.391    0.000 functional.py:2195(mse_loss)
        1071054780  175.705    0.000  175.705    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1279442055  173.404    0.000  173.404    0.000 agent.py:342(<genexpr>)
          1828244    2.307    0.000  172.149    0.000 move.py:62(placeOnBoard)
          3942615    8.660    0.000  172.009    0.000 loss.py:427(__init__)
            71980    0.685    0.000  168.978    0.002 move.py:103(moveToOpponent)
          1771083  106.853    0.000  164.518    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1032769062  163.978    0.000  163.978    0.000 {built-in method math.factorial}
        208958648/59139240  147.310    0.000  163.752    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    117.   1000.   ...    0.87    0.09    0.  ]
 [   2.    188.   1000.   ...    0.8     0.14    0.03]
 [   3.    213.    998.17 ...    0.49    0.75    0.38]
 ...
 [3998.    280.   2180.24 ...    0.26    0.06    0.  ]
 [3999.    218.   2186.79 ...    0.17    0.07    0.01]
 [4000.    223.   2192.86 ...    0.27    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6693783: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:30 2020
Terminated at Sun May 10 19:37:51 2020
Results reported at Sun May 10 19:37:51 2020

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

    CPU time :                                   74291.12 sec.
    Max Memory :                                 8143 MB
    Average Memory :                             4168.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2097.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74329 sec.
    Turnaround time :                            74301 sec.

The output (if any) is above this job summary.

