Fontconfig warning: ignoring iso_8859_1: not a valid region tag
# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
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
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      82385138 function calls (80003625 primitive calls) in 243.69 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  243.929  243.929 {built-in method builtins.exec}
                1    0.000    0.000  243.929  243.929 <string>:1(<module>)
                1    0.000    0.000  243.929  243.929 game.py:169(run)
                1    0.832    0.832  243.929  243.929 gamecontroller.py:15(run)
             3583    1.651    0.000  219.647    0.061 agent.py:13(choose)
            70613    4.816    0.000  153.210    0.002 agent.py:202(state)
          2516230   53.350    0.000  120.443    0.000 agent.py:182(antState)
            72705    5.179    0.000   74.494    0.001 NNAgent.py:15(value)
        657156/75516    3.725    0.000   46.756    0.001 module.py:522(__call__)
            72705    3.651    0.000   45.999    0.001 NNAgent.py:57(forward)
             2873    0.157    0.000   35.504    0.012 opponent.py:32(choose)
          5577800   34.200    0.000   34.200    0.000 {built-in method numpy.array}
            64194    0.216    0.000   25.156    0.000 move.py:237(simulate)
             5778    0.214    0.000   22.089    0.004 move.py:133(simulateComplex)
             6132    2.452    0.000   21.206    0.003 Probability_function.py:206(CalculateWinChance)
           363525    1.137    0.000   18.602    0.000 linear.py:86(forward)
        1255450/98916   14.917    0.000   17.484    0.000 Probability_function.py:196(Combinations)
             5704    0.092    0.000   17.404    0.003 agent.py:65(trainAgent)
           363525    1.034    0.000   17.130    0.000 functional.py:1355(linear)
           218115    0.292    0.000   12.992    0.000 dropout.py:53(forward)
           218115    0.773    0.000   12.701    0.000 functional.py:788(dropout)
             2811    0.805    0.000   12.568    0.004 NNAgent.py:29(train)
          1046190    1.727    0.000   11.798    0.000 {method 'max' of 'numpy.ndarray' objects}
           218115   11.618    0.000   11.618    0.000 {built-in method dropout}
           363525   11.494    0.000   11.494    0.000 {built-in method addmm}
          1046190    0.583    0.000   10.071    0.000 _methods.py:28(_amax)
          1046190    9.849    0.000    9.849    0.000 agent.py:233(getDistances)
          1056939    9.591    0.000    9.591    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1046190    8.592    0.000    8.714    0.000 agent.py:246(getDistancesToAnts)
          1046190    2.887    0.000    5.464    0.000 agent.py:170(currentScore)
           290820    0.331    0.000    5.112    0.000 functional.py:1050(leaky_relu)
           290820    4.782    0.000    4.782    0.000 {built-in method torch._C._nn.leaky_relu}
          1470040    3.705    0.000    4.696    0.000 agent.py:270(ant_situation)
           363525    4.383    0.000    4.383    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2811    1.179    0.000    3.809    0.001 adam.py:49(step)
          1046190    2.360    0.000    2.944    0.000 agent.py:281(dicer)
            73502    1.429    0.000    2.550    0.000 agent.py:259(antsUnderAnts)
          1046212    1.074    0.000    2.470    0.000 game.py:128(getCurrentScore)
          1046190    0.986    0.000    2.464    0.000 agent.py:164(distanceToSplits)
               20    0.001    0.000    2.355    0.118 game.py:148(reset)
               20    0.003    0.000    2.346    0.117 setups.py:9(setup)
            61305    1.275    0.000    2.243    0.000 move.py:246(<listcomp>)
          3299388    1.771    0.000    2.130    0.000 {built-in method builtins.sum}
          1046190    1.317    0.000    2.111    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.014    0.000    2.002    0.000 field.py:38(Nointersection)
            28000    0.647    0.000    1.988    0.000 field.py:39(<listcomp>)
               20    0.185    0.009    1.970    0.098 field.py:120(Give_dist_to_all)
          1266797    1.944    0.000    1.948    0.000 {built-in method builtins.any}
           195288    0.315    0.000    1.911    0.000 numeric.py:159(ones)
             5684    0.031    0.000    1.751    0.000 game.py:45(action_space)
           103709    0.205    0.000    1.720    0.000 game.py:39(actions)
          4126823    1.295    0.000    1.693    0.000 field.py:23(__eq__)
             2811    0.010    0.000    1.693    0.001 tensor.py:167(backward)
             2811    0.015    0.000    1.683    0.001 __init__.py:44(backward)
             5684    0.020    0.000    1.643    0.000 game.py:48(step)
             2811    1.610    0.001    1.610    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1046270    1.478    0.000    1.478    0.000 {built-in method builtins.sorted}
           275159    1.160    0.000    1.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1308756    1.284    0.000    1.284    0.000 module.py:562(__getattr__)
        761840/168039    0.469    0.000    1.277    0.000 game.py:100(getAllPositionsAtDistance)
             5986    1.105    0.000    1.268    0.000 Probability_function.py:140(fight)
          1046212    1.049    0.000    1.246    0.000 game.py:129(<dictcomp>)
             5684    0.021    0.000    1.223    0.000 move.py:20(execute)
             5684    0.006    0.000    1.167    0.000 move.py:41(placeOnBoard)
          8515004    1.163    0.000    1.163    0.000 {built-in method builtins.len}
              354    0.003    0.000    1.159    0.003 move.py:82(moveToOpponent)
            72705    1.146    0.000    1.146    0.000 {built-in method flatten}
           195288    0.244    0.000    1.105    0.000 <__array_function__ internals>:2(copyto)
            72705    1.068    0.000    1.068    0.000 {built-in method dot}
          1341660    0.805    0.000    1.059    0.000 move.py:260(__init__)
           657156    0.973    0.000    0.973    0.000 {built-in method torch._C._get_tracing_state}
          3138570    0.943    0.000    0.943    0.000 agent.py:293(GetProbabilityOfEat)
            56220    0.852    0.000    0.852    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           706335    0.483    0.000    0.808    0.000 game.py:108(goOneStep)
          5070622    0.737    0.000    0.737    0.000 {method 'items' of 'dict' objects}
            72705    0.712    0.000    0.712    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            56220    0.581    0.000    0.581    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1046190    0.571    0.000    0.571    0.000 agent.py:159(<listcomp>)
          1046190    0.529    0.000    0.529    0.000 agent.py:192(<listcomp>)
           195288    0.491    0.000    0.491    0.000 {built-in method numpy.empty}
             6132    0.481    0.000    0.481    0.000 move.py:249(giveantsprobabilities)
          2539980    0.479    0.000    0.479    0.000 {built-in method math.factorial}
            72705    0.078    0.000    0.431    0.000 <__array_function__ internals>:2(concatenate)
           871641    0.413    0.000    0.413    0.000 agent.py:274(<listcomp>)
          4189227    0.412    0.000    0.412    0.000 {built-in method builtins.isinstance}
            61305    0.285    0.000    0.407    0.000 move.py:109(simulateSimple)
            28110    0.397    0.000    0.397    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             3583    0.252    0.000    0.384    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1314312    0.361    0.000    0.361    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2614923    0.360    0.000    0.360    0.000 agent.py:267(<genexpr>)
           786649    0.351    0.000    0.351    0.000 agent.py:276(<listcomp>)
          1046190    0.330    0.000    0.330    0.000 agent.py:167(distanceToBases)
             2854    0.010    0.000    0.325    0.000 game.py:34(roll)
             2874    0.031    0.000    0.317    0.000 holder.py:17(roll)
           218115    0.180    0.000    0.310    0.000 _VF.py:11(__getattr__)
            31207    0.018    0.000    0.304    0.000 module.py:846(parameters)
          1587220    0.299    0.000    0.299    0.000 {method 'append' of 'list' objects}
            31207    0.015    0.000    0.286    0.000 module.py:870(named_parameters)
            16974    0.148    0.000    0.285    0.000 dice.py:9(roll)
            67083    0.283    0.000    0.283    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.06515355 -0.09842033  0.00300609 ... -0.34098306  0.1409902
  0.1189101 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6088320: <NNAgent7test> in cluster <dcc> Done

Job <NNAgent7test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:23 2020
Terminated at Mon Apr  6 02:31:39 2020
Results reported at Mon Apr  6 02:31:39 2020

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

    CPU time :                                   247.31 sec.
    Max Memory :                                 122 MB
    Average Memory :                             100.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   269 sec.
    Turnaround time :                            257 sec.

The output (if any) is above this job summary.

