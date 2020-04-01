# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      74995990 function calls (72441382 primitive calls) in 213.55 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  213.823  213.823 {built-in method builtins.exec}
                1    0.000    0.000  213.823  213.823 <string>:1(<module>)
                1    0.000    0.000  213.823  213.823 game.py:167(run)
                1    0.728    0.728  213.823  213.823 gamecontroller.py:15(run)
             3336    1.345    0.000  190.700    0.057 agent.py:13(choose)
            60806    4.203    0.000  143.428    0.002 agent.py:192(state)
          2159037   46.212    0.000  105.480    0.000 agent.py:172(antState)
            63562    4.633    0.000   54.379    0.001 NNAgent.py:13(value)
            54610    0.189    0.000   31.261    0.001 move.py:235(simulate)
        574894/66398    2.858    0.000   30.367    0.000 module.py:522(__call__)
             2874    0.130    0.000   30.340    0.011 opponent.py:30(choose)
          4761585   29.671    0.000   29.671    0.000 {built-in method numpy.array}
            63562    2.551    0.000   29.662    0.000 NNAgent.py:55(forward)
             6560    0.258    0.000   28.290    0.004 move.py:131(simulateComplex)
             6887    3.032    0.000   27.241    0.004 Probability_function.py:205(CalculateWinChance)
        1580126/122258   19.259    0.000   22.617    0.000 Probability_function.py:195(Combinations)
           317810    1.056    0.000   16.495    0.000 linear.py:86(forward)
             5730    0.085    0.000   16.116    0.003 agent.py:65(trainAgent)
           317810    0.866    0.000   15.150    0.000 functional.py:1355(linear)
             2836    0.818    0.000   11.556    0.004 NNAgent.py:27(train)
           317810   10.354    0.000   10.354    0.000 {built-in method addmm}
           877317    1.448    0.000   10.333    0.000 {method 'max' of 'numpy.ndarray' objects}
           877317    9.151    0.000    9.151    0.000 agent.py:223(getDistances)
           877317    0.490    0.000    8.884    0.000 _methods.py:28(_amax)
           887325    8.493    0.000    8.493    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           877317    7.812    0.000    7.915    0.000 agent.py:236(getDistancesToAnts)
           254248    0.300    0.000    4.527    0.000 functional.py:1050(leaky_relu)
           877317    2.191    0.000    4.364    0.000 agent.py:162(currentScore)
          1281720    3.235    0.000    4.238    0.000 agent.py:260(ant_situation)
           254248    4.227    0.000    4.227    0.000 {built-in method torch._C._nn.leaky_relu}
             2836    1.187    0.000    3.818    0.001 adam.py:49(step)
           317810    3.776    0.000    3.776    0.000 {method 't' of 'torch._C._TensorBase' objects}
           877317    2.092    0.000    2.624    0.000 agent.py:271(dicer)
          1591532    2.566    0.000    2.571    0.000 {built-in method builtins.any}
               20    0.001    0.000    2.420    0.121 game.py:146(reset)
               20    0.004    0.000    2.412    0.121 setups.py:9(setup)
            64086    1.303    0.000    2.283    0.000 agent.py:249(antsUnderAnts)
           877317    0.816    0.000    2.149    0.000 agent.py:156(distanceToSplits)
            51330    1.100    0.000    2.136    0.000 move.py:244(<listcomp>)
           877339    0.904    0.000    2.079    0.000 game.py:126(getCurrentScore)
            28000    0.015    0.000    2.053    0.000 field.py:35(Nointersection)
            28000    0.662    0.000    2.039    0.000 field.py:36(<listcomp>)
               20    0.190    0.010    2.023    0.101 field.py:116(Give_dist_to_all)
           877317    1.251    0.000    1.956    0.000 agent.py:150(carrying_number_of_enemy_ants)
           188673    0.318    0.000    1.895    0.000 numeric.py:159(ones)
          2813391    1.568    0.000    1.881    0.000 {built-in method builtins.sum}
             5710    0.021    0.000    1.881    0.000 game.py:46(step)
           190686    0.252    0.000    1.808    0.000 dropout.py:53(forward)
             5710    0.032    0.000    1.716    0.000 game.py:43(action_space)
          4061030    1.303    0.000    1.706    0.000 field.py:20(__eq__)
            97314    0.203    0.000    1.685    0.000 game.py:37(actions)
             2836    0.010    0.000    1.640    0.001 tensor.py:167(backward)
             2836    0.017    0.000    1.630    0.001 __init__.py:44(backward)
           190686    0.658    0.000    1.556    0.000 functional.py:788(dropout)
             2836    1.552    0.001    1.552    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6623    1.298    0.000    1.482    0.000 Probability_function.py:139(fight)
             5710    0.024    0.000    1.457    0.000 move.py:18(execute)
             5710    0.007    0.000    1.395    0.000 move.py:39(placeOnBoard)
              327    0.003    0.000    1.386    0.004 move.py:80(moveToOpponent)
           877397    1.333    0.000    1.334    0.000 {built-in method builtins.sorted}
           258907    1.111    0.000    1.246    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        690911/151135    0.458    0.000    1.229    0.000 game.py:98(getAllPositionsAtDistance)
          1157800    0.945    0.000    1.171    0.000 move.py:258(__init__)
          8256455    1.104    0.000    1.104    0.000 {built-in method builtins.len}
           188673    0.240    0.000    1.082    0.000 <__array_function__ internals>:2(copyto)
           877339    0.878    0.000    1.046    0.000 game.py:127(<dictcomp>)
          1144182    1.045    0.000    1.045    0.000 module.py:562(__getattr__)
            63562    1.020    0.000    1.020    0.000 {built-in method flatten}
            63562    1.006    0.000    1.006    0.000 {built-in method dot}
            56720    0.875    0.000    0.875    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           639083    0.466    0.000    0.771    0.000 game.py:106(goOneStep)
           574894    0.728    0.000    0.728    0.000 {built-in method torch._C._get_tracing_state}
          2631951    0.673    0.000    0.673    0.000 agent.py:283(GetProbabilityOfEat)
            63562    0.638    0.000    0.638    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           190686    0.627    0.000    0.627    0.000 {built-in method dropout}
          4254044    0.622    0.000    0.622    0.000 {method 'items' of 'dict' objects}
          3158382    0.613    0.000    0.613    0.000 {built-in method math.factorial}
             6887    0.598    0.000    0.598    0.000 move.py:247(giveantsprobabilities)
            56720    0.590    0.000    0.590    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           877317    0.504    0.000    0.504    0.000 agent.py:151(<listcomp>)
           188673    0.495    0.000    0.495    0.000 {built-in method numpy.empty}
           877317    0.446    0.000    0.446    0.000 agent.py:182(<listcomp>)
          4123984    0.418    0.000    0.418    0.000 {built-in method builtins.isinstance}
           731023    0.398    0.000    0.398    0.000 agent.py:264(<listcomp>)
            63562    0.070    0.000    0.390    0.000 <__array_function__ internals>:2(concatenate)
            51330    0.274    0.000    0.379    0.000 move.py:107(simulateSimple)
             3336    0.248    0.000    0.379    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            28360    0.354    0.000    0.354    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           680275    0.341    0.000    0.341    0.000 agent.py:266(<listcomp>)
             2869    0.009    0.000    0.319    0.000 game.py:32(roll)
          2193069    0.312    0.000    0.312    0.000 agent.py:257(<genexpr>)
             2889    0.030    0.000    0.311    0.000 holder.py:16(roll)
            31471    0.018    0.000    0.308    0.000 module.py:846(parameters)
           877317    0.304    0.000    0.304    0.000 agent.py:159(distanceToBases)
            31471    0.017    0.000    0.290    0.000 module.py:870(named_parameters)
          1149788    0.287    0.000    0.287    0.000 {method 'values' of 'collections.OrderedDict' objects}
            16338    0.143    0.000    0.280    0.000 dice.py:8(roll)
            31471    0.107    0.000    0.273    0.000 module.py:833(_named_members)
           190686    0.160    0.000    0.271    0.000 _VF.py:11(__getattr__)
            28360    0.262    0.000    0.262    0.000 {built-in method max}


# Other prints

[-0.02308607  0.01415347 -0.03385155 ...  0.17798658  0.19941914
 -0.01049076]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6010823: <NNAgent1test> in cluster <dcc> Done

Job <NNAgent1test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:38 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:39 2020
Terminated at Wed Apr  1 23:11:22 2020
Results reported at Wed Apr  1 23:11:22 2020

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

    CPU time :                                   216.02 sec.
    Max Memory :                                 119 MB
    Average Memory :                             102.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   233 sec.
    Turnaround time :                            224 sec.

The output (if any) is above this job summary.

