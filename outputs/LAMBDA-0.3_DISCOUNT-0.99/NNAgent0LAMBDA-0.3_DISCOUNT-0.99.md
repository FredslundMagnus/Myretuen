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

    Minutes used :              1494 minutes.
    Hours used :                24 hours.

# Profiling


      42761745842 function calls (41507649680 primitive calls) in 89521.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89648.178 89648.178 {built-in method builtins.exec}
                1    0.000    0.000 89648.178 89648.178 <string>:1(<module>)
                1    0.000    0.000 89648.178 89648.178 game.py:183(run)
                1  262.675  262.675 89648.177 89648.177 gamecontroller.py:15(run)
          1817339  917.809    0.001 73194.813    0.040 agent.py:15(choose)
         33600238 1813.434    0.000 46519.135    0.001 agent.py:272(state)
           915985  222.413    0.000 36034.692    0.039 opponent.py:31(choose)
        1185913135 9596.863    0.000 34942.997    0.000 agent.py:218(antState)
         39158484 3229.906    0.000 32156.291    0.001 NNAgent.py:16(value)
        512836946/42935138 2210.769    0.000 16455.936    0.000 module.py:522(__call__)
         39158484 1038.101    0.000 15724.631    0.000 NNAgent.py:68(forward)
             7838    0.165    0.000 13201.496    1.684 agent.py:127(resetGame)
             4000    1.736    0.000 13181.450    3.295 impala.py:28(batchTrain)
           398100  102.047    0.000 13167.684    0.033 impala.py:42(trainOneBatch)
          3776654  651.262    0.000 13045.474    0.003 NNAgent.py:32(train)
        147446105 9954.680    0.000 9954.680    0.000 {built-in method numpy.array}
        195792420  640.973    0.000 8511.362    0.000 linear.py:86(forward)
         30864282  188.888    0.000 8390.531    0.000 move.py:258(simulate)
        195792420  503.740    0.000 7603.905    0.000 functional.py:1355(linear)
          2110146  106.744    0.000 6049.862    0.003 move.py:154(simulateComplex)
          2177996  702.772    0.000 5444.195    0.002 Probability_function.py:206(CalculateWinChance)
        492806915 5318.687    0.000 5318.687    0.000 agent.py:311(getDistances)
        195792420 5229.975    0.000 5229.975    0.000 {built-in method addmm}
        480195620/33209664 3701.833    0.000 4392.349    0.000 Probability_function.py:196(Combinations)
        492806915 3364.265    0.000 3955.587    0.000 agent.py:181(distanceToSplits)
        492806915 3875.948    0.000 3925.037    0.000 agent.py:335(getDistancesToAnts)
          3776654 1169.406    0.000 3530.481    0.001 adam.py:49(step)
        492806915 1752.729    0.000 2973.326    0.000 agent.py:207(currentScore)
        156633936  207.668    0.000 2362.567    0.000 activation.py:558(forward)
        156633936  174.071    0.000 2154.899    0.000 functional.py:1050(leaky_relu)
        693106220 1557.761    0.000 2040.216    0.000 agent.py:359(ant_situation)
        156633936 1980.827    0.000 1980.827    0.000 {built-in method torch._C._nn.leaky_relu}
          3776654   16.698    0.000 1940.549    0.001 tensor.py:167(backward)
          3776654   26.209    0.000 1923.850    0.001 __init__.py:44(backward)
          3776654 1793.863    0.000 1793.863    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        195792420 1792.888    0.000 1792.888    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29809209 1000.175    0.000 1681.419    0.000 move.py:267(<listcomp>)
        2553987384 1293.579    0.000 1496.586    0.000 {built-in method builtins.sum}
         34655311  726.557    0.000 1310.672    0.000 agent.py:348(antsUnderAnts)
        492822915 1261.517    0.000 1261.574    0.000 {built-in method builtins.sorted}
        492806915 1068.937    0.000 1246.129    0.000 agent.py:370(dicer)
          1830764   15.095    0.000 1182.458    0.001 agent.py:69(trainAgent)
        492815825  534.962    0.000 1160.542    0.000 game.py:139(getCurrentScore)
         97738137  235.960    0.000 1132.820    0.000 numeric.py:159(ones)
        117475452  150.883    0.000 1115.777    0.000 dropout.py:53(forward)
        492806915 1014.388    0.000 1014.388    0.000 agent.py:241(<listcomp>)
        117475452  515.713    0.000  964.894    0.000 functional.py:788(dropout)
        492806915  569.245    0.000  914.842    0.000 agent.py:175(carrying_number_of_enemy_ants)
        142319699  687.716    0.000  780.678    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        638387100  459.856    0.000  730.432    0.000 move.py:282(__init__)
         75533080  724.212    0.000  724.212    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6297042537/6297042525  673.706    0.000  673.706    0.000 {built-in method builtins.len}
         97738137  174.854    0.000  640.592    0.000 <__array_function__ internals>:2(copyto)
        5584626033  630.097    0.000  630.097    0.000 {method 'append' of 'list' objects}
          1826764   13.080    0.000  628.695    0.000 game.py:56(action_space)
         39158484  626.384    0.000  626.384    0.000 {built-in method dot}
         39158484  625.408    0.000  625.408    0.000 {built-in method flatten}
         32844800   95.487    0.000  615.615    0.000 game.py:46(actions)
        492815825  462.113    0.000  547.489    0.000 game.py:140(<dictcomp>)
             4000    0.178    0.000  512.750    0.128 game.py:159(reset)
             4000    0.759    0.000  510.980    0.128 setups.py:9(setup)
         41543205   25.137    0.000  507.886    0.000 module.py:846(parameters)
        483843192  483.559    0.000  485.321    0.000 {built-in method builtins.any}
         41543205   25.936    0.000  482.749    0.000 module.py:870(named_parameters)
        492806915  434.318    0.000  478.970    0.000 agent.py:250(WhichTurn)
          2002054  424.018    0.000  478.821    0.000 Probability_function.py:140(fight)
         75533080  459.814    0.000  459.814    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41543205  130.005    0.000  456.813    0.000 module.py:833(_named_members)
          5600000    3.594    0.000  435.267    0.000 field.py:38(Nointersection)
        247213858/54232958  163.904    0.000  432.321    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  152.928    0.000  431.673    0.000 field.py:39(<listcomp>)
             4000   38.354    0.010  428.860    0.107 field.py:120(Give_dist_to_all)
        492806915  422.567    0.000  422.567    0.000 agent.py:201(<listcomp>)
          1826764   12.542    0.000  401.005    0.000 game.py:59(step)
        919017863  294.005    0.000  398.929    0.000 field.py:23(__eq__)
        512836946  394.650    0.000  394.650    0.000 {built-in method torch._C._get_tracing_state}
        430748977  385.044    0.000  385.049    0.000 module.py:562(__getattr__)
        2395881998  361.602    0.000  361.602    0.000 {method 'items' of 'dict' objects}
         29809209  251.840    0.000  351.293    0.000 move.py:130(simulateSimple)
         37766540  348.315    0.000  348.315    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40980042   72.167    0.000  330.389    0.000 <__array_function__ internals>:2(concatenate)
          3776654    9.972    0.000  303.466    0.000 loss.py:430(forward)
         37766540  296.822    0.000  296.822    0.000 {built-in method max}
          3776654   31.970    0.000  293.494    0.000 functional.py:2195(mse_loss)
         39158484  280.891    0.000  280.891    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        638387100  270.576    0.000  270.576    0.000 {method 'copy' of 'dict' objects}
        229002470  163.743    0.000  268.417    0.000 game.py:119(goOneStep)
        117475452  260.137    0.000  260.137    0.000 {built-in method dropout}
         97738137  256.268    0.000  256.268    0.000 {built-in method numpy.empty}
        492806915  254.767    0.000  254.767    0.000 agent.py:176(<listcomp>)
        492806915  244.232    0.000  244.232    0.000 agent.py:204(distanceToBases)
          3776654   17.284    0.000  241.023    0.000 loss.py:427(__init__)
        492806915  239.185    0.000  239.185    0.000 agent.py:228(<listcomp>)
          1802490  158.317    0.000  235.521    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1826764   18.063    0.000  234.852    0.000 move.py:20(execute)
         37766540  233.102    0.000  233.102    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37766540  224.141    0.000  224.141    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3776654   13.784    0.000  223.739    0.000 loss.py:9(__init__)
        200162715/56649825  200.973    0.000  220.985    0.000 module.py:1000(named_modules)
         35381830  217.746    0.000  217.746    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    194.   1000.   ...    0.65    0.28    0.16]
 [   2.     76.   1000.   ...    0.71    0.25    0.05]
 [   3.    211.   1042.04 ...    0.56    0.5     0.3 ]
 ...
 [3998.    300.   2069.94 ...    0.5     0.04    0.04]
 [3999.    115.   2075.1  ...    0.5     0.14    0.04]
 [4000.    300.   2080.89 ...    0.5     0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729354: <NNAgent0LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:48 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 07:09:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 07:09:36 2020
Terminated at Sun May 17 08:25:09 2020
Results reported at Sun May 17 08:25:09 2020

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

    CPU time :                                   90924.02 sec.
    Max Memory :                                 8407 MB
    Average Memory :                             4325.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1833.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90934 sec.
    Turnaround time :                            293781 sec.

The output (if any) is above this job summary.

