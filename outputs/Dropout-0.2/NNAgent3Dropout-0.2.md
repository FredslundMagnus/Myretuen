# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
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

    Minutes used :              1407 minutes.
    Hours used :                23 hours.

# Profiling


      35873560143 function calls (34827918942 primitive calls) in 84383.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84470.044 84470.044 {built-in method builtins.exec}
                1    0.000    0.000 84470.044 84470.044 <string>:1(<module>)
                1    0.000    0.000 84470.044 84470.044 game.py:183(run)
                1  137.106  137.106 84470.044 84470.044 gamecontroller.py:15(run)
          1637335  672.293    0.000 65564.466    0.040 agent.py:15(choose)
         28768748 1436.957    0.000 38066.513    0.001 agent.py:272(state)
         34593010 2479.490    0.000 34679.628    0.001 NNAgent.py:16(value)
           824817  112.264    0.000 31893.654    0.039 opponent.py:31(choose)
        995763978 7345.963    0.000 27405.713    0.000 agent.py:218(antState)
        453465667/38349547 2213.434    0.000 22332.168    0.001 module.py:522(__call__)
         34593010 1169.298    0.000 21834.293    0.001 NNAgent.py:68(forward)
             7838    0.121    0.000 16322.856    2.083 agent.py:127(resetGame)
             4000    1.356    0.000 16309.340    4.077 impala.py:28(batchTrain)
           398100   57.743    0.000 16299.200    0.041 impala.py:42(trainOneBatch)
          3756537  897.236    0.000 16215.679    0.004 NNAgent.py:32(train)
        172965050  758.084    0.000 8987.132    0.000 linear.py:86(forward)
         26303123   90.869    0.000 8159.470    0.000 move.py:258(simulate)
        172965050  485.133    0.000 8003.140    0.000 functional.py:1355(linear)
        134769083 7890.847    0.000 7890.847    0.000 {built-in method numpy.array}
          2139558   84.260    0.000 6876.372    0.003 move.py:154(simulateComplex)
          2218519  806.142    0.000 6379.828    0.003 Probability_function.py:206(CalculateWinChance)
        103779030  123.742    0.000 6108.957    0.000 dropout.py:53(forward)
        103779030  485.262    0.000 5985.215    0.000 functional.py:788(dropout)
        172965050 5405.740    0.000 5405.740    0.000 {built-in method addmm}
        103779030 5357.665    0.000 5357.665    0.000 {built-in method dropout}
        359615342/31571354 4380.905    0.000 5160.423    0.000 Probability_function.py:196(Combinations)
          3756537 1507.298    0.000 4843.003    0.001 adam.py:49(step)
        398993438 3735.392    0.000 3735.392    0.000 agent.py:311(getDistances)
        398993438 2808.221    0.000 3293.500    0.000 agent.py:181(distanceToSplits)
        398993438 3208.554    0.000 3249.843    0.000 agent.py:335(getDistancesToAnts)
        138372040  161.582    0.000 2577.122    0.000 activation.py:558(forward)
        398993438 1473.099    0.000 2429.380    0.000 agent.py:207(currentScore)
        138372040  132.980    0.000 2415.540    0.000 functional.py:1050(leaky_relu)
        138372040 2282.560    0.000 2282.560    0.000 {built-in method torch._C._nn.leaky_relu}
          3756537   11.736    0.000 2179.172    0.001 tensor.py:167(backward)
          3756537   17.214    0.000 2167.436    0.001 __init__.py:44(backward)
          3756537 2078.887    0.001 2078.887    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172965050 2018.703    0.000 2018.703    0.000 {method 't' of 'torch._C._TensorBase' objects}
        596770540 1140.972    0.000 1493.042    0.000 agent.py:359(ant_situation)
        2100112834 1087.223    0.000 1232.973    0.000 {built-in method builtins.sum}
        399009438 1215.322    0.000 1215.378    0.000 {built-in method builtins.sorted}
         75130740 1116.401    0.000 1116.401    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398993438  931.162    0.000 1108.552    0.000 agent.py:370(dicer)
         29838527  566.480    0.000 1016.565    0.000 agent.py:348(antsUnderAnts)
         25233344  534.635    0.000  936.580    0.000 move.py:267(<listcomp>)
          1649269    9.760    0.000  924.127    0.001 agent.py:69(trainAgent)
        399000922  425.674    0.000  913.183    0.000 game.py:139(getCurrentScore)
         87517053  149.290    0.000  894.610    0.000 numeric.py:159(ones)
         75130740  768.390    0.000  768.390    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        398993438  472.814    0.000  754.088    0.000 agent.py:175(carrying_number_of_enemy_ants)
        398993438  743.259    0.000  743.259    0.000 agent.py:241(<listcomp>)
        5213248326/5213248314  658.823    0.000  658.823    0.000 {built-in method builtins.len}
        126994233  570.228    0.000  641.080    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        362900809  589.245    0.000  590.701    0.000 {built-in method builtins.any}
        453465667  582.164    0.000  582.164    0.000 {built-in method torch._C._get_tracing_state}
         34593010  539.544    0.000  539.544    0.000 {built-in method flatten}
         87517053  116.386    0.000  518.593    0.000 <__array_function__ internals>:2(copyto)
         34593010  513.727    0.000  513.727    0.000 {built-in method dot}
          1645269    9.436    0.000  510.785    0.000 game.py:56(action_space)
         28073964   68.089    0.000  501.349    0.000 game.py:46(actions)
             4000    0.140    0.000  480.649    0.120 game.py:159(reset)
             4000    0.801    0.000  478.977    0.120 setups.py:9(setup)
         41321918   22.426    0.000  462.222    0.000 module.py:846(parameters)
         41321918   18.780    0.000  439.796    0.000 module.py:870(named_parameters)
        547458040  330.826    0.000  437.836    0.000 move.py:282(__init__)
        4539963558  432.927    0.000  432.927    0.000 {method 'append' of 'list' objects}
         37565370  429.238    0.000  429.238    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        399000922  362.834    0.000  425.441    0.000 game.py:140(<dictcomp>)
         41321918  136.800    0.000  421.016    0.000 module.py:833(_named_members)
          1908053  366.580    0.000  418.384    0.000 Probability_function.py:140(fight)
          5600000    2.902    0.000  408.895    0.000 field.py:38(Nointersection)
          5600000  130.398    0.000  405.993    0.000 field.py:39(<listcomp>)
             4000   37.548    0.009  402.070    0.101 field.py:120(Give_dist_to_all)
          1645269    7.426    0.000  393.473    0.000 game.py:59(step)
        879092694  287.953    0.000  379.420    0.000 field.py:23(__eq__)
        398993438  317.239    0.000  367.467    0.000 agent.py:250(WhichTurn)
        204014388/44987926  131.216    0.000  364.861    0.000 game.py:111(getAllPositionsAtDistance)
        398993438  333.460    0.000  333.460    0.000 agent.py:201(<listcomp>)
         34593010  324.261    0.000  324.261    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37565370  322.943    0.000  322.943    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37565370  321.308    0.000  321.308    0.000 {built-in method max}
        380528763  295.967    0.000  295.972    0.000 module.py:562(__getattr__)
         37565370  294.989    0.000  294.989    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1938045574  283.454    0.000  283.454    0.000 {method 'items' of 'dict' objects}
          1645269    8.821    0.000  256.087    0.000 move.py:20(execute)
          1645269    2.258    0.000  235.408    0.000 move.py:62(placeOnBoard)
        189205770  141.197    0.000  233.644    0.000 game.py:119(goOneStep)
         36233914   38.725    0.000  233.287    0.000 <__array_function__ internals>:2(concatenate)
            78961    0.842    0.000  232.356    0.003 move.py:103(moveToOpponent)
         87517053  226.727    0.000  226.727    0.000 {built-in method numpy.empty}
        941524344  221.094    0.000  221.094    0.000 {method 'values' of 'collections.OrderedDict' objects}
        398993438  219.253    0.000  219.253    0.000 agent.py:228(<listcomp>)
        398993438  213.185    0.000  213.185    0.000 agent.py:176(<listcomp>)
          3756537    4.912    0.000  208.375    0.000 loss.py:430(forward)
          3756537   17.073    0.000  203.463    0.000 functional.py:2195(mse_loss)
          1623363  131.656    0.000  197.376    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2218519  195.790    0.000  195.790    0.000 move.py:271(giveantsprobabilities)
        199096514/56348070  177.079    0.000  195.688    0.000 module.py:1000(named_modules)
          3756537    9.309    0.000  179.850    0.000 loss.py:427(__init__)
         25233344  119.307    0.000  173.768    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    219.   1000.   ...    0.67    0.25    0.07]
 [   2.    235.   1000.   ...    0.6     0.75    0.26]
 [   3.    129.   1071.   ...    0.71    0.09    0.05]
 ...
 [3998.    180.   2206.92 ...    0.59    0.07    0.03]
 [3999.    189.   2209.29 ...    0.5     0.08    0.03]
 [4000.    300.   2213.17 ...    0.71    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7029686: <NNAgent3Dropout-0.2> in cluster <dcc> Done

Job <NNAgent3Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:35 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:36 2020
Terminated at Sat May 30 15:06:12 2020
Results reported at Sat May 30 15:06:12 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85526.58 sec.
    Max Memory :                                 7065 MB
    Average Memory :                             3622.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3175.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85548 sec.
    Turnaround time :                            85537 sec.

The output (if any) is above this job summary.

