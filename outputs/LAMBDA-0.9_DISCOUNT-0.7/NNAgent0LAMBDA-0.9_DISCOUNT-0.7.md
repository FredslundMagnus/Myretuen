# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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


      33981693174 function calls (32936852042 primitive calls) in 67664.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67759.409 67759.409 {built-in method builtins.exec}
                1    0.000    0.000 67759.409 67759.409 <string>:1(<module>)
                1    0.000    0.000 67759.409 67759.409 game.py:183(run)
                1  182.989  182.989 67759.409 67759.409 gamecontroller.py:15(run)
          1532599  641.244    0.000 53102.838    0.035 agent.py:15(choose)
         26857826 1323.672    0.000 34037.451    0.001 agent.py:272(state)
           772384  152.118    0.000 25821.940    0.033 opponent.py:31(choose)
        930052638 7059.939    0.000 25217.311    0.000 agent.py:218(antState)
         32777439 2191.528    0.000 24171.000    0.001 NNAgent.py:16(value)
        429846532/36517264 1646.844    0.000 12650.733    0.000 module.py:522(__call__)
         32777439  762.256    0.000 12115.378    0.000 NNAgent.py:68(forward)
             7841    0.151    0.000 12103.112    1.544 agent.py:127(resetGame)
             4000    1.540    0.000 12087.473    3.022 impala.py:28(batchTrain)
           398100   72.343    0.000 12075.557    0.030 impala.py:42(trainOneBatch)
          3739825  582.081    0.000 11984.495    0.003 NNAgent.py:32(train)
        131266820 7649.215    0.000 7649.215    0.000 {built-in method numpy.array}
        163887195  535.609    0.000 6574.355    0.000 linear.py:86(forward)
         24549928  121.637    0.000 6526.882    0.000 move.py:258(simulate)
        163887195  415.493    0.000 5825.155    0.000 functional.py:1355(linear)
          2136744   93.038    0.000 4992.184    0.002 move.py:154(simulateComplex)
          2215601  641.280    0.000 4458.229    0.002 Probability_function.py:206(CalculateWinChance)
        163887195 3991.521    0.000 3991.521    0.000 {built-in method addmm}
        371528678 3626.313    0.000 3626.313    0.000 agent.py:311(getDistances)
        393356394/31715086 2946.942    0.000 3501.065    0.000 Probability_function.py:196(Combinations)
          3739825 1138.447    0.000 3443.421    0.001 adam.py:49(step)
        371528678 2451.880    0.000 2901.027    0.000 agent.py:181(distanceToSplits)
        371528678 2830.581    0.000 2866.980    0.000 agent.py:335(getDistancesToAnts)
        371528678 1275.391    0.000 2180.941    0.000 agent.py:207(currentScore)
        131109756  151.022    0.000 1845.924    0.000 activation.py:558(forward)
          3739825   12.939    0.000 1695.732    0.000 tensor.py:167(backward)
        131109756  135.288    0.000 1694.902    0.000 functional.py:1050(leaky_relu)
          3739825   22.718    0.000 1682.792    0.000 __init__.py:44(backward)
          3739825 1583.098    0.000 1583.098    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131109756 1559.614    0.000 1559.614    0.000 {built-in method torch._C._nn.leaky_relu}
        558523960 1060.743    0.000 1410.718    0.000 agent.py:359(ant_situation)
        163887195 1355.938    0.000 1355.938    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1951587560  957.968    0.000 1105.956    0.000 {built-in method builtins.sum}
         23481556  626.641    0.000 1095.831    0.000 move.py:267(<listcomp>)
         27926198  504.819    0.000  924.528    0.000 agent.py:348(antsUnderAnts)
        371544678  920.825    0.000  920.880    0.000 {built-in method builtins.sorted}
        371528678  768.516    0.000  900.118    0.000 agent.py:370(dicer)
         98332317  120.422    0.000  874.107    0.000 dropout.py:53(forward)
          1543842   11.455    0.000  869.736    0.001 agent.py:69(trainAgent)
        371536234  380.150    0.000  860.368    0.000 game.py:139(getCurrentScore)
         83798795  154.866    0.000  798.138    0.000 numeric.py:159(ones)
         98332317  414.300    0.000  753.685    0.000 functional.py:788(dropout)
        371528678  739.621    0.000  739.621    0.000 agent.py:241(<listcomp>)
         74796500  719.411    0.000  719.411    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        371528678  415.565    0.000  659.284    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121143234  488.768    0.000  558.905    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4944081953/4944081941  556.974    0.000  556.974    0.000 {built-in method builtins.len}
        512366000  353.419    0.000  513.337    0.000 move.py:282(__init__)
             4000    0.164    0.000  496.697    0.124 game.py:159(reset)
             4000    0.710    0.000  494.974    0.124 setups.py:9(setup)
          1539842   10.156    0.000  484.323    0.000 game.py:56(action_space)
         26207771   71.730    0.000  474.167    0.000 game.py:46(actions)
        4233077693  473.252    0.000  473.252    0.000 {method 'append' of 'list' objects}
         74796500  458.768    0.000  458.768    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         83798795  119.003    0.000  453.858    0.000 <__array_function__ internals>:2(copyto)
         41138086   22.760    0.000  452.583    0.000 module.py:846(parameters)
         32777439  445.908    0.000  445.908    0.000 {built-in method dot}
         32777439  432.673    0.000  432.673    0.000 {built-in method flatten}
         41138086   22.987    0.000  429.823    0.000 module.py:870(named_parameters)
        371536234  362.694    0.000  429.050    0.000 game.py:140(<dictcomp>)
          5600000    3.132    0.000  425.144    0.000 field.py:38(Nointersection)
          1857649  371.207    0.000  424.106    0.000 Probability_function.py:140(fight)
          5600000  150.883    0.000  422.012    0.000 field.py:39(<listcomp>)
             4000   35.265    0.009  415.308    0.104 field.py:120(Give_dist_to_all)
         41138086  118.682    0.000  406.837    0.000 module.py:833(_named_members)
        396430944  382.887    0.000  384.447    0.000 {built-in method builtins.any}
        865615251  265.927    0.000  362.992    0.000 field.py:23(__eq__)
        371528678  314.223    0.000  348.077    0.000 agent.py:250(WhichTurn)
          1539842    9.189    0.000  338.511    0.000 game.py:59(step)
        188542520/41499141  129.190    0.000  335.304    0.000 game.py:111(getAllPositionsAtDistance)
         37398250  332.373    0.000  332.373    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        371528678  311.331    0.000  311.331    0.000 agent.py:201(<listcomp>)
        429846532  304.229    0.000  304.229    0.000 {built-in method torch._C._get_tracing_state}
        360557482  297.507    0.000  297.511    0.000 module.py:562(__getattr__)
         37398250  291.378    0.000  291.378    0.000 {built-in method max}
        1797785206  239.731    0.000  239.731    0.000 {method 'items' of 'dict' objects}
          3739825    7.211    0.000  233.372    0.000 loss.py:430(forward)
         37398250  226.891    0.000  226.891    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34312355   44.882    0.000  226.334    0.000 <__array_function__ internals>:2(concatenate)
          3739825   23.393    0.000  226.161    0.000 functional.py:2195(mse_loss)
         32777439  219.790    0.000  219.790    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23481556  154.157    0.000  216.428    0.000 move.py:130(simulateSimple)
         98332317  206.926    0.000  206.926    0.000 {built-in method dropout}
         37398250  206.652    0.000  206.652    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        174550511  126.123    0.000  206.114    0.000 game.py:119(goOneStep)
          3739825   12.911    0.000  205.835    0.000 loss.py:427(__init__)
          1539842   11.376    0.000  204.435    0.000 move.py:20(execute)
          3739825   11.206    0.000  192.924    0.000 loss.py:9(__init__)
        198210778/56097390  173.374    0.000  192.252    0.000 module.py:1000(named_modules)
         83798795  189.413    0.000  189.413    0.000 {built-in method numpy.empty}
        371528678  183.135    0.000  183.135    0.000 agent.py:176(<listcomp>)
          1517772  121.365    0.000  182.856    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1539842    2.947    0.000  178.213    0.000 move.py:62(placeOnBoard)
        371528678  175.608    0.000  175.608    0.000 agent.py:228(<listcomp>)
            78857    1.122    0.000  174.275    0.002 move.py:103(moveToOpponent)
          3739839   39.457    0.000  171.097    0.000 module.py:69(__init__)


# Other prints

[[   1.    172.   1000.   ...    0.5     0.39    0.45]
 [   2.    109.   1000.   ...    0.73    0.1     0.04]
 [   3.    232.   1042.04 ...    0.53    0.39    0.12]
 ...
 [3998.    164.   2118.35 ...    0.6     0.1     0.01]
 [3999.    165.   2109.01 ...    0.55    0.08    0.01]
 [4000.    134.   2114.44 ...    0.5     0.1     0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729164: <NNAgent0LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:10 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:25:48 2020
Results reported at Fri May 15 11:25:48 2020

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

    CPU time :                                   68819.92 sec.
    Max Memory :                                 6556 MB
    Average Memory :                             3459.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3684.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68853 sec.
    Turnaround time :                            131858 sec.

The output (if any) is above this job summary.

