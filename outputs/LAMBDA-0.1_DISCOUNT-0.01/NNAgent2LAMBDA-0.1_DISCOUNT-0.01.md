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

    Minutes used :              1074 minutes.
    Hours used :                17 hours.

# Profiling


      30540291131 function calls (29647647508 primitive calls) in 64367.21 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64448.150 64448.150 {built-in method builtins.exec}
                1    0.000    0.000 64448.150 64448.150 <string>:1(<module>)
                1    0.000    0.000 64448.150 64448.150 game.py:183(run)
                1  173.037  173.037 64448.150 64448.150 gamecontroller.py:15(run)
          1507100  649.502    0.000 49349.240    0.033 agent.py:15(choose)
         25447699 1235.454    0.000 30291.273    0.001 agent.py:260(state)
           762293  145.995    0.000 24300.621    0.032 opponent.py:31(choose)
         31679224 2323.554    0.000 24298.382    0.001 NNAgent.py:16(value)
        870011002 6143.812    0.000 22728.542    0.000 agent.py:219(antState)
        415561899/35411211 1758.207    0.000 13057.916    0.000 module.py:522(__call__)
             7922    0.151    0.000 12591.243    1.589 agent.py:127(resetGame)
             4000    1.574    0.000 12576.727    3.144 impala.py:28(batchTrain)
           398100   83.095    0.000 12564.087    0.032 impala.py:42(trainOneBatch)
         31679224  785.014    0.000 12472.608    0.000 NNAgent.py:68(forward)
          3731987  626.062    0.000 12462.203    0.003 NNAgent.py:32(train)
        117710949 7173.750    0.000 7173.750    0.000 {built-in method numpy.array}
        158396120  522.749    0.000 6753.794    0.000 linear.py:86(forward)
        158396120  450.487    0.000 6026.428    0.000 functional.py:1355(linear)
         23176100  139.307    0.000 5373.398    0.000 move.py:258(simulate)
        158396120 4088.371    0.000 4088.371    0.000 {built-in method addmm}
          2078300   94.323    0.000 3767.781    0.002 move.py:154(simulateComplex)
        340274022 3426.044    0.000 3426.044    0.000 agent.py:299(getDistances)
          3731987 1134.780    0.000 3416.047    0.001 adam.py:49(step)
          2161099  560.675    0.000 3249.275    0.002 Probability_function.py:206(CalculateWinChance)
        340274022 2620.589    0.000 2658.950    0.000 agent.py:323(getDistancesToAnts)
        340274022 2245.719    0.000 2656.619    0.000 agent.py:181(distanceToSplits)
        258773956/26044412 2018.477    0.000 2419.110    0.000 Probability_function.py:196(Combinations)
        340274022 1267.618    0.000 2079.630    0.000 agent.py:207(currentScore)
          3731987   16.169    0.000 1851.816    0.000 tensor.py:167(backward)
        126716896  159.421    0.000 1842.724    0.000 activation.py:558(forward)
          3731987   25.513    0.000 1835.648    0.000 __init__.py:44(backward)
          3731987 1719.959    0.000 1719.959    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126716896  128.176    0.000 1683.303    0.000 functional.py:1050(leaky_relu)
        126716896 1555.127    0.000 1555.127    0.000 {built-in method torch._C._nn.leaky_relu}
        158396120 1422.042    0.000 1422.042    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529736980  987.182    0.000 1296.462    0.000 agent.py:347(ant_situation)
         22136950  663.050    0.000 1135.686    0.000 move.py:267(<listcomp>)
        1802493458  935.838    0.000 1073.906    0.000 {built-in method builtins.sum}
         95037672  127.029    0.000  926.261    0.000 dropout.py:53(forward)
         26486849  494.978    0.000  910.569    0.000 agent.py:336(antsUnderAnts)
        340290022  867.400    0.000  867.456    0.000 {built-in method builtins.sorted}
          1522870   11.208    0.000  819.481    0.001 agent.py:69(trainAgent)
         95037672  438.759    0.000  799.232    0.000 functional.py:788(dropout)
         78734385  154.826    0.000  795.835    0.000 numeric.py:159(ones)
        340281298  351.784    0.000  768.255    0.000 game.py:139(getCurrentScore)
        340274022  614.706    0.000  750.703    0.000 agent.py:358(dicer)
         74639740  711.941    0.000  711.941    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340274022  690.652    0.000  690.652    0.000 agent.py:241(<listcomp>)
        340274022  393.777    0.000  635.455    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114944383  486.806    0.000  562.239    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.157    0.000  557.678    0.139 game.py:159(reset)
             4000    0.734    0.000  555.737    0.139 setups.py:9(setup)
        484305000  343.094    0.000  518.461    0.000 move.py:282(__init__)
        4110899881/4110899869  497.212    0.000  497.212    0.000 {built-in method builtins.len}
         41051868   24.299    0.000  489.875    0.000 module.py:846(parameters)
          5600000    3.367    0.000  483.179    0.000 field.py:38(Nointersection)
          5600000  182.369    0.000  479.812    0.000 field.py:39(<listcomp>)
          1518870   10.280    0.000  471.602    0.000 game.py:56(action_space)
             4000   36.680    0.009  466.989    0.117 field.py:120(Give_dist_to_all)
         31679224  466.513    0.000  466.513    0.000 {built-in method dot}
         41051868   25.960    0.000  465.576    0.000 module.py:870(named_parameters)
         24883184   70.840    0.000  461.322    0.000 game.py:46(actions)
         78734385  122.176    0.000  453.156    0.000 <__array_function__ internals>:2(copyto)
         31679224  452.079    0.000  452.079    0.000 {built-in method flatten}
         74639740  451.314    0.000  451.314    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41051868  126.395    0.000  439.616    0.000 module.py:833(_named_members)
        3883815359  430.417    0.000  430.417    0.000 {method 'append' of 'list' objects}
        853057230  270.376    0.000  388.938    0.000 field.py:23(__eq__)
          1654191  331.677    0.000  376.506    0.000 Probability_function.py:140(fight)
        340281298  302.426    0.000  366.417    0.000 game.py:140(<dictcomp>)
         37319870  326.226    0.000  326.226    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176067176/38821318  122.145    0.000  325.549    0.000 game.py:111(getAllPositionsAtDistance)
        415561899  322.907    0.000  322.907    0.000 {built-in method torch._C._get_tracing_state}
          1518870    9.333    0.000  309.916    0.000 game.py:59(step)
        348477117  289.117    0.000  289.122    0.000 module.py:562(__getattr__)
        340274022  288.259    0.000  288.259    0.000 agent.py:201(<listcomp>)
         37319870  281.868    0.000  281.868    0.000 {built-in method max}
        261806869  280.046    0.000  281.705    0.000 {built-in method builtins.any}
          3731987    7.948    0.000  260.730    0.000 loss.py:430(forward)
          3731987   27.959    0.000  252.782    0.000 functional.py:2195(mse_loss)
         33192378   50.831    0.000  234.945    0.000 <__array_function__ internals>:2(concatenate)
        1644654847  234.166    0.000  234.166    0.000 {method 'items' of 'dict' objects}
          3731987   15.685    0.000  234.134    0.000 loss.py:427(__init__)
         37319870  229.634    0.000  229.634    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22136950  158.565    0.000  224.641    0.000 move.py:130(simulateSimple)
          3731987   13.319    0.000  218.450    0.000 loss.py:9(__init__)
         31679224  216.424    0.000  216.424    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95037672  214.783    0.000  214.783    0.000 {built-in method dropout}
        197795364/55979820  189.539    0.000  209.177    0.000 module.py:1000(named_modules)
         37319870  205.999    0.000  205.999    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        163119354  123.233    0.000  203.404    0.000 game.py:119(goOneStep)
          3732001   45.465    0.000  194.029    0.000 module.py:69(__init__)
          1510520  128.586    0.000  193.025    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78734385  187.853    0.000  187.853    0.000 {built-in method numpy.empty}
        340274022  182.736    0.000  182.736    0.000 agent.py:176(<listcomp>)
          1518870   12.036    0.000  176.505    0.000 move.py:20(execute)
        484305000  175.367    0.000  175.367    0.000 {method 'copy' of 'dict' objects}
          3731987  173.618    0.000  173.618    0.000 {built-in method torch._C._nn.mse_loss}
        340274022  170.249    0.000  170.249    0.000 agent.py:229(<listcomp>)
          2161099  159.418    0.000  159.418    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    167.   1400.      4.78   16.53]
 [   2.    175.   1400.      5.85   15.55]
 [   3.    162.   1407.64    6.37   15.22]
 ...
 [3998.    151.   1779.18    5.16   16.36]
 [3999.    300.   1772.16    6.55   14.85]
 [4000.    220.   1779.55    5.21   16.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315898: <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:35 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 13:41:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 13:41:17 2020
Terminated at Sun Apr 26 07:39:53 2020
Results reported at Sun Apr 26 07:39:53 2020

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

    CPU time :                                   64712.09 sec.
    Max Memory :                                 6086 MB
    Average Memory :                             3050.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4154.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64716 sec.
    Turnaround time :                            157818 sec.

The output (if any) is above this job summary.

