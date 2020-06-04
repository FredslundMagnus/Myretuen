# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1150 minutes.
    Hours used :                19 hours.

# Profiling


      36266165608 function calls (35112802779 primitive calls) in 68924.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69021.709 69021.709 {built-in method builtins.exec}
                1    0.000    0.000 69021.709 69021.709 <string>:1(<module>)
                1    0.000    0.000 69021.709 69021.709 game.py:183(run)
                1  133.678  133.678 69021.709 69021.709 gamecontroller.py:15(run)
          1578891  614.902    0.000 55155.823    0.035 agent.py:15(choose)
         28313444 1331.104    0.000 36239.341    0.001 agent.py:272(state)
           794590  110.238    0.000 26768.775    0.034 opponent.py:31(choose)
        986153505 7378.906    0.000 26721.721    0.000 agent.py:218(antState)
         34247889 2035.863    0.000 23895.098    0.001 NNAgent.py:16(value)
        448972000/37997332 1563.372    0.000 12262.410    0.000 module.py:522(__call__)
         34247889  740.376    0.000 11804.895    0.000 NNAgent.py:68(forward)
             7854    0.116    0.000 11394.728    1.451 agent.py:127(resetGame)
             4000    1.055    0.000 11379.286    2.845 impala.py:28(batchTrain)
           398100   54.848    0.000 11369.977    0.029 impala.py:42(trainOneBatch)
          3749443  568.028    0.000 11298.133    0.003 NNAgent.py:32(train)
        139192908 7982.154    0.000 7982.154    0.000 {built-in method numpy.array}
         25936238   98.635    0.000 7165.135    0.000 move.py:258(simulate)
        171239445  527.106    0.000 6357.742    0.000 linear.py:86(forward)
          2185132   81.253    0.000 5770.245    0.003 move.py:154(simulateComplex)
        171239445  420.220    0.000 5638.191    0.000 functional.py:1355(linear)
          2261316  678.896    0.000 5288.123    0.002 Probability_function.py:206(CalculateWinChance)
        477042854/34171974 3598.207    0.000 4274.257    0.000 Probability_function.py:196(Combinations)
        171239445 3866.347    0.000 3866.347    0.000 {built-in method addmm}
        398033305 3821.361    0.000 3821.361    0.000 agent.py:311(getDistances)
          3749443 1058.511    0.000 3210.631    0.001 adam.py:49(step)
        398033305 3086.425    0.000 3124.428    0.000 agent.py:335(getDistancesToAnts)
        398033305 2646.741    0.000 3097.417    0.000 agent.py:181(distanceToSplits)
        398033305 1361.720    0.000 2306.837    0.000 agent.py:207(currentScore)
        136991556  169.602    0.000 1872.444    0.000 activation.py:558(forward)
        136991556  116.062    0.000 1702.843    0.000 functional.py:1050(leaky_relu)
        136991556 1586.781    0.000 1586.781    0.000 {built-in method torch._C._nn.leaky_relu}
          3749443   10.909    0.000 1582.955    0.000 tensor.py:167(backward)
          3749443   18.095    0.000 1572.045    0.000 __init__.py:44(backward)
        588120200 1154.190    0.000 1518.954    0.000 agent.py:359(ant_situation)
          3749443 1489.968    0.000 1489.968    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        171239445 1283.834    0.000 1283.834    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2084131724 1020.200    0.000 1175.562    0.000 {built-in method builtins.sum}
         24843672  570.227    0.000 1021.317    0.000 move.py:267(<listcomp>)
        398049305 1004.414    0.000 1004.470    0.000 {built-in method builtins.sorted}
         29406010  524.772    0.000  973.595    0.000 agent.py:348(antsUnderAnts)
        398033305  801.711    0.000  940.970    0.000 agent.py:370(dicer)
        398040975  402.709    0.000  894.830    0.000 game.py:139(getCurrentScore)
          1589051    8.893    0.000  885.743    0.001 agent.py:69(trainAgent)
        102743667  101.420    0.000  860.841    0.000 dropout.py:53(forward)
         88037148  149.700    0.000  783.288    0.000 numeric.py:159(ones)
        398033305  769.213    0.000  769.213    0.000 agent.py:241(<listcomp>)
        102743667  406.871    0.000  759.420    0.000 functional.py:788(dropout)
        398033305  440.076    0.000  714.810    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74988860  667.437    0.000  667.437    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5327351649/5327351637  551.841    0.000  551.841    0.000 {built-in method builtins.len}
        126994861  474.388    0.000  532.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  494.883    0.124 game.py:159(reset)
             4000    0.685    0.000  493.108    0.123 setups.py:9(setup)
        540576080  371.146    0.000  491.893    0.000 move.py:282(__init__)
          1585051    9.892    0.000  485.330    0.000 game.py:56(action_space)
        4529944372  481.567    0.000  481.567    0.000 {method 'append' of 'list' objects}
        480207750  477.970    0.000  479.540    0.000 {built-in method builtins.any}
         27621433   69.056    0.000  475.438    0.000 game.py:46(actions)
         74988860  450.152    0.000  450.152    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88037148  114.775    0.000  445.645    0.000 <__array_function__ internals>:2(copyto)
        398040975  366.687    0.000  434.934    0.000 game.py:140(<dictcomp>)
         34247889  431.734    0.000  431.734    0.000 {built-in method dot}
          5600000    3.063    0.000  425.837    0.000 field.py:38(Nointersection)
          1975430  371.954    0.000  422.929    0.000 Probability_function.py:140(fight)
          5600000  149.464    0.000  422.774    0.000 field.py:39(<listcomp>)
         41243884   22.418    0.000  422.109    0.000 module.py:846(parameters)
             4000   34.192    0.009  413.903    0.103 field.py:120(Give_dist_to_all)
         34247889  413.192    0.000  413.192    0.000 {built-in method flatten}
         41243884   21.217    0.000  399.692    0.000 module.py:870(named_parameters)
         41243884  116.391    0.000  378.474    0.000 module.py:833(_named_members)
        398033305  334.251    0.000  369.649    0.000 agent.py:250(WhichTurn)
        876667901  269.948    0.000  368.070    0.000 field.py:23(__eq__)
        200308276/43973674  131.866    0.000  340.498    0.000 game.py:111(getAllPositionsAtDistance)
          1585051    7.009    0.000  338.884    0.000 game.py:59(step)
        398033305  323.614    0.000  323.614    0.000 agent.py:201(<listcomp>)
         37494430  303.139    0.000  303.139    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        448972000  294.712    0.000  294.712    0.000 {built-in method torch._C._get_tracing_state}
        376732432  264.286    0.000  264.291    0.000 module.py:562(__getattr__)
         37494430  263.115    0.000  263.115    0.000 {built-in method max}
        1928736623  263.004    0.000  263.004    0.000 {method 'items' of 'dict' objects}
          1585051    8.387    0.000  215.165    0.000 move.py:20(execute)
         34247889  212.330    0.000  212.330    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        398033305  210.765    0.000  210.765    0.000 agent.py:176(<listcomp>)
        185299802  125.822    0.000  208.632    0.000 game.py:119(goOneStep)
         37494430  208.315    0.000  208.315    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35828811   34.246    0.000  205.428    0.000 <__array_function__ internals>:2(concatenate)
        102743667  200.281    0.000  200.281    0.000 {built-in method dropout}
          1585051    2.385    0.000  194.548    0.000 move.py:62(placeOnBoard)
        398033305  192.376    0.000  192.376    0.000 agent.py:228(<listcomp>)
            76184    0.757    0.000  191.417    0.003 move.py:103(moveToOpponent)
         37494430  191.154    0.000  191.154    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3749443    5.497    0.000  189.443    0.000 loss.py:430(forward)
         88037148  187.944    0.000  187.944    0.000 {built-in method numpy.empty}
          3749443   17.650    0.000  183.945    0.000 functional.py:2195(mse_loss)
         24843672  126.810    0.000  183.564    0.000 move.py:130(simulateSimple)
          3749443    9.148    0.000  178.760    0.000 loss.py:427(__init__)
        198720532/56241660  159.158    0.000  176.547    0.000 module.py:1000(named_modules)
          3749443    8.370    0.000  169.612    0.000 loss.py:9(__init__)
        970121064  162.438    0.000  162.438    0.000 {built-in method math.factorial}
        932191889  158.090    0.000  158.090    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    130.   1000.   ...    0.5     0.24    0.09]
 [   2.    123.   1000.   ...    0.59    0.05    0.02]
 [   3.     94.   1042.04 ...    0.5     0.4     0.08]
 ...
 [3998.    267.   2312.7  ...    0.5     0.05    0.01]
 [3999.    208.   2303.63 ...    0.64    0.05    0.  ]
 [4000.    300.   2308.08 ...    0.78    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059036: <NNAgent9Discount-0.86> in cluster <dcc> Done

Job <NNAgent9Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:40 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:40 2020
Terminated at Thu Jun  4 08:29:27 2020
Results reported at Thu Jun  4 08:29:27 2020

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

    CPU time :                                   70126.15 sec.
    Max Memory :                                 6865 MB
    Average Memory :                             3575.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3375.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70129 sec.
    Turnaround time :                            70127 sec.

The output (if any) is above this job summary.

