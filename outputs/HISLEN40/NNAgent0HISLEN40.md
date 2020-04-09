# Parameters for HISLEN40

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
      historyLength :           40.
      startAfterNgames :        40.
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

    Minutes used :              633 minutes.
    Hours used :                10 hours.

# Profiling


      14900478090 function calls (14397426365 primitive calls) in 37931.59 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37981.612 37981.612 {built-in method builtins.exec}
                1    0.000    0.000 37981.612 37981.612 <string>:1(<module>)
                1    0.000    0.000 37981.612 37981.612 game.py:177(run)
                1  107.639  107.639 37981.612 37981.612 gamecontroller.py:15(run)
           683070  278.436    0.000 32306.259    0.047 agent.py:13(choose)
         12996361  752.253    0.000 23228.473    0.002 agent.py:204(state)
        462791927 7479.067    0.000 18727.026    0.000 agent.py:184(antState)
           344696   97.204    0.000 15950.167    0.046 opponent.py:31(choose)
         15196121  899.368    0.000 11173.347    0.001 NNAgent.py:15(value)
        1028814281 6114.229    0.000 6114.229    0.000 {built-in method numpy.array}
        198937955/16584503  724.528    0.000 5610.336    0.000 module.py:522(__call__)
         15196121  312.490    0.000 5417.200    0.000 NNAgent.py:66(forward)
             2974    0.890    0.000 4430.293    1.490 agent.py:115(resetGame)
             1500    0.346    0.000 4416.654    2.944 impala.py:28(batchTrain)
           146100   32.587    0.000 4413.526    0.030 impala.py:42(trainOneBatch)
          1388382  248.264    0.000 4374.237    0.003 NNAgent.py:29(train)
         11967539   45.618    0.000 3233.616    0.000 move.py:237(simulate)
         75980605  240.523    0.000 2945.573    0.000 linear.py:86(forward)
         75980605  187.645    0.000 2619.482    0.000 functional.py:1355(linear)
           903636   32.710    0.000 2592.924    0.003 move.py:133(simulateComplex)
           929555  291.389    0.000 2376.391    0.003 Probability_function.py:206(CalculateWinChance)
        193828347 2001.299    0.000 2001.299    0.000 agent.py:235(getDistances)
        207109544/14297130 1638.523    0.000 1940.030    0.000 Probability_function.py:196(Combinations)
         75980605 1808.676    0.000 1808.676    0.000 {built-in method addmm}
        193828347  271.115    0.000 1637.420    0.000 {method 'max' of 'numpy.ndarray' objects}
        193828347 1530.311    0.000 1551.867    0.000 agent.py:257(getDistancesToAnts)
        193828347  102.091    0.000 1366.304    0.000 _methods.py:28(_amax)
        195878967 1280.654    0.000 1280.654    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1388382  402.621    0.000 1223.881    0.001 adam.py:49(step)
        193828347  687.079    0.000 1164.673    0.000 agent.py:173(currentScore)
        268963580  677.549    0.000  877.359    0.000 agent.py:281(ant_situation)
         60784484   67.540    0.000  814.203    0.000 activation.py:558(forward)
         60784484   57.750    0.000  746.662    0.000 functional.py:1050(leaky_relu)
         60784484  688.912    0.000  688.912    0.000 {built-in method torch._C._nn.leaky_relu}
          1388382    4.147    0.000  601.056    0.000 tensor.py:167(backward)
          1388382    6.984    0.000  596.909    0.000 __init__.py:44(backward)
         75980605  591.647    0.000  591.647    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1388382  565.391    0.000  565.391    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        193828347  413.447    0.000  506.541    0.000 agent.py:292(dicer)
           688974    2.286    0.000  485.526    0.001 agent.py:65(trainAgent)
         13448179  251.053    0.000  473.148    0.000 agent.py:270(antsUnderAnts)
         11515721  267.501    0.000  471.966    0.000 move.py:246(<listcomp>)
        193831461  199.189    0.000  452.963    0.000 game.py:136(getCurrentScore)
         45588363   47.404    0.000  423.231    0.000 dropout.py:53(forward)
        193828347  183.936    0.000  417.425    0.000 agent.py:167(distanceToSplits)
        193828347  262.399    0.000  409.985    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45588363  211.835    0.000  375.827    0.000 functional.py:788(dropout)
        614855713  298.291    0.000  373.842    0.000 {built-in method builtins.sum}
         37572307   61.606    0.000  326.319    0.000 numeric.py:159(ones)
         27767640  248.543    0.000  248.543    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        193834347  233.510    0.000  233.530    0.000 {built-in method builtins.sorted}
        193831461  184.747    0.000  225.880    0.000 game.py:137(<dictcomp>)
           687474    3.983    0.000  223.990    0.000 game.py:53(action_space)
        248387140  168.850    0.000  220.676    0.000 move.py:260(__init__)
         12722133   31.315    0.000  220.008    0.000 game.py:43(actions)
         54135978  185.633    0.000  209.925    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        208482394  207.517    0.000  208.132    0.000 {built-in method builtins.any}
        1546900409/1546900397  197.239    0.000  197.239    0.000 {built-in method builtins.len}
         15196121  192.501    0.000  192.501    0.000 {built-in method dot}
         15196121  190.048    0.000  190.048    0.000 {built-in method flatten}
           858193  165.607    0.000  188.583    0.000 Probability_function.py:140(fight)
             1500    0.048    0.000  186.461    0.124 game.py:156(reset)
             1500    0.236    0.000  185.847    0.124 setups.py:9(setup)
         37572307   46.296    0.000  182.914    0.000 <__array_function__ internals>:2(copyto)
         27767640  168.287    0.000  168.287    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.097    0.000  161.029    0.000 field.py:38(Nointersection)
          2100000   57.164    0.000  159.932    0.000 field.py:39(<listcomp>)
        95500766/20955869   62.144    0.000  158.578    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.560    0.008  156.065    0.104 field.py:120(Give_dist_to_all)
         15304927    7.875    0.000  151.712    0.000 module.py:846(parameters)
        198937955  147.912    0.000  147.912    0.000 {built-in method torch._C._get_tracing_state}
        346750656  105.649    0.000  146.658    0.000 field.py:23(__eq__)
         15304927    7.770    0.000  143.837    0.000 module.py:870(named_parameters)
        943492237  139.561    0.000  139.561    0.000 {method 'items' of 'dict' objects}
         15304927   41.500    0.000  136.066    0.000 module.py:833(_named_members)
           687474    2.829    0.000  131.827    0.000 game.py:56(step)
         13883820  122.116    0.000  122.116    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167161584  119.257    0.000  119.260    0.000 module.py:562(__getattr__)
        581485041  113.984    0.000  113.984    0.000 agent.py:304(GetProbabilityOfEat)
        193828347  106.003    0.000  106.003    0.000 agent.py:162(<listcomp>)
         45588363  100.063    0.000  100.063    0.000 {built-in method dropout}
         15196121   97.933    0.000   97.933    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13883820   97.575    0.000   97.575    0.000 {built-in method max}
         88376255   57.670    0.000   96.434    0.000 game.py:116(goOneStep)
        193828347   93.968    0.000   93.968    0.000 agent.py:194(<listcomp>)
         11515721   60.392    0.000   86.482    0.000 move.py:109(simulateSimple)
         13883820   83.520    0.000   83.520    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37572307   81.798    0.000   81.798    0.000 {built-in method numpy.empty}
           687474    3.198    0.000   80.609    0.000 move.py:20(execute)
        166018890   78.105    0.000   78.105    0.000 agent.py:285(<listcomp>)
        443257632   77.814    0.000   77.814    0.000 {built-in method math.factorial}
         15196121   14.806    0.000   76.078    0.000 <__array_function__ internals>:2(concatenate)
         13883820   75.851    0.000   75.851    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        498056670   75.551    0.000   75.551    0.000 agent.py:278(<genexpr>)
           687474    0.898    0.000   72.411    0.000 move.py:41(placeOnBoard)
        154671815   72.408    0.000   72.408    0.000 agent.py:287(<listcomp>)
            25919    0.257    0.000   71.240    0.003 move.py:82(moveToOpponent)
          1388382    2.112    0.000   69.596    0.000 loss.py:430(forward)
        413072031   69.009    0.000   69.009    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1388382    3.753    0.000   68.469    0.000 loss.py:427(__init__)


# Other prints

[-0.15269908 -0.20646839  0.05362298 ...  0.19676302 -0.575106
 -0.03975447]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-4>
Subject: Job 6139186: <NNAgent0HISLEN40> in cluster <dcc> Done

Job <NNAgent0HISLEN40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
Job was executed on host(s) <n-62-21-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:21 2020
Terminated at Thu Apr  9 04:35:29 2020
Results reported at Thu Apr  9 04:35:29 2020

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

    CPU time :                                   37980.87 sec.
    Max Memory :                                 2982 MB
    Average Memory :                             1254.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17498.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37988 sec.
    Turnaround time :                            37989 sec.

The output (if any) is above this job summary.

