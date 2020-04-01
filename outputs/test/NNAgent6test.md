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


      85519181 function calls (82818803 primitive calls) in 257.94 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  258.237  258.237 {built-in method builtins.exec}
                1    0.000    0.000  258.237  258.237 <string>:1(<module>)
                1    0.000    0.000  258.237  258.237 game.py:167(run)
                1    0.905    0.905  258.237  258.237 gamecontroller.py:15(run)
             4385    2.009    0.000  229.830    0.052 agent.py:13(choose)
            75961    5.127    0.000  166.143    0.002 agent.py:192(state)
          2615882   54.757    0.000  124.885    0.000 agent.py:172(antState)
            78585    6.791    0.000   71.769    0.001 NNAgent.py:13(value)
             3499    0.218    0.000   47.694    0.014 opponent.py:30(choose)
        710760/82080    3.936    0.000   40.824    0.000 module.py:522(__call__)
            78585    3.286    0.000   39.769    0.001 NNAgent.py:55(forward)
          5536310   35.246    0.000   35.246    0.000 {built-in method numpy.array}
            68056    0.338    0.000   33.083    0.000 move.py:235(simulate)
             7078    0.334    0.000   28.615    0.004 move.py:131(simulateComplex)
             7431    3.140    0.000   27.334    0.004 Probability_function.py:205(CalculateWinChance)
           392925    1.373    0.000   22.613    0.000 linear.py:86(forward)
        1525594/122660   19.185    0.000   22.554    0.000 Probability_function.py:195(Combinations)
           392925    1.173    0.000   20.834    0.000 functional.py:1355(linear)
             7014    0.168    0.000   20.597    0.003 agent.py:65(trainAgent)
             3495    1.096    0.000   15.234    0.004 NNAgent.py:27(train)
           392925   14.146    0.000   14.146    0.000 {built-in method addmm}
          1025882    1.760    0.000   12.140    0.000 {method 'max' of 'numpy.ndarray' objects}
          1025882   11.106    0.000   11.106    0.000 agent.py:223(getDistances)
          1025882    0.614    0.000   10.380    0.000 _methods.py:28(_amax)
          1039037    9.907    0.000    9.907    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1025882    9.086    0.000    9.211    0.000 agent.py:236(getDistancesToAnts)
           314340    0.379    0.000    5.886    0.000 functional.py:1050(leaky_relu)
           314340    5.507    0.000    5.507    0.000 {built-in method torch._C._nn.leaky_relu}
           392925    5.303    0.000    5.303    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1025882    2.527    0.000    5.120    0.000 agent.py:162(currentScore)
             3495    1.536    0.000    5.031    0.001 adam.py:49(step)
          1590000    3.851    0.000    4.996    0.000 agent.py:260(ant_situation)
            64517    1.700    0.000    3.192    0.000 move.py:244(<listcomp>)
          1025882    2.422    0.000    3.035    0.000 agent.py:271(dicer)
            79500    1.638    0.000    2.814    0.000 agent.py:249(antsUnderAnts)
          1025882    1.089    0.000    2.600    0.000 agent.py:156(distanceToSplits)
          1539569    2.544    0.000    2.551    0.000 {built-in method builtins.any}
          1025902    1.080    0.000    2.484    0.000 game.py:126(getCurrentScore)
           218920    0.450    0.000    2.393    0.000 numeric.py:159(ones)
               20    0.001    0.000    2.379    0.119 game.py:146(reset)
               20    0.004    0.000    2.370    0.118 setups.py:9(setup)
           235755    0.294    0.000    2.350    0.000 dropout.py:53(forward)
          1025882    1.484    0.000    2.294    0.000 agent.py:150(carrying_number_of_enemy_ants)
             3495    0.016    0.000    2.278    0.001 tensor.py:167(backward)
             3495    0.024    0.000    2.262    0.001 __init__.py:44(backward)
          3396006    1.854    0.000    2.235    0.000 {built-in method builtins.sum}
             3495    2.139    0.001    2.139    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6994    0.035    0.000    2.067    0.000 game.py:46(step)
             6994    0.043    0.000    2.061    0.000 game.py:43(action_space)
           235755    0.878    0.000    2.056    0.000 functional.py:788(dropout)
           112418    0.251    0.000    2.019    0.000 game.py:37(actions)
            28000    0.015    0.000    2.005    0.000 field.py:35(Nointersection)
            28000    0.671    0.000    1.991    0.000 field.py:36(<listcomp>)
               20    0.191    0.010    1.985    0.099 field.py:116(Give_dist_to_all)
          4147876    1.282    0.000    1.699    0.000 field.py:20(__eq__)
          1431900    1.248    0.000    1.664    0.000 move.py:258(__init__)
           306275    1.379    0.000    1.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             7057    1.365    0.000    1.556    0.000 Probability_function.py:139(fight)
          1025962    1.512    0.000    1.512    0.000 {built-in method builtins.sorted}
             6994    0.042    0.000    1.503    0.000 move.py:18(execute)
            78585    1.484    0.000    1.484    0.000 {built-in method flatten}
        783727/174350    0.515    0.000    1.430    0.000 game.py:98(getAllPositionsAtDistance)
            78585    1.414    0.000    1.414    0.000 {built-in method dot}
             6994    0.010    0.000    1.403    0.000 move.py:39(placeOnBoard)
              353    0.005    0.000    1.390    0.004 move.py:80(moveToOpponent)
          1414596    1.361    0.000    1.361    0.000 module.py:562(__getattr__)
           218920    0.326    0.000    1.341    0.000 <__array_function__ internals>:2(copyto)
          9086269    1.307    0.000    1.307    0.000 {built-in method builtins.len}
          1025902    1.055    0.000    1.255    0.000 game.py:127(<dictcomp>)
            69900    1.134    0.000    1.134    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           710760    0.930    0.000    0.930    0.000 {built-in method torch._C._get_tracing_state}
           725592    0.566    0.000    0.915    0.000 game.py:106(goOneStep)
            78585    0.866    0.000    0.866    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           235755    0.795    0.000    0.795    0.000 {built-in method dropout}
            69900    0.752    0.000    0.752    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3077646    0.746    0.000    0.746    0.000 agent.py:283(GetProbabilityOfEat)
          4991500    0.721    0.000    0.721    0.000 {method 'items' of 'dict' objects}
             7431    0.656    0.000    0.656    0.000 move.py:247(giveantsprobabilities)
          3102882    0.626    0.000    0.626    0.000 {built-in method math.factorial}
             4385    0.415    0.000    0.611    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           218920    0.602    0.000    0.602    0.000 {built-in method numpy.empty}
            64517    0.436    0.000    0.593    0.000 move.py:107(simulateSimple)
          1025882    0.588    0.000    0.588    0.000 agent.py:151(<listcomp>)
            78585    0.117    0.000    0.551    0.000 <__array_function__ internals>:2(concatenate)
            34950    0.547    0.000    0.547    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1025882    0.507    0.000    0.507    0.000 agent.py:182(<listcomp>)
           870839    0.475    0.000    0.475    0.000 agent.py:264(<listcomp>)
          1025882    0.439    0.000    0.439    0.000 agent.py:159(distanceToBases)
          4225328    0.434    0.000    0.434    0.000 {built-in method builtins.isinstance}
          1431900    0.416    0.000    0.416    0.000 {method 'copy' of 'dict' objects}
             3512    0.015    0.000    0.416    0.000 game.py:32(roll)
             3532    0.040    0.000    0.403    0.000 holder.py:16(roll)
            38731    0.025    0.000    0.403    0.000 module.py:846(parameters)
            71595    0.386    0.000    0.386    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           235755    0.240    0.000    0.383    0.000 _VF.py:11(__getattr__)
           794934    0.382    0.000    0.382    0.000 agent.py:266(<listcomp>)
          2612517    0.381    0.000    0.381    0.000 agent.py:257(<genexpr>)
            38731    0.021    0.000    0.378    0.000 module.py:870(named_parameters)
            20540    0.186    0.000    0.361    0.000 dice.py:8(roll)
            38731    0.136    0.000    0.357    0.000 module.py:833(_named_members)


# Other prints

[-0.04995443 -0.06686968 -0.01915079 ...  0.0242802  -0.03767632
  0.11668076]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6010828: <NNAgent6test> in cluster <dcc> Done

Job <NNAgent6test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:41 2020
Terminated at Wed Apr  1 23:12:10 2020
Results reported at Wed Apr  1 23:12:10 2020

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

    CPU time :                                   260.39 sec.
    Max Memory :                                 124 MB
    Average Memory :                             99.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20356.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   288 sec.
    Turnaround time :                            271 sec.

The output (if any) is above this job summary.

