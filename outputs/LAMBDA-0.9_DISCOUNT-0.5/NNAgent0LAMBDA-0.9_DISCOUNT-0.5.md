# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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

    Minutes used :              1191 minutes.
    Hours used :                19 hours.

# Profiling


      32249830386 function calls (31275746342 primitive calls) in 71397.55 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71491.906 71491.906 {built-in method builtins.exec}
                1    0.000    0.000 71491.906 71491.906 <string>:1(<module>)
                1    0.000    0.000 71491.906 71491.906 game.py:183(run)
                1  216.823  216.823 71491.906 71491.906 gamecontroller.py:15(run)
          1513454  756.198    0.000 55337.008    0.037 agent.py:15(choose)
         26249220 1417.856    0.000 33891.518    0.001 agent.py:260(state)
           764994  181.712    0.000 27101.808    0.035 opponent.py:31(choose)
         32508851 2782.398    0.000 26938.522    0.001 NNAgent.py:16(value)
        907389762 6678.083    0.000 24719.757    0.000 agent.py:219(antState)
        426350535/36244323 2015.499    0.000 14230.871    0.000 module.py:522(__call__)
         32508851  837.334    0.000 13542.502    0.000 NNAgent.py:68(forward)
             7928    0.175    0.000 13472.244    1.699 agent.py:127(resetGame)
             4000    1.829    0.000 13455.129    3.364 impala.py:28(batchTrain)
           398100  115.395    0.000 13441.241    0.034 impala.py:42(trainOneBatch)
          3735472  668.767    0.000 13305.772    0.004 NNAgent.py:32(train)
        126864250 7864.667    0.000 7864.667    0.000 {built-in method numpy.array}
        162544255  558.282    0.000 7281.625    0.000 linear.py:86(forward)
         23967864  154.238    0.000 6731.809    0.000 move.py:258(simulate)
        162544255  445.400    0.000 6487.192    0.000 functional.py:1355(linear)
          2140086  109.762    0.000 4778.652    0.002 move.py:154(simulateComplex)
        162544255 4480.535    0.000 4480.535    0.000 {built-in method addmm}
          2220677  651.879    0.000 4198.139    0.002 Probability_function.py:206(CalculateWinChance)
        361004502 3905.880    0.000 3905.880    0.000 agent.py:299(getDistances)
          3735472 1216.051    0.000 3646.315    0.001 adam.py:49(step)
        327929896/29786560 2689.209    0.000 3224.878    0.000 Probability_function.py:196(Combinations)
        361004502 2474.595    0.000 2910.512    0.000 agent.py:181(distanceToSplits)
        361004502 2818.875    0.000 2853.363    0.000 agent.py:323(getDistancesToAnts)
        361004502 1331.467    0.000 2216.501    0.000 agent.py:207(currentScore)
        130035404  174.176    0.000 1985.419    0.000 activation.py:558(forward)
          3735472   18.441    0.000 1977.238    0.001 tensor.py:167(backward)
          3735472   28.297    0.000 1958.796    0.001 __init__.py:44(backward)
          3735472 1825.549    0.000 1825.549    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130035404  129.857    0.000 1811.242    0.000 functional.py:1050(leaky_relu)
        130035404 1681.386    0.000 1681.386    0.000 {built-in method torch._C._nn.leaky_relu}
        162544255 1497.186    0.000 1497.186    0.000 {method 't' of 'torch._C._TensorBase' objects}
        546385260 1075.727    0.000 1415.859    0.000 agent.py:347(ant_situation)
         22897821  826.829    0.000 1387.955    0.000 move.py:267(<listcomp>)
        1898896974  932.012    0.000 1081.422    0.000 {built-in method builtins.sum}
         97526553  134.635    0.000 1002.020    0.000 dropout.py:53(forward)
         27319263  555.553    0.000  978.444    0.000 agent.py:336(antsUnderAnts)
         82274904  206.114    0.000  964.766    0.000 numeric.py:159(ones)
        361020502  918.443    0.000  918.498    0.000 {built-in method builtins.sorted}
          1528968   13.932    0.000  887.470    0.001 agent.py:69(trainAgent)
         97526553  479.558    0.000  867.384    0.000 functional.py:788(dropout)
        361011768  374.648    0.000  840.934    0.000 game.py:139(getCurrentScore)
        361004502  659.362    0.000  787.868    0.000 agent.py:358(dicer)
         74709440  756.796    0.000  756.796    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        361004502  748.484    0.000  748.484    0.000 agent.py:241(<listcomp>)
        361004502  408.047    0.000  661.922    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119334031  558.719    0.000  642.071    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        500758140  375.691    0.000  613.555    0.000 move.py:282(__init__)
         32508851  540.957    0.000  540.957    0.000 {built-in method flatten}
         82274904  153.150    0.000  535.123    0.000 <__array_function__ internals>:2(copyto)
         41090203   25.071    0.000  529.317    0.000 module.py:846(parameters)
         32508851  527.992    0.000  527.992    0.000 {built-in method dot}
             4000    0.182    0.000  517.885    0.129 game.py:159(reset)
             4000    0.801    0.000  515.645    0.129 setups.py:9(setup)
         41090203   28.058    0.000  504.246    0.000 module.py:870(named_parameters)
        4408337894/4408337882  501.904    0.000  501.904    0.000 {built-in method builtins.len}
          1524968   10.904    0.000  486.327    0.000 game.py:56(action_space)
         74709440  479.022    0.000  479.022    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41090203  137.753    0.000  476.188    0.000 module.py:833(_named_members)
         25675472   75.968    0.000  475.423    0.000 game.py:46(actions)
        4116009047  471.464    0.000  471.464    0.000 {method 'append' of 'list' objects}
          5600000    3.454    0.000  439.663    0.000 field.py:38(Nointersection)
          5600000  154.385    0.000  436.209    0.000 field.py:39(<listcomp>)
             4000   38.068    0.010  432.535    0.108 field.py:120(Give_dist_to_all)
          1806241  369.256    0.000  416.896    0.000 Probability_function.py:140(fight)
        361011768  349.567    0.000  412.664    0.000 game.py:140(<dictcomp>)
        330974870  380.395    0.000  382.049    0.000 {built-in method builtins.any}
        860291413  274.533    0.000  374.167    0.000 field.py:23(__eq__)
         37354720  359.322    0.000  359.322    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1524968   10.812    0.000  354.266    0.000 game.py:59(step)
        357603014  350.105    0.000  350.109    0.000 module.py:562(__getattr__)
        426350535  348.642    0.000  348.642    0.000 {built-in method torch._C._get_tracing_state}
        183637386/40458478  124.252    0.000  330.227    0.000 game.py:111(getAllPositionsAtDistance)
        361004502  314.443    0.000  314.443    0.000 agent.py:201(<listcomp>)
         37354720  304.869    0.000  304.869    0.000 {built-in method max}
          3735472   10.009    0.000  295.353    0.000 loss.py:430(forward)
         22897821  201.178    0.000  287.400    0.000 move.py:130(simulateSimple)
          3735472   32.448    0.000  285.344    0.000 functional.py:2195(mse_loss)
         34028799   62.332    0.000  270.886    0.000 <__array_function__ internals>:2(concatenate)
          3735472   17.033    0.000  255.593    0.000 loss.py:427(__init__)
        1746061461  240.306    0.000  240.306    0.000 {method 'items' of 'dict' objects}
          3735472   14.429    0.000  238.560    0.000 loss.py:9(__init__)
         37354720  238.510    0.000  238.510    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        500758140  237.864    0.000  237.864    0.000 {method 'copy' of 'dict' objects}
         32508851  233.954    0.000  233.954    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197980069/56032095  208.117    0.000  228.895    0.000 module.py:1000(named_modules)
         97526553  224.747    0.000  224.747    0.000 {built-in method dropout}
         82274904  223.528    0.000  223.528    0.000 {built-in method numpy.empty}
         37354720  214.710    0.000  214.710    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3735486   55.952    0.000  212.924    0.000 module.py:69(__init__)
          1524968   14.337    0.000  210.961    0.000 move.py:20(execute)
          1516874  140.675    0.000  210.688    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        169967264  126.248    0.000  205.975    0.000 game.py:119(goOneStep)
          3735472  195.292    0.000  195.292    0.000 {built-in method torch._C._nn.mse_loss}
        361004502  194.471    0.000  194.471    0.000 agent.py:176(<listcomp>)
          2220677  186.365    0.000  186.365    0.000 move.py:271(giveantsprobabilities)
          1524968    3.495    0.000  176.690    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    300.   1400.      5.46   16.11]
 [   2.    120.   1400.      5.88   15.77]
 [   3.    105.   1407.64    4.82   16.6 ]
 ...
 [3998.    300.   2224.84    5.01   16.45]
 [3999.    300.   2231.35    6.1    15.42]
 [4000.    135.   2225.23    3.61   17.64]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6315748: <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 07:45:17 2020
