# Parameters for TEST10

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           50.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              0 minutes.
    Hours used :                0 hours.

# Profiling


      18676971 function calls (17994282 primitive calls) in 37.36 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   37.415   37.415 {built-in method builtins.exec}
                1    0.000    0.000   37.415   37.415 <string>:1(<module>)
                1    0.000    0.000   37.415   37.415 game.py:177(run)
                1    0.192    0.192   37.415   37.415 gamecontroller.py:15(run)
              781    0.305    0.000   34.956    0.045 agent.py:13(choose)
            15651    0.839    0.000   25.472    0.002 agent.py:204(state)
           548050    7.877    0.000   19.653    0.000 agent.py:184(antState)
            14791    0.973    0.000    9.988    0.001 NNAgent.py:15(value)
          1188722    5.352    0.000    5.352    0.000 {built-in method numpy.array}
        192283/14791    0.660    0.000    5.188    0.000 module.py:522(__call__)
            14791    0.315    0.000    5.072    0.000 NNAgent.py:66(forward)
            14084    0.050    0.000    4.461    0.000 move.py:237(simulate)
             1414    0.047    0.000    3.790    0.003 move.py:133(simulateComplex)
             1497    0.464    0.000    3.631    0.002 Probability_function.py:206(CalculateWinChance)
        381434/26952    2.454    0.000    2.933    0.000 Probability_function.py:196(Combinations)
            73955    0.218    0.000    2.745    0.000 linear.py:86(forward)
            73955    0.175    0.000    2.443    0.000 functional.py:1355(linear)
           220890    2.038    0.000    2.038    0.000 agent.py:235(getDistances)
           220890    0.274    0.000    1.802    0.000 {method 'max' of 'numpy.ndarray' objects}
           220890    1.641    0.000    1.663    0.000 agent.py:257(getDistancesToAnts)
            73955    1.660    0.000    1.660    0.000 {built-in method addmm}
           220890    0.104    0.000    1.528    0.000 _methods.py:28(_amax)
           223233    1.446    0.000    1.446    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           220890    0.744    0.000    1.225    0.000 agent.py:173(currentScore)
             1601    0.004    0.000    0.947    0.001 agent.py:65(trainAgent)
           327160    0.706    0.000    0.904    0.000 agent.py:281(ant_situation)
            59164    0.062    0.000    0.770    0.000 activation.py:558(forward)
            59164    0.050    0.000    0.709    0.000 functional.py:1050(leaky_relu)
            59164    0.659    0.000    0.659    0.000 {built-in method torch._C._nn.leaky_relu}
            73955    0.580    0.000    0.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.542    0.108 game.py:156(reset)
           220890    0.452    0.000    0.541    0.000 agent.py:292(dicer)
                5    0.001    0.000    0.540    0.108 setups.py:9(setup)
            13377    0.276    0.000    0.482    0.000 move.py:246(<listcomp>)
            16358    0.257    0.000    0.476    0.000 agent.py:270(antsUnderAnts)
             7000    0.003    0.000    0.468    0.000 field.py:38(Nointersection)
             7000    0.163    0.000    0.465    0.000 field.py:39(<listcomp>)
           220895    0.200    0.000    0.458    0.000 game.py:136(getCurrentScore)
                5    0.037    0.007    0.454    0.091 field.py:120(Give_dist_to_all)
           220890    0.187    0.000    0.437    0.000 agent.py:167(distanceToSplits)
           220890    0.267    0.000    0.423    0.000 agent.py:161(carrying_number_of_enemy_ants)
            44373    0.041    0.000    0.395    0.000 dropout.py:53(forward)
             1596    0.007    0.000    0.390    0.000 game.py:53(action_space)
           714746    0.313    0.000    0.388    0.000 {built-in method builtins.sum}
            27712    0.055    0.000    0.383    0.000 game.py:43(actions)
          1032196    0.276    0.000    0.373    0.000 field.py:23(__eq__)
             1596    0.005    0.000    0.363    0.000 game.py:56(step)
            44373    0.197    0.000    0.354    0.000 functional.py:788(dropout)
           384621    0.339    0.000    0.340    0.000 {built-in method builtins.any}
            43163    0.062    0.000    0.323    0.000 numeric.py:159(ones)
             1473    0.243    0.000    0.276    0.000 Probability_function.py:140(fight)
        193748/43273    0.107    0.000    0.274    0.000 game.py:108(getAllPositionsAtDistance)
             1596    0.005    0.000    0.271    0.000 move.py:20(execute)
             1596    0.001    0.000    0.256    0.000 move.py:41(placeOnBoard)
               83    0.001    0.000    0.254    0.003 move.py:82(moveToOpponent)
           220910    0.250    0.000    0.250    0.000 {built-in method builtins.sorted}
           220895    0.191    0.000    0.231    0.000 game.py:137(<dictcomp>)
           295820    0.174    0.000    0.227    0.000 move.py:260(__init__)
        2035441/2035429    0.215    0.000    0.215    0.000 {built-in method builtins.len}
            59516    0.173    0.000    0.199    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            43163    0.048    0.000    0.181    0.000 <__array_function__ internals>:2(copyto)
            14791    0.176    0.000    0.176    0.000 {built-in method dot}
            14791    0.174    0.000    0.174    0.000 {built-in method flatten}
           179093    0.099    0.000    0.167    0.000 game.py:116(goOneStep)
           192283    0.144    0.000    0.144    0.000 {built-in method torch._C._get_tracing_state}
          1073542    0.135    0.000    0.135    0.000 {method 'items' of 'dict' objects}
           662670    0.117    0.000    0.117    0.000 agent.py:304(GetProbabilityOfEat)
           757812    0.115    0.000    0.115    0.000 {built-in method math.factorial}
           162754    0.114    0.000    0.114    0.000 module.py:562(__getattr__)
           220890    0.112    0.000    0.112    0.000 agent.py:162(<listcomp>)
            44373    0.100    0.000    0.100    0.000 {built-in method dropout}
          1032585    0.098    0.000    0.098    0.000 {built-in method builtins.isinstance}
           220890    0.098    0.000    0.098    0.000 agent.py:194(<listcomp>)
            13377    0.065    0.000    0.090    0.000 move.py:109(simulateSimple)
            14791    0.090    0.000    0.090    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            43163    0.080    0.000    0.080    0.000 {built-in method numpy.empty}
           186493    0.078    0.000    0.078    0.000 agent.py:285(<listcomp>)
              781    0.053    0.000    0.076    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           559479    0.076    0.000    0.076    0.000 agent.py:278(<genexpr>)
             1497    0.074    0.000    0.074    0.000 move.py:249(giveantsprobabilities)
           168955    0.072    0.000    0.072    0.000 agent.py:287(<listcomp>)
              802    0.002    0.000    0.068    0.000 game.py:38(roll)
              807    0.007    0.000    0.067    0.000 holder.py:17(roll)
            14791    0.013    0.000    0.065    0.000 <__array_function__ internals>:2(concatenate)
           399357    0.064    0.000    0.064    0.000 {method 'values' of 'collections.OrderedDict' objects}
           220890    0.062    0.000    0.062    0.000 agent.py:170(distanceToBases)
             4536    0.029    0.000    0.059    0.000 dice.py:9(roll)
            44373    0.035    0.000    0.057    0.000 _VF.py:11(__getattr__)
           220890    0.056    0.000    0.056    0.000 agent.py:164(carrying_number_of_ally_ants)
           350177    0.056    0.000    0.056    0.000 {method 'append' of 'list' objects}
           295820    0.054    0.000    0.054    0.000 {method 'copy' of 'dict' objects}
            14791    0.053    0.000    0.053    0.000 {method 'item' of 'torch._C._TensorBase' objects}
                5    0.004    0.001    0.044    0.009 field.py:43(Give_dist_to_bases)
            26952    0.029    0.000    0.038    0.000 Probability_function.py:133(Nointersection)
              781    0.011    0.000    0.036    0.000 agent.py:152(softmax)
            19349    0.012    0.000    0.034    0.000 random.py:252(choice)
                5    0.003    0.001    0.034    0.007 field.py:90(Give_dist_to_target)
            13800    0.016    0.000    0.030    0.000 game.py:92(getAllStartConfigurations)
            73975    0.029    0.000    0.029    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
            14791    0.018    0.000    0.026    0.000 container.py:167(__iter__)


# Other prints

[0.00744381 0.04833617 0.029105   ... 0.2639186  0.04754299 0.07488596]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138399: <NNAgent1TEST10> in cluster <dcc> Done

Job <NNAgent1TEST10> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Apr  8 17:08:41 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:08:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:08:42 2020
Terminated at Wed Apr  8 17:09:23 2020
Results reported at Wed Apr  8 17:09:23 2020

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

    CPU time :                                   39.28 sec.
    Max Memory :                                 84 MB
    Average Memory :                             81.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   51 sec.
    Turnaround time :                            42 sec.

The output (if any) is above this job summary.

