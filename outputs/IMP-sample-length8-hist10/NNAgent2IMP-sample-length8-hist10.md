# Parameters for IMP-sample-length8-hist10

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
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1848 minutes.

    Hours used :                30 minutes.

# Profiling


      34702377736 function calls (33828432178 primitive calls) in 110774.61 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110888.608 110888.608 {built-in method builtins.exec}
                1    0.000    0.000 110888.607 110888.607 <string>:1(<module>)
                1    0.000    0.000 110888.607 110888.607 game.py:169(run)
                1  274.937  274.937 110888.607 110888.607 gamecontroller.py:15(run)
          1777909  845.612    0.000 103745.773    0.058 agent.py:13(choose)
         33061542 2332.657    0.000 70500.078    0.002 agent.py:202(state)
        1171653056 25293.856    0.000 56928.762    0.000 agent.py:182(antState)
           895101  244.671    0.000 50824.488    0.057 opponent.py:32(choose)
         33170255 2555.637    0.000 35172.042    0.001 NNAgent.py:15(value)
        299330295/33968255 1721.360    0.000 22028.108    0.001 module.py:522(__call__)
         33170255 1707.080    0.000 21693.867    0.001 NNAgent.py:57(forward)
        2574976530 15936.258    0.000 15936.258    0.000 {built-in method numpy.array}
         30384335  110.684    0.000 9900.372    0.000 move.py:237(simulate)
        165851275  575.606    0.000 8887.727    0.000 linear.py:86(forward)
          2379840   91.914    0.000 8345.073    0.004 move.py:133(simulateComplex)
        165851275  495.996    0.000 8148.073    0.000 functional.py:1355(linear)
          2453568  928.851    0.000 7759.863    0.003 Probability_function.py:206(CalculateWinChance)
        442616488/36865542 5399.010    0.000 6351.153    0.000 Probability_function.py:196(Combinations)
         99510765  144.279    0.000 6129.617    0.000 dropout.py:53(forward)
         99510765  374.051    0.000 5985.337    0.000 functional.py:788(dropout)
        486623816  828.476    0.000 5631.860    0.000 {method 'max' of 'numpy.ndarray' objects}
        165851275 5455.619    0.000 5455.619    0.000 {built-in method addmm}
         99510765 5445.003    0.000 5445.003    0.000 {built-in method dropout}
        486623816  283.777    0.000 4803.384    0.000 _methods.py:28(_amax)
        486623816 4650.533    0.000 4650.533    0.000 agent.py:233(getDistances)
        491961543 4573.513    0.000 4573.513    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        486623816 3981.365    0.000 4039.627    0.000 agent.py:246(getDistancesToAnts)
             7947    2.080    0.000 3653.019    0.460 agent.py:112(resetGame)
             4000    0.287    0.000 3618.242    0.905 impala.py:28(batchTrain)
            99750   24.413    0.000 3616.314    0.036 impala.py:41(trainOneBatch)
           798000  226.962    0.000 3584.988    0.004 NNAgent.py:29(train)
        486623816 1351.176    0.000 2544.642    0.000 agent.py:170(currentScore)
        132681020  163.367    0.000 2371.816    0.000 functional.py:1050(leaky_relu)
        685029240 1743.410    0.000 2229.140    0.000 agent.py:270(ant_situation)
        132681020 2208.448    0.000 2208.448    0.000 {built-in method torch._C._nn.leaky_relu}
        165851275 2095.106    0.000 2095.106    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1790452    6.854    0.000 1477.385    0.001 agent.py:65(trainAgent)
        486623816 1107.892    0.000 1380.545    0.000 agent.py:281(dicer)
         34251462  696.452    0.000 1226.875    0.000 agent.py:259(antsUnderAnts)
        486623816  476.639    0.000 1184.528    0.000 agent.py:164(distanceToSplits)
        486631592  495.556    0.000 1143.591    0.000 game.py:128(getCurrentScore)
         29194415  665.975    0.000 1143.298    0.000 move.py:246(<listcomp>)
           798000  329.237    0.000 1061.082    0.001 adam.py:49(step)
        486623816  647.444    0.000 1016.036    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1555947391  827.766    0.000  999.072    0.000 {built-in method builtins.sum}
         84857281  150.065    0.000  864.081    0.000 numeric.py:159(ones)
        446184134  711.927    0.000  713.416    0.000 {built-in method builtins.any}
        486639816  707.948    0.000  708.000    0.000 {built-in method builtins.sorted}
        597068220  607.188    0.000  607.191    0.000 module.py:562(__getattr__)
        121587354  524.476    0.000  597.852    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486631592  487.901    0.000  581.706    0.000 game.py:129(<dictcomp>)
          1786452   10.093    0.000  577.413    0.000 game.py:45(action_space)
         32307465   67.545    0.000  567.320    0.000 game.py:39(actions)
         33170255  554.536    0.000  554.536    0.000 {built-in method flatten}
         33170255  520.656    0.000  520.656    0.000 {built-in method dot}
        631485100  383.132    0.000  516.303    0.000 move.py:260(__init__)
        3609878980  510.215    0.000  510.215    0.000 {built-in method builtins.len}
          2241184  428.882    0.000  492.236    0.000 Probability_function.py:140(fight)
         84857281  110.857    0.000  491.113    0.000 <__array_function__ internals>:2(copyto)
           798000    2.556    0.000  479.719    0.001 tensor.py:167(backward)
           798000    3.962    0.000  477.162    0.001 __init__.py:44(backward)
             4000    0.134    0.000  471.378    0.118 game.py:148(reset)
             4000    1.012    0.000  469.836    0.117 setups.py:9(setup)
           798000  457.128    0.001  457.128    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        299330295  451.630    0.000  451.630    0.000 {built-in method torch._C._get_tracing_state}
        242089266/53231272  151.396    0.000  422.790    0.000 game.py:100(getAllPositionsAtDistance)
        1459871448  414.269    0.000  414.269    0.000 agent.py:293(GetProbabilityOfEat)
          1786452    7.562    0.000  409.744    0.000 game.py:48(step)
          5600000    2.849    0.000  399.824    0.000 field.py:38(Nointersection)
          5600000  128.842    0.000  396.975    0.000 field.py:39(<listcomp>)
             4000   37.364    0.009  394.294    0.099 field.py:120(Give_dist_to_all)
        912407311  288.573    0.000  384.751    0.000 field.py:23(__eq__)
        2371930007  336.152    0.000  336.152    0.000 {method 'items' of 'dict' objects}
         33170255  335.195    0.000  335.195    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        224093412  166.838    0.000  271.395    0.000 game.py:108(goOneStep)
        486623816  266.356    0.000  266.356    0.000 agent.py:159(<listcomp>)
          1786452    8.250    0.000  262.719    0.000 move.py:20(execute)
         15960000  244.428    0.000  244.428    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        486623816  243.434    0.000  243.434    0.000 agent.py:192(<listcomp>)
          1786452    2.215    0.000  241.504    0.000 move.py:41(placeOnBoard)
            73728    0.727    0.000  238.604    0.003 move.py:82(moveToOpponent)
         84857281  222.903    0.000  222.903    0.000 {built-in method numpy.empty}
         29194415  146.877    0.000  211.108    0.000 move.py:109(simulateSimple)
         33170255   39.096    0.000  206.667    0.000 <__array_function__ internals>:2(concatenate)
          2453568  206.226    0.000  206.226    0.000 move.py:249(giveantsprobabilities)
          1781909  132.854    0.000  200.850    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        419815896  197.789    0.000  197.789    0.000 agent.py:274(<listcomp>)
        966730572  186.961    0.000  186.961    0.000 {built-in method math.factorial}
        387067680  175.775    0.000  175.775    0.000 agent.py:276(<listcomp>)
        486623816  174.472    0.000  174.472    0.000 agent.py:167(distanceToBases)
        1259447688  171.306    0.000  171.306    0.000 agent.py:267(<genexpr>)
        598660590  167.014    0.000  167.014    0.000 {method 'values' of 'collections.OrderedDict' objects}
         99510765  108.719    0.000  166.284    0.000 _VF.py:11(__getattr__)
         15960000  165.037    0.000  165.037    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31574255  146.424    0.000  146.424    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        631485100  133.172    0.000  133.172    0.000 {method 'copy' of 'dict' objects}
        650674967  129.840    0.000  129.840    0.000 {method 'append' of 'list' objects}
        486623816  120.280    0.000  120.280    0.000 agent.py:161(carrying_number_of_ally_ants)
           895558    3.636    0.000  112.046    0.000 game.py:34(roll)
           899558   10.450    0.000  108.645    0.000 holder.py:17(roll)


# Other prints

[ 0.09043637  0.12890667  0.09430511 ... -0.13527115 -0.4482013
  0.23342134]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6091455: <NNAgent2IMP-sample-length8-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length8-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:27 2020
Terminated at Tue Apr  7 19:16:43 2020
Results reported at Tue Apr  7 19:16:43 2020

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

    CPU time :                                   110885.98 sec.
    Max Memory :                                 9822 MB
    Average Memory :                             3886.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10658.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110896 sec.
    Turnaround time :                            110897 sec.

The output (if any) is above this job summary.

