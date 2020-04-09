# Parameters for HISLEN8

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
      historyLength :           8.
      startAfterNgames :        8.
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

    Minutes used :              515 minutes.
    Hours used :                8 hours.

# Profiling


      16033409834 function calls (15514370542 primitive calls) in 30913.68 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30955.510 30955.510 {built-in method builtins.exec}
                1    0.000    0.000 30955.510 30955.510 <string>:1(<module>)
                1    0.000    0.000 30955.510 30955.510 game.py:177(run)
                1  130.344  130.344 30955.510 30955.510 gamecontroller.py:15(run)
           724984  265.980    0.000 26107.253    0.036 agent.py:13(choose)
         13962327  569.197    0.000 18336.036    0.001 agent.py:204(state)
        501321892 5934.785    0.000 14817.092    0.000 agent.py:184(antState)
           365770  119.602    0.000 12928.844    0.035 opponent.py:31(choose)
         16171310  720.701    0.000 9465.272    0.001 NNAgent.py:15(value)
        1126397282 5081.830    0.000 5081.830    0.000 {built-in method numpy.array}
        211649814/17594094  612.397    0.000 4714.438    0.000 module.py:522(__call__)
         16171310  268.651    0.000 4549.074    0.000 NNAgent.py:66(forward)
             2974    0.576    0.000 3795.854    1.276 agent.py:115(resetGame)
             1500    0.391    0.000 3783.790    2.523 impala.py:28(batchTrain)
           149300   32.870    0.000 3780.627    0.025 impala.py:42(trainOneBatch)
          1422784  199.579    0.000 3742.318    0.003 NNAgent.py:29(train)
         80856550  213.941    0.000 2468.136    0.000 linear.py:86(forward)
         12870692   47.006    0.000 2434.936    0.000 move.py:237(simulate)
         80856550  175.558    0.000 2173.287    0.000 functional.py:1355(linear)
           910100   28.497    0.000 1764.353    0.002 move.py:133(simulateComplex)
        212974352 1707.035    0.000 1707.035    0.000 agent.py:235(getDistances)
           934878  205.364    0.000 1569.059    0.002 Probability_function.py:206(CalculateWinChance)
         80856550 1419.794    0.000 1419.794    0.000 {built-in method addmm}
        212974352 1317.264    0.000 1335.551    0.000 agent.py:257(getDistancesToAnts)
        202757214/14227472 1065.940    0.000 1266.151    0.000 Probability_function.py:196(Combinations)
        212974352  164.194    0.000 1134.357    0.000 {method 'max' of 'numpy.ndarray' objects}
          1422784  323.020    0.000 1020.592    0.001 adam.py:49(step)
        212974352   81.641    0.000  970.163    0.000 _methods.py:28(_amax)
        212974352  523.854    0.000  904.665    0.000 agent.py:173(currentScore)
        215150714  904.217    0.000  904.217    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        288347540  525.695    0.000  690.456    0.000 agent.py:281(ant_situation)
         64685240   56.802    0.000  679.098    0.000 activation.py:558(forward)
         64685240   52.073    0.000  622.296    0.000 functional.py:1050(leaky_relu)
         64685240  570.224    0.000  570.224    0.000 {built-in method torch._C._nn.leaky_relu}
         80856550  538.359    0.000  538.359    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1422784    3.914    0.000  533.056    0.000 tensor.py:167(backward)
          1422784    6.747    0.000  529.142    0.000 __init__.py:44(backward)
          1422784  499.769    0.000  499.769    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         12415642  278.676    0.000  494.098    0.000 move.py:246(<listcomp>)
         14417377  254.690    0.000  482.740    0.000 agent.py:270(antsUnderAnts)
        212974352  320.120    0.000  391.806    0.000 agent.py:292(dicer)
        212977592  158.618    0.000  359.799    0.000 game.py:136(getCurrentScore)
           730947    2.417    0.000  357.420    0.000 agent.py:65(trainAgent)
         48513930   48.346    0.000  351.304    0.000 dropout.py:53(forward)
        674718389  256.937    0.000  336.317    0.000 {built-in method builtins.sum}
        212974352  194.670    0.000  307.619    0.000 agent.py:161(carrying_number_of_enemy_ants)
         48513930  165.716    0.000  302.958    0.000 functional.py:788(dropout)
        212974352  140.668    0.000  299.708    0.000 agent.py:167(distanceToSplits)
         39487856   48.263    0.000  242.647    0.000 numeric.py:159(ones)
        266514840  171.954    0.000  229.774    0.000 move.py:260(__init__)
         28455680  217.947    0.000  217.947    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         16171310  188.478    0.000  188.478    0.000 {built-in method dot}
           729447    3.336    0.000  181.810    0.000 game.py:53(action_space)
         13669217   25.365    0.000  178.475    0.000 game.py:43(actions)
        212977592  141.822    0.000  176.796    0.000 game.py:137(<dictcomp>)
         16171310  176.548    0.000  176.548    0.000 {built-in method flatten}
        1646169183/1646169171  161.790    0.000  161.790    0.000 {built-in method builtins.len}
           879660  140.460    0.000  160.331    0.000 Probability_function.py:140(fight)
        212980352  159.056    0.000  159.072    0.000 {built-in method builtins.sorted}
         57110544  134.156    0.000  158.054    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28455680  151.491    0.000  151.491    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.048    0.000  142.805    0.095 game.py:156(reset)
             1500    0.185    0.000  142.192    0.095 setups.py:9(setup)
        204213921  139.120    0.000  139.725    0.000 {built-in method builtins.any}
         39487856   36.352    0.000  134.596    0.000 <__array_function__ internals>:2(copyto)
         15683349    6.240    0.000  128.597    0.000 module.py:846(parameters)
        104915680/23114046   49.142    0.000  128.137    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    0.842    0.000  122.757    0.000 field.py:38(Nointersection)
         15683349    6.563    0.000  122.357    0.000 module.py:870(named_parameters)
          2100000   43.173    0.000  121.915    0.000 field.py:39(<listcomp>)
             1500    9.801    0.007  119.347    0.080 field.py:120(Give_dist_to_all)
        211649814  116.000    0.000  116.000    0.000 {built-in method torch._C._get_tracing_state}
        1042860516  115.927    0.000  115.927    0.000 {method 'items' of 'dict' objects}
        355159324   84.437    0.000  115.838    0.000 field.py:23(__eq__)
         15683349   34.286    0.000  115.793    0.000 module.py:833(_named_members)
        177888663  110.399    0.000  110.401    0.000 module.py:562(__getattr__)
           729447    3.527    0.000  107.966    0.000 game.py:56(step)
         12415642   68.426    0.000   96.246    0.000 move.py:109(simulateSimple)
         16171310   95.798    0.000   95.798    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14227840   93.947    0.000   93.947    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        638923056   88.945    0.000   88.945    0.000 agent.py:304(GetProbabilityOfEat)
         14227840   85.511    0.000   85.511    0.000 {built-in method max}
        212974352   84.629    0.000   84.629    0.000 agent.py:162(<listcomp>)
         48513930   82.629    0.000   82.629    0.000 {built-in method dropout}
        566031576   79.380    0.000   79.380    0.000 agent.py:278(<genexpr>)
         97361700   47.358    0.000   78.994    0.000 game.py:116(goOneStep)
        212974352   77.184    0.000   77.184    0.000 agent.py:194(<listcomp>)
         14227840   68.769    0.000   68.769    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           726394   45.749    0.000   68.350    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1422784    3.836    0.000   67.202    0.000 loss.py:427(__init__)
          1422784    2.097    0.000   63.854    0.000 loss.py:430(forward)
          1422784    3.222    0.000   63.366    0.000 loss.py:9(__init__)
        173584318   62.941    0.000   62.941    0.000 agent.py:287(<listcomp>)
        439470938   62.179    0.000   62.179    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1422784    7.175    0.000   61.757    0.000 functional.py:2195(mse_loss)
         14227840   60.976    0.000   60.976    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        188677192   60.546    0.000   60.546    0.000 agent.py:285(<listcomp>)
         39487856   59.789    0.000   59.789    0.000 {built-in method numpy.empty}
         16171310   13.796    0.000   58.933    0.000 <__array_function__ internals>:2(concatenate)
        266514840   57.821    0.000   57.821    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.05666132  0.07759443 -0.07482083 ...  0.40119705  0.3204496
  0.01032392]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6139160: <NNAgent4HISLEN8> in cluster <dcc> Done

Job <NNAgent4HISLEN8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:17 2020
Terminated at Thu Apr  9 02:38:19 2020
Results reported at Thu Apr  9 02:38:19 2020

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

    CPU time :                                   30885.06 sec.
    Max Memory :                                 2855 MB
    Average Memory :                             1133.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17625.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30978 sec.
    Turnaround time :                            30963 sec.

The output (if any) is above this job summary.

