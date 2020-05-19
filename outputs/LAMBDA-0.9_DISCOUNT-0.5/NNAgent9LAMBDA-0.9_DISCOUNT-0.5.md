# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
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

    Minutes used :              1224 minutes.
    Hours used :                20 hours.

# Profiling


      32051860068 function calls (31113299779 primitive calls) in 73396.33 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73485.769 73485.769 {built-in method builtins.exec}
                1    0.000    0.000 73485.769 73485.769 <string>:1(<module>)
                1    0.000    0.000 73485.769 73485.769 game.py:183(run)
                1  216.295  216.295 73485.769 73485.769 gamecontroller.py:15(run)
          1483467  818.708    0.001 56780.482    0.038 agent.py:15(choose)
         25586191 1407.830    0.000 33787.331    0.001 agent.py:272(state)
         31596070 3642.619    0.000 28702.955    0.001 NNAgent.py:16(value)
           748123  178.467    0.000 27634.314    0.037 opponent.py:31(choose)
        883381774 7001.162    0.000 24857.537    0.000 agent.py:218(antState)
        414480702/35327862 1826.786    0.000 14512.376    0.000 module.py:522(__call__)
             7853    0.172    0.000 14021.483    1.785 agent.py:127(resetGame)
             4000    1.912    0.000 14004.086    3.501 impala.py:28(batchTrain)
           398100  121.798    0.000 13989.078    0.035 impala.py:42(trainOneBatch)
          3731792  679.205    0.000 13846.823    0.004 NNAgent.py:32(train)
         31596070  853.532    0.000 13742.275    0.000 NNAgent.py:68(forward)
        122126225 7887.594    0.000 7887.594    0.000 {built-in method numpy.array}
        157980350  529.463    0.000 7726.573    0.000 linear.py:86(forward)
        157980350  421.129    0.000 6973.864    0.000 functional.py:1355(linear)
         23351416  161.569    0.000 6500.201    0.000 move.py:258(simulate)
        157980350 4793.618    0.000 4793.618    0.000 {built-in method addmm}
          2068410  113.186    0.000 4509.113    0.002 move.py:154(simulateComplex)
          2148635  635.642    0.000 3929.895    0.002 Probability_function.py:206(CalculateWinChance)
        350973854 3733.921    0.000 3733.921    0.000 agent.py:311(getDistances)
          3731792 1234.049    0.000 3726.502    0.001 adam.py:49(step)
        306389398/28361012 2490.574    0.000 2975.294    0.000 Probability_function.py:196(Combinations)
        350973854 2447.095    0.000 2850.925    0.000 agent.py:181(distanceToSplits)
        350973854 2670.048    0.000 2703.858    0.000 agent.py:335(getDistancesToAnts)
        350973854 1273.046    0.000 2126.239    0.000 agent.py:207(currentScore)
          3731792   18.512    0.000 2075.621    0.001 tensor.py:167(backward)
          3731792   28.145    0.000 2057.109    0.001 __init__.py:44(backward)
        126384280  180.226    0.000 1957.189    0.000 activation.py:558(forward)
          3731792 1911.767    0.001 1911.767    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126384280  129.801    0.000 1776.963    0.000 functional.py:1050(leaky_relu)
        157980350 1694.538    0.000 1694.538    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126384280 1647.162    0.000 1647.162    0.000 {built-in method torch._C._nn.leaky_relu}
         22317211  860.656    0.000 1418.201    0.000 move.py:267(<listcomp>)
        532407920 1031.797    0.000 1368.420    0.000 agent.py:359(ant_situation)
         79687011  197.680    0.000 1153.823    0.000 numeric.py:159(ones)
        1844442967  914.862    0.000 1057.150    0.000 {built-in method builtins.sum}
         94788210  133.528    0.000 1006.441    0.000 dropout.py:53(forward)
         26620396  564.249    0.000  980.077    0.000 agent.py:348(antsUnderAnts)
        350989854  937.961    0.000  938.019    0.000 {built-in method builtins.sorted}
          1495578   13.158    0.000  906.904    0.001 agent.py:69(trainAgent)
        115710663  799.981    0.000  898.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        350973854  761.385    0.000  887.223    0.000 agent.py:370(dicer)
         94788210  462.186    0.000  872.913    0.000 functional.py:788(dropout)
        350981460  363.274    0.000  810.316    0.000 game.py:139(getCurrentScore)
         74635840  776.293    0.000  776.293    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350973854  713.935    0.000  713.935    0.000 agent.py:241(<listcomp>)
         79687011  154.138    0.000  687.564    0.000 <__array_function__ internals>:2(copyto)
         31596070  671.329    0.000  671.329    0.000 {built-in method dot}
         31596070  630.254    0.000  630.254    0.000 {built-in method flatten}
        350973854  386.903    0.000  629.841    0.000 agent.py:175(carrying_number_of_enemy_ants)
        487712420  373.727    0.000  609.211    0.000 move.py:282(__init__)
         41049723   25.001    0.000  528.937    0.000 module.py:846(parameters)
             4000    0.186    0.000  518.454    0.130 game.py:159(reset)
             4000    0.846    0.000  516.620    0.129 setups.py:9(setup)
         41049723   26.918    0.000  503.936    0.000 module.py:870(named_parameters)
        4623170902/4623170890  497.543    0.000  497.543    0.000 {built-in method builtins.len}
         41049723  136.029    0.000  477.018    0.000 module.py:833(_named_members)
          1491578   10.947    0.000  475.767    0.000 game.py:56(action_space)
         24970202   74.746    0.000  464.820    0.000 game.py:46(actions)
         74635840  460.527    0.000  460.527    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4002673512  455.497    0.000  455.497    0.000 {method 'append' of 'list' objects}
          5600000    3.640    0.000  437.791    0.000 field.py:38(Nointersection)
          5600000  153.829    0.000  434.152    0.000 field.py:39(<listcomp>)
             4000   40.372    0.010  432.976    0.108 field.py:120(Give_dist_to_all)
          1738639  362.776    0.000  408.178    0.000 Probability_function.py:140(fight)
        350981460  337.445    0.000  399.007    0.000 game.py:140(<dictcomp>)
        855395128  271.437    0.000  370.196    0.000 field.py:23(__eq__)
         37317920  363.796    0.000  363.796    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         33082980   60.222    0.000  358.867    0.000 <__array_function__ internals>:2(concatenate)
          1491578   10.733    0.000  352.144    0.000 game.py:59(step)
        414480702  351.180    0.000  351.180    0.000 {built-in method torch._C._get_tracing_state}
          3731792    9.399    0.000  340.474    0.000 loss.py:430(forward)
        350973854  303.813    0.000  335.555    0.000 agent.py:250(WhichTurn)
        347562423  333.232    0.000  333.237    0.000 module.py:562(__getattr__)
        309367408  329.573    0.000  331.208    0.000 {built-in method builtins.any}
          3731792   33.117    0.000  331.075    0.000 functional.py:2195(mse_loss)
         37317920  327.604    0.000  327.604    0.000 {built-in method max}
        178076889/39221807  120.665    0.000  321.684    0.000 game.py:111(getAllPositionsAtDistance)
        350973854  288.144    0.000  288.144    0.000 agent.py:201(<listcomp>)
         22317211  201.053    0.000  284.291    0.000 move.py:130(simulateSimple)
         79687011  268.579    0.000  268.579    0.000 {built-in method numpy.empty}
          3731792   20.552    0.000  258.813    0.000 loss.py:427(__init__)
         37317920  257.959    0.000  257.959    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31596070  255.333    0.000  255.333    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27864278  253.831    0.000  253.831    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         94788210  253.596    0.000  253.596    0.000 {built-in method dropout}
          3731792   14.998    0.000  238.261    0.000 loss.py:9(__init__)
        487712420  235.483    0.000  235.483    0.000 {method 'copy' of 'dict' objects}
        197785029/55976895  212.913    0.000  235.005    0.000 module.py:1000(named_modules)
          3731792  229.929    0.000  229.929    0.000 {built-in method torch._C._nn.mse_loss}
         37317920  228.875    0.000  228.875    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1694841568  226.609    0.000  226.609    0.000 {method 'items' of 'dict' objects}
          1472066  154.708    0.000  225.233    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3731806   54.309    0.000  212.225    0.000 module.py:69(__init__)
          1491578   13.402    0.000  208.413    0.000 move.py:20(execute)
        164936111  123.212    0.000  201.019    0.000 game.py:119(goOneStep)
        350973854  188.007    0.000  188.007    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.     97.   1000.   ...    0.5     0.35    0.08]
 [   2.    176.   1000.   ...    0.6     0.09    0.09]
 [   3.    146.   1071.   ...    0.62    0.61    0.41]
 ...
 [3998.    149.   2092.54 ...    0.58    0.05    0.01]
 [3999.    224.   2083.19 ...    0.5     0.1     0.02]
 [4000.    154.   2076.01 ...    0.5     0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729183: <NNAgent9LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:13 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:29:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:29:25 2020
Terminated at Fri May 15 13:11:52 2020
Results reported at Fri May 15 13:11:52 2020

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

    CPU time :                                   74545.76 sec.
    Max Memory :                                 6287 MB
    Average Memory :                             3325.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74547 sec.
    Turnaround time :                            138219 sec.

The output (if any) is above this job summary.

