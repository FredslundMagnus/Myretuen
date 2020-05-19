# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1042 minutes.
    Hours used :                17 hours.

# Profiling


      31488019375 function calls (30597232452 primitive calls) in 62487.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62570.329 62570.329 {built-in method builtins.exec}
                1    0.000    0.000 62570.329 62570.329 <string>:1(<module>)
                1    0.000    0.000 62570.329 62570.329 game.py:183(run)
                1  152.752  152.752 62570.329 62570.329 gamecontroller.py:15(run)
          1510201  589.573    0.000 48414.107    0.032 agent.py:15(choose)
         25627018 1200.702    0.000 30676.241    0.001 agent.py:272(state)
           760828  126.599    0.000 23760.686    0.031 opponent.py:31(choose)
        878571778 6430.555    0.000 23406.962    0.000 agent.py:218(antState)
         31567072 1969.468    0.000 22822.755    0.001 NNAgent.py:16(value)
        414103734/35298870 1573.246    0.000 12141.692    0.000 module.py:522(__call__)
             7847    0.128    0.000 11790.252    1.503 agent.py:127(resetGame)
             4000    1.466    0.000 11775.291    2.944 impala.py:28(batchTrain)
           398100   57.919    0.000 11764.031    0.030 impala.py:42(trainOneBatch)
          3731798  607.850    0.000 11687.964    0.003 NNAgent.py:32(train)
         31567072  736.555    0.000 11668.395    0.000 NNAgent.py:68(forward)
        118201993 7161.765    0.000 7161.765    0.000 {built-in method numpy.array}
        157835360  537.784    0.000 6327.734    0.000 linear.py:86(forward)
        157835360  390.809    0.000 5603.043    0.000 functional.py:1355(linear)
         23353743   96.567    0.000 5174.177    0.000 move.py:258(simulate)
        157835360 3865.535    0.000 3865.535    0.000 {built-in method addmm}
          2081552   84.209    0.000 3863.680    0.002 move.py:154(simulateComplex)
          2164456  576.481    0.000 3377.287    0.002 Probability_function.py:206(CalculateWinChance)
          3731798 1098.736    0.000 3324.483    0.001 adam.py:49(step)
        345215898 3318.024    0.000 3318.024    0.000 agent.py:311(getDistances)
        345215898 2283.703    0.000 2682.688    0.000 agent.py:181(distanceToSplits)
        345215898 2643.687    0.000 2676.453    0.000 agent.py:335(getDistancesToAnts)
        257891432/26409842 2111.842    0.000 2527.014    0.000 Probability_function.py:196(Combinations)
        345215898 1182.799    0.000 2015.236    0.000 agent.py:207(currentScore)
        126268288  146.733    0.000 1814.102    0.000 activation.py:558(forward)
        126268288  113.258    0.000 1667.370    0.000 functional.py:1050(leaky_relu)
          3731798   12.208    0.000 1622.597    0.000 tensor.py:167(backward)
          3731798   18.756    0.000 1610.389    0.000 __init__.py:44(backward)
        126268288 1554.112    0.000 1554.112    0.000 {built-in method torch._C._nn.leaky_relu}
          3731798 1524.974    0.000 1524.974    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        533355880 1076.849    0.000 1393.333    0.000 agent.py:359(ant_situation)
        157835360 1285.201    0.000 1285.201    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1824668459  898.432    0.000 1034.739    0.000 {built-in method builtins.sum}
         22312967  529.202    0.000  943.622    0.000 move.py:267(<listcomp>)
        345231898  885.679    0.000  885.734    0.000 {built-in method builtins.sorted}
        345215898  736.698    0.000  863.811    0.000 agent.py:370(dicer)
         26667794  461.186    0.000  853.397    0.000 agent.py:348(antsUnderAnts)
         94701216  100.559    0.000  828.994    0.000 dropout.py:53(forward)
          1520055   10.089    0.000  813.199    0.001 agent.py:69(trainAgent)
        345223110  356.951    0.000  789.933    0.000 game.py:139(getCurrentScore)
         78688746  144.832    0.000  742.379    0.000 numeric.py:159(ones)
         94701216  390.878    0.000  728.435    0.000 functional.py:788(dropout)
         74635960  701.782    0.000  701.782    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345215898  688.758    0.000  688.758    0.000 agent.py:241(<listcomp>)
        345215898  374.380    0.000  607.426    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114755608  453.124    0.000  517.391    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  500.463    0.125 game.py:159(reset)
             4000    0.684    0.000  498.780    0.125 setups.py:9(setup)
        4506407080/4506407068  486.638    0.000  486.638    0.000 {built-in method builtins.len}
        487890380  337.932    0.000  455.309    0.000 move.py:282(__init__)
         74635960  451.393    0.000  451.393    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1516055    9.522    0.000  447.278    0.000 game.py:56(action_space)
         24960620   65.006    0.000  437.757    0.000 game.py:46(actions)
          5600000    2.995    0.000  431.310    0.000 field.py:38(Nointersection)
        3938414057  429.997    0.000  429.997    0.000 {method 'append' of 'list' objects}
          5600000  151.003    0.000  428.315    0.000 field.py:39(<listcomp>)
         41049789   23.583    0.000  426.750    0.000 module.py:846(parameters)
         78688746  105.869    0.000  419.630    0.000 <__array_function__ internals>:2(copyto)
             4000   34.050    0.009  418.712    0.105 field.py:120(Give_dist_to_all)
         31567072  408.777    0.000  408.777    0.000 {built-in method dot}
         41049789   20.966    0.000  403.168    0.000 module.py:870(named_parameters)
         31567072  395.431    0.000  395.431    0.000 {built-in method flatten}
        345223110  323.516    0.000  384.070    0.000 game.py:140(<dictcomp>)
         41049789  115.909    0.000  382.202    0.000 module.py:833(_named_members)
          1684440  323.934    0.000  366.840    0.000 Probability_function.py:140(fight)
        854214071  267.029    0.000  362.898    0.000 field.py:23(__eq__)
        345215898  316.367    0.000  347.199    0.000 agent.py:250(WhichTurn)
         37317980  320.261    0.000  320.261    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176994379/39020254  119.039    0.000  311.045    0.000 game.py:111(getAllPositionsAtDistance)
          1516055    7.995    0.000  301.143    0.000 game.py:59(step)
        414103734  289.458    0.000  289.458    0.000 {built-in method torch._C._get_tracing_state}
        260918733  284.245    0.000  285.864    0.000 {built-in method builtins.any}
        345215898  285.515    0.000  285.515    0.000 agent.py:201(<listcomp>)
         37317980  271.197    0.000  271.197    0.000 {built-in method max}
        347243445  254.809    0.000  254.813    0.000 module.py:562(__getattr__)
        1668369804  226.113    0.000  226.113    0.000 {method 'items' of 'dict' objects}
         37317980  211.040    0.000  211.040    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31567072  206.554    0.000  206.554    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3731798    6.460    0.000  202.683    0.000 loss.py:430(forward)
         94701216  201.825    0.000  201.825    0.000 {built-in method dropout}
         33077526   34.971    0.000  200.598    0.000 <__array_function__ internals>:2(concatenate)
         37317980  199.683    0.000  199.683    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3731798   19.330    0.000  196.223    0.000 functional.py:2195(mse_loss)
        163962840  117.124    0.000  192.006    0.000 game.py:119(goOneStep)
          3731798    9.819    0.000  183.032    0.000 loss.py:427(__init__)
         22312967  127.570    0.000  179.389    0.000 move.py:130(simulateSimple)
        197785347/55976985  160.522    0.000  178.609    0.000 module.py:1000(named_modules)
         78688746  177.918    0.000  177.918    0.000 {built-in method numpy.empty}
          1516055    9.849    0.000  176.323    0.000 move.py:20(execute)
        345215898  176.182    0.000  176.182    0.000 agent.py:176(<listcomp>)
          3731798    9.340    0.000  173.213    0.000 loss.py:9(__init__)
        345215898  172.035    0.000  172.035    0.000 agent.py:228(<listcomp>)
          1496398  111.121    0.000  168.360    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2164456  156.163    0.000  156.163    0.000 move.py:271(giveantsprobabilities)
        859774540  156.002    0.000  156.002    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3731812   35.166    0.000  153.679    0.000 module.py:69(__init__)


# Other prints

[[   1.    154.   1000.   ...    0.57    0.24    0.16]
 [   2.    125.   1000.   ...    0.5     0.47    0.29]
 [   3.    150.   1071.   ...    0.69    0.06    0.02]
 ...
 [3998.    300.   1930.08 ...    0.54    0.05    0.01]
 [3999.    165.   1928.8  ...    0.52    0.08    0.04]
 [4000.    132.   1928.28 ...    0.64    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729212: <NNAgent8LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:19 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:56:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:56:36 2020
Terminated at Fri May 15 14:36:23 2020
Results reported at Fri May 15 14:36:23 2020

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

    CPU time :                                   63583.14 sec.
    Max Memory :                                 6265 MB
    Average Memory :                             3222.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3975.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63588 sec.
    Turnaround time :                            143284 sec.

The output (if any) is above this job summary.

