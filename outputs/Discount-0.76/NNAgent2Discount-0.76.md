# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1120 minutes.
    Hours used :                18 hours.

# Profiling


      35124392515 function calls (34021707058 primitive calls) in 67116.92 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67209.989 67209.989 {built-in method builtins.exec}
                1    0.000    0.000 67209.988 67209.988 <string>:1(<module>)
                1    0.000    0.000 67209.988 67209.988 game.py:183(run)
                1  128.269  128.269 67209.988 67209.988 gamecontroller.py:15(run)
          1552784  583.222    0.000 53179.672    0.034 agent.py:15(choose)
         27528699 1288.994    0.000 34595.515    0.001 agent.py:272(state)
           783211  105.409    0.000 25903.333    0.033 opponent.py:31(choose)
        956638458 6914.457    0.000 25367.220    0.000 agent.py:218(antState)
         33496819 2056.883    0.000 23620.214    0.001 NNAgent.py:16(value)
        439204671/37242843 1579.706    0.000 12160.390    0.000 module.py:522(__call__)
         33496819  703.765    0.000 11698.676    0.000 NNAgent.py:68(forward)
             7852    0.125    0.000 11625.911    1.481 agent.py:127(resetGame)
             4000    1.037    0.000 11611.819    2.903 impala.py:28(batchTrain)
           398100   54.568    0.000 11602.884    0.029 impala.py:42(trainOneBatch)
          3746024  572.774    0.000 11532.034    0.003 NNAgent.py:32(train)
        135170662 7786.321    0.000 7786.321    0.000 {built-in method numpy.array}
         25190021   93.305    0.000 6952.103    0.000 move.py:258(simulate)
        167484095  522.496    0.000 6370.807    0.000 linear.py:86(forward)
        167484095  424.325    0.000 5650.494    0.000 functional.py:1355(linear)
          2154798   82.021    0.000 5619.964    0.003 move.py:154(simulateComplex)
          2232086  676.944    0.000 5141.504    0.002 Probability_function.py:206(CalculateWinChance)
        438794238/32930588 3496.027    0.000 4127.635    0.000 Probability_function.py:196(Combinations)
        167484095 3875.550    0.000 3875.550    0.000 {built-in method addmm}
        384516498 3665.983    0.000 3665.983    0.000 agent.py:311(getDistances)
          3746024 1117.386    0.000 3376.832    0.001 adam.py:49(step)
        384516498 2955.787    0.000 2993.572    0.000 agent.py:335(getDistancesToAnts)
        384516498 2462.402    0.000 2909.196    0.000 agent.py:181(distanceToSplits)
        384516498 1282.456    0.000 2177.278    0.000 agent.py:207(currentScore)
        133987276  140.568    0.000 1785.071    0.000 activation.py:558(forward)
        133987276  123.496    0.000 1644.503    0.000 functional.py:1050(leaky_relu)
          3746024   10.556    0.000 1584.247    0.000 tensor.py:167(backward)
          3746024   18.191    0.000 1573.691    0.000 __init__.py:44(backward)
        133987276 1521.007    0.000 1521.007    0.000 {built-in method torch._C._nn.leaky_relu}
          3746024 1490.776    0.000 1490.776    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        572121960 1069.190    0.000 1415.573    0.000 agent.py:359(ant_situation)
        167484095 1293.732    0.000 1293.732    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2017344705  985.429    0.000 1135.658    0.000 {built-in method builtins.sum}
        384532498  974.493    0.000  974.548    0.000 {built-in method builtins.sorted}
         24112622  531.668    0.000  967.358    0.000 move.py:267(<listcomp>)
         28606098  504.996    0.000  941.043    0.000 agent.py:348(antsUnderAnts)
        384516498  794.672    0.000  931.191    0.000 agent.py:370(dicer)
        100490457  100.313    0.000  860.998    0.000 dropout.py:53(forward)
          1565253    9.433    0.000  857.041    0.001 agent.py:69(trainAgent)
        384524320  380.614    0.000  848.285    0.000 game.py:139(getCurrentScore)
         85877058  141.335    0.000  791.083    0.000 numeric.py:159(ones)
        100490457  413.827    0.000  760.685    0.000 functional.py:788(dropout)
        384516498  758.860    0.000  758.860    0.000 agent.py:241(<listcomp>)
         74920480  702.783    0.000  702.783    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        384516498  403.369    0.000  661.015    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5131540216/5131540204  551.043    0.000  551.043    0.000 {built-in method builtins.len}
        124009033  482.389    0.000  541.179    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  491.358    0.123 game.py:159(reset)
             4000    0.673    0.000  489.472    0.122 setups.py:9(setup)
        525348400  361.644    0.000  475.734    0.000 move.py:282(__init__)
         74920480  475.394    0.000  475.394    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1561253    9.286    0.000  467.766    0.000 game.py:56(action_space)
        4378352611  467.658    0.000  467.658    0.000 {method 'append' of 'list' objects}
         26885037   66.326    0.000  458.480    0.000 game.py:46(actions)
         85877058  115.056    0.000  455.944    0.000 <__array_function__ internals>:2(copyto)
        441911454  444.314    0.000  445.827    0.000 {built-in method builtins.any}
         33496819  434.784    0.000  434.784    0.000 {built-in method dot}
          5600000    2.945    0.000  422.930    0.000 field.py:38(Nointersection)
          5600000  149.065    0.000  419.985    0.000 field.py:39(<listcomp>)
         33496819  416.573    0.000  416.573    0.000 {built-in method flatten}
         41206275   21.477    0.000  415.931    0.000 module.py:846(parameters)
        384524320  343.705    0.000  411.201    0.000 game.py:140(<dictcomp>)
             4000   33.528    0.008  410.835    0.103 field.py:120(Give_dist_to_all)
          1909510  358.970    0.000  407.294    0.000 Probability_function.py:140(fight)
         41206275   20.893    0.000  394.454    0.000 module.py:870(named_parameters)
         41206275  116.119    0.000  373.560    0.000 module.py:833(_named_members)
        870758147  263.894    0.000  361.701    0.000 field.py:23(__eq__)
        384516498  321.679    0.000  357.421    0.000 agent.py:250(WhichTurn)
          1561253    7.009    0.000  332.926    0.000 game.py:59(step)
        194589101/42790643  127.536    0.000  328.546    0.000 game.py:111(getAllPositionsAtDistance)
        384516498  313.759    0.000  313.759    0.000 agent.py:201(<listcomp>)
         37460240  311.633    0.000  311.633    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        439204671  288.872    0.000  288.872    0.000 {built-in method torch._C._get_tracing_state}
         37460240  273.099    0.000  273.099    0.000 {built-in method max}
        368470662  269.164    0.000  269.168    0.000 module.py:562(__getattr__)
        1863701237  258.517    0.000  258.517    0.000 {method 'items' of 'dict' objects}
         37460240  224.412    0.000  224.412    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33496819  218.666    0.000  218.666    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1561253    7.941    0.000  211.463    0.000 move.py:20(execute)
         37460240  206.409    0.000  206.409    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         35052903   34.568    0.000  204.336    0.000 <__array_function__ internals>:2(concatenate)
        180070869  121.519    0.000  201.010    0.000 game.py:119(goOneStep)
          3746024    5.733    0.000  196.431    0.000 loss.py:430(forward)
        100490457  195.280    0.000  195.280    0.000 {built-in method dropout}
         85877058  193.804    0.000  193.804    0.000 {built-in method numpy.empty}
          1561253    2.170    0.000  191.454    0.000 move.py:62(placeOnBoard)
          3746024   18.457    0.000  190.698    0.000 functional.py:2195(mse_loss)
        384516498  189.698    0.000  189.698    0.000 agent.py:228(<listcomp>)
        384516498  188.759    0.000  188.759    0.000 agent.py:176(<listcomp>)
            77288    0.800    0.000  188.566    0.002 move.py:103(moveToOpponent)
          3746024    9.475    0.000  184.051    0.000 loss.py:427(__init__)
         24112622  126.853    0.000  182.376    0.000 move.py:130(simulateSimple)
          3746024    8.964    0.000  174.576    0.000 loss.py:9(__init__)
        198539325/56190375  154.307    0.000  171.649    0.000 module.py:1000(named_modules)
        911906161  157.069    0.000  157.069    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3746038   33.838    0.000  155.707    0.000 module.py:69(__init__)


# Other prints

[[   1.    163.   1000.   ...    0.5     0.13    0.12]
 [   2.    157.   1000.   ...    0.5     0.2     0.04]
 [   3.    161.   1071.   ...    0.96    0.28    0.1 ]
 ...
 [3998.    300.   2116.47 ...    0.84    0.04    0.03]
 [3999.    146.   2120.73 ...    0.5     0.12    0.  ]
 [4000.    227.   2112.26 ...    0.76    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057777: <NNAgent2Discount-0.76> in cluster <dcc> Done

Job <NNAgent2Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:59 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:00 2020
Terminated at Thu Jun  4 03:46:14 2020
Results reported at Thu Jun  4 03:46:14 2020

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

    CPU time :                                   68289.24 sec.
    Max Memory :                                 6717 MB
    Average Memory :                             3497.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3523.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68305 sec.
    Turnaround time :                            68295 sec.

The output (if any) is above this job summary.

