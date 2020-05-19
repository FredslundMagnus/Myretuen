# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1208 minutes.
    Hours used :                20 hours.

# Profiling


      33960728311 function calls (32926646827 primitive calls) in 72438.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72532.219 72532.219 {built-in method builtins.exec}
                1    0.000    0.000 72532.219 72532.219 <string>:1(<module>)
                1    0.000    0.000 72532.219 72532.219 game.py:183(run)
                1  207.574  207.574 72532.219 72532.219 gamecontroller.py:15(run)
          1548898  722.921    0.000 56679.647    0.037 agent.py:15(choose)
         27039130 1381.995    0.000 35060.107    0.001 agent.py:272(state)
           781392  171.557    0.000 27514.425    0.035 opponent.py:31(choose)
         32996372 2516.913    0.000 27230.745    0.001 NNAgent.py:16(value)
        933686726 7183.440    0.000 25638.038    0.000 agent.py:218(antState)
        432696979/36740515 1855.639    0.000 13746.616    0.000 module.py:522(__call__)
             7842    0.155    0.000 13154.467    1.677 agent.py:127(resetGame)
             4000    1.662    0.000 13138.508    3.285 impala.py:28(batchTrain)
           398100   95.663    0.000 13125.863    0.033 impala.py:42(trainOneBatch)
         32996372  822.798    0.000 13115.200    0.000 NNAgent.py:68(forward)
          3744143  640.765    0.000 13011.338    0.003 NNAgent.py:32(train)
        130954505 9004.785    0.000 9004.785    0.000 {built-in method numpy.array}
        164981860  548.210    0.000 7112.131    0.000 linear.py:86(forward)
         24705754  139.613    0.000 7042.344    0.000 move.py:258(simulate)
        164981860  427.223    0.000 6332.743    0.000 functional.py:1355(linear)
          2140136  104.551    0.000 5224.063    0.002 move.py:154(simulateComplex)
          2219296  667.250    0.000 4669.882    0.002 Probability_function.py:206(CalculateWinChance)
        164981860 4373.157    0.000 4373.157    0.000 {built-in method addmm}
        371502766 3806.643    0.000 3806.643    0.000 agent.py:311(getDistances)
        378294194/31325918 3102.464    0.000 3674.655    0.000 Probability_function.py:196(Combinations)
          3744143 1167.584    0.000 3502.517    0.001 adam.py:49(step)
        371502766 2460.410    0.000 2890.650    0.000 agent.py:181(distanceToSplits)
        371502766 2833.516    0.000 2869.807    0.000 agent.py:335(getDistancesToAnts)
        371502766 1282.157    0.000 2168.311    0.000 agent.py:207(currentScore)
        131985488  170.582    0.000 1940.351    0.000 activation.py:558(forward)
          3744143   16.456    0.000 1883.942    0.001 tensor.py:167(backward)
          3744143   28.682    0.000 1867.487    0.000 __init__.py:44(backward)
        131985488  135.261    0.000 1769.769    0.000 functional.py:1050(leaky_relu)
          3744143 1742.287    0.000 1742.287    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131985488 1634.507    0.000 1634.507    0.000 {built-in method torch._C._nn.leaky_relu}
        164981860 1469.518    0.000 1469.518    0.000 {method 't' of 'torch._C._TensorBase' objects}
        562183960 1106.542    0.000 1459.708    0.000 agent.py:359(ant_situation)
         23635686  768.203    0.000 1301.977    0.000 move.py:267(<listcomp>)
        1955036176  950.282    0.000 1100.236    0.000 {built-in method builtins.sum}
        371518766  967.394    0.000  967.449    0.000 {built-in method builtins.sorted}
         98989116  144.261    0.000  954.259    0.000 dropout.py:53(forward)
         28109198  525.372    0.000  953.799    0.000 agent.py:348(antsUnderAnts)
          1562028   12.778    0.000  916.431    0.001 agent.py:69(trainAgent)
         84069611  193.544    0.000  908.860    0.000 numeric.py:159(ones)
        371502766  770.902    0.000  902.108    0.000 agent.py:370(dicer)
        371510476  386.995    0.000  841.159    0.000 game.py:139(getCurrentScore)
         98989116  440.062    0.000  809.998    0.000 functional.py:788(dropout)
        371502766  759.151    0.000  759.151    0.000 agent.py:241(<listcomp>)
         74882860  732.565    0.000  732.565    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        371502766  415.744    0.000  665.803    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121689293  531.658    0.000  608.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        515516440  372.044    0.000  582.924    0.000 move.py:282(__init__)
        4926596285/4926596273  534.989    0.000  534.989    0.000 {built-in method builtins.len}
         32996372  517.704    0.000  517.704    0.000 {built-in method flatten}
             4000    0.167    0.000  513.802    0.128 game.py:159(reset)
             4000    0.741    0.000  511.881    0.128 setups.py:9(setup)
         32996372  506.717    0.000  506.717    0.000 {built-in method dot}
         84069611  136.493    0.000  504.313    0.000 <__array_function__ internals>:2(copyto)
         41185584   24.594    0.000  499.406    0.000 module.py:846(parameters)
          1558028   11.401    0.000  494.807    0.000 game.py:56(action_space)
         26408340   75.819    0.000  483.406    0.000 game.py:46(actions)
        4232910689  478.058    0.000  478.058    0.000 {method 'append' of 'list' objects}
         41185584   24.947    0.000  474.812    0.000 module.py:870(named_parameters)
         74882860  464.553    0.000  464.553    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41185584  131.351    0.000  449.865    0.000 module.py:833(_named_members)
          5600000    3.266    0.000  439.558    0.000 field.py:38(Nointersection)
          5600000  152.872    0.000  436.292    0.000 field.py:39(<listcomp>)
             4000   36.206    0.009  429.554    0.107 field.py:120(Give_dist_to_all)
          1837650  367.759    0.000  415.260    0.000 Probability_function.py:140(fight)
        371510476  338.153    0.000  402.679    0.000 game.py:140(<dictcomp>)
        381405030  390.234    0.000  391.907    0.000 {built-in method builtins.any}
        866991802  281.081    0.000  378.948    0.000 field.py:23(__eq__)
          1558028   10.315    0.000  360.017    0.000 game.py:59(step)
        371502766  313.976    0.000  347.935    0.000 agent.py:250(WhichTurn)
        189881642/41707983  127.320    0.000  338.016    0.000 game.py:111(getAllPositionsAtDistance)
         37441430  337.067    0.000  337.067    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        362965745  330.471    0.000  330.476    0.000 module.py:562(__getattr__)
        432696979  321.003    0.000  321.003    0.000 {built-in method torch._C._get_tracing_state}
        371502766  307.282    0.000  307.282    0.000 agent.py:201(<listcomp>)
         37441430  295.129    0.000  295.129    0.000 {built-in method max}
          3744143    8.200    0.000  275.869    0.000 loss.py:430(forward)
          3744143   32.679    0.000  267.670    0.000 functional.py:2195(mse_loss)
         23635686  189.224    0.000  261.567    0.000 move.py:130(simulateSimple)
         34549644   62.767    0.000  260.135    0.000 <__array_function__ internals>:2(concatenate)
         32996372  244.109    0.000  244.109    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1797718320  241.315    0.000  241.315    0.000 {method 'items' of 'dict' objects}
          3744143   15.434    0.000  234.338    0.000 loss.py:427(__init__)
          3744143   13.921    0.000  218.904    0.000 loss.py:9(__init__)
         37441430  218.734    0.000  218.734    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1558028   13.460    0.000  218.158    0.000 move.py:20(execute)
         98989116  214.646    0.000  214.646    0.000 {built-in method dropout}
         37441430  213.116    0.000  213.116    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198439632/56162160  192.082    0.000  212.327    0.000 module.py:1000(named_modules)
         84069611  211.004    0.000  211.004    0.000 {built-in method numpy.empty}
        515516440  210.880    0.000  210.880    0.000 {method 'copy' of 'dict' objects}
        175799523  127.853    0.000  210.696    0.000 game.py:119(goOneStep)
          1536749  137.591    0.000  203.193    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744157   47.673    0.000  194.125    0.000 module.py:69(__init__)
        371502766  188.752    0.000  188.752    0.000 agent.py:176(<listcomp>)
          1558028    3.283    0.000  187.077    0.000 move.py:62(placeOnBoard)
            79160    1.322    0.000  182.701    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    141.   1000.   ...    0.5     0.44    0.39]
 [   2.    221.   1000.   ...    0.53    0.06    0.01]
 [   3.    168.   1042.04 ...    0.7     0.16    0.05]
 ...
 [3998.    118.   2118.9  ...    0.5     0.08    0.01]
 [3999.    114.   2111.27 ...    0.7     0.03    0.01]
 [4000.    300.   2111.58 ...    0.5     0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729448: <NNAgent4LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:07 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 10:18:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 10:18:22 2020
Terminated at Mon May 18 06:45:25 2020
Results reported at Mon May 18 06:45:25 2020

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

    CPU time :                                   73617.70 sec.
    Max Memory :                                 6590 MB
    Average Memory :                             3410.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3650.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73626 sec.
    Turnaround time :                            374178 sec.

The output (if any) is above this job summary.

