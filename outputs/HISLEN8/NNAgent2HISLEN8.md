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

    Minutes used :              540 minutes.
    Hours used :                9 hours.

# Profiling


      14588231030 function calls (14090218026 primitive calls) in 32359.20 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32402.543 32402.543 {built-in method builtins.exec}
                1    0.000    0.000 32402.543 32402.543 <string>:1(<module>)
                1    0.000    0.000 32402.543 32402.543 game.py:177(run)
                1  127.192  127.192 32402.543 32402.543 gamecontroller.py:15(run)
           692215  262.429    0.000 27104.492    0.039 agent.py:13(choose)
         12852632  595.629    0.000 19191.601    0.001 agent.py:204(state)
        453449879 6136.512    0.000 15369.218    0.000 agent.py:184(antState)
           349622  114.304    0.000 13331.999    0.038 opponent.py:31(choose)
         15077467  767.611    0.000 9812.942    0.001 NNAgent.py:15(value)
        997278165 5465.304    0.000 5465.304    0.000 {built-in method numpy.array}
        197426618/16497014  603.187    0.000 4692.155    0.000 module.py:522(__call__)
         15077467  249.102    0.000 4520.359    0.000 NNAgent.py:66(forward)
             2969    0.722    0.000 4130.497    1.391 agent.py:115(resetGame)
             1500    0.499    0.000 4116.566    2.744 impala.py:28(batchTrain)
           149300   37.945    0.000 4112.624    0.028 impala.py:42(trainOneBatch)
          1419547  228.233    0.000 4067.840    0.003 NNAgent.py:29(train)
         11809149   43.902    0.000 2725.782    0.000 move.py:237(simulate)
         75387335  199.676    0.000 2389.579    0.000 linear.py:86(forward)
         75387335  159.937    0.000 2112.609    0.000 functional.py:1355(linear)
           858448   30.551    0.000 2083.536    0.002 move.py:133(simulateComplex)
           884319  238.741    0.000 1888.278    0.002 Probability_function.py:206(CalculateWinChance)
        187812759 1743.658    0.000 1743.658    0.000 agent.py:235(getDistances)
        202398694/13682126 1291.631    0.000 1535.922    0.000 Probability_function.py:196(Combinations)
         75387335 1427.714    0.000 1427.714    0.000 {built-in method addmm}
        187812759 1341.041    0.000 1360.512    0.000 agent.py:257(getDistancesToAnts)
        187812759  172.395    0.000 1187.401    0.000 {method 'max' of 'numpy.ndarray' objects}
          1419547  349.520    0.000 1100.683    0.001 adam.py:49(step)
        187812759   87.651    0.000 1015.006    0.000 _methods.py:28(_amax)
        187812759  548.824    0.000  955.854    0.000 agent.py:173(currentScore)
        189890814  943.148    0.000  943.148    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         60309868   61.589    0.000  761.256    0.000 activation.py:558(forward)
        265637120  549.756    0.000  723.629    0.000 agent.py:281(ant_situation)
         60309868   56.115    0.000  699.666    0.000 functional.py:1050(leaky_relu)
         60309868  643.552    0.000  643.552    0.000 {built-in method torch._C._nn.leaky_relu}
          1419547    4.341    0.000  565.986    0.000 tensor.py:167(backward)
          1419547    6.531    0.000  561.645    0.000 __init__.py:44(backward)
          1419547  532.360    0.000  532.360    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         75387335  496.740    0.000  496.740    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11379925  267.687    0.000  475.772    0.000 move.py:246(<listcomp>)
         13281856  245.336    0.000  465.832    0.000 agent.py:270(antsUnderAnts)
           699421    2.945    0.000  406.085    0.001 agent.py:65(trainAgent)
        187812759  327.532    0.000  403.495    0.000 agent.py:292(dicer)
        187815917  171.851    0.000  384.915    0.000 game.py:136(getCurrentScore)
         45232401   43.341    0.000  351.837    0.000 dropout.py:53(forward)
        603890023  262.799    0.000  339.108    0.000 {built-in method builtins.sum}
        187812759  210.325    0.000  333.750    0.000 agent.py:161(carrying_number_of_enemy_ants)
        187812759  147.941    0.000  315.560    0.000 agent.py:167(distanceToSplits)
         45232401  170.611    0.000  308.496    0.000 functional.py:788(dropout)
         37027497   53.596    0.000  273.398    0.000 numeric.py:159(ones)
         28390940  233.529    0.000  233.529    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        244767460  168.398    0.000  223.585    0.000 move.py:260(__init__)
           697921    4.294    0.000  207.519    0.000 game.py:53(action_space)
         12593001   28.987    0.000  203.225    0.000 game.py:43(actions)
        187815917  151.324    0.000  187.495    0.000 game.py:137(<dictcomp>)
         15077467  181.682    0.000  181.682    0.000 {built-in method dot}
         53490804  150.815    0.000  175.202    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1497238743/1497238731  172.446    0.000  172.446    0.000 {built-in method builtins.len}
        203792415  170.352    0.000  171.039    0.000 {built-in method builtins.any}
             1500    0.052    0.000  170.984    0.114 game.py:156(reset)
         15077467  170.729    0.000  170.729    0.000 {built-in method flatten}
             1500    0.217    0.000  170.210    0.113 setups.py:9(setup)
        187818759  167.638    0.000  167.658    0.000 {built-in method builtins.sorted}
           813149  144.698    0.000  165.897    0.000 Probability_function.py:140(fight)
         28390940  164.517    0.000  164.517    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37027497   42.238    0.000  152.651    0.000 <__array_function__ internals>:2(copyto)
         15647687    7.459    0.000  152.219    0.000 module.py:846(parameters)
          2100000    0.982    0.000  146.822    0.000 field.py:38(Nointersection)
          2100000   51.527    0.000  145.840    0.000 field.py:39(<listcomp>)
        94691498/20845183   55.758    0.000  145.572    0.000 game.py:108(getAllPositionsAtDistance)
         15647687    7.771    0.000  144.760    0.000 module.py:870(named_parameters)
             1500   11.704    0.008  141.697    0.094 field.py:120(Give_dist_to_all)
         15647687   40.736    0.000  136.989    0.000 module.py:833(_named_members)
        345821118   99.017    0.000  135.289    0.000 field.py:23(__eq__)
           697921    3.718    0.000  127.006    0.000 game.py:56(step)
        917731560  119.329    0.000  119.329    0.000 {method 'items' of 'dict' objects}
        197426618  115.962    0.000  115.962    0.000 {built-in method torch._C._get_tracing_state}
        165856390  105.976    0.000  105.979    0.000 module.py:562(__getattr__)
         14195470  100.027    0.000  100.027    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15077467   95.421    0.000   95.421    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        563438277   93.686    0.000   93.686    0.000 agent.py:304(GetProbabilityOfEat)
         14195470   93.630    0.000   93.630    0.000 {built-in method max}
        187812759   93.375    0.000   93.375    0.000 agent.py:162(<listcomp>)
         87881255   53.850    0.000   89.814    0.000 game.py:116(goOneStep)
         11379925   60.821    0.000   87.525    0.000 move.py:109(simulateSimple)
         45232401   82.328    0.000   82.328    0.000 {built-in method dropout}
        187812759   81.003    0.000   81.003    0.000 agent.py:194(<listcomp>)
        492875262   76.309    0.000   76.309    0.000 agent.py:278(<genexpr>)
           697921    4.267    0.000   71.649    0.000 move.py:20(execute)
         14195470   70.756    0.000   70.756    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1419547    4.021    0.000   69.699    0.000 loss.py:427(__init__)
           693625   45.717    0.000   69.064    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37027497   67.151    0.000   67.151    0.000 {built-in method numpy.empty}
        150726566   67.105    0.000   67.105    0.000 agent.py:287(<listcomp>)
         14195470   66.816    0.000   66.816    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         15077467   15.505    0.000   66.641    0.000 <__array_function__ internals>:2(concatenate)
          1419547    2.224    0.000   65.705    0.000 loss.py:430(forward)
          1419547    3.353    0.000   65.678    0.000 loss.py:9(__init__)
        164291754   64.119    0.000   64.119    0.000 agent.py:285(<listcomp>)
        75393401/21337755   57.094    0.000   63.666    0.000 module.py:1000(named_modules)
          1419547    7.354    0.000   63.482    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.2543655   0.11373378 -0.12814522 ...  0.06500904  0.35425296
  0.03266668]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 6139158: <NNAgent2HISLEN8> in cluster <dcc> Done

Job <NNAgent2HISLEN8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:17 2020
Terminated at Thu Apr  9 03:02:24 2020
Results reported at Thu Apr  9 03:02:24 2020

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

    CPU time :                                   32328.60 sec.
    Max Memory :                                 2841 MB
    Average Memory :                             1092.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17639.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32431 sec.
    Turnaround time :                            32408 sec.

The output (if any) is above this job summary.

