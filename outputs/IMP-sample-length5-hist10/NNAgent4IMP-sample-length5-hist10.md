# Parameters for IMP-sample-length5-hist10

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
      batchSize :               40.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1582 minutes.

    Hours used :                26 minutes.

# Profiling


      34591238226 function calls (33716382250 primitive calls) in 94840.53 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94963.091 94963.091 {built-in method builtins.exec}
                1    0.000    0.000 94963.091 94963.091 <string>:1(<module>)
                1    0.000    0.000 94963.091 94963.091 game.py:169(run)
                1  341.963  341.963 94963.091 94963.091 gamecontroller.py:15(run)
          1788594 1096.529    0.001 88626.994    0.050 agent.py:13(choose)
         33039807 2006.087    0.000 56222.607    0.002 agent.py:202(state)
        1170212772 19013.129    0.000 45402.579    0.000 agent.py:182(antState)
           901677  300.219    0.000 43524.756    0.048 opponent.py:32(choose)
         33067527 3173.080    0.000 33675.073    0.001 NNAgent.py:15(value)
        298405743/33865527 1772.388    0.000 20530.769    0.001 module.py:522(__call__)
         33067527 1561.895    0.000 20076.714    0.001 NNAgent.py:57(forward)
        2573198729 12764.508    0.000 12764.508    0.000 {built-in method numpy.array}
        165337635  492.890    0.000 8126.546    0.000 linear.py:86(forward)
         30346968  169.252    0.000 7550.602    0.000 move.py:237(simulate)
        165337635  506.434    0.000 7444.616    0.000 functional.py:1355(linear)
         99202581  170.630    0.000 5905.106    0.000 dropout.py:53(forward)
         99202581  415.260    0.000 5734.476    0.000 functional.py:788(dropout)
          2249118  102.337    0.000 5457.924    0.002 move.py:133(simulateComplex)
         99202581 5143.954    0.000 5143.954    0.000 {built-in method dropout}
        165337635 5028.075    0.000 5028.075    0.000 {built-in method addmm}
          2321852  692.135    0.000 4888.698    0.002 Probability_function.py:206(CalculateWinChance)
        486925452 4488.111    0.000 4488.111    0.000 agent.py:233(getDistances)
        486925452  624.543    0.000 4253.892    0.000 {method 'max' of 'numpy.ndarray' objects}
        443026390/35319938 3166.470    0.000 3843.243    0.000 Probability_function.py:196(Combinations)
        486925452 3614.107    0.000 3661.517    0.000 agent.py:246(getDistancesToAnts)
        486925452  262.813    0.000 3629.349    0.000 _methods.py:28(_amax)
        492295234 3417.918    0.000 3417.918    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7945    2.276    0.000 3103.740    0.391 agent.py:112(resetGame)
             4000    0.609    0.000 3068.401    0.767 impala.py:28(batchTrain)
           159600   37.992    0.000 3064.345    0.019 impala.py:41(trainOneBatch)
           798000  161.848    0.000 3018.461    0.004 NNAgent.py:29(train)
        486925452 1280.175    0.000 2361.495    0.000 agent.py:170(currentScore)
        683287320 1678.445    0.000 2150.231    0.000 agent.py:270(ant_situation)
        132270108  167.192    0.000 1991.835    0.000 functional.py:1050(leaky_relu)
        165337635 1827.931    0.000 1827.931    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132270108 1824.643    0.000 1824.643    0.000 {built-in method torch._C._nn.leaky_relu}
         29222409  914.558    0.000 1521.081    0.000 move.py:246(<listcomp>)
          1801977    8.971    0.000 1218.861    0.001 agent.py:65(trainAgent)
        486925452  990.865    0.000 1199.988    0.000 agent.py:281(dicer)
         34164366  653.362    0.000 1157.702    0.000 agent.py:259(antsUnderAnts)
        486925452  464.969    0.000 1043.466    0.000 agent.py:164(distanceToSplits)
        486933492  454.676    0.000 1030.110    0.000 game.py:128(getCurrentScore)
        486925452  633.310    0.000  982.286    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1550762399  667.031    0.000  839.877    0.000 {built-in method builtins.sum}
         83879023  174.885    0.000  831.315    0.000 numeric.py:159(ones)
           798000  252.132    0.000  753.010    0.001 adam.py:49(step)
        595219116  660.366    0.000  660.369    0.000 module.py:562(__getattr__)
        629430540  451.487    0.000  653.374    0.000 move.py:260(__init__)
        486941452  578.554    0.000  578.604    0.000 {built-in method builtins.sorted}
         33067527  563.138    0.000  563.138    0.000 {built-in method flatten}
        120527738  458.713    0.000  533.999    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1797977   11.246    0.000  529.214    0.000 game.py:45(action_space)
         32291992   69.172    0.000  517.968    0.000 game.py:39(actions)
        486933492  428.466    0.000  516.355    0.000 game.py:129(<dictcomp>)
         33067527  512.943    0.000  512.943    0.000 {built-in method dot}
         83879023  119.801    0.000  451.729    0.000 <__array_function__ internals>:2(copyto)
             4000    0.163    0.000  449.234    0.112 game.py:148(reset)
             4000    1.095    0.000  447.739    0.112 setups.py:9(setup)
        3564202160  439.049    0.000  439.049    0.000 {built-in method builtins.len}
          2117008  385.324    0.000  435.414    0.000 Probability_function.py:140(fight)
        446616884  421.412    0.000  422.922    0.000 {built-in method builtins.any}
           798000    3.439    0.000  399.956    0.001 tensor.py:167(backward)
           798000    5.417    0.000  396.517    0.000 __init__.py:44(backward)
        298405743  396.257    0.000  396.257    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.015    0.000  382.080    0.000 field.py:38(Nointersection)
          5600000  133.499    0.000  379.065    0.000 field.py:39(<listcomp>)
             4000   33.238    0.008  375.423    0.094 field.py:120(Give_dist_to_all)
           798000  373.390    0.000  373.390    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        241923395/53297786  140.915    0.000  371.631    0.000 game.py:100(getAllPositionsAtDistance)
          1797977   11.721    0.000  350.421    0.000 game.py:48(step)
        912762032  255.453    0.000  348.094    0.000 field.py:23(__eq__)
        2369877281  296.862    0.000  296.862    0.000 {method 'items' of 'dict' objects}
        1460776356  290.685    0.000  290.685    0.000 agent.py:293(GetProbabilityOfEat)
         29222409  205.553    0.000  287.169    0.000 move.py:109(simulateSimple)
        486925452  257.667    0.000  257.667    0.000 agent.py:159(<listcomp>)
         33067527  251.367    0.000  251.367    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        486925452  239.494    0.000  239.494    0.000 agent.py:167(distanceToBases)
        224448728  141.456    0.000  230.716    0.000 game.py:108(goOneStep)
        959606358  224.430    0.000  224.430    0.000 {built-in method math.factorial}
          1792594  142.584    0.000  212.816    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        486925452  209.103    0.000  209.103    0.000 agent.py:192(<listcomp>)
         83879023  204.701    0.000  204.701    0.000 {built-in method numpy.empty}
         33067527   50.892    0.000  203.601    0.000 <__array_function__ internals>:2(concatenate)
        629430540  201.886    0.000  201.886    0.000 {method 'copy' of 'dict' objects}
          1797977   12.996    0.000  198.499    0.000 move.py:20(execute)
         31471527  188.240    0.000  188.240    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        416523467  182.623    0.000  182.623    0.000 agent.py:274(<listcomp>)
         99202581  110.764    0.000  175.261    0.000 _VF.py:11(__getattr__)
        1249570401  172.846    0.000  172.846    0.000 agent.py:267(<genexpr>)
        382360241  168.690    0.000  168.690    0.000 agent.py:276(<listcomp>)
          1797977    3.443    0.000  165.749    0.000 move.py:41(placeOnBoard)
            72734    1.086    0.000  161.373    0.002 move.py:82(moveToOpponent)
          2321852  158.671    0.000  158.671    0.000 move.py:249(giveantsprobabilities)
         15960000  153.328    0.000  153.328    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        596811486  149.212    0.000  149.212    0.000 {method 'values' of 'collections.OrderedDict' objects}
        648734607  126.872    0.000  126.872    0.000 {method 'append' of 'list' objects}
        486925452  125.546    0.000  125.546    0.000 agent.py:161(carrying_number_of_ally_ants)
           901316    5.099    0.000  106.663    0.000 game.py:34(roll)
          1788594   33.049    0.000  103.493    0.000 agent.py:149(softmax)
           905316   11.058    0.000  101.684    0.000 holder.py:17(roll)


# Other prints

[-0.04347446 -0.14021324  0.09158327 ... -0.508313   -0.29273832
  0.18814388]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6091442: <NNAgent4IMP-sample-length5-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length5-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 14:51:15 2020
Results reported at Tue Apr  7 14:51:15 2020

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

    CPU time :                                   94676.05 sec.
    Max Memory :                                 9816 MB
    Average Memory :                             3787.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10664.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94969 sec.
    Turnaround time :                            94970 sec.

The output (if any) is above this job summary.

