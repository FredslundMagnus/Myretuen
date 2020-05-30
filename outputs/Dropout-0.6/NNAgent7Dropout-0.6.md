# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1171 minutes.
    Hours used :                19 hours.

# Profiling


      31740186216 function calls (30860233134 primitive calls) in 70233.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70319.051 70319.051 {built-in method builtins.exec}
                1    0.000    0.000 70319.051 70319.051 <string>:1(<module>)
                1    0.000    0.000 70319.051 70319.051 game.py:183(run)
                1  179.978  179.978 70319.051 70319.051 gamecontroller.py:15(run)
          1484884  688.350    0.000 54293.048    0.037 agent.py:15(choose)
         25424802 1242.432    0.000 31648.310    0.001 agent.py:272(state)
         31382686 2247.199    0.000 29037.904    0.001 NNAgent.py:16(value)
           748435  151.837    0.000 26737.398    0.036 opponent.py:31(choose)
        880027503 6686.682    0.000 23985.891    0.000 agent.py:218(antState)
        411703391/35111159 1866.598    0.000 17680.078    0.001 module.py:522(__call__)
         31382686  963.173    0.000 17145.778    0.001 NNAgent.py:68(forward)
             7841    0.141    0.000 13560.442    1.729 agent.py:127(resetGame)
             4000    1.635    0.000 13545.262    3.386 impala.py:28(batchTrain)
           398100   82.291    0.000 13533.119    0.034 impala.py:42(trainOneBatch)
          3728473  603.681    0.000 13432.571    0.004 NNAgent.py:32(train)
        117337353 7413.867    0.000 7413.867    0.000 {built-in method numpy.array}
        156913430  628.657    0.000 7105.796    0.000 linear.py:86(forward)
        156913430  437.557    0.000 6254.957    0.000 functional.py:1355(linear)
         23187594  115.972    0.000 5479.391    0.000 move.py:258(simulate)
         94148058  131.245    0.000 4851.374    0.000 dropout.py:53(forward)
         94148058  454.688    0.000 4720.129    0.000 functional.py:788(dropout)
        156913430 4281.661    0.000 4281.661    0.000 {built-in method addmm}
         94148058 4126.225    0.000 4126.225    0.000 {built-in method dropout}
          2040410   93.749    0.000 3976.083    0.002 move.py:154(simulateComplex)
        351127363 3561.746    0.000 3561.746    0.000 agent.py:311(getDistances)
          2121425  597.951    0.000 3465.038    0.002 Probability_function.py:206(CalculateWinChance)
          3728473 1082.791    0.000 3283.855    0.001 adam.py:49(step)
        351127363 2693.790    0.000 2731.600    0.000 agent.py:335(getDistancesToAnts)
        351127363 2295.472    0.000 2706.990    0.000 agent.py:181(distanceToSplits)
        248077842/26179534 2184.721    0.000 2592.874    0.000 Probability_function.py:196(Combinations)
        351127363 1207.757    0.000 2042.072    0.000 agent.py:207(currentScore)
          3728473   15.262    0.000 1885.142    0.001 tensor.py:167(backward)
        125530744  161.967    0.000 1874.913    0.000 activation.py:558(forward)
          3728473   25.570    0.000 1869.879    0.001 __init__.py:44(backward)
          3728473 1760.994    0.000 1760.994    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125530744  124.185    0.000 1712.946    0.000 functional.py:1050(leaky_relu)
        125530744 1588.761    0.000 1588.761    0.000 {built-in method torch._C._nn.leaky_relu}
        156913430 1465.688    0.000 1465.688    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528900140 1008.432    0.000 1336.228    0.000 agent.py:359(ant_situation)
         22167389  618.048    0.000 1071.991    0.000 move.py:267(<listcomp>)
        1844818934  906.670    0.000 1047.228    0.000 {built-in method builtins.sum}
         26445007  493.490    0.000  898.260    0.000 agent.py:348(antsUnderAnts)
        351143363  895.326    0.000  895.381    0.000 {built-in method builtins.sorted}
          1496918   10.937    0.000  846.099    0.001 agent.py:69(trainAgent)
        351127363  710.340    0.000  838.452    0.000 agent.py:370(dicer)
        351134251  358.272    0.000  791.486    0.000 game.py:139(getCurrentScore)
         78172588  151.062    0.000  784.048    0.000 numeric.py:159(ones)
        351127363  718.350    0.000  718.350    0.000 agent.py:241(<listcomp>)
         74569460  682.480    0.000  682.480    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351127363  389.856    0.000  628.625    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113984560  477.732    0.000  551.073    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4565069039/4565069027  532.900    0.000  532.900    0.000 {built-in method builtins.len}
        484155980  337.290    0.000  497.135    0.000 move.py:282(__init__)
             4000    0.161    0.000  496.448    0.124 game.py:159(reset)
             4000    0.761    0.000  494.680    0.124 setups.py:9(setup)
         41013214   22.837    0.000  463.264    0.000 module.py:846(parameters)
          1492918    9.748    0.000  454.293    0.000 game.py:56(action_space)
         78172588  119.824    0.000  448.041    0.000 <__array_function__ internals>:2(copyto)
         31382686  446.245    0.000  446.245    0.000 {built-in method flatten}
         24806380   68.396    0.000  444.546    0.000 game.py:46(actions)
        4003872496  444.333    0.000  444.333    0.000 {method 'append' of 'list' objects}
         41013214   23.185    0.000  440.427    0.000 module.py:870(named_parameters)
         74569460  438.116    0.000  438.116    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31382686  435.565    0.000  435.565    0.000 {built-in method dot}
          5600000    3.036    0.000  425.303    0.000 field.py:38(Nointersection)
          5600000  150.037    0.000  422.266    0.000 field.py:39(<listcomp>)
         41013214  123.139    0.000  417.241    0.000 module.py:833(_named_members)
             4000   34.743    0.009  414.831    0.104 field.py:120(Give_dist_to_all)
        351134251  315.905    0.000  384.003    0.000 game.py:140(<dictcomp>)
          1710819  336.543    0.000  380.962    0.000 Probability_function.py:140(fight)
        411703391  361.002    0.000  361.002    0.000 {built-in method torch._C._get_tracing_state}
        855086598  261.618    0.000  357.837    0.000 field.py:23(__eq__)
        351127363  291.278    0.000  325.989    0.000 agent.py:250(WhichTurn)
         37284730  318.799    0.000  318.799    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        178468364/39407881  119.276    0.000  312.021    0.000 game.py:111(getAllPositionsAtDistance)
          1492918    9.124    0.000  309.115    0.000 game.py:59(step)
        345215199  303.059    0.000  303.064    0.000 module.py:562(__getattr__)
        351127363  292.711    0.000  292.711    0.000 agent.py:201(<listcomp>)
        251059134  281.363    0.000  282.873    0.000 {built-in method builtins.any}
         37284730  279.893    0.000  279.893    0.000 {built-in method max}
          3728473    8.182    0.000  236.006    0.000 loss.py:430(forward)
        1699120768  231.054    0.000  231.054    0.000 {method 'items' of 'dict' objects}
          3728473   26.793    0.000  227.824    0.000 functional.py:2195(mse_loss)
         32871652   46.311    0.000  223.748    0.000 <__array_function__ internals>:2(concatenate)
         31382686  220.005    0.000  220.005    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728473   14.622    0.000  218.772    0.000 loss.py:427(__init__)
         22167389  155.078    0.000  215.635    0.000 move.py:130(simulateSimple)
         37284730  214.781    0.000  214.781    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3728473   12.484    0.000  204.150    0.000 loss.py:9(__init__)
         37284730  199.852    0.000  199.852    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197609122/55927110  178.477    0.000  197.660    0.000 module.py:1000(named_modules)
        165542001  117.778    0.000  192.745    0.000 game.py:119(goOneStep)
          1471890  129.476    0.000  191.790    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78172588  184.946    0.000  184.946    0.000 {built-in method numpy.empty}
          3728487   43.028    0.000  180.961    0.000 module.py:69(__init__)
          1492918   11.380    0.000  180.173    0.000 move.py:20(execute)
        351127363  179.029    0.000  179.029    0.000 agent.py:176(<listcomp>)
        854789468  169.468    0.000  169.468    0.000 {method 'values' of 'collections.OrderedDict' objects}
        351127363  167.385    0.000  167.385    0.000 agent.py:228(<listcomp>)
        484155980  159.845    0.000  159.845    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    101.   1000.   ...    0.59    0.14    0.02]
 [   2.    117.   1000.   ...    0.5     0.07    0.04]
 [   3.    170.    986.91 ...    0.63    0.27    0.11]
 ...
 [3998.    300.   1876.05 ...    0.61    0.06    0.03]
 [3999.    231.   1866.75 ...    0.69    0.16    0.02]
 [4000.    145.   1873.05 ...    0.5     0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-6>
Subject: Job 7029732: <NNAgent7Dropout-0.6> in cluster <dcc> Done

Job <NNAgent7Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
Job was executed on host(s) <n-62-21-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:46 2020
Terminated at Sat May 30 11:10:03 2020
Results reported at Sat May 30 11:10:03 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   71354.30 sec.
    Max Memory :                                 6342 MB
    Average Memory :                             3235.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3898.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71360 sec.
    Turnaround time :                            71359 sec.

The output (if any) is above this job summary.

