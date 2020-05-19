# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

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

    Minutes used :              1082 minutes.
    Hours used :                18 hours.

# Profiling


      31474107747 function calls (30553336871 primitive calls) in 64872.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64953.005 64953.005 {built-in method builtins.exec}
                1    0.000    0.000 64953.005 64953.005 <string>:1(<module>)
                1    0.000    0.000 64953.004 64953.004 game.py:183(run)
                1  174.619  174.619 64953.004 64953.004 gamecontroller.py:15(run)
          1460884  645.255    0.000 49938.734    0.034 agent.py:15(choose)
         25131772 1259.613    0.000 31196.085    0.001 agent.py:272(state)
           736823  143.476    0.000 24419.353    0.033 opponent.py:31(choose)
         31156063 2416.158    0.000 23938.218    0.001 NNAgent.py:16(value)
        866661321 6577.208    0.000 23514.923    0.000 agent.py:218(antState)
             7849    0.149    0.000 12572.280    1.602 agent.py:127(resetGame)
             4000    1.509    0.000 12557.546    3.139 impala.py:28(batchTrain)
           398100   79.324    0.000 12545.092    0.032 impala.py:42(trainOneBatch)
          3724493  653.235    0.000 12446.572    0.003 NNAgent.py:32(train)
        408753312/34880556 1548.135    0.000 12300.772    0.000 module.py:522(__call__)
         31156063  740.273    0.000 11747.577    0.000 NNAgent.py:68(forward)
        120244376 7332.369    0.000 7332.369    0.000 {built-in method numpy.array}
        155780315  502.926    0.000 6466.092    0.000 linear.py:86(forward)
        155780315  388.918    0.000 5763.598    0.000 functional.py:1355(linear)
         22930127  111.422    0.000 5510.915    0.000 move.py:258(simulate)
          2053990   94.905    0.000 4044.010    0.002 move.py:154(simulateComplex)
        155780315 3980.740    0.000 3980.740    0.000 {built-in method addmm}
          3724493 1176.372    0.000 3580.111    0.001 adam.py:49(step)
          2135184  587.092    0.000 3530.152    0.002 Probability_function.py:206(CalculateWinChance)
        343485981 3398.840    0.000 3398.840    0.000 agent.py:311(getDistances)
        343485981 2293.324    0.000 2689.269    0.000 agent.py:181(distanceToSplits)
        343485981 2652.136    0.000 2684.091    0.000 agent.py:335(getDistancesToAnts)
        296095802/27876476 2211.145    0.000 2654.901    0.000 Probability_function.py:196(Combinations)
        343485981 1200.519    0.000 2033.290    0.000 agent.py:207(currentScore)
        124624252  157.436    0.000 1777.210    0.000 activation.py:558(forward)
          3724493   14.427    0.000 1761.163    0.000 tensor.py:167(backward)
          3724493   22.446    0.000 1746.735    0.000 __init__.py:44(backward)
          3724493 1639.770    0.000 1639.770    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124624252  120.660    0.000 1619.774    0.000 functional.py:1050(leaky_relu)
        124624252 1499.114    0.000 1499.114    0.000 {built-in method torch._C._nn.leaky_relu}
        155780315 1338.149    0.000 1338.149    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523175340  984.051    0.000 1288.669    0.000 agent.py:359(ant_situation)
         21903132  601.282    0.000 1047.451    0.000 move.py:267(<listcomp>)
        1807800245  887.627    0.000 1022.850    0.000 {built-in method builtins.sum}
        343501981  894.198    0.000  894.254    0.000 {built-in method builtins.sorted}
         26158767  477.536    0.000  869.591    0.000 agent.py:348(antsUnderAnts)
         78533100  153.845    0.000  859.074    0.000 numeric.py:159(ones)
         93468189  109.179    0.000  849.744    0.000 dropout.py:53(forward)
          1473735   13.046    0.000  835.868    0.001 agent.py:69(trainAgent)
        343485981  712.752    0.000  835.044    0.000 agent.py:370(dicer)
        343493237  373.647    0.000  790.922    0.000 game.py:139(getCurrentScore)
         74489860  753.976    0.000  753.976    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93468189  408.655    0.000  740.564    0.000 functional.py:788(dropout)
        343485981  689.706    0.000  689.706    0.000 agent.py:241(<listcomp>)
        114051219  563.848    0.000  642.765    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        343485981  388.993    0.000  613.549    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78533100  119.536    0.000  504.085    0.000 <__array_function__ internals>:2(copyto)
             4000    0.161    0.000  502.478    0.126 game.py:159(reset)
             4000    0.750    0.000  500.771    0.125 setups.py:9(setup)
         31156063  494.131    0.000  494.131    0.000 {built-in method dot}
        479142440  334.823    0.000  489.437    0.000 move.py:282(__init__)
        4529941269/4529941257  481.429    0.000  481.429    0.000 {built-in method builtins.len}
         40969434   25.269    0.000  473.521    0.000 module.py:846(parameters)
         31156063  468.097    0.000  468.097    0.000 {built-in method flatten}
         74489860  465.692    0.000  465.692    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40969434   23.704    0.000  448.252    0.000 module.py:870(named_parameters)
          1469735   10.044    0.000  446.705    0.000 game.py:56(action_space)
        3918973555  439.085    0.000  439.085    0.000 {method 'append' of 'list' objects}
         24541731   67.721    0.000  436.661    0.000 game.py:46(actions)
          5600000    3.206    0.000  429.488    0.000 field.py:38(Nointersection)
          5600000  152.664    0.000  426.283    0.000 field.py:39(<listcomp>)
         40969434  126.788    0.000  424.548    0.000 module.py:833(_named_members)
             4000   36.171    0.009  420.051    0.105 field.py:120(Give_dist_to_all)
          1721404  340.610    0.000  384.509    0.000 Probability_function.py:140(fight)
        343493237  308.219    0.000  368.019    0.000 game.py:140(<dictcomp>)
        852827622  262.310    0.000  357.776    0.000 field.py:23(__eq__)
         37244930  350.270    0.000  350.270    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343485981  297.342    0.000  327.920    0.000 agent.py:250(WhichTurn)
        299030446  307.550    0.000  309.091    0.000 {built-in method builtins.any}
          1469735    8.629    0.000  309.023    0.000 game.py:59(step)
        174964325/38532374  117.445    0.000  305.974    0.000 game.py:111(getAllPositionsAtDistance)
        408753312  300.029    0.000  300.029    0.000 {built-in method torch._C._get_tracing_state}
         37244930  299.060    0.000  299.060    0.000 {built-in method max}
        343485981  283.327    0.000  283.327    0.000 agent.py:201(<listcomp>)
        342722346  279.938    0.000  279.943    0.000 module.py:562(__getattr__)
         32621887   41.491    0.000  247.635    0.000 <__array_function__ internals>:2(concatenate)
          3724493    7.046    0.000  246.029    0.000 loss.py:430(forward)
         37244930  243.914    0.000  243.914    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724493   24.250    0.000  238.984    0.000 functional.py:2195(mse_loss)
        1659402838  223.878    0.000  223.878    0.000 {method 'items' of 'dict' objects}
         31156063  220.232    0.000  220.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37244930  215.183    0.000  215.183    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3724493   14.182    0.000  211.060    0.000 loss.py:427(__init__)
         21903132  148.143    0.000  210.282    0.000 move.py:130(simulateSimple)
         93468189  201.702    0.000  201.702    0.000 {built-in method dropout}
         78533100  201.143    0.000  201.143    0.000 {built-in method numpy.empty}
        197398182/55867410  181.219    0.000  200.602    0.000 module.py:1000(named_modules)
          3724493   11.762    0.000  196.878    0.000 loss.py:9(__init__)
          1449846  129.725    0.000  190.577    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162048186  115.178    0.000  188.529    0.000 game.py:119(goOneStep)
          1469735   11.083    0.000  182.032    0.000 move.py:20(execute)
          3724507   40.961    0.000  174.501    0.000 module.py:69(__init__)
        343485981  170.049    0.000  170.049    0.000 agent.py:176(<listcomp>)
          3724493  167.243    0.000  167.243    0.000 {built-in method torch._C._nn.mse_loss}
        343485981  161.695    0.000  161.695    0.000 agent.py:228(<listcomp>)
          1469735    3.020    0.000  155.981    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     67.   1000.   ...    0.5     0.37    0.1 ]
 [   2.    104.   1000.   ...    0.75    0.16    0.08]
 [   3.    161.   1082.26 ...    0.5     0.12    0.07]
 ...
 [3998.     96.   1920.54 ...    0.5     0.12    0.06]
 [3999.    158.   1927.34 ...    0.5     0.11    0.07]
 [4000.    136.   1932.42 ...    0.52    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729184: <NNAgent0LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:13 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:38:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:38:38 2020
Terminated at Fri May 15 10:57:43 2020
Results reported at Fri May 15 10:57:43 2020

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

    CPU time :                                   65939.00 sec.
    Max Memory :                                 6184 MB
    Average Memory :                             3194.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4056.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65956 sec.
    Turnaround time :                            130170 sec.

The output (if any) is above this job summary.

