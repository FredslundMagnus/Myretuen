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
    Minutes used :              1583 minutes.

    Hours used :                26 minutes.

# Profiling


      35903029603 function calls (35066400602 primitive calls) in 94872.74 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94995.791 94995.791 {built-in method builtins.exec}
                1    0.000    0.000 94995.791 94995.791 <string>:1(<module>)
                1    0.000    0.000 94995.791 94995.791 game.py:169(run)
                1  362.572  362.572 94995.791 94995.791 gamecontroller.py:15(run)
          1833331 1016.522    0.001 88755.162    0.048 agent.py:13(choose)
         34312358 2010.326    0.000 57165.943    0.002 agent.py:202(state)
        1223282876 19498.274    0.000 47099.425    0.000 agent.py:182(antState)
           923443  319.273    0.000 43423.184    0.047 opponent.py:32(choose)
         34284421 3122.532    0.000 32871.396    0.001 NNAgent.py:15(value)
        309357789/35082421 1653.008    0.000 19568.683    0.001 module.py:522(__call__)
         34284421 1461.500    0.000 19142.990    0.001 NNAgent.py:57(forward)
        2710110603 13188.704    0.000 13188.704    0.000 {built-in method numpy.array}
        171422105  476.300    0.000 7815.886    0.000 linear.py:86(forward)
        171422105  483.186    0.000 7183.280    0.000 functional.py:1355(linear)
         31551955  168.210    0.000 6764.183    0.000 move.py:237(simulate)
        102853263  161.871    0.000 5612.980    0.000 dropout.py:53(forward)
        102853263  402.447    0.000 5451.109    0.000 functional.py:788(dropout)
        102853263 4882.358    0.000 4882.358    0.000 {built-in method dropout}
        171422105 4840.611    0.000 4840.611    0.000 {built-in method addmm}
          2272932  100.350    0.000 4768.257    0.002 move.py:133(simulateComplex)
        514306396 4738.716    0.000 4738.716    0.000 agent.py:233(getDistances)
        514306396  627.107    0.000 4412.645    0.000 {method 'max' of 'numpy.ndarray' objects}
          2344518  651.468    0.000 4169.624    0.002 Probability_function.py:206(CalculateWinChance)
        514306396  275.842    0.000 3785.537    0.000 _methods.py:28(_amax)
        514306396 3733.748    0.000 3783.193    0.000 agent.py:246(getDistancesToAnts)
        519810389 3562.146    0.000 3562.146    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        382614162/34084254 2670.653    0.000 3192.665    0.000 Probability_function.py:196(Combinations)
             7942    2.150    0.000 2954.597    0.372 agent.py:112(resetGame)
             4000    0.654    0.000 2919.470    0.730 impala.py:28(batchTrain)
           159600   35.353    0.000 2914.950    0.018 impala.py:41(trainOneBatch)
           798000  152.235    0.000 2872.036    0.004 NNAgent.py:29(train)
        514306396 1319.531    0.000 2496.764    0.000 agent.py:170(currentScore)
        708976480 1890.811    0.000 2378.310    0.000 agent.py:270(ant_situation)
        137137684  165.296    0.000 1924.608    0.000 functional.py:1050(leaky_relu)
        171422105 1774.266    0.000 1774.266    0.000 {method 't' of 'torch._C._TensorBase' objects}
        137137684 1759.312    0.000 1759.312    0.000 {built-in method torch._C._nn.leaky_relu}
         30415489  855.513    0.000 1437.578    0.000 move.py:246(<listcomp>)
        514306396 1044.798    0.000 1261.602    0.000 agent.py:281(dicer)
          1846573    8.501    0.000 1245.829    0.001 agent.py:65(trainAgent)
         35448824  659.219    0.000 1193.091    0.000 agent.py:259(antsUnderAnts)
        514314416  492.094    0.000 1123.759    0.000 game.py:128(getCurrentScore)
        514306396  467.901    0.000 1059.069    0.000 agent.py:164(distanceToSplits)
        514306396  617.288    0.000  968.874    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1636126525  698.408    0.000  880.772    0.000 {built-in method builtins.sum}
         85694969  170.136    0.000  816.007    0.000 numeric.py:159(ones)
           798000  241.755    0.000  726.240    0.001 adam.py:49(step)
        653768420  421.928    0.000  626.525    0.000 move.py:260(__init__)
        514322396  591.235    0.000  591.285    0.000 {built-in method builtins.sorted}
        514314416  475.174    0.000  568.999    0.000 game.py:129(<dictcomp>)
        617123208  568.089    0.000  568.092    0.000 module.py:562(__getattr__)
         34284421  553.676    0.000  553.676    0.000 {built-in method flatten}
          1842573   11.332    0.000  544.697    0.000 game.py:45(action_space)
         33545826   68.513    0.000  533.365    0.000 game.py:39(actions)
        123650052  449.281    0.000  527.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34284421  517.226    0.000  517.226    0.000 {built-in method dot}
        3663047591  460.147    0.000  460.147    0.000 {built-in method builtins.len}
          2167648  397.726    0.000  449.333    0.000 Probability_function.py:140(fight)
             4000    0.158    0.000  443.612    0.111 game.py:148(reset)
             4000    1.063    0.000  442.159    0.111 setups.py:9(setup)
         85694969  116.218    0.000  440.969    0.000 <__array_function__ internals>:2(copyto)
        256336571/56508608  146.293    0.000  387.071    0.000 game.py:100(getAllPositionsAtDistance)
           798000    3.147    0.000  384.490    0.000 tensor.py:167(backward)
           798000    5.018    0.000  381.343    0.000 __init__.py:44(backward)
          5600000    2.807    0.000  378.868    0.000 field.py:38(Nointersection)
        309357789  376.688    0.000  376.688    0.000 {built-in method torch._C._get_tracing_state}
          5600000  131.411    0.000  376.061    0.000 field.py:39(<listcomp>)
             4000   31.802    0.008  370.497    0.093 field.py:120(Give_dist_to_all)
        386293856  359.080    0.000  360.584    0.000 {built-in method builtins.any}
           798000  358.720    0.000  358.720    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        925420605  262.284    0.000  353.583    0.000 field.py:23(__eq__)
          1842573   11.757    0.000  328.229    0.000 game.py:48(step)
        2513492245  313.586    0.000  313.586    0.000 {method 'items' of 'dict' objects}
        1542919188  289.890    0.000  289.890    0.000 agent.py:293(GetProbabilityOfEat)
         30415489  202.620    0.000  284.463    0.000 move.py:109(simulateSimple)
        514306396  254.282    0.000  254.282    0.000 agent.py:159(<listcomp>)
         34284421  252.184    0.000  252.184    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        237629172  145.345    0.000  240.777    0.000 game.py:108(goOneStep)
        514306396  233.003    0.000  233.003    0.000 agent.py:167(distanceToBases)
        514306396  221.289    0.000  221.289    0.000 agent.py:192(<listcomp>)
          1837331  148.421    0.000  220.010    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85694969  204.902    0.000  204.902    0.000 {built-in method numpy.empty}
        653768420  204.597    0.000  204.597    0.000 {method 'copy' of 'dict' objects}
         34284421   50.255    0.000  201.275    0.000 <__array_function__ internals>:2(concatenate)
        450480605  188.185    0.000  188.185    0.000 agent.py:274(<listcomp>)
         32688421  186.034    0.000  186.034    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1351441815  182.364    0.000  182.364    0.000 agent.py:267(<genexpr>)
          1842573   14.137    0.000  178.456    0.000 move.py:20(execute)
        414065295  178.079    0.000  178.079    0.000 agent.py:276(<listcomp>)
        102853263  104.882    0.000  166.304    0.000 _VF.py:11(__getattr__)
          2344518  156.086    0.000  156.086    0.000 move.py:249(giveantsprobabilities)
        618715578  150.606    0.000  150.606    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15960000  146.190    0.000  146.190    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1842573    3.742    0.000  145.545    0.000 move.py:41(placeOnBoard)
        514306396  142.416    0.000  142.416    0.000 agent.py:161(carrying_number_of_ally_ants)
            71586    1.062    0.000  140.830    0.002 move.py:82(moveToOpponent)
        859972410  135.953    0.000  135.953    0.000 {built-in method math.factorial}
        680064132  118.730    0.000  118.730    0.000 {method 'append' of 'list' objects}
          1833331   34.706    0.000  106.595    0.000 agent.py:149(softmax)
           923570    5.205    0.000  104.400    0.000 game.py:34(roll)
           927570   11.276    0.000   99.329    0.000 holder.py:17(roll)


# Other prints

[-0.0322097  -0.3302307  -0.083869   ... -0.5430668  -0.29066676
  0.45933902]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6091440: <NNAgent2IMP-sample-length5-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length5-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:25 2020
Terminated at Tue Apr  7 14:51:49 2020
Results reported at Tue Apr  7 14:51:49 2020

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

    CPU time :                                   94811.74 sec.
    Max Memory :                                 9859 MB
    Average Memory :                             3857.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10621.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95024 sec.
    Turnaround time :                            95005 sec.

The output (if any) is above this job summary.

