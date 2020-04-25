# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1129 minutes.
    Hours used :                18 hours.

# Profiling


      30451996504 function calls (29565268825 primitive calls) in 67689.80 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67762.465 67762.465 {built-in method builtins.exec}
                1    0.000    0.000 67762.465 67762.465 <string>:1(<module>)
                1    0.000    0.000 67762.465 67762.465 game.py:183(run)
                1  124.498  124.498 67762.465 67762.465 gamecontroller.py:15(run)
          1511886  552.274    0.000 50686.904    0.034 agent.py:15(choose)
         25377777 1205.914    0.000 30686.250    0.001 agent.py:260(state)
         31590629 2284.487    0.000 25801.403    0.001 NNAgent.py:16(value)
           765227  104.359    0.000 24833.576    0.032 opponent.py:31(choose)
        867535512 5820.236    0.000 22265.490    0.000 agent.py:219(antState)
        414408037/35320489 1829.794    0.000 14828.966    0.000 module.py:522(__call__)
             7913    0.118    0.000 14752.906    1.864 agent.py:127(resetGame)
             4000    1.216    0.000 14739.698    3.685 impala.py:28(batchTrain)
           398100   58.860    0.000 14729.947    0.037 impala.py:42(trainOneBatch)
          3729860  902.189    0.000 14645.315    0.004 NNAgent.py:32(train)
         31590629  847.197    0.000 14337.827    0.000 NNAgent.py:68(forward)
        157953145  571.522    0.000 7920.796    0.000 linear.py:86(forward)
        157953145  430.271    0.000 7167.319    0.000 functional.py:1355(linear)
        117402600 6863.065    0.000 6863.065    0.000 {built-in method numpy.array}
         23098534   80.918    0.000 6310.203    0.000 move.py:258(simulate)
          2064750   79.884    0.000 5127.605    0.002 move.py:154(simulateComplex)
        157953145 4861.357    0.000 4861.357    0.000 {built-in method addmm}
          3729860 1510.181    0.000 4779.230    0.001 adam.py:49(step)
          2147661  679.026    0.000 4667.580    0.002 Probability_function.py:206(CalculateWinChance)
        254387978/25975006 3092.024    0.000 3647.350    0.000 Probability_function.py:196(Combinations)
        339332472 3205.842    0.000 3205.842    0.000 agent.py:299(getDistances)
        339332472 2339.518    0.000 2761.109    0.000 agent.py:181(distanceToSplits)
        339332472 2707.223    0.000 2745.948    0.000 agent.py:323(getDistancesToAnts)
        126362516  130.896    0.000 2220.486    0.000 activation.py:558(forward)
        126362516  103.601    0.000 2089.590    0.000 functional.py:1050(leaky_relu)
          3729860   11.314    0.000 2049.086    0.001 tensor.py:167(backward)
        339332472 1260.326    0.000 2042.375    0.000 agent.py:207(currentScore)
          3729860   18.042    0.000 2037.772    0.001 __init__.py:44(backward)
        126362516 1985.990    0.000 1985.990    0.000 {built-in method torch._C._nn.leaky_relu}
          3729860 1946.667    0.001 1946.667    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157953145 1802.348    0.000 1802.348    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528203040  927.709    0.000 1214.366    0.000 agent.py:347(ant_situation)
         74597200 1089.611    0.000 1089.611    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1797019047  913.487    0.000 1033.485    0.000 {built-in method builtins.sum}
        339348472 1008.424    0.000 1008.478    0.000 {built-in method builtins.sorted}
         94771887   91.074    0.000  925.837    0.000 dropout.py:53(forward)
         22066159  499.295    0.000  864.686    0.000 move.py:267(<listcomp>)
         26410152  491.170    0.000  861.124    0.000 agent.py:336(antsUnderAnts)
         94771887  424.115    0.000  834.763    0.000 functional.py:788(dropout)
         78531093  131.981    0.000  799.020    0.000 numeric.py:159(ones)
          1528671    8.675    0.000  794.459    0.001 agent.py:69(trainAgent)
        339332472  629.672    0.000  778.053    0.000 agent.py:358(dicer)
         74597200  747.498    0.000  747.498    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        339339724  337.443    0.000  745.870    0.000 game.py:139(getCurrentScore)
        339332472  629.915    0.000  629.915    0.000 agent.py:241(<listcomp>)
        339332472  382.413    0.000  618.173    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114667802  518.923    0.000  584.414    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4099568475/4099568463  544.807    0.000  544.807    0.000 {built-in method builtins.len}
         31590629  500.033    0.000  500.033    0.000 {built-in method flatten}
             4000    0.139    0.000  483.771    0.121 game.py:159(reset)
             4000    0.806    0.000  482.097    0.121 setups.py:9(setup)
         31590629  479.422    0.000  479.422    0.000 {built-in method dot}
         41028471   23.675    0.000  476.818    0.000 module.py:846(parameters)
         78531093  104.465    0.000  461.909    0.000 <__array_function__ internals>:2(copyto)
        414408037  461.428    0.000  461.428    0.000 {built-in method torch._C._get_tracing_state}
         41028471   19.603    0.000  453.142    0.000 module.py:870(named_parameters)
          1524671    8.371    0.000  443.572    0.000 game.py:56(action_space)
         24828171   61.022    0.000  435.201    0.000 game.py:46(actions)
         41028471  139.224    0.000  433.540    0.000 module.py:833(_named_members)
         37298600  426.040    0.000  426.040    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        257432498  413.496    0.000  414.969    0.000 {built-in method builtins.any}
          5600000    2.956    0.000  410.180    0.000 field.py:38(Nointersection)
          5600000  131.483    0.000  407.224    0.000 field.py:39(<listcomp>)
             4000   38.229    0.010  404.520    0.101 field.py:120(Give_dist_to_all)
        482618180  292.815    0.000  400.962    0.000 move.py:282(__init__)
        3873346428  377.099    0.000  377.099    0.000 {method 'append' of 'list' objects}
        852373629  278.024    0.000  365.143    0.000 field.py:23(__eq__)
          1649707  316.624    0.000  361.973    0.000 Probability_function.py:140(fight)
        339339724  304.039    0.000  360.125    0.000 game.py:140(<dictcomp>)
          1524671    6.883    0.000  348.806    0.000 game.py:59(step)
         37298600  322.399    0.000  322.399    0.000 {built-in method max}
         37298600  316.095    0.000  316.095    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175544886/38769688  112.927    0.000  313.827    0.000 game.py:111(getAllPositionsAtDistance)
         31590629  302.028    0.000  302.028    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37298600  290.523    0.000  290.523    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94771887  282.476    0.000  282.476    0.000 {built-in method dropout}
        339332472  279.665    0.000  279.665    0.000 agent.py:201(<listcomp>)
        347502572  243.161    0.000  243.166    0.000 module.py:562(__getattr__)
        1639829462  233.862    0.000  233.862    0.000 {method 'items' of 'dict' objects}
          1524671    8.503    0.000  223.047    0.000 move.py:20(execute)
         33109517   37.480    0.000  222.220    0.000 <__array_function__ internals>:2(concatenate)
          3729860    5.931    0.000  218.704    0.000 loss.py:430(forward)
          3729860   18.787    0.000  212.773    0.000 functional.py:2195(mse_loss)
         78531093  205.130    0.000  205.130    0.000 {built-in method numpy.empty}
        197682633/55947915  184.287    0.000  202.993    0.000 module.py:1000(named_modules)
          1524671    2.065    0.000  202.857    0.000 move.py:62(placeOnBoard)
        162707846  121.240    0.000  200.901    0.000 game.py:119(goOneStep)
            82911    0.866    0.000  200.141    0.002 move.py:103(moveToOpponent)
          2147661  188.865    0.000  188.865    0.000 move.py:271(giveantsprobabilities)
          3729860   10.201    0.000  185.664    0.000 loss.py:427(__init__)
          1515306  119.201    0.000  179.789    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        860406703  179.723    0.000  179.723    0.000 {method 'values' of 'collections.OrderedDict' objects}
        339332472  176.490    0.000  176.490    0.000 agent.py:176(<listcomp>)
        339332472  176.217    0.000  176.217    0.000 agent.py:229(<listcomp>)
          3729860    8.756    0.000  175.464    0.000 loss.py:9(__init__)
          3729874   38.372    0.000  156.984    0.000 module.py:69(__init__)


# Other prints

[[   1.    139.   1400.      5.68   15.77]
 [   2.     98.   1400.      5.66   15.76]
 [   3.    129.   1407.64    3.92   17.57]
 ...
 [3998.    167.   1877.96    4.16   17.1 ]
 [3999.    300.   1871.54    4.64   16.73]
 [4000.    120.   1877.13    3.78   17.44]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315799: <NNAgent3LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:02 2020
Terminated at Sat Apr 25 06:42:54 2020
Results reported at Sat Apr 25 06:42:54 2020

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

    CPU time :                                   67998.49 sec.
    Max Memory :                                 6102 MB
    Average Memory :                             3084.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4138.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68032 sec.
    Turnaround time :                            68033 sec.

The output (if any) is above this job summary.

