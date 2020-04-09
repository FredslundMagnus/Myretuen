# Parameters for HISLEN60

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
      historyLength :           60.
      startAfterNgames :        60.
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

    Minutes used :              654 minutes.
    Hours used :                10 hours.

# Profiling


      14964230256 function calls (14445328804 primitive calls) in 39235.09 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39285.420 39285.420 {built-in method builtins.exec}
                1    0.000    0.000 39285.420 39285.420 <string>:1(<module>)
                1    0.000    0.000 39285.420 39285.420 game.py:177(run)
                1  124.672  124.672 39285.420 39285.420 gamecontroller.py:15(run)
           699209  329.501    0.000 33329.644    0.048 agent.py:13(choose)
         13158648  777.380    0.000 23460.419    0.002 agent.py:204(state)
        465364851 7482.485    0.000 18710.064    0.000 agent.py:184(antState)
           354014  110.242    0.000 16372.399    0.046 opponent.py:31(choose)
         15291101 1031.905    0.000 11977.958    0.001 NNAgent.py:15(value)
        200155014/16661802  787.734    0.000 6186.494    0.000 module.py:522(__call__)
        1026691378 6025.697    0.000 6025.697    0.000 {built-in method numpy.array}
         15291101  374.234    0.000 5963.591    0.000 NNAgent.py:66(forward)
             2964    0.899    0.000 4650.445    1.569 agent.py:115(resetGame)
             1500    0.485    0.000 4637.048    3.091 impala.py:28(batchTrain)
           144100   44.458    0.000 4633.247    0.032 impala.py:42(trainOneBatch)
          1370701  268.641    0.000 4581.629    0.003 NNAgent.py:29(train)
         12104729   56.996    0.000 3439.947    0.000 move.py:237(simulate)
         76455505  247.224    0.000 3236.953    0.000 linear.py:86(forward)
         76455505  204.754    0.000 2892.653    0.000 functional.py:1355(linear)
           889940   39.128    0.000 2697.157    0.003 move.py:133(simulateComplex)
           916185  297.087    0.000 2463.164    0.003 Probability_function.py:206(CalculateWinChance)
        193292491 2076.019    0.000 2076.019    0.000 agent.py:235(getDistances)
        221569672/14472274 1695.870    0.000 2020.068    0.000 Probability_function.py:196(Combinations)
         76455505 1986.867    0.000 1986.867    0.000 {built-in method addmm}
        193292491  253.033    0.000 1632.089    0.000 {method 'max' of 'numpy.ndarray' objects}
        193292491 1539.114    0.000 1561.015    0.000 agent.py:257(getDistancesToAnts)
        193292491  100.823    0.000 1379.056    0.000 _methods.py:28(_amax)
        195391528 1296.317    0.000 1296.317    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1370701  423.328    0.000 1275.275    0.001 adam.py:49(step)
        193292491  685.456    0.000 1165.669    0.000 agent.py:173(currentScore)
         61164404   77.003    0.000  906.472    0.000 activation.py:558(forward)
        272072360  699.207    0.000  895.051    0.000 agent.py:281(ant_situation)
         61164404   60.819    0.000  829.469    0.000 functional.py:1050(leaky_relu)
         61164404  768.650    0.000  768.650    0.000 {built-in method torch._C._nn.leaky_relu}
         76455505  667.878    0.000  667.878    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1370701    4.982    0.000  625.868    0.000 tensor.py:167(backward)
          1370701    8.255    0.000  620.886    0.000 __init__.py:44(backward)
          1370701  584.661    0.000  584.661    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11659759  313.333    0.000  539.906    0.000 move.py:246(<listcomp>)
        193292491  404.556    0.000  493.473    0.000 agent.py:292(dicer)
           707260    2.991    0.000  493.090    0.001 agent.py:65(trainAgent)
         13603618  262.237    0.000  485.274    0.000 agent.py:270(antsUnderAnts)
         45873303   51.103    0.000  460.297    0.000 dropout.py:53(forward)
        193295685  197.198    0.000  457.104    0.000 game.py:136(getCurrentScore)
        193292491  187.586    0.000  416.133    0.000 agent.py:167(distanceToSplits)
         45873303  234.551    0.000  409.194    0.000 functional.py:788(dropout)
        193292491  247.088    0.000  396.217    0.000 agent.py:161(carrying_number_of_enemy_ants)
        617500831  296.178    0.000  373.259    0.000 {built-in method builtins.sum}
         37849839   69.207    0.000  343.064    0.000 numeric.py:159(ones)
         27414020  260.575    0.000  260.575    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        250993980  175.843    0.000  244.582    0.000 move.py:260(__init__)
        193295685  193.515    0.000  233.556    0.000 game.py:137(<dictcomp>)
           705760    4.448    0.000  232.444    0.000 game.py:53(action_space)
        193298491  228.568    0.000  228.589    0.000 {built-in method builtins.sorted}
         12911608   33.692    0.000  227.996    0.000 game.py:43(actions)
        222979028  221.062    0.000  221.701    0.000 {built-in method builtins.any}
         54540768  192.880    0.000  220.145    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15291101  219.305    0.000  219.305    0.000 {built-in method dot}
         15291101  211.655    0.000  211.655    0.000 {built-in method flatten}
        1550459208/1550459196  197.387    0.000  197.387    0.000 {built-in method builtins.len}
           852667  170.047    0.000  193.001    0.000 Probability_function.py:140(fight)
         37849839   50.368    0.000  191.284    0.000 <__array_function__ internals>:2(copyto)
             1500    0.055    0.000  186.398    0.124 game.py:156(reset)
             1500    0.254    0.000  185.761    0.124 setups.py:9(setup)
         27414020  174.711    0.000  174.711    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15110326    8.214    0.000  164.992    0.000 module.py:846(parameters)
        96925125/21271366   63.138    0.000  162.836    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.155    0.000  160.089    0.000 field.py:38(Nointersection)
          2100000   56.692    0.000  158.934    0.000 field.py:39(<listcomp>)
         15110326    8.432    0.000  156.779    0.000 module.py:870(named_parameters)
             1500   12.936    0.009  155.926    0.104 field.py:120(Give_dist_to_all)
        200155014  151.976    0.000  151.976    0.000 {built-in method torch._C._get_tracing_state}
         15110326   43.764    0.000  148.346    0.000 module.py:833(_named_members)
        348453820  107.803    0.000  147.139    0.000 field.py:23(__eq__)
           705760    3.904    0.000  142.831    0.000 game.py:56(step)
        168206364  136.579    0.000  136.582    0.000 module.py:562(__getattr__)
        941591263  134.415    0.000  134.415    0.000 {method 'items' of 'dict' objects}
         13707010  129.934    0.000  129.934    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        579877473  118.041    0.000  118.041    0.000 agent.py:304(GetProbabilityOfEat)
         15291101  109.618    0.000  109.618    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        193292491  107.455    0.000  107.455    0.000 agent.py:162(<listcomp>)
         45873303  105.161    0.000  105.161    0.000 {built-in method dropout}
         11659759   73.879    0.000  104.686    0.000 move.py:109(simulateSimple)
         13707010  102.359    0.000  102.359    0.000 {built-in method max}
         89632282   60.428    0.000   99.698    0.000 game.py:116(goOneStep)
        193292491   92.252    0.000   92.252    0.000 agent.py:194(<listcomp>)
        458338836   86.433    0.000   86.433    0.000 {built-in method math.factorial}
         15291101   21.264    0.000   86.150    0.000 <__array_function__ internals>:2(concatenate)
           705760    4.397    0.000   85.324    0.000 move.py:20(execute)
         13707010   84.914    0.000   84.914    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37849839   82.574    0.000   82.574    0.000 {built-in method numpy.empty}
          1370701    2.938    0.000   81.071    0.000 loss.py:430(forward)
          1370701    8.397    0.000   78.133    0.000 functional.py:2195(mse_loss)
        498632148   77.081    0.000   77.081    0.000 agent.py:278(<genexpr>)
           700619   50.235    0.000   76.753    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1370701    4.693    0.000   75.690    0.000 loss.py:427(__init__)
           705760    1.194    0.000   74.506    0.000 move.py:41(placeOnBoard)
         13707010   74.401    0.000   74.401    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        166210716   73.723    0.000   73.723    0.000 agent.py:285(<listcomp>)
            26245    0.344    0.000   72.964    0.003 move.py:82(moveToOpponent)


# Other prints

[ 0.12266067 -0.00295486  0.10161775 ...  0.2961257  -0.42289555
  0.08161164]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-9>
Subject: Job 6139197: <NNAgent1HISLEN60> in cluster <dcc> Done

Job <NNAgent1HISLEN60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
Job was executed on host(s) <n-62-21-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:23 2020
Terminated at Thu Apr  9 04:57:16 2020
Results reported at Thu Apr  9 04:57:16 2020

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

    CPU time :                                   39287.81 sec.
    Max Memory :                                 3061 MB
    Average Memory :                             1267.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39302 sec.
    Turnaround time :                            39294 sec.

The output (if any) is above this job summary.

