# Parameters for HISLEN9

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           9.
      startAfterNgames :        9.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              442 minutes.
    Hours used :                7 hours.

# Profiling


      13460657342 function calls (12979352512 primitive calls) in 26539.78 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26572.715 26572.715 {built-in method builtins.exec}
                1    0.000    0.000 26572.715 26572.715 <string>:1(<module>)
                1    0.000    0.000 26572.715 26572.715 game.py:177(run)
                1  108.106  108.106 26572.715 26572.715 gamecontroller.py:15(run)
           645175  235.487    0.000 21802.331    0.034 agent.py:13(choose)
         11695754  472.406    0.000 15261.812    0.001 agent.py:204(state)
        411802504 4802.993    0.000 12047.811    0.000 agent.py:184(antState)
           327310   97.750    0.000 10739.371    0.033 opponent.py:31(choose)
         13977958  641.302    0.000 8226.102    0.001 NNAgent.py:15(value)
        902080742 4209.702    0.000 4209.702    0.000 {built-in method numpy.array}
        183125471/15389975  536.767    0.000 4192.664    0.000 module.py:522(__call__)
         13977958  227.407    0.000 4038.855    0.000 NNAgent.py:66(forward)
             2963    0.577    0.000 3837.546    1.295 agent.py:115(resetGame)
             1500    0.445    0.000 3826.945    2.551 impala.py:28(batchTrain)
           149200   33.239    0.000 3823.707    0.026 impala.py:42(trainOneBatch)
          1412017  203.306    0.000 3785.041    0.003 NNAgent.py:29(train)
         10722870   40.858    0.000 2321.037    0.000 move.py:237(simulate)
         69889790  193.496    0.000 2200.418    0.000 linear.py:86(forward)
         69889790  170.877    0.000 1934.341    0.000 functional.py:1355(linear)
           862108   26.923    0.000 1738.167    0.002 move.py:133(simulateComplex)
           889451  194.383    0.000 1566.972    0.002 Probability_function.py:206(CalculateWinChance)
        169266344 1368.925    0.000 1368.925    0.000 agent.py:235(getDistances)
        206649900/13572484 1080.290    0.000 1278.779    0.000 Probability_function.py:196(Combinations)
         69889790 1261.129    0.000 1261.129    0.000 {built-in method addmm}
        169266344 1048.741    0.000 1064.579    0.000 agent.py:257(getDistancesToAnts)
          1412017  328.468    0.000 1037.232    0.001 adam.py:49(step)
        169266344  133.936    0.000  925.338    0.000 {method 'max' of 'numpy.ndarray' objects}
        169266344   66.146    0.000  791.402    0.000 _methods.py:28(_amax)
        169266344  434.327    0.000  750.260    0.000 agent.py:173(currentScore)
        171203279  739.833    0.000  739.833    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         55911832   49.236    0.000  594.868    0.000 activation.py:558(forward)
        242536160  436.510    0.000  568.084    0.000 agent.py:281(ant_situation)
          1412017    4.535    0.000  548.142    0.000 tensor.py:167(backward)
         55911832   46.602    0.000  545.632    0.000 functional.py:1050(leaky_relu)
          1412017    6.762    0.000  543.606    0.000 __init__.py:44(backward)
          1412017  513.267    0.000  513.267    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         55911832  499.030    0.000  499.030    0.000 {built-in method torch._C._nn.leaky_relu}
         69889790  468.483    0.000  468.483    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10291816  240.622    0.000  431.273    0.000 move.py:246(<listcomp>)
         12126808  211.382    0.000  393.917    0.000 agent.py:270(antsUnderAnts)
        169266344  276.776    0.000  335.754    0.000 agent.py:292(dicer)
         41933874   41.048    0.000  327.552    0.000 dropout.py:53(forward)
           653556    2.172    0.000  301.854    0.000 agent.py:65(trainAgent)
        169269356  131.387    0.000  298.253    0.000 game.py:136(getCurrentScore)
         41933874  156.080    0.000  286.505    0.000 functional.py:788(dropout)
        543831415  207.586    0.000  271.378    0.000 {built-in method builtins.sum}
        169266344  164.396    0.000  257.390    0.000 agent.py:161(carrying_number_of_enemy_ants)
        169266344  119.106    0.000  248.263    0.000 agent.py:167(distanceToSplits)
         28240340  221.502    0.000  221.502    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34773658   44.048    0.000  219.023    0.000 numeric.py:159(ones)
        223078480  155.495    0.000  205.020    0.000 move.py:260(__init__)
         13977958  166.848    0.000  166.848    0.000 {built-in method dot}
         13977958  157.854    0.000  157.854    0.000 {built-in method flatten}
           652056    2.922    0.000  153.865    0.000 game.py:53(action_space)
         28240340  153.832    0.000  153.832    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11481060   22.228    0.000  150.943    0.000 game.py:43(actions)
             1500    0.046    0.000  148.860    0.099 game.py:156(reset)
             1500    0.185    0.000  148.357    0.099 setups.py:9(setup)
        169269356  117.922    0.000  146.825    0.000 game.py:137(<dictcomp>)
           799329  128.253    0.000  146.712    0.000 Probability_function.py:140(fight)
        1400916975/1400916963  145.157    0.000  145.157    0.000 {built-in method builtins.len}
         50043376  119.916    0.000  141.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        207951995  137.643    0.000  138.223    0.000 {built-in method builtins.any}
        169272344  129.174    0.000  129.191    0.000 {built-in method builtins.sorted}
         15564791    6.282    0.000  128.317    0.000 module.py:846(parameters)
          2100000    0.854    0.000  128.286    0.000 field.py:38(Nointersection)
          2100000   44.627    0.000  127.432    0.000 field.py:39(<listcomp>)
             1500   10.093    0.007  124.577    0.083 field.py:120(Give_dist_to_all)
         15564791    6.633    0.000  122.035    0.000 module.py:870(named_parameters)
         34773658   33.267    0.000  120.477    0.000 <__array_function__ internals>:2(copyto)
         15564791   34.411    0.000  115.402    0.000 module.py:833(_named_members)
        336954823   84.010    0.000  114.329    0.000 field.py:23(__eq__)
           652056    2.977    0.000  110.054    0.000 game.py:56(step)
        84995483/18731374   40.756    0.000  107.513    0.000 game.py:108(getAllPositionsAtDistance)
        183125471  103.235    0.000  103.235    0.000 {built-in method torch._C._get_tracing_state}
        153761791   98.449    0.000   98.451    0.000 module.py:562(__getattr__)
        823706394   94.973    0.000   94.973    0.000 {method 'items' of 'dict' objects}
         14120170   94.210    0.000   94.210    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14120170   87.019    0.000   87.019    0.000 {built-in method max}
         13977958   86.404    0.000   86.404    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10291816   54.534    0.000   78.243    0.000 move.py:109(simulateSimple)
         41933874   74.129    0.000   74.129    0.000 {built-in method dropout}
        507799032   72.498    0.000   72.498    0.000 agent.py:304(GetProbabilityOfEat)
        169266344   69.959    0.000   69.959    0.000 agent.py:162(<listcomp>)
         14120170   68.923    0.000   68.923    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1412017    4.056    0.000   68.884    0.000 loss.py:427(__init__)
         78727248   39.865    0.000   66.757    0.000 game.py:116(goOneStep)
          1412017    3.408    0.000   64.828    0.000 loss.py:9(__init__)
          1412017    2.115    0.000   64.455    0.000 loss.py:430(forward)
        433777017   63.792    0.000   63.792    0.000 agent.py:278(<genexpr>)
        169266344   63.424    0.000   63.424    0.000 agent.py:194(<listcomp>)
           652056    3.793    0.000   63.055    0.000 move.py:20(execute)
         14120170   62.927    0.000   62.927    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1412017    7.402    0.000   62.340    0.000 functional.py:2195(mse_loss)
           646585   40.720    0.000   61.757    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1412031   12.180    0.000   57.471    0.000 module.py:69(__init__)
         41933874   33.676    0.000   56.296    0.000 _VF.py:11(__getattr__)
        380228900   55.429    0.000   55.429    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13977958   14.110    0.000   54.906    0.000 <__array_function__ internals>:2(concatenate)
         34773658   54.498    0.000   54.498    0.000 {built-in method numpy.empty}


# Other prints

[-0.2795073  -0.04532155 -0.08277877 ... -0.15369838  0.13663654
 -0.3384725 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6139162: <NNAgent1HISLEN9> in cluster <dcc> Done

Job <NNAgent1HISLEN9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:18 2020
Terminated at Thu Apr  9 01:25:16 2020
Results reported at Thu Apr  9 01:25:16 2020

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

    CPU time :                                   26512.60 sec.
    Max Memory :                                 2839 MB
    Average Memory :                             1081.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26596 sec.
    Turnaround time :                            26580 sec.

The output (if any) is above this job summary.

