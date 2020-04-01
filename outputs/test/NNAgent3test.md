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
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      79977534 function calls (77357228 primitive calls) in 241.06 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  241.343  241.343 {built-in method builtins.exec}
                1    0.000    0.000  241.343  241.343 <string>:1(<module>)
                1    0.000    0.000  241.343  241.343 game.py:167(run)
                1    0.906    0.906  241.343  241.343 gamecontroller.py:15(run)
             3968    1.876    0.000  213.385    0.054 agent.py:13(choose)
            68102    4.755    0.000  155.952    0.002 agent.py:192(state)
          2379532   51.066    0.000  116.387    0.000 agent.py:172(antState)
            70784    6.238    0.000   65.614    0.001 NNAgent.py:13(value)
        640407/74135    3.524    0.000   37.062    0.000 module.py:522(__call__)
            70784    2.980    0.000   36.064    0.001 NNAgent.py:55(forward)
          5146660   32.691    0.000   32.691    0.000 {built-in method numpy.array}
            60759    0.290    0.000   32.045    0.001 move.py:235(simulate)
             3369    0.148    0.000   31.868    0.009 opponent.py:30(choose)
             6646    0.314    0.000   27.931    0.004 move.py:131(simulateComplex)
             6994    3.073    0.000   26.874    0.004 Probability_function.py:205(CalculateWinChance)
        1525400/122970   18.902    0.000   22.143    0.000 Probability_function.py:195(Combinations)
           353920    1.157    0.000   20.639    0.000 linear.py:86(forward)
             6740    0.164    0.000   20.146    0.003 agent.py:65(trainAgent)
           353920    1.051    0.000   19.127    0.000 functional.py:1355(linear)
             3351    1.054    0.000   14.754    0.004 NNAgent.py:27(train)
           353920   13.056    0.000   13.056    0.000 {built-in method addmm}
           951032    1.632    0.000   11.374    0.000 {method 'max' of 'numpy.ndarray' objects}
           951032   10.611    0.000   10.611    0.000 agent.py:223(getDistances)
           951032    0.548    0.000    9.743    0.000 _methods.py:28(_amax)
           962936    9.322    0.000    9.322    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           951032    8.370    0.000    8.484    0.000 agent.py:236(getDistancesToAnts)
           283136    0.333    0.000    5.297    0.000 functional.py:1050(leaky_relu)
           283136    4.964    0.000    4.964    0.000 {built-in method torch._C._nn.leaky_relu}
             3351    1.488    0.000    4.870    0.001 adam.py:49(step)
           353920    4.845    0.000    4.845    0.000 {method 't' of 'torch._C._TensorBase' objects}
           951032    2.360    0.000    4.743    0.000 agent.py:162(currentScore)
          1428500    3.534    0.000    4.606    0.000 agent.py:260(ant_situation)
            57436    1.614    0.000    2.964    0.000 move.py:244(<listcomp>)
           951032    2.274    0.000    2.818    0.000 agent.py:271(dicer)
            71425    1.459    0.000    2.528    0.000 agent.py:249(antsUnderAnts)
          1538825    2.442    0.000    2.448    0.000 {built-in method builtins.any}
               20    0.001    0.000    2.444    0.122 game.py:146(reset)
               20    0.004    0.000    2.435    0.122 setups.py:9(setup)
           951032    0.945    0.000    2.373    0.000 agent.py:156(distanceToSplits)
           951054    0.980    0.000    2.279    0.000 game.py:126(getCurrentScore)
           203473    0.440    0.000    2.276    0.000 numeric.py:159(ones)
             3351    0.015    0.000    2.179    0.001 tensor.py:167(backward)
             3351    0.027    0.000    2.164    0.001 __init__.py:44(backward)
             6720    0.032    0.000    2.129    0.000 game.py:46(step)
           212352    0.271    0.000    2.108    0.000 dropout.py:53(forward)
            28000    0.015    0.000    2.069    0.000 field.py:35(Nointersection)
           951032    1.304    0.000    2.057    0.000 agent.py:150(carrying_number_of_enemy_ants)
            28000    0.668    0.000    2.055    0.000 field.py:36(<listcomp>)
          3082330    1.694    0.000    2.047    0.000 {built-in method builtins.sum}
               20    0.193    0.010    2.042    0.102 field.py:116(Give_dist_to_all)
             3351    2.042    0.001    2.042    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6720    0.043    0.000    2.013    0.000 game.py:43(action_space)
           109138    0.240    0.000    1.970    0.000 game.py:37(actions)
           212352    0.796    0.000    1.837    0.000 functional.py:788(dropout)
          4130069    1.336    0.000    1.766    0.000 field.py:20(__eq__)
             6720    0.039    0.000    1.589    0.000 move.py:18(execute)
          1281640    1.130    0.000    1.515    0.000 move.py:258(__init__)
             6720    0.009    0.000    1.496    0.000 move.py:39(placeOnBoard)
             6716    1.313    0.000    1.493    0.000 Probability_function.py:139(fight)
              348    0.005    0.000    1.484    0.004 move.py:80(moveToOpponent)
           282193    1.289    0.000    1.474    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           951112    1.428    0.000    1.428    0.000 {built-in method builtins.sorted}
        765775/171062    0.516    0.000    1.406    0.000 game.py:98(getAllPositionsAtDistance)
            70784    1.364    0.000    1.364    0.000 {built-in method flatten}
            70784    1.296    0.000    1.296    0.000 {built-in method dot}
           203473    0.306    0.000    1.271    0.000 <__array_function__ internals>:2(copyto)
          1274178    1.241    0.000    1.241    0.000 module.py:562(__getattr__)
          8552749    1.205    0.000    1.205    0.000 {built-in method builtins.len}
           951054    0.978    0.000    1.162    0.000 game.py:127(<dictcomp>)
            67020    1.100    0.000    1.100    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           708848    0.540    0.000    0.891    0.000 game.py:106(goOneStep)
           640407    0.826    0.000    0.826    0.000 {built-in method torch._C._get_tracing_state}
            70784    0.791    0.000    0.791    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2853096    0.767    0.000    0.767    0.000 agent.py:283(GetProbabilityOfEat)
           212352    0.725    0.000    0.725    0.000 {built-in method dropout}
            67020    0.721    0.000    0.721    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          4610616    0.669    0.000    0.669    0.000 {method 'items' of 'dict' objects}
             6994    0.614    0.000    0.614    0.000 move.py:247(giveantsprobabilities)
          3018222    0.607    0.000    0.607    0.000 {built-in method math.factorial}
           203473    0.565    0.000    0.565    0.000 {built-in method numpy.empty}
             3968    0.375    0.000    0.551    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            33510    0.541    0.000    0.541    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           951032    0.540    0.000    0.540    0.000 agent.py:151(<listcomp>)
            57436    0.387    0.000    0.530    0.000 move.py:107(simulateSimple)
            70784    0.106    0.000    0.493    0.000 <__array_function__ internals>:2(concatenate)
           951032    0.478    0.000    0.478    0.000 agent.py:182(<listcomp>)
           790461    0.449    0.000    0.449    0.000 agent.py:264(<listcomp>)
          4204353    0.447    0.000    0.447    0.000 {built-in method builtins.isinstance}
           951032    0.425    0.000    0.425    0.000 agent.py:159(distanceToBases)
             3374    0.014    0.000    0.398    0.000 game.py:32(roll)
            37136    0.024    0.000    0.396    0.000 module.py:846(parameters)
             3394    0.038    0.000    0.386    0.000 holder.py:16(roll)
          1281640    0.385    0.000    0.385    0.000 {method 'copy' of 'dict' objects}
            37136    0.021    0.000    0.372    0.000 module.py:870(named_parameters)
            64082    0.355    0.000    0.355    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2371383    0.353    0.000    0.353    0.000 agent.py:257(<genexpr>)
            37136    0.133    0.000    0.350    0.000 module.py:833(_named_members)
           718296    0.347    0.000    0.347    0.000 agent.py:266(<listcomp>)
            19422    0.180    0.000    0.346    0.000 dice.py:8(roll)
            33510    0.340    0.000    0.340    0.000 {built-in method max}


# Other prints

[ 0.06999997 -0.11035943  0.00638847 ...  0.06640796 -0.2911271
  0.20331348]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6010825: <NNAgent3test> in cluster <dcc> Done

Job <NNAgent3test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:41 2020
Terminated at Wed Apr  1 23:11:54 2020
Results reported at Wed Apr  1 23:11:54 2020

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

    CPU time :                                   243.56 sec.
    Max Memory :                                 122 MB
    Average Memory :                             97.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   271 sec.
    Turnaround time :                            255 sec.

The output (if any) is above this job summary.

