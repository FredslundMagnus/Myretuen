# Parameters for Discount-0.82

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
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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


      36289169486 function calls (35157191011 primitive calls) in 70217.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70315.168 70315.168 {built-in method builtins.exec}
                1    0.000    0.000 70315.168 70315.168 <string>:1(<module>)
                1    0.000    0.000 70315.168 70315.168 game.py:183(run)
                1  193.488  193.488 70315.168 70315.168 gamecontroller.py:15(run)
          1600887  641.064    0.000 56058.946    0.035 agent.py:15(choose)
         28550667 1355.012    0.000 36444.248    0.001 agent.py:272(state)
           806605  161.177    0.000 27254.647    0.034 opponent.py:31(choose)
        992326903 7455.169    0.000 26843.595    0.000 agent.py:218(antState)
         34453695 2122.845    0.000 24614.428    0.001 NNAgent.py:16(value)
        451650155/38205815 1658.486    0.000 12712.912    0.000 module.py:522(__call__)
         34453695  748.041    0.000 12196.783    0.000 NNAgent.py:68(forward)
             7854    0.133    0.000 11609.781    1.478 agent.py:127(resetGame)
             4000    1.483    0.000 11594.866    2.899 impala.py:28(batchTrain)
           398100   61.179    0.000 11583.180    0.029 impala.py:42(trainOneBatch)
          3752120  561.225    0.000 11504.552    0.003 NNAgent.py:32(train)
        139076195 8075.270    0.000 8075.270    0.000 {built-in method numpy.array}
         26141303  108.270    0.000 7204.564    0.000 move.py:258(simulate)
        172268475  535.553    0.000 6657.563    0.000 linear.py:86(forward)
        172268475  425.545    0.000 5924.197    0.000 functional.py:1355(linear)
          2188210   96.145    0.000 5725.447    0.003 move.py:154(simulateComplex)
          2265005  691.145    0.000 5185.544    0.002 Probability_function.py:206(CalculateWinChance)
        451194724/33892240 3512.542    0.000 4153.948    0.000 Probability_function.py:196(Combinations)
        172268475 4076.882    0.000 4076.882    0.000 {built-in method addmm}
        399431463 3834.632    0.000 3834.632    0.000 agent.py:311(getDistances)
          3752120 1069.382    0.000 3210.102    0.001 adam.py:49(step)
        399431463 3096.976    0.000 3137.673    0.000 agent.py:335(getDistancesToAnts)
        399431463 2595.643    0.000 3060.257    0.000 agent.py:181(distanceToSplits)
        399431463 1332.561    0.000 2269.911    0.000 agent.py:207(currentScore)
        137814780  141.501    0.000 1818.862    0.000 activation.py:558(forward)
        137814780  113.635    0.000 1677.361    0.000 functional.py:1050(leaky_relu)
          3752120   12.144    0.000 1645.415    0.000 tensor.py:167(backward)
          3752120   20.622    0.000 1633.272    0.000 __init__.py:44(backward)
        137814780 1563.726    0.000 1563.726    0.000 {built-in method torch._C._nn.leaky_relu}
          3752120 1538.988    0.000 1538.988    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        592895440 1132.870    0.000 1507.874    0.000 agent.py:359(ant_situation)
        172268475 1362.831    0.000 1362.831    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2096799527 1045.560    0.000 1203.255    0.000 {built-in method builtins.sum}
         25047198  596.107    0.000 1066.157    0.000 move.py:267(<listcomp>)
        399447463 1021.456    0.000 1021.510    0.000 {built-in method builtins.sorted}
         29644772  526.136    0.000  991.816    0.000 agent.py:348(antsUnderAnts)
        399431463  806.235    0.000  948.155    0.000 agent.py:370(dicer)
          1611228   11.958    0.000  907.755    0.001 agent.py:69(trainAgent)
        399439149  392.762    0.000  888.997    0.000 game.py:139(getCurrentScore)
        103361085  103.384    0.000  883.578    0.000 dropout.py:53(forward)
         88339379  152.239    0.000  813.989    0.000 numeric.py:159(ones)
        399431463  798.706    0.000  798.706    0.000 agent.py:241(<listcomp>)
        103361085  446.039    0.000  780.194    0.000 functional.py:788(dropout)
        399431463  445.467    0.000  726.588    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75042400  658.521    0.000  658.521    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5311612257/5311612245  580.063    0.000  580.063    0.000 {built-in method builtins.len}
        127565184  496.544    0.000  569.572    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        544708160  370.839    0.000  514.557    0.000 move.py:282(__init__)
          1607228   10.483    0.000  508.443    0.000 game.py:56(action_space)
        4545331400  502.089    0.000  502.089    0.000 {method 'append' of 'list' objects}
         27849280   75.963    0.000  497.960    0.000 game.py:46(actions)
             4000    0.147    0.000  493.562    0.123 game.py:159(reset)
             4000    0.703    0.000  491.518    0.123 setups.py:9(setup)
         34453695  467.797    0.000  467.797    0.000 {built-in method dot}
         88339379  120.183    0.000  464.417    0.000 <__array_function__ internals>:2(copyto)
        454403991  443.760    0.000  445.361    0.000 {built-in method builtins.any}
         75042400  444.801    0.000  444.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        399439149  368.936    0.000  440.086    0.000 game.py:140(<dictcomp>)
         41273331   21.522    0.000  432.288    0.000 module.py:846(parameters)
         34453695  432.201    0.000  432.201    0.000 {built-in method flatten}
          1961639  381.210    0.000  431.569    0.000 Probability_function.py:140(fight)
          5600000    3.007    0.000  423.741    0.000 field.py:38(Nointersection)
          5600000  149.752    0.000  420.734    0.000 field.py:39(<listcomp>)
             4000   34.129    0.009  412.314    0.103 field.py:120(Give_dist_to_all)
         41273331   21.553    0.000  410.767    0.000 module.py:870(named_parameters)
         41273331  115.928    0.000  389.213    0.000 module.py:833(_named_members)
        399431463  331.937    0.000  370.147    0.000 agent.py:250(WhichTurn)
        877676051  267.621    0.000  368.080    0.000 field.py:23(__eq__)
          1607228    9.903    0.000  354.529    0.000 game.py:59(step)
        202448567/44508930  134.766    0.000  352.336    0.000 game.py:111(getAllPositionsAtDistance)
        399431463  328.438    0.000  328.438    0.000 agent.py:201(<listcomp>)
        451650155  324.632    0.000  324.632    0.000 {built-in method torch._C._get_tracing_state}
         37521200  302.781    0.000  302.781    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        378996298  277.624    0.000  277.628    0.000 module.py:562(__getattr__)
        1938391787  267.846    0.000  267.846    0.000 {method 'items' of 'dict' objects}
         37521200  263.253    0.000  263.253    0.000 {built-in method max}
         34453695  226.281    0.000  226.281    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         36054941   40.824    0.000  221.176    0.000 <__array_function__ internals>:2(concatenate)
          1607228   11.757    0.000  219.205    0.000 move.py:20(execute)
        187439394  132.603    0.000  217.570    0.000 game.py:119(goOneStep)
          3752120    7.321    0.000  212.525    0.000 loss.py:430(forward)
         37521200  212.408    0.000  212.408    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        399431463  208.861    0.000  208.861    0.000 agent.py:176(<listcomp>)
         25047198  144.036    0.000  205.243    0.000 move.py:130(simulateSimple)
          3752120   22.044    0.000  205.205    0.000 functional.py:2195(mse_loss)
        103361085  198.294    0.000  198.294    0.000 {built-in method dropout}
         88339379  197.332    0.000  197.332    0.000 {built-in method numpy.empty}
          3752120   11.030    0.000  194.995    0.000 loss.py:427(__init__)
         37521200  192.938    0.000  192.938    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1607228    3.057    0.000  192.872    0.000 move.py:62(placeOnBoard)
          1587162  126.767    0.000  191.662    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        399431463  189.557    0.000  189.557    0.000 agent.py:228(<listcomp>)
            76795    1.025    0.000  188.817    0.002 move.py:103(moveToOpponent)
          3752120   10.764    0.000  183.966    0.000 loss.py:9(__init__)
        198862413/56281815  163.889    0.000  182.667    0.000 module.py:1000(named_modules)
          2265005  168.645    0.000  168.645    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    210.   1000.   ...    0.5     0.17    0.05]
 [   2.    127.   1000.   ...    0.83    0.36    0.19]
 [   3.     87.   1042.04 ...    0.5     0.25    0.06]
 ...
 [3998.    191.   2151.07 ...    0.61    0.03    0.01]
 [3999.    300.   2144.21 ...    0.58    0.07    0.02]
 [4000.    239.   2137.58 ...    0.78    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057842: <NNAgent6Discount-0.82> in cluster <dcc> Done

Job <NNAgent6Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:35 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:19:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:19:08 2020
Terminated at Thu Jun  4 23:10:15 2020
Results reported at Thu Jun  4 23:10:15 2020

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

    CPU time :                                   71465.38 sec.
    Max Memory :                                 6928 MB
    Average Memory :                             3594.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71473 sec.
    Turnaround time :                            138100 sec.

The output (if any) is above this job summary.

