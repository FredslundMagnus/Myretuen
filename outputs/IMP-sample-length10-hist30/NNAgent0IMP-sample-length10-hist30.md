# Parameters for IMP-sample-length10-hist30

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
      batchSize :               20.
      sampleLenth :             10.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1586 minutes.

    Hours used :                26 minutes.

# Profiling


      36379267668 function calls (35506558918 primitive calls) in 95073.54 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95206.213 95206.213 {built-in method builtins.exec}
                1    0.000    0.000 95206.213 95206.213 <string>:1(<module>)
                1    0.000    0.000 95206.213 95206.213 game.py:169(run)
                1  335.318  335.318 95206.213 95206.213 gamecontroller.py:15(run)
          1837271  918.159    0.000 88951.211    0.048 agent.py:13(choose)
         34578000 1948.538    0.000 59175.288    0.002 agent.py:202(state)
        1234582770 19790.001    0.000 48537.173    0.000 agent.py:182(antState)
           926134  302.724    0.000 43852.704    0.047 opponent.py:32(choose)
         34533935 2149.288    0.000 31183.959    0.001 NNAgent.py:15(value)
        311599415/35327935 1448.799    0.000 17993.356    0.001 module.py:522(__call__)
         34533935 1319.003    0.000 17677.620    0.001 NNAgent.py:57(forward)
        2742602958 14798.458    0.000 14798.458    0.000 {built-in method numpy.array}
         31811668  128.984    0.000 7295.520    0.000 move.py:237(simulate)
        172669675  496.077    0.000 7266.779    0.000 linear.py:86(forward)
        172669675  468.133    0.000 6608.219    0.000 functional.py:1355(linear)
          2268534   90.179    0.000 5479.006    0.002 move.py:133(simulateComplex)
        103601805  139.329    0.000 5085.008    0.000 dropout.py:53(forward)
        520337430 5058.022    0.000 5058.022    0.000 agent.py:233(getDistances)
        103601805  370.101    0.000 4945.678    0.000 functional.py:788(dropout)
          2339359  707.062    0.000 4885.257    0.002 Probability_function.py:206(CalculateWinChance)
        172669675 4511.996    0.000 4511.996    0.000 {built-in method addmm}
        103601805 4425.998    0.000 4425.998    0.000 {built-in method dropout}
        520337430 4164.059    0.000 4221.057    0.000 agent.py:246(getDistancesToAnts)
        520337430  648.403    0.000 4128.630    0.000 {method 'max' of 'numpy.ndarray' objects}
        415180980/35001364 3215.272    0.000 3832.048    0.000 Probability_function.py:196(Combinations)
        520337430  257.380    0.000 3480.227    0.000 _methods.py:28(_amax)
        525853243 3269.418    0.000 3269.418    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7939    2.361    0.000 2849.615    0.359 agent.py:112(resetGame)
             4000    0.279    0.000 2810.883    0.703 impala.py:28(batchTrain)
            79400   26.422    0.000 2808.847    0.035 impala.py:41(trainOneBatch)
           794000  148.158    0.000 2778.525    0.003 NNAgent.py:29(train)
        520337430 1409.557    0.000 2666.197    0.000 agent.py:170(currentScore)
        714245340 1761.659    0.000 2284.825    0.000 agent.py:270(ant_situation)
        138135740  154.259    0.000 1844.130    0.000 functional.py:1050(leaky_relu)
        138135740 1689.871    0.000 1689.871    0.000 {built-in method torch._C._nn.leaky_relu}
        172669675 1541.928    0.000 1541.928    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30677401  771.139    0.000 1341.543    0.000 move.py:246(<listcomp>)
        520337430 1062.036    0.000 1295.362    0.000 agent.py:281(dicer)
          1851256    7.852    0.000 1285.046    0.001 agent.py:65(trainAgent)
         35712267  676.798    0.000 1274.225    0.000 agent.py:259(antsUnderAnts)
        520345316  518.984    0.000 1194.551    0.000 game.py:128(getCurrentScore)
        520337430  479.504    0.000 1087.106    0.000 agent.py:164(distanceToSplits)
        520337430  660.607    0.000 1045.843    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1652693877  772.864    0.000  978.867    0.000 {built-in method builtins.sum}
         86652552  146.454    0.000  755.258    0.000 numeric.py:159(ones)
           794000  233.240    0.000  711.830    0.001 adam.py:49(step)
        658918700  459.342    0.000  613.349    0.000 move.py:260(__init__)
        520353430  607.657    0.000  607.713    0.000 {built-in method builtins.sorted}
          1847256   11.417    0.000  606.512    0.000 game.py:45(action_space)
        520345316  498.924    0.000  606.422    0.000 game.py:129(<dictcomp>)
        621614460  600.894    0.000  600.897    0.000 module.py:562(__getattr__)
         33815989   74.485    0.000  595.095    0.000 game.py:39(actions)
        124865029  426.646    0.000  497.725    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  495.295    0.124 game.py:148(reset)
             4000    0.941    0.000  493.720    0.123 setups.py:9(setup)
          2177629  424.187    0.000  482.031    0.000 Probability_function.py:140(fight)
        3718956833  471.847    0.000  471.847    0.000 {built-in method builtins.len}
         34533935  457.574    0.000  457.574    0.000 {built-in method flatten}
         34533935  454.667    0.000  454.667    0.000 {built-in method dot}
        259500745/57165945  168.712    0.000  435.807    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.942    0.000  426.690    0.000 field.py:38(Nointersection)
        418870122  423.259    0.000  424.950    0.000 {built-in method builtins.any}
          5600000  150.989    0.000  423.748    0.000 field.py:39(<listcomp>)
         86652552  105.719    0.000  418.796    0.000 <__array_function__ internals>:2(copyto)
             4000   33.905    0.008  414.304    0.104 field.py:120(Give_dist_to_all)
        927571675  286.404    0.000  391.583    0.000 field.py:23(__eq__)
           794000    2.682    0.000  368.986    0.000 tensor.py:167(backward)
           794000    4.317    0.000  366.305    0.000 __init__.py:44(backward)
        2543257887  351.161    0.000  351.161    0.000 {method 'items' of 'dict' objects}
           794000  347.370    0.000  347.370    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1847256    9.697    0.000  342.006    0.000 game.py:48(step)
        311599415  319.341    0.000  319.341    0.000 {built-in method torch._C._get_tracing_state}
        1561012290  304.435    0.000  304.435    0.000 agent.py:293(GetProbabilityOfEat)
        520337430  280.521    0.000  280.521    0.000 agent.py:159(<listcomp>)
        240711533  161.589    0.000  267.095    0.000 game.py:108(goOneStep)
        520337430  253.471    0.000  253.471    0.000 agent.py:192(<listcomp>)
         30677401  170.637    0.000  244.704    0.000 move.py:109(simulateSimple)
         34533935  235.609    0.000  235.609    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1368329076  206.003    0.000  206.003    0.000 agent.py:267(<genexpr>)
        456109692  199.548    0.000  199.548    0.000 agent.py:274(<listcomp>)
          1841271  129.368    0.000  196.431    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        418545305  192.880    0.000  192.880    0.000 agent.py:276(<listcomp>)
          1847256   11.705    0.000  190.073    0.000 move.py:20(execute)
        520337430  190.027    0.000  190.027    0.000 agent.py:167(distanceToBases)
         86652552  190.009    0.000  190.009    0.000 {built-in method numpy.empty}
         34533935   38.477    0.000  179.884    0.000 <__array_function__ internals>:2(concatenate)
          1847256    2.935    0.000  163.213    0.000 move.py:41(placeOnBoard)
        915279342  161.353    0.000  161.353    0.000 {built-in method math.factorial}
            70825    0.808    0.000  159.319    0.002 move.py:82(moveToOpponent)
        658918700  154.008    0.000  154.008    0.000 {method 'copy' of 'dict' objects}
          2339359  150.400    0.000  150.400    0.000 move.py:249(giveantsprobabilities)
        103601805   91.949    0.000  149.579    0.000 _VF.py:11(__getattr__)
         15880000  144.652    0.000  144.652    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        686572450  141.455    0.000  141.455    0.000 {method 'append' of 'list' objects}
        623198830  139.014    0.000  139.014    0.000 {method 'values' of 'collections.OrderedDict' objects}
        520337430  138.443    0.000  138.443    0.000 agent.py:161(carrying_number_of_ally_ants)
         32945935  133.836    0.000  133.836    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           925920    4.672    0.000  110.818    0.000 game.py:34(roll)
        945068885  109.212    0.000  109.212    0.000 {built-in method builtins.isinstance}
           929920   11.835    0.000  106.345    0.000 holder.py:17(roll)


# Other prints

[ 0.07195041 -0.11657099 -0.02140084 ... -0.6614058  -0.44806668
  0.17551804]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6091413: <NNAgent0IMP-sample-length10-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length10-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:21 2020
Terminated at Tue Apr  7 14:55:15 2020
Results reported at Tue Apr  7 14:55:15 2020

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

    CPU time :                                   95216.16 sec.
    Max Memory :                                 10027 MB
    Average Memory :                             3958.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95213 sec.
    Turnaround time :                            95215 sec.

The output (if any) is above this job summary.

