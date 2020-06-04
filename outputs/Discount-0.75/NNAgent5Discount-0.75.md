# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1142 minutes.
    Hours used :                19 hours.

# Profiling


      34263564030 function calls (33212153468 primitive calls) in 68470.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68565.095 68565.095 {built-in method builtins.exec}
                1    0.000    0.000 68565.095 68565.095 <string>:1(<module>)
                1    0.000    0.000 68565.095 68565.095 game.py:183(run)
                1  150.196  150.196 68565.095 68565.095 gamecontroller.py:15(run)
          1550859  614.243    0.000 54198.233    0.035 agent.py:15(choose)
         27106912 1388.142    0.000 35199.266    0.001 agent.py:272(state)
           781682  122.302    0.000 26340.542    0.034 opponent.py:31(choose)
        938516278 7442.160    0.000 26193.040    0.000 agent.py:218(antState)
         33029179 2117.676    0.000 24165.802    0.001 NNAgent.py:16(value)
        433121296/36771148 1676.716    0.000 12705.291    0.000 module.py:522(__call__)
         33029179  758.144    0.000 12204.642    0.000 NNAgent.py:68(forward)
             7848    0.126    0.000 11775.615    1.500 agent.py:127(resetGame)
             4000    1.346    0.000 11761.134    2.940 impala.py:28(batchTrain)
           398100   63.092    0.000 11750.677    0.030 impala.py:42(trainOneBatch)
          3741969  599.681    0.000 11670.316    0.003 NNAgent.py:32(train)
        131316617 7679.128    0.000 7679.128    0.000 {built-in method numpy.array}
        165145895  549.722    0.000 6613.586    0.000 linear.py:86(forward)
         24771487  105.267    0.000 6591.268    0.000 move.py:258(simulate)
        165145895  422.526    0.000 5868.346    0.000 functional.py:1355(linear)
          2102398   87.125    0.000 5120.741    0.002 move.py:154(simulateComplex)
          2181052  655.599    0.000 4636.248    0.002 Probability_function.py:206(CalculateWinChance)
        165145895 4030.687    0.000 4030.687    0.000 {built-in method addmm}
        375354058 3695.608    0.000 3695.608    0.000 agent.py:311(getDistances)
        394945054/31473542 3073.060    0.000 3651.243    0.000 Probability_function.py:196(Combinations)
          3741969 1075.936    0.000 3244.704    0.001 adam.py:49(step)
        375354058 2527.777    0.000 2967.422    0.000 agent.py:181(distanceToSplits)
        375354058 2903.473    0.000 2942.055    0.000 agent.py:335(getDistancesToAnts)
        375354058 1325.112    0.000 2258.567    0.000 agent.py:207(currentScore)
        132116716  154.146    0.000 1861.812    0.000 activation.py:558(forward)
        132116716  117.065    0.000 1707.666    0.000 functional.py:1050(leaky_relu)
          3741969   12.802    0.000 1602.069    0.000 tensor.py:167(backward)
        132116716 1590.601    0.000 1590.601    0.000 {built-in method torch._C._nn.leaky_relu}
          3741969   21.066    0.000 1589.267    0.000 __init__.py:44(backward)
        563162220 1167.702    0.000 1518.181    0.000 agent.py:359(ant_situation)
          3741969 1496.255    0.000 1496.255    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        165145895 1351.947    0.000 1351.947    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1972687291 1007.677    0.000 1157.598    0.000 {built-in method builtins.sum}
         23720288  604.980    0.000 1064.999    0.000 move.py:267(<listcomp>)
        375370058 1015.956    0.000 1016.014    0.000 {built-in method builtins.sorted}
         28158111  520.405    0.000  980.303    0.000 agent.py:348(antsUnderAnts)
        375354058  817.303    0.000  954.377    0.000 agent.py:370(dicer)
          1562400   11.465    0.000  896.319    0.001 agent.py:69(trainAgent)
        375361508  415.385    0.000  886.450    0.000 game.py:139(getCurrentScore)
         99087537  117.400    0.000  883.727    0.000 dropout.py:53(forward)
         84209283  155.535    0.000  811.849    0.000 numeric.py:159(ones)
         99087537  423.258    0.000  766.327    0.000 functional.py:788(dropout)
        375354058  748.705    0.000  748.705    0.000 agent.py:241(<listcomp>)
         74839380  683.533    0.000  683.533    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375354058  431.757    0.000  678.639    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.152    0.000  555.101    0.139 game.py:159(reset)
             4000    0.703    0.000  553.259    0.138 setups.py:9(setup)
        121864272  484.418    0.000  551.058    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4978768051/4978768039  547.533    0.000  547.533    0.000 {built-in method builtins.len}
        516453720  368.050    0.000  502.561    0.000 move.py:282(__init__)
          1558400   10.352    0.000  500.807    0.000 game.py:56(action_space)
         26451739   74.322    0.000  490.455    0.000 game.py:46(actions)
          5600000    3.330    0.000  481.336    0.000 field.py:38(Nointersection)
          5600000  176.868    0.000  478.005    0.000 field.py:39(<listcomp>)
        4275491633  467.677    0.000  467.677    0.000 {method 'append' of 'list' objects}
             4000   36.859    0.009  465.317    0.116 field.py:120(Give_dist_to_all)
         84209283  121.908    0.000  464.305    0.000 <__array_function__ internals>:2(copyto)
         41161670   22.913    0.000  455.059    0.000 module.py:846(parameters)
         33029179  449.160    0.000  449.160    0.000 {built-in method dot}
         74839380  443.506    0.000  443.506    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41161670   22.101    0.000  432.146    0.000 module.py:870(named_parameters)
         33029179  422.715    0.000  422.715    0.000 {built-in method flatten}
        375361508  351.522    0.000  418.030    0.000 game.py:140(<dictcomp>)
         41161670  125.169    0.000  410.045    0.000 module.py:833(_named_members)
        398056808  404.774    0.000  406.371    0.000 {built-in method builtins.any}
          1842014  356.953    0.000  403.924    0.000 Probability_function.py:140(fight)
        867948997  298.630    0.000  397.864    0.000 field.py:23(__eq__)
        375354058  324.441    0.000  359.570    0.000 agent.py:250(WhichTurn)
        190711662/42032088  134.795    0.000  349.805    0.000 game.py:111(getAllPositionsAtDistance)
          1558400    8.514    0.000  341.570    0.000 game.py:59(step)
        433121296  313.292    0.000  313.292    0.000 {built-in method torch._C._get_tracing_state}
        375354058  311.570    0.000  311.570    0.000 agent.py:201(<listcomp>)
         37419690  297.465    0.000  297.465    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        363326622  268.845    0.000  268.850    0.000 module.py:562(__getattr__)
         37419690  264.821    0.000  264.821    0.000 {built-in method max}
        1818443086  248.065    0.000  248.065    0.000 {method 'items' of 'dict' objects}
         33029179  217.814    0.000  217.814    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        176622698  130.901    0.000  215.009    0.000 game.py:119(goOneStep)
         34582615   41.742    0.000  212.543    0.000 <__array_function__ internals>:2(concatenate)
         37419690  211.793    0.000  211.793    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3741969    6.972    0.000  211.235    0.000 loss.py:430(forward)
          1558400   10.844    0.000  209.521    0.000 move.py:20(execute)
         99087537  205.531    0.000  205.531    0.000 {built-in method dropout}
          3741969   20.481    0.000  204.263    0.000 functional.py:2195(mse_loss)
         23720288  141.178    0.000  202.912    0.000 move.py:130(simulateSimple)
          3741969   11.431    0.000  200.153    0.000 loss.py:427(__init__)
         37419690  199.586    0.000  199.586    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198324410/56129550  174.384    0.000  193.104    0.000 module.py:1000(named_modules)
         84209283  192.009    0.000  192.009    0.000 {built-in method numpy.empty}
          3741969   10.295    0.000  188.723    0.000 loss.py:9(__init__)
          1558400    2.753    0.000  185.205    0.000 move.py:62(placeOnBoard)
        375354058  184.804    0.000  184.804    0.000 agent.py:176(<listcomp>)
            78654    0.956    0.000  181.601    0.002 move.py:103(moveToOpponent)
        375354058  181.041    0.000  181.041    0.000 agent.py:228(<listcomp>)
          1537917  110.924    0.000  171.153    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741983   39.688    0.000  167.681    0.000 module.py:69(__init__)


# Other prints

[[   1.     95.   1000.   ...    0.5     0.26    0.05]
 [   2.    286.   1000.   ...    0.5     0.12    0.09]
 [   3.    134.   1082.26 ...    0.5     0.61    0.34]
 ...
 [3998.    159.   2241.78 ...    0.5     0.07    0.02]
 [3999.    141.   2234.08 ...    0.5     0.04    0.01]
 [4000.    172.   2239.03 ...    0.87    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7057770: <NNAgent5Discount-0.75> in cluster <dcc> Done

Job <NNAgent5Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:55 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:56 2020
Terminated at Thu Jun  4 04:08:20 2020
Results reported at Thu Jun  4 04:08:20 2020

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

    CPU time :                                   69623.08 sec.
    Max Memory :                                 6633 MB
    Average Memory :                             3407.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3607.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69636 sec.
    Turnaround time :                            69625 sec.

The output (if any) is above this job summary.

