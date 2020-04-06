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
    Minutes used :              2 minutes.

    Hours used :                0 minutes.

# Profiling


      71167596 function calls (69263822 primitive calls) in 165.50 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  165.705  165.705 {built-in method builtins.exec}
                1    0.000    0.000  165.705  165.705 <string>:1(<module>)
                1    0.000    0.000  165.705  165.705 game.py:169(run)
                1    0.699    0.699  165.705  165.705 gamecontroller.py:15(run)
             3369    1.521    0.000  147.706    0.044 agent.py:13(choose)
            62216    3.473    0.000   98.846    0.002 agent.py:202(state)
          2183938   32.996    0.000   79.473    0.000 agent.py:182(antState)
            64114    4.248    0.000   54.328    0.001 NNAgent.py:15(value)
        579636/66724    2.801    0.000   33.319    0.000 module.py:522(__call__)
            64114    2.667    0.000   32.655    0.001 NNAgent.py:57(forward)
             2666    0.141    0.000   24.632    0.009 opponent.py:32(choose)
          4725204   22.891    0.000   22.891    0.000 {built-in method numpy.array}
            56212    0.211    0.000   13.764    0.000 move.py:237(simulate)
           320570    0.834    0.000   12.969    0.000 linear.py:86(forward)
             5296    0.095    0.000   12.336    0.002 agent.py:65(trainAgent)
           320570    0.867    0.000   11.874    0.000 functional.py:1355(linear)
             5364    0.194    0.000   11.053    0.002 move.py:133(simulateComplex)
             5706    1.539    0.000   10.190    0.002 Probability_function.py:206(CalculateWinChance)
           192342    0.248    0.000    9.486    0.000 dropout.py:53(forward)
           192342    0.639    0.000    9.237    0.000 functional.py:788(dropout)
             2610    0.490    0.000    8.937    0.003 NNAgent.py:29(train)
           192342    8.322    0.000    8.322    0.000 {built-in method dropout}
           320570    8.019    0.000    8.019    0.000 {built-in method addmm}
        912820/81846    6.585    0.000    7.886    0.000 Probability_function.py:196(Combinations)
           885978    7.603    0.000    7.603    0.000 agent.py:233(getDistances)
           885978    1.119    0.000    7.530    0.000 {method 'max' of 'numpy.ndarray' objects}
           885978    6.383    0.000    6.471    0.000 agent.py:246(getDistancesToAnts)
           885978    0.459    0.000    6.411    0.000 _methods.py:28(_amax)
           896085    6.034    0.000    6.034    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           885978    2.255    0.000    4.217    0.000 agent.py:170(currentScore)
          1297960    2.770    0.000    3.582    0.000 agent.py:270(ant_situation)
           256456    0.294    0.000    3.411    0.000 functional.py:1050(leaky_relu)
           256456    3.117    0.000    3.117    0.000 {built-in method torch._C._nn.leaky_relu}
           320570    2.843    0.000    2.843    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2610    0.780    0.000    2.401    0.001 adam.py:49(step)
           885978    1.819    0.000    2.213    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.166    0.108 game.py:148(reset)
               20    0.003    0.000    2.158    0.108 setups.py:9(setup)
            64898    1.077    0.000    1.971    0.000 agent.py:259(antsUnderAnts)
            53530    1.085    0.000    1.942    0.000 move.py:246(<listcomp>)
           886002    0.793    0.000    1.867    0.000 game.py:128(getCurrentScore)
            28000    0.013    0.000    1.865    0.000 field.py:38(Nointersection)
            28000    0.663    0.000    1.852    0.000 field.py:39(<listcomp>)
               20    0.147    0.007    1.812    0.091 field.py:120(Give_dist_to_all)
           885978    1.171    0.000    1.776    0.000 agent.py:158(carrying_number_of_enemy_ants)
           885978    0.752    0.000    1.744    0.000 agent.py:164(distanceToSplits)
          2827611    1.206    0.000    1.512    0.000 {built-in method builtins.sum}
          4040361    1.063    0.000    1.445    0.000 field.py:23(__eq__)
             5276    0.031    0.000    1.393    0.000 game.py:45(action_space)
            92374    0.175    0.000    1.362    0.000 game.py:39(actions)
           169571    0.256    0.000    1.350    0.000 numeric.py:159(ones)
             2610    0.010    0.000    1.218    0.000 tensor.py:167(backward)
             2610    0.017    0.000    1.209    0.000 __init__.py:44(backward)
             5276    0.021    0.000    1.138    0.000 game.py:48(step)
             2610    1.135    0.000    1.135    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1154118    1.029    0.000    1.029    0.000 module.py:562(__getattr__)
           886058    0.992    0.000    0.992    0.000 {built-in method builtins.sorted}
        661116/146920    0.387    0.000    0.986    0.000 game.py:100(getAllPositionsAtDistance)
             5108    0.867    0.000    0.984    0.000 Probability_function.py:140(fight)
           886002    0.805    0.000    0.967    0.000 game.py:129(<dictcomp>)
          1177880    0.707    0.000    0.944    0.000 move.py:260(__init__)
           923352    0.920    0.000    0.924    0.000 {built-in method builtins.any}
           240423    0.771    0.000    0.896    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7194394    0.855    0.000    0.855    0.000 {built-in method builtins.len}
            64114    0.809    0.000    0.809    0.000 {built-in method flatten}
             5276    0.025    0.000    0.793    0.000 move.py:20(execute)
            64114    0.763    0.000    0.763    0.000 {built-in method dot}
           169571    0.193    0.000    0.759    0.000 <__array_function__ internals>:2(copyto)
             5276    0.007    0.000    0.734    0.000 move.py:41(placeOnBoard)
              342    0.003    0.000    0.725    0.002 move.py:82(moveToOpponent)
           579636    0.626    0.000    0.626    0.000 {built-in method torch._C._get_tracing_state}
           612216    0.366    0.000    0.599    0.000 game.py:108(goOneStep)
          4278400    0.533    0.000    0.533    0.000 {method 'items' of 'dict' objects}
          2657934    0.525    0.000    0.525    0.000 agent.py:293(GetProbabilityOfEat)
            52200    0.479    0.000    0.479    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           885978    0.447    0.000    0.447    0.000 agent.py:159(<listcomp>)
            64114    0.423    0.000    0.423    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4098343    0.393    0.000    0.393    0.000 {built-in method builtins.isinstance}
           885978    0.386    0.000    0.386    0.000 agent.py:192(<listcomp>)
            53530    0.262    0.000    0.368    0.000 move.py:109(simulateSimple)
             3369    0.231    0.000    0.351    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             5706    0.343    0.000    0.343    0.000 move.py:249(giveantsprobabilities)
           169571    0.335    0.000    0.335    0.000 {built-in method numpy.empty}
           721101    0.314    0.000    0.314    0.000 agent.py:274(<listcomp>)
          2054382    0.314    0.000    0.314    0.000 {built-in method math.factorial}
            64114    0.062    0.000    0.312    0.000 <__array_function__ internals>:2(concatenate)
            52200    0.312    0.000    0.312    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2163303    0.306    0.000    0.306    0.000 agent.py:267(<genexpr>)
           885978    0.300    0.000    0.300    0.000 agent.py:167(distanceToBases)
           660138    0.298    0.000    0.298    0.000 agent.py:276(<listcomp>)
            26100    0.283    0.000    0.283    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           192342    0.160    0.000    0.276    0.000 _VF.py:11(__getattr__)
          1159272    0.263    0.000    0.263    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2651    0.010    0.000    0.252    0.000 game.py:34(roll)
             2671    0.027    0.000    0.244    0.000 holder.py:17(roll)
            28996    0.016    0.000    0.240    0.000 module.py:846(parameters)
          1177880    0.238    0.000    0.238    0.000 {method 'copy' of 'dict' objects}
            28996    0.015    0.000    0.224    0.000 module.py:870(named_parameters)
            58894    0.222    0.000    0.222    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           885978    0.221    0.000    0.221    0.000 agent.py:161(carrying_number_of_ally_ants)


# Other prints

[ 0.01231274 -0.04930558  0.09331026 ...  0.12050319 -0.3249521
  0.08392424]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6088313: <NNAgent0test> in cluster <dcc> Done

Job <NNAgent0test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:20 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:22 2020
Terminated at Mon Apr  6 02:30:15 2020
Results reported at Mon Apr  6 02:30:15 2020

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

    CPU time :                                   168.75 sec.
    Max Memory :                                 110 MB
    Average Memory :                             94.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20370.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   199 sec.
    Turnaround time :                            175 sec.

The output (if any) is above this job summary.

