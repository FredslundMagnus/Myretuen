# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1194 minutes.
    Hours used :                19 hours.

# Profiling


      41182270648 function calls (39989609110 primitive calls) in 71562.21 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71672.321 71672.321 {built-in method builtins.exec}
                1    0.000    0.000 71672.321 71672.321 <string>:1(<module>)
                1    0.000    0.000 71672.321 71672.321 game.py:183(run)
                1  114.789  114.789 71672.321 71672.321 gamecontroller.py:15(run)
          1653824  648.883    0.000 57749.008    0.035 agent.py:15(choose)
         32106672 1407.799    0.000 36748.224    0.001 agent.py:258(state)
        1154927529 6994.691    0.000 27533.380    0.000 agent.py:219(antState)
           843261   82.651    0.000 27529.603    0.033 opponent.py:31(choose)
         37406068 2409.293    0.000 26041.332    0.001 NNAgent.py:16(value)
        490137895/41265079 1767.872    0.000 13938.015    0.000 module.py:522(__call__)
         37406068  843.655    0.000 13463.682    0.000 NNAgent.py:68(forward)
             7441    0.103    0.000 11577.691    1.556 agent.py:127(resetGame)
             4000    1.863    0.000 11566.393    2.892 impala.py:28(batchTrain)
           796200   53.684    0.000 11549.955    0.015 impala.py:42(trainOneBatch)
          3859011  581.085    0.000 11465.263    0.003 NNAgent.py:32(train)
        144562536 7976.336    0.000 7976.336    0.000 {built-in method numpy.array}
        187030340  586.750    0.000 7200.137    0.000 linear.py:86(forward)
         29607521  103.012    0.000 6699.987    0.000 move.py:258(simulate)
        187030340  443.868    0.000 6396.711    0.000 functional.py:1355(linear)
          2139160   76.590    0.000 5261.275    0.002 move.py:154(simulateComplex)
          2213021  644.164    0.000 4784.121    0.002 Probability_function.py:206(CalculateWinChance)
        187030340 4344.920    0.000 4344.920    0.000 {built-in method addmm}
        491402489 4236.282    0.000 4236.282    0.000 agent.py:297(getDistances)
        442431810/33657972 3244.572    0.000 3822.731    0.000 Probability_function.py:196(Combinations)
        491402489 3397.212    0.000 3437.503    0.000 agent.py:321(getDistancesToAnts)
        491402489 2903.649    0.000 3386.939    0.000 agent.py:181(distanceToSplits)
          3859011 1109.510    0.000 3323.076    0.001 adam.py:49(step)
        491402489 1536.833    0.000 2538.263    0.000 agent.py:207(currentScore)
        149624272  151.004    0.000 2113.148    0.000 activation.py:558(forward)
        149624272  137.115    0.000 1962.143    0.000 functional.py:1050(leaky_relu)
        149624272 1825.029    0.000 1825.029    0.000 {built-in method torch._C._nn.leaky_relu}
        663525040 1251.693    0.000 1656.736    0.000 agent.py:345(ant_situation)
        187030340 1546.194    0.000 1546.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3859011   10.662    0.000 1538.051    0.000 tensor.py:167(backward)
          3859011   16.325    0.000 1527.389    0.000 __init__.py:44(backward)
          3859011 1448.400    0.000 1448.400    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2523966138 1087.078    0.000 1257.727    0.000 {built-in method builtins.sum}
        112218204  152.759    0.000 1095.393    0.000 dropout.py:53(forward)
         33176252  563.691    0.000 1057.310    0.000 agent.py:334(antsUnderAnts)
        491418489 1052.603    0.000 1052.653    0.000 {built-in method builtins.sorted}
         28537941  599.209    0.000 1049.891    0.000 move.py:267(<listcomp>)
        491409303  430.916    0.000  950.320    0.000 game.py:139(getCurrentScore)
        112218204  508.329    0.000  942.633    0.000 functional.py:788(dropout)
        491402489  785.542    0.000  936.485    0.000 agent.py:356(dicer)
          1685147    9.340    0.000  871.279    0.001 agent.py:69(trainAgent)
        491402489  782.023    0.000  782.023    0.000 agent.py:241(<listcomp>)
         94238780  142.412    0.000  779.676    0.000 numeric.py:159(ones)
        491402489  477.088    0.000  759.645    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77180220  687.643    0.000  687.643    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6242952175/6242952163  573.441    0.000  573.441    0.000 {built-in method builtins.len}
        136513760  483.934    0.000  541.818    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5565791424  526.557    0.000  526.557    0.000 {method 'append' of 'list' objects}
          1681147    9.878    0.000  510.799    0.000 game.py:56(action_space)
         31718152   71.993    0.000  500.922    0.000 game.py:46(actions)
        613542020  365.205    0.000  485.988    0.000 move.py:282(__init__)
        491409303  386.386    0.000  461.224    0.000 game.py:140(<dictcomp>)
         37406068  459.643    0.000  459.643    0.000 {built-in method dot}
         37406068  454.275    0.000  454.275    0.000 {built-in method flatten}
         77180220  451.170    0.000  451.170    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         94238780  112.496    0.000  447.710    0.000 <__array_function__ internals>:2(copyto)
             4000    0.136    0.000  435.459    0.109 game.py:159(reset)
             4000    0.624    0.000  433.865    0.108 setups.py:9(setup)
          2117555  360.159    0.000  408.467    0.000 Probability_function.py:140(fight)
         42449132   19.618    0.000  400.469    0.000 module.py:846(parameters)
        445789443  397.319    0.000  398.660    0.000 {built-in method builtins.any}
         42449132   19.208    0.000  380.851    0.000 module.py:870(named_parameters)
          5600000    2.566    0.000  375.053    0.000 field.py:38(Nointersection)
          5600000  130.100    0.000  372.487    0.000 field.py:39(<listcomp>)
             4000   29.641    0.007  364.013    0.091 field.py:120(Give_dist_to_all)
         42449132  111.303    0.000  361.643    0.000 module.py:833(_named_members)
        240996326/52914794  138.458    0.000  360.459    0.000 game.py:111(getAllPositionsAtDistance)
        491402489  342.947    0.000  342.947    0.000 agent.py:201(<listcomp>)
        913140220  253.141    0.000  342.560    0.000 field.py:23(__eq__)
        490137895  320.518    0.000  320.518    0.000 {built-in method torch._C._get_tracing_state}
         38590110  310.396    0.000  310.396    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1681147    7.595    0.000  310.137    0.000 game.py:59(step)
        411469041  287.399    0.000  287.401    0.000 module.py:562(__getattr__)
        2392135791  274.655    0.000  274.655    0.000 {method 'items' of 'dict' objects}
        112218204  271.093    0.000  271.093    0.000 {built-in method dropout}
         38590110  265.066    0.000  265.066    0.000 {built-in method max}
         37406068  228.496    0.000  228.496    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38590110  228.357    0.000  228.357    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        223110710  134.198    0.000  222.001    0.000 game.py:119(goOneStep)
        491402489  213.615    0.000  213.615    0.000 agent.py:176(<listcomp>)
         39081840   35.817    0.000  213.433    0.000 <__array_function__ internals>:2(concatenate)
        491402489  211.087    0.000  211.087    0.000 agent.py:229(<listcomp>)
         28537941  142.724    0.000  203.950    0.000 move.py:130(simulateSimple)
         38590110  197.044    0.000  197.044    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1681147    9.300    0.000  190.713    0.000 move.py:20(execute)
          3859011    5.484    0.000  190.691    0.000 loss.py:430(forward)
         94238780  189.554    0.000  189.554    0.000 {built-in method numpy.empty}
          3859011   17.373    0.000  185.207    0.000 functional.py:2195(mse_loss)
        1017681858  181.718    0.000  181.718    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1264147239  170.649    0.000  170.649    0.000 agent.py:342(<genexpr>)
          1681147    2.398    0.000  168.513    0.000 move.py:62(placeOnBoard)
          3859011    8.540    0.000  167.434    0.000 loss.py:427(__init__)
        204527636/57885180  151.333    0.000  167.273    0.000 module.py:1000(named_modules)
            73861    0.738    0.000  165.327    0.002 move.py:103(moveToOpponent)
        112218204   90.974    0.000  163.212    0.000 _VF.py:11(__getattr__)
          3859011    7.900    0.000  158.894    0.000 loss.py:9(__init__)


# Other prints

[[   1.    116.   1000.   ...    0.66    0.1     0.  ]
 [   2.    155.   1000.   ...    0.42    0.42    0.07]
 [   3.    142.    998.17 ...    0.38    0.21    0.04]
 ...
 [3998.    170.   1774.29 ...    0.23    0.05    0.03]
 [3999.    240.   1774.75 ...    0.29    0.05    0.05]
 [4000.    300.   1776.81 ...    0.52    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673944: <NNAgent6NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:02 2020
Terminated at Sat May  9 15:59:21 2020
Results reported at Sat May  9 15:59:21 2020

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

    CPU time :                                   72796.39 sec.
    Max Memory :                                 7928 MB
    Average Memory :                             4124.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72798 sec.
    Turnaround time :                            72800 sec.

The output (if any) is above this job summary.

