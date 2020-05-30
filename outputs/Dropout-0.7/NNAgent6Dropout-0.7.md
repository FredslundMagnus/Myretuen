# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1039 minutes.
    Hours used :                17 hours.

# Profiling


      30271762101 function calls (29424700988 primitive calls) in 62283.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62360.374 62360.374 {built-in method builtins.exec}
                1    0.000    0.000 62360.374 62360.374 <string>:1(<module>)
                1    0.000    0.000 62360.374 62360.374 game.py:183(run)
                1  107.052  107.052 62360.374 62360.374 gamecontroller.py:15(run)
          1417250  560.476    0.000 47718.680    0.034 agent.py:15(choose)
         24126585 1106.644    0.000 28278.565    0.001 agent.py:272(state)
         30095005 1795.073    0.000 25469.627    0.001 NNAgent.py:16(value)
           714644   90.350    0.000 23514.425    0.033 opponent.py:31(choose)
        834525248 5930.742    0.000 21772.641    0.000 agent.py:218(antState)
        394947670/33807610 1525.865    0.000 15357.913    0.000 module.py:522(__call__)
         30095005  820.062    0.000 14937.896    0.000 NNAgent.py:68(forward)
             7830    0.112    0.000 12509.183    1.598 agent.py:127(resetGame)
             4000    1.020    0.000 12495.916    3.124 impala.py:28(batchTrain)
           398100   57.002    0.000 12486.917    0.031 impala.py:42(trainOneBatch)
          3712605  562.833    0.000 12412.643    0.003 NNAgent.py:32(train)
        112104263 6893.743    0.000 6893.743    0.000 {built-in method numpy.array}
        150475025  566.285    0.000 6151.207    0.000 linear.py:86(forward)
        150475025  387.806    0.000 5395.669    0.000 functional.py:1355(linear)
         21990920   81.079    0.000 4548.482    0.000 move.py:258(simulate)
         90285015  108.651    0.000 4315.034    0.000 dropout.py:53(forward)
         90285015  396.406    0.000 4206.383    0.000 functional.py:788(dropout)
         90285015 3681.002    0.000 3681.002    0.000 {built-in method dropout}
        150475025 3657.647    0.000 3657.647    0.000 {built-in method addmm}
          1975068   70.743    0.000 3368.490    0.002 move.py:154(simulateComplex)
          3712605 1056.593    0.000 3209.203    0.001 adam.py:49(step)
        332242868 3096.145    0.000 3096.145    0.000 agent.py:311(getDistances)
          2056188  517.368    0.000 2927.951    0.001 Probability_function.py:206(CalculateWinChance)
        332242868 2560.575    0.000 2591.827    0.000 agent.py:335(getDistancesToAnts)
        332242868 2144.156    0.000 2526.215    0.000 agent.py:181(distanceToSplits)
        237513658/24901956 1802.250    0.000 2162.728    0.000 Probability_function.py:196(Combinations)
        332242868 1111.418    0.000 1899.204    0.000 agent.py:207(currentScore)
        120380020  134.420    0.000 1678.159    0.000 activation.py:558(forward)
          3712605   10.613    0.000 1640.166    0.000 tensor.py:167(backward)
          3712605   17.515    0.000 1629.553    0.000 __init__.py:44(backward)
          3712605 1549.190    0.000 1549.190    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        120380020  107.082    0.000 1543.740    0.000 functional.py:1050(leaky_relu)
        120380020 1436.657    0.000 1436.657    0.000 {built-in method torch._C._nn.leaky_relu}
        150475025 1286.680    0.000 1286.680    0.000 {method 't' of 'torch._C._TensorBase' objects}
        502282380  916.357    0.000 1205.267    0.000 agent.py:359(ant_situation)
        1744495395  842.915    0.000  970.459    0.000 {built-in method builtins.sum}
         21003386  461.313    0.000  864.010    0.000 move.py:267(<listcomp>)
        332258868  822.854    0.000  822.910    0.000 {built-in method builtins.sorted}
         25114119  442.234    0.000  811.238    0.000 agent.py:348(antsUnderAnts)
        332242868  683.698    0.000  800.265    0.000 agent.py:370(dicer)
          1429229    7.657    0.000  755.065    0.001 agent.py:69(trainAgent)
        332249464  332.320    0.000  747.591    0.000 game.py:139(getCurrentScore)
         74252100  661.894    0.000  661.894    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         74856743  117.654    0.000  656.322    0.000 numeric.py:159(ones)
        332242868  644.718    0.000  644.718    0.000 agent.py:241(<listcomp>)
        332242868  368.900    0.000  583.839    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.145    0.000  492.727    0.123 game.py:159(reset)
             4000    0.652    0.000  490.889    0.123 setups.py:9(setup)
        4339478771/4339478759  469.412    0.000  469.412    0.000 {built-in method builtins.len}
        109175890  406.378    0.000  458.155    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74252100  443.841    0.000  443.841    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        459569080  340.956    0.000  441.099    0.000 move.py:282(__init__)
          5600000    2.913    0.000  424.344    0.000 field.py:38(Nointersection)
          5600000  148.904    0.000  421.431    0.000 field.py:39(<listcomp>)
             4000   33.659    0.008  412.086    0.103 field.py:120(Give_dist_to_all)
          1425229    8.013    0.000  406.563    0.000 game.py:56(action_space)
         40838666   20.103    0.000  406.245    0.000 module.py:846(parameters)
        3792313153  398.996    0.000  398.996    0.000 {method 'append' of 'list' objects}
         23544287   57.954    0.000  398.550    0.000 game.py:46(actions)
         40838666   20.112    0.000  386.143    0.000 module.py:870(named_parameters)
         30095005  378.786    0.000  378.786    0.000 {built-in method flatten}
         74856743   94.520    0.000  378.100    0.000 <__array_function__ internals>:2(copyto)
         30095005  370.842    0.000  370.842    0.000 {built-in method dot}
        332249464  311.161    0.000  368.880    0.000 game.py:140(<dictcomp>)
         40838666  112.051    0.000  366.031    0.000 module.py:833(_named_members)
        846460504  256.709    0.000  350.895    0.000 field.py:23(__eq__)
          1636312  308.876    0.000  350.385    0.000 Probability_function.py:140(fight)
        394947670  314.886    0.000  314.886    0.000 {built-in method torch._C._get_tracing_state}
         37126050  297.129    0.000  297.129    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        332242868  264.228    0.000  293.824    0.000 agent.py:250(WhichTurn)
        168664733/37159042  110.683    0.000  285.156    0.000 game.py:111(getAllPositionsAtDistance)
        332242868  273.103    0.000  273.103    0.000 agent.py:201(<listcomp>)
         37126050  268.728    0.000  268.728    0.000 {built-in method max}
          1425229    6.091    0.000  261.537    0.000 game.py:59(step)
        331050708  252.761    0.000  252.765    0.000 module.py:562(__getattr__)
        240359801  245.073    0.000  246.490    0.000 {built-in method builtins.any}
         37126050  213.694    0.000  213.694    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1604961149  212.156    0.000  212.156    0.000 {method 'items' of 'dict' objects}
         30095005  204.292    0.000  204.292    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37126050  200.685    0.000  200.685    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3712605    5.498    0.000  188.025    0.000 loss.py:430(forward)
          3712605   18.388    0.000  182.527    0.000 functional.py:2195(mse_loss)
          3712605    9.115    0.000  180.131    0.000 loss.py:427(__init__)
         31516175   32.482    0.000  179.033    0.000 <__array_function__ internals>:2(concatenate)
        156429020  105.525    0.000  174.473    0.000 game.py:119(goOneStep)
        196768118/55689090  154.527    0.000  172.054    0.000 module.py:1000(named_modules)
          3712605    8.469    0.000  171.016    0.000 loss.py:9(__init__)
        332242868  163.076    0.000  163.076    0.000 agent.py:176(<listcomp>)
         74856743  160.567    0.000  160.567    0.000 {built-in method numpy.empty}
        819990345  159.166    0.000  159.166    0.000 {method 'values' of 'collections.OrderedDict' objects}
        332242868  157.415    0.000  157.415    0.000 agent.py:228(<listcomp>)
         21003386  107.778    0.000  152.907    0.000 move.py:130(simulateSimple)
          1425229    7.311    0.000  152.244    0.000 move.py:20(execute)
          3712619   33.317    0.000  151.022    0.000 module.py:69(__init__)
          1403216   92.087    0.000  141.200    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1425229    1.964    0.000  134.097    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    140.   1000.   ...    0.7     0.1     0.05]
 [   2.    300.   1000.   ...    0.5     0.33    0.4 ]
 [   3.    179.   1071.   ...    0.89    0.28    0.13]
 ...
 [3998.    110.   1770.09 ...    0.5     0.08    0.03]
 [3999.    300.   1774.53 ...    0.59    0.04    0.03]
 [4000.    300.   1778.58 ...    0.51    0.15    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029744: <NNAgent6Dropout-0.7> in cluster <dcc> Done

Job <NNAgent6Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:47 2020
Terminated at Sat May 30 08:55:57 2020
Results reported at Sat May 30 08:55:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63307.07 sec.
    Max Memory :                                 6033 MB
    Average Memory :                             3117.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4207.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63309 sec.
    Turnaround time :                            63311 sec.

The output (if any) is above this job summary.

