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


      80727595 function calls (78812895 primitive calls) in 248.26 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  248.501  248.501 {built-in method builtins.exec}
                1    0.000    0.000  248.501  248.501 <string>:1(<module>)
                1    0.000    0.000  248.501  248.501 game.py:169(run)
                1    0.708    0.708  248.501  248.501 gamecontroller.py:15(run)
             4623    1.861    0.000  223.119    0.048 agent.py:13(choose)
            77725    5.143    0.000  149.395    0.002 agent.py:202(state)
          2657599   54.719    0.000  122.646    0.000 agent.py:182(antState)
            79704    5.830    0.000   81.878    0.001 NNAgent.py:15(value)
             3107    0.276    0.000   66.904    0.022 opponent.py:32(choose)
        720414/82782    4.209    0.000   52.720    0.001 module.py:522(__call__)
            79704    4.212    0.000   51.879    0.001 NNAgent.py:57(forward)
          5492170   34.705    0.000   34.705    0.000 {built-in method numpy.array}
           398520    1.278    0.000   20.901    0.000 linear.py:86(forward)
           398520    1.156    0.000   19.247    0.000 functional.py:1355(linear)
            69996    0.239    0.000   18.760    0.000 move.py:237(simulate)
             6205    0.100    0.000   18.592    0.003 agent.py:65(trainAgent)
             7104    0.251    0.000   15.411    0.002 move.py:133(simulateComplex)
           239112    0.320    0.000   14.654    0.000 dropout.py:53(forward)
           239112    0.894    0.000   14.334    0.000 functional.py:788(dropout)
             7489    2.183    0.000   14.288    0.002 Probability_function.py:206(CalculateWinChance)
             3078    0.883    0.000   13.783    0.004 NNAgent.py:29(train)
           239112   13.086    0.000   13.086    0.000 {built-in method dropout}
           398520   12.942    0.000   12.942    0.000 {built-in method addmm}
          1032059    1.813    0.000   12.367    0.000 {method 'max' of 'numpy.ndarray' objects}
        748428/83908    9.286    0.000   11.001    0.000 Probability_function.py:196(Combinations)
          1032059    0.587    0.000   10.554    0.000 _methods.py:28(_amax)
          1045928   10.104    0.000   10.104    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1032059    9.406    0.000    9.406    0.000 agent.py:233(getDistances)
          1032059    8.506    0.000    8.631    0.000 agent.py:246(getDistancesToAnts)
           318816    0.366    0.000    5.675    0.000 functional.py:1050(leaky_relu)
          1032059    2.982    0.000    5.525    0.000 agent.py:170(currentScore)
           318816    5.308    0.000    5.308    0.000 {built-in method torch._C._nn.leaky_relu}
           398520    4.901    0.000    4.901    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1625540    3.710    0.000    4.712    0.000 agent.py:270(ant_situation)
             3078    1.296    0.000    4.217    0.001 adam.py:49(step)
          1032059    2.455    0.000    3.061    0.000 agent.py:281(dicer)
            81277    1.491    0.000    2.624    0.000 agent.py:259(antsUnderAnts)
          1032059    1.002    0.000    2.502    0.000 agent.py:164(distanceToSplits)
               20    0.000    0.000    2.434    0.122 game.py:148(reset)
          1032087    1.075    0.000    2.434    0.000 game.py:128(getCurrentScore)
               20    0.003    0.000    2.427    0.121 setups.py:9(setup)
            66444    1.317    0.000    2.380    0.000 move.py:246(<listcomp>)
          3406069    1.857    0.000    2.224    0.000 {built-in method builtins.sum}
          1032059    1.408    0.000    2.220    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.014    0.000    2.073    0.000 field.py:38(Nointersection)
            28000    0.673    0.000    2.059    0.000 field.py:39(<listcomp>)
               20    0.192    0.010    2.039    0.102 field.py:120(Give_dist_to_all)
           201782    0.338    0.000    2.022    0.000 numeric.py:159(ones)
             3078    0.010    0.000    1.874    0.001 tensor.py:167(backward)
             3078    0.015    0.000    1.864    0.001 __init__.py:44(backward)
             3078    1.789    0.001    1.789    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4093053    1.316    0.000    1.731    0.000 field.py:23(__eq__)
             6185    0.032    0.000    1.715    0.000 game.py:45(action_space)
           102155    0.206    0.000    1.683    0.000 game.py:39(actions)
             6185    0.020    0.000    1.513    0.000 game.py:48(step)
          1032139    1.501    0.000    1.501    0.000 {built-in method builtins.sorted}
          1434738    1.457    0.000    1.457    0.000 module.py:562(__getattr__)
           290732    1.247    0.000    1.426    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            79704    1.310    0.000    1.310    0.000 {built-in method flatten}
           760778    1.300    0.000    1.305    0.000 {built-in method builtins.any}
        718882/159028    0.450    0.000    1.239    0.000 game.py:100(getAllPositionsAtDistance)
            79704    1.215    0.000    1.215    0.000 {built-in method dot}
          1032087    1.015    0.000    1.212    0.000 game.py:129(<dictcomp>)
          1470960    0.899    0.000    1.175    0.000 move.py:260(__init__)
           201782    0.262    0.000    1.170    0.000 <__array_function__ internals>:2(copyto)
             5527    1.022    0.000    1.169    0.000 Probability_function.py:140(fight)
          7918286    1.150    0.000    1.150    0.000 {built-in method builtins.len}
           720414    1.122    0.000    1.122    0.000 {built-in method torch._C._get_tracing_state}
             6185    0.022    0.000    1.060    0.000 move.py:20(execute)
             6185    0.006    0.000    0.999    0.000 move.py:41(placeOnBoard)
              385    0.004    0.000    0.991    0.003 move.py:82(moveToOpponent)
            61560    0.946    0.000    0.946    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3096177    0.847    0.000    0.847    0.000 agent.py:293(GetProbabilityOfEat)
            79704    0.797    0.000    0.797    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           665624    0.473    0.000    0.789    0.000 game.py:108(goOneStep)
          4985062    0.723    0.000    0.723    0.000 {method 'items' of 'dict' objects}
            61560    0.651    0.000    0.651    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             7489    0.594    0.000    0.594    0.000 move.py:249(giveantsprobabilities)
          1032059    0.592    0.000    0.592    0.000 agent.py:159(<listcomp>)
          1032059    0.528    0.000    0.528    0.000 agent.py:192(<listcomp>)
           201782    0.514    0.000    0.514    0.000 {built-in method numpy.empty}
            79704    0.086    0.000    0.484    0.000 <__array_function__ internals>:2(concatenate)
             4623    0.316    0.000    0.482    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            66444    0.319    0.000    0.445    0.000 move.py:109(simulateSimple)
            30780    0.433    0.000    0.433    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1440828    0.430    0.000    0.430    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4161331    0.429    0.000    0.429    0.000 {built-in method builtins.isinstance}
           840018    0.399    0.000    0.399    0.000 agent.py:274(<listcomp>)
           764782    0.370    0.000    0.370    0.000 agent.py:276(<listcomp>)
          2520054    0.368    0.000    0.368    0.000 agent.py:267(<genexpr>)
           239112    0.205    0.000    0.354    0.000 _VF.py:11(__getattr__)
             3107    0.010    0.000    0.348    0.000 game.py:34(roll)
          1032059    0.340    0.000    0.340    0.000 agent.py:167(distanceToBases)
             3127    0.032    0.000    0.339    0.000 holder.py:17(roll)
          1669620    0.331    0.000    0.331    0.000 {built-in method math.factorial}
            34177    0.020    0.000    0.328    0.000 module.py:846(parameters)
            73548    0.318    0.000    0.318    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            34177    0.016    0.000    0.308    0.000 module.py:870(named_parameters)
            17648    0.157    0.000    0.305    0.000 dice.py:9(roll)
            34177    0.113    0.000    0.292    0.000 module.py:833(_named_members)


# Other prints

[ 0.07957768 -0.01714657  0.07028802 ... -0.16983813 -0.08202117
  0.10891768]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6088319: <NNAgent6test> in cluster <dcc> Done

Job <NNAgent6test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:23 2020
Terminated at Mon Apr  6 02:31:43 2020
Results reported at Mon Apr  6 02:31:43 2020

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

    CPU time :                                   252.05 sec.
    Max Memory :                                 121 MB
    Average Memory :                             102.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   268 sec.
    Turnaround time :                            261 sec.

The output (if any) is above this job summary.

