# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1236 minutes.
    Hours used :                20 hours.

# Profiling


      31934166337 function calls (31003343659 primitive calls) in 74076.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74165.681 74165.681 {built-in method builtins.exec}
                1    0.000    0.000 74165.681 74165.681 <string>:1(<module>)
                1    0.000    0.000 74165.681 74165.681 game.py:183(run)
                1  223.019  223.019 74165.681 74165.681 gamecontroller.py:15(run)
          1480322  828.223    0.001 57143.898    0.039 agent.py:15(choose)
         25556496 1423.678    0.000 34058.024    0.001 agent.py:272(state)
         31511476 3241.537    0.000 29048.953    0.001 NNAgent.py:16(value)
           744723  183.325    0.000 27833.460    0.037 opponent.py:31(choose)
        881408522 7066.707    0.000 25002.986    0.000 agent.py:218(antState)
        413375848/35238136 1953.130    0.000 14617.479    0.000 module.py:522(__call__)
             7849    0.183    0.000 14310.109    1.823 agent.py:127(resetGame)
             4000    1.774    0.000 14292.764    3.573 impala.py:28(batchTrain)
           398100  132.046    0.000 14278.378    0.036 impala.py:42(trainOneBatch)
          3726660  693.786    0.000 14124.799    0.004 NNAgent.py:32(train)
         31511476  871.088    0.000 13850.892    0.000 NNAgent.py:68(forward)
        121732870 8860.969    0.000 8860.969    0.000 {built-in method numpy.array}
        157557380  552.912    0.000 7619.200    0.000 linear.py:86(forward)
        157557380  429.893    0.000 6827.271    0.000 functional.py:1355(linear)
         23326728  178.862    0.000 6619.886    0.000 move.py:258(simulate)
        157557380 4730.296    0.000 4730.296    0.000 {built-in method addmm}
          2066338  117.933    0.000 4549.560    0.002 move.py:154(simulateComplex)
          2147045  643.466    0.000 3965.521    0.002 Probability_function.py:206(CalculateWinChance)
        349615222 3785.626    0.000 3785.626    0.000 agent.py:311(getDistances)
          3726660 1219.405    0.000 3685.179    0.001 adam.py:49(step)
        300080270/28253012 2520.643    0.000 3002.157    0.000 Probability_function.py:196(Combinations)
        349615222 2404.753    0.000 2812.965    0.000 agent.py:181(distanceToSplits)
        349615222 2748.007    0.000 2780.585    0.000 agent.py:335(getDistancesToAnts)
          3726660   18.784    0.000 2127.993    0.001 tensor.py:167(backward)
          3726660   29.527    0.000 2109.208    0.001 __init__.py:44(backward)
        349615222 1245.215    0.000 2088.975    0.000 agent.py:207(currentScore)
        126045904  182.504    0.000 1984.132    0.000 activation.py:558(forward)
          3726660 1966.187    0.001 1966.187    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126045904  139.204    0.000 1801.628    0.000 functional.py:1050(leaky_relu)
        126045904 1662.424    0.000 1662.424    0.000 {built-in method torch._C._nn.leaky_relu}
        157557380 1605.523    0.000 1605.523    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22293559  876.696    0.000 1445.690    0.000 move.py:267(<listcomp>)
        531793300 1061.019    0.000 1390.261    0.000 agent.py:359(ant_situation)
         79458249  222.140    0.000 1055.596    0.000 numeric.py:159(ones)
        1839811082  906.118    0.000 1048.772    0.000 {built-in method builtins.sum}
         94534428  147.816    0.000 1026.957    0.000 dropout.py:53(forward)
         26589665  556.249    0.000  969.672    0.000 agent.py:348(antsUnderAnts)
        349631222  929.865    0.000  929.922    0.000 {built-in method builtins.sorted}
          1490320   15.222    0.000  922.307    0.001 agent.py:69(trainAgent)
         94534428  471.887    0.000  879.142    0.000 functional.py:788(dropout)
        349615222  731.194    0.000  856.767    0.000 agent.py:370(dicer)
        349622730  364.314    0.000  801.418    0.000 game.py:139(getCurrentScore)
         74533200  769.744    0.000  769.744    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349615222  732.152    0.000  732.152    0.000 agent.py:241(<listcomp>)
        115380973  638.901    0.000  729.814    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        349615222  402.875    0.000  658.145    0.000 agent.py:175(carrying_number_of_enemy_ants)
        487197940  373.760    0.000  621.337    0.000 move.py:282(__init__)
         31511476  607.997    0.000  607.997    0.000 {built-in method dot}
         79458249  156.918    0.000  588.752    0.000 <__array_function__ internals>:2(copyto)
         31511476  585.642    0.000  585.642    0.000 {built-in method flatten}
         40993271   25.757    0.000  541.782    0.000 module.py:846(parameters)
         40993271   28.116    0.000  516.025    0.000 module.py:870(named_parameters)
             4000    0.187    0.000  513.794    0.128 game.py:159(reset)
             4000    0.828    0.000  511.788    0.128 setups.py:9(setup)
        4600725835/4600725823  494.583    0.000  494.583    0.000 {built-in method builtins.len}
         40993271  135.031    0.000  487.909    0.000 module.py:833(_named_members)
          1486320   10.607    0.000  475.332    0.000 game.py:56(action_space)
         74533200  465.673    0.000  465.673    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3987372898  464.975    0.000  464.975    0.000 {method 'append' of 'list' objects}
         24914554   75.583    0.000  464.725    0.000 game.py:46(actions)
          5600000    3.606    0.000  433.808    0.000 field.py:38(Nointersection)
          5600000  152.195    0.000  430.202    0.000 field.py:39(<listcomp>)
             4000   38.956    0.010  428.795    0.107 field.py:120(Give_dist_to_all)
          1734221  358.675    0.000  404.015    0.000 Probability_function.py:140(fight)
        349622730  327.722    0.000  387.843    0.000 game.py:140(<dictcomp>)
         37266600  370.681    0.000  370.681    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        855057589  271.531    0.000  368.247    0.000 field.py:23(__eq__)
        413375848  361.437    0.000  361.437    0.000 {built-in method torch._C._get_tracing_state}
        346631889  355.749    0.000  355.753    0.000 module.py:562(__getattr__)
          1486320   11.282    0.000  355.478    0.000 game.py:59(step)
          3726660    9.805    0.000  336.570    0.000 loss.py:430(forward)
        303047850  331.892    0.000  333.477    0.000 {built-in method builtins.any}
        349615222  296.834    0.000  327.773    0.000 agent.py:250(WhichTurn)
          3726660   33.333    0.000  326.764    0.000 functional.py:2195(mse_loss)
        177656797/39121432  119.986    0.000  320.404    0.000 game.py:111(getAllPositionsAtDistance)
         22293559  232.708    0.000  317.409    0.000 move.py:130(simulateSimple)
         37266600  310.963    0.000  310.963    0.000 {built-in method max}
         32994670   67.340    0.000  307.653    0.000 <__array_function__ internals>:2(concatenate)
        349615222  294.569    0.000  294.569    0.000 agent.py:201(<listcomp>)
          3726660   19.614    0.000  258.522    0.000 loss.py:427(__init__)
         31511476  248.872    0.000  248.872    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        487197940  247.578    0.000  247.578    0.000 {method 'copy' of 'dict' objects}
         37266600  245.801    0.000  245.801    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         79458249  244.704    0.000  244.704    0.000 {built-in method numpy.empty}
        197513033/55899915  220.579    0.000  241.837    0.000 module.py:1000(named_modules)
          3726660   14.644    0.000  238.908    0.000 loss.py:9(__init__)
         94534428  237.159    0.000  237.159    0.000 {built-in method dropout}
        1689390578  234.604    0.000  234.604    0.000 {method 'items' of 'dict' objects}
          3726660  228.920    0.000  228.920    0.000 {built-in method torch._C._nn.mse_loss}
         37266600  226.271    0.000  226.271    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1465757  151.794    0.000  221.823    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27784816  215.350    0.000  215.350    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3726674   53.468    0.000  213.140    0.000 module.py:69(__init__)
          1486320   14.081    0.000  211.429    0.000 move.py:20(execute)
        164517350  122.495    0.000  200.418    0.000 game.py:119(goOneStep)
        349615222  194.541    0.000  194.541    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    124.   1000.   ...    0.74    0.36    0.05]
 [   2.    213.   1000.   ...    0.5     0.06    0.09]
 [   3.    174.   1071.   ...    0.5     0.23    0.17]
 ...
 [3998.    144.   2101.16 ...    0.5     0.06    0.05]
 [3999.    224.   2092.88 ...    0.56    0.07    0.  ]
 [4000.    300.   2094.22 ...    0.5     0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729388: <NNAgent4LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:55 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 19:35:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 19:35:37 2020
Terminated at Sun May 17 16:28:52 2020
Results reported at Sun May 17 16:28:52 2020

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

    CPU time :                                   75171.69 sec.
    Max Memory :                                 6272 MB
    Average Memory :                             3214.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75196 sec.
    Turnaround time :                            322797 sec.

The output (if any) is above this job summary.

