# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              467 minutes.
    Hours used :                7 hours.

# Profiling


      17477119639 function calls (17131704563 primitive calls) in 27990.84 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28038.550 28038.550 {built-in method builtins.exec}
                1    0.000    0.000 28038.550 28038.550 <string>:1(<module>)
                1    0.000    0.000 28038.550 28038.550 game.py:183(run)
                1   22.460   22.460 28038.550 28038.550 gamecontroller.py:15(run)
           849376  327.050    0.000 24474.667    0.029 agent.py:15(choose)
         14643528  724.474    0.000 18023.604    0.001 agent.py:258(state)
        528857344 3654.074    0.000 14209.782    0.000 agent.py:219(antState)
          9497671  684.455    0.000 7384.366    0.001 NNAgent.py:16(value)
           517864    2.778    0.000 6707.722    0.013 opponent.py:31(choose)
        123982104/10010052  480.192    0.000 3826.245    0.000 module.py:522(__call__)
          9497671  225.422    0.000 3698.271    0.000 NNAgent.py:68(forward)
         13277771   50.498    0.000 2585.851    0.000 move.py:258(simulate)
          1034245   23.745    0.000 2424.452    0.002 agent.py:69(trainAgent)
         46589251 2381.407    0.000 2381.407    0.000 {built-in method numpy.array}
        226006904 2334.790    0.000 2334.790    0.000 agent.py:297(getDistances)
         47488355  161.325    0.000 2034.129    0.000 linear.py:86(forward)
           997988   43.759    0.000 1886.042    0.002 move.py:154(simulateComplex)
         47488355  127.406    0.000 1814.054    0.000 functional.py:1355(linear)
           512381   88.223    0.000 1805.569    0.004 NNAgent.py:32(train)
        226006904 1754.317    0.000 1776.278    0.000 agent.py:321(getDistancesToAnts)
          1074764  305.723    0.000 1688.347    0.002 Probability_function.py:206(CalculateWinChance)
        226006904 1387.253    0.000 1644.256    0.000 agent.py:181(distanceToSplits)
        226006904  789.289    0.000 1322.624    0.000 agent.py:207(currentScore)
         47488355 1248.888    0.000 1248.888    0.000 {built-in method addmm}
        129564814/13540764 1033.275    0.000 1239.481    0.000 Probability_function.py:196(Combinations)
        302850440  540.832    0.000  718.236    0.000 agent.py:345(ant_situation)
        1118891195  543.147    0.000  619.790    0.000 {built-in method builtins.sum}
         37990684   47.340    0.000  539.790    0.000 activation.py:558(forward)
        226022904  533.740    0.000  533.796    0.000 {built-in method builtins.sorted}
             4000    0.152    0.000  508.479    0.127 game.py:159(reset)
             4000    0.636    0.000  506.930    0.127 setups.py:9(setup)
        226013838  226.745    0.000  504.577    0.000 game.py:139(getCurrentScore)
         12778777  258.870    0.000  501.845    0.000 move.py:267(<listcomp>)
           512381  168.080    0.000  499.894    0.001 adam.py:49(step)
         37990684   37.420    0.000  492.450    0.000 functional.py:1050(leaky_relu)
        226006904  398.194    0.000  476.888    0.000 agent.py:356(dicer)
         15142522  259.672    0.000  476.651    0.000 agent.py:334(antsUnderAnts)
         37990684  455.031    0.000  455.031    0.000 {built-in method torch._C._nn.leaky_relu}
          5600000    3.083    0.000  437.737    0.000 field.py:38(Nointersection)
          5600000  154.702    0.000  434.654    0.000 field.py:39(<listcomp>)
             4000   35.155    0.009  425.808    0.106 field.py:120(Give_dist_to_all)
         47488355  419.513    0.000  419.513    0.000 {method 't' of 'torch._C._TensorBase' objects}
        226006904  414.473    0.000  414.473    0.000 agent.py:241(<listcomp>)
        226006904  252.828    0.000  409.148    0.000 agent.py:175(carrying_number_of_enemy_ants)
        803134687  247.802    0.000  339.444    0.000 field.py:23(__eq__)
          1030245    7.190    0.000  315.454    0.000 game.py:56(action_space)
         17028680   46.930    0.000  308.264    0.000 game.py:46(actions)
         28493013   33.789    0.000  286.364    0.000 dropout.py:53(forward)
           512381    2.487    0.000  282.752    0.001 tensor.py:167(backward)
           512381    3.756    0.000  280.265    0.001 __init__.py:44(backward)
          1030245    5.880    0.000  271.099    0.000 game.py:59(step)
        2564612164  270.658    0.000  270.658    0.000 {method 'append' of 'list' objects}
        2693361934/2693361922  269.288    0.000  269.288    0.000 {built-in method builtins.len}
        275535300  186.226    0.000  263.609    0.000 move.py:282(__init__)
         27386867   48.931    0.000  262.868    0.000 numeric.py:159(ones)
           512381  262.049    0.001  262.049    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         28493013  142.591    0.000  252.576    0.000 functional.py:788(dropout)
        226013838  205.771    0.000  246.174    0.000 game.py:140(<dictcomp>)
          1031228  209.787    0.000  238.597    0.000 Probability_function.py:140(fight)
        122832948/26884502   83.436    0.000  214.550    0.000 game.py:111(getAllPositionsAtDistance)
          1030245    7.305    0.000  190.908    0.000 move.py:20(execute)
        226006904  185.586    0.000  185.586    0.000 agent.py:201(<listcomp>)
          1030245    1.826    0.000  174.986    0.000 move.py:62(placeOnBoard)
            76776    1.042    0.000  172.638    0.002 move.py:103(moveToOpponent)
         37909300  154.269    0.000  154.269    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27386867   39.666    0.000  148.454    0.000 <__array_function__ internals>:2(copyto)
        1062513378  146.865    0.000  146.865    0.000 {method 'items' of 'dict' objects}
        131620221  141.849    0.000  142.843    0.000 {built-in method builtins.any}
          9497671  139.867    0.000  139.867    0.000 {built-in method flatten}
          9497671  137.977    0.000  137.977    0.000 {built-in method dot}
        113803276   79.312    0.000  131.114    0.000 game.py:119(goOneStep)
        226006904  119.008    0.000  119.008    0.000 agent.py:176(<listcomp>)
        226006904  111.468    0.000  111.468    0.000 agent.py:229(<listcomp>)
           512381   15.788    0.000  107.262    0.000 analyser.py:92(addData)
         12778777   74.204    0.000  105.560    0.000 move.py:130(simulateSimple)
         10247620  102.452    0.000  102.452    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        123982104   95.081    0.000   95.081    0.000 {built-in method torch._C._get_tracing_state}
        814407456   94.333    0.000   94.333    0.000 {built-in method builtins.isinstance}
        104474434   83.531    0.000   83.531    0.000 module.py:562(__getattr__)
        275535300   77.383    0.000   77.383    0.000 {method 'copy' of 'dict' objects}
        471565746   76.643    0.000   76.643    0.000 agent.py:342(<genexpr>)
        226006904   75.971    0.000   75.971    0.000 agent.py:204(distanceToBases)
          1074764   72.987    0.000   72.987    0.000 move.py:271(giveantsprobabilities)
         10522433   13.806    0.000   69.902    0.000 <__array_function__ internals>:2(concatenate)
        144453290   69.007    0.000   69.007    0.000 agent.py:351(<listcomp>)
         28493013   66.727    0.000   66.727    0.000 {built-in method dropout}
          5636202    3.323    0.000   66.247    0.000 module.py:846(parameters)
         10247620   66.046    0.000   66.046    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27386867   65.484    0.000   65.484    0.000 {built-in method numpy.empty}
          5636202    3.467    0.000   62.924    0.000 module.py:870(named_parameters)
          9497671   62.923    0.000   62.923    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        157188582   62.701    0.000   62.701    0.000 agent.py:349(<listcomp>)
        226006904   59.514    0.000   59.514    0.000 agent.py:178(carrying_number_of_ally_ants)
          5636202   18.175    0.000   59.456    0.000 module.py:833(_named_members)
           517587    2.583    0.000   57.409    0.000 game.py:41(roll)
        282134574   55.316    0.000   55.316    0.000 {built-in method math.factorial}
           521587    6.564    0.000   55.089    0.000 holder.py:17(roll)
          5123810   48.740    0.000   48.740    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2993210   23.320    0.000   48.225    0.000 dice.py:9(roll)
        257461879   47.047    0.000   47.047    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    168.   1000.      2.39   18.64]
 [   2.    228.   1000.      1.59   19.46]
 [   3.    223.   1042.04    1.95   19.06]
 ...
 [3998.    108.   1856.29    2.36   18.79]
 [3999.    124.   1856.76    3.51   17.88]
 [4000.    102.   1856.85    2.26   18.86]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401512: <NNAgent0NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:09 2020
Terminated at Wed Apr 29 19:49:19 2020
Results reported at Wed Apr 29 19:49:19 2020

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

    CPU time :                                   28207.76 sec.
    Max Memory :                                 4822 MB
    Average Memory :                             2538.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28215 sec.
    Turnaround time :                            28212 sec.

The output (if any) is above this job summary.

