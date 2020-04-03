# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              873 minutes.

    Hours used :                14 minutes.

# Profiling


      14945199509 function calls (14706754915 primitive calls) in 52348.60 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52388.980 52388.980 {built-in method builtins.exec}
                1    0.000    0.000 52388.980 52388.980 <string>:1(<module>)
                1    0.000    0.000 52388.980 52388.980 game.py:167(run)
                1   35.739   35.739 52388.980 52388.980 gamecontroller.py:15(run)
          1166549  684.267    0.001 46466.413    0.040 agent.py:13(choose)
         14946772 1146.403    0.000 32197.155    0.002 agent.py:194(state)
        548405310 13154.721    0.000 29229.464    0.000 agent.py:174(antState)
           589789   14.263    0.000 20335.245    0.034 opponent.py:32(choose)
         14914820 1417.816    0.000 16466.879    0.001 NNAgent.py:13(value)
        135019343/15700783  838.576    0.000 9540.467    0.001 module.py:522(__call__)
         14914820  767.717    0.000 9314.609    0.001 NNAgent.py:55(forward)
        1268307633 8151.123    0.000 8151.123    0.000 {built-in method numpy.array}
         74574100  257.734    0.000 4496.231    0.000 linear.py:86(forward)
         74574100  226.611    0.000 4151.897    0.000 functional.py:1355(linear)
          1179752   34.035    0.000 4132.370    0.004 agent.py:65(trainAgent)
           785963  241.983    0.000 3824.854    0.005 NNAgent.py:27(train)
        246378330  409.780    0.000 2851.387    0.000 {method 'max' of 'numpy.ndarray' objects}
         74574100 2834.201    0.000 2834.201    0.000 {built-in method addmm}
        246378330  141.019    0.000 2441.607    0.000 _methods.py:28(_amax)
        246378330 2292.915    0.000 2322.484    0.000 agent.py:238(getDistancesToAnts)
        246378330 2300.588    0.000 2300.588    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        246378330 2257.573    0.000 2257.573    0.000 agent.py:225(getDistances)
         44744460   67.933    0.000 1695.015    0.000 dropout.py:53(forward)
         44744460  176.685    0.000 1627.082    0.000 functional.py:788(dropout)
        246378330  815.114    0.000 1436.346    0.000 agent.py:162(currentScore)
         44744460 1381.639    0.000 1381.639    0.000 {built-in method dropout}
         13188317   65.980    0.000 1309.904    0.000 move.py:235(simulate)
           785963  350.352    0.000 1151.544    0.001 adam.py:49(step)
         59659280   77.833    0.000 1139.792    0.000 functional.py:1050(leaky_relu)
         59659280 1061.960    0.000 1061.960    0.000 {built-in method torch._C._nn.leaky_relu}
         74574100 1049.390    0.000 1049.390    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3943    1.089    0.000  991.293    0.251 agent.py:105(resetGame)
             2000    0.187    0.000  963.997    0.482 impala.py:27(batchTrain)
            39600    9.772    0.000  962.859    0.024 impala.py:40(trainOneBatch)
        302026980  583.395    0.000  744.016    0.000 agent.py:262(ant_situation)
        246378330  587.623    0.000  727.364    0.000 agent.py:273(dicer)
         13033740  337.916    0.000  660.017    0.000 move.py:244(<listcomp>)
        246378330  242.148    0.000  611.089    0.000 agent.py:156(distanceToSplits)
        246384072  259.825    0.000  595.672    0.000 game.py:126(getCurrentScore)
        246378330  374.813    0.000  580.628    0.000 agent.py:150(carrying_number_of_enemy_ants)
           785963    3.579    0.000  548.386    0.001 tensor.py:167(backward)
           785963    5.976    0.000  544.807    0.001 __init__.py:44(backward)
           785963  517.210    0.001  517.210    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15101349  277.518    0.000  455.328    0.000 agent.py:251(antsUnderAnts)
           309154   13.296    0.000  443.625    0.001 move.py:131(simulateComplex)
        643496611  359.549    0.000  417.425    0.000 {built-in method builtins.sum}
        246386330  368.975    0.000  369.003    0.000 {built-in method builtins.sorted}
         31517240   71.112    0.000  366.376    0.000 numeric.py:159(ones)
           331844   97.222    0.000  341.981    0.001 Probability_function.py:205(CalculateWinChance)
        266857880  246.411    0.000  334.770    0.000 move.py:258(__init__)
          1177752    7.042    0.000  320.912    0.000 game.py:43(action_space)
         14557749   35.994    0.000  313.870    0.000 game.py:37(actions)
        246384072  252.355    0.000  299.151    0.000 game.py:127(<dictcomp>)
         14914820  298.185    0.000  298.185    0.000 {built-in method flatten}
        268470390  290.377    0.000  290.380    0.000 module.py:562(__getattr__)
         14914820  275.600    0.000  275.600    0.000 {built-in method dot}
         15719260  259.282    0.000  259.282    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.073    0.000  241.483    0.121 game.py:146(reset)
             2000    0.584    0.000  239.761    0.120 setups.py:9(setup)
        120268030/24425995   82.984    0.000  225.512    0.000 game.py:98(getAllPositionsAtDistance)
         46432060  223.982    0.000  223.982    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1329866351  210.899    0.000  210.899    0.000 {built-in method builtins.len}
        135019343  207.237    0.000  207.237    0.000 {built-in method torch._C._get_tracing_state}
         31517240   51.005    0.000  206.124    0.000 <__array_function__ internals>:2(copyto)
          2800000    1.477    0.000  202.436    0.000 field.py:35(Nointersection)
          2800000   66.220    0.000  200.959    0.000 field.py:36(<listcomp>)
             2000   19.913    0.010  200.823    0.100 field.py:116(Give_dist_to_all)
        13174224/3291200  164.303    0.000  199.493    0.000 Probability_function.py:195(Combinations)
        453186487  148.659    0.000  196.335    0.000 field.py:20(__eq__)
        739134990  186.510    0.000  186.510    0.000 agent.py:285(GetProbabilityOfEat)
         15719260  169.903    0.000  169.903    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1111228728  168.250    0.000  168.250    0.000 {method 'items' of 'dict' objects}
         14914820  167.820    0.000  167.820    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1177752    7.391    0.000  157.738    0.000 game.py:46(step)
        246378330  149.387    0.000  149.387    0.000 agent.py:151(<listcomp>)
        112588979   88.172    0.000  142.528    0.000 game.py:106(goOneStep)
          7859630  135.466    0.000  135.466    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        246378330  128.966    0.000  128.966    0.000 agent.py:184(<listcomp>)
         13033740   84.087    0.000  118.954    0.000 move.py:107(simulateSimple)
         14914820   24.744    0.000  107.442    0.000 <__array_function__ internals>:2(concatenate)
        246378330   97.492    0.000   97.492    0.000 agent.py:159(distanceToBases)
          8688977    5.657    0.000   92.254    0.000 module.py:846(parameters)
         31517240   89.140    0.000   89.140    0.000 {built-in method numpy.empty}
        266857880   88.359    0.000   88.359    0.000 {method 'copy' of 'dict' objects}
          8688977    4.865    0.000   86.597    0.000 module.py:870(named_parameters)
          8688977   30.822    0.000   81.732    0.000 module.py:833(_named_members)
         13342894   79.412    0.000   79.412    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7859630   78.575    0.000   78.575    0.000 {built-in method max}
        270038686   76.842    0.000   76.842    0.000 {method 'values' of 'collections.OrderedDict' objects}
           589893    2.980    0.000   76.561    0.000 game.py:32(roll)
           313468   65.803    0.000   74.950    0.000 Probability_function.py:139(fight)
           591893    7.273    0.000   73.666    0.000 holder.py:16(roll)
          7859630   73.633    0.000   73.633    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         44744460   40.406    0.000   68.757    0.000 _VF.py:11(__getattr__)
        124397113   68.008    0.000   68.008    0.000 agent.py:266(<listcomp>)
          7859630   66.659    0.000   66.659    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3399992   36.024    0.000   66.045    0.000 dice.py:8(roll)
        246378330   65.169    0.000   65.169    0.000 agent.py:153(carrying_number_of_ally_ants)
           785963    2.112    0.000   64.900    0.000 loss.py:430(forward)
           785963    6.730    0.000   62.788    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.00811545  0.09561241  0.02794299 ... -1.1029994   0.19464487
 -0.9639776 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6014967: <NNAgent7dropout-1> in cluster <dcc> Done

Job <NNAgent7dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:19 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 23:12:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 23:12:21 2020
Terminated at Fri Apr  3 13:45:38 2020
Results reported at Fri Apr  3 13:45:38 2020

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

    CPU time :                                   52393.74 sec.
    Max Memory :                                 5179 MB
    Average Memory :                             2080.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52407 sec.
    Turnaround time :                            71659 sec.

The output (if any) is above this job summary.

