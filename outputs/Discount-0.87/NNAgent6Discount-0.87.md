# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1244 minutes.
    Hours used :                20 hours.

# Profiling


      38437144431 function calls (37244390291 primitive calls) in 74573.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74681.672 74681.672 {built-in method builtins.exec}
                1    0.000    0.000 74681.672 74681.672 <string>:1(<module>)
                1    0.000    0.000 74681.672 74681.672 game.py:183(run)
                1  139.107  139.107 74681.672 74681.672 gamecontroller.py:15(run)
          1660015  661.770    0.000 60118.999    0.036 agent.py:15(choose)
         30130168 1480.322    0.000 39564.225    0.001 agent.py:272(state)
        1052978924 8138.303    0.000 29430.200    0.000 agent.py:218(antState)
           835413  114.666    0.000 29135.020    0.035 opponent.py:31(choose)
         35971104 2230.695    0.000 25669.948    0.001 NNAgent.py:16(value)
        471385631/39732383 1695.279    0.000 13170.631    0.000 module.py:522(__call__)
         35971104  814.232    0.000 12685.361    0.000 NNAgent.py:68(forward)
             7850    0.125    0.000 11946.083    1.522 agent.py:127(resetGame)
             4000    1.078    0.000 11929.791    2.982 impala.py:28(batchTrain)
           398100   56.209    0.000 11920.493    0.030 impala.py:42(trainOneBatch)
          3761279  637.365    0.000 11846.547    0.003 NNAgent.py:32(train)
        142979414 8526.151    0.000 8526.151    0.000 {built-in method numpy.array}
         27630289  107.647    0.000 7533.237    0.000 move.py:258(simulate)
        179855520  555.078    0.000 6869.986    0.000 linear.py:86(forward)
        179855520  456.745    0.000 6101.339    0.000 functional.py:1355(linear)
          2182010   83.588    0.000 6028.031    0.003 move.py:154(simulateComplex)
          2257345  701.845    0.000 5537.426    0.002 Probability_function.py:206(CalculateWinChance)
        483678580/34280558 3785.260    0.000 4488.554    0.000 Probability_function.py:196(Combinations)
        179855520 4199.631    0.000 4199.631    0.000 {built-in method addmm}
        428555464 4197.884    0.000 4197.884    0.000 agent.py:311(getDistances)
          3761279 1166.932    0.000 3501.853    0.001 adam.py:49(step)
        428555464 3386.004    0.000 3427.948    0.000 agent.py:335(getDistancesToAnts)
        428555464 2855.325    0.000 3359.788    0.000 agent.py:181(distanceToSplits)
        428555464 1516.757    0.000 2526.398    0.000 agent.py:207(currentScore)
        143884416  175.450    0.000 1937.108    0.000 activation.py:558(forward)
        143884416  132.245    0.000 1761.657    0.000 functional.py:1050(leaky_relu)
        624423460 1259.446    0.000 1662.658    0.000 agent.py:359(ant_situation)
        143884416 1629.413    0.000 1629.413    0.000 {built-in method torch._C._nn.leaky_relu}
          3761279   10.958    0.000 1591.074    0.000 tensor.py:167(backward)
          3761279   20.608    0.000 1580.116    0.000 __init__.py:44(backward)
          3761279 1494.171    0.000 1494.171    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179855520 1378.318    0.000 1378.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2239105813 1137.554    0.000 1308.590    0.000 {built-in method builtins.sum}
         26539284  619.747    0.000 1104.174    0.000 move.py:267(<listcomp>)
        428555464  941.944    0.000 1102.379    0.000 agent.py:370(dicer)
        428571464 1096.615    0.000 1096.672    0.000 {built-in method builtins.sorted}
         31221173  573.827    0.000 1068.731    0.000 agent.py:348(antsUnderAnts)
          1671427    9.735    0.000  964.920    0.001 agent.py:69(trainAgent)
        428563376  429.783    0.000  957.531    0.000 game.py:139(getCurrentScore)
        107913312  114.364    0.000  933.054    0.000 dropout.py:53(forward)
        428555464  855.530    0.000  855.530    0.000 agent.py:241(<listcomp>)
         91662529  147.502    0.000  824.315    0.000 numeric.py:159(ones)
        107913312  447.465    0.000  818.690    0.000 functional.py:788(dropout)
        428555464  496.531    0.000  798.678    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75225580  738.637    0.000  738.637    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5645980498/5645980486  607.400    0.000  607.400    0.000 {built-in method builtins.len}
        132589273  509.737    0.000  573.412    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        574425880  392.586    0.000  525.377    0.000 move.py:282(__init__)
          1667427   10.189    0.000  521.870    0.000 game.py:56(action_space)
        4869802386  520.625    0.000  520.625    0.000 {method 'append' of 'list' objects}
         29417282   74.524    0.000  511.682    0.000 game.py:46(actions)
             4000    0.151    0.000  500.117    0.125 game.py:159(reset)
             4000    0.679    0.000  498.448    0.125 setups.py:9(setup)
        487008104  495.968    0.000  497.676    0.000 {built-in method builtins.any}
         75225580  494.028    0.000  494.028    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         91662529  122.684    0.000  473.971    0.000 <__array_function__ internals>:2(copyto)
        428563376  391.421    0.000  466.451    0.000 game.py:140(<dictcomp>)
         35971104  456.491    0.000  456.491    0.000 {built-in method dot}
         35971104  453.131    0.000  453.131    0.000 {built-in method flatten}
         41374080   23.379    0.000  452.678    0.000 module.py:846(parameters)
          1998613  380.217    0.000  431.978    0.000 Probability_function.py:140(fight)
          5600000    3.055    0.000  431.097    0.000 field.py:38(Nointersection)
         41374080   20.864    0.000  429.299    0.000 module.py:870(named_parameters)
          5600000  149.909    0.000  428.043    0.000 field.py:39(<listcomp>)
        428555464  379.467    0.000  418.992    0.000 agent.py:250(WhichTurn)
             4000   33.942    0.008  418.368    0.105 field.py:120(Give_dist_to_all)
         41374080  126.980    0.000  408.435    0.000 module.py:833(_named_members)
        890418243  280.510    0.000  381.077    0.000 field.py:23(__eq__)
        215423360/47349010  141.950    0.000  366.668    0.000 game.py:111(getAllPositionsAtDistance)
        428555464  361.601    0.000  361.601    0.000 agent.py:201(<listcomp>)
          1667427    7.621    0.000  352.442    0.000 game.py:59(step)
        471385631  320.797    0.000  320.797    0.000 {built-in method torch._C._get_tracing_state}
         37612790  319.116    0.000  319.116    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        395687797  288.915    0.000  288.920    0.000 module.py:562(__getattr__)
        2080346566  284.905    0.000  284.905    0.000 {method 'items' of 'dict' objects}
         37612790  283.551    0.000  283.551    0.000 {built-in method max}
         35971104  231.723    0.000  231.723    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37635132   41.470    0.000  230.848    0.000 <__array_function__ internals>:2(concatenate)
        428555464  230.646    0.000  230.646    0.000 agent.py:176(<listcomp>)
        199362928  134.969    0.000  224.718    0.000 game.py:119(goOneStep)
         37612790  220.935    0.000  220.935    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1667427    9.075    0.000  220.446    0.000 move.py:20(execute)
        107913312  219.543    0.000  219.543    0.000 {built-in method dropout}
        428555464  216.542    0.000  216.542    0.000 agent.py:228(<listcomp>)
         37612790  204.735    0.000  204.735    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         91662529  202.843    0.000  202.843    0.000 {built-in method numpy.empty}
         26539284  139.631    0.000  202.503    0.000 move.py:130(simulateSimple)
          1667427    2.444    0.000  197.925    0.000 move.py:62(placeOnBoard)
          3761279    5.819    0.000  197.084    0.000 loss.py:430(forward)
            75335    0.766    0.000  194.687    0.003 move.py:103(moveToOpponent)
          3761279   18.419    0.000  191.265    0.000 functional.py:2195(mse_loss)
        199347840/56419200  171.913    0.000  189.815    0.000 module.py:1000(named_modules)
          3761279    9.498    0.000  182.314    0.000 loss.py:427(__init__)
          3761279    8.301    0.000  172.816    0.000 loss.py:9(__init__)
        1082675874  171.036    0.000  171.036    0.000 agent.py:356(<genexpr>)
        992834904  170.173    0.000  170.173    0.000 {built-in method math.factorial}


# Other prints

[[   1.    250.   1000.   ...    0.61    0.18    0.04]
 [   2.    170.   1000.   ...    0.52    0.46    0.27]
 [   3.    130.    998.17 ...    0.5     0.3     0.1 ]
 ...
 [3998.    167.   2211.23 ...    0.51    0.08    0.03]
 [3999.    239.   2211.81 ...    0.5     0.11    0.  ]
 [4000.    243.   2212.94 ...    0.5     0.11    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059043: <NNAgent6Discount-0.87> in cluster <dcc> Done

Job <NNAgent6Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:44 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:45 2020
Terminated at Thu Jun  4 10:05:17 2020
Results reported at Thu Jun  4 10:05:17 2020

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

    CPU time :                                   75870.55 sec.
    Max Memory :                                 7360 MB
    Average Memory :                             3793.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2880.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75873 sec.
    Turnaround time :                            75873 sec.

The output (if any) is above this job summary.

