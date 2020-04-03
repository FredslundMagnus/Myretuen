# Parameters for Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
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
    Minutes used :              573 minutes.

    Hours used :                9 minutes.

# Profiling


      13565747566 function calls (13132726260 primitive calls) in 34359.70 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34395.625 34395.625 {built-in method builtins.exec}
                1    0.000    0.000 34395.625 34395.625 <string>:1(<module>)
                1    0.000    0.000 34395.625 34395.625 game.py:167(run)
                1   90.146   90.146 34395.625 34395.625 gamecontroller.py:15(run)
           966829  302.997    0.000 30679.727    0.032 agent.py:13(choose)
         13682408  736.232    0.000 21899.538    0.002 agent.py:194(state)
        468456148 7194.119    0.000 17372.286    0.000 agent.py:174(antState)
           488989   88.422    0.000 15960.163    0.033 opponent.py:32(choose)
         13895646  834.674    0.000 9909.113    0.001 NNAgent.py:13(value)
        994708537 5529.968    0.000 5529.968    0.000 {built-in method numpy.array}
        125745294/14580126  511.558    0.000 4990.783    0.000 module.py:522(__call__)
         13895646  423.652    0.000 4842.994    0.000 NNAgent.py:55(forward)
         12225151   45.989    0.000 3383.548    0.000 move.py:235(simulate)
         69478230  192.610    0.000 2653.809    0.000 linear.py:86(forward)
           603070   24.210    0.000 2645.433    0.004 move.py:131(simulateComplex)
           636897  221.629    0.000 2585.432    0.004 Probability_function.py:205(CalculateWinChance)
         69478230  168.865    0.000 2401.846    0.000 functional.py:1355(linear)
        252722176/11030014 1912.511    0.000 2249.877    0.000 Probability_function.py:195(Combinations)
           977469   15.428    0.000 2171.954    0.002 agent.py:65(trainAgent)
           684480  125.058    0.000 2137.289    0.003 NNAgent.py:27(train)
         69478230 1656.376    0.000 1656.376    0.000 {built-in method addmm}
        188777288 1551.287    0.000 1571.875    0.000 agent.py:238(getDistancesToAnts)
        188777288  249.906    0.000 1538.393    0.000 {method 'max' of 'numpy.ndarray' objects}
        188777288 1528.661    0.000 1528.661    0.000 agent.py:225(getDistances)
        188777288   98.537    0.000 1288.487    0.000 _methods.py:28(_amax)
        191677775 1212.931    0.000 1212.931    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        188777288  522.659    0.000  992.678    0.000 agent.py:162(currentScore)
         55582584   63.347    0.000  692.478    0.000 functional.py:1050(leaky_relu)
             3948    1.120    0.000  639.473    0.162 agent.py:105(resetGame)
         55582584  629.131    0.000  629.131    0.000 {built-in method torch._C._nn.leaky_relu}
           684480  205.878    0.000  627.264    0.001 adam.py:49(step)
             2000    0.119    0.000  621.893    0.311 impala.py:27(batchTrain)
            39600    5.080    0.000  621.089    0.016 impala.py:40(trainOneBatch)
        279678860  463.697    0.000  595.653    0.000 agent.py:262(ant_situation)
         11923616  287.591    0.000  565.399    0.000 move.py:244(<listcomp>)
         69478230  549.486    0.000  549.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
        188777288  403.859    0.000  485.603    0.000 agent.py:273(dicer)
        188780902  192.305    0.000  446.999    0.000 game.py:126(getCurrentScore)
        188777288  255.669    0.000  407.312    0.000 agent.py:150(carrying_number_of_enemy_ants)
        188777288  174.578    0.000  389.201    0.000 agent.py:156(distanceToSplits)
         13983943  216.315    0.000  362.971    0.000 agent.py:251(antsUnderAnts)
         41686938   46.705    0.000  346.789    0.000 dropout.py:53(forward)
         41686938  150.653    0.000  300.084    0.000 functional.py:788(dropout)
        545962614  249.328    0.000  299.234    0.000 {built-in method builtins.sum}
        250533720  239.529    0.000  294.385    0.000 move.py:258(__init__)
           684480    2.195    0.000  293.931    0.000 tensor.py:167(backward)
           684480    4.056    0.000  291.736    0.000 __init__.py:44(backward)
         33348299   56.445    0.000  286.848    0.000 numeric.py:159(ones)
           684480  275.218    0.000  275.218    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.066    0.000  257.035    0.129 game.py:146(reset)
             2000    0.379    0.000  256.248    0.128 setups.py:9(setup)
        254670537  246.793    0.000  247.844    0.000 {built-in method builtins.any}
        188780902  188.946    0.000  228.053    0.000 game.py:127(<dictcomp>)
           975469    5.251    0.000  225.223    0.000 game.py:43(action_space)
           975469    4.155    0.000  224.990    0.000 game.py:46(step)
          2800000    1.472    0.000  222.280    0.000 field.py:35(Nointersection)
          2800000   75.927    0.000  220.808    0.000 field.py:36(<listcomp>)
         13335832   28.189    0.000  219.972    0.000 game.py:37(actions)
             2000   17.016    0.009  215.118    0.108 field.py:116(Give_dist_to_all)
        188785288  214.651    0.000  214.680    0.000 {built-in method builtins.sorted}
        250125258  205.410    0.000  205.413    0.000 module.py:562(__getattr__)
         49177603  164.122    0.000  198.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        427601496  142.665    0.000  190.402    0.000 field.py:20(__eq__)
         13895646  183.072    0.000  183.072    0.000 {built-in method dot}
         13895646  173.743    0.000  173.743    0.000 {built-in method flatten}
        1353428906  171.344    0.000  171.344    0.000 {built-in method builtins.len}
         33348299   40.456    0.000  158.425    0.000 <__array_function__ internals>:2(copyto)
        87387104/18948137   59.985    0.000  154.816    0.000 game.py:98(getAllPositionsAtDistance)
           975469    5.037    0.000  151.407    0.000 move.py:18(execute)
           975469    1.473    0.000  138.496    0.000 move.py:39(placeOnBoard)
            33827    0.366    0.000  136.588    0.004 move.py:80(moveToOpponent)
        855028248  127.700    0.000  127.700    0.000 {method 'items' of 'dict' objects}
         13689600  126.463    0.000  126.463    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           585047  107.205    0.000  121.504    0.000 Probability_function.py:139(fight)
        566331864  119.949    0.000  119.949    0.000 agent.py:285(GetProbabilityOfEat)
        188777288  109.441    0.000  109.441    0.000 agent.py:151(<listcomp>)
        125745294   99.330    0.000   99.330    0.000 {built-in method torch._C._get_tracing_state}
         80851849   56.100    0.000   94.831    0.000 game.py:106(goOneStep)
         13895646   94.396    0.000   94.396    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11923616   65.125    0.000   93.723    0.000 move.py:107(simulateSimple)
         41686938   91.343    0.000   91.343    0.000 {built-in method dropout}
           966829   59.011    0.000   90.943    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        188777288   90.351    0.000   90.351    0.000 agent.py:184(<listcomp>)
         13689600   84.845    0.000   84.845    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        390557568   72.695    0.000   72.695    0.000 {built-in method math.factorial}
         33348299   71.978    0.000   71.978    0.000 {built-in method numpy.empty}
         13895646   15.087    0.000   71.554    0.000 <__array_function__ internals>:2(concatenate)
        188777288   70.663    0.000   70.663    0.000 agent.py:159(distanceToBases)
          6844800   65.076    0.000   65.076    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7572719    4.271    0.000   63.223    0.000 module.py:846(parameters)
          7572719    3.968    0.000   58.952    0.000 module.py:870(named_parameters)
         41686938   35.253    0.000   58.088    0.000 _VF.py:11(__getattr__)
          7572719   19.411    0.000   54.984    0.000 module.py:833(_named_members)
        250533720   54.856    0.000   54.856    0.000 {method 'copy' of 'dict' objects}
        188777288   54.511    0.000   54.511    0.000 agent.py:153(carrying_number_of_ally_ants)
           488871    1.741    0.000   53.584    0.000 game.py:32(roll)
        255422878   52.730    0.000   52.730    0.000 {method 'append' of 'list' objects}
           490871    5.504    0.000   51.946    0.000 holder.py:16(roll)
          6844800   51.363    0.000   51.363    0.000 {built-in method max}
        442689328   50.997    0.000   50.997    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.02117596  0.0709103   0.01157076 ...  0.05840111 -0.5441736
 -0.28945515]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6014443: <NNAgent5Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent5Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:21 2020
Terminated at Fri Apr  3 01:48:46 2020
Results reported at Fri Apr  3 01:48:46 2020

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

    CPU time :                                   34398.54 sec.
    Max Memory :                                 5078 MB
    Average Memory :                             1883.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34405 sec.
    Turnaround time :                            34406 sec.

The output (if any) is above this job summary.

