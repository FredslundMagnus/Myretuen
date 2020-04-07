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
    Minutes used :              1913 minutes.

    Hours used :                31 minutes.

# Profiling


      36263543869 function calls (35382295384 primitive calls) in 114701.60 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114822.948 114822.948 {built-in method builtins.exec}
                1    0.000    0.000 114822.948 114822.948 <string>:1(<module>)
                1    0.000    0.000 114822.948 114822.948 game.py:169(run)
                1  276.652  276.652 114822.948 114822.948 gamecontroller.py:15(run)
          1829317  828.654    0.000 107665.972    0.059 agent.py:13(choose)
         34382089 2387.652    0.000 73837.354    0.002 agent.py:202(state)
        1226648818 26599.673    0.000 60448.149    0.000 agent.py:182(antState)
           922683  247.149    0.000 52675.142    0.057 opponent.py:32(choose)
         34367818 2482.062    0.000 35829.375    0.001 NNAgent.py:15(value)
        310100382/35157838 1803.179    0.000 22380.278    0.001 module.py:522(__call__)
         34367818 1713.999    0.000 22042.193    0.001 NNAgent.py:57(forward)
        2721610736 16675.247    0.000 16675.247    0.000 {built-in method numpy.array}
         31627490  107.155    0.000 9592.715    0.000 move.py:237(simulate)
        171839090  571.424    0.000 8975.254    0.000 linear.py:86(forward)
        171839090  488.287    0.000 8223.907    0.000 functional.py:1355(linear)
          2320576   87.158    0.000 8045.835    0.003 move.py:133(simulateComplex)
          2391525  903.858    0.000 7467.725    0.003 Probability_function.py:206(CalculateWinChance)
        103103454  128.340    0.000 6224.762    0.000 dropout.py:53(forward)
        427616560/36015730 5198.166    0.000 6100.712    0.000 Probability_function.py:196(Combinations)
        103103454  380.680    0.000 6096.422    0.000 functional.py:788(dropout)
        515801278  876.700    0.000 6011.229    0.000 {method 'max' of 'numpy.ndarray' objects}
        103103454 5564.797    0.000 5564.797    0.000 {built-in method dropout}
        171839090 5503.435    0.000 5503.435    0.000 {built-in method addmm}
        515801278  279.756    0.000 5134.529    0.000 _methods.py:28(_amax)
        515801278 5025.702    0.000 5025.702    0.000 agent.py:233(getDistances)
        521293229 4908.642    0.000 4908.642    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        515801278 4277.096    0.000 4342.331    0.000 agent.py:246(getDistancesToAnts)
             7933    2.047    0.000 3575.197    0.451 agent.py:112(resetGame)
             4000    0.239    0.000 3539.558    0.885 impala.py:28(batchTrain)
            87780   21.679    0.000 3537.907    0.040 impala.py:41(trainOneBatch)
           790020  223.127    0.000 3510.203    0.004 NNAgent.py:29(train)
        515801278 1436.884    0.000 2757.911    0.000 agent.py:170(currentScore)
        710847540 1915.568    0.000 2442.013    0.000 agent.py:270(ant_situation)
        137471272  154.848    0.000 2413.384    0.000 functional.py:1050(leaky_relu)
        137471272 2258.536    0.000 2258.536    0.000 {built-in method torch._C._nn.leaky_relu}
        171839090 2130.989    0.000 2130.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1844032    5.604    0.000 1555.378    0.001 agent.py:65(trainAgent)
        515801278 1233.458    0.000 1544.379    0.000 agent.py:281(dicer)
         35542377  729.287    0.000 1298.582    0.000 agent.py:259(antsUnderAnts)
        515809364  542.032    0.000 1267.423    0.000 game.py:128(getCurrentScore)
        515801278  485.959    0.000 1228.768    0.000 agent.py:164(distanceToSplits)
         30467202  660.430    0.000 1147.362    0.000 move.py:246(<listcomp>)
        1643059684  903.263    0.000 1084.786    0.000 {built-in method builtins.sum}
        515801278  681.749    0.000 1079.848    0.000 agent.py:158(carrying_number_of_enemy_ants)
           790020  325.718    0.000 1039.870    0.001 adam.py:49(step)
         86827501  142.661    0.000  855.262    0.000 numeric.py:159(ones)
        515817278  742.869    0.000  742.921    0.000 {built-in method builtins.sorted}
        431291112  672.036    0.000  673.489    0.000 {built-in method builtins.any}
        515809364  552.594    0.000  651.931    0.000 game.py:129(<dictcomp>)
        618624354  635.862    0.000  635.865    0.000 module.py:562(__getattr__)
          1840032   10.226    0.000  603.483    0.000 game.py:45(action_space)
        124857953  528.292    0.000  600.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33630772   70.692    0.000  593.256    0.000 game.py:39(actions)
         34367818  553.918    0.000  553.918    0.000 {built-in method flatten}
        3731984250  544.609    0.000  544.609    0.000 {built-in method builtins.len}
         34367818  525.334    0.000  525.334    0.000 {built-in method dot}
        655755560  397.958    0.000  524.208    0.000 move.py:260(__init__)
         86827501  109.243    0.000  491.434    0.000 <__array_function__ internals>:2(copyto)
          2232285  427.365    0.000  490.401    0.000 Probability_function.py:140(fight)
             4000    0.134    0.000  469.824    0.117 game.py:148(reset)
             4000    0.947    0.000  468.275    0.117 setups.py:9(setup)
           790020    2.420    0.000  465.970    0.001 tensor.py:167(backward)
           790020    3.725    0.000  463.550    0.001 __init__.py:44(backward)
        310100382  455.792    0.000  455.792    0.000 {built-in method torch._C._get_tracing_state}
        1547403834  449.156    0.000  449.156    0.000 agent.py:293(GetProbabilityOfEat)
           790020  444.861    0.001  444.861    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        257643081/56807224  159.309    0.000  442.477    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.811    0.000  398.645    0.000 field.py:38(Nointersection)
          1840032    7.278    0.000  396.538    0.000 game.py:48(step)
          5600000  128.079    0.000  395.834    0.000 field.py:39(<listcomp>)
             4000   37.263    0.009  392.959    0.098 field.py:120(Give_dist_to_all)
        926721837  293.955    0.000  392.718    0.000 field.py:23(__eq__)
        2523008348  370.518    0.000  370.518    0.000 {method 'items' of 'dict' objects}
         34367818  339.989    0.000  339.989    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        515801278  285.054    0.000  285.054    0.000 agent.py:159(<listcomp>)
        238920908  170.850    0.000  283.168    0.000 game.py:108(goOneStep)
        515801278  269.772    0.000  269.772    0.000 agent.py:192(<listcomp>)
          1840032    7.809    0.000  251.170    0.000 move.py:20(execute)
         15800400  239.344    0.000  239.344    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1840032    2.184    0.000  231.071    0.000 move.py:41(placeOnBoard)
            70949    0.664    0.000  228.190    0.003 move.py:82(moveToOpponent)
         86827501  221.167    0.000  221.167    0.000 {built-in method numpy.empty}
        454027683  212.335    0.000  212.335    0.000 agent.py:274(<listcomp>)
         34367818   35.983    0.000  206.136    0.000 <__array_function__ internals>:2(concatenate)
         30467202  140.721    0.000  204.586    0.000 move.py:109(simulateSimple)
          2391525  197.074    0.000  197.074    0.000 move.py:249(giveantsprobabilities)
          1833317  128.868    0.000  195.700    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        417798539  194.562    0.000  194.562    0.000 agent.py:276(<listcomp>)
        947957364  181.769    0.000  181.769    0.000 {built-in method math.factorial}
        620200764  181.651    0.000  181.651    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1362083049  181.524    0.000  181.524    0.000 agent.py:267(<genexpr>)
        515801278  164.826    0.000  164.826    0.000 agent.py:167(distanceToBases)
         15800400  160.393    0.000  160.393    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        103103454   90.269    0.000  150.946    0.000 _VF.py:11(__getattr__)
         32787778  139.583    0.000  139.583    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        682675366  126.624    0.000  126.624    0.000 {method 'append' of 'list' objects}
        655755560  126.250    0.000  126.250    0.000 {method 'copy' of 'dict' objects}
        515801278  121.386    0.000  121.386    0.000 agent.py:161(carrying_number_of_ally_ants)
           922307    3.601    0.000  111.499    0.000 game.py:34(roll)
           926307   10.457    0.000  108.134    0.000 holder.py:17(roll)


# Other prints

[-0.20640785  0.26280335 -0.15273954 ...  0.12551077 -0.25315452
  0.3010771 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6091462: <NNAgent4IMP-sample-length9-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length9-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:30 2020
Terminated at Tue Apr  7 20:22:18 2020
Results reported at Tue Apr  7 20:22:18 2020

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

    CPU time :                                   114818.17 sec.
    Max Memory :                                 9826 MB
    Average Memory :                             3908.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   114845 sec.
    Turnaround time :                            114830 sec.

The output (if any) is above this job summary.

