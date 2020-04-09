# Parameters for HISLEN10

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
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              577 minutes.
    Hours used :                9 hours.

# Profiling


      13909081375 function calls (13398558703 primitive calls) in 34584.08 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34626.055 34626.055 {built-in method builtins.exec}
                1    0.000    0.000 34626.055 34626.055 <string>:1(<module>)
                1    0.000    0.000 34626.055 34626.055 game.py:177(run)
                1  144.814  144.814 34626.055 34626.055 gamecontroller.py:15(run)
           661987  308.865    0.000 28634.503    0.043 agent.py:13(choose)
         12146773  613.202    0.000 19773.658    0.002 agent.py:204(state)
        426118538 6171.801    0.000 15443.545    0.000 agent.py:184(antState)
           334532  132.221    0.000 14218.959    0.043 opponent.py:31(choose)
         14403353  992.556    0.000 10919.317    0.001 NNAgent.py:15(value)
        930934282 5589.053    0.000 5589.053    0.000 {built-in method numpy.array}
        188657513/15817277  733.751    0.000 5342.503    0.000 module.py:522(__call__)
         14403353  285.219    0.000 5108.385    0.000 NNAgent.py:66(forward)
             2967    0.794    0.000 4756.037    1.603 agent.py:115(resetGame)
             1500    0.644    0.000 4741.487    3.161 impala.py:28(batchTrain)
           149100   57.693    0.000 4736.504    0.032 impala.py:42(trainOneBatch)
          1413924  267.060    0.000 4671.210    0.003 NNAgent.py:29(train)
         11148877   54.248    0.000 3225.808    0.000 move.py:237(simulate)
         72016765  215.352    0.000 2705.681    0.000 linear.py:86(forward)
           853256   36.663    0.000 2482.754    0.003 move.py:133(simulateComplex)
         72016765  167.339    0.000 2392.606    0.000 functional.py:1355(linear)
           879579  261.935    0.000 2267.769    0.003 Probability_function.py:206(CalculateWinChance)
        228869286/14105016 1581.062    0.000 1878.792    0.000 Probability_function.py:196(Combinations)
        174650518 1780.377    0.000 1780.377    0.000 agent.py:235(getDistances)
         72016765 1622.710    0.000 1622.710    0.000 {built-in method addmm}
        174650518 1326.532    0.000 1345.473    0.000 agent.py:257(getDistancesToAnts)
          1413924  393.198    0.000 1251.210    0.001 adam.py:49(step)
        174650518  172.900    0.000 1188.391    0.000 {method 'max' of 'numpy.ndarray' objects}
        174650518   88.664    0.000 1015.491    0.000 _methods.py:28(_amax)
        174650518  550.869    0.000  955.882    0.000 agent.py:173(currentScore)
        176637889  943.967    0.000  943.967    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         57613412   67.200    0.000  818.990    0.000 activation.py:558(forward)
         57613412   55.796    0.000  751.790    0.000 functional.py:1050(leaky_relu)
        251468020  529.125    0.000  697.624    0.000 agent.py:281(ant_situation)
         57613412  695.994    0.000  695.994    0.000 {built-in method torch._C._nn.leaky_relu}
          1413924    6.172    0.000  681.470    0.000 tensor.py:167(backward)
          1413924   10.611    0.000  675.298    0.000 __init__.py:44(backward)
          1413924  630.139    0.000  630.139    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         72016765  572.979    0.000  572.979    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10722249  308.556    0.000  539.267    0.000 move.py:246(<listcomp>)
         12573401  243.491    0.000  456.097    0.000 agent.py:270(antsUnderAnts)
        174650518  334.646    0.000  409.915    0.000 agent.py:292(dicer)
           668974    3.253    0.000  408.792    0.001 agent.py:65(trainAgent)
         43210059   54.326    0.000  398.413    0.000 dropout.py:53(forward)
        174653664  168.890    0.000  381.862    0.000 game.py:136(getCurrentScore)
         43210059  190.782    0.000  344.087    0.000 functional.py:788(dropout)
        174650518  165.296    0.000  333.977    0.000 agent.py:167(distanceToSplits)
        174650518  210.448    0.000  332.829    0.000 agent.py:161(carrying_number_of_enemy_ants)
        560252830  256.082    0.000  330.910    0.000 {built-in method builtins.sum}
         35890714   74.617    0.000  323.364    0.000 numeric.py:159(ones)
         28278480  266.778    0.000  266.778    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        231510100  170.663    0.000  248.746    0.000 move.py:260(__init__)
         14403353  214.927    0.000  214.927    0.000 {built-in method dot}
           667474    4.205    0.000  209.809    0.000 game.py:53(action_space)
        230202112  204.935    0.000  205.627    0.000 {built-in method builtins.any}
         11903036   30.888    0.000  205.604    0.000 game.py:43(actions)
         14403353  201.588    0.000  201.588    0.000 {built-in method flatten}
         51619451  169.587    0.000  196.930    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        174653664  151.199    0.000  186.859    0.000 game.py:137(<dictcomp>)
         15585812    8.497    0.000  183.562    0.000 module.py:846(parameters)
         28278480  182.502    0.000  182.502    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           809211  158.547    0.000  180.254    0.000 Probability_function.py:140(fight)
             1500    0.059    0.000  177.438    0.118 game.py:156(reset)
             1500    0.239    0.000  176.817    0.118 setups.py:9(setup)
         15585812    9.586    0.000  175.066    0.000 module.py:870(named_parameters)
         35890714   51.476    0.000  174.220    0.000 <__array_function__ internals>:2(copyto)
        1449869454/1449869442  173.266    0.000  173.266    0.000 {built-in method builtins.len}
        174656518  168.703    0.000  168.724    0.000 {built-in method builtins.sorted}
         15585812   47.027    0.000  165.480    0.000 module.py:833(_named_members)
          2100000    1.031    0.000  152.316    0.000 field.py:38(Nointersection)
          2100000   54.105    0.000  151.285    0.000 field.py:39(<listcomp>)
             1500   12.260    0.008  146.750    0.098 field.py:120(Give_dist_to_all)
        87908236/19298179   54.524    0.000  145.578    0.000 game.py:108(getAllPositionsAtDistance)
           667474    4.318    0.000  145.137    0.000 game.py:56(step)
        340090826  101.966    0.000  138.690    0.000 field.py:23(__eq__)
        158441136  138.525    0.000  138.529    0.000 module.py:562(__getattr__)
        188657513  124.332    0.000  124.332    0.000 {built-in method torch._C._get_tracing_state}
         14139240  124.227    0.000  124.227    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        847808544  122.093    0.000  122.093    0.000 {method 'items' of 'dict' objects}
         10722249   76.064    0.000  107.927    0.000 move.py:109(simulateSimple)
         14139240  107.145    0.000  107.145    0.000 {built-in method max}
         14403353  102.614    0.000  102.614    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1413924    3.483    0.000   93.733    0.000 loss.py:430(forward)
        174650518   92.225    0.000   92.225    0.000 agent.py:162(<listcomp>)
        523951554   91.933    0.000   91.933    0.000 agent.py:304(GetProbabilityOfEat)
         43210059   91.401    0.000   91.401    0.000 {built-in method dropout}
         81264677   55.153    0.000   91.054    0.000 game.py:116(goOneStep)
          1413924   12.696    0.000   90.250    0.000 functional.py:2195(mse_loss)
          1413924    6.412    0.000   88.566    0.000 loss.py:427(__init__)
         14403353   24.922    0.000   85.080    0.000 <__array_function__ internals>:2(concatenate)
           667474    5.332    0.000   84.795    0.000 move.py:20(execute)
        174650518   83.943    0.000   83.943    0.000 agent.py:194(<listcomp>)
          1413924    5.033    0.000   82.154    0.000 loss.py:9(__init__)
           663397   53.031    0.000   79.573    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14139240   78.824    0.000   78.824    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        75095276/21253380   70.751    0.000   78.533    0.000 module.py:1000(named_modules)
        231510100   78.083    0.000   78.083    0.000 {method 'copy' of 'dict' objects}
        466646820   76.267    0.000   76.267    0.000 {built-in method math.factorial}
         14139240   74.893    0.000   74.893    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        441325851   74.827    0.000   74.827    0.000 agent.py:278(<genexpr>)
         35890714   74.527    0.000   74.527    0.000 {built-in method numpy.empty}


# Other prints

[ 0.19069536  0.0190791  -0.05169477 ... -0.39390948 -0.25207296
 -0.12541807]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6139166: <NNAgent0HISLEN10> in cluster <dcc> Done

Job <NNAgent0HISLEN10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:18 2020
Terminated at Thu Apr  9 03:39:32 2020
Results reported at Thu Apr  9 03:39:32 2020

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

    CPU time :                                   34547.46 sec.
    Max Memory :                                 2850 MB
    Average Memory :                             1064.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17630.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34645 sec.
    Turnaround time :                            34635 sec.

The output (if any) is above this job summary.

