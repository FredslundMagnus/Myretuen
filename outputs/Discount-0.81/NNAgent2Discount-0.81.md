# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      36375644614 function calls (35227616411 primitive calls) in 69540.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69636.236 69636.236 {built-in method builtins.exec}
                1    0.000    0.000 69636.236 69636.236 <string>:1(<module>)
                1    0.000    0.000 69636.236 69636.236 game.py:183(run)
                1  133.509  133.509 69636.236 69636.236 gamecontroller.py:15(run)
          1576744  610.928    0.000 55440.388    0.035 agent.py:15(choose)
         28318806 1356.063    0.000 36161.588    0.001 agent.py:272(state)
           795135  110.517    0.000 26951.249    0.034 opponent.py:31(choose)
        988500628 7301.995    0.000 26653.409    0.000 agent.py:218(antState)
         34284463 2092.485    0.000 24339.146    0.001 NNAgent.py:16(value)
        449449141/38035585 1650.720    0.000 12557.819    0.000 module.py:522(__call__)
         34284463  728.903    0.000 12082.708    0.000 NNAgent.py:68(forward)
             7847    0.115    0.000 11726.664    1.494 agent.py:127(resetGame)
             4000    1.235    0.000 11712.016    2.928 impala.py:28(batchTrain)
           398100   54.929    0.000 11702.562    0.029 impala.py:42(trainOneBatch)
          3751122  621.492    0.000 11630.384    0.003 NNAgent.py:32(train)
        139437027 8053.689    0.000 8053.689    0.000 {built-in method numpy.array}
         25943318   98.754    0.000 7120.337    0.000 move.py:258(simulate)
        171422315  525.037    0.000 6570.271    0.000 linear.py:86(forward)
        171422315  411.575    0.000 5852.125    0.000 functional.py:1355(linear)
          2195692   82.686    0.000 5739.342    0.003 move.py:154(simulateComplex)
          2272239  681.547    0.000 5249.515    0.002 Probability_function.py:206(CalculateWinChance)
        470429620/34257892 3565.771    0.000 4234.292    0.000 Probability_function.py:196(Combinations)
        171422315 4045.801    0.000 4045.801    0.000 {built-in method addmm}
        400167588 3800.965    0.000 3800.965    0.000 agent.py:311(getDistances)
          3751122 1100.755    0.000 3363.480    0.001 adam.py:49(step)
        400167588 3078.018    0.000 3117.952    0.000 agent.py:335(getDistancesToAnts)
        400167588 2586.774    0.000 3046.284    0.000 agent.py:181(distanceToSplits)
        400167588 1371.657    0.000 2320.792    0.000 agent.py:207(currentScore)
        137137852  145.749    0.000 1854.568    0.000 activation.py:558(forward)
        137137852  119.263    0.000 1708.819    0.000 functional.py:1050(leaky_relu)
          3751122   10.332    0.000 1604.728    0.000 tensor.py:167(backward)
          3751122   18.631    0.000 1594.396    0.000 __init__.py:44(backward)
        137137852 1589.556    0.000 1589.556    0.000 {built-in method torch._C._nn.leaky_relu}
          3751122 1510.756    0.000 1510.756    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        588333040 1143.021    0.000 1510.647    0.000 agent.py:359(ant_situation)
        171422315 1336.142    0.000 1336.142    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2093776733 1040.599    0.000 1198.436    0.000 {built-in method builtins.sum}
        400183588 1023.739    0.000 1023.795    0.000 {built-in method builtins.sorted}
         24845472  557.018    0.000 1001.990    0.000 move.py:267(<listcomp>)
         29416652  523.577    0.000  982.316    0.000 agent.py:348(antsUnderAnts)
        400167588  831.926    0.000  973.963    0.000 agent.py:370(dicer)
        400174972  414.117    0.000  900.426    0.000 game.py:139(getCurrentScore)
          1590032    9.071    0.000  884.762    0.001 agent.py:69(trainAgent)
        102853389  102.719    0.000  858.349    0.000 dropout.py:53(forward)
        400167588  786.547    0.000  786.547    0.000 agent.py:241(<listcomp>)
         88154563  144.024    0.000  778.686    0.000 numeric.py:159(ones)
        102853389  421.297    0.000  755.630    0.000 functional.py:788(dropout)
         75022440  700.357    0.000  700.357    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        400167588  430.619    0.000  698.292    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5341058724/5341058712  583.191    0.000  583.191    0.000 {built-in method builtins.len}
        127147120  477.467    0.000  536.419    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  497.447    0.124 game.py:159(reset)
             4000    0.661    0.000  495.792    0.124 setups.py:9(setup)
        4553452127  492.363    0.000  492.363    0.000 {method 'append' of 'list' objects}
        540823280  365.256    0.000  485.062    0.000 move.py:282(__init__)
          1586032    9.780    0.000  484.795    0.000 game.py:56(action_space)
         75022440  480.094    0.000  480.094    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27677180   69.566    0.000  475.014    0.000 game.py:46(actions)
        473596672  473.343    0.000  474.875    0.000 {built-in method builtins.any}
         34284463  453.092    0.000  453.092    0.000 {built-in method dot}
         88154563  112.801    0.000  445.407    0.000 <__array_function__ internals>:2(copyto)
         41262353   21.089    0.000  430.875    0.000 module.py:846(parameters)
        400174972  358.963    0.000  429.139    0.000 game.py:140(<dictcomp>)
          5600000    2.954    0.000  429.099    0.000 field.py:38(Nointersection)
          5600000  151.685    0.000  426.146    0.000 field.py:39(<listcomp>)
          1980213  374.787    0.000  425.519    0.000 Probability_function.py:140(fight)
             4000   33.782    0.008  416.145    0.104 field.py:120(Give_dist_to_all)
         34284463  411.384    0.000  411.384    0.000 {built-in method flatten}
         41262353   21.204    0.000  409.786    0.000 module.py:870(named_parameters)
         41262353  122.621    0.000  388.583    0.000 module.py:833(_named_members)
        400167588  338.363    0.000  374.550    0.000 agent.py:250(WhichTurn)
        878202709  267.729    0.000  369.071    0.000 field.py:23(__eq__)
        201477328/44296738  130.892    0.000  340.162    0.000 game.py:111(getAllPositionsAtDistance)
          1586032    7.439    0.000  335.598    0.000 game.py:59(step)
        400167588  323.013    0.000  323.013    0.000 agent.py:201(<listcomp>)
         37511220  308.082    0.000  308.082    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        449449141  301.207    0.000  301.207    0.000 {built-in method torch._C._get_tracing_state}
         37511220  266.926    0.000  266.926    0.000 {built-in method max}
        377134746  265.592    0.000  265.596    0.000 module.py:562(__getattr__)
        1940504622  265.268    0.000  265.268    0.000 {method 'items' of 'dict' objects}
         37511220  229.319    0.000  229.319    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34284463  222.284    0.000  222.284    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1586032    8.425    0.000  211.501    0.000 move.py:20(execute)
         35866257   34.824    0.000  209.488    0.000 <__array_function__ internals>:2(concatenate)
        186548180  126.766    0.000  209.270    0.000 game.py:119(goOneStep)
         37511220  208.849    0.000  208.849    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        400167588  200.091    0.000  200.091    0.000 agent.py:176(<listcomp>)
        102853389  199.620    0.000  199.620    0.000 {built-in method dropout}
          3751122    5.625    0.000  196.622    0.000 loss.py:430(forward)
          1586032    2.134    0.000  191.035    0.000 move.py:62(placeOnBoard)
          3751122   17.755    0.000  190.997    0.000 functional.py:2195(mse_loss)
        400167588  190.593    0.000  190.593    0.000 agent.py:228(<listcomp>)
         24845472  130.999    0.000  190.576    0.000 move.py:130(simulateSimple)
         88154563  189.256    0.000  189.256    0.000 {built-in method numpy.empty}
            76547    0.791    0.000  188.091    0.002 move.py:103(moveToOpponent)
          3751122    9.319    0.000  184.319    0.000 loss.py:427(__init__)
        198809519/56266845  161.701    0.000  180.488    0.000 module.py:1000(named_modules)
          3751122    8.536    0.000  175.000    0.000 loss.py:9(__init__)
        933182745  161.041    0.000  161.041    0.000 {method 'values' of 'collections.OrderedDict' objects}
        965448510  160.036    0.000  160.036    0.000 {built-in method math.factorial}


# Other prints

[[   1.    131.   1000.   ...    0.59    0.03    0.  ]
 [   2.    105.   1000.   ...    0.5     0.4     0.1 ]
 [   3.    185.    986.91 ...    0.59    0.47    0.05]
 ...
 [3998.    300.   2192.47 ...    0.5     0.06    0.01]
 [3999.    300.   2186.95 ...    0.62    0.06    0.02]
 [4000.    183.   2192.64 ...    0.5     0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057828: <NNAgent2Discount-0.81> in cluster <dcc> Done

Job <NNAgent2Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:27 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:11:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:11:45 2020
Terminated at Thu Jun  4 22:50:58 2020
Results reported at Thu Jun  4 22:50:58 2020

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

    CPU time :                                   70746.55 sec.
    Max Memory :                                 6919 MB
    Average Memory :                             3559.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3321.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70752 sec.
    Turnaround time :                            136951 sec.

The output (if any) is above this job summary.

