# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
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
    Minutes used :              742 minutes.

    Hours used :                12 minutes.

# Profiling


      12425402185 function calls (12259428223 primitive calls) in 44501.14 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44536.178 44536.178 {built-in method builtins.exec}
                1    0.000    0.000 44536.178 44536.178 <string>:1(<module>)
                1    0.000    0.000 44536.178 44536.178 game.py:167(run)
                1   65.666   65.666 44536.178 44536.178 gamecontroller.py:15(run)
          1178881  899.947    0.001 38389.010    0.033 agent.py:13(choose)
         11473623 1034.588    0.000 26208.837    0.002 agent.py:194(state)
        458420784 11163.171    0.000 23629.546    0.000 agent.py:174(antState)
           598956   30.687    0.000 18901.500    0.032 opponent.py:32(choose)
         11294346 1961.423    0.000 14405.795    0.001 NNAgent.py:13(value)
        102444106/12089338  695.447    0.000 6811.085    0.001 module.py:522(__call__)
         11294346  464.550    0.000 6490.450    0.001 NNAgent.py:55(forward)
        1166983588 6462.833    0.000 6462.833    0.000 {built-in method numpy.array}
          1197948   66.002    0.000 4270.499    0.004 agent.py:65(trainAgent)
         56471730  211.952    0.000 3892.331    0.000 linear.py:86(forward)
           794992  231.567    0.000 3849.247    0.005 NNAgent.py:27(train)
         56471730  227.961    0.000 3594.239    0.000 functional.py:1355(linear)
         56471730 2455.663    0.000 2455.663    0.000 {built-in method addmm}
        228737284  344.808    0.000 2227.729    0.000 {method 'max' of 'numpy.ndarray' objects}
        228737284 2136.395    0.000 2161.003    0.000 agent.py:238(getDistancesToAnts)
        228737284  133.669    0.000 1882.921    0.000 _methods.py:28(_amax)
        228737284 1749.252    0.000 1749.252    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        228737284 1684.074    0.000 1684.074    0.000 agent.py:225(getDistances)
        228737284  669.718    0.000 1281.638    0.000 agent.py:162(currentScore)
          9693810   89.667    0.000 1157.895    0.000 move.py:235(simulate)
             3940    1.542    0.000 1021.960    0.259 agent.py:105(resetGame)
           794992  321.376    0.000  990.049    0.001 adam.py:49(step)
             2000    0.319    0.000  977.899    0.489 impala.py:27(batchTrain)
            39600   18.757    0.000  976.037    0.025 impala.py:40(trainOneBatch)
         56471730  881.436    0.000  881.436    0.000 {method 't' of 'torch._C._TensorBase' objects}
         45177384   74.879    0.000  830.905    0.000 functional.py:1050(leaky_relu)
          9683258  464.828    0.000  827.449    0.000 move.py:244(<listcomp>)
         45177384  756.026    0.000  756.026    0.000 {built-in method torch._C._nn.leaky_relu}
        228737284  448.145    0.000  677.408    0.000 agent.py:150(carrying_number_of_enemy_ants)
        228737284  554.224    0.000  665.628    0.000 agent.py:273(dicer)
        228743260  249.649    0.000  583.985    0.000 game.py:126(getCurrentScore)
        228737284  240.169    0.000  541.688    0.000 agent.py:156(distanceToSplits)
           794992    5.600    0.000  528.419    0.001 tensor.py:167(backward)
           794992    8.758    0.000  522.819    0.001 __init__.py:44(backward)
           794992  485.155    0.001  485.155    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33883038   89.172    0.000  451.657    0.000 dropout.py:53(forward)
        229683500  328.198    0.000  429.355    0.000 agent.py:262(ant_situation)
         22806826   93.947    0.000  393.257    0.000 numeric.py:159(ones)
        194087240  242.405    0.000  363.525    0.000 move.py:258(__init__)
         33883038  173.589    0.000  362.486    0.000 functional.py:788(dropout)
         11484175  239.449    0.000  328.898    0.000 agent.py:251(antsUnderAnts)
         11294346  328.078    0.000  328.078    0.000 {built-in method dot}
         11294346  323.281    0.000  323.281    0.000 {built-in method flatten}
        228745284  301.567    0.000  301.599    0.000 {built-in method builtins.sorted}
        228743260  253.763    0.000  301.331    0.000 game.py:127(<dictcomp>)
             2000    0.117    0.000  281.014    0.141 game.py:146(reset)
             2000    0.919    0.000  279.075    0.140 setups.py:9(setup)
        458673311  249.214    0.000  275.032    0.000 {built-in method builtins.sum}
        203301858  259.731    0.000  259.735    0.000 module.py:562(__getattr__)
          1195948    9.190    0.000  252.714    0.000 game.py:43(action_space)
         11222406   32.562    0.000  243.524    0.000 game.py:37(actions)
          2800000    1.916    0.000  234.062    0.000 field.py:35(Nointersection)
             2000   22.472    0.011  233.286    0.117 field.py:116(Give_dist_to_all)
          2800000   79.704    0.000  232.146    0.000 field.py:36(<listcomp>)
         34101172  220.632    0.000  220.632    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15899840  212.095    0.000  212.095    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22806826   57.567    0.000  211.194    0.000 <__array_function__ internals>:2(copyto)
        413897573  151.429    0.000  200.261    0.000 field.py:20(__eq__)
          1195948   11.718    0.000  179.770    0.000 game.py:46(step)
        228737284  171.925    0.000  171.925    0.000 agent.py:151(<listcomp>)
        1104539279  164.937    0.000  164.937    0.000 {built-in method builtins.len}
        686211852  156.013    0.000  156.013    0.000 agent.py:285(GetProbabilityOfEat)
        951986986  155.240    0.000  155.240    0.000 {method 'items' of 'dict' objects}
        70906715/14860275   55.738    0.000  154.093    0.000 game.py:98(getAllPositionsAtDistance)
          9683258  103.296    0.000  152.563    0.000 move.py:107(simulateSimple)
        102444106  144.093    0.000  144.093    0.000 {built-in method torch._C._get_tracing_state}
        194087240  121.120    0.000  121.120    0.000 {method 'copy' of 'dict' objects}
        228737284  120.531    0.000  120.531    0.000 agent.py:159(distanceToBases)
          9704362  119.630    0.000  119.630    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11294346  117.958    0.000  117.958    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15899840  117.614    0.000  117.614    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11294346   34.334    0.000  116.660    0.000 <__array_function__ internals>:2(concatenate)
         33883038  114.429    0.000  114.429    0.000 {built-in method dropout}
          7949920  111.892    0.000  111.892    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        228737284  111.591    0.000  111.591    0.000 agent.py:184(<listcomp>)
          8788263    6.361    0.000  106.780    0.000 module.py:846(parameters)
          8788263    7.082    0.000  100.418    0.000 module.py:870(named_parameters)
         66074007   60.744    0.000   98.355    0.000 game.py:106(goOneStep)
          8788263   32.646    0.000   93.337    0.000 module.py:833(_named_members)
         22806826   88.116    0.000   88.116    0.000 {built-in method numpy.empty}
            21104    1.481    0.000   85.935    0.004 move.py:131(simulateComplex)
           598975    4.394    0.000   84.573    0.000 game.py:32(roll)
           794992    2.808    0.000   80.387    0.000 loss.py:430(forward)
           600975    9.163    0.000   80.176    0.000 holder.py:16(roll)
            21941    9.127    0.000   78.066    0.004 Probability_function.py:205(CalculateWinChance)
          7949920   78.045    0.000   78.045    0.000 {built-in method max}
           794992    9.808    0.000   77.579    0.000 functional.py:2195(mse_loss)
          7949920   76.245    0.000   76.245    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33883038   44.429    0.000   74.467    0.000 _VF.py:11(__getattr__)
        228737284   73.964    0.000   73.964    0.000 agent.py:153(carrying_number_of_ally_ants)
          3451700   39.250    0.000   70.518    0.000 dice.py:8(roll)
        6264980/352268   54.492    0.000   64.250    0.000 Probability_function.py:195(Combinations)
           794992    5.312    0.000   63.849    0.000 loss.py:427(__init__)
        263062581   60.499    0.000   60.499    0.000 {method 'append' of 'list' objects}
           794992    3.993    0.000   58.537    0.000 loss.py:9(__init__)
          7949920   54.257    0.000   54.257    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.17110865  0.34167275 -0.2382974  ... -0.07406419 -0.24767378
 -0.12228783]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6014922: <NNAgent2dropout-0> in cluster <dcc> Done

Job <NNAgent2dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:11 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 06:13:39 2020
Results reported at Fri Apr  3 06:13:39 2020

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

    CPU time :                                   44530.55 sec.
    Max Memory :                                 5269 MB
    Average Memory :                             2105.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15211.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44555 sec.
    Turnaround time :                            44548 sec.

The output (if any) is above this job summary.

