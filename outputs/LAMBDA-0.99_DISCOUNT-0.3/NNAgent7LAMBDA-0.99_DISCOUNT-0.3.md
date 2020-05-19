# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of lambda :         0.99.
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

    Minutes used :              1023 minutes.
    Hours used :                17 hours.

# Profiling


      31646962838 function calls (30739437900 primitive calls) in 61331.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61413.014 61413.014 {built-in method builtins.exec}
                1    0.000    0.000 61413.014 61413.014 <string>:1(<module>)
                1    0.000    0.000 61413.014 61413.014 game.py:183(run)
                1  118.326  118.326 61413.014 61413.014 gamecontroller.py:15(run)
          1489099  562.940    0.000 47502.930    0.032 agent.py:15(choose)
         25499227 1191.151    0.000 30473.643    0.001 agent.py:272(state)
           750739   97.905    0.000 23191.151    0.031 opponent.py:31(choose)
        877577051 6387.118    0.000 23043.323    0.000 agent.py:218(antState)
         31453586 1915.957    0.000 22010.723    0.001 NNAgent.py:16(value)
             7838    0.120    0.000 11646.515    1.486 agent.py:127(resetGame)
             4000    1.077    0.000 11632.410    2.908 impala.py:28(batchTrain)
           398100   54.045    0.000 11623.012    0.029 impala.py:42(trainOneBatch)
          3728582  565.457    0.000 11551.253    0.003 NNAgent.py:32(train)
        412625200/35182168 1473.260    0.000 11441.413    0.000 module.py:522(__call__)
         31453586  672.986    0.000 10999.029    0.000 NNAgent.py:68(forward)
        120029249 7132.126    0.000 7132.126    0.000 {built-in method numpy.array}
        157267930  490.995    0.000 5974.428    0.000 linear.py:86(forward)
         23256893   89.890    0.000 5344.292    0.000 move.py:258(simulate)
        157267930  374.669    0.000 5302.572    0.000 functional.py:1355(linear)
          2094040   78.659    0.000 4075.967    0.002 move.py:154(simulateComplex)
        157267930 3636.923    0.000 3636.923    0.000 {built-in method addmm}
          2176209  593.210    0.000 3621.805    0.002 Probability_function.py:206(CalculateWinChance)
          3728582 1140.718    0.000 3429.378    0.001 adam.py:49(step)
        346652111 3267.415    0.000 3267.415    0.000 agent.py:311(getDistances)
        277463484/27452606 2324.253    0.000 2745.115    0.000 Probability_function.py:196(Combinations)
        346652111 2670.991    0.000 2703.593    0.000 agent.py:335(getDistancesToAnts)
        346652111 2255.133    0.000 2649.342    0.000 agent.py:181(distanceToSplits)
        346652111 1171.833    0.000 1981.494    0.000 agent.py:207(currentScore)
        125814344  128.013    0.000 1691.773    0.000 activation.py:558(forward)
          3728582   10.860    0.000 1604.716    0.000 tensor.py:167(backward)
          3728582   17.853    0.000 1593.856    0.000 __init__.py:44(backward)
        125814344  115.538    0.000 1563.760    0.000 functional.py:1050(leaky_relu)
          3728582 1513.936    0.000 1513.936    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125814344 1448.222    0.000 1448.222    0.000 {built-in method torch._C._nn.leaky_relu}
        530924940  988.025    0.000 1298.385    0.000 agent.py:359(ant_situation)
        157267930 1231.580    0.000 1231.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1827474037  893.608    0.000 1030.065    0.000 {built-in method builtins.sum}
         22209873  514.661    0.000  914.721    0.000 move.py:267(<listcomp>)
        346668111  864.931    0.000  864.986    0.000 {built-in method builtins.sorted}
         26546247  462.456    0.000  853.742    0.000 agent.py:348(antsUnderAnts)
        346652111  711.809    0.000  834.805    0.000 agent.py:370(dicer)
         94360758  104.537    0.000  801.534    0.000 dropout.py:53(forward)
          1500136    9.792    0.000  800.794    0.001 agent.py:69(trainAgent)
        346659311  339.663    0.000  768.297    0.000 game.py:139(getCurrentScore)
         74571640  720.130    0.000  720.130    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         78953666  132.880    0.000  714.190    0.000 numeric.py:159(ones)
         94360758  378.220    0.000  696.997    0.000 functional.py:788(dropout)
        346652111  677.291    0.000  677.291    0.000 agent.py:241(<listcomp>)
        346652111  371.464    0.000  598.117    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114844442  443.323    0.000  499.680    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  496.266    0.124 game.py:159(reset)
             4000    0.688    0.000  494.485    0.124 setups.py:9(setup)
        4547220565/4547220553  486.862    0.000  486.862    0.000 {built-in method builtins.len}
         74571640  470.201    0.000  470.201    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        486078260  331.377    0.000  438.686    0.000 move.py:282(__init__)
          1496136    8.786    0.000  433.303    0.000 game.py:56(action_space)
          5600000    3.008    0.000  427.758    0.000 field.py:38(Nointersection)
          5600000  152.047    0.000  424.750    0.000 field.py:39(<listcomp>)
         24865084   61.999    0.000  424.517    0.000 game.py:46(actions)
        3954409686  420.975    0.000  420.975    0.000 {method 'append' of 'list' objects}
         41014413   21.366    0.000  416.551    0.000 module.py:846(parameters)
             4000   33.699    0.008  415.076    0.104 field.py:120(Give_dist_to_all)
         78953666  104.592    0.000  407.892    0.000 <__array_function__ internals>:2(copyto)
         31453586  403.163    0.000  403.163    0.000 {built-in method dot}
         31453586  395.908    0.000  395.908    0.000 {built-in method flatten}
         41014413   20.459    0.000  395.185    0.000 module.py:870(named_parameters)
        346659311  320.446    0.000  380.805    0.000 game.py:140(<dictcomp>)
         41014413  117.756    0.000  374.726    0.000 module.py:833(_named_members)
          1716465  323.241    0.000  366.176    0.000 Probability_function.py:140(fight)
        853569925  263.665    0.000  358.487    0.000 field.py:23(__eq__)
         37285820  318.809    0.000  318.809    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        346652111  286.604    0.000  318.271    0.000 agent.py:250(WhichTurn)
        176588562/38910218  115.838    0.000  301.911    0.000 game.py:111(getAllPositionsAtDistance)
          1496136    7.340    0.000  294.690    0.000 game.py:59(step)
        280450919  291.868    0.000  293.402    0.000 {built-in method builtins.any}
         37285820  284.800    0.000  284.800    0.000 {built-in method max}
        346652111  280.975    0.000  280.975    0.000 agent.py:201(<listcomp>)
        412625200  277.454    0.000  277.454    0.000 {built-in method torch._C._get_tracing_state}
        345995099  244.054    0.000  244.059    0.000 module.py:562(__getattr__)
         37285820  220.511    0.000  220.511    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1674856941  220.373    0.000  220.373    0.000 {method 'items' of 'dict' objects}
         31453586  206.547    0.000  206.547    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37285820  205.029    0.000  205.029    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32944380   32.714    0.000  199.310    0.000 <__array_function__ internals>:2(concatenate)
         94360758  194.315    0.000  194.315    0.000 {built-in method dropout}
          3728582    5.865    0.000  193.059    0.000 loss.py:430(forward)
          3728582   17.245    0.000  187.194    0.000 functional.py:2195(mse_loss)
        163522276  110.722    0.000  186.074    0.000 game.py:119(goOneStep)
          3728582    8.903    0.000  177.582    0.000 loss.py:427(__init__)
          1496136    8.486    0.000  177.144    0.000 move.py:20(execute)
         22209873  123.583    0.000  176.911    0.000 move.py:130(simulateSimple)
        197614899/55928745  158.282    0.000  175.236    0.000 module.py:1000(named_modules)
         78953666  173.418    0.000  173.418    0.000 {built-in method numpy.empty}
        346652111  172.390    0.000  172.390    0.000 agent.py:176(<listcomp>)
        346652111  169.737    0.000  169.737    0.000 agent.py:228(<listcomp>)
          3728582    8.210    0.000  168.679    0.000 loss.py:9(__init__)
          1496136    2.191    0.000  156.711    0.000 move.py:62(placeOnBoard)
            82169    0.872    0.000  153.788    0.002 move.py:103(moveToOpponent)
        856703986  152.118    0.000  152.118    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3728596   33.568    0.000  150.635    0.000 module.py:69(__init__)


# Other prints

[[   1.    229.   1000.   ...    0.68    0.27    0.12]
 [   2.    165.   1000.   ...    0.5     0.26    0.13]
 [   3.    166.   1071.   ...    0.59    0.31    0.09]
 ...
 [3998.    109.   1989.98 ...    0.5     0.08    0.06]
 [3999.    163.   1982.84 ...    0.52    0.19    0.05]
 [4000.    163.   1985.7  ...    0.5     0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729121: <NNAgent7LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:59 2020
Terminated at Thu May 14 16:08:21 2020
Results reported at Thu May 14 16:08:21 2020

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

    CPU time :                                   62412.96 sec.
    Max Memory :                                 6244 MB
    Average Memory :                             3208.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3996.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62422 sec.
    Turnaround time :                            62424 sec.

The output (if any) is above this job summary.

