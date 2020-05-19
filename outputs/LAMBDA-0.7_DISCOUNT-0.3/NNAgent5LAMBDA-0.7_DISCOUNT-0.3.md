# Parameters for LAMBDA-0.7_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.7.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1113 minutes.
    Hours used :                18 hours.

# Profiling


      31983354717 function calls (31061260478 primitive calls) in 66727.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66810.368 66810.368 {built-in method builtins.exec}
                1    0.000    0.000 66810.368 66810.368 <string>:1(<module>)
                1    0.000    0.000 66810.368 66810.368 game.py:183(run)
                1  191.627  191.627 66810.368 66810.368 gamecontroller.py:15(run)
          1506737  664.663    0.000 51545.925    0.034 agent.py:15(choose)
         25769869 1312.682    0.000 31984.927    0.001 agent.py:272(state)
           758339  159.119    0.000 25223.445    0.033 opponent.py:31(choose)
         31678317 2378.801    0.000 24872.795    0.001 NNAgent.py:16(value)
        886813986 6766.539    0.000 23974.997    0.000 agent.py:218(antState)
        415547205/35407401 1734.296    0.000 13290.667    0.000 module.py:522(__call__)
             7840    0.152    0.000 12739.958    1.625 agent.py:127(resetGame)
             4000    1.604    0.000 12724.777    3.181 impala.py:28(batchTrain)
           398100   92.769    0.000 12711.806    0.032 impala.py:42(trainOneBatch)
         31678317  810.843    0.000 12689.960    0.000 NNAgent.py:68(forward)
          3729084  614.600    0.000 12599.788    0.003 NNAgent.py:32(train)
        121627862 7390.642    0.000 7390.642    0.000 {built-in method numpy.array}
        158391585  520.112    0.000 6903.239    0.000 linear.py:86(forward)
        158391585  420.813    0.000 6166.792    0.000 functional.py:1355(linear)
         23501013  143.540    0.000 5756.296    0.000 move.py:258(simulate)
        158391585 4225.925    0.000 4225.925    0.000 {built-in method addmm}
          2103936   99.433    0.000 4067.035    0.002 move.py:154(simulateComplex)
        350377246 3550.221    0.000 3550.221    0.000 agent.py:311(getDistances)
          2185836  586.512    0.000 3538.747    0.002 Probability_function.py:206(CalculateWinChance)
          3729084 1133.104    0.000 3420.559    0.001 adam.py:49(step)
        350377246 2311.445    0.000 2708.701    0.000 agent.py:181(distanceToSplits)
        350377246 2644.885    0.000 2677.697    0.000 agent.py:335(getDistancesToAnts)
        288023682/28014920 2236.789    0.000 2671.497    0.000 Probability_function.py:196(Combinations)
        350377246 1190.197    0.000 2025.835    0.000 agent.py:207(currentScore)
        126713268  157.651    0.000 1933.408    0.000 activation.py:558(forward)
          3729084   15.493    0.000 1906.528    0.001 tensor.py:167(backward)
          3729084   27.679    0.000 1891.036    0.001 __init__.py:44(backward)
        126713268  132.934    0.000 1775.758    0.000 functional.py:1050(leaky_relu)
          3729084 1767.384    0.000 1767.384    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126713268 1642.823    0.000 1642.823    0.000 {built-in method torch._C._nn.leaky_relu}
        158391585 1463.100    0.000 1463.100    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536436740 1006.945    0.000 1327.117    0.000 agent.py:359(ant_situation)
         22449045  695.262    0.000 1191.671    0.000 move.py:267(<listcomp>)
        1847919138  898.656    0.000 1041.135    0.000 {built-in method builtins.sum}
         26821837  499.988    0.000  899.660    0.000 agent.py:348(antsUnderAnts)
         95034951  113.605    0.000  886.401    0.000 dropout.py:53(forward)
        350393246  875.123    0.000  875.179    0.000 {built-in method builtins.sorted}
        350377246  734.460    0.000  858.527    0.000 agent.py:370(dicer)
          1516618   12.335    0.000  856.546    0.001 agent.py:69(trainAgent)
         79710931  175.043    0.000  832.111    0.000 numeric.py:159(ones)
        350384500  350.451    0.000  793.991    0.000 game.py:139(getCurrentScore)
         95034951  408.448    0.000  772.796    0.000 functional.py:788(dropout)
        350377246  708.760    0.000  708.760    0.000 agent.py:241(<listcomp>)
         74581680  701.157    0.000  701.157    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350377246  386.850    0.000  628.002    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115875484  492.958    0.000  572.888    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        491059620  352.436    0.000  543.791    0.000 move.py:282(__init__)
             4000    0.157    0.000  499.116    0.125 game.py:159(reset)
             4000    0.737    0.000  497.407    0.124 setups.py:9(setup)
        4600539583/4600539571  493.130    0.000  493.130    0.000 {built-in method builtins.len}
         41019935   24.060    0.000  490.032    0.000 module.py:846(parameters)
         31678317  482.661    0.000  482.661    0.000 {built-in method dot}
         31678317  474.940    0.000  474.940    0.000 {built-in method flatten}
         41019935   24.636    0.000  465.972    0.000 module.py:870(named_parameters)
         79710931  128.137    0.000  464.701    0.000 <__array_function__ internals>:2(copyto)
          1512618   11.294    0.000  463.365    0.000 game.py:56(action_space)
         25108701   71.605    0.000  452.071    0.000 game.py:46(actions)
         74581680  448.104    0.000  448.104    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41019935  127.225    0.000  441.336    0.000 module.py:833(_named_members)
        3996104044  439.640    0.000  439.640    0.000 {method 'append' of 'list' objects}
          5600000    3.273    0.000  426.063    0.000 field.py:38(Nointersection)
          5600000  151.240    0.000  422.790    0.000 field.py:39(<listcomp>)
             4000   35.656    0.009  416.905    0.104 field.py:120(Give_dist_to_all)
        350384500  335.065    0.000  395.217    0.000 game.py:140(<dictcomp>)
          1727392  339.866    0.000  383.800    0.000 Probability_function.py:140(fight)
        856117078  262.312    0.000  358.185    0.000 field.py:23(__eq__)
         37290840  335.268    0.000  335.268    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        350377246  302.098    0.000  332.974    0.000 agent.py:250(WhichTurn)
          1512618   10.880    0.000  323.660    0.000 game.py:59(step)
        178948398/39418097  120.104    0.000  315.172    0.000 game.py:111(getAllPositionsAtDistance)
        415547205  313.957    0.000  313.957    0.000 {built-in method torch._C._get_tracing_state}
        348467140  306.501    0.000  306.505    0.000 module.py:562(__getattr__)
        291044026  295.285    0.000  296.782    0.000 {built-in method builtins.any}
         37290840  296.108    0.000  296.108    0.000 {built-in method max}
          3729084    8.065    0.000  282.444    0.000 loss.py:430(forward)
        350377246  281.773    0.000  281.773    0.000 agent.py:201(<listcomp>)
          3729084   28.983    0.000  274.379    0.000 functional.py:2195(mse_loss)
         22449045  174.620    0.000  244.618    0.000 move.py:130(simulateSimple)
         33186875   53.247    0.000  239.003    0.000 <__array_function__ internals>:2(concatenate)
          3729084   15.993    0.000  233.346    0.000 loss.py:427(__init__)
         37290840  227.947    0.000  227.947    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31678317  224.841    0.000  224.841    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1693864204  223.938    0.000  223.938    0.000 {method 'items' of 'dict' objects}
         95034951  219.100    0.000  219.100    0.000 {built-in method dropout}
          3729084   12.542    0.000  217.353    0.000 loss.py:9(__init__)
        197641505/55936275  192.588    0.000  212.321    0.000 module.py:1000(named_modules)
         37290840  208.459    0.000  208.459    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1490569  138.472    0.000  202.661    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        165736749  119.569    0.000  195.068    0.000 game.py:119(goOneStep)
         79710931  192.367    0.000  192.367    0.000 {built-in method numpy.empty}
          3729098   46.814    0.000  191.355    0.000 module.py:69(__init__)
        491059620  191.355    0.000  191.355    0.000 {method 'copy' of 'dict' objects}
          3729084  188.484    0.000  188.484    0.000 {built-in method torch._C._nn.mse_loss}
          1512618   13.012    0.000  187.156    0.000 move.py:20(execute)
        350377246  185.280    0.000  185.280    0.000 agent.py:176(<listcomp>)
        350377246  171.374    0.000  171.374    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    124.   1000.   ...    0.5     0.36    0.35]
 [   2.    115.   1000.   ...    0.5     0.3     0.22]
 [   3.    130.   1042.04 ...    0.7     0.13    0.03]
 ...
 [3998.    119.   2093.21 ...    0.5     0.12    0.09]
 [3999.     71.   2095.42 ...    0.88    0.17    0.04]
 [4000.    300.   2099.13 ...    0.5     0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729259: <NNAgent5LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:29 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:25:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:25:31 2020
Terminated at Sat May 16 06:15:33 2020
Results reported at Sat May 16 06:15:33 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67797.24 sec.
    Max Memory :                                 6312 MB
    Average Memory :                             3262.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67803 sec.
    Turnaround time :                            199624 sec.

The output (if any) is above this job summary.

