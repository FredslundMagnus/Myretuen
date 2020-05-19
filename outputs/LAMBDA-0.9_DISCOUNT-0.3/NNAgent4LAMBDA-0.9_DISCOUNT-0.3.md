# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of lambda :         0.9.
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

    Minutes used :              962 minutes.
    Hours used :                16 hours.

# Profiling


      32056699053 function calls (31121808531 primitive calls) in 57702.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57773.062 57773.062 {built-in method builtins.exec}
                1    0.000    0.000 57773.062 57773.062 <string>:1(<module>)
                1    0.000    0.000 57773.062 57773.062 game.py:183(run)
                1  154.653  154.653 57773.062 57773.062 gamecontroller.py:15(run)
          1508744  561.696    0.000 44709.075    0.030 agent.py:15(choose)
         25782603 1082.287    0.000 27814.295    0.001 agent.py:272(state)
           759666  128.917    0.000 21828.827    0.029 opponent.py:31(choose)
         31764749 2228.711    0.000 21531.258    0.001 NNAgent.py:16(value)
        887109249 5865.324    0.000 20849.455    0.000 agent.py:218(antState)
        416675273/35498285 1443.973    0.000 11402.184    0.000 module.py:522(__call__)
         31764749  661.216    0.000 10931.143    0.000 NNAgent.py:68(forward)
             7861    0.122    0.000 10908.432    1.388 agent.py:127(resetGame)
             4000    1.280    0.000 10895.150    2.724 impala.py:28(batchTrain)
           398100   61.351    0.000 10884.426    0.027 impala.py:42(trainOneBatch)
          3733536  546.073    0.000 10807.128    0.003 NNAgent.py:32(train)
        121816166 6332.996    0.000 6332.996    0.000 {built-in method numpy.array}
        158823745  473.239    0.000 6007.459    0.000 linear.py:86(forward)
        158823745  367.003    0.000 5358.915    0.000 functional.py:1355(linear)
         23510146   97.734    0.000 5067.045    0.000 move.py:258(simulate)
          2088334   81.409    0.000 3836.817    0.002 move.py:154(simulateComplex)
        158823745 3652.482    0.000 3652.482    0.000 {built-in method addmm}
          2169853  547.985    0.000 3394.213    0.002 Probability_function.py:206(CalculateWinChance)
          3733536 1029.567    0.000 3030.705    0.001 adam.py:49(step)
        350573849 2956.065    0.000 2956.065    0.000 agent.py:311(getDistances)
        299601844/28018258 2156.575    0.000 2574.835    0.000 Probability_function.py:196(Combinations)
        350573849 2344.642    0.000 2374.052    0.000 agent.py:335(getDistancesToAnts)
        350573849 2003.704    0.000 2352.122    0.000 agent.py:181(distanceToSplits)
        350573849 1074.449    0.000 1809.848    0.000 agent.py:207(currentScore)
        127058996  132.046    0.000 1658.987    0.000 activation.py:558(forward)
          3733536   12.861    0.000 1539.939    0.000 tensor.py:167(backward)
          3733536   18.930    0.000 1527.078    0.000 __init__.py:44(backward)
        127058996   93.982    0.000 1526.941    0.000 functional.py:1050(leaky_relu)
          3733536 1438.549    0.000 1438.549    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127058996 1432.959    0.000 1432.959    0.000 {built-in method torch._C._nn.leaky_relu}
        158823745 1285.608    0.000 1285.608    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536535400  857.385    0.000 1131.772    0.000 agent.py:359(ant_situation)
        1849087500  809.247    0.000  929.077    0.000 {built-in method builtins.sum}
         22465979  501.225    0.000  872.880    0.000 move.py:267(<listcomp>)
        350589849  839.166    0.000  839.216    0.000 {built-in method builtins.sorted}
         95294247   95.157    0.000  810.074    0.000 dropout.py:53(forward)
         26826770  426.045    0.000  777.817    0.000 agent.py:348(antsUnderAnts)
        350573849  637.205    0.000  746.068    0.000 agent.py:370(dicer)
          1519518    9.303    0.000  737.504    0.000 agent.py:69(trainAgent)
         79890183  132.641    0.000  725.938    0.000 numeric.py:159(ones)
         95294247  395.444    0.000  714.918    0.000 functional.py:788(dropout)
        350581229  316.451    0.000  698.757    0.000 game.py:139(getCurrentScore)
        350573849  619.091    0.000  619.091    0.000 agent.py:241(<listcomp>)
         74670720  611.905    0.000  611.905    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350573849  329.121    0.000  534.069    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116158696  462.681    0.000  528.824    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4609022403/4609022391  434.050    0.000  434.050    0.000 {built-in method builtins.len}
             4000    0.137    0.000  433.597    0.108 game.py:159(reset)
             4000    0.637    0.000  432.103    0.108 setups.py:9(setup)
         31764749  425.800    0.000  425.800    0.000 {built-in method dot}
         79890183   97.459    0.000  416.415    0.000 <__array_function__ internals>:2(copyto)
        491086260  287.392    0.000  408.032    0.000 move.py:282(__init__)
         41068907   19.755    0.000  402.022    0.000 module.py:846(parameters)
         74670720  397.507    0.000  397.507    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31764749  395.313    0.000  395.313    0.000 {built-in method flatten}
          1515518    8.686    0.000  393.854    0.000 game.py:56(action_space)
        3998339646  391.152    0.000  391.152    0.000 {method 'append' of 'list' objects}
         25132413   58.380    0.000  385.168    0.000 game.py:46(actions)
         41068907   19.852    0.000  382.268    0.000 module.py:870(named_parameters)
          5600000    2.655    0.000  371.707    0.000 field.py:38(Nointersection)
          5600000  131.676    0.000  369.053    0.000 field.py:39(<listcomp>)
         41068907  108.050    0.000  362.416    0.000 module.py:833(_named_members)
             4000   30.481    0.008  362.393    0.091 field.py:120(Give_dist_to_all)
        350581229  286.414    0.000  339.400    0.000 game.py:140(<dictcomp>)
          1718597  295.000    0.000  333.235    0.000 Probability_function.py:140(fight)
        855807283  229.550    0.000  311.486    0.000 field.py:23(__eq__)
        302627943  295.120    0.000  296.522    0.000 {built-in method builtins.any}
        350573849  267.169    0.000  294.813    0.000 agent.py:250(WhichTurn)
         37335360  293.546    0.000  293.546    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416675273  286.231    0.000  286.231    0.000 {built-in method torch._C._get_tracing_state}
          1515518    7.760    0.000  281.949    0.000 game.py:59(step)
        179045517/39489554  102.789    0.000  270.906    0.000 game.py:111(getAllPositionsAtDistance)
        350573849  248.207    0.000  248.207    0.000 agent.py:201(<listcomp>)
         37335360  246.512    0.000  246.512    0.000 {built-in method max}
        349417892  239.276    0.000  239.280    0.000 module.py:562(__getattr__)
         33276453   37.941    0.000  206.215    0.000 <__array_function__ internals>:2(concatenate)
          3733536    5.929    0.000  204.355    0.000 loss.py:430(forward)
         37335360  201.159    0.000  201.159    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3733536   19.188    0.000  198.426    0.000 functional.py:2195(mse_loss)
        1695225695  198.424    0.000  198.424    0.000 {method 'items' of 'dict' objects}
         95294247  197.784    0.000  197.784    0.000 {built-in method dropout}
         31764749  192.696    0.000  192.696    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37335360  184.381    0.000  184.381    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         79890183  176.881    0.000  176.881    0.000 {built-in method numpy.empty}
         22465979  125.839    0.000  176.129    0.000 move.py:130(simulateSimple)
          3733536   10.940    0.000  175.990    0.000 loss.py:427(__init__)
        197877461/56003055  153.946    0.000  171.262    0.000 module.py:1000(named_modules)
          1497760  113.990    0.000  170.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1515518    9.347    0.000  168.922    0.000 move.py:20(execute)
        165855112  103.353    0.000  168.117    0.000 game.py:119(goOneStep)
          3733536    8.996    0.000  165.050    0.000 loss.py:9(__init__)
        350573849  154.822    0.000  154.822    0.000 agent.py:176(<listcomp>)
        350573849  147.870    0.000  147.870    0.000 agent.py:228(<listcomp>)
          3733550   33.694    0.000  147.255    0.000 module.py:69(__init__)
          1515518    2.498    0.000  147.024    0.000 move.py:62(placeOnBoard)
            81519    0.958    0.000  143.642    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    193.   1000.   ...    0.58    0.08    0.07]
 [   2.    164.   1000.   ...    0.51    0.59    0.36]
 [   3.    105.   1071.   ...    0.82    0.26    0.11]
 ...
 [3998.    104.   1939.82 ...    0.7     0.12    0.01]
 [3999.    300.   1944.06 ...    0.5     0.06    0.03]
 [4000.    210.   1950.15 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6729188: <NNAgent4LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:14 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 17:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 17:54:28 2020
Terminated at Fri May 15 10:12:06 2020
Results reported at Fri May 15 10:12:06 2020

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

    CPU time :                                   58650.26 sec.
    Max Memory :                                 6329 MB
    Average Memory :                             3248.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58683 sec.
    Turnaround time :                            127432 sec.

The output (if any) is above this job summary.

