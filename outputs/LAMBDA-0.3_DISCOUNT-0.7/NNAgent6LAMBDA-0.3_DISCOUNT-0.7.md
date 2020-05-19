# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              972 minutes.
    Hours used :                16 hours.

# Profiling


      33474209724 function calls (32459424437 primitive calls) in 58285.30 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58360.618 58360.618 {built-in method builtins.exec}
                1    0.000    0.000 58360.617 58360.617 <string>:1(<module>)
                1    0.000    0.000 58360.617 58360.617 game.py:183(run)
                1  140.294  140.294 58360.617 58360.617 gamecontroller.py:15(run)
          1526583  533.471    0.000 45425.240    0.030 agent.py:15(choose)
         26598812 1114.249    0.000 28822.277    0.001 agent.py:272(state)
           770974  115.743    0.000 22071.515    0.029 opponent.py:31(choose)
        919222290 5928.901    0.000 21353.565    0.000 agent.py:218(antState)
         32550268 2039.612    0.000 21130.209    0.001 NNAgent.py:16(value)
        426888860/36285644 1435.494    0.000 11150.747    0.000 module.py:522(__call__)
             7830    0.113    0.000 10792.678    1.378 agent.py:127(resetGame)
             4000    1.249    0.000 10780.096    2.695 impala.py:28(batchTrain)
           398100   50.973    0.000 10769.634    0.027 impala.py:42(trainOneBatch)
         32550268  624.834    0.000 10719.939    0.000 NNAgent.py:68(forward)
          3735376  563.020    0.000 10702.863    0.003 NNAgent.py:32(train)
        129658158 6506.270    0.000 6506.270    0.000 {built-in method numpy.array}
        162751340  460.155    0.000 5842.852    0.000 linear.py:86(forward)
         24298657   85.134    0.000 5515.179    0.000 move.py:258(simulate)
        162751340  358.238    0.000 5201.713    0.000 functional.py:1355(linear)
          2145208   78.077    0.000 4280.226    0.002 move.py:154(simulateComplex)
          2224544  579.257    0.000 3840.381    0.002 Probability_function.py:206(CalculateWinChance)
        162751340 3554.816    0.000 3554.816    0.000 {built-in method addmm}
          3735376 1048.659    0.000 3190.683    0.001 adam.py:49(step)
        365793970 3029.411    0.000 3029.411    0.000 agent.py:311(getDistances)
        367641972/31141522 2483.178    0.000 2974.675    0.000 Probability_function.py:196(Combinations)
        365793970 2436.885    0.000 2467.350    0.000 agent.py:335(getDistancesToAnts)
        365793970 2059.309    0.000 2424.788    0.000 agent.py:181(distanceToSplits)
        365793970 1093.804    0.000 1850.541    0.000 agent.py:207(currentScore)
        130201072  127.333    0.000 1668.632    0.000 activation.py:558(forward)
        130201072  105.710    0.000 1541.298    0.000 functional.py:1050(leaky_relu)
          3735376    9.834    0.000 1459.165    0.000 tensor.py:167(backward)
          3735376   16.783    0.000 1449.331    0.000 __init__.py:44(backward)
        130201072 1435.588    0.000 1435.588    0.000 {built-in method torch._C._nn.leaky_relu}
          3735376 1371.988    0.000 1371.988    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162751340 1234.562    0.000 1234.562    0.000 {method 't' of 'torch._C._TensorBase' objects}
        553428320  911.357    0.000 1198.352    0.000 agent.py:359(ant_situation)
        1924548906  829.609    0.000  954.154    0.000 {built-in method builtins.sum}
         23226053  503.564    0.000  900.688    0.000 move.py:267(<listcomp>)
        365809970  829.728    0.000  829.777    0.000 {built-in method builtins.sorted}
         27671416  438.033    0.000  799.766    0.000 agent.py:348(antsUnderAnts)
         97650804   88.251    0.000  787.328    0.000 dropout.py:53(forward)
        365793970  661.061    0.000  775.575    0.000 agent.py:370(dicer)
          1540716    9.525    0.000  735.688    0.000 agent.py:69(trainAgent)
        365801546  323.299    0.000  718.253    0.000 game.py:139(getCurrentScore)
         97650804  385.846    0.000  699.077    0.000 functional.py:788(dropout)
         83052523  128.821    0.000  693.955    0.000 numeric.py:159(ones)
         74707520  681.897    0.000  681.897    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        365793970  637.665    0.000  637.665    0.000 agent.py:241(<listcomp>)
        365793970  346.490    0.000  549.513    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120155407  428.111    0.000  491.958    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4860146558/4860146546  459.627    0.000  459.627    0.000 {built-in method builtins.len}
         74707520  435.782    0.000  435.782    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        507425220  330.336    0.000  435.696    0.000 move.py:282(__init__)
             4000    0.129    0.000  432.930    0.108 game.py:159(reset)
             4000    0.625    0.000  431.370    0.108 setups.py:9(setup)
          1536716    8.509    0.000  405.745    0.000 game.py:56(action_space)
         25996076   59.057    0.000  397.237    0.000 game.py:46(actions)
         83052523   97.568    0.000  396.278    0.000 <__array_function__ internals>:2(copyto)
        4169251890  395.949    0.000  395.949    0.000 {method 'append' of 'list' objects}
         32550268  387.991    0.000  387.991    0.000 {built-in method dot}
         41089147   18.625    0.000  386.430    0.000 module.py:846(parameters)
          5600000    2.578    0.000  372.254    0.000 field.py:38(Nointersection)
          5600000  131.796    0.000  369.677    0.000 field.py:39(<listcomp>)
         41089147   18.977    0.000  367.806    0.000 module.py:870(named_parameters)
             4000   29.712    0.007  361.849    0.090 field.py:120(Give_dist_to_all)
         32550268  359.502    0.000  359.502    0.000 {built-in method flatten}
          1833668  310.187    0.000  351.011    0.000 Probability_function.py:140(fight)
        365801546  295.175    0.000  350.779    0.000 game.py:140(<dictcomp>)
         41089147  107.865    0.000  348.828    0.000 module.py:833(_named_members)
        370710328  347.109    0.000  348.509    0.000 {built-in method builtins.any}
        861983644  230.604    0.000  314.647    0.000 field.py:23(__eq__)
        365793970  274.653    0.000  303.556    0.000 agent.py:250(WhichTurn)
         37353760  297.176    0.000  297.176    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1536716    7.905    0.000  289.593    0.000 game.py:59(step)
        185987222/40960377  107.811    0.000  281.479    0.000 game.py:111(getAllPositionsAtDistance)
        426888860  280.603    0.000  280.603    0.000 {built-in method torch._C._get_tracing_state}
        365793970  260.544    0.000  260.544    0.000 agent.py:201(<listcomp>)
         37353760  254.685    0.000  254.685    0.000 {built-in method max}
        358058601  242.547    0.000  242.551    0.000 module.py:562(__getattr__)
         37353760  207.384    0.000  207.384    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1769740736  203.261    0.000  203.261    0.000 {method 'items' of 'dict' objects}
         37353760  194.143    0.000  194.143    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32550268  193.879    0.000  193.879    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         97650804  192.132    0.000  192.132    0.000 {built-in method dropout}
         34081752   30.947    0.000  184.528    0.000 <__array_function__ internals>:2(concatenate)
          3735376    5.048    0.000  180.914    0.000 loss.py:430(forward)
          1536716    9.141    0.000  177.413    0.000 move.py:20(execute)
          3735376   16.379    0.000  175.866    0.000 functional.py:2195(mse_loss)
        172222223  106.489    0.000  173.668    0.000 game.py:119(goOneStep)
         83052523  168.856    0.000  168.856    0.000 {built-in method numpy.empty}
          1512296  109.250    0.000  164.244    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23226053  114.537    0.000  162.984    0.000 move.py:130(simulateSimple)
        197974981/56030655  145.687    0.000  162.215    0.000 module.py:1000(named_modules)
          3735376    9.172    0.000  161.841    0.000 loss.py:427(__init__)
          1536716    2.411    0.000  155.777    0.000 move.py:62(placeOnBoard)
        365793970  154.493    0.000  154.493    0.000 agent.py:176(<listcomp>)
          3735376    7.804    0.000  152.669    0.000 loss.py:9(__init__)
            79336    0.858    0.000  152.597    0.002 move.py:103(moveToOpponent)
        365793970  149.690    0.000  149.690    0.000 agent.py:228(<listcomp>)
          3735390   29.916    0.000  136.415    0.000 module.py:69(__init__)


# Other prints

[[   1.    165.   1000.   ...    0.7     0.2     0.05]
 [   2.     85.   1000.   ...    0.5     0.25    0.15]
 [   3.    155.   1071.   ...    0.66    0.41    0.33]
 ...
 [3998.    153.   1995.41 ...    0.56    0.14    0.05]
 [3999.     69.   1995.18 ...    0.5     0.22    0.01]
 [4000.    300.   2001.72 ...    0.54    0.14    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-23>
Subject: Job 6729380: <NNAgent6LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:54 2020
Job was executed on host(s) <n-62-29-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 16:38:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 16:38:34 2020
Terminated at Sun May 17 09:06:43 2020
Results reported at Sun May 17 09:06:43 2020

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

    CPU time :                                   59269.34 sec.
    Max Memory :                                 6488 MB
    Average Memory :                             3380.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3752.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59302 sec.
    Turnaround time :                            296269 sec.

The output (if any) is above this job summary.

