# Parameters for LAMBDA-0.3_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.3.
      Learningrate :            7.435e-05.

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

    Minutes used :              1237 minutes.
    Hours used :                20 hours.

# Profiling


      39677315851 function calls (38450922792 primitive calls) in 74125.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74223.718 74223.718 {built-in method builtins.exec}
                1    0.000    0.000 74223.717 74223.717 <string>:1(<module>)
                1    0.000    0.000 74223.717 74223.717 game.py:183(run)
                1  219.872  219.872 74223.717 74223.717 gamecontroller.py:15(run)
          1713720  758.641    0.000 59606.438    0.035 agent.py:15(choose)
         31113237 1436.021    0.000 37019.501    0.001 agent.py:272(state)
           863458  184.122    0.000 29122.520    0.034 opponent.py:31(choose)
         36927779 3085.311    0.000 27507.744    0.001 NNAgent.py:16(value)
        1088197920 7472.364    0.000 26927.558    0.000 agent.py:218(antState)
        483829045/40695697 1807.334    0.000 14348.887    0.000 module.py:522(__call__)
         36927779  860.189    0.000 13731.970    0.000 NNAgent.py:68(forward)
             7856    0.152    0.000 11971.495    1.524 agent.py:127(resetGame)
             4000    1.498    0.000 11956.288    2.989 impala.py:28(batchTrain)
           398100   83.483    0.000 11944.554    0.030 impala.py:42(trainOneBatch)
          3767918  580.438    0.000 11844.140    0.003 NNAgent.py:32(train)
        147875781 7882.878    0.000 7882.878    0.000 {built-in method numpy.array}
         28533797  142.035    0.000 7598.567    0.000 move.py:258(simulate)
        184638895  542.467    0.000 7501.776    0.000 linear.py:86(forward)
        184638895  454.462    0.000 6730.727    0.000 functional.py:1355(linear)
          2269450  103.413    0.000 5814.465    0.003 move.py:154(simulateComplex)
          2345025  682.487    0.000 5261.033    0.002 Probability_function.py:206(CalculateWinChance)
        184638895 4584.159    0.000 4584.159    0.000 {built-in method addmm}
        500689030/35732206 3555.684    0.000 4237.627    0.000 Probability_function.py:196(Combinations)
        443238680 4023.602    0.000 4023.602    0.000 agent.py:311(getDistances)
          3767918 1106.864    0.000 3304.361    0.001 adam.py:49(step)
        443238680 3090.812    0.000 3127.461    0.000 agent.py:335(getDistancesToAnts)
        443238680 2630.087    0.000 3075.831    0.000 agent.py:181(distanceToSplits)
        443238680 1341.853    0.000 2249.873    0.000 agent.py:207(currentScore)
        147711116  180.945    0.000 2111.034    0.000 activation.py:558(forward)
        147711116  127.679    0.000 1930.089    0.000 functional.py:1050(leaky_relu)
        147711116 1802.409    0.000 1802.409    0.000 {built-in method torch._C._nn.leaky_relu}
          3767918   14.234    0.000 1732.341    0.000 tensor.py:167(backward)
          3767918   24.124    0.000 1718.107    0.000 __init__.py:44(backward)
        184638895 1629.420    0.000 1629.420    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3767918 1605.965    0.000 1605.965    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        644959240 1147.623    0.000 1522.050    0.000 agent.py:359(ant_situation)
         27399072  735.579    0.000 1256.999    0.000 move.py:267(<listcomp>)
        2321552043  997.265    0.000 1155.231    0.000 {built-in method builtins.sum}
         32247962  558.850    0.000 1011.016    0.000 agent.py:348(antsUnderAnts)
        110783337  122.148    0.000 1008.473    0.000 dropout.py:53(forward)
         94379253  192.538    0.000  996.167    0.000 numeric.py:159(ones)
        443254680  989.840    0.000  989.889    0.000 {built-in method builtins.sorted}
        443238680  814.316    0.000  951.121    0.000 agent.py:370(dicer)
          1725322   12.256    0.000  920.297    0.001 agent.py:69(trainAgent)
        110783337  474.599    0.000  886.325    0.000 functional.py:788(dropout)
        443246364  388.517    0.000  861.622    0.000 game.py:139(getCurrentScore)
        443238680  776.660    0.000  776.660    0.000 agent.py:241(<listcomp>)
        136422114  626.466    0.000  709.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        443238680  429.206    0.000  688.733    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75358360  679.628    0.000  679.628    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94379253  141.726    0.000  571.564    0.000 <__array_function__ internals>:2(copyto)
        593370440  367.749    0.000  566.244    0.000 move.py:282(__init__)
         36927779  558.414    0.000  558.414    0.000 {built-in method dot}
        5841521656/5841521644  557.075    0.000  557.075    0.000 {built-in method builtins.len}
         36927779  534.160    0.000  534.160    0.000 {built-in method flatten}
          1721322   10.745    0.000  497.762    0.000 game.py:56(action_space)
        5034757604  496.040    0.000  496.040    0.000 {method 'append' of 'list' objects}
         30374574   75.661    0.000  487.017    0.000 game.py:46(actions)
        504126515  469.421    0.000  470.953    0.000 {built-in method builtins.any}
         41447109   21.395    0.000  442.133    0.000 module.py:846(parameters)
             4000    0.154    0.000  437.294    0.109 game.py:159(reset)
             4000    0.675    0.000  435.627    0.109 setups.py:9(setup)
         75358360  435.448    0.000  435.448    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41447109   23.192    0.000  420.738    0.000 module.py:870(named_parameters)
          2071455  371.806    0.000  419.458    0.000 Probability_function.py:140(fight)
        443246364  351.707    0.000  419.309    0.000 game.py:140(<dictcomp>)
         41447109  116.050    0.000  397.547    0.000 module.py:833(_named_members)
          5600000    2.752    0.000  372.471    0.000 field.py:38(Nointersection)
          5600000  131.129    0.000  369.719    0.000 field.py:39(<listcomp>)
             4000   32.014    0.008  365.317    0.091 field.py:120(Give_dist_to_all)
        443238680  323.791    0.000  358.665    0.000 agent.py:250(WhichTurn)
        483829045  356.335    0.000  356.335    0.000 {built-in method torch._C._get_tracing_state}
          1721322   10.170    0.000  352.727    0.000 game.py:59(step)
        223647066/49223042  129.497    0.000  341.607    0.000 game.py:111(getAllPositionsAtDistance)
        898228406  245.846    0.000  333.302    0.000 field.py:23(__eq__)
        406211222  322.356    0.000  322.360    0.000 module.py:562(__getattr__)
         37679180  322.292    0.000  322.292    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        443238680  320.885    0.000  320.885    0.000 agent.py:201(<listcomp>)
         38643507   52.387    0.000  279.716    0.000 <__array_function__ internals>:2(concatenate)
         27399072  201.100    0.000  279.054    0.000 move.py:130(simulateSimple)
         37679180  276.604    0.000  276.604    0.000 {built-in method max}
          3767918    8.076    0.000  255.295    0.000 loss.py:430(forward)
        2158088765  250.053    0.000  250.053    0.000 {method 'items' of 'dict' objects}
          3767918   28.707    0.000  247.218    0.000 functional.py:2195(mse_loss)
         36927779  244.331    0.000  244.331    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110783337  240.070    0.000  240.070    0.000 {built-in method dropout}
         94379253  232.065    0.000  232.065    0.000 {built-in method numpy.empty}
         37679180  216.907    0.000  216.907    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1721322   12.756    0.000  215.453    0.000 move.py:20(execute)
          3767918   14.704    0.000  214.167    0.000 loss.py:427(__init__)
        207062788  129.869    0.000  212.110    0.000 game.py:119(goOneStep)
          1701407  138.901    0.000  206.589    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3767918   11.780    0.000  199.463    0.000 loss.py:9(__init__)
        593370440  198.495    0.000  198.495    0.000 {method 'copy' of 'dict' objects}
        443238680  197.582    0.000  197.582    0.000 agent.py:176(<listcomp>)
         37679180  196.386    0.000  196.386    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199699707/56518785  173.243    0.000  190.561    0.000 module.py:1000(named_modules)
         33159861  188.118    0.000  188.118    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        443238680  185.946    0.000  185.946    0.000 agent.py:228(<listcomp>)
          1721322    3.110    0.000  185.596    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    115.   1000.   ...    0.67    0.03    0.01]
 [   2.    256.   1000.   ...    0.63    0.14    0.05]
 [   3.     95.    986.91 ...    0.5     0.11    0.1 ]
 ...
 [3998.    246.   2048.85 ...    0.5     0.08    0.03]
 [3999.    173.   2053.66 ...    0.5     0.1     0.01]
 [4000.    300.   2057.62 ...    0.75    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-15>
Subject: Job 6729370: <NNAgent6LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:51 2020
Job was executed on host(s) <n-62-30-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 13:55:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 13:55:46 2020
Terminated at Sun May 17 10:51:24 2020
Results reported at Sun May 17 10:51:24 2020

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

    CPU time :                                   75327.74 sec.
    Max Memory :                                 7588 MB
    Average Memory :                             3896.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75360 sec.
    Turnaround time :                            302553 sec.

The output (if any) is above this job summary.

