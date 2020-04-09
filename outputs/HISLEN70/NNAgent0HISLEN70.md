# Parameters for HISLEN70

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
      historyLength :           70.
      startAfterNgames :        70.
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

    Minutes used :              606 minutes.
    Hours used :                10 hours.

# Profiling


      14468545629 function calls (13964289136 primitive calls) in 36311.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36360.905 36360.905 {built-in method builtins.exec}
                1    0.000    0.000 36360.905 36360.905 <string>:1(<module>)
                1    0.000    0.000 36360.905 36360.905 game.py:177(run)
                1  104.135  104.135 36360.905 36360.905 gamecontroller.py:15(run)
           672841  276.161    0.000 30819.717    0.046 agent.py:13(choose)
         12629102  711.972    0.000 21980.273    0.002 agent.py:204(state)
        447086028 7021.130    0.000 17577.198    0.000 agent.py:184(antState)
           340477   92.179    0.000 15067.876    0.044 opponent.py:31(choose)
         14778272  898.912    0.000 10875.174    0.001 NNAgent.py:15(value)
        986718096 5768.295    0.000 5768.295    0.000 {built-in method numpy.array}
        193477422/16138158  702.991    0.000 5474.877    0.000 module.py:522(__call__)
         14778272  313.172    0.000 5282.549    0.000 NNAgent.py:66(forward)
             2967    0.873    0.000 4339.863    1.463 agent.py:115(resetGame)
             1500    0.345    0.000 4327.114    2.885 impala.py:28(batchTrain)
           143100   32.361    0.000 4324.062    0.030 impala.py:42(trainOneBatch)
          1359886  246.618    0.000 4285.238    0.003 NNAgent.py:29(train)
         11615343   43.955    0.000 3202.119    0.000 move.py:237(simulate)
         73891360  225.280    0.000 2862.547    0.000 linear.py:86(forward)
           886314   32.032    0.000 2581.119    0.003 move.py:133(simulateComplex)
         73891360  181.106    0.000 2551.783    0.000 functional.py:1355(linear)
           912638  282.725    0.000 2372.942    0.003 Probability_function.py:206(CalculateWinChance)
        216538028/14140752 1642.469    0.000 1951.049    0.000 Probability_function.py:196(Combinations)
        185640848 1905.798    0.000 1905.798    0.000 agent.py:235(getDistances)
         73891360 1756.218    0.000 1756.218    0.000 {built-in method addmm}
        185640848  246.375    0.000 1529.216    0.000 {method 'max' of 'numpy.ndarray' objects}
        185640848 1452.189    0.000 1473.256    0.000 agent.py:257(getDistancesToAnts)
        185640848  102.273    0.000 1282.841    0.000 _methods.py:28(_amax)
        187660781 1196.930    0.000 1196.930    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1359886  393.743    0.000 1187.204    0.001 adam.py:49(step)
        185640848  648.372    0.000 1094.637    0.000 agent.py:173(currentScore)
        261445180  646.423    0.000  841.797    0.000 agent.py:281(ant_situation)
         59113088   67.553    0.000  806.749    0.000 activation.py:558(forward)
         59113088   55.164    0.000  739.195    0.000 functional.py:1050(leaky_relu)
         59113088  684.031    0.000  684.031    0.000 {built-in method torch._C._nn.leaky_relu}
          1359886    4.604    0.000  590.871    0.000 tensor.py:167(backward)
          1359886    7.011    0.000  586.266    0.000 __init__.py:44(backward)
         73891360  584.347    0.000  584.347    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1359886  555.005    0.000  555.005    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185640848  398.393    0.000  483.310    0.000 agent.py:292(dicer)
           679928    2.235    0.000  459.675    0.001 agent.py:65(trainAgent)
         11172186  259.144    0.000  455.093    0.000 move.py:246(<listcomp>)
         13072259  240.008    0.000  452.236    0.000 agent.py:270(antsUnderAnts)
        185643946  186.675    0.000  424.104    0.000 game.py:136(getCurrentScore)
         44334816   45.654    0.000  413.798    0.000 dropout.py:53(forward)
        185640848  175.088    0.000  391.419    0.000 agent.py:167(distanceToSplits)
        185640848  239.980    0.000  380.213    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44334816  212.300    0.000  368.144    0.000 functional.py:788(dropout)
        593980920  283.243    0.000  357.027    0.000 {built-in method builtins.sum}
         36658420   58.808    0.000  316.262    0.000 numeric.py:159(ones)
         27197720  238.671    0.000  238.671    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185646848  216.352    0.000  216.373    0.000 {built-in method builtins.sorted}
        217892787  214.505    0.000  215.098    0.000 {built-in method builtins.any}
           678428    3.907    0.000  215.052    0.000 game.py:53(action_space)
        185643946  173.750    0.000  212.394    0.000 game.py:137(<dictcomp>)
        241170000  162.147    0.000  211.643    0.000 move.py:260(__init__)
         12380787   30.208    0.000  211.145    0.000 game.py:43(actions)
         52783784  180.856    0.000  204.572    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14778272  192.435    0.000  192.435    0.000 {built-in method dot}
        1506877011/1506876999  190.234    0.000  190.234    0.000 {built-in method builtins.len}
         14778272  187.234    0.000  187.234    0.000 {built-in method flatten}
           843188  162.297    0.000  184.915    0.000 Probability_function.py:140(fight)
             1500    0.047    0.000  184.663    0.123 game.py:156(reset)
             1500    0.232    0.000  184.041    0.123 setups.py:9(setup)
         36658420   46.491    0.000  178.634    0.000 <__array_function__ internals>:2(copyto)
         27197720  165.592    0.000  165.592    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.105    0.000  159.492    0.000 field.py:38(Nointersection)
          2100000   56.495    0.000  158.386    0.000 field.py:39(<listcomp>)
             1500   12.387    0.008  154.560    0.103 field.py:120(Give_dist_to_all)
        92616001/20348383   59.641    0.000  152.336    0.000 game.py:108(getAllPositionsAtDistance)
         14991394    7.966    0.000  151.324    0.000 module.py:846(parameters)
        343909811  105.521    0.000  144.232    0.000 field.py:23(__eq__)
         14991394    7.511    0.000  143.357    0.000 module.py:870(named_parameters)
        193477422  138.289    0.000  138.289    0.000 {built-in method torch._C._get_tracing_state}
         14991394   41.217    0.000  135.847    0.000 module.py:833(_named_members)
           678428    2.714    0.000  132.730    0.000 game.py:56(step)
        905099785  124.723    0.000  124.723    0.000 {method 'items' of 'dict' objects}
         13598860  118.391    0.000  118.391    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        162565245  116.778    0.000  116.782    0.000 module.py:562(__getattr__)
        556922544  106.686    0.000  106.686    0.000 agent.py:304(GetProbabilityOfEat)
        185640848  103.520    0.000  103.520    0.000 agent.py:162(<listcomp>)
         44334816   95.817    0.000   95.817    0.000 {built-in method dropout}
         14778272   93.712    0.000   93.712    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         85748983   55.233    0.000   92.696    0.000 game.py:116(goOneStep)
         13598860   91.504    0.000   91.504    0.000 {built-in method max}
        185640848   88.758    0.000   88.758    0.000 agent.py:194(<listcomp>)
         11172186   60.179    0.000   87.050    0.000 move.py:109(simulateSimple)
         13598860   83.377    0.000   83.377    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           678428    2.949    0.000   82.518    0.000 move.py:20(execute)
         36658420   78.819    0.000   78.819    0.000 {built-in method numpy.empty}
        452170746   77.753    0.000   77.753    0.000 {built-in method math.factorial}
         14778272   15.525    0.000   76.260    0.000 <__array_function__ internals>:2(concatenate)
        160405984   75.096    0.000   75.096    0.000 agent.py:285(<listcomp>)
           678428    0.870    0.000   74.676    0.000 move.py:41(placeOnBoard)
        481217952   73.784    0.000   73.784    0.000 agent.py:278(<genexpr>)
            26324    0.258    0.000   73.544    0.003 move.py:82(moveToOpponent)
        148630091   71.671    0.000   71.671    0.000 agent.py:287(<listcomp>)
         13598860   71.328    0.000   71.328    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1359886    2.087    0.000   68.868    0.000 loss.py:430(forward)
          1359886    3.656    0.000   67.161    0.000 loss.py:427(__init__)
        401733116   67.039    0.000   67.039    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.03302282 -0.00050611  0.02627242 ...  0.40759075  0.39007834
  0.24027498]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-18>
Subject: Job 6139201: <NNAgent0HISLEN70> in cluster <dcc> Done

Job <NNAgent0HISLEN70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
Job was executed on host(s) <n-62-21-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:23 2020
Terminated at Thu Apr  9 04:08:32 2020
Results reported at Thu Apr  9 04:08:32 2020

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

    CPU time :                                   36361.15 sec.
    Max Memory :                                 3071 MB
    Average Memory :                             1294.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36369 sec.
    Turnaround time :                            36370 sec.

The output (if any) is above this job summary.

