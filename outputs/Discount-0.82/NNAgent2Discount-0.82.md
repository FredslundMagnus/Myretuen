# Parameters for Discount-0.82

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
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      36212326939 function calls (35058537566 primitive calls) in 68268.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68362.703 68362.703 {built-in method builtins.exec}
                1    0.000    0.000 68362.702 68362.702 <string>:1(<module>)
                1    0.000    0.000 68362.702 68362.702 game.py:183(run)
                1  127.102  127.102 68362.702 68362.702 gamecontroller.py:15(run)
          1604042  597.727    0.000 54699.313    0.034 agent.py:15(choose)
         28488851 1325.190    0.000 36011.045    0.001 agent.py:272(state)
           807117  105.279    0.000 26606.715    0.033 opponent.py:31(choose)
        988446428 7192.139    0.000 26212.330    0.000 agent.py:218(antState)
         34393415 2018.929    0.000 23583.964    0.001 NNAgent.py:16(value)
        450866817/38145837 1574.983    0.000 11960.277    0.000 module.py:522(__call__)
         34393415  687.852    0.000 11494.887    0.000 NNAgent.py:68(forward)
             7861    0.117    0.000 11201.678    1.425 agent.py:127(resetGame)
             4000    1.022    0.000 11186.866    2.797 impala.py:28(batchTrain)
           398100   53.664    0.000 11178.156    0.028 impala.py:42(trainOneBatch)
          3752422  546.473    0.000 11108.150    0.003 NNAgent.py:32(train)
        138635086 7988.812    0.000 7988.812    0.000 {built-in method numpy.array}
         26073834   96.914    0.000 7448.073    0.000 move.py:258(simulate)
        171967075  520.978    0.000 6225.817    0.000 linear.py:86(forward)
          2167942   81.080    0.000 6060.556    0.003 move.py:154(simulateComplex)
          2244988  688.429    0.000 5596.110    0.002 Probability_function.py:206(CalculateWinChance)
        171967075  397.379    0.000 5513.198    0.000 functional.py:1355(linear)
        474633810/33728258 3846.610    0.000 4569.312    0.000 Probability_function.py:196(Combinations)
        171967075 3777.963    0.000 3777.963    0.000 {built-in method addmm}
        396989988 3754.099    0.000 3754.099    0.000 agent.py:311(getDistances)
          3752422 1054.898    0.000 3176.203    0.001 adam.py:49(step)
        396989988 3054.867    0.000 3092.798    0.000 agent.py:335(getDistancesToAnts)
        396989988 2552.655    0.000 3008.288    0.000 agent.py:181(distanceToSplits)
        396989988 1342.234    0.000 2248.723    0.000 agent.py:207(currentScore)
        137573660  142.214    0.000 1752.192    0.000 activation.py:558(forward)
        137573660  121.024    0.000 1609.977    0.000 functional.py:1050(leaky_relu)
          3752422   11.052    0.000 1548.212    0.000 tensor.py:167(backward)
          3752422   17.173    0.000 1537.160    0.000 __init__.py:44(backward)
        137573660 1488.954    0.000 1488.954    0.000 {built-in method torch._C._nn.leaky_relu}
        591456440 1119.914    0.000 1480.036    0.000 agent.py:359(ant_situation)
          3752422 1457.681    0.000 1457.681    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        171967075 1278.762    0.000 1278.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2083244551 1011.019    0.000 1167.633    0.000 {built-in method builtins.sum}
         24989863  564.466    0.000 1010.732    0.000 move.py:267(<listcomp>)
        397005988  995.949    0.000  996.004    0.000 {built-in method builtins.sorted}
         29572822  527.169    0.000  977.740    0.000 agent.py:348(antsUnderAnts)
        396989988  814.838    0.000  953.770    0.000 agent.py:370(dicer)
          1614231    8.664    0.000  882.682    0.001 agent.py:69(trainAgent)
        396997688  386.351    0.000  858.447    0.000 game.py:139(getCurrentScore)
        103180245  103.311    0.000  853.495    0.000 dropout.py:53(forward)
         88144301  141.488    0.000  790.380    0.000 numeric.py:159(ones)
        396989988  778.704    0.000  778.704    0.000 agent.py:241(<listcomp>)
        103180245  420.416    0.000  750.185    0.000 functional.py:788(dropout)
        396989988  433.141    0.000  690.964    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75048440  652.879    0.000  652.879    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5297866412/5297866400  560.249    0.000  560.249    0.000 {built-in method builtins.len}
        127324656  481.349    0.000  540.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477849075  518.032    0.000  519.586    0.000 {built-in method builtins.any}
             4000    0.140    0.000  491.421    0.123 game.py:159(reset)
             4000    0.671    0.000  489.585    0.122 setups.py:9(setup)
        543156100  368.996    0.000  486.126    0.000 move.py:282(__init__)
          1610231    9.595    0.000  482.888    0.000 game.py:56(action_space)
        4517922479  481.737    0.000  481.737    0.000 {method 'append' of 'list' objects}
         27783272   69.188    0.000  473.294    0.000 game.py:46(actions)
         88144301  115.194    0.000  452.698    0.000 <__array_function__ internals>:2(copyto)
         75048440  443.928    0.000  443.928    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34393415  435.487    0.000  435.487    0.000 {built-in method dot}
          5600000    2.993    0.000  422.631    0.000 field.py:38(Nointersection)
          5600000  149.197    0.000  419.638    0.000 field.py:39(<listcomp>)
        396997688  347.977    0.000  416.806    0.000 game.py:140(<dictcomp>)
         34393415  411.218    0.000  411.218    0.000 {built-in method flatten}
             4000   34.006    0.009  410.959    0.103 field.py:120(Give_dist_to_all)
          1936022  361.645    0.000  410.812    0.000 Probability_function.py:140(fight)
         41276653   20.771    0.000  409.169    0.000 module.py:846(parameters)
         41276653   20.548    0.000  388.398    0.000 module.py:870(named_parameters)
        396989988  335.644    0.000  371.503    0.000 agent.py:250(WhichTurn)
         41276653  112.736    0.000  367.850    0.000 module.py:833(_named_members)
        877544832  266.101    0.000  364.497    0.000 field.py:23(__eq__)
          1610231    7.260    0.000  350.599    0.000 game.py:59(step)
        201058363/44196919  131.565    0.000  338.726    0.000 game.py:111(getAllPositionsAtDistance)
        396989988  323.400    0.000  323.400    0.000 agent.py:201(<listcomp>)
         37524220  296.892    0.000  296.892    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        450866817  293.753    0.000  293.753    0.000 {built-in method torch._C._get_tracing_state}
        378333218  265.127    0.000  265.131    0.000 module.py:562(__getattr__)
         37524220  256.830    0.000  256.830    0.000 {built-in method max}
        1923768888  255.750    0.000  255.750    0.000 {method 'items' of 'dict' objects}
          1610231    8.383    0.000  225.795    0.000 move.py:20(execute)
         34393415  213.998    0.000  213.998    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37524220  212.638    0.000  212.638    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35999643   35.875    0.000  209.011    0.000 <__array_function__ internals>:2(concatenate)
        186046223  125.096    0.000  207.161    0.000 game.py:119(goOneStep)
          1610231    2.151    0.000  205.448    0.000 move.py:62(placeOnBoard)
            77046    0.815    0.000  202.518    0.003 move.py:103(moveToOpponent)
         88144301  196.194    0.000  196.194    0.000 {built-in method numpy.empty}
        396989988  194.423    0.000  194.423    0.000 agent.py:176(<listcomp>)
        103180245  193.854    0.000  193.854    0.000 {built-in method dropout}
          3752422    6.345    0.000  193.444    0.000 loss.py:430(forward)
         37524220  192.737    0.000  192.737    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        396989988  190.857    0.000  190.857    0.000 agent.py:228(<listcomp>)
         24989863  130.718    0.000  187.994    0.000 move.py:130(simulateSimple)
          3752422   18.520    0.000  187.099    0.000 functional.py:2195(mse_loss)
          3752422    8.924    0.000  181.808    0.000 loss.py:427(__init__)
          3752422    8.435    0.000  172.883    0.000 loss.py:9(__init__)
        198878419/56286345  154.341    0.000  171.528    0.000 module.py:1000(named_modules)
        957613968  169.869    0.000  169.869    0.000 {built-in method math.factorial}
        992233476  156.614    0.000  156.614    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.     93.   1000.   ...    0.55    0.35    0.03]
 [   2.    300.   1000.   ...    0.62    0.17    0.02]
 [   3.    210.    998.17 ...    0.5     0.4     0.33]
 ...
 [3998.    256.   2079.8  ...    0.69    0.02    0.  ]
 [3999.    300.   2083.52 ...    0.66    0.03    0.03]
 [4000.    300.   2076.71 ...    0.7     0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057838: <NNAgent2Discount-0.82> in cluster <dcc> Done

Job <NNAgent2Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:32 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:16:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:16:55 2020
Terminated at Thu Jun  4 22:35:02 2020
Results reported at Thu Jun  4 22:35:02 2020

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

    CPU time :                                   69476.75 sec.
    Max Memory :                                 6916 MB
    Average Memory :                             3559.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3324.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69486 sec.
    Turnaround time :                            135990 sec.

The output (if any) is above this job summary.

