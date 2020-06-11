# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3227 minutes.
    Hours used :                53 hours.

# Profiling


      90815368427 function calls (87997990534 primitive calls) in 193370.23 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 193627.591 193627.591 {built-in method builtins.exec}
                1    0.000    0.000 193627.591 193627.591 <string>:1(<module>)
                1    0.000    0.000 193627.591 193627.591 game.py:183(run)
                1  516.691  516.691 193627.591 193627.591 gamecontroller.py:15(run)
          3062246 1749.087    0.001 150638.133    0.049 agent.py:15(choose)
         61840664 3664.158    0.000 96213.616    0.002 agent.py:272(state)
          1543476  457.534    0.000 74986.003    0.049 opponent.py:31(choose)
         79472218 6952.417    0.000 70662.909    0.001 NNAgent.py:16(value)
        2268378024 19091.273    0.000 68923.598    0.000 agent.py:218(antState)
            21817    0.485    0.000 36323.680    1.665 agent.py:127(resetGame)
            11000    4.804    0.000 36279.142    3.298 impala.py:28(batchTrain)
          1098100  259.598    0.000 36243.118    0.033 impala.py:42(trainOneBatch)
         10053774 1666.598    0.000 35930.487    0.004 NNAgent.py:32(train)
        1043192608/89525992 4441.163    0.000 34137.726    0.000 module.py:522(__call__)
         79472218 2058.134    0.000 32454.170    0.000 NNAgent.py:68(forward)
        326188359 24434.213    0.000 24434.213    0.000 {built-in method numpy.array}
         57229954  328.723    0.000 19721.498    0.000 move.py:258(simulate)
        397361090 1310.250    0.000 17820.456    0.000 linear.py:86(forward)
        397361090 1036.301    0.000 15972.448    0.000 functional.py:1355(linear)
          4813842  246.859    0.000 15476.407    0.003 move.py:154(simulateComplex)
          4974513 1748.255    0.000 14064.687    0.003 Probability_function.py:206(CalculateWinChance)
        1202865224/81334836 9644.268    0.000 11454.091    0.000 Probability_function.py:196(Combinations)
        397361090 11084.872    0.000 11084.872    0.000 {built-in method addmm}
        983426324 10523.348    0.000 10523.348    0.000 agent.py:311(getDistances)
         10053774 3074.026    0.000 9243.581    0.001 adam.py:49(step)
        983426324 7800.504    0.000 7892.844    0.000 agent.py:335(getDistancesToAnts)
        983426324 6418.025    0.000 7552.188    0.000 agent.py:181(distanceToSplits)
        983426324 3418.794    0.000 5731.494    0.000 agent.py:207(currentScore)
         10053774   43.162    0.000 5299.165    0.001 tensor.py:167(backward)
         10053774   65.740    0.000 5256.003    0.001 __init__.py:44(backward)
         10053774 4933.781    0.000 4933.781    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        317888872  410.302    0.000 4855.497    0.000 activation.py:558(forward)
        317888872  331.028    0.000 4445.195    0.000 functional.py:1050(leaky_relu)
        317888872 4114.166    0.000 4114.166    0.000 {built-in method torch._C._nn.leaky_relu}
        1284951700 2787.420    0.000 3726.338    0.000 agent.py:359(ant_situation)
        397361090 3697.633    0.000 3697.633    0.000 {method 't' of 'torch._C._TensorBase' objects}
         54823033 1797.209    0.000 3020.799    0.000 move.py:267(<listcomp>)
        4980743227 2491.521    0.000 2884.817    0.000 {built-in method builtins.sum}
         64247585 1393.407    0.000 2519.650    0.000 agent.py:348(antsUnderAnts)
        983470324 2504.287    0.000 2504.447    0.000 {built-in method builtins.sorted}
        204422795  467.348    0.000 2427.835    0.000 numeric.py:159(ones)
        983426324 2031.361    0.000 2382.538    0.000 agent.py:370(dicer)
        238416654  281.182    0.000 2292.677    0.000 dropout.py:53(forward)
          3081123   26.764    0.000 2210.651    0.001 agent.py:69(trainAgent)
        983456502 1006.659    0.000 2193.913    0.000 game.py:139(getCurrentScore)
        983426324 2020.038    0.000 2020.038    0.000 agent.py:241(<listcomp>)
        238416654 1093.982    0.000 2011.495    0.000 functional.py:788(dropout)
        201075480 1875.947    0.000 1875.947    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        983426324 1083.820    0.000 1745.421    0.000 agent.py:175(carrying_number_of_enemy_ants)
        293053975 1525.453    0.000 1702.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13640601864/13640601852 1455.653    0.000 1455.653    0.000 {built-in method builtins.len}
        204422795  344.653    0.000 1396.387    0.000 <__array_function__ internals>:2(copyto)
            11000    0.451    0.000 1381.262    0.126 game.py:159(reset)
            11000    2.039    0.000 1376.424    0.125 setups.py:9(setup)
         79472218 1360.157    0.000 1360.157    0.000 {built-in method dot}
        1192737500  875.726    0.000 1333.079    0.000 move.py:282(__init__)
         79472218 1313.515    0.000 1313.515    0.000 {built-in method flatten}
        110591525   61.971    0.000 1293.180    0.000 module.py:846(parameters)
        11197741141 1267.507    0.000 1267.507    0.000 {method 'append' of 'list' objects}
        1208985437 1237.658    0.000 1240.386    0.000 {built-in method builtins.any}
        110591525   65.685    0.000 1231.210    0.000 module.py:870(named_parameters)
        201075480 1183.644    0.000 1183.644    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.958    0.000 1175.291    0.000 field.py:38(Nointersection)
         15400000  415.263    0.000 1166.333    0.000 field.py:39(<listcomp>)
        110591525  342.061    0.000 1165.525    0.000 module.py:833(_named_members)
          4844105 1019.217    0.000 1154.719    0.000 Probability_function.py:140(fight)
            11000  101.035    0.009 1154.718    0.105 field.py:120(Give_dist_to_all)
          3070123   23.033    0.000 1131.524    0.000 game.py:56(action_space)
         60431091  172.526    0.000 1108.491    0.000 game.py:46(actions)
        983456502  881.901    0.000 1050.166    0.000 game.py:140(<dictcomp>)
        2328596740  710.524    0.000  969.784    0.000 field.py:23(__eq__)
        100537740  924.976    0.000  924.976    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        983426324  810.385    0.000  899.132    0.000 agent.py:250(WhichTurn)
          3070123   20.748    0.000  887.506    0.000 game.py:59(step)
        1043192608  835.005    0.000  835.005    0.000 {built-in method torch._C._get_tracing_state}
        983426324  817.044    0.000  817.044    0.000 agent.py:201(<listcomp>)
        100537740  808.867    0.000  808.867    0.000 {built-in method max}
        456473904/100282869  303.092    0.000  777.376    0.000 game.py:111(getAllPositionsAtDistance)
         10053774   23.626    0.000  775.448    0.000 loss.py:430(forward)
        874209851  772.640    0.000  772.653    0.000 module.py:562(__getattr__)
         10053774   76.909    0.000  751.822    0.000 functional.py:2195(mse_loss)
         82525512  131.347    0.000  684.267    0.000 <__array_function__ internals>:2(concatenate)
         61840664  256.615    0.000  664.212    0.000 agent.py:413(cleansim)
        4757914690  638.776    0.000  638.776    0.000 {method 'items' of 'dict' objects}
         54823033  442.364    0.000  631.702    0.000 move.py:130(simulateSimple)
         10053774   45.947    0.000  626.631    0.000 loss.py:427(__init__)
        100537740  621.916    0.000  621.916    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3070123   31.709    0.000  615.596    0.000 move.py:20(execute)
         64247585  554.089    0.000  602.089    0.000 agent.py:400(SplitPoints)
         79472218  597.144    0.000  597.144    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        983426324  594.899    0.000  594.899    0.000 agent.py:264(onsplit)
         10053774   35.295    0.000  580.684    0.000 loss.py:9(__init__)
        204422795  564.101    0.000  564.101    0.000 {built-in method numpy.empty}
        100537740  556.536    0.000  556.536    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        238416654  555.066    0.000  555.066    0.000 {built-in method dropout}
        532850075/150806625  499.686    0.000  552.149    0.000 module.py:1000(named_modules)
         10053774  529.774    0.000  529.774    0.000 {built-in method torch._C._nn.mse_loss}
         10053788  129.028    0.000  516.483    0.000 module.py:69(__init__)
          3070123    6.527    0.000  504.508    0.000 move.py:62(placeOnBoard)
        983426324  503.057    0.000  503.057    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.      77.    1000.   ...     0.5      0.39     0.47]
 [    2.     125.    1000.   ...     0.52     0.26     0.4 ]
 [    3.     112.     986.91 ...     0.59     0.17     0.27]
 ...
 [10998.      82.    1878.36 ...     0.5      0.23     0.3 ]
 [10999.      91.    1883.72 ...     0.5      0.31     0.46]
 [11000.      98.    1878.85 ...     0.51     0.29     0.29]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7096575: <NNAgent33Fruit-2000> in cluster <dcc> Done

Job <NNAgent33Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:39 2020
Terminated at Wed Jun 10 20:17:24 2020
Results reported at Wed Jun 10 20:17:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   200850.86 sec.
    Max Memory :                                 17062 MB
    Average Memory :                             8883.62 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               8538.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   200881 sec.
    Turnaround time :                            200866 sec.

The output (if any) is above this job summary.

