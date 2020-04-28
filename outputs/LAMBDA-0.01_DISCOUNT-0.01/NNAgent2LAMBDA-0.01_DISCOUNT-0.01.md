# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1131 minutes.
    Hours used :                18 hours.

# Profiling


      30640097937 function calls (29752155689 primitive calls) in 67823.13 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67908.267 67908.267 {built-in method builtins.exec}
                1    0.000    0.000 67908.267 67908.267 <string>:1(<module>)
                1    0.000    0.000 67908.267 67908.267 game.py:183(run)
                1  190.768  190.768 67908.267 67908.267 gamecontroller.py:15(run)
          1507529  713.674    0.000 51861.733    0.034 agent.py:15(choose)
         25505754 1320.460    0.000 30919.608    0.001 agent.py:260(state)
         31728670 2929.629    0.000 26388.703    0.001 NNAgent.py:16(value)
           763223  160.795    0.000 25491.559    0.033 opponent.py:31(choose)
        873239378 6231.780    0.000 23021.807    0.000 agent.py:219(antState)
        416203611/35459571 1903.172    0.000 13881.348    0.000 module.py:522(__call__)
             7916    0.158    0.000 13524.731    1.709 agent.py:127(resetGame)
             4000    1.685    0.000 13509.431    3.377 impala.py:28(batchTrain)
           398100  107.565    0.000 13496.011    0.034 impala.py:42(trainOneBatch)
          3730901  663.598    0.000 13368.413    0.004 NNAgent.py:32(train)
         31728670  792.068    0.000 13183.701    0.000 NNAgent.py:68(forward)
        117721475 7454.052    0.000 7454.052    0.000 {built-in method numpy.array}
        158643350  536.650    0.000 7276.322    0.000 linear.py:86(forward)
        158643350  438.982    0.000 6515.909    0.000 functional.py:1355(linear)
         23232743  152.427    0.000 5625.735    0.000 move.py:258(simulate)
        158643350 4466.522    0.000 4466.522    0.000 {built-in method addmm}
          2068250  103.698    0.000 3842.761    0.002 move.py:154(simulateComplex)
          3730901 1215.380    0.000 3677.803    0.001 adam.py:49(step)
        342441798 3523.975    0.000 3523.975    0.000 agent.py:299(getDistances)
          2151050  583.822    0.000 3306.330    0.002 Probability_function.py:206(CalculateWinChance)
        342441798 2308.705    0.000 2707.875    0.000 agent.py:181(distanceToSplits)
        342441798 2617.525    0.000 2650.416    0.000 agent.py:323(getDistancesToAnts)
        252939116/25999520 2054.325    0.000 2447.630    0.000 Probability_function.py:196(Combinations)
        342441798 1288.602    0.000 2089.373    0.000 agent.py:207(currentScore)
          3730901   16.718    0.000 2043.156    0.001 tensor.py:167(backward)
          3730901   28.013    0.000 2026.438    0.001 __init__.py:44(backward)
          3730901 1887.188    0.001 1887.188    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126914680  205.907    0.000 1869.872    0.000 activation.py:558(forward)
        126914680  120.991    0.000 1663.964    0.000 functional.py:1050(leaky_relu)
        158643350 1546.802    0.000 1546.802    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126914680 1542.973    0.000 1542.973    0.000 {built-in method torch._C._nn.leaky_relu}
        530797580  991.213    0.000 1301.864    0.000 agent.py:347(ant_situation)
         22198618  742.573    0.000 1256.502    0.000 move.py:267(<listcomp>)
        1811644880  876.797    0.000 1017.094    0.000 {built-in method builtins.sum}
         95186010  134.833    0.000  960.795    0.000 dropout.py:53(forward)
         78813798  176.937    0.000  935.275    0.000 numeric.py:159(ones)
         26539879  514.101    0.000  911.527    0.000 agent.py:336(antsUnderAnts)
        342457798  895.216    0.000  895.272    0.000 {built-in method builtins.sorted}
          1524789   12.319    0.000  846.249    0.001 agent.py:69(trainAgent)
         95186010  452.678    0.000  825.962    0.000 functional.py:788(dropout)
         74618020  767.676    0.000  767.676    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342448994  340.257    0.000  759.737    0.000 game.py:139(getCurrentScore)
        342441798  619.998    0.000  739.969    0.000 agent.py:358(dicer)
        115076078  602.648    0.000  695.682    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342441798  692.702    0.000  692.702    0.000 agent.py:241(<listcomp>)
        342441798  393.791    0.000  634.040    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31728670  563.380    0.000  563.380    0.000 {built-in method dot}
        485337360  348.397    0.000  561.701    0.000 move.py:282(__init__)
         78813798  136.281    0.000  546.337    0.000 <__array_function__ internals>:2(copyto)
         31728670  539.673    0.000  539.673    0.000 {built-in method flatten}
         41039922   24.668    0.000  517.495    0.000 module.py:846(parameters)
             4000    0.159    0.000  502.182    0.126 game.py:159(reset)
             4000    0.786    0.000  500.440    0.125 setups.py:9(setup)
         41039922   26.342    0.000  492.827    0.000 module.py:870(named_parameters)
         74618020  477.890    0.000  477.890    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41039922  132.565    0.000  466.486    0.000 module.py:833(_named_members)
          1520789   10.379    0.000  462.043    0.000 game.py:56(action_space)
        4126601232/4126601220  457.933    0.000  457.933    0.000 {built-in method builtins.len}
         24959912   72.417    0.000  451.664    0.000 game.py:46(actions)
        3907873558  432.015    0.000  432.015    0.000 {method 'append' of 'list' objects}
          5600000    3.340    0.000  426.861    0.000 field.py:38(Nointersection)
          5600000  150.655    0.000  423.521    0.000 field.py:39(<listcomp>)
             4000   37.008    0.009  419.646    0.105 field.py:120(Give_dist_to_all)
          1660552  333.194    0.000  375.720    0.000 Probability_function.py:140(fight)
        342448994  313.135    0.000  372.240    0.000 game.py:140(<dictcomp>)
        854392455  265.212    0.000  361.205    0.000 field.py:23(__eq__)
         37309010  354.422    0.000  354.422    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416203611  334.582    0.000  334.582    0.000 {built-in method torch._C._get_tracing_state}
          1520789   10.234    0.000  325.605    0.000 game.py:59(step)
        349021023  320.579    0.000  320.583    0.000 module.py:562(__getattr__)
          3730901    8.478    0.000  319.793    0.000 loss.py:430(forward)
        176796855/39024760  118.515    0.000  312.584    0.000 game.py:111(getAllPositionsAtDistance)
          3730901   30.446    0.000  311.315    0.000 functional.py:2195(mse_loss)
         37309010  303.606    0.000  303.606    0.000 {built-in method max}
        342441798  286.376    0.000  286.376    0.000 agent.py:201(<listcomp>)
         33243802   59.956    0.000  281.360    0.000 <__array_function__ internals>:2(concatenate)
        255975901  271.158    0.000  272.823    0.000 {built-in method builtins.any}
         22198618  186.237    0.000  261.366    0.000 move.py:130(simulateSimple)
          3730901   17.157    0.000  247.594    0.000 loss.py:427(__init__)
         37309010  244.017    0.000  244.017    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37309010  238.541    0.000  238.541    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31728670  236.686    0.000  236.686    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730901   13.280    0.000  230.437    0.000 loss.py:9(__init__)
        197737806/55963530  207.778    0.000  228.343    0.000 module.py:1000(named_modules)
          1510949  155.744    0.000  225.999    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1655080091  223.853    0.000  223.853    0.000 {method 'items' of 'dict' objects}
         95186010  218.148    0.000  218.148    0.000 {built-in method dropout}
          3730901  217.628    0.000  217.628    0.000 {built-in method torch._C._nn.mse_loss}
        485337360  213.304    0.000  213.304    0.000 {method 'copy' of 'dict' objects}
         78813798  212.001    0.000  212.001    0.000 {built-in method numpy.empty}
          3730915   50.347    0.000  203.596    0.000 module.py:69(__init__)
         27997769  195.350    0.000  195.350    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        163817470  117.841    0.000  194.068    0.000 game.py:119(goOneStep)
          1520789   13.677    0.000  187.177    0.000 move.py:20(execute)
        342441798  183.358    0.000  183.358    0.000 agent.py:176(<listcomp>)
          2151050  169.095    0.000  169.095    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    138.   1400.      5.35   16.37]
 [   2.    147.   1400.      5.57   16.07]
 [   3.    127.   1407.64    4.32   17.26]
 ...
 [3998.    196.   2078.91    4.85   16.61]
 [3999.    117.   2085.59    3.75   17.58]
 [4000.    144.   2076.52    4.96   16.73]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6315818: <NNAgent2LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:52:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:52:42 2020
