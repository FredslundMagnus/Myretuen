# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1303 minutes.
    Hours used :                21 hours.

# Profiling


      40960024274 function calls (39701894012 primitive calls) in 78106.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78217.682 78217.682 {built-in method builtins.exec}
                1    0.000    0.000 78217.682 78217.682 <string>:1(<module>)
                1    0.000    0.000 78217.682 78217.682 game.py:183(run)
                1  189.819  189.819 78217.682 78217.682 gamecontroller.py:15(run)
          1730262  685.819    0.000 63581.801    0.037 agent.py:15(choose)
         31900346 1510.210    0.000 41699.435    0.001 agent.py:272(state)
           872816  158.452    0.000 31034.976    0.036 opponent.py:31(choose)
        1122323728 8563.527    0.000 30890.283    0.000 agent.py:218(antState)
         37711581 2323.676    0.000 26954.161    0.001 NNAgent.py:16(value)
        494021655/41482683 1781.302    0.000 13742.654    0.000 module.py:522(__call__)
         37711581  806.787    0.000 13239.998    0.000 NNAgent.py:68(forward)
             7831    0.125    0.000 11808.606    1.508 agent.py:127(resetGame)
             4000    1.661    0.000 11792.746    2.948 impala.py:28(batchTrain)
           398100   54.625    0.000 11781.547    0.030 impala.py:42(trainOneBatch)
          3771102  591.649    0.000 11709.120    0.003 NNAgent.py:32(train)
        150368852 9073.318    0.000 9073.318    0.000 {built-in method numpy.array}
         29293466  113.789    0.000 8114.877    0.000 move.py:258(simulate)
        188557905  562.230    0.000 7238.359    0.000 linear.py:86(forward)
          2294634   90.564    0.000 6526.478    0.003 move.py:154(simulateComplex)
        188557905  458.179    0.000 6456.063    0.000 functional.py:1355(linear)
          2367871  740.502    0.000 5967.504    0.003 Probability_function.py:206(CalculateWinChance)
        517233924/36181104 4074.673    0.000 4861.021    0.000 Probability_function.py:196(Combinations)
        188557905 4446.367    0.000 4446.367    0.000 {built-in method addmm}
        461370468 4443.627    0.000 4443.627    0.000 agent.py:311(getDistances)
        461370468 3572.056    0.000 3618.104    0.000 agent.py:335(getDistancesToAnts)
        461370468 3013.377    0.000 3541.810    0.000 agent.py:181(distanceToSplits)
          3771102 1109.753    0.000 3423.133    0.001 adam.py:49(step)
        461370468 1562.401    0.000 2634.085    0.000 agent.py:207(currentScore)
        150846324  159.879    0.000 1979.622    0.000 activation.py:558(forward)
        150846324  134.153    0.000 1819.743    0.000 functional.py:1050(leaky_relu)
        660953260 1306.275    0.000 1736.928    0.000 agent.py:359(ant_situation)
        150846324 1685.591    0.000 1685.591    0.000 {built-in method torch._C._nn.leaky_relu}
          3771102   11.177    0.000 1623.492    0.000 tensor.py:167(backward)
          3771102   18.634    0.000 1612.315    0.000 __init__.py:44(backward)
          3771102 1529.410    0.000 1529.410    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188557905 1482.243    0.000 1482.243    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2403216409 1196.561    0.000 1379.390    0.000 {built-in method builtins.sum}
         28146149  655.265    0.000 1157.448    0.000 move.py:267(<listcomp>)
        461386468 1145.581    0.000 1145.638    0.000 {built-in method builtins.sorted}
        461370468  965.023    0.000 1130.697    0.000 agent.py:370(dicer)
         33047663  598.014    0.000 1127.994    0.000 agent.py:348(antsUnderAnts)
        461378592  461.299    0.000 1015.025    0.000 game.py:139(getCurrentScore)
          1745603   11.344    0.000 1007.816    0.001 agent.py:69(trainAgent)
        113134743  128.626    0.000  974.652    0.000 dropout.py:53(forward)
        461370468  902.896    0.000  902.896    0.000 agent.py:241(<listcomp>)
         96204075  149.203    0.000  856.884    0.000 numeric.py:159(ones)
        113134743  469.068    0.000  846.026    0.000 functional.py:788(dropout)
        461370468  498.270    0.000  803.743    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75422040  733.474    0.000  733.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6067859714/6067859702  654.012    0.000  654.012    0.000 {built-in method builtins.len}
        139086080  532.993    0.000  606.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5237589276  577.491    0.000  577.491    0.000 {method 'append' of 'list' objects}
          1741603   11.615    0.000  567.538    0.000 game.py:56(action_space)
         31223467   81.795    0.000  555.923    0.000 game.py:46(actions)
        520711686  553.587    0.000  555.198    0.000 {built-in method builtins.any}
        608815660  410.117    0.000  545.719    0.000 move.py:282(__init__)
             4000    0.145    0.000  504.892    0.126 game.py:159(reset)
             4000    0.686    0.000  503.253    0.126 setups.py:9(setup)
         96204075  125.976    0.000  499.092    0.000 <__array_function__ internals>:2(copyto)
        461378592  407.407    0.000  489.840    0.000 game.py:140(<dictcomp>)
         37711581  483.607    0.000  483.607    0.000 {built-in method dot}
         75422040  478.320    0.000  478.320    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2142975  418.728    0.000  477.462    0.000 Probability_function.py:140(fight)
         37711581  462.198    0.000  462.198    0.000 {built-in method flatten}
          5600000    3.038    0.000  435.559    0.000 field.py:38(Nointersection)
          5600000  152.169    0.000  432.521    0.000 field.py:39(<listcomp>)
             4000   34.042    0.009  422.441    0.106 field.py:120(Give_dist_to_all)
         41482133   21.063    0.000  418.004    0.000 module.py:846(parameters)
        461370468  372.305    0.000  415.694    0.000 agent.py:250(WhichTurn)
        231305302/50771153  152.013    0.000  396.995    0.000 game.py:111(getAllPositionsAtDistance)
         41482133   20.835    0.000  396.941    0.000 module.py:870(named_parameters)
        904793434  286.668    0.000  392.062    0.000 field.py:23(__eq__)
         41482133  114.692    0.000  376.106    0.000 module.py:833(_named_members)
        461370468  375.835    0.000  375.835    0.000 agent.py:201(<listcomp>)
          1741603    9.012    0.000  370.876    0.000 game.py:59(step)
        494021655  338.224    0.000  338.224    0.000 {built-in method torch._C._get_tracing_state}
         37711020  305.181    0.000  305.181    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2242949159  299.024    0.000  299.024    0.000 {method 'items' of 'dict' objects}
        414833044  297.214    0.000  297.218    0.000 module.py:562(__getattr__)
         37711020  272.596    0.000  272.596    0.000 {built-in method max}
        214054217  147.311    0.000  244.982    0.000 game.py:119(goOneStep)
         37711581  240.444    0.000  240.444    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37711020  240.098    0.000  240.098    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         39449155   41.717    0.000  233.078    0.000 <__array_function__ internals>:2(concatenate)
        461370468  232.916    0.000  232.916    0.000 agent.py:176(<listcomp>)
          1741603   11.929    0.000  229.543    0.000 move.py:20(execute)
        113134743  223.945    0.000  223.945    0.000 {built-in method dropout}
        461370468  219.790    0.000  219.790    0.000 agent.py:228(<listcomp>)
         28146149  149.376    0.000  216.601    0.000 move.py:130(simulateSimple)
         37711020  211.123    0.000  211.123    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         96204075  208.589    0.000  208.589    0.000 {built-in method numpy.empty}
          1741603    3.055    0.000  203.302    0.000 move.py:62(placeOnBoard)
            73237    0.843    0.000  199.309    0.003 move.py:103(moveToOpponent)
          3771102    5.991    0.000  194.631    0.000 loss.py:430(forward)
        1079026872  192.061    0.000  192.061    0.000 {built-in method math.factorial}
          1718155  123.115    0.000  189.982    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3771102   18.095    0.000  188.640    0.000 functional.py:2195(mse_loss)
          3771102    9.673    0.000  183.253    0.000 loss.py:427(__init__)
        1176056727  182.830    0.000  182.830    0.000 agent.py:356(<genexpr>)
        368664412  177.296    0.000  177.296    0.000 agent.py:365(<listcomp>)


# Other prints

[[   1.    182.   1000.   ...    0.5     0.25    0.2 ]
 [   2.    175.   1000.   ...    0.87    0.09    0.09]
 [   3.     93.   1042.04 ...    0.5     0.13    0.09]
 ...
 [3998.    300.   2082.37 ...    0.83    0.03    0.  ]
 [3999.     65.   2081.84 ...    0.5     0.18    0.05]
 [4000.    184.   2086.3  ...    0.5     0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7059119: <NNAgent2Discount-0.95> in cluster <dcc> Done

Job <NNAgent2Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:28 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:33:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:33:40 2020
Terminated at Fri Jun  5 06:38:29 2020
Results reported at Fri Jun  5 06:38:29 2020

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

    CPU time :                                   79482.08 sec.
    Max Memory :                                 7823 MB
    Average Memory :                             4117.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79489 sec.
    Turnaround time :                            149821 sec.

The output (if any) is above this job summary.

