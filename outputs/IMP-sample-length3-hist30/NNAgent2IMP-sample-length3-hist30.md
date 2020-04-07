# Parameters for IMP-sample-length3-hist30

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
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1646 minutes.

    Hours used :                27 minutes.

# Profiling


      35926962785 function calls (34939451389 primitive calls) in 98663.67 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98788.649 98788.649 {built-in method builtins.exec}
                1    0.000    0.000 98788.649 98788.649 <string>:1(<module>)
                1    0.000    0.000 98788.649 98788.649 game.py:169(run)
                1  338.786  338.786 98788.649 98788.649 gamecontroller.py:15(run)
          1857669  925.007    0.000 92249.939    0.050 agent.py:13(choose)
         34123729 2054.922    0.000 62019.646    0.002 agent.py:202(state)
        1209293195 20649.128    0.000 49936.239    0.000 agent.py:182(antState)
           935533  305.696    0.000 45653.897    0.049 opponent.py:32(choose)
         33992406 2241.807    0.000 31726.079    0.001 NNAgent.py:15(value)
        306729624/34790376 1520.859    0.000 18672.060    0.001 module.py:522(__call__)
         33992406 1387.689    0.000 18339.851    0.001 NNAgent.py:57(forward)
        2668162812 14735.104    0.000 14735.104    0.000 {built-in method numpy.array}
         31327408  129.055    0.000 8682.708    0.000 move.py:237(simulate)
        169962030  508.782    0.000 7499.516    0.000 linear.py:86(forward)
          2138116   89.695    0.000 6862.577    0.003 move.py:133(simulateComplex)
        169962030  502.372    0.000 6831.878    0.000 functional.py:1355(linear)
          2208412  738.690    0.000 6337.544    0.003 Probability_function.py:206(CalculateWinChance)
        101977218  143.786    0.000 5304.588    0.000 dropout.py:53(forward)
        543973474/35562554 4403.487    0.000 5225.341    0.000 Probability_function.py:196(Combinations)
        101977218  387.446    0.000 5160.802    0.000 functional.py:788(dropout)
        505437455 4822.812    0.000 4822.812    0.000 agent.py:233(getDistances)
        169962030 4648.163    0.000 4648.163    0.000 {built-in method addmm}
        101977218 4618.903    0.000 4618.903    0.000 {built-in method dropout}
        505437455  706.185    0.000 4569.254    0.000 {method 'max' of 'numpy.ndarray' objects}
        505437455 4092.512    0.000 4147.364    0.000 agent.py:246(getDistancesToAnts)
        505437455  287.852    0.000 3863.069    0.000 _methods.py:28(_amax)
        511014462 3625.801    0.000 3625.801    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7948    2.403    0.000 3001.794    0.378 agent.py:112(resetGame)
             4000    0.802    0.000 2964.767    0.741 impala.py:28(batchTrain)
           265990   26.264    0.000 2958.970    0.011 impala.py:41(trainOneBatch)
           797970  155.321    0.000 2920.102    0.004 NNAgent.py:29(train)
        505437455 1433.927    0.000 2720.578    0.000 agent.py:170(currentScore)
        703855740 1749.261    0.000 2266.351    0.000 agent.py:270(ant_situation)
        135969624  171.342    0.000 1907.591    0.000 functional.py:1050(leaky_relu)
        135969624 1736.249    0.000 1736.249    0.000 {built-in method torch._C._nn.leaky_relu}
        169962030 1598.182    0.000 1598.182    0.000 {method 't' of 'torch._C._TensorBase' objects}
        505437455 1171.053    0.000 1407.440    0.000 agent.py:281(dicer)
          1870237    8.376    0.000 1353.748    0.001 agent.py:65(trainAgent)
         30258350  771.577    0.000 1343.083    0.000 move.py:246(<listcomp>)
        505445783  524.863    0.000 1225.817    0.000 game.py:128(getCurrentScore)
         35192787  668.305    0.000 1223.202    0.000 agent.py:259(antsUnderAnts)
        505437455  711.255    0.000 1115.279    0.000 agent.py:158(carrying_number_of_enemy_ants)
        505437455  487.410    0.000 1092.349    0.000 agent.py:164(distanceToSplits)
        1586730575  769.785    0.000  961.333    0.000 {built-in method builtins.sum}
           797970  255.730    0.000  773.688    0.001 adam.py:49(step)
         85850089  148.868    0.000  771.012    0.000 numeric.py:159(ones)
        505445783  526.907    0.000  631.372    0.000 game.py:129(<dictcomp>)
        647929320  458.566    0.000  613.610    0.000 move.py:260(__init__)
        505453455  604.997    0.000  605.051    0.000 {built-in method builtins.sorted}
          1866237   13.053    0.000  597.053    0.000 game.py:45(action_space)
        611866938  589.914    0.000  589.918    0.000 module.py:562(__getattr__)
         33328944   73.964    0.000  584.000    0.000 game.py:39(actions)
        547700346  558.950    0.000  560.748    0.000 {built-in method builtins.any}
        123561833  430.133    0.000  508.158    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  500.483    0.125 game.py:148(reset)
             4000    0.911    0.000  498.901    0.125 setups.py:9(setup)
        3710005886  481.450    0.000  481.450    0.000 {built-in method builtins.len}
         33992406  464.375    0.000  464.375    0.000 {built-in method flatten}
          2048668  407.040    0.000  462.435    0.000 Probability_function.py:140(fight)
         33992406  442.104    0.000  442.104    0.000 {built-in method dot}
          5600000    3.019    0.000  431.484    0.000 field.py:38(Nointersection)
          5600000  153.153    0.000  428.465    0.000 field.py:39(<listcomp>)
         85850089  112.609    0.000  427.165    0.000 <__array_function__ internals>:2(copyto)
        247686890/54499608  165.670    0.000  425.442    0.000 game.py:100(getAllPositionsAtDistance)
             4000   33.877    0.008  418.642    0.105 field.py:120(Give_dist_to_all)
          1866237   10.583    0.000  399.417    0.000 game.py:48(step)
        918619034  286.835    0.000  392.053    0.000 field.py:23(__eq__)
           797970    2.470    0.000  379.818    0.000 tensor.py:167(backward)
           797970    4.319    0.000  377.347    0.000 __init__.py:44(backward)
        2442980060  358.140    0.000  358.140    0.000 {method 'items' of 'dict' objects}
           797970  357.789    0.000  357.789    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        306729624  340.290    0.000  340.290    0.000 {built-in method torch._C._get_tracing_state}
        1516312365  320.779    0.000  320.779    0.000 agent.py:293(GetProbabilityOfEat)
        505437455  287.123    0.000  287.123    0.000 agent.py:159(<listcomp>)
        229820942  157.676    0.000  259.772    0.000 game.py:108(goOneStep)
         30258350  176.333    0.000  251.669    0.000 move.py:109(simulateSimple)
          1866237   13.036    0.000  241.589    0.000 move.py:20(execute)
        505437455  237.532    0.000  237.532    0.000 agent.py:192(<listcomp>)
         33992406  231.758    0.000  231.758    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1130370444  219.236    0.000  219.236    0.000 {built-in method math.factorial}
          1861669  141.946    0.000  216.553    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1866237    3.290    0.000  211.434    0.000 move.py:41(placeOnBoard)
            70296    0.859    0.000  207.164    0.003 move.py:82(moveToOpponent)
        415371546  201.682    0.000  201.682    0.000 agent.py:274(<listcomp>)
         85850089  194.979    0.000  194.979    0.000 {built-in method numpy.empty}
        381297081  192.364    0.000  192.364    0.000 agent.py:276(<listcomp>)
        1246114638  191.548    0.000  191.548    0.000 agent.py:267(<genexpr>)
        505437455  190.713    0.000  190.713    0.000 agent.py:167(distanceToBases)
         33992406   41.304    0.000  182.865    0.000 <__array_function__ internals>:2(concatenate)
         15959400  156.748    0.000  156.748    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        647929320  155.044    0.000  155.044    0.000 {method 'copy' of 'dict' objects}
        101977218   96.314    0.000  154.453    0.000 _VF.py:11(__getattr__)
          2208412  151.115    0.000  151.115    0.000 move.py:249(giveantsprobabilities)
        505437455  146.675    0.000  146.675    0.000 agent.py:161(carrying_number_of_ally_ants)
        613459248  143.345    0.000  143.345    0.000 {method 'values' of 'collections.OrderedDict' objects}
        668137146  142.885    0.000  142.885    0.000 {method 'append' of 'list' objects}
         32396466  139.642    0.000  139.642    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           935429    4.721    0.000  115.060    0.000 game.py:34(roll)
           939429   13.452    0.000  110.536    0.000 holder.py:17(roll)
        936203584  109.535    0.000  109.535    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.14860149 -0.06528132  0.0184468  ... -0.1796176  -0.2687233
  0.13980024]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6091380: <NNAgent2IMP-sample-length3-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length3-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:17 2020
Terminated at Tue Apr  7 15:54:52 2020
Results reported at Tue Apr  7 15:54:52 2020

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

    CPU time :                                   98787.51 sec.
    Max Memory :                                 9817 MB
    Average Memory :                             3732.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98797 sec.
    Turnaround time :                            98797 sec.

The output (if any) is above this job summary.

