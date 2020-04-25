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

    Minutes used :              1157 minutes.
    Hours used :                19 hours.

# Profiling


      30873916368 function calls (29975545918 primitive calls) in 69385.24 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69460.107 69460.107 {built-in method builtins.exec}
                1    0.000    0.000 69460.107 69460.107 <string>:1(<module>)
                1    0.000    0.000 69460.107 69460.107 game.py:183(run)
                1  131.486  131.486 69460.107 69460.107 gamecontroller.py:15(run)
          1510756  564.148    0.000 52121.257    0.035 agent.py:15(choose)
         25618714 1258.039    0.000 31536.277    0.001 agent.py:260(state)
         31843776 2344.008    0.000 26459.587    0.001 NNAgent.py:16(value)
           764685  109.514    0.000 25578.731    0.033 opponent.py:31(choose)
        878496963 6013.218    0.000 22892.879    0.000 agent.py:219(antState)
        417699356/35574044 1846.793    0.000 15248.792    0.000 module.py:522(__call__)
             7915    0.117    0.000 14979.577    1.893 agent.py:127(resetGame)
             4000    1.387    0.000 14966.738    3.742 impala.py:28(batchTrain)
           398100   59.525    0.000 14956.305    0.038 impala.py:42(trainOneBatch)
          3730268  909.554    0.000 14870.263    0.004 NNAgent.py:32(train)
         31843776  892.019    0.000 14738.869    0.000 NNAgent.py:68(forward)
        159218880  576.331    0.000 8120.647    0.000 linear.py:86(forward)
        159218880  453.320    0.000 7334.572    0.000 functional.py:1355(linear)
        118788384 6980.999    0.000 6980.999    0.000 {built-in method numpy.array}
         23340635   94.528    0.000 6453.866    0.000 move.py:258(simulate)
          2085210   82.784    0.000 5255.548    0.003 move.py:154(simulateComplex)
        159218880 4958.574    0.000 4958.574    0.000 {built-in method addmm}
          3730268 1529.172    0.000 4845.878    0.001 adam.py:49(step)
          2167777  692.086    0.000 4778.743    0.002 Probability_function.py:206(CalculateWinChance)
        261495652/26415334 3174.330    0.000 3739.349    0.000 Probability_function.py:196(Combinations)
        345270583 3272.813    0.000 3272.813    0.000 agent.py:299(getDistances)
        345270583 2763.904    0.000 2798.783    0.000 agent.py:323(getDistancesToAnts)
        345270583 2362.772    0.000 2792.701    0.000 agent.py:181(distanceToSplits)
        127375104  131.430    0.000 2335.171    0.000 activation.py:558(forward)
        127375104  128.333    0.000 2203.741    0.000 functional.py:1050(leaky_relu)
        345270583 1322.276    0.000 2117.200    0.000 agent.py:207(currentScore)
          3730268   12.791    0.000 2083.884    0.001 tensor.py:167(backward)
        127375104 2075.408    0.000 2075.408    0.000 {built-in method torch._C._nn.leaky_relu}
          3730268   19.447    0.000 2071.093    0.001 __init__.py:44(backward)
          3730268 1974.867    0.001 1974.867    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159218880 1849.773    0.000 1849.773    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533226380  968.259    0.000 1261.200    0.000 agent.py:347(ant_situation)
         74605360 1107.871    0.000 1107.871    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345286583 1069.402    0.000 1069.455    0.000 {built-in method builtins.sorted}
        1825424529  936.230    0.000 1059.375    0.000 {built-in method builtins.sum}
         95531328   94.791    0.000  946.339    0.000 dropout.py:53(forward)
         26661319  508.688    0.000  891.827    0.000 agent.py:336(antsUnderAnts)
         22298030  487.428    0.000  858.805    0.000 move.py:267(<listcomp>)
         95531328  431.668    0.000  851.548    0.000 functional.py:788(dropout)
         79257443  136.736    0.000  829.171    0.000 numeric.py:159(ones)
          1528093    9.199    0.000  808.193    0.001 agent.py:69(trainAgent)
        345270583  647.629    0.000  797.885    0.000 agent.py:358(dicer)
         74605360  759.281    0.000  759.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        345277837  345.864    0.000  757.663    0.000 game.py:139(getCurrentScore)
        345270583  398.108    0.000  647.076    0.000 agent.py:175(carrying_number_of_enemy_ants)
        345270583  642.376    0.000  642.376    0.000 agent.py:241(<listcomp>)
        115644967  539.410    0.000  609.702    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4166402643/4166402631  533.621    0.000  533.621    0.000 {built-in method builtins.len}
         31843776  513.343    0.000  513.343    0.000 {built-in method flatten}
         31843776  495.401    0.000  495.401    0.000 {built-in method dot}
         41032959   24.462    0.000  488.012    0.000 module.py:846(parameters)
         79257443  110.587    0.000  481.047    0.000 <__array_function__ internals>:2(copyto)
             4000    0.141    0.000  478.277    0.120 game.py:159(reset)
             4000    0.813    0.000  476.569    0.119 setups.py:9(setup)
        417699356  463.913    0.000  463.913    0.000 {built-in method torch._C._get_tracing_state}
         41032959   20.633    0.000  463.550    0.000 module.py:870(named_parameters)
          1524093    8.809    0.000  455.354    0.000 game.py:56(action_space)
         25079747   62.837    0.000  446.544    0.000 game.py:46(actions)
         41032959  144.332    0.000  442.917    0.000 module.py:833(_named_members)
        264539053  426.701    0.000  428.137    0.000 {built-in method builtins.any}
         37302680  425.115    0.000  425.115    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        487664800  296.666    0.000  407.498    0.000 move.py:282(__init__)
          5600000    2.956    0.000  404.779    0.000 field.py:38(Nointersection)
          5600000  130.547    0.000  401.823    0.000 field.py:39(<listcomp>)
             4000   38.407    0.010  399.986    0.100 field.py:120(Give_dist_to_all)
        3939564023  377.671    0.000  377.671    0.000 {method 'append' of 'list' objects}
          1675227  322.918    0.000  367.972    0.000 Probability_function.py:140(fight)
        345277837  308.146    0.000  361.655    0.000 game.py:140(<dictcomp>)
        854814195  274.979    0.000  361.504    0.000 field.py:23(__eq__)
          1524093    6.951    0.000  351.625    0.000 game.py:59(step)
         37302680  326.171    0.000  326.171    0.000 {built-in method max}
        177968270/39256931  116.855    0.000  321.979    0.000 game.py:111(getAllPositionsAtDistance)
         37302680  319.540    0.000  319.540    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31843776  307.666    0.000  307.666    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37302680  295.181    0.000  295.181    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        345270583  289.756    0.000  289.756    0.000 agent.py:201(<listcomp>)
         95531328  286.467    0.000  286.467    0.000 {built-in method dropout}
        350287189  277.763    0.000  277.767    0.000 module.py:562(__getattr__)
        1669390210  246.881    0.000  246.881    0.000 {method 'items' of 'dict' objects}
         33362592   40.291    0.000  231.997    0.000 <__array_function__ internals>:2(concatenate)
          3730268    5.628    0.000  228.322    0.000 loss.py:430(forward)
          1524093    9.069    0.000  224.250    0.000 move.py:20(execute)
          3730268   20.398    0.000  222.694    0.000 functional.py:2195(mse_loss)
         79257443  211.388    0.000  211.388    0.000 {built-in method numpy.empty}
        164846987  124.841    0.000  205.123    0.000 game.py:119(goOneStep)
        197704257/55954035  187.226    0.000  205.016    0.000 module.py:1000(named_modules)
          1524093    2.270    0.000  202.870    0.000 move.py:62(placeOnBoard)
            82567    0.913    0.000  199.953    0.002 move.py:103(moveToOpponent)
          2167777  194.799    0.000  194.799    0.000 move.py:271(giveantsprobabilities)
        345270583  190.480    0.000  190.480    0.000 agent.py:229(<listcomp>)
          1514176  126.819    0.000  189.289    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730268   10.759    0.000  188.255    0.000 loss.py:427(__init__)
        345270583  183.172    0.000  183.172    0.000 agent.py:176(<listcomp>)
        867242488  179.880    0.000  179.880    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3730268    8.883    0.000  177.496    0.000 loss.py:9(__init__)
         22298030  112.904    0.000  162.986    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    170.   1400.      4.69   16.82]
 [   2.     59.   1400.      3.99   17.14]
 [   3.    135.   1323.55    5.5    15.95]
 ...
 [3998.    180.   1843.16    4.68   16.89]
 [3999.     97.   1835.94    4.76   16.93]
 [4000.    111.   1828.05    4.48   17.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315798: <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:02 2020
Terminated at Sat Apr 25 07:10:36 2020
Results reported at Sat Apr 25 07:10:36 2020

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

    CPU time :                                   69689.20 sec.
    Max Memory :                                 6154 MB
    Average Memory :                             3139.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4086.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69698 sec.
    Turnaround time :                            69695 sec.

The output (if any) is above this job summary.

