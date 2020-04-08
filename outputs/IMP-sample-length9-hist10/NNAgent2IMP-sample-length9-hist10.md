# Parameters for IMP-sample-length9-hist10

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
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               22.
      sampleLenth :             9.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1797 minutes.

    Hours used :                29 minutes.

# Profiling


      34597119458 function calls (33750339068 primitive calls) in 107726.88 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107840.669 107840.669 {built-in method builtins.exec}
                1    0.000    0.000 107840.669 107840.669 <string>:1(<module>)
                1    0.000    0.000 107840.668 107840.668 game.py:169(run)
                1  258.087  258.087 107840.668 107840.668 gamecontroller.py:15(run)
          1798739  785.436    0.000 100883.760    0.056 agent.py:13(choose)
         33186956 2218.733    0.000 68774.356    0.002 agent.py:202(state)
        1173626781 24784.803    0.000 56083.648    0.000 agent.py:182(antState)
           907228  228.546    0.000 49223.355    0.054 opponent.py:32(choose)
         33209788 2378.541    0.000 34048.255    0.001 NNAgent.py:15(value)
        299678112/33999808 1675.197    0.000 21267.668    0.001 module.py:522(__call__)
         33209788 1683.449    0.000 20958.338    0.001 NNAgent.py:57(forward)
        2572758432 15754.074    0.000 15754.074    0.000 {built-in method numpy.array}
         30479150  100.665    0.000 9150.265    0.000 move.py:237(simulate)
        166048940  555.048    0.000 8515.561    0.000 linear.py:86(forward)
        166048940  458.392    0.000 7809.930    0.000 functional.py:1355(linear)
          2301196   85.307    0.000 7683.574    0.003 move.py:133(simulateComplex)
          2373590  876.348    0.000 7122.702    0.003 Probability_function.py:206(CalculateWinChance)
         99629364  126.600    0.000 5909.998    0.000 dropout.py:53(forward)
        411394906/35076836 4933.042    0.000 5798.183    0.000 Probability_function.py:196(Combinations)
         99629364  366.826    0.000 5783.397    0.000 functional.py:788(dropout)
        486875701  797.098    0.000 5502.975    0.000 {method 'max' of 'numpy.ndarray' objects}
         99629364 5273.711    0.000 5273.711    0.000 {built-in method dropout}
        166048940 5235.856    0.000 5235.856    0.000 {built-in method addmm}
        486875701  258.208    0.000 4705.877    0.000 _methods.py:28(_amax)
        486875701 4618.548    0.000 4618.548    0.000 agent.py:233(getDistances)
        492275918 4499.878    0.000 4499.878    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        486875701 4013.882    0.000 4070.630    0.000 agent.py:246(getDistancesToAnts)
             7940    2.036    0.000 3536.851    0.445 agent.py:112(resetGame)
             4000    0.228    0.000 3502.443    0.876 impala.py:28(batchTrain)
            87780   21.327    0.000 3500.833    0.040 impala.py:41(trainOneBatch)
           790020  221.132    0.000 3473.566    0.004 NNAgent.py:29(train)
        486875701 1330.020    0.000 2525.124    0.000 agent.py:170(currentScore)
        132839152  160.869    0.000 2300.386    0.000 functional.py:1050(leaky_relu)
        686751080 1743.049    0.000 2231.073    0.000 agent.py:270(ant_situation)
        132839152 2139.517    0.000 2139.517    0.000 {built-in method torch._C._nn.leaky_relu}
        166048940 2014.929    0.000 2014.929    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1812355    5.515    0.000 1468.817    0.001 agent.py:65(trainAgent)
        486875701 1068.784    0.000 1355.516    0.000 agent.py:281(dicer)
         34337554  680.234    0.000 1215.129    0.000 agent.py:259(antsUnderAnts)
        486883643  503.410    0.000 1144.156    0.000 game.py:128(getCurrentScore)
        486875701  432.733    0.000 1133.515    0.000 agent.py:164(distanceToSplits)
         29328552  627.029    0.000 1085.812    0.000 move.py:246(<listcomp>)
           790020  323.605    0.000 1038.637    0.001 adam.py:49(step)
        1565599071  850.014    0.000 1021.165    0.000 {built-in method builtins.sum}
        486875701  649.790    0.000 1018.653    0.000 agent.py:158(carrying_number_of_enemy_ants)
         84041994  139.890    0.000  828.547    0.000 numeric.py:159(ones)
        486891701  700.842    0.000  700.896    0.000 {built-in method builtins.sorted}
        415006194  644.691    0.000  646.137    0.000 {built-in method builtins.any}
          1808355    9.748    0.000  579.433    0.000 game.py:45(action_space)
        120853260  507.092    0.000  576.720    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486883643  479.901    0.000  572.858    0.000 game.py:129(<dictcomp>)
        597779814  571.481    0.000  571.484    0.000 module.py:562(__getattr__)
         32438825   67.628    0.000  569.685    0.000 game.py:39(actions)
         33209788  528.545    0.000  528.545    0.000 {built-in method flatten}
        3562718759  503.226    0.000  503.226    0.000 {built-in method builtins.len}
         33209788  500.100    0.000  500.100    0.000 {built-in method dot}
        632594960  378.968    0.000  495.315    0.000 move.py:260(__init__)
         84041994  106.329    0.000  475.380    0.000 <__array_function__ internals>:2(copyto)
          2176932  413.824    0.000  474.801    0.000 Probability_function.py:140(fight)
             4000    0.135    0.000  465.817    0.116 game.py:148(reset)
             4000    0.921    0.000  464.290    0.116 setups.py:9(setup)
           790020    2.509    0.000  463.509    0.001 tensor.py:167(backward)
           790020    3.690    0.000  461.000    0.001 __init__.py:44(backward)
        299678112  443.653    0.000  443.653    0.000 {built-in method torch._C._get_tracing_state}
           790020  442.446    0.001  442.446    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        245004044/54072817  152.747    0.000  426.625    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.858    0.000  395.335    0.000 field.py:38(Nointersection)
          5600000  128.667    0.000  392.478    0.000 field.py:39(<listcomp>)
             4000   36.883    0.009  389.692    0.097 field.py:120(Give_dist_to_all)
          1808355    6.812    0.000  387.559    0.000 game.py:48(step)
        1460627103  385.159    0.000  385.159    0.000 agent.py:293(GetProbabilityOfEat)
        914178832  286.983    0.000  380.923    0.000 field.py:23(__eq__)
        2381073551  339.918    0.000  339.918    0.000 {method 'items' of 'dict' objects}
         33209788  332.969    0.000  332.969    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        227180065  168.545    0.000  273.878    0.000 game.py:108(goOneStep)
        486875701  265.497    0.000  265.497    0.000 agent.py:159(<listcomp>)
          1808355    7.560    0.000  245.745    0.000 move.py:20(execute)
        486875701  239.476    0.000  239.476    0.000 agent.py:192(<listcomp>)
         15800400  239.429    0.000  239.429    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1808355    2.063    0.000  226.338    0.000 move.py:41(placeOnBoard)
            72394    0.693    0.000  223.601    0.003 move.py:82(moveToOpponent)
         84041994  213.277    0.000  213.277    0.000 {built-in method numpy.empty}
         33209788   35.486    0.000  197.736    0.000 <__array_function__ internals>:2(concatenate)
        427888171  195.380    0.000  195.380    0.000 agent.py:274(<listcomp>)
          2373590  193.713    0.000  193.713    0.000 move.py:249(giveantsprobabilities)
         29328552  131.568    0.000  192.701    0.000 move.py:109(simulateSimple)
          1802739  124.281    0.000  190.436    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        391641127  180.694    0.000  180.694    0.000 agent.py:276(<listcomp>)
        906536880  173.844    0.000  173.844    0.000 {built-in method math.factorial}
        599356224  173.551    0.000  173.551    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1283664513  171.150    0.000  171.150    0.000 agent.py:267(<genexpr>)
         15800400  162.476    0.000  162.476    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        486875701  160.809    0.000  160.809    0.000 agent.py:167(distanceToBases)
         99629364   84.426    0.000  142.860    0.000 _VF.py:11(__getattr__)
         31629748  135.629    0.000  135.629    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        650247130  123.051    0.000  123.051    0.000 {method 'append' of 'list' objects}
        632594960  116.347    0.000  116.347    0.000 {method 'copy' of 'dict' objects}
        486875701  115.298    0.000  115.298    0.000 agent.py:161(carrying_number_of_ally_ants)
           906468    3.486    0.000  109.603    0.000 game.py:34(roll)
           910468   10.321    0.000  106.360    0.000 holder.py:17(roll)


# Other prints

[-0.06984649 -0.04538025  0.08323513 ... -0.5661606  -0.2869375
  0.12942278]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6091460: <NNAgent2IMP-sample-length9-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length9-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:28 2020
Terminated at Tue Apr  7 18:25:55 2020
Results reported at Tue Apr  7 18:25:55 2020

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

    CPU time :                                   107816.32 sec.
    Max Memory :                                 9814 MB
    Average Memory :                             3882.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107862 sec.
    Turnaround time :                            107848 sec.

The output (if any) is above this job summary.

