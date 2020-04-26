# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      29998132649 function calls (29152449826 primitive calls) in 66360.04 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66444.005 66444.005 {built-in method builtins.exec}
                1    0.000    0.000 66444.005 66444.005 <string>:1(<module>)
                1    0.000    0.000 66444.005 66444.005 game.py:183(run)
                1  199.119  199.119 66444.005 66444.005 gamecontroller.py:15(run)
          1430816  700.994    0.000 50600.933    0.035 agent.py:15(choose)
         24530554 1340.305    0.000 30644.344    0.001 agent.py:260(state)
         30737619 2625.660    0.000 25462.111    0.001 NNAgent.py:16(value)
           724537  169.343    0.000 24919.102    0.034 opponent.py:31(choose)
        847910604 6200.737    0.000 22974.599    0.000 agent.py:219(antState)
        403303997/34452569 1869.537    0.000 13488.991    0.000 module.py:522(__call__)
             7913    0.172    0.000 13317.420    1.683 agent.py:127(resetGame)
             4000    1.833    0.000 13300.928    3.325 impala.py:28(batchTrain)
           398100  110.674    0.000 13287.069    0.033 impala.py:42(trainOneBatch)
          3714950  662.771    0.000 13156.186    0.004 NNAgent.py:32(train)
         30737619  787.114    0.000 12835.187    0.000 NNAgent.py:68(forward)
        111012351 7408.433    0.000 7408.433    0.000 {built-in method numpy.array}
        153688095  523.795    0.000 6953.096    0.000 linear.py:86(forward)
        153688095  423.527    0.000 6207.214    0.000 functional.py:1355(linear)
         22372444  143.815    0.000 5375.203    0.000 move.py:258(simulate)
        153688095 4270.150    0.000 4270.150    0.000 {built-in method addmm}
          3714950 1203.545    0.000 3595.083    0.001 adam.py:49(step)
        338594024 3583.015    0.000 3583.015    0.000 agent.py:299(getDistances)
          1870550   94.628    0.000 3547.529    0.002 move.py:154(simulateComplex)
          1950388  536.330    0.000 3023.685    0.002 Probability_function.py:206(CalculateWinChance)
        338594024 2336.464    0.000 2730.297    0.000 agent.py:181(distanceToSplits)
        338594024 2606.236    0.000 2639.125    0.000 agent.py:323(getDistancesToAnts)
        224355746/23693458 1860.184    0.000 2229.178    0.000 Probability_function.py:196(Combinations)
        338594024 1301.976    0.000 2099.744    0.000 agent.py:207(currentScore)
          3714950   17.356    0.000 1940.310    0.001 tensor.py:167(backward)
          3714950   29.523    0.000 1922.954    0.001 __init__.py:44(backward)
        122950476  166.789    0.000 1893.154    0.000 activation.py:558(forward)
          3714950 1791.889    0.000 1791.889    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122950476  140.825    0.000 1726.364    0.000 functional.py:1050(leaky_relu)
        122950476 1585.539    0.000 1585.539    0.000 {built-in method torch._C._nn.leaky_relu}
        153688095 1452.753    0.000 1452.753    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21437169  756.038    0.000 1309.216    0.000 move.py:267(<listcomp>)
        509316580  974.685    0.000 1288.065    0.000 agent.py:347(ant_situation)
        1778205104  889.260    0.000 1028.069    0.000 {built-in method builtins.sum}
         92212857  128.258    0.000  935.862    0.000 dropout.py:53(forward)
         25465829  514.618    0.000  913.999    0.000 agent.py:336(antsUnderAnts)
         75564110  191.154    0.000  880.852    0.000 numeric.py:159(ones)
        338610024  866.666    0.000  866.722    0.000 {built-in method builtins.sorted}
          1447918   12.834    0.000  837.095    0.001 agent.py:69(trainAgent)
         92212857  443.842    0.000  807.604    0.000 functional.py:788(dropout)
         74299000  758.607    0.000  758.607    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338600740  339.330    0.000  757.141    0.000 game.py:139(getCurrentScore)
        338594024  612.744    0.000  736.396    0.000 agent.py:358(dicer)
        338594024  690.251    0.000  690.251    0.000 agent.py:241(<listcomp>)
        338594024  379.618    0.000  616.159    0.000 agent.py:175(carrying_number_of_enemy_ants)
        110605543  525.709    0.000  603.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        466154380  384.905    0.000  601.364    0.000 move.py:282(__init__)
         40864461   24.646    0.000  515.884    0.000 module.py:846(parameters)
             4000    0.192    0.000  515.484    0.129 game.py:159(reset)
             4000    0.791    0.000  513.666    0.128 setups.py:9(setup)
         30737619  504.939    0.000  504.939    0.000 {built-in method dot}
         30737619  502.164    0.000  502.164    0.000 {built-in method flatten}
         40864461   26.807    0.000  491.239    0.000 module.py:870(named_parameters)
         75564110  134.494    0.000  488.524    0.000 <__array_function__ internals>:2(copyto)
         40864461  133.079    0.000  464.432    0.000 module.py:833(_named_members)
         74299000  461.339    0.000  461.339    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1443918   11.152    0.000  456.627    0.000 game.py:56(action_space)
        4041129415/4041129403  453.606    0.000  453.606    0.000 {built-in method builtins.len}
         24027571   70.658    0.000  445.475    0.000 game.py:46(actions)
          5600000    3.398    0.000  438.445    0.000 field.py:38(Nointersection)
        3863099106  435.079    0.000  435.079    0.000 {method 'append' of 'list' objects}
          5600000  152.864    0.000  435.047    0.000 field.py:39(<listcomp>)
             4000   37.663    0.009  430.725    0.108 field.py:120(Give_dist_to_all)
          1589334  330.883    0.000  372.992    0.000 Probability_function.py:140(fight)
        338600740  311.256    0.000  369.949    0.000 game.py:140(<dictcomp>)
        849340634  270.198    0.000  368.694    0.000 field.py:23(__eq__)
         37149500  343.566    0.000  343.566    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        403303997  336.962    0.000  336.962    0.000 {built-in method torch._C._get_tracing_state}
        338119462  321.307    0.000  321.312    0.000 module.py:562(__getattr__)
          1443918   10.599    0.000  312.709    0.000 game.py:59(step)
        172341901/38045348  116.800    0.000  309.130    0.000 game.py:111(getAllPositionsAtDistance)
         37149500  297.661    0.000  297.661    0.000 {built-in method max}
          3714950    9.225    0.000  289.487    0.000 loss.py:430(forward)
        338594024  281.654    0.000  281.654    0.000 agent.py:201(<listcomp>)
          3714950   31.112    0.000  280.263    0.000 functional.py:2195(mse_loss)
         21437169  189.973    0.000  263.836    0.000 move.py:130(simulateSimple)
         32176381   59.827    0.000  259.718    0.000 <__array_function__ internals>:2(concatenate)
        227239165  257.587    0.000  259.192    0.000 {built-in method builtins.any}
          3714950   17.420    0.000  248.820    0.000 loss.py:427(__init__)
         37149500  238.947    0.000  238.947    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3714950   14.442    0.000  231.400    0.000 loss.py:9(__init__)
        1638358530  224.551    0.000  224.551    0.000 {method 'items' of 'dict' objects}
        196892403/55724265  200.038    0.000  219.803    0.000 module.py:1000(named_modules)
         37149500  217.957    0.000  217.957    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        466154380  216.458    0.000  216.458    0.000 {method 'copy' of 'dict' objects}
         30737619  216.214    0.000  216.214    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92212857  213.773    0.000  213.773    0.000 {built-in method dropout}
          3714964   52.387    0.000  205.919    0.000 module.py:69(__init__)
         75564110  201.174    0.000  201.174    0.000 {built-in method numpy.empty}
          1434236  129.888    0.000  194.677    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3714950  192.895    0.000  192.895    0.000 {built-in method torch._C._nn.mse_loss}
        159740048  117.219    0.000  192.329    0.000 game.py:119(goOneStep)
        338594024  179.714    0.000  179.714    0.000 agent.py:176(<listcomp>)
          1443918   13.150    0.000  176.430    0.000 move.py:20(execute)
         27022669  168.125    0.000  168.125    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        338594024  166.578    0.000  166.578    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    164.   1400.      5.5    15.74]
 [   2.    179.   1400.      6.     15.68]
 [   3.    197.   1407.64    5.29   16.23]
 ...
 [3998.    179.   1946.09    3.69   17.69]
 [3999.    165.   1950.85    3.63   17.82]
 [4000.    218.   1953.9     5.21   16.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6315728: <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:48 2020
Terminated at Sat Apr 25 06:20:43 2020
Results reported at Sat Apr 25 06:20:43 2020

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

    CPU time :                                   66708.59 sec.
    Max Memory :                                 5981 MB
    Average Memory :                             2979.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4259.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66732 sec.
    Turnaround time :                            66717 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1230 minutes.
    Hours used :                20 hours.

# Profiling


      31005840915 function calls (30141672012 primitive calls) in 73738.44 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73817.100 73817.100 {built-in method builtins.exec}
                1    0.000    0.000 73817.100 73817.100 <string>:1(<module>)
                1    0.000    0.000 73817.100 73817.100 game.py:183(run)
                1  177.192  177.192 73817.100 73817.100 gamecontroller.py:15(run)
          1470695  655.766    0.000 55163.965    0.038 agent.py:15(choose)
         25459345 1325.414    0.000 32613.691    0.001 agent.py:260(state)
         31657709 2853.779    0.000 28751.258    0.001 NNAgent.py:16(value)
           744976  149.242    0.000 27056.152    0.036 opponent.py:31(choose)
        880754857 6426.643    0.000 24072.195    0.000 agent.py:219(antState)
        415277372/35384864 2017.973    0.000 16419.401    0.000 module.py:522(__call__)
             7908    0.149    0.000 16127.527    2.039 agent.py:127(resetGame)
             4000    1.909    0.000 16113.085    4.028 impala.py:28(batchTrain)
           398100   92.449    0.000 16100.571    0.040 impala.py:42(trainOneBatch)
          3727155  961.993    0.000 15980.085    0.004 NNAgent.py:32(train)
         31657709  929.312    0.000 15766.128    0.000 NNAgent.py:68(forward)
        158288545  582.735    0.000 8777.887    0.000 linear.py:86(forward)
        158288545  463.391    0.000 7977.763    0.000 functional.py:1355(linear)
        114299298 7253.915    0.000 7253.915    0.000 {built-in method numpy.array}
         23240317  116.993    0.000 6240.338    0.000 move.py:258(simulate)
        158288545 5423.329    0.000 5423.329    0.000 {built-in method addmm}
          3727155 1595.544    0.000 5032.061    0.001 adam.py:49(step)
          1926164   91.402    0.000 4795.636    0.002 move.py:154(simulateComplex)
          2006297  653.481    0.000 4281.411    0.002 Probability_function.py:206(CalculateWinChance)
        352306317 3518.665    0.000 3518.665    0.000 agent.py:299(getDistances)
        226333832/24386380 2780.809    0.000 3298.483    0.000 Probability_function.py:196(Combinations)
        352306317 2531.395    0.000 2976.882    0.000 agent.py:181(distanceToSplits)
        352306317 2837.022    0.000 2875.261    0.000 agent.py:323(getDistancesToAnts)
        126630836  180.340    0.000 2434.774    0.000 activation.py:558(forward)
          3727155   16.824    0.000 2330.005    0.001 tensor.py:167(backward)
          3727155   25.427    0.000 2313.180    0.001 __init__.py:44(backward)
        126630836  118.054    0.000 2254.434    0.000 functional.py:1050(leaky_relu)
        352306317 1394.175    0.000 2218.197    0.000 agent.py:207(currentScore)
          3727155 2183.621    0.001 2183.621    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126630836 2136.381    0.000 2136.381    0.000 {built-in method torch._C._nn.leaky_relu}
        158288545 2015.218    0.000 2015.218    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528448540  975.972    0.000 1287.865    0.000 agent.py:347(ant_situation)
         74543100 1158.905    0.000 1158.905    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1850871108  938.320    0.000 1070.997    0.000 {built-in method builtins.sum}
        352322317 1068.348    0.000 1068.402    0.000 {built-in method builtins.sorted}
         22277235  609.436    0.000 1031.629    0.000 move.py:267(<listcomp>)
         94973127  114.502    0.000 1017.429    0.000 dropout.py:53(forward)
         77813883  162.609    0.000  945.708    0.000 numeric.py:159(ones)
         26422427  531.298    0.000  931.420    0.000 agent.py:336(antsUnderAnts)
         94973127  459.555    0.000  902.927    0.000 functional.py:788(dropout)
          1489401   11.312    0.000  851.686    0.001 agent.py:69(trainAgent)
        352306317  688.520    0.000  844.310    0.000 agent.py:358(dicer)
        352312961  363.901    0.000  785.625    0.000 game.py:139(getCurrentScore)
         74543100  755.331    0.000  755.331    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113897252  626.558    0.000  709.220    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        352306317  670.201    0.000  670.201    0.000 agent.py:241(<listcomp>)
        352306317  415.520    0.000  664.888    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31657709  602.661    0.000  602.661    0.000 {built-in method flatten}
         31657709  570.950    0.000  570.950    0.000 {built-in method dot}
         40998716   26.356    0.000  553.091    0.000 module.py:846(parameters)
         77813883  125.242    0.000  550.505    0.000 <__array_function__ internals>:2(copyto)
        4182209158/4182209146  547.609    0.000  547.609    0.000 {built-in method builtins.len}
         40998716   24.507    0.000  526.735    0.000 module.py:870(named_parameters)
         40998716  151.812    0.000  502.227    0.000 module.py:833(_named_members)
        415277372  493.849    0.000  493.849    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.167    0.000  490.513    0.123 game.py:159(reset)
             4000    0.878    0.000  488.660    0.122 setups.py:9(setup)
          1485401    9.380    0.000  477.242    0.000 game.py:56(action_space)
         24953782   67.950    0.000  467.862    0.000 game.py:46(actions)
        484067980  298.845    0.000  459.880    0.000 move.py:282(__init__)
         37271550  453.699    0.000  453.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.245    0.000  414.942    0.000 field.py:38(Nointersection)
          5600000  131.704    0.000  411.697    0.000 field.py:39(<listcomp>)
             4000   39.520    0.010  410.066    0.103 field.py:120(Give_dist_to_all)
        4016447455  403.253    0.000  403.253    0.000 {method 'append' of 'list' objects}
        229300270  384.086    0.000  385.512    0.000 {built-in method builtins.any}
        855769995  287.730    0.000  375.666    0.000 field.py:23(__eq__)
          1632815  326.230    0.000  371.660    0.000 Probability_function.py:140(fight)
        352312961  314.066    0.000  369.313    0.000 game.py:140(<dictcomp>)
         37271550  354.248    0.000  354.248    0.000 {built-in method max}
          1485401    8.804    0.000  347.601    0.000 game.py:59(step)
        179589282/39600612  119.377    0.000  334.045    0.000 game.py:111(getAllPositionsAtDistance)
         37271550  332.485    0.000  332.485    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31657709  325.027    0.000  325.027    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94973127  305.494    0.000  305.494    0.000 {built-in method dropout}
          3727155    8.105    0.000  302.663    0.000 loss.py:430(forward)
         37271550  299.923    0.000  299.923    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        352306317  298.141    0.000  298.141    0.000 agent.py:201(<listcomp>)
        348240452  297.627    0.000  297.632    0.000 module.py:562(__getattr__)
          3727155   30.133    0.000  294.558    0.000 functional.py:2195(mse_loss)
         33138559   50.715    0.000  277.817    0.000 <__array_function__ internals>:2(concatenate)
        1706597856  248.663    0.000  248.663    0.000 {method 'items' of 'dict' objects}
        197539268/55907340  222.745    0.000  244.239    0.000 module.py:1000(named_modules)
         77813883  232.594    0.000  232.594    0.000 {built-in method numpy.empty}
          3727155   16.491    0.000  229.466    0.000 loss.py:427(__init__)
          1474115  153.247    0.000  220.056    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        166378120  129.329    0.000  214.669    0.000 game.py:119(goOneStep)
          3727155   12.001    0.000  212.975    0.000 loss.py:9(__init__)
          1485401   11.159    0.000  212.858    0.000 move.py:20(execute)
         22277235  142.602    0.000  207.259    0.000 move.py:130(simulateSimple)
          3727155  204.828    0.000  204.828    0.000 {built-in method torch._C._nn.mse_loss}
          2006297  199.917    0.000  199.917    0.000 move.py:271(giveantsprobabilities)
          3727169   46.645    0.000  190.433    0.000 module.py:69(__init__)
        352306317  189.914    0.000  189.914    0.000 agent.py:176(<listcomp>)
          1485401    2.440    0.000  187.158    0.000 move.py:62(placeOnBoard)
        352306317  186.242    0.000  186.242    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    221.   1400.      5.37   15.98]
 [   2.    231.   1400.      5.92   15.71]
 [   3.    153.   1407.64    4.88   16.6 ]
 ...
 [3998.    300.   1778.21    4.26   17.06]
 [3999.    159.   1771.2     4.87   16.48]
 [4000.    300.   1770.1     5.47   16.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6315828: <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:20 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 04:49:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 04:49:59 2020
Terminated at Sun Apr 26 01:24:19 2020
Results reported at Sun Apr 26 01:24:19 2020

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

    CPU time :                                   74049.76 sec.
    Max Memory :                                 6180 MB
    Average Memory :                             3096.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4060.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74079 sec.
    Turnaround time :                            135299 sec.

The output (if any) is above this job summary.