Terminated at Sat Apr 25 06:49:00 2020
Results reported at Sat Apr 25 06:49:00 2020

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

    CPU time :                                   68168.13 sec.
    Max Memory :                                 6130 MB
    Average Memory :                             3121.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4110.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68208 sec.
    Turnaround time :                            68395 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of lambda :         0.01.
      Learningrate :            0.0001999802.

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

    Minutes used :              1071 minutes.
    Hours used :                17 hours.

# Profiling


      30456010197 function calls (29569593206 primitive calls) in 64203.71 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64283.801 64283.801 {built-in method builtins.exec}
                1    0.000    0.000 64283.801 64283.801 <string>:1(<module>)
                1    0.000    0.000 64283.801 64283.801 game.py:183(run)
                1  174.006  174.006 64283.801 64283.801 gamecontroller.py:15(run)
          1503487  644.013    0.000 49261.124    0.033 agent.py:15(choose)
         25359193 1273.046    0.000 30278.048    0.001 agent.py:260(state)
         31572232 2342.328    0.000 24214.348    0.001 NNAgent.py:16(value)
           760752  145.524    0.000 24096.677    0.032 opponent.py:31(choose)
        867288757 6109.144    0.000 22517.810    0.000 agent.py:219(antState)
        414167558/35300774 1768.145    0.000 12849.996    0.000 module.py:522(__call__)
             7915    0.150    0.000 12556.485    1.586 agent.py:127(resetGame)
             4000    1.663    0.000 12541.658    3.135 impala.py:28(batchTrain)
           398100   81.724    0.000 12529.347    0.031 impala.py:42(trainOneBatch)
          3728542  623.923    0.000 12428.410    0.003 NNAgent.py:32(train)
         31572232  777.627    0.000 12265.113    0.000 NNAgent.py:68(forward)
        117148893 7220.361    0.000 7220.361    0.000 {built-in method numpy.array}
        157861160  579.763    0.000 6671.807    0.000 linear.py:86(forward)
        157861160  425.458    0.000 5881.510    0.000 functional.py:1355(linear)
         23091825  130.102    0.000 5565.324    0.000 move.py:258(simulate)
        157861160 4021.577    0.000 4021.577    0.000 {built-in method addmm}
          2046646   94.533    0.000 4004.897    0.002 move.py:154(simulateComplex)
          2129025  583.767    0.000 3503.608    0.002 Probability_function.py:206(CalculateWinChance)
          3728542 1126.231    0.000 3388.806    0.001 adam.py:49(step)
        339638437 3380.910    0.000 3380.910    0.000 agent.py:299(getDistances)
        339638437 2272.960    0.000 2663.622    0.000 agent.py:181(distanceToSplits)
        253992364/25872488 2198.537    0.000 2637.480    0.000 Probability_function.py:196(Combinations)
        339638437 2570.809    0.000 2604.573    0.000 agent.py:323(getDistancesToAnts)
        339638437 1257.204    0.000 2065.365    0.000 agent.py:207(currentScore)
          3728542   15.751    0.000 1848.390    0.000 tensor.py:167(backward)
          3728542   26.054    0.000 1832.639    0.000 __init__.py:44(backward)
        126288928  154.442    0.000 1760.823    0.000 activation.py:558(forward)
          3728542 1713.692    0.000 1713.692    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126288928  120.143    0.000 1606.381    0.000 functional.py:1050(leaky_relu)
        126288928 1486.238    0.000 1486.238    0.000 {built-in method torch._C._nn.leaky_relu}
        157861160 1372.753    0.000 1372.753    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527650320  975.390    0.000 1278.964    0.000 agent.py:347(ant_situation)
         22068502  633.557    0.000 1097.523    0.000 move.py:267(<listcomp>)
        1797941150  880.024    0.000 1015.582    0.000 {built-in method builtins.sum}
         94716696  114.556    0.000  884.778    0.000 dropout.py:53(forward)
         26382516  491.751    0.000  881.666    0.000 agent.py:336(antsUnderAnts)
        339654437  863.850    0.000  863.906    0.000 {built-in method builtins.sorted}
         78432606  154.156    0.000  828.975    0.000 numeric.py:159(ones)
          1520718   11.820    0.000  821.933    0.001 agent.py:69(trainAgent)
         94716696  430.464    0.000  770.222    0.000 functional.py:788(dropout)
        339645695  350.327    0.000  767.533    0.000 game.py:139(getCurrentScore)
        339638437  632.519    0.000  753.210    0.000 agent.py:358(dicer)
         74570840  706.768    0.000  706.768    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339638437  691.349    0.000  691.349    0.000 agent.py:241(<listcomp>)
        339638437  375.189    0.000  610.294    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114527164  523.073    0.000  602.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.160    0.000  512.951    0.128 game.py:159(reset)
             4000    0.779    0.000  511.214    0.128 setups.py:9(setup)
        482302960  338.310    0.000  507.952    0.000 move.py:282(__init__)
         41013973   25.342    0.000  485.870    0.000 module.py:846(parameters)
         31572232  480.594    0.000  480.594    0.000 {built-in method dot}
         78432606  122.623    0.000  480.030    0.000 <__array_function__ internals>:2(copyto)
         31572232  464.662    0.000  464.662    0.000 {built-in method flatten}
         41013973   25.591    0.000  460.529    0.000 module.py:870(named_parameters)
          1516718    9.974    0.000  457.492    0.000 game.py:56(action_space)
        4099946500/4099946488  456.950    0.000  456.950    0.000 {built-in method builtins.len}
         74570840  456.444    0.000  456.444    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24819005   69.599    0.000  447.518    0.000 game.py:46(actions)
          5600000    3.229    0.000  439.221    0.000 field.py:38(Nointersection)
        3876611354  437.363    0.000  437.363    0.000 {method 'append' of 'list' objects}
          5600000  154.157    0.000  435.993    0.000 field.py:39(<listcomp>)
         41013973  128.525    0.000  434.938    0.000 module.py:833(_named_members)
             4000   36.089    0.009  429.039    0.107 field.py:120(Give_dist_to_all)
          1648317  328.611    0.000  370.947    0.000 Probability_function.py:140(fight)
        339645695  310.726    0.000  370.530    0.000 game.py:140(<dictcomp>)
        852408653  270.073    0.000  368.842    0.000 field.py:23(__eq__)
          1516718    9.579    0.000  322.773    0.000 game.py:59(step)
         37285420  320.421    0.000  320.421    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        257020958  315.660    0.000  317.382    0.000 {built-in method builtins.any}
        347300205  313.259    0.000  313.264    0.000 module.py:562(__getattr__)
        175845903/38810142  119.387    0.000  313.054    0.000 game.py:111(getAllPositionsAtDistance)
        414167558  305.593    0.000  305.593    0.000 {built-in method torch._C._get_tracing_state}
         37285420  280.100    0.000  280.100    0.000 {built-in method max}
        339638437  278.387    0.000  278.387    0.000 agent.py:201(<listcomp>)
          3728542    7.602    0.000  264.459    0.000 loss.py:430(forward)
          3728542   29.654    0.000  256.856    0.000 functional.py:2195(mse_loss)
         33084164   46.340    0.000  239.474    0.000 <__array_function__ internals>:2(concatenate)
         22068502  164.886    0.000  231.974    0.000 move.py:130(simulateSimple)
          3728542   14.758    0.000  224.870    0.000 loss.py:427(__init__)
         31572232  221.959    0.000  221.959    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37285420  220.929    0.000  220.929    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1641568215  219.498    0.000  219.498    0.000 {method 'items' of 'dict' objects}
          3728542   11.574    0.000  210.112    0.000 loss.py:9(__init__)
          1506907  141.136    0.000  205.853    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37285420  205.633    0.000  205.633    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197612779/55928145  184.651    0.000  204.135    0.000 module.py:1000(named_modules)
         94716696  195.095    0.000  195.095    0.000 {built-in method dropout}
         78432606  194.789    0.000  194.789    0.000 {built-in method numpy.empty}
        162926348  117.726    0.000  193.667    0.000 game.py:119(goOneStep)
          1516718   12.187    0.000  190.020    0.000 move.py:20(execute)
          3728556   44.056    0.000  187.319    0.000 module.py:69(__init__)
        339638437  180.244    0.000  180.244    0.000 agent.py:176(<listcomp>)
          3728542  177.237    0.000  177.237    0.000 {built-in method torch._C._nn.mse_loss}
        482302960  169.642    0.000  169.642    0.000 {method 'copy' of 'dict' objects}
        339638437  164.253    0.000  164.253    0.000 agent.py:229(<listcomp>)
          1516718    3.058    0.000  161.008    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    103.   1400.      4.57   16.79]
 [   2.    168.   1400.      5.81   15.66]
 [   3.    147.   1407.64    5.41   16.16]
 ...
 [3998.    201.   1993.83    5.18   16.2 ]
 [3999.    258.   1997.41    4.38   17.  ]
 [4000.    144.   2003.65    5.13   16.59]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315918: <NNAgent2LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:39 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 19:12:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 19:12:56 2020
Terminated at Sun Apr 26 13:08:52 2020
Results reported at Sun Apr 26 13:08:52 2020

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

    CPU time :                                   64279.62 sec.
    Max Memory :                                 6102 MB
    Average Memory :                             3155.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4138.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64556 sec.
    Turnaround time :                            177553 sec.

The output (if any) is above this job summary.

