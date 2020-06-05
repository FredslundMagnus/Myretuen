# Parameters for Discount-0.93

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
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

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

    Minutes used :              1489 minutes.
    Hours used :                24 hours.

# Profiling


      41326287955 function calls (40060712062 primitive calls) in 89268.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89370.025 89370.025 {built-in method builtins.exec}
                1    0.000    0.000 89370.025 89370.025 <string>:1(<module>)
                1    0.000    0.000 89370.025 89370.025 game.py:183(run)
                1  152.069  152.069 89370.025 89370.025 gamecontroller.py:15(run)
          1744309  680.751    0.000 71473.203    0.041 agent.py:15(choose)
         32152809 1631.121    0.000 45750.877    0.001 agent.py:272(state)
           877129  126.334    0.000 34973.778    0.040 opponent.py:31(choose)
        1132794392 8553.727    0.000 32027.468    0.000 agent.py:218(antState)
         37898442 2733.528    0.000 31760.464    0.001 NNAgent.py:16(value)
        496453299/41671995 2191.165    0.000 17839.563    0.000 module.py:522(__call__)
         37898442 1043.931    0.000 17294.789    0.000 NNAgent.py:68(forward)
             7856    0.119    0.000 15029.947    1.913 agent.py:127(resetGame)
             4000    1.340    0.000 15015.533    3.754 impala.py:28(batchTrain)
           398100   54.817    0.000 15006.028    0.038 impala.py:42(trainOneBatch)
          3773553  906.748    0.000 14925.208    0.004 NNAgent.py:32(train)
         29527173  101.803    0.000 10844.664    0.000 move.py:258(simulate)
        189492210  693.289    0.000 9523.753    0.000 linear.py:86(forward)
          2270040   89.820    0.000 9396.831    0.004 move.py:154(simulateComplex)
        149550466 9001.904    0.000 9001.904    0.000 {built-in method numpy.array}
          2343309  899.836    0.000 8894.058    0.004 Probability_function.py:206(CalculateWinChance)
        189492210  536.310    0.000 8591.302    0.000 functional.py:1355(linear)
        520214156/35576804 6431.858    0.000 7533.175    0.000 Probability_function.py:196(Combinations)
        189492210 5798.205    0.000 5798.205    0.000 {built-in method addmm}
          3773553 1527.524    0.000 4828.896    0.001 adam.py:49(step)
        467037812 4536.607    0.000 4536.607    0.000 agent.py:311(getDistances)
        467037812 3841.120    0.000 3893.199    0.000 agent.py:335(getDistancesToAnts)
        467037812 3257.042    0.000 3840.615    0.000 agent.py:181(distanceToSplits)
        467037812 1677.522    0.000 2765.255    0.000 agent.py:207(currentScore)
        151593768  151.287    0.000 2715.732    0.000 activation.py:558(forward)
        151593768  134.930    0.000 2564.444    0.000 functional.py:1050(leaky_relu)
        151593768 2429.515    0.000 2429.515    0.000 {built-in method torch._C._nn.leaky_relu}
        189492210 2167.965    0.000 2167.965    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3773553   11.380    0.000 2070.686    0.001 tensor.py:167(backward)
          3773553   17.888    0.000 2059.306    0.001 __init__.py:44(backward)
          3773553 1967.705    0.001 1967.705    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        665756580 1309.202    0.000 1727.401    0.000 agent.py:359(ant_situation)
        467053812 1416.041    0.000 1416.094    0.000 {built-in method builtins.sorted}
        2434453130 1230.048    0.000 1403.747    0.000 {built-in method builtins.sum}
        467037812 1040.266    0.000 1242.584    0.000 agent.py:370(dicer)
         33287829  661.778    0.000 1187.823    0.000 agent.py:348(antsUnderAnts)
        113695326  109.519    0.000 1115.365    0.000 dropout.py:53(forward)
         75471060 1103.391    0.000 1103.391    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28392153  598.827    0.000 1056.197    0.000 move.py:267(<listcomp>)
        467045892  476.217    0.000 1038.644    0.000 game.py:139(getCurrentScore)
          1754600   10.526    0.000 1034.047    0.001 agent.py:69(trainAgent)
        113695326  511.494    0.000 1005.846    0.000 functional.py:788(dropout)
         96289699  162.850    0.000  980.691    0.000 numeric.py:159(ones)
        467037812  539.378    0.000  863.008    0.000 agent.py:175(carrying_number_of_enemy_ants)
        467037812  857.223    0.000  857.223    0.000 agent.py:241(<listcomp>)
        523709904  827.706    0.000  829.171    0.000 {built-in method builtins.any}
        6112086670/6112086658  772.416    0.000  772.416    0.000 {built-in method builtins.len}
         75471060  757.392    0.000  757.392    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        139391549  634.566    0.000  711.142    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37898442  591.335    0.000  591.335    0.000 {built-in method flatten}
          1750600   10.490    0.000  581.169    0.000 game.py:56(action_space)
         31376234   76.852    0.000  570.679    0.000 game.py:46(actions)
         96289699  124.615    0.000  567.029    0.000 <__array_function__ internals>:2(copyto)
         37898442  562.021    0.000  562.021    0.000 {built-in method dot}
        496453299  537.918    0.000  537.918    0.000 {built-in method torch._C._get_tracing_state}
        5299904974  501.946    0.000  501.946    0.000 {method 'append' of 'list' objects}
        613243860  367.528    0.000  495.614    0.000 move.py:282(__init__)
        467045892  418.160    0.000  492.437    0.000 game.py:140(<dictcomp>)
             4000    0.140    0.000  486.781    0.122 game.py:159(reset)
             4000    0.795    0.000  485.004    0.121 setups.py:9(setup)
         41509094   23.753    0.000  478.430    0.000 module.py:846(parameters)
          2116441  408.267    0.000  467.482    0.000 Probability_function.py:140(fight)
          1750600    7.237    0.000  461.064    0.000 game.py:59(step)
         41509094   19.558    0.000  454.676    0.000 module.py:870(named_parameters)
         41509094  143.131    0.000  435.118    0.000 module.py:833(_named_members)
         37735530  429.873    0.000  429.873    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        233435192/51377066  151.297    0.000  417.480    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.095    0.000  414.690    0.000 field.py:38(Nointersection)
        467037812  352.565    0.000  411.903    0.000 agent.py:250(WhichTurn)
          5600000  131.789    0.000  411.595    0.000 field.py:39(<listcomp>)
             4000   37.823    0.009  407.117    0.102 field.py:120(Give_dist_to_all)
        906271819  305.708    0.000  400.730    0.000 field.py:23(__eq__)
        467037812  394.577    0.000  394.577    0.000 agent.py:201(<listcomp>)
         37898442  358.372    0.000  358.372    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113695326  341.753    0.000  341.753    0.000 {built-in method dropout}
        2275517649  327.402    0.000  327.402    0.000 {method 'items' of 'dict' objects}
         37735530  323.757    0.000  323.757    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37735530  320.942    0.000  320.942    0.000 {built-in method max}
          1750600    8.880    0.000  317.646    0.000 move.py:20(execute)
        416888515  317.104    0.000  317.108    0.000 module.py:562(__getattr__)
          1750600    2.454    0.000  296.203    0.000 move.py:62(placeOnBoard)
            73269    0.741    0.000  293.031    0.004 move.py:103(moveToOpponent)
         37735530  286.622    0.000  286.622    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         39645384   45.132    0.000  266.652    0.000 <__array_function__ internals>:2(concatenate)
        216303448  158.174    0.000  266.183    0.000 game.py:119(goOneStep)
         96289699  250.811    0.000  250.811    0.000 {built-in method numpy.empty}
        467037812  246.475    0.000  246.475    0.000 agent.py:228(<listcomp>)
        467037812  241.703    0.000  241.703    0.000 agent.py:176(<listcomp>)
        1030805040  220.621    0.000  220.621    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3773553    5.017    0.000  218.101    0.000 loss.py:430(forward)
          3773553   18.882    0.000  213.085    0.000 functional.py:2195(mse_loss)
        1072543878  207.433    0.000  207.433    0.000 {built-in method math.factorial}
          2343309  205.958    0.000  205.958    0.000 move.py:271(giveantsprobabilities)
         28392153  139.797    0.000  202.936    0.000 move.py:130(simulateSimple)
        199998362/56603310  184.119    0.000  202.224    0.000 module.py:1000(named_modules)
          1729963  133.237    0.000  201.324    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    300.   1000.   ...    0.74    0.14    0.06]
 [   2.    176.   1000.   ...    0.65    0.14    0.12]
 [   3.    115.    998.17 ...    0.65    0.03    0.01]
 ...
 [3998.    254.   2170.93 ...    0.5     0.05    0.  ]
 [3999.    187.   2171.13 ...    0.5     0.07    0.01]
 [4000.    300.   2174.12 ...    0.56    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 7059105: <NNAgent8Discount-0.93> in cluster <dcc> Done

Job <NNAgent8Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:20 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:20 2020
Terminated at Thu Jun  4 14:11:30 2020
Results reported at Thu Jun  4 14:11:30 2020

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

    CPU time :                                   90596.54 sec.
    Max Memory :                                 7907 MB
    Average Memory :                             4040.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90619 sec.
    Turnaround time :                            90610 sec.

The output (if any) is above this job summary.

