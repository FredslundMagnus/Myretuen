# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1698 minutes.
    Hours used :                28 hours.

# Profiling


      49587121435 function calls (47846307006 primitive calls) in 101813.21 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101922.166 101922.166 {built-in method builtins.exec}
                1    0.000    0.000 101922.166 101922.166 <string>:1(<module>)
                1    0.000    0.000 101922.166 101922.166 game.py:183(run)
                1  183.495  183.495 101922.166 101922.166 gamecontroller.py:15(run)
          1493951  638.675    0.000 68134.250    0.046 agent.py:15(choose)
         28998958 1604.831    0.000 46494.775    0.002 agent.py:272(state)
         46173210 2780.562    0.000 35725.106    0.001 NNAgent.py:16(value)
           757392  165.114    0.000 34229.528    0.045 opponent.py:31(choose)
        1086695125 9118.695    0.000 33055.440    0.000 agent.py:218(antState)
            21848    0.404    0.000 29867.213    1.367 agent.py:127(resetGame)
            11000    3.282    0.000 29832.668    2.712 impala.py:28(batchTrain)
          1098100  134.739    0.000 29806.195    0.027 impala.py:42(trainOneBatch)
          9199026 1449.842    0.000 29624.625    0.003 NNAgent.py:32(train)
        609450756/55372236 2241.882    0.000 16806.166    0.000 module.py:522(__call__)
         46173210  968.695    0.000 15922.334    0.000 NNAgent.py:68(forward)
        181250422 14178.108    0.000 14178.108    0.000 {built-in method numpy.array}
         26740835  101.619    0.000 10277.712    0.000 move.py:258(simulate)
          2524426  102.796    0.000 8790.994    0.003 move.py:154(simulateComplex)
        230866050  703.332    0.000 8628.418    0.000 linear.py:86(forward)
          2643480  885.639    0.000 8280.039    0.003 Probability_function.py:206(CalculateWinChance)
          9199026 2651.588    0.000 8072.299    0.001 adam.py:49(step)
        230866050  563.999    0.000 7661.331    0.000 functional.py:1355(linear)
        716553906/43339966 5849.994    0.000 6952.143    0.000 Probability_function.py:196(Combinations)
        230866050 5298.105    0.000 5298.105    0.000 {built-in method addmm}
        481471705 4947.649    0.000 4947.649    0.000 agent.py:311(getDistances)
          9199026   27.434    0.000 3958.866    0.000 tensor.py:167(backward)
        481471705 3909.572    0.000 3957.536    0.000 agent.py:335(getDistancesToAnts)
          9199026   46.549    0.000 3931.431    0.000 __init__.py:44(backward)
          9199026 3726.836    0.000 3726.836    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        481471705 3153.091    0.000 3707.086    0.000 agent.py:181(distanceToSplits)
        481471705 1675.996    0.000 2817.664    0.000 agent.py:207(currentScore)
        184692840  209.921    0.000 2418.261    0.000 activation.py:558(forward)
        184692840  161.064    0.000 2208.340    0.000 functional.py:1050(leaky_relu)
        184692840 2047.276    0.000 2047.276    0.000 {built-in method torch._C._nn.leaky_relu}
        230866050 1721.194    0.000 1721.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
        183980520 1714.497    0.000 1714.497    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        605223420 1200.620    0.000 1591.908    0.000 agent.py:359(ant_situation)
            11000    0.440    0.000 1390.881    0.126 game.py:159(reset)
            11000    1.848    0.000 1386.203    0.126 setups.py:9(setup)
        2357990631 1196.748    0.000 1362.765    0.000 {built-in method builtins.sum}
        481515705 1234.159    0.000 1234.311    0.000 {built-in method builtins.sorted}
         15400000    8.334    0.000 1201.161    0.000 field.py:38(Nointersection)
         15400000  419.484    0.000 1192.827    0.000 field.py:39(<listcomp>)
            11000   93.685    0.009 1163.771    0.106 field.py:120(Give_dist_to_all)
        138519630  140.026    0.000 1151.134    0.000 dropout.py:53(forward)
        481471705  975.169    0.000 1149.335    0.000 agent.py:370(dicer)
        183980520 1120.176    0.000 1120.176    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        481503655  498.713    0.000 1082.433    0.000 game.py:139(getCurrentScore)
         25478622  612.626    0.000 1073.314    0.000 move.py:267(<listcomp>)
        116474375  195.361    0.000 1062.468    0.000 numeric.py:159(ones)
          1510716    9.628    0.000 1061.126    0.001 agent.py:69(trainAgent)
         30261171  559.497    0.000 1041.502    0.000 agent.py:348(antsUnderAnts)
        101189297   53.429    0.000 1033.586    0.000 module.py:846(parameters)
        138519630  563.626    0.000 1011.109    0.000 functional.py:788(dropout)
        101189297   52.266    0.000  980.158    0.000 module.py:870(named_parameters)
        481471705  969.268    0.000  969.268    0.000 agent.py:241(<listcomp>)
        101189297  284.564    0.000  927.891    0.000 module.py:833(_named_members)
        2094015733  641.829    0.000  873.656    0.000 field.py:23(__eq__)
        481471705  529.661    0.000  846.191    0.000 agent.py:175(carrying_number_of_enemy_ants)
        719532094  778.495    0.000  779.740    0.000 {built-in method builtins.any}
        7076848489/7076848477  758.754    0.000  758.754    0.000 {built-in method builtins.len}
         91990260  749.955    0.000  749.955    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167106185  641.083    0.000  705.556    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         91990260  663.287    0.000  663.287    0.000 {built-in method max}
          2612204  530.474    0.000  605.352    0.000 Probability_function.py:140(fight)
        5571486609  604.603    0.000  604.603    0.000 {method 'append' of 'list' objects}
        116474375  152.519    0.000  604.290    0.000 <__array_function__ internals>:2(copyto)
         46173210  590.953    0.000  590.953    0.000 {built-in method dot}
          1499716    7.593    0.000  582.857    0.000 game.py:59(step)
         46173210  562.238    0.000  562.238    0.000 {built-in method flatten}
         91990260  542.735    0.000  542.735    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        481503655  431.124    0.000  514.375    0.000 game.py:140(<dictcomp>)
        560060960  382.436    0.000  508.637    0.000 move.py:282(__init__)
          1499716   10.479    0.000  497.433    0.000 game.py:56(action_space)
         28339643   72.357    0.000  486.954    0.000 game.py:46(actions)
          9199026   14.623    0.000  475.804    0.000 loss.py:430(forward)
         91990260  469.591    0.000  469.591    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1499716   12.336    0.000  463.303    0.000 move.py:20(execute)
          9199026   47.987    0.000  461.181    0.000 functional.py:2195(mse_loss)
          9199026   22.914    0.000  446.096    0.000 loss.py:427(__init__)
        487548431/137985405  391.927    0.000  435.060    0.000 module.py:1000(named_modules)
        481471705  381.459    0.000  425.208    0.000 agent.py:250(WhichTurn)
          9199026   21.682    0.000  423.182    0.000 loss.py:9(__init__)
          1499716    2.531    0.000  422.743    0.000 move.py:62(placeOnBoard)
           119054    1.373    0.000  419.345    0.004 move.py:103(moveToOpponent)
        609450756  413.252    0.000  413.252    0.000 {built-in method torch._C._get_tracing_state}
        481471705  394.753    0.000  394.753    0.000 agent.py:201(<listcomp>)
          9199040   83.889    0.000  376.777    0.000 module.py:69(__init__)
        507920763  357.462    0.000  357.473    0.000 module.py:562(__getattr__)
        205190343/45334566  133.901    0.000  346.591    0.000 game.py:111(getAllPositionsAtDistance)
          9199026  328.382    0.000  328.382    0.000 {built-in method torch._C._nn.mse_loss}
        2275203884  314.934    0.000  314.934    0.000 {method 'items' of 'dict' objects}
         46173210  293.268    0.000  293.268    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        481471705  292.099    0.000  292.099    0.000 agent.py:264(onsplit)
        2351422884  291.210    0.000  291.210    0.000 {built-in method builtins.isinstance}
         91990421  208.140    0.000  288.393    0.000 module.py:578(__setattr__)
         47657858   46.239    0.000  274.473    0.000 <__array_function__ internals>:2(concatenate)
        1557556464  266.866    0.000  266.866    0.000 {built-in method math.factorial}
         30261171  240.401    0.000  263.649    0.000 agent.py:400(SplitPoints)
        116474375  262.817    0.000  262.817    0.000 {built-in method numpy.empty}


# Other prints

[[    1.      64.    1000.   ...     0.5      0.28     0.33]
 [    2.     161.    1000.   ...     0.55     0.19     0.25]
 [    3.     123.    1042.04 ...     0.55     0.31     0.27]
 ...
 [10998.      44.    2122.62 ...     0.5      0.12     0.18]
 [10999.      21.    2115.97 ...     0.5      0.18     0.1 ]
 [11000.      32.    2119.87 ...     0.54     0.04     0.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7096547: <NNAgent5Fruit-2000> in cluster <dcc> Done

Job <NNAgent5Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:33 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:34 2020
Terminated at Tue Jun  9 17:39:43 2020
Results reported at Tue Jun  9 17:39:43 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   104991.92 sec.
    Max Memory :                                 8928 MB
    Average Memory :                             4695.40 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105028 sec.
    Turnaround time :                            105010 sec.

The output (if any) is above this job summary.

