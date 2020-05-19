# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      30991703924 function calls (30105697040 primitive calls) in 66992.64 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67077.462 67077.462 {built-in method builtins.exec}
                1    0.000    0.000 67077.462 67077.462 <string>:1(<module>)
                1    0.000    0.000 67077.462 67077.462 game.py:183(run)
                1  199.297  199.297 67077.462 67077.462 gamecontroller.py:15(run)
          1479485  708.014    0.000 51279.727    0.035 agent.py:15(choose)
         25054474 1349.294    0.000 31396.907    0.001 agent.py:272(state)
         31009330 2672.318    0.000 25294.083    0.001 NNAgent.py:16(value)
           746723  164.055    0.000 25139.085    0.034 opponent.py:31(choose)
        860123618 6625.356    0.000 23545.104    0.000 agent.py:218(antState)
        406845388/34733428 1762.918    0.000 13283.231    0.000 module.py:522(__call__)
             7837    0.158    0.000 13249.849    1.691 agent.py:127(resetGame)
             4000    1.774    0.000 13233.881    3.308 impala.py:28(batchTrain)
           398100  109.682    0.000 13220.054    0.033 impala.py:42(trainOneBatch)
          3724098  637.493    0.000 13090.726    0.004 NNAgent.py:32(train)
         31009330  794.434    0.000 12615.175    0.000 NNAgent.py:68(forward)
        117023382 7334.774    0.000 7334.774    0.000 {built-in method numpy.array}
        155046650  530.082    0.000 6864.459    0.000 linear.py:86(forward)
        155046650  400.167    0.000 6109.483    0.000 functional.py:1355(linear)
         22825667  145.910    0.000 5534.461    0.000 move.py:258(simulate)
        155046650 4222.978    0.000 4222.978    0.000 {built-in method addmm}
          2041524  101.547    0.000 3772.836    0.002 move.py:154(simulateComplex)
        338618898 3540.525    0.000 3540.525    0.000 agent.py:311(getDistances)
          3724098 1170.428    0.000 3531.903    0.001 adam.py:49(step)
          2123725  564.732    0.000 3241.066    0.002 Probability_function.py:206(CalculateWinChance)
        338618898 2290.064    0.000 2684.790    0.000 agent.py:181(distanceToSplits)
        338618898 2561.994    0.000 2594.280    0.000 agent.py:335(getDistancesToAnts)
        262929928/26400030 2007.714    0.000 2402.701    0.000 Probability_function.py:196(Combinations)
          3724098   17.373    0.000 2026.673    0.001 tensor.py:167(backward)
          3724098   27.759    0.000 2009.299    0.001 __init__.py:44(backward)
        338618898 1173.877    0.000 1981.234    0.000 agent.py:207(currentScore)
        124037320  157.322    0.000 1878.745    0.000 activation.py:558(forward)
          3724098 1878.420    0.001 1878.420    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124037320  123.455    0.000 1721.423    0.000 functional.py:1050(leaky_relu)
        124037320 1597.968    0.000 1597.968    0.000 {built-in method torch._C._nn.leaky_relu}
        155046650 1427.067    0.000 1427.067    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521504720  967.590    0.000 1281.022    0.000 agent.py:359(ant_situation)
         21804905  737.027    0.000 1244.660    0.000 move.py:267(<listcomp>)
        1787229402  888.713    0.000 1028.587    0.000 {built-in method builtins.sum}
         26075236  526.863    0.000  927.548    0.000 agent.py:348(antsUnderAnts)
         93027990  119.732    0.000  922.054    0.000 dropout.py:53(forward)
         77527130  182.759    0.000  905.509    0.000 numeric.py:159(ones)
        338634898  893.288    0.000  893.344    0.000 {built-in method builtins.sorted}
          1492208   12.755    0.000  862.111    0.001 agent.py:69(trainAgent)
        338618898  708.790    0.000  833.284    0.000 agent.py:370(dicer)
         93027990  435.777    0.000  802.323    0.000 functional.py:788(dropout)
        338626144  343.042    0.000  766.264    0.000 game.py:139(getCurrentScore)
         74481960  708.494    0.000  708.494    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338618898  686.166    0.000  686.166    0.000 agent.py:241(<listcomp>)
        112949244  554.083    0.000  639.061    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        338618898  381.029    0.000  611.437    0.000 agent.py:175(carrying_number_of_enemy_ants)
        476928580  345.216    0.000  555.507    0.000 move.py:282(__init__)
         31009330  537.487    0.000  537.487    0.000 {built-in method dot}
         40965089   24.323    0.000  516.275    0.000 module.py:846(parameters)
         77527130  134.661    0.000  515.318    0.000 <__array_function__ internals>:2(copyto)
         31009330  512.712    0.000  512.712    0.000 {built-in method flatten}
             4000    0.168    0.000  503.839    0.126 game.py:159(reset)
             4000    0.770    0.000  502.095    0.126 setups.py:9(setup)
         40965089   25.787    0.000  491.951    0.000 module.py:870(named_parameters)
        4433803012/4433803000  482.416    0.000  482.416    0.000 {built-in method builtins.len}
         40965089  130.362    0.000  466.164    0.000 module.py:833(_named_members)
          1488208   10.143    0.000  464.121    0.000 game.py:56(action_space)
         24452288   71.718    0.000  453.977    0.000 game.py:46(actions)
         74481960  449.847    0.000  449.847    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3864277170  435.897    0.000  435.897    0.000 {method 'append' of 'list' objects}
          5600000    3.311    0.000  428.346    0.000 field.py:38(Nointersection)
          5600000  151.649    0.000  425.036    0.000 field.py:39(<listcomp>)
             4000   36.818    0.009  420.966    0.105 field.py:120(Give_dist_to_all)
          1653189  332.102    0.000  374.654    0.000 Probability_function.py:140(fight)
        338626144  316.049    0.000  374.614    0.000 game.py:140(<dictcomp>)
         37240980  362.484    0.000  362.484    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        850898401  263.161    0.000  359.223    0.000 field.py:23(__eq__)
        341108283  324.974    0.000  324.979    0.000 module.py:562(__getattr__)
          1488208   10.423    0.000  320.613    0.000 game.py:59(step)
        406845388  318.368    0.000  318.368    0.000 {built-in method torch._C._get_tracing_state}
        173386983/38250696  123.194    0.000  316.417    0.000 game.py:111(getAllPositionsAtDistance)
          3724098    8.128    0.000  314.212    0.000 loss.py:430(forward)
        338618898  283.368    0.000  313.951    0.000 agent.py:250(WhichTurn)
          3724098   33.040    0.000  306.083    0.000 functional.py:2195(mse_loss)
         37240980  304.255    0.000  304.255    0.000 {built-in method max}
        338618898  278.289    0.000  278.289    0.000 agent.py:201(<listcomp>)
        265901508  273.599    0.000  275.183    0.000 {built-in method builtins.any}
         32492300   58.201    0.000  261.223    0.000 <__array_function__ internals>:2(concatenate)
         21804905  187.836    0.000  258.102    0.000 move.py:130(simulateSimple)
          3724098   17.629    0.000  247.606    0.000 loss.py:427(__init__)
         37240980  235.165    0.000  235.165    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724098   14.608    0.000  229.977    0.000 loss.py:9(__init__)
         31009330  229.869    0.000  229.869    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197377247/55861485  205.909    0.000  226.292    0.000 module.py:1000(named_modules)
         37240980  224.721    0.000  224.721    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1635615735  223.026    0.000  223.026    0.000 {method 'items' of 'dict' objects}
         93027990  217.810    0.000  217.810    0.000 {built-in method dropout}
          3724098  213.328    0.000  213.328    0.000 {built-in method torch._C._nn.mse_loss}
        476928580  210.290    0.000  210.290    0.000 {method 'copy' of 'dict' objects}
          1466637  143.298    0.000  209.830    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77527130  207.431    0.000  207.431    0.000 {built-in method numpy.empty}
          3724112   51.131    0.000  204.110    0.000 module.py:69(__init__)
        160670556  118.326    0.000  193.222    0.000 game.py:119(goOneStep)
          1488208   12.981    0.000  184.415    0.000 move.py:20(execute)
         27285232  175.863    0.000  175.863    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        338618898  173.104    0.000  173.104    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    149.   1000.   ...    0.5     0.48    0.43]
 [   2.    175.   1000.   ...    0.68    0.22    0.07]
 [   3.     96.   1042.04 ...    0.56    0.04    0.02]
 ...
 [3998.     97.   1926.35 ...    0.52    0.07    0.01]
 [3999.    116.   1919.51 ...    0.5     0.17    0.09]
 [4000.    129.   1912.45 ...    0.84    0.22    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729476: <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 13:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 13:46:08 2020
Terminated at Mon May 18 08:39:58 2020
Results reported at Mon May 18 08:39:58 2020

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

    CPU time :                                   68018.65 sec.
    Max Memory :                                 6165 MB
    Average Memory :                             3123.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4075.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68030 sec.
    Turnaround time :                            381045 sec.

The output (if any) is above this job summary.

