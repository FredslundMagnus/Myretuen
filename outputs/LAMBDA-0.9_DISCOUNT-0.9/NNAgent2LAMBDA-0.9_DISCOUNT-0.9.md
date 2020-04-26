# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1332 minutes.
    Hours used :                22 hours.

# Profiling


      37936410415 function calls (36761534061 primitive calls) in 79817.43 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79928.449 79928.449 {built-in method builtins.exec}
                1    0.000    0.000 79928.449 79928.449 <string>:1(<module>)
                1    0.000    0.000 79928.449 79928.449 game.py:183(run)
                1  223.297  223.297 79928.449 79928.449 gamecontroller.py:15(run)
          1686828  807.414    0.000 63857.315    0.038 agent.py:15(choose)
         30681860 1558.227    0.000 39482.744    0.001 agent.py:260(state)
           851935  186.700    0.000 31163.388    0.037 opponent.py:31(choose)
         36758262 2959.925    0.000 29788.889    0.001 NNAgent.py:16(value)
        1069767798 7748.603    0.000 28935.253    0.000 agent.py:219(antState)
        481622553/40523409 2191.595    0.000 15672.882    0.000 module.py:522(__call__)
         36758262  927.686    0.000 14969.798    0.000 NNAgent.py:68(forward)
             7923    0.151    0.000 13193.784    1.665 agent.py:127(resetGame)
             4000    1.643    0.000 13176.792    3.294 impala.py:28(batchTrain)
           398100   91.710    0.000 13163.842    0.033 impala.py:42(trainOneBatch)
          3765147  653.233    0.000 13052.981    0.003 NNAgent.py:32(train)
        144765597 8892.630    0.000 8892.630    0.000 {built-in method numpy.array}
        183791310  609.683    0.000 8099.968    0.000 linear.py:86(forward)
         28140144  156.250    0.000 7798.448    0.000 move.py:258(simulate)
        183791310  525.978    0.000 7250.153    0.000 functional.py:1355(linear)
          2175648  111.333    0.000 5795.655    0.003 move.py:154(simulateComplex)
          2250369  719.366    0.000 5189.778    0.002 Probability_function.py:206(CalculateWinChance)
        183791310 4975.189    0.000 4975.189    0.000 {built-in method addmm}
        434374118 4472.689    0.000 4472.689    0.000 agent.py:299(getDistances)
        452607636/34357640 3462.882    0.000 4120.208    0.000 Probability_function.py:196(Combinations)
          3765147 1177.201    0.000 3559.107    0.001 adam.py:49(step)
        434374118 2926.092    0.000 3432.568    0.000 agent.py:181(distanceToSplits)
        434374118 3337.993    0.000 3381.559    0.000 agent.py:323(getDistancesToAnts)
        434374118 1592.194    0.000 2600.063    0.000 agent.py:207(currentScore)
        147033048  214.712    0.000 2205.717    0.000 activation.py:558(forward)
        147033048  148.754    0.000 1991.005    0.000 functional.py:1050(leaky_relu)
          3765147   17.103    0.000 1936.528    0.001 tensor.py:167(backward)
          3765147   26.529    0.000 1919.425    0.001 __init__.py:44(backward)
        147033048 1842.251    0.000 1842.251    0.000 {built-in method torch._C._nn.leaky_relu}
          3765147 1790.514    0.000 1790.514    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        635393680 1272.200    0.000 1681.604    0.000 agent.py:347(ant_situation)
        183791310 1677.914    0.000 1677.914    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27052320  828.848    0.000 1436.697    0.000 move.py:267(<listcomp>)
        2271897482 1121.786    0.000 1299.864    0.000 {built-in method builtins.sum}
         31769684  633.240    0.000 1138.795    0.000 agent.py:336(antsUnderAnts)
        434390118 1104.869    0.000 1104.926    0.000 {built-in method builtins.sorted}
        110274786  145.389    0.000 1064.862    0.000 dropout.py:53(forward)
         93320239  191.000    0.000 1016.962    0.000 numeric.py:159(ones)
          1702900   15.340    0.000  993.916    0.001 agent.py:69(trainAgent)
        434382200  422.806    0.000  953.739    0.000 game.py:139(getCurrentScore)
        434374118  793.948    0.000  951.882    0.000 agent.py:358(dicer)
        110274786  495.504    0.000  919.474    0.000 functional.py:788(dropout)
        434374118  875.946    0.000  875.946    0.000 agent.py:241(<listcomp>)
        434374118  474.814    0.000  774.526    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75302940  732.139    0.000  732.139    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135149507  632.711    0.000  730.604    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        584559360  428.121    0.000  657.458    0.000 move.py:282(__init__)
         36758262  598.976    0.000  598.976    0.000 {built-in method dot}
         93320239  156.875    0.000  589.109    0.000 <__array_function__ internals>:2(copyto)
         36758262  583.465    0.000  583.465    0.000 {built-in method flatten}
        5249149235/5249149223  582.264    0.000  582.264    0.000 {built-in method builtins.len}
          1698900   12.126    0.000  561.718    0.000 game.py:56(action_space)
        4935368147  557.526    0.000  557.526    0.000 {method 'append' of 'list' objects}
         30035861   85.919    0.000  549.591    0.000 game.py:46(actions)
             4000    0.167    0.000  503.479    0.126 game.py:159(reset)
             4000    0.754    0.000  501.497    0.125 setups.py:9(setup)
         41416628   23.668    0.000  497.175    0.000 module.py:846(parameters)
         41416628   25.635    0.000  473.507    0.000 module.py:870(named_parameters)
        434382200  395.756    0.000  471.427    0.000 game.py:140(<dictcomp>)
         75302940  468.436    0.000  468.436    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        455999943  457.569    0.000  459.337    0.000 {built-in method builtins.any}
          2006025  405.521    0.000  457.765    0.000 Probability_function.py:140(fight)
         41416628  129.970    0.000  447.872    0.000 module.py:833(_named_members)
          5600000    3.224    0.000  429.656    0.000 field.py:38(Nointersection)
          5600000  153.578    0.000  426.432    0.000 field.py:39(<listcomp>)
             4000   36.103    0.009  420.664    0.105 field.py:120(Give_dist_to_all)
        481622553  401.015    0.000  401.015    0.000 {built-in method torch._C._get_tracing_state}
        220128509/48384887  147.379    0.000  385.611    0.000 game.py:111(getAllPositionsAtDistance)
        894734126  277.913    0.000  378.527    0.000 field.py:23(__eq__)
          1698900   11.185    0.000  372.129    0.000 game.py:59(step)
        434374118  359.677    0.000  359.677    0.000 agent.py:201(<listcomp>)
        404346535  351.134    0.000  351.139    0.000 module.py:562(__getattr__)
         37651470  349.059    0.000  349.059    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37651470  298.661    0.000  298.661    0.000 {built-in method max}
          3765147    8.398    0.000  297.123    0.000 loss.py:430(forward)
         38452192   60.805    0.000  293.998    0.000 <__array_function__ internals>:2(concatenate)
         27052320  203.402    0.000  293.821    0.000 move.py:130(simulateSimple)
          3765147   30.523    0.000  288.725    0.000 functional.py:2195(mse_loss)
        2108667775  279.722    0.000  279.722    0.000 {method 'items' of 'dict' objects}
         36758262  258.294    0.000  258.294    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110274786  247.204    0.000  247.204    0.000 {built-in method dropout}
          1690248  163.595    0.000  242.471    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3765147   17.795    0.000  241.687    0.000 loss.py:427(__init__)
        203660565  146.671    0.000  238.232    0.000 game.py:119(goOneStep)
         93320239  236.853    0.000  236.853    0.000 {built-in method numpy.empty}
         37651470  236.264    0.000  236.264    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        434374118  233.684    0.000  233.684    0.000 agent.py:176(<listcomp>)
        584559360  229.337    0.000  229.337    0.000 {method 'copy' of 'dict' objects}
          3765147   12.924    0.000  223.892    0.000 loss.py:9(__init__)
         37651470  219.547    0.000  219.547    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1698900   14.283    0.000  219.282    0.000 move.py:20(execute)
        434374118  214.272    0.000  214.272    0.000 agent.py:229(<listcomp>)
        199552844/56477220  193.457    0.000  213.620    0.000 module.py:1000(named_modules)
          3765147  202.679    0.000  202.679    0.000 {built-in method torch._C._nn.mse_loss}
          3765161   47.696    0.000  199.904    0.000 module.py:69(__init__)
         32993115  191.202    0.000  191.202    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    178.   1400.      4.86   16.67]
 [   2.    165.   1400.      4.74   16.7 ]
 [   3.    236.   1407.64    4.77   16.67]
 ...
 [3998.    300.   2255.03    5.31   16.31]
 [3999.    300.   2260.55    5.64   15.98]
 [4000.    131.   2253.67    3.96   17.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6315746: <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 10:06:21 2020
Results reported at Sat Apr 25 10:06:21 2020

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

    CPU time :                                   80250.38 sec.
    Max Memory :                                 7339 MB
    Average Memory :                             3780.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80278 sec.
    Turnaround time :                            80251 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1521 minutes.
    Hours used :                25 hours.

# Profiling


      40635234301 function calls (39357064043 primitive calls) in 91181.94 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91291.157 91291.157 {built-in method builtins.exec}
                1    0.000    0.000 91291.156 91291.156 <string>:1(<module>)
                1    0.000    0.000 91291.156 91291.156 game.py:183(run)
                1  192.875  192.875 91291.156 91291.156 gamecontroller.py:15(run)
          1735039  742.174    0.000 72742.421    0.042 agent.py:15(choose)
         32360752 1641.440    0.000 45523.153    0.001 agent.py:260(state)
           876619  162.014    0.000 35450.111    0.040 opponent.py:31(choose)
         38493660 2964.028    0.000 33316.096    0.001 NNAgent.py:16(value)
        1138489613 8145.923    0.000 31384.105    0.000 agent.py:219(antState)
        504193108/42269188 2307.160    0.000 18896.098    0.000 module.py:522(__call__)
         38493660 1067.033    0.000 18302.022    0.000 NNAgent.py:68(forward)
             7923    0.134    0.000 15606.785    1.970 agent.py:127(resetGame)
             4000    1.568    0.000 15591.344    3.898 impala.py:28(batchTrain)
           398100   68.038    0.000 15580.020    0.039 impala.py:42(trainOneBatch)
          3775528  942.004    0.000 15484.880    0.004 NNAgent.py:32(train)
         29746500  122.229    0.000 11243.378    0.000 move.py:258(simulate)
        192468300  692.627    0.000 10152.677    0.000 linear.py:86(forward)
          2392208  104.999    0.000 9615.661    0.004 move.py:154(simulateComplex)
        192468300  562.520    0.000 9216.993    0.000 functional.py:1355(linear)
        155842245 9072.271    0.000 9072.271    0.000 {built-in method numpy.array}
          2466311  984.342    0.000 8997.061    0.004 Probability_function.py:206(CalculateWinChance)
        527303050/38124298 6393.531    0.000 7504.204    0.000 Probability_function.py:196(Combinations)
        192468300 6246.498    0.000 6246.498    0.000 {built-in method addmm}
          3775528 1574.255    0.000 4973.599    0.001 adam.py:49(step)
        467352493 4612.710    0.000 4612.710    0.000 agent.py:299(getDistances)
        467352493 3878.960    0.000 3933.422    0.000 agent.py:323(getDistancesToAnts)
        467352493 3275.448    0.000 3853.963    0.000 agent.py:181(distanceToSplits)
        153974640  182.660    0.000 2877.214    0.000 activation.py:558(forward)
        467352493 1801.011    0.000 2875.882    0.000 agent.py:207(currentScore)
        153974640  128.659    0.000 2694.554    0.000 functional.py:1050(leaky_relu)
        153974640 2565.895    0.000 2565.895    0.000 {built-in method torch._C._nn.leaky_relu}
        192468300 2319.261    0.000 2319.261    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775528   14.553    0.000 2188.973    0.001 tensor.py:167(backward)
          3775528   23.678    0.000 2174.420    0.001 __init__.py:44(backward)
          3775528 2064.540    0.001 2064.540    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        671137120 1310.699    0.000 1734.824    0.000 agent.py:347(ant_situation)
        2439092414 1270.946    0.000 1444.168    0.000 {built-in method builtins.sum}
        467368493 1394.589    0.000 1394.643    0.000 {built-in method builtins.sorted}
         33556856  671.966    0.000 1200.046    0.000 agent.py:336(antsUnderAnts)
         28550396  675.756    0.000 1177.233    0.000 move.py:267(<listcomp>)
        115480980  121.460    0.000 1158.000    0.000 dropout.py:53(forward)
         75510560 1139.085    0.000 1139.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        467352493  874.351    0.000 1078.374    0.000 agent.py:358(dicer)
         98747339  180.794    0.000 1059.852    0.000 numeric.py:159(ones)
        115480980  526.557    0.000 1036.540    0.000 functional.py:788(dropout)
        467360629  457.720    0.000 1025.725    0.000 game.py:139(getCurrentScore)
          1751909   11.381    0.000 1021.905    0.001 agent.py:69(trainAgent)
        467352493  884.369    0.000  884.369    0.000 agent.py:241(<listcomp>)
        467352493  532.031    0.000  860.744    0.000 agent.py:175(carrying_number_of_enemy_ants)
        530793379  834.471    0.000  836.015    0.000 {built-in method builtins.any}
         75510560  764.691    0.000  764.691    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        142457077  678.650    0.000  764.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5699401602/5699401590  730.840    0.000  730.840    0.000 {built-in method builtins.len}
         38493660  646.664    0.000  646.664    0.000 {built-in method flatten}
         38493660  613.552    0.000  613.552    0.000 {built-in method dot}
         98747339  143.824    0.000  612.570    0.000 <__array_function__ internals>:2(copyto)
          1747909   11.450    0.000  598.229    0.000 game.py:56(action_space)
         31696135   82.281    0.000  586.779    0.000 game.py:46(actions)
        504193108  573.293    0.000  573.293    0.000 {built-in method torch._C._get_tracing_state}
        618852080  387.485    0.000  545.967    0.000 move.py:282(__init__)
        5306029457  515.834    0.000  515.834    0.000 {method 'append' of 'list' objects}
          2241219  446.106    0.000  509.352    0.000 Probability_function.py:140(fight)
         41530819   24.605    0.000  504.806    0.000 module.py:846(parameters)
        467360629  426.391    0.000  499.258    0.000 game.py:140(<dictcomp>)
         41530819   21.097    0.000  480.201    0.000 module.py:870(named_parameters)
             4000    0.150    0.000  480.059    0.120 game.py:159(reset)
             4000    0.836    0.000  478.342    0.120 setups.py:9(setup)
         41530819  148.079    0.000  459.104    0.000 module.py:833(_named_members)
          1747909    9.237    0.000  457.723    0.000 game.py:59(step)
         37755280  448.279    0.000  448.279    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        234303891/51410132  151.036    0.000  424.534    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.949    0.000  406.110    0.000 field.py:38(Nointersection)
          5600000  131.602    0.000  403.161    0.000 field.py:39(<listcomp>)
             4000   38.728    0.010  401.275    0.100 field.py:120(Give_dist_to_all)
        906715077  296.192    0.000  393.343    0.000 field.py:23(__eq__)
         38493660  388.816    0.000  388.816    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        467352493  388.601    0.000  388.601    0.000 agent.py:201(<listcomp>)
        115480980  352.750    0.000  352.750    0.000 {built-in method dropout}
         37755280  337.602    0.000  337.602    0.000 {built-in method max}
         37755280  329.862    0.000  329.862    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        423435913  327.191    0.000  327.196    0.000 module.py:562(__getattr__)
        2274776177  320.368    0.000  320.368    0.000 {method 'items' of 'dict' objects}
          1747909   11.688    0.000  302.838    0.000 move.py:20(execute)
         37755280  296.881    0.000  296.881    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         40236240   54.394    0.000  294.615    0.000 <__array_function__ internals>:2(concatenate)
          1747909    2.834    0.000  276.766    0.000 move.py:62(placeOnBoard)
        216587542  165.100    0.000  273.498    0.000 game.py:119(goOneStep)
            74103    0.922    0.000  273.068    0.004 move.py:103(moveToOpponent)
         98747339  266.488    0.000  266.488    0.000 {built-in method numpy.empty}
        467352493  251.564    0.000  251.564    0.000 agent.py:229(<listcomp>)
          3775528    6.616    0.000  248.985    0.000 loss.py:430(forward)
        467352493  248.394    0.000  248.394    0.000 agent.py:176(<listcomp>)
          3775528   23.023    0.000  242.369    0.000 functional.py:2195(mse_loss)
          2466311  239.542    0.000  239.542    0.000 move.py:271(giveantsprobabilities)
          1738459  153.600    0.000  229.446    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1046879876  225.620    0.000  225.620    0.000 {method 'values' of 'collections.OrderedDict' objects}
         28550396  156.191    0.000  224.539    0.000 move.py:130(simulateSimple)
        200103037/56632935  195.267    0.000  214.081    0.000 module.py:1000(named_modules)
        1097161062  211.689    0.000  211.689    0.000 {built-in method math.factorial}
          3775528   12.218    0.000  207.297    0.000 loss.py:427(__init__)


# Other prints

[[   1.    290.   1400.      5.63   15.83]
 [   2.    226.   1400.      6.78   14.89]
 [   3.    147.   1323.55    4.81   16.56]
 ...
 [3998.    175.   2272.54    3.68   17.76]
 [3999.    300.   2277.63    4.9    16.69]
 [4000.    300.   2281.73    4.16   17.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315846: <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:24 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 06:58:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 06:58:41 2020
Terminated at Sun Apr 26 08:25:18 2020
Results reported at Sun Apr 26 08:25:18 2020

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

    CPU time :                                   91545.70 sec.
    Max Memory :                                 7673 MB
    Average Memory :                             3896.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2567.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91596 sec.
    Turnaround time :                            160554 sec.

The output (if any) is above this job summary.

