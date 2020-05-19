# Parameters for LAMBDA-0.3_DISCOUNT-0.99

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
      Value of lambda :         0.3.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1609 minutes.
    Hours used :                26 hours.

# Profiling


      44708656946 function calls (43445894814 primitive calls) in 96449.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96588.105 96588.105 {built-in method builtins.exec}
                1    0.000    0.000 96588.105 96588.105 <string>:1(<module>)
                1    0.000    0.000 96588.105 96588.105 game.py:183(run)
                1  304.581  304.581 96588.105 96588.105 gamecontroller.py:15(run)
          1873959 1047.677    0.001 79340.001    0.042 agent.py:15(choose)
         35009303 2028.921    0.000 49523.488    0.001 agent.py:272(state)
           945151  261.671    0.000 39365.543    0.042 opponent.py:31(choose)
        1245265997 10442.811    0.000 37398.336    0.000 agent.py:218(antState)
         40563383 3775.475    0.000 35476.179    0.001 NNAgent.py:16(value)
        531105956/44345360 2398.652    0.000 18028.354    0.000 module.py:522(__call__)
         40563383 1109.987    0.000 17234.324    0.000 NNAgent.py:68(forward)
             7849    0.190    0.000 13760.832    1.753 agent.py:127(resetGame)
             4000    1.768    0.000 13737.396    3.434 impala.py:28(batchTrain)
           398100  124.017    0.000 13722.989    0.034 impala.py:42(trainOneBatch)
          3781977  681.457    0.000 13578.965    0.004 NNAgent.py:32(train)
        149139461 10787.162    0.000 10787.162    0.000 {built-in method numpy.array}
        202816915  684.296    0.000 9477.211    0.000 linear.py:86(forward)
         32188398  211.144    0.000 8611.520    0.000 move.py:258(simulate)
        202816915  542.540    0.000 8467.124    0.000 functional.py:1355(linear)
        202816915 5854.373    0.000 5854.373    0.000 {built-in method addmm}
          2110768  114.838    0.000 5851.945    0.003 move.py:154(simulateComplex)
        523972257 5802.387    0.000 5802.387    0.000 agent.py:311(getDistances)
          2177148  692.419    0.000 5213.318    0.002 Probability_function.py:206(CalculateWinChance)
        523972257 3645.863    0.000 4254.185    0.000 agent.py:181(distanceToSplits)
        523972257 4148.190    0.000 4198.247    0.000 agent.py:335(getDistancesToAnts)
        460360784/32606774 3510.678    0.000 4178.357    0.000 Probability_function.py:196(Combinations)
          3781977 1207.760    0.000 3643.187    0.001 adam.py:49(step)
        523972257 1816.451    0.000 3073.658    0.000 agent.py:207(currentScore)
        162253532  221.611    0.000 2478.799    0.000 activation.py:558(forward)
        162253532  190.691    0.000 2257.188    0.000 functional.py:1050(leaky_relu)
        721293740 1587.287    0.000 2099.628    0.000 agent.py:359(ant_situation)
        162253532 2066.496    0.000 2066.496    0.000 {built-in method torch._C._nn.leaky_relu}
          3781977   17.550    0.000 2008.956    0.001 tensor.py:167(backward)
         31133014 1224.448    0.000 2001.880    0.000 move.py:267(<listcomp>)
          3781977   28.231    0.000 1991.406    0.001 __init__.py:44(backward)
        202816915 1990.385    0.000 1990.385    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3781977 1860.288    0.000 1860.288    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2699494260 1350.436    0.000 1567.948    0.000 {built-in method builtins.sum}
         36064687  794.539    0.000 1422.848    0.000 agent.py:348(antsUnderAnts)
        523988257 1346.606    0.000 1346.663    0.000 {built-in method builtins.sorted}
        523972257 1091.395    0.000 1280.599    0.000 agent.py:370(dicer)
          1888248   17.169    0.000 1275.997    0.001 agent.py:69(trainAgent)
        121690149  181.313    0.000 1245.356    0.000 dropout.py:53(forward)
        100331444  264.641    0.000 1240.940    0.000 numeric.py:159(ones)
        523981261  539.141    0.000 1193.443    0.000 game.py:139(getCurrentScore)
        523972257 1078.363    0.000 1078.363    0.000 agent.py:241(<listcomp>)
        121690149  579.848    0.000 1064.044    0.000 functional.py:788(dropout)
        523972257  604.200    0.000  978.667    0.000 agent.py:175(carrying_number_of_enemy_ants)
        146496581  746.912    0.000  851.681    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        664875640  501.315    0.000  829.897    0.000 move.py:282(__init__)
         75639540  758.617    0.000  758.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         40563383  728.080    0.000  728.080    0.000 {built-in method dot}
         40563383  710.330    0.000  710.330    0.000 {built-in method flatten}
        6597581767/6597581755  709.053    0.000  709.053    0.000 {built-in method builtins.len}
        100331444  184.781    0.000  685.501    0.000 <__array_function__ internals>:2(copyto)
          1884248   14.012    0.000  681.101    0.000 game.py:56(action_space)
        5931173540  673.727    0.000  673.727    0.000 {method 'append' of 'list' objects}
         34236570  104.945    0.000  667.089    0.000 game.py:46(actions)
        523981261  489.690    0.000  580.479    0.000 game.py:140(<dictcomp>)
         41601758   25.671    0.000  532.889    0.000 module.py:846(parameters)
             4000    0.188    0.000  507.584    0.127 game.py:159(reset)
         41601758   27.756    0.000  507.218    0.000 module.py:870(named_parameters)
             4000    0.800    0.000  505.603    0.126 setups.py:9(setup)
          2017986  428.741    0.000  486.789    0.000 Probability_function.py:140(fight)
         75639540  485.938    0.000  485.938    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        523972257  437.597    0.000  484.961    0.000 agent.py:250(WhichTurn)
         41601758  137.225    0.000  479.462    0.000 module.py:833(_named_members)
        446202866  479.396    0.000  479.400    0.000 module.py:562(__getattr__)
        464123270  465.869    0.000  467.676    0.000 {built-in method builtins.any}
        261099362/57288552  178.246    0.000  466.935    0.000 game.py:111(getAllPositionsAtDistance)
        523972257  431.808    0.000  431.808    0.000 agent.py:201(<listcomp>)
          5600000    3.475    0.000  429.855    0.000 field.py:38(Nointersection)
          5600000  151.729    0.000  426.380    0.000 field.py:39(<listcomp>)
             4000   37.939    0.009  424.007    0.106 field.py:120(Give_dist_to_all)
         31133014  300.510    0.000  416.259    0.000 move.py:130(simulateSimple)
        531105956  416.024    0.000  416.024    0.000 {built-in method torch._C._get_tracing_state}
          1884248   13.618    0.000  409.756    0.000 game.py:59(step)
        931089661  295.986    0.000  403.282    0.000 field.py:23(__eq__)
         42441577   80.506    0.000  369.714    0.000 <__array_function__ internals>:2(concatenate)
         37819770  363.873    0.000  363.873    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2546649943  347.882    0.000  347.882    0.000 {method 'items' of 'dict' objects}
        664875640  328.582    0.000  328.582    0.000 {method 'copy' of 'dict' objects}
          3781977    8.779    0.000  302.028    0.000 loss.py:430(forward)
         37819770  299.818    0.000  299.818    0.000 {built-in method max}
         40563383  295.232    0.000  295.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3781977   33.416    0.000  293.248    0.000 functional.py:2195(mse_loss)
        100331444  290.798    0.000  290.798    0.000 {built-in method numpy.empty}
        241839230  177.022    0.000  288.689    0.000 game.py:119(goOneStep)
        523972257  285.782    0.000  285.782    0.000 agent.py:176(<listcomp>)
        121690149  283.580    0.000  283.580    0.000 {built-in method dropout}
        523972257  282.447    0.000  282.447    0.000 agent.py:204(distanceToBases)
          1863510  171.540    0.000  257.520    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        523972257  257.180    0.000  257.180    0.000 agent.py:228(<listcomp>)
          3781977   18.466    0.000  254.641    0.000 loss.py:427(__init__)
         36781406  242.426    0.000  242.426    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37819770  236.527    0.000  236.527    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3781977   15.064    0.000  236.175    0.000 loss.py:9(__init__)
          1884248   17.125    0.000  231.390    0.000 move.py:20(execute)
        200444834/56729670  210.356    0.000  231.339    0.000 module.py:1000(named_modules)
           939097   31.052    0.000  224.901    0.000 analyser.py:106(addData)


# Other prints

[[   1.    154.   1000.   ...    0.66    0.09    0.03]
 [   2.    166.   1000.   ...    0.74    0.06    0.  ]
 [   3.    148.    998.17 ...    0.5     0.33    0.11]
 ...
 [3998.    300.   2005.54 ...    0.57    0.07    0.01]
 [3999.    300.   1997.83 ...    0.52    0.02    0.01]
 [4000.    144.   1998.14 ...    0.65    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729356: <NNAgent2LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:48 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 07:36:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 07:36:31 2020
Terminated at Sun May 17 10:50:00 2020
Results reported at Sun May 17 10:50:00 2020

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

    CPU time :                                   97982.56 sec.
    Max Memory :                                 8888 MB
    Average Memory :                             4577.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98011 sec.
    Turnaround time :                            302472 sec.

The output (if any) is above this job summary.

