# Parameters for Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              528 minutes.

    Hours used :                8 minutes.

# Profiling


      12860470130 function calls (12487266669 primitive calls) in 31633.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31682.397 31682.397 {built-in method builtins.exec}
                1    0.000    0.000 31682.397 31682.397 <string>:1(<module>)
                1    0.000    0.000 31682.397 31682.397 game.py:167(run)
                1  100.708  100.708 31682.397 31682.397 gamecontroller.py:15(run)
           680422  285.931    0.000 28644.191    0.042 agent.py:13(choose)
         11847336  653.822    0.000 20394.896    0.002 agent.py:194(state)
        414701443 6334.948    0.000 15768.471    0.000 agent.py:174(antState)
           346424   86.208    0.000 13900.438    0.040 opponent.py:32(choose)
         12469555  774.072    0.000 9035.897    0.001 NNAgent.py:13(value)
        892846507 4848.356    0.000 4848.356    0.000 {built-in method numpy.array}
        112767694/13011254  459.198    0.000 4579.001    0.000 module.py:522(__call__)
         12469555  385.123    0.000 4447.483    0.000 NNAgent.py:55(forward)
         10819279   41.496    0.000 3505.862    0.000 move.py:235(simulate)
          1133756   44.617    0.000 2761.395    0.002 move.py:131(simulateComplex)
          1173355  349.840    0.000 2492.286    0.002 Probability_function.py:205(CalculateWinChance)
         62347775  175.258    0.000 2468.575    0.000 linear.py:86(forward)
         62347775  160.431    0.000 2235.729    0.000 functional.py:1355(linear)
        217013348/17568612 1646.685    0.000 1969.358    0.000 Probability_function.py:195(Combinations)
           541699  110.917    0.000 1748.964    0.003 NNAgent.py:27(train)
        166417163 1686.636    0.000 1686.636    0.000 agent.py:225(getDistances)
           692123   12.594    0.000 1563.968    0.002 agent.py:65(trainAgent)
         62347775 1537.788    0.000 1537.788    0.000 {built-in method addmm}
        166417163 1385.754    0.000 1403.742    0.000 agent.py:238(getDistancesToAnts)
        166417163  211.082    0.000 1366.994    0.000 {method 'max' of 'numpy.ndarray' objects}
        166417163   85.815    0.000 1155.912    0.000 _methods.py:28(_amax)
        168458429 1086.986    0.000 1086.986    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        166417163  466.695    0.000  870.036    0.000 agent.py:162(currentScore)
        248284280  562.343    0.000  741.136    0.000 agent.py:262(ant_situation)
             3936    1.144    0.000  655.979    0.167 agent.py:105(resetGame)
             2000    0.118    0.000  641.043    0.321 impala.py:27(batchTrain)
            39600    5.679    0.000  640.213    0.016 impala.py:40(trainOneBatch)
         49878220   59.527    0.000  612.734    0.000 functional.py:1050(leaky_relu)
         10252401  292.137    0.000  554.560    0.000 move.py:244(<listcomp>)
         49878220  553.207    0.000  553.207    0.000 {built-in method torch._C._nn.leaky_relu}
           541699  171.969    0.000  524.536    0.001 adam.py:49(step)
         62347775  512.854    0.000  512.854    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12414214  239.709    0.000  427.210    0.000 agent.py:251(antsUnderAnts)
        166417163  349.506    0.000  424.640    0.000 agent.py:273(dicer)
        166419659  160.176    0.000  383.264    0.000 game.py:126(getCurrentScore)
        166417163  159.657    0.000  352.709    0.000 agent.py:156(distanceToSplits)
        166417163  215.955    0.000  340.882    0.000 agent.py:150(carrying_number_of_enemy_ants)
        539172653  250.788    0.000  315.809    0.000 {built-in method builtins.sum}
         37408665   43.697    0.000  315.158    0.000 dropout.py:53(forward)
        227723140  240.386    0.000  292.925    0.000 move.py:258(__init__)
         33765416   56.638    0.000  289.641    0.000 numeric.py:159(ones)
         37408665  136.465    0.000  271.460    0.000 functional.py:788(dropout)
             2000    0.068    0.000  254.717    0.127 game.py:146(reset)
             2000    0.370    0.000  253.660    0.127 setups.py:9(setup)
           541699    1.877    0.000  242.531    0.000 tensor.py:167(backward)
           541699    3.070    0.000  240.654    0.000 __init__.py:44(backward)
           541699  226.823    0.000  226.823    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        218391816  224.369    0.000  225.056    0.000 {built-in method builtins.any}
          1040289  194.091    0.000  220.561    0.000 Probability_function.py:139(fight)
          2800000    1.510    0.000  219.569    0.000 field.py:35(Nointersection)
          2800000   74.982    0.000  218.060    0.000 field.py:36(<listcomp>)
             2000   17.008    0.009  212.804    0.106 field.py:116(Give_dist_to_all)
           690123    4.244    0.000  207.393    0.000 game.py:43(action_space)
         11662444   25.202    0.000  203.149    0.000 game.py:37(actions)
        166419659  165.565    0.000  199.821    0.000 game.py:127(<dictcomp>)
        166425163  193.080    0.000  193.109    0.000 {built-in method builtins.sorted}
        224455620  191.157    0.000  191.160    0.000 module.py:562(__getattr__)
        421275183  137.014    0.000  183.507    0.000 field.py:20(__eq__)
         47595815  158.130    0.000  183.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1395362276  169.638    0.000  169.638    0.000 {built-in method builtins.len}
         12469555  168.811    0.000  168.811    0.000 {built-in method dot}
         12469555  161.762    0.000  161.762    0.000 {built-in method flatten}
         33765416   40.937    0.000  159.661    0.000 <__array_function__ internals>:2(copyto)
           690123    3.287    0.000  153.108    0.000 game.py:46(step)
        82872540/18308273   56.201    0.000  145.628    0.000 game.py:98(getAllPositionsAtDistance)
        804984804  114.242    0.000  114.242    0.000 {method 'items' of 'dict' objects}
         10833980  110.286    0.000  110.286    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           690123    3.975    0.000   97.839    0.000 move.py:18(execute)
        499251489   97.697    0.000   97.697    0.000 agent.py:285(GetProbabilityOfEat)
        112767694   97.660    0.000   97.660    0.000 {built-in method torch._C._get_tracing_state}
        166417163   91.338    0.000   91.338    0.000 agent.py:151(<listcomp>)
         76757945   53.840    0.000   89.427    0.000 game.py:106(goOneStep)
           690123    0.943    0.000   88.258    0.000 move.py:39(placeOnBoard)
            39599    0.436    0.000   86.971    0.002 move.py:80(moveToOpponent)
         12469555   85.955    0.000   85.955    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10252401   60.806    0.000   85.121    0.000 move.py:107(simulateSimple)
         37408665   81.574    0.000   81.574    0.000 {built-in method dropout}
        461494830   80.610    0.000   80.610    0.000 {built-in method math.factorial}
        166417163   80.187    0.000   80.187    0.000 agent.py:184(<listcomp>)
          1173355   75.233    0.000   75.233    0.000 move.py:247(giveantsprobabilities)
         33765416   73.342    0.000   73.342    0.000 {built-in method numpy.empty}
         10833980   73.102    0.000   73.102    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137127888   68.916    0.000   68.916    0.000 agent.py:266(<listcomp>)
           680422   43.809    0.000   68.086    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        166417163   66.556    0.000   66.556    0.000 agent.py:159(distanceToBases)
        411383664   65.021    0.000   65.021    0.000 agent.py:259(<genexpr>)
         12469555   13.393    0.000   63.272    0.000 <__array_function__ internals>:2(concatenate)
        125390383   62.360    0.000   62.360    0.000 agent.py:268(<listcomp>)
         37408665   32.288    0.000   53.421    0.000 _VF.py:11(__getattr__)
          6001996    3.560    0.000   52.980    0.000 module.py:846(parameters)
        227723140   52.539    0.000   52.539    0.000 {method 'copy' of 'dict' objects}
          5416990   50.775    0.000   50.775    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166417163   49.877    0.000   49.877    0.000 agent.py:153(carrying_number_of_ally_ants)
          6001996    3.164    0.000   49.420    0.000 module.py:870(named_parameters)
        433221833   49.126    0.000   49.126    0.000 {built-in method builtins.isinstance}
        237378807   48.435    0.000   48.435    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.22047319 -0.32154623  0.02038977 ...  0.03138987  0.0178089
 -0.04535206]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6014450: <NNAgent2Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent2Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:22 2020
Terminated at Fri Apr  3 01:03:33 2020
Results reported at Fri Apr  3 01:03:33 2020

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

    CPU time :                                   31682.66 sec.
    Max Memory :                                 4995 MB
    Average Memory :                             1809.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31700 sec.
    Turnaround time :                            31692 sec.

The output (if any) is above this job summary.

