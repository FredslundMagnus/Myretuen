# Parameters for IMP-sample-length1-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2230 minutes.

    Hours used :                37 minutes.

# Profiling


      40686440227 function calls (39626708278 primitive calls) in 133709.95 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 133834.006 133834.006 {built-in method builtins.exec}
                1    0.000    0.000 133834.006 133834.006 <string>:1(<module>)
                1    0.000    0.000 133834.006 133834.006 game.py:169(run)
                1  345.272  345.272 133834.006 133834.006 gamecontroller.py:15(run)
          1999296  962.980    0.000 125843.674    0.063 agent.py:13(choose)
         37831762 2796.799    0.000 86977.584    0.002 agent.py:202(state)
        1379721717 31566.603    0.000 70985.124    0.000 agent.py:182(antState)
          1007577  313.353    0.000 62481.254    0.062 opponent.py:32(choose)
         37391021 2907.447    0.000 41076.815    0.001 NNAgent.py:15(value)
        337313189/38185021 1967.072    0.000 25201.869    0.001 module.py:522(__call__)
         37391021 1989.857    0.000 24835.425    0.001 NNAgent.py:57(forward)
        3157045961 19939.576    0.000 19939.576    0.000 {built-in method numpy.array}
         34823272  125.887    0.000 11700.891    0.000 move.py:237(simulate)
        186955105  618.583    0.000 10152.492    0.000 linear.py:86(forward)
          1959498   79.999    0.000 9899.967    0.005 move.py:133(simulateComplex)
          2012734  808.168    0.000 9420.262    0.005 Probability_function.py:206(CalculateWinChance)
        186955105  552.303    0.000 9349.314    0.000 functional.py:1355(linear)
        562161342/31399598 6983.994    0.000 8195.742    0.000 Probability_function.py:196(Combinations)
        112173063  155.829    0.000 6978.264    0.000 dropout.py:53(forward)
        603491497 1004.541    0.000 6950.528    0.000 {method 'max' of 'numpy.ndarray' objects}
        112173063  420.653    0.000 6822.435    0.000 functional.py:788(dropout)
        186955105 6295.531    0.000 6295.531    0.000 {built-in method addmm}
        112173063 6232.265    0.000 6232.265    0.000 {built-in method dropout}
        603491497  331.361    0.000 5945.987    0.000 _methods.py:28(_amax)
        609493385 5677.195    0.000 5677.195    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        603491497 5661.964    0.000 5661.964    0.000 agent.py:233(getDistances)
        603491497 5205.189    0.000 5276.479    0.000 agent.py:246(getDistancesToAnts)
             7942    2.138    0.000 3784.912    0.477 agent.py:112(resetGame)
             4000    1.853    0.000 3742.259    0.936 impala.py:28(batchTrain)
           794000   26.288    0.000 3728.399    0.005 impala.py:41(trainOneBatch)
           794000  223.411    0.000 3648.953    0.005 NNAgent.py:29(train)
        603491497 1690.128    0.000 3200.933    0.000 agent.py:170(currentScore)
        149564084  178.428    0.000 2734.603    0.000 functional.py:1050(leaky_relu)
        149564084 2556.175    0.000 2556.175    0.000 {built-in method torch._C._nn.leaky_relu}
        776230220 1970.270    0.000 2505.362    0.000 agent.py:270(ant_situation)
        186955105 2390.786    0.000 2390.786    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2012829    7.695    0.000 1892.794    0.001 agent.py:65(trainAgent)
        603491497 1361.312    0.000 1732.745    0.000 agent.py:281(dicer)
        603500937  631.040    0.000 1447.526    0.000 game.py:128(getCurrentScore)
        603491497  559.772    0.000 1434.566    0.000 agent.py:164(distanceToSplits)
         38811511  770.577    0.000 1359.053    0.000 agent.py:259(antsUnderAnts)
         33843523  786.619    0.000 1349.072    0.000 move.py:246(<listcomp>)
        603491497  860.733    0.000 1347.879    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1784369818  983.767    0.000 1175.708    0.000 {built-in method builtins.sum}
           794000  330.459    0.000 1059.467    0.001 adam.py:49(step)
         90565841  161.830    0.000  942.574    0.000 numeric.py:159(ones)
        566172570  911.488    0.000  913.078    0.000 {built-in method builtins.any}
        603507497  874.854    0.000  874.907    0.000 {built-in method builtins.sorted}
        603500937  617.867    0.000  733.200    0.000 game.py:129(<dictcomp>)
        673042008  683.448    0.000  683.451    0.000 module.py:562(__getattr__)
          2008829   12.152    0.000  677.069    0.000 game.py:45(action_space)
        131959454  586.815    0.000  671.971    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36980202   79.701    0.000  664.917    0.000 game.py:39(actions)
         37391021  638.896    0.000  638.896    0.000 {built-in method flatten}
        4148271024  623.492    0.000  623.492    0.000 {built-in method builtins.len}
         37391021  596.858    0.000  596.858    0.000 {built-in method dot}
        716060420  443.129    0.000  596.011    0.000 move.py:260(__init__)
         90565841  120.063    0.000  539.197    0.000 <__array_function__ internals>:2(copyto)
        337313189  524.268    0.000  524.268    0.000 {built-in method torch._C._get_tracing_state}
        1810474491  503.773    0.000  503.773    0.000 agent.py:293(GetProbabilityOfEat)
        276310461/60426060  176.531    0.000  494.115    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.155    0.000  491.573    0.123 game.py:148(reset)
             4000    1.119    0.000  489.947    0.122 setups.py:9(setup)
           794000    2.664    0.000  483.918    0.001 tensor.py:167(backward)
           794000    3.885    0.000  481.254    0.001 __init__.py:44(backward)
           794000  461.461    0.001  461.461    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2008829   10.077    0.000  446.859    0.000 game.py:48(step)
          1923324  389.095    0.000  446.134    0.000 Probability_function.py:140(fight)
        946028217  324.165    0.000  427.499    0.000 field.py:23(__eq__)
          5600000    2.886    0.000  419.114    0.000 field.py:38(Nointersection)
          5600000  131.722    0.000  416.229    0.000 field.py:39(<listcomp>)
        2870429746  415.824    0.000  415.824    0.000 {method 'items' of 'dict' objects}
             4000   37.912    0.009  411.240    0.103 field.py:120(Give_dist_to_all)
         37391021  386.996    0.000  386.996    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        603491497  354.426    0.000  354.426    0.000 agent.py:159(<listcomp>)
        256036612  191.372    0.000  317.584    0.000 game.py:108(goOneStep)
        603491497  311.010    0.000  311.010    0.000 agent.py:192(<listcomp>)
          2008829   11.475    0.000  277.045    0.000 move.py:20(execute)
          2003296  173.480    0.000  253.377    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2008829    2.633    0.000  250.478    0.000 move.py:41(placeOnBoard)
            53236    0.595    0.000  246.929    0.005 move.py:82(moveToOpponent)
         33843523  168.401    0.000  245.106    0.000 move.py:109(simulateSimple)
         15880000  242.753    0.000  242.753    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         90565841  241.547    0.000  241.547    0.000 {built-in method numpy.empty}
         37391021   45.804    0.000  240.221    0.000 <__array_function__ internals>:2(concatenate)
        1214183460  229.236    0.000  229.236    0.000 {built-in method math.factorial}
        603491497  221.665    0.000  221.665    0.000 agent.py:167(distanceToBases)
        450178106  217.546    0.000  217.546    0.000 agent.py:274(<listcomp>)
        418969137  195.352    0.000  195.352    0.000 agent.py:276(<listcomp>)
        674626378  193.841    0.000  193.841    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1350534318  191.941    0.000  191.941    0.000 agent.py:267(<genexpr>)
          2012734  172.724    0.000  172.724    0.000 move.py:249(giveantsprobabilities)
        112173063  106.555    0.000  169.516    0.000 _VF.py:11(__getattr__)
         35803021  169.138    0.000  169.138    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15880000  163.948    0.000  163.948    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        716060420  152.883    0.000  152.883    0.000 {method 'copy' of 'dict' objects}
        772984506  152.415    0.000  152.415    0.000 {method 'append' of 'list' objects}
        603491497  150.473    0.000  150.473    0.000 agent.py:161(carrying_number_of_ally_ants)
          1006624    4.738    0.000  128.943    0.000 game.py:34(roll)
          1010624   12.595    0.000  124.425    0.000 holder.py:17(roll)


# Other prints

[-0.01174139  0.04335414  0.12925233 ... -0.27228013  0.27040923
  0.19372289]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6091372: <NNAgent4IMP-sample-length1-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length1-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:14 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:15 2020
Terminated at Wed Apr  8 01:38:57 2020
Results reported at Wed Apr  8 01:38:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   133839.44 sec.
    Max Memory :                                 9870 MB
    Average Memory :                             3961.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10610.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   133863 sec.
    Turnaround time :                            133843 sec.

The output (if any) is above this job summary.

