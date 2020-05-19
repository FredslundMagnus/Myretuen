# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1071 minutes.
    Hours used :                17 hours.

# Profiling


      32370607701 function calls (31415527291 primitive calls) in 64214.17 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64298.705 64298.705 {built-in method builtins.exec}
                1    0.000    0.000 64298.704 64298.704 <string>:1(<module>)
                1    0.000    0.000 64298.704 64298.704 game.py:183(run)
                1  181.152  181.152 64298.704 64298.704 gamecontroller.py:15(run)
          1493975  601.641    0.000 49947.148    0.033 agent.py:15(choose)
         25837957 1237.374    0.000 31816.067    0.001 agent.py:272(state)
           753311  151.523    0.000 24483.513    0.033 opponent.py:31(choose)
        891667553 6645.972    0.000 23912.801    0.000 agent.py:218(antState)
         31837849 2016.427    0.000 23185.385    0.001 NNAgent.py:16(value)
        417622654/35568466 1550.161    0.000 12262.114    0.000 module.py:522(__call__)
             7849    0.134    0.000 11889.018    1.515 agent.py:127(resetGame)
             4000    1.546    0.000 11874.106    2.969 impala.py:28(batchTrain)
           398100   61.960    0.000 11862.286    0.030 impala.py:42(trainOneBatch)
          3730617  573.402    0.000 11782.127    0.003 NNAgent.py:32(train)
         31837849  746.322    0.000 11760.150    0.000 NNAgent.py:68(forward)
        124488610 7310.899    0.000 7310.899    0.000 {built-in method numpy.array}
        159189245  509.388    0.000 6361.750    0.000 linear.py:86(forward)
         23587615  100.402    0.000 5731.005    0.000 move.py:258(simulate)
        159189245  392.735    0.000 5666.118    0.000 functional.py:1355(linear)
          2105150   92.191    0.000 4354.965    0.002 move.py:154(simulateComplex)
        159189245 3911.191    0.000 3911.191    0.000 {built-in method addmm}
          2185684  608.933    0.000 3838.865    0.002 Probability_function.py:206(CalculateWinChance)
        353856913 3438.772    0.000 3438.772    0.000 agent.py:311(getDistances)
          3730617 1102.114    0.000 3344.587    0.001 adam.py:49(step)
        319471708/29292974 2467.478    0.000 2936.368    0.000 Probability_function.py:196(Combinations)
        353856913 2724.872    0.000 2760.033    0.000 agent.py:335(getDistancesToAnts)
        353856913 2320.950    0.000 2731.807    0.000 agent.py:181(distanceToSplits)
        353856913 1196.156    0.000 2044.579    0.000 agent.py:207(currentScore)
        127351396  143.803    0.000 1851.689    0.000 activation.py:558(forward)
        127351396  120.900    0.000 1707.886    0.000 functional.py:1050(leaky_relu)
          3730617   13.091    0.000 1676.057    0.000 tensor.py:167(backward)
          3730617   22.014    0.000 1662.966    0.000 __init__.py:44(backward)
        127351396 1586.986    0.000 1586.986    0.000 {built-in method torch._C._nn.leaky_relu}
          3730617 1566.954    0.000 1566.954    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        537810640  997.513    0.000 1320.243    0.000 agent.py:359(ant_situation)
        159189245 1301.519    0.000 1301.519    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1862118331  905.946    0.000 1045.919    0.000 {built-in method builtins.sum}
         22535040  557.483    0.000  987.101    0.000 move.py:267(<listcomp>)
        353872913  899.427    0.000  899.482    0.000 {built-in method builtins.sorted}
         26890532  490.993    0.000  891.808    0.000 agent.py:348(antsUnderAnts)
         95513547  102.015    0.000  864.609    0.000 dropout.py:53(forward)
        353856913  736.712    0.000  862.410    0.000 agent.py:370(dicer)
          1505829   11.197    0.000  830.767    0.001 agent.py:69(trainAgent)
        353864389  353.782    0.000  805.312    0.000 game.py:139(getCurrentScore)
         95513547  403.257    0.000  762.595    0.000 functional.py:788(dropout)
         80651739  137.820    0.000  747.774    0.000 numeric.py:159(ones)
        353856913  704.163    0.000  704.163    0.000 agent.py:241(<listcomp>)
         74612340  693.272    0.000  693.272    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353856913  402.955    0.000  641.955    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116946976  462.836    0.000  538.460    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4676174436/4676174424  501.763    0.000  501.763    0.000 {built-in method builtins.len}
             4000    0.154    0.000  495.043    0.124 game.py:159(reset)
             4000    0.730    0.000  492.982    0.123 setups.py:9(setup)
        492803800  336.401    0.000  472.453    0.000 move.py:282(__init__)
         74612340  463.962    0.000  463.962    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1501829   10.005    0.000  456.911    0.000 game.py:56(action_space)
        4035363873  448.065    0.000  448.065    0.000 {method 'append' of 'list' objects}
         25211496   67.935    0.000  446.905    0.000 game.py:46(actions)
         41036798   21.718    0.000  431.592    0.000 module.py:846(parameters)
         80651739  111.944    0.000  431.468    0.000 <__array_function__ internals>:2(copyto)
         31837849  426.696    0.000  426.696    0.000 {built-in method dot}
         31837849  425.610    0.000  425.610    0.000 {built-in method flatten}
          5600000    3.015    0.000  424.975    0.000 field.py:38(Nointersection)
          5600000  149.095    0.000  421.960    0.000 field.py:39(<listcomp>)
             4000   34.228    0.009  413.558    0.103 field.py:120(Give_dist_to_all)
         41036798   21.637    0.000  409.874    0.000 module.py:870(named_parameters)
        353864389  339.222    0.000  401.069    0.000 game.py:140(<dictcomp>)
          1776140  349.679    0.000  394.895    0.000 Probability_function.py:140(fight)
         41036798  115.978    0.000  388.237    0.000 module.py:833(_named_members)
        857783066  264.232    0.000  360.377    0.000 field.py:23(__eq__)
        353856913  292.052    0.000  324.746    0.000 agent.py:250(WhichTurn)
        322470334  322.048    0.000  323.629    0.000 {built-in method builtins.any}
         37306170  320.446    0.000  320.446    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1501829    8.803    0.000  316.505    0.000 game.py:59(step)
        179996694/39616616  119.306    0.000  315.007    0.000 game.py:111(getAllPositionsAtDistance)
        417622654  293.905    0.000  293.905    0.000 {built-in method torch._C._get_tracing_state}
        353856913  289.322    0.000  289.322    0.000 agent.py:201(<listcomp>)
         37306170  278.014    0.000  278.014    0.000 {built-in method max}
        350221992  255.751    0.000  255.756    0.000 module.py:562(__getattr__)
        1710179311  234.919    0.000  234.919    0.000 {method 'items' of 'dict' objects}
          3730617    8.085    0.000  223.525    0.000 loss.py:430(forward)
         95513547  215.898    0.000  215.898    0.000 {built-in method dropout}
          3730617   24.856    0.000  215.440    0.000 functional.py:2195(mse_loss)
         37306170  215.268    0.000  215.268    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31837849  215.243    0.000  215.243    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33334885   37.852    0.000  207.227    0.000 <__array_function__ internals>:2(concatenate)
         37306170  201.394    0.000  201.394    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730617   12.965    0.000  200.540    0.000 loss.py:427(__init__)
        166679216  119.430    0.000  195.701    0.000 game.py:119(goOneStep)
          1481906  133.886    0.000  194.898    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22535040  135.318    0.000  191.149    0.000 move.py:130(simulateSimple)
          1501829   11.348    0.000  188.530    0.000 move.py:20(execute)
          3730617   10.634    0.000  187.575    0.000 loss.py:9(__init__)
        197722754/55959270  163.579    0.000  182.234    0.000 module.py:1000(named_modules)
         80651739  178.486    0.000  178.486    0.000 {built-in method numpy.empty}
        353856913  177.927    0.000  177.927    0.000 agent.py:176(<listcomp>)
        353856913  169.909    0.000  169.909    0.000 agent.py:228(<listcomp>)
          3730631   42.013    0.000  166.503    0.000 module.py:69(__init__)
          1501829    2.788    0.000  163.116    0.000 move.py:62(placeOnBoard)
            80534    1.164    0.000  159.257    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    170.   1000.   ...    0.86    0.25    0.06]
 [   2.    153.   1000.   ...    0.5     0.14    0.1 ]
 [   3.    101.    986.91 ...    0.5     0.37    0.05]
 ...
 [3998.    202.   1993.68 ...    0.51    0.11    0.01]
 [3999.    135.   1985.84 ...    0.5     0.16    0.01]
 [4000.    167.   1991.67 ...    0.8     0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729252: <NNAgent8LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:02:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:02:58 2020
Terminated at Sat May 16 05:11:46 2020
Results reported at Sat May 16 05:11:46 2020

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

    CPU time :                                   65310.88 sec.
    Max Memory :                                 6318 MB
    Average Memory :                             3253.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3922.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65329 sec.
    Turnaround time :                            195799 sec.

The output (if any) is above this job summary.