Results reported at Sat Apr 25 07:45:17 2020

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

    CPU time :                                   71358.90 sec.
    Max Memory :                                 6291 MB
    Average Memory :                             3177.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71786 sec.
    Turnaround time :                            71786 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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

    Minutes used :              1193 minutes.
    Hours used :                19 hours.

# Profiling


      32179117904 function calls (31192617969 primitive calls) in 71504.90 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71585.737 71585.737 {built-in method builtins.exec}
                1    0.000    0.000 71585.737 71585.737 <string>:1(<module>)
                1    0.000    0.000 71585.737 71585.737 game.py:183(run)
                1  119.405  119.405 71585.737 71585.737 gamecontroller.py:15(run)
          1512135  568.964    0.000 54359.834    0.036 agent.py:15(choose)
         26151346 1266.674    0.000 33475.184    0.001 agent.py:260(state)
         32419872 2342.198    0.000 26757.154    0.001 NNAgent.py:16(value)
           765015   99.100    0.000 26483.656    0.035 opponent.py:31(choose)
        902891439 6105.735    0.000 23594.836    0.000 agent.py:219(antState)
        425193073/36154609 1867.904    0.000 15375.797    0.000 module.py:522(__call__)
         32419872  876.852    0.000 14877.074    0.000 NNAgent.py:68(forward)
             7922    0.116    0.000 14870.958    1.877 agent.py:127(resetGame)
             4000    1.144    0.000 14857.764    3.714 impala.py:28(batchTrain)
           398100   56.804    0.000 14848.405    0.037 impala.py:42(trainOneBatch)
          3734737  899.624    0.000 14765.769    0.004 NNAgent.py:32(train)
        162099360  568.367    0.000 8203.775    0.000 linear.py:86(forward)
         23871506   86.183    0.000 7671.830    0.000 move.py:258(simulate)
        162099360  460.111    0.000 7435.781    0.000 functional.py:1355(linear)
        127323962 7161.591    0.000 7161.591    0.000 {built-in method numpy.array}
          2157784   83.696    0.000 6491.824    0.003 move.py:154(simulateComplex)
          2238228  770.844    0.000 6011.712    0.003 Probability_function.py:206(CalculateWinChance)
        162099360 5021.999    0.000 5021.999    0.000 {built-in method addmm}
        342209304/30106150 4125.138    0.000 4845.415    0.000 Probability_function.py:196(Combinations)
          3734737 1527.246    0.000 4820.756    0.001 adam.py:49(step)
        358286679 3377.879    0.000 3377.879    0.000 agent.py:299(getDistances)
        358286679 2919.633    0.000 2959.122    0.000 agent.py:323(getDistancesToAnts)
        358286679 2455.380    0.000 2891.778    0.000 agent.py:181(distanceToSplits)
        129679488  142.855    0.000 2376.619    0.000 activation.py:558(forward)
        129679488  108.019    0.000 2233.763    0.000 functional.py:1050(leaky_relu)
        358286679 1366.136    0.000 2211.294    0.000 agent.py:207(currentScore)
        129679488 2125.744    0.000 2125.744    0.000 {built-in method torch._C._nn.leaky_relu}
          3734737   12.673    0.000 2059.732    0.001 tensor.py:167(backward)
          3734737   19.079    0.000 2047.059    0.001 __init__.py:44(backward)
          3734737 1951.622    0.001 1951.622    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162099360 1878.427    0.000 1878.427    0.000 {method 't' of 'torch._C._TensorBase' objects}
        544604760  985.850    0.000 1299.996    0.000 agent.py:347(ant_situation)
         74694740 1102.111    0.000 1102.111    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1887602237  966.299    0.000 1091.331    0.000 {built-in method builtins.sum}
        358302679 1076.247    0.000 1076.301    0.000 {built-in method builtins.sorted}
         97259616   93.305    0.000  947.709    0.000 dropout.py:53(forward)
         27230238  509.834    0.000  900.655    0.000 agent.py:336(antsUnderAnts)
         97259616  437.150    0.000  854.404    0.000 functional.py:788(dropout)
         22792614  482.648    0.000  850.262    0.000 move.py:267(<listcomp>)
        358286679  681.046    0.000  840.944    0.000 agent.py:358(dicer)
         82256168  137.398    0.000  836.753    0.000 numeric.py:159(ones)
          1528798    8.721    0.000  810.841    0.001 agent.py:69(trainAgent)
        358293917  363.469    0.000  806.639    0.000 game.py:139(getCurrentScore)
         74694740  751.366    0.000  751.366    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        358286679  401.371    0.000  664.285    0.000 agent.py:175(carrying_number_of_enemy_ants)
        358286679  664.255    0.000  664.255    0.000 agent.py:241(<listcomp>)
        119223296  541.957    0.000  607.815    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4403061131/4403061119  554.731    0.000  554.731    0.000 {built-in method builtins.len}
        345254001  543.779    0.000  545.167    0.000 {built-in method builtins.any}
         32419872  523.782    0.000  523.782    0.000 {built-in method flatten}
         32419872  493.697    0.000  493.697    0.000 {built-in method dot}
         82256168  111.192    0.000  486.384    0.000 <__array_function__ internals>:2(copyto)
             4000    0.136    0.000  475.867    0.119 game.py:159(reset)
             4000    0.792    0.000  474.225    0.119 setups.py:9(setup)
         41082118   24.895    0.000  474.162    0.000 module.py:846(parameters)
        425193073  473.523    0.000  473.523    0.000 {built-in method torch._C._get_tracing_state}
          1524798    8.417    0.000  450.630    0.000 game.py:56(action_space)
         41082118   20.347    0.000  449.267    0.000 module.py:870(named_parameters)
         25599816   61.445    0.000  442.213    0.000 game.py:46(actions)
         37347370  429.792    0.000  429.792    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41082118  138.512    0.000  428.920    0.000 module.py:833(_named_members)
        499007960  297.154    0.000  403.973    0.000 move.py:282(__init__)
          5600000    2.909    0.000  402.432    0.000 field.py:38(Nointersection)
          5600000  131.315    0.000  399.523    0.000 field.py:39(<listcomp>)
             4000   38.414    0.010  398.058    0.100 field.py:120(Give_dist_to_all)
          1819802  347.443    0.000  396.305    0.000 Probability_function.py:140(fight)
        358293917  333.480    0.000  389.637    0.000 game.py:140(<dictcomp>)
        4086147256  384.559    0.000  384.559    0.000 {method 'append' of 'list' objects}
          1524798    6.356    0.000  376.762    0.000 game.py:59(step)
        860166209  270.690    0.000  359.010    0.000 field.py:23(__eq__)
         37347370  324.348    0.000  324.348    0.000 {built-in method max}
         37347370  320.877    0.000  320.877    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        183013485/40293741  115.673    0.000  320.075    0.000 game.py:111(getAllPositionsAtDistance)
         32419872  317.485    0.000  317.485    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        358286679  296.027    0.000  296.027    0.000 agent.py:201(<listcomp>)
         97259616  291.633    0.000  291.633    0.000 {built-in method dropout}
         37347370  287.102    0.000  287.102    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        356624245  267.830    0.000  267.835    0.000 module.py:562(__getattr__)
        1733652767  256.372    0.000  256.372    0.000 {method 'items' of 'dict' objects}
          1524798    7.841    0.000  252.419    0.000 move.py:20(execute)
          1524798    1.967    0.000  232.755    0.000 move.py:62(placeOnBoard)
         33939438   39.714    0.000  230.430    0.000 <__array_function__ internals>:2(concatenate)
            80444    0.853    0.000  230.149    0.003 move.py:103(moveToOpponent)
          3734737    5.890    0.000  223.517    0.000 loss.py:430(forward)
          3734737   18.970    0.000  217.627    0.000 functional.py:2195(mse_loss)
         82256168  212.971    0.000  212.971    0.000 {built-in method numpy.empty}
        169452411  123.860    0.000  204.402    0.000 game.py:119(goOneStep)
        197941114/56021070  182.903    0.000  202.016    0.000 module.py:1000(named_modules)
          2238228  198.920    0.000  198.920    0.000 move.py:271(giveantsprobabilities)
        358286679  197.333    0.000  197.333    0.000 agent.py:176(<listcomp>)
        358286679  187.989    0.000  187.989    0.000 agent.py:229(<listcomp>)
          3734737   10.282    0.000  185.186    0.000 loss.py:427(__init__)
          1515555  118.086    0.000  177.337    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        882806018  177.317    0.000  177.317    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3734737    8.693    0.000  174.904    0.000 loss.py:9(__init__)
         22792614  111.273    0.000  160.868    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.     81.   1400.      5.4    16.32]
 [   2.    113.   1400.      5.42   16.2 ]
 [   3.    148.   1407.64    4.74   16.82]
 ...
 [3998.    181.   2097.16    7.29   14.27]
 [3999.    189.   2087.45    5.59   16.29]
 [4000.    149.   2094.33    6.3    15.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315848: <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:24 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:02:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:02:48 2020
Terminated at Sun Apr 26 02:59:58 2020
Results reported at Sun Apr 26 02:59:58 2020

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

    CPU time :                                   71818.15 sec.
    Max Memory :                                 6248 MB
    Average Memory :                             3118.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3992.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71830 sec.
    Turnaround time :                            141034 sec.

The output (if any) is above this job summary.

