# Parameters for LAMBDA-0.7_DISCOUNT-0.3

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
      Value of lambda :         0.7.
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

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      31766436705 function calls (30847832196 primitive calls) in 63168.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63251.021 63251.021 {built-in method builtins.exec}
                1    0.000    0.000 63251.020 63251.020 <string>:1(<module>)
                1    0.000    0.000 63251.020 63251.020 game.py:183(run)
                1  180.515  180.515 63251.020 63251.020 gamecontroller.py:15(run)
          1481910  603.482    0.000 48858.474    0.033 agent.py:15(choose)
         25481102 1214.742    0.000 30981.502    0.001 agent.py:272(state)
           746497  149.541    0.000 23885.052    0.032 opponent.py:31(choose)
        878495805 6559.724    0.000 23439.193    0.000 agent.py:218(antState)
         31432937 2038.451    0.000 22944.009    0.001 NNAgent.py:16(value)
        412354299/35159055 1596.767    0.000 12066.384    0.000 module.py:522(__call__)
             7835    0.134    0.000 11951.425    1.525 agent.py:127(resetGame)
             4000    1.518    0.000 11936.402    2.984 impala.py:28(batchTrain)
           398100   65.184    0.000 11924.527    0.030 impala.py:42(trainOneBatch)
          3726118  596.456    0.000 11840.180    0.003 NNAgent.py:32(train)
         31432937  704.240    0.000 11563.470    0.000 NNAgent.py:68(forward)
        120318277 7228.513    0.000 7228.513    0.000 {built-in method numpy.array}
        157164685  506.320    0.000 6240.754    0.000 linear.py:86(forward)
        157164685  390.548    0.000 5543.040    0.000 functional.py:1355(linear)
         23249203  102.236    0.000 5425.640    0.000 move.py:258(simulate)
          2079414   90.766    0.000 4035.543    0.002 move.py:154(simulateComplex)
        157164685 3830.031    0.000 3830.031    0.000 {built-in method addmm}
          2161035  577.910    0.000 3534.608    0.002 Probability_function.py:206(CalculateWinChance)
        348079625 3364.210    0.000 3364.210    0.000 agent.py:311(getDistances)
          3726118 1098.432    0.000 3354.216    0.001 adam.py:49(step)
        348079625 2652.764    0.000 2685.760    0.000 agent.py:335(getDistancesToAnts)
        288296198/27623102 2236.929    0.000 2675.417    0.000 Probability_function.py:196(Combinations)
        348079625 2273.161    0.000 2668.652    0.000 agent.py:181(distanceToSplits)
        348079625 1185.048    0.000 2015.260    0.000 agent.py:207(currentScore)
        125731748  148.046    0.000 1787.410    0.000 activation.py:558(forward)
          3726118   13.173    0.000 1676.994    0.000 tensor.py:167(backward)
          3726118   23.365    0.000 1663.821    0.000 __init__.py:44(backward)
        125731748  112.576    0.000 1639.364    0.000 functional.py:1050(leaky_relu)
          3726118 1562.016    0.000 1562.016    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125731748 1526.788    0.000 1526.788    0.000 {built-in method torch._C._nn.leaky_relu}
        530416180 1025.229    0.000 1341.552    0.000 agent.py:359(ant_situation)
        157164685 1265.171    0.000 1265.171    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1832406606  891.002    0.000 1028.915    0.000 {built-in method builtins.sum}
         22209496  570.114    0.000  996.575    0.000 move.py:267(<listcomp>)
        348095625  883.894    0.000  883.949    0.000 {built-in method builtins.sorted}
         26520809  467.454    0.000  860.056    0.000 agent.py:348(antsUnderAnts)
         94298811  109.892    0.000  844.741    0.000 dropout.py:53(forward)
        348079625  710.469    0.000  834.123    0.000 agent.py:370(dicer)
          1492651   12.980    0.000  820.997    0.001 agent.py:69(trainAgent)
        348086817  356.221    0.000  788.659    0.000 game.py:139(getCurrentScore)
         78987887  138.679    0.000  739.657    0.000 numeric.py:159(ones)
         94298811  404.556    0.000  734.848    0.000 functional.py:788(dropout)
         74522360  704.623    0.000  704.623    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348079625  680.328    0.000  680.328    0.000 agent.py:241(<listcomp>)
        348079625  368.791    0.000  602.121    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114836682  450.080    0.000  520.911    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  501.132    0.125 game.py:159(reset)
             4000    0.704    0.000  499.281    0.125 setups.py:9(setup)
        4568805835/4568805823  488.232    0.000  488.232    0.000 {built-in method builtins.len}
        485778200  326.988    0.000  468.985    0.000 move.py:282(__init__)
         74522360  465.344    0.000  465.344    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1488651    9.809    0.000  452.196    0.000 game.py:56(action_space)
         40987309   21.992    0.000  444.351    0.000 module.py:846(parameters)
         24844794   67.335    0.000  442.387    0.000 game.py:46(actions)
        3970070819  440.860    0.000  440.860    0.000 {method 'append' of 'list' objects}
         31432937  438.565    0.000  438.565    0.000 {built-in method dot}
          5600000    3.036    0.000  431.341    0.000 field.py:38(Nointersection)
          5600000  149.808    0.000  428.305    0.000 field.py:39(<listcomp>)
         31432937  425.339    0.000  425.339    0.000 {built-in method flatten}
         40987309   22.896    0.000  422.359    0.000 module.py:870(named_parameters)
         78987887  108.838    0.000  420.544    0.000 <__array_function__ internals>:2(copyto)
             4000   34.262    0.009  418.999    0.105 field.py:120(Give_dist_to_all)
         40987309  117.765    0.000  399.463    0.000 module.py:833(_named_members)
        348086817  323.581    0.000  383.731    0.000 game.py:140(<dictcomp>)
          1715563  335.024    0.000  378.425    0.000 Probability_function.py:140(fight)
        855230438  270.375    0.000  365.794    0.000 field.py:23(__eq__)
        348079625  287.355    0.000  318.193    0.000 agent.py:250(WhichTurn)
         37261180  314.659    0.000  314.659    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177457129/39025451  118.926    0.000  312.275    0.000 game.py:111(getAllPositionsAtDistance)
          1488651    8.796    0.000  308.361    0.000 game.py:59(step)
        291268621  302.574    0.000  304.114    0.000 {built-in method builtins.any}
        412354299  285.466    0.000  285.466    0.000 {built-in method torch._C._get_tracing_state}
        348079625  282.045    0.000  282.045    0.000 agent.py:201(<listcomp>)
         37261180  280.460    0.000  280.460    0.000 {built-in method max}
        345767960  265.589    0.000  265.593    0.000 module.py:562(__getattr__)
          3726118    7.557    0.000  229.822    0.000 loss.py:430(forward)
        1681767786  224.243    0.000  224.243    0.000 {method 'items' of 'dict' objects}
          3726118   23.791    0.000  222.266    0.000 functional.py:2195(mse_loss)
         37261180  221.585    0.000  221.585    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31432937  217.842    0.000  217.842    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32917245   38.780    0.000  203.961    0.000 <__array_function__ internals>:2(concatenate)
         94298811  203.580    0.000  203.580    0.000 {built-in method dropout}
          3726118   13.377    0.000  201.207    0.000 loss.py:427(__init__)
         37261180  198.876    0.000  198.876    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22209496  136.881    0.000  193.458    0.000 move.py:130(simulateSimple)
        164367845  117.137    0.000  193.348    0.000 game.py:119(goOneStep)
        197484307/55891785  170.603    0.000  189.035    0.000 module.py:1000(named_modules)
          3726118   11.062    0.000  187.831    0.000 loss.py:9(__init__)
          1467505  123.041    0.000  182.890    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1488651   11.678    0.000  182.227    0.000 move.py:20(execute)
         78987887  180.433    0.000  180.433    0.000 {built-in method numpy.empty}
        348079625  176.513    0.000  176.513    0.000 agent.py:176(<listcomp>)
        348079625  168.003    0.000  168.003    0.000 agent.py:228(<listcomp>)
          3726132   39.514    0.000  166.355    0.000 module.py:69(__init__)
          1488651    2.918    0.000  156.506    0.000 move.py:62(placeOnBoard)
        856141535  154.192    0.000  154.192    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    142.   1000.   ...    0.5     0.1     0.01]
 [   2.    178.   1000.   ...    0.53    0.48    0.32]
 [   3.    132.   1071.   ...    0.51    0.04    0.  ]
 ...
 [3998.    133.   2088.74 ...    0.5     0.04    0.02]
 [3999.    173.   2094.8  ...    0.5     0.08    0.01]
 [4000.    249.   2095.39 ...    0.5     0.15    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729254: <NNAgent0LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:27 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:12:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:12:23 2020
Terminated at Sat May 16 05:03:25 2020
Results reported at Sat May 16 05:03:25 2020

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

    CPU time :                                   64257.36 sec.
    Max Memory :                                 6254 MB
    Average Memory :                             3220.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3986.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64263 sec.
    Turnaround time :                            195298 sec.

The output (if any) is above this job summary.

