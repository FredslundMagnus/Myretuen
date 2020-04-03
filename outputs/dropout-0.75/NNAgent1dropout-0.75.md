# Parameters for dropout-0.75

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.75.
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
    Minutes used :              826 minutes.

    Hours used :                13 minutes.

# Profiling


      15314105009 function calls (14991523664 primitive calls) in 49542.76 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49599.704 49599.704 {built-in method builtins.exec}
                1    0.000    0.000 49599.704 49599.704 <string>:1(<module>)
                1    0.000    0.000 49599.704 49599.704 game.py:167(run)
                1   17.227   17.227 49599.704 49599.704 gamecontroller.py:15(run)
           776475  546.875    0.001 45518.535    0.059 agent.py:13(choose)
         14181867 1025.196    0.000 31337.280    0.002 agent.py:194(state)
        516238330 11566.263    0.000 26231.661    0.000 agent.py:174(antState)
           393965    6.371    0.000 22483.189    0.057 opponent.py:32(choose)
         14746891 1060.376    0.000 15542.118    0.001 NNAgent.py:13(value)
        133312179/15337051  746.672    0.000 9604.186    0.001 module.py:522(__call__)
         14746891  734.537    0.000 9452.047    0.001 NNAgent.py:55(forward)
        1165777951 7380.557    0.000 7380.557    0.000 {built-in method numpy.array}
         73734455  245.829    0.000 3894.834    0.000 linear.py:86(forward)
         73734455  208.484    0.000 3584.263    0.000 functional.py:1355(linear)
         13009297   42.961    0.000 3493.982    0.000 move.py:235(simulate)
          1114548   42.112    0.000 2824.933    0.003 move.py:131(simulateComplex)
           590160  163.111    0.000 2650.593    0.004 NNAgent.py:27(train)
         44240673   54.406    0.000 2639.344    0.000 dropout.py:53(forward)
         44240673  161.328    0.000 2584.938    0.000 functional.py:788(dropout)
        221455510  378.205    0.000 2567.329    0.000 {method 'max' of 'numpy.ndarray' objects}
          1150701  386.014    0.000 2494.060    0.002 Probability_function.py:205(CalculateWinChance)
           788125   13.708    0.000 2492.720    0.003 agent.py:65(trainAgent)
         73734455 2436.215    0.000 2436.215    0.000 {built-in method addmm}
         44240673 2363.551    0.000 2363.551    0.000 {built-in method dropout}
        221455510 2269.375    0.000 2269.375    0.000 agent.py:225(getDistances)
        221455510  120.001    0.000 2189.124    0.000 _methods.py:28(_amax)
        221455510 2069.123    0.000 2069.123    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        221455510 1959.657    0.000 1986.815    0.000 agent.py:238(getDistancesToAnts)
        127333020/14501342 1610.509    0.000 1917.921    0.000 Probability_function.py:195(Combinations)
        221455510  625.257    0.000 1178.865    0.000 agent.py:162(currentScore)
         58987564   72.250    0.000 1054.260    0.000 functional.py:1050(leaky_relu)
         58987564  982.010    0.000  982.010    0.000 {built-in method torch._C._nn.leaky_relu}
        294782820  725.617    0.000  952.173    0.000 agent.py:262(ant_situation)
         73734455  901.594    0.000  901.594    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3935    1.008    0.000  900.751    0.229 agent.py:105(resetGame)
             2000    0.107    0.000  884.061    0.442 impala.py:27(batchTrain)
            39600    5.481    0.000  883.369    0.022 impala.py:40(trainOneBatch)
           590160  245.394    0.000  787.718    0.001 adam.py:49(step)
        221455510  513.089    0.000  645.892    0.000 agent.py:273(dicer)
        221455510  217.243    0.000  546.026    0.000 agent.py:156(distanceToSplits)
         14739141  304.033    0.000  537.133    0.000 agent.py:251(antsUnderAnts)
        221458388  228.838    0.000  529.581    0.000 game.py:126(getCurrentScore)
         12452023  237.424    0.000  488.950    0.000 move.py:244(<listcomp>)
        221455510  308.687    0.000  475.971    0.000 agent.py:150(carrying_number_of_enemy_ants)
        675882714  376.988    0.000  450.827    0.000 {built-in method builtins.sum}
         36786453   65.535    0.000  373.553    0.000 numeric.py:159(ones)
           590160    2.236    0.000  355.651    0.001 tensor.py:167(backward)
           590160    3.408    0.000  353.415    0.001 __init__.py:44(backward)
           590160  337.521    0.001  337.521    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        221463510  328.813    0.000  328.840    0.000 {built-in method builtins.sorted}
        271331420  225.641    0.000  278.186    0.000 move.py:258(__init__)
        221458388  224.819    0.000  267.301    0.000 game.py:127(<dictcomp>)
           786125    4.855    0.000  259.426    0.000 game.py:43(action_space)
         13946401   30.348    0.000  254.571    0.000 game.py:37(actions)
        265447668  249.030    0.000  249.033    0.000 module.py:562(__getattr__)
          1086035  216.420    0.000  248.400    0.000 Probability_function.py:139(fight)
             2000    0.063    0.000  238.942    0.119 game.py:146(reset)
             2000    0.427    0.000  238.081    0.119 setups.py:9(setup)
         14746891  233.660    0.000  233.660    0.000 {built-in method flatten}
        1610739124  231.783    0.000  231.783    0.000 {built-in method builtins.len}
         51533344  227.755    0.000  227.755    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        128903270  226.905    0.000  227.553    0.000 {built-in method builtins.any}
         14746891  225.504    0.000  225.504    0.000 {built-in method dot}
         36786453   45.922    0.000  212.785    0.000 <__array_function__ internals>:2(copyto)
          2800000    1.436    0.000  202.111    0.000 field.py:35(Nointersection)
          2800000   65.688    0.000  200.675    0.000 field.py:36(<listcomp>)
             2000   19.192    0.010  199.709    0.100 field.py:116(Give_dist_to_all)
        133312179  192.631    0.000  192.631    0.000 {built-in method torch._C._get_tracing_state}
        441380652  140.331    0.000  186.342    0.000 field.py:20(__eq__)
        104633634/23093545   68.859    0.000  185.340    0.000 game.py:98(getAllPositionsAtDistance)
         11803200  180.777    0.000  180.777    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        664366530  156.848    0.000  156.848    0.000 agent.py:285(GetProbabilityOfEat)
        1063059289  155.093    0.000  155.093    0.000 {method 'items' of 'dict' objects}
         14746891  149.966    0.000  149.966    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           786125    3.408    0.000  149.395    0.000 game.py:46(step)
         11803200  123.176    0.000  123.176    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        221455510  121.899    0.000  121.899    0.000 agent.py:151(<listcomp>)
         97176227   70.787    0.000  116.482    0.000 game.py:106(goOneStep)
        221455510  109.355    0.000  109.355    0.000 agent.py:184(<listcomp>)
          1150701   99.326    0.000   99.326    0.000 move.py:247(giveantsprobabilities)
         36786453   95.233    0.000   95.233    0.000 {built-in method numpy.empty}
        176313445   93.377    0.000   93.377    0.000 agent.py:266(<listcomp>)
         14746891   15.613    0.000   88.924    0.000 <__array_function__ internals>:2(concatenate)
         12452023   63.873    0.000   87.384    0.000 move.py:107(simulateSimple)
           786125    4.030    0.000   85.474    0.000 move.py:18(execute)
        160643768   77.165    0.000   77.165    0.000 agent.py:268(<listcomp>)
           786125    0.991    0.000   76.033    0.000 move.py:39(placeOnBoard)
        266624358   74.687    0.000   74.687    0.000 {method 'values' of 'collections.OrderedDict' objects}
            36153    0.333    0.000   74.670    0.002 move.py:80(moveToOpponent)
        528940335   73.838    0.000   73.838    0.000 agent.py:259(<genexpr>)
          5901600   71.695    0.000   71.695    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        221455510   66.064    0.000   66.064    0.000 agent.py:159(distanceToBases)
        320830416   65.598    0.000   65.598    0.000 {built-in method math.factorial}
          6535056    3.926    0.000   62.658    0.000 module.py:846(parameters)
         44240673   34.616    0.000   60.059    0.000 _VF.py:11(__getattr__)
          6535056    3.220    0.000   58.732    0.000 module.py:870(named_parameters)
        221455510   58.039    0.000   58.039    0.000 agent.py:153(carrying_number_of_ally_ants)
          6535056   21.564    0.000   55.512    0.000 module.py:833(_named_members)
          5901600   53.566    0.000   53.566    0.000 {built-in method max}
          5901600   53.235    0.000   53.235    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.32140145  0.2751697  -0.14130175 ...  0.20899576  0.3397777
  1.5210761 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6014951: <NNAgent1dropout-0.75> in cluster <dcc> Done

Job <NNAgent1dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 07:38:05 2020
Results reported at Fri Apr  3 07:38:05 2020

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

    CPU time :                                   49604.07 sec.
    Max Memory :                                 5105 MB
    Average Memory :                             2261.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15375.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49621 sec.
    Turnaround time :                            49609 sec.

The output (if any) is above this job summary.

