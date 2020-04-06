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
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      75794414 function calls (73839271 primitive calls) in 215.57 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  215.828  215.828 {built-in method builtins.exec}
                1    0.000    0.000  215.828  215.828 <string>:1(<module>)
                1    0.000    0.000  215.828  215.828 game.py:169(run)
                1    0.896    0.896  215.828  215.828 gamecontroller.py:15(run)
             3749    2.337    0.001  193.187    0.052 agent.py:13(choose)
            67862    4.512    0.000  124.954    0.002 agent.py:202(state)
          2382753   42.399    0.000  101.286    0.000 agent.py:182(antState)
            69595    6.446    0.000   74.511    0.001 NNAgent.py:15(value)
             2658    0.277    0.000   49.111    0.018 opponent.py:32(choose)
        629064/72304    4.004    0.000   46.197    0.001 module.py:522(__call__)
            69595    3.464    0.000   45.185    0.001 NNAgent.py:57(forward)
          5147659   28.275    0.000   28.275    0.000 {built-in method numpy.array}
           347975    1.103    0.000   18.301    0.000 linear.py:86(forward)
           347975    1.145    0.000   16.831    0.000 functional.py:1355(linear)
            61377    0.340    0.000   16.497    0.000 move.py:237(simulate)
             5387    0.162    0.000   15.753    0.003 agent.py:65(trainAgent)
           208785    0.394    0.000   13.202    0.000 dropout.py:53(forward)
           208785    0.892    0.000   12.808    0.000 functional.py:788(dropout)
             5600    0.260    0.000   12.341    0.002 move.py:133(simulateComplex)
             2709    0.630    0.000   11.613    0.004 NNAgent.py:29(train)
           208785   11.560    0.000   11.560    0.000 {built-in method dropout}
             5964    1.735    0.000   11.407    0.002 Probability_function.py:206(CalculateWinChance)
           347975   11.328    0.000   11.328    0.000 {built-in method addmm}
           969513    9.694    0.000    9.694    0.000 agent.py:233(getDistances)
           969513    1.501    0.000    9.646    0.000 {method 'max' of 'numpy.ndarray' objects}
        918170/78564    7.371    0.000    8.810    0.000 Probability_function.py:196(Combinations)
           969513    0.616    0.000    8.145    0.000 _methods.py:28(_amax)
           969513    7.862    0.000    7.973    0.000 agent.py:246(getDistancesToAnts)
           980760    7.638    0.000    7.638    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           969513    2.897    0.000    5.509    0.000 agent.py:170(currentScore)
          1413240    3.604    0.000    4.625    0.000 agent.py:270(ant_situation)
           278380    0.381    0.000    4.575    0.000 functional.py:1050(leaky_relu)
           278380    4.194    0.000    4.194    0.000 {built-in method torch._C._nn.leaky_relu}
           347975    4.160    0.000    4.160    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2709    1.002    0.000    3.076    0.001 adam.py:49(step)
            58577    1.712    0.000    2.958    0.000 move.py:246(<listcomp>)
           969513    2.341    0.000    2.811    0.000 agent.py:281(dicer)
           969539    1.084    0.000    2.489    0.000 game.py:128(getCurrentScore)
               20    0.001    0.000    2.443    0.122 game.py:148(reset)
            70662    1.354    0.000    2.436    0.000 agent.py:259(antsUnderAnts)
               20    0.003    0.000    2.435    0.122 setups.py:9(setup)
           969513    1.015    0.000    2.373    0.000 agent.py:164(distanceToSplits)
           969513    1.437    0.000    2.209    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.015    0.000    2.093    0.000 field.py:38(Nointersection)
            28000    0.735    0.000    2.078    0.000 field.py:39(<listcomp>)
               20    0.172    0.009    2.041    0.102 field.py:120(Give_dist_to_all)
          3069232    1.516    0.000    1.892    0.000 {built-in method builtins.sum}
           178892    0.393    0.000    1.859    0.000 numeric.py:159(ones)
             2709    0.016    0.000    1.693    0.001 tensor.py:167(backward)
             2709    0.022    0.000    1.677    0.001 __init__.py:44(backward)
          4039131    1.209    0.000    1.641    0.000 field.py:23(__eq__)
             5367    0.038    0.000    1.614    0.000 game.py:45(action_space)
             2709    1.580    0.001    1.580    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            92576    0.208    0.000    1.576    0.000 game.py:39(actions)
             5367    0.032    0.000    1.488    0.000 game.py:48(step)
          1283540    0.919    0.000    1.366    0.000 move.py:260(__init__)
          1252776    1.360    0.000    1.360    0.000 module.py:562(__getattr__)
           969593    1.359    0.000    1.359    0.000 {built-in method builtins.sorted}
           969539    1.068    0.000    1.268    0.000 game.py:129(<dictcomp>)
            69595    1.230    0.000    1.230    0.000 {built-in method flatten}
           255985    1.021    0.000    1.193    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5186    1.032    0.000    1.166    0.000 Probability_function.py:140(fight)
            69595    1.141    0.000    1.141    0.000 {built-in method dot}
        657877/145778    0.428    0.000    1.114    0.000 game.py:100(getAllPositionsAtDistance)
             5367    0.039    0.000    1.046    0.000 move.py:20(execute)
          7582920    1.044    0.000    1.044    0.000 {built-in method builtins.len}
           178892    0.282    0.000    1.025    0.000 <__array_function__ internals>:2(copyto)
           928885    1.017    0.000    1.022    0.000 {built-in method builtins.any}
             5367    0.010    0.000    0.954    0.000 move.py:41(placeOnBoard)
              364    0.006    0.000    0.942    0.003 move.py:82(moveToOpponent)
           629064    0.839    0.000    0.839    0.000 {built-in method torch._C._get_tracing_state}
          2908539    0.744    0.000    0.744    0.000 agent.py:293(GetProbabilityOfEat)
           609838    0.419    0.000    0.686    0.000 game.py:108(goOneStep)
          4662156    0.679    0.000    0.679    0.000 {method 'items' of 'dict' objects}
            54180    0.624    0.000    0.624    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            58577    0.427    0.000    0.593    0.000 move.py:109(simulateSimple)
            69595    0.585    0.000    0.585    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           969513    0.569    0.000    0.569    0.000 agent.py:159(<listcomp>)
             3749    0.344    0.000    0.509    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           969513    0.500    0.000    0.500    0.000 agent.py:167(distanceToBases)
           969513    0.473    0.000    0.473    0.000 agent.py:192(<listcomp>)
            69595    0.110    0.000    0.453    0.000 <__array_function__ internals>:2(concatenate)
          4099291    0.450    0.000    0.450    0.000 {built-in method builtins.isinstance}
          1283540    0.447    0.000    0.447    0.000 {method 'copy' of 'dict' objects}
           178892    0.442    0.000    0.442    0.000 {built-in method numpy.empty}
           769864    0.423    0.000    0.423    0.000 agent.py:274(<listcomp>)
            54180    0.394    0.000    0.394    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            64177    0.382    0.000    0.382    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2309592    0.376    0.000    0.376    0.000 agent.py:267(<genexpr>)
             5964    0.360    0.000    0.360    0.000 move.py:249(giveantsprobabilities)
            27090    0.357    0.000    0.357    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           208785    0.223    0.000    0.355    0.000 _VF.py:11(__getattr__)
          2065584    0.353    0.000    0.353    0.000 {built-in method math.factorial}
          1258128    0.349    0.000    0.349    0.000 {method 'values' of 'collections.OrderedDict' objects}
           703064    0.347    0.000    0.347    0.000 agent.py:276(<listcomp>)
             2695    0.013    0.000    0.311    0.000 game.py:34(roll)
           969513    0.306    0.000    0.306    0.000 agent.py:161(carrying_number_of_ally_ants)
             2715    0.035    0.000    0.299    0.000 holder.py:17(roll)
            30107    0.019    0.000    0.297    0.000 module.py:846(parameters)
          1486131    0.286    0.000    0.286    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.12633593  0.00178327  0.12565042 ...  0.01016339 -0.2537521
 -0.1114954 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6088314: <NNAgent1test> in cluster <dcc> Done

Job <NNAgent1test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:21 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:22 2020
Terminated at Mon Apr  6 02:31:06 2020
Results reported at Mon Apr  6 02:31:06 2020

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

    CPU time :                                   219.65 sec.
    Max Memory :                                 114 MB
    Average Memory :                             97.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20366.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   236 sec.
    Turnaround time :                            225 sec.

The output (if any) is above this job summary.

