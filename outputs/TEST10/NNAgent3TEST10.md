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


      19127117 function calls (18383637 primitive calls) in 52.02 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   52.076   52.076 {built-in method builtins.exec}
                1    0.000    0.000   52.076   52.076 <string>:1(<module>)
                1    0.000    0.000   52.076   52.076 game.py:177(run)
                1    0.239    0.239   52.076   52.076 gamecontroller.py:15(run)
              847    0.346    0.000   48.878    0.058 agent.py:13(choose)
            15537    1.067    0.000   36.574    0.002 agent.py:204(state)
           546836   11.381    0.000   26.301    0.000 agent.py:184(antState)
            14745    1.195    0.000   13.050    0.001 NNAgent.py:15(value)
            13838    0.053    0.000    8.578    0.001 move.py:237(simulate)
             1814    0.077    0.000    7.845    0.004 move.py:133(simulateComplex)
             1902    0.798    0.000    7.537    0.004 Probability_function.py:206(CalculateWinChance)
        191685/14745    0.889    0.000    7.269    0.000 module.py:522(__call__)
            14745    0.415    0.000    7.138    0.000 NNAgent.py:66(forward)
          1184302    7.030    0.000    7.030    0.000 {built-in method numpy.array}
        441010/32090    5.391    0.000    6.321    0.000 Probability_function.py:196(Combinations)
            73725    0.270    0.000    3.919    0.000 linear.py:86(forward)
            73725    0.218    0.000    3.552    0.000 functional.py:1355(linear)
           217956    0.385    0.000    2.599    0.000 {method 'max' of 'numpy.ndarray' objects}
            73725    2.372    0.000    2.372    0.000 {built-in method addmm}
           217956    2.315    0.000    2.315    0.000 agent.py:235(getDistances)
           217956    0.129    0.000    2.214    0.000 _methods.py:28(_amax)
           220497    2.114    0.000    2.114    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           217956    1.829    0.000    1.859    0.000 agent.py:257(getDistancesToAnts)
           217956    0.870    0.000    1.415    0.000 agent.py:173(currentScore)
             1678    0.006    0.000    1.298    0.001 agent.py:65(trainAgent)
            58980    0.066    0.000    1.126    0.000 activation.py:558(forward)
            58980    0.057    0.000    1.060    0.000 functional.py:1050(leaky_relu)
           328880    0.807    0.000    1.032    0.000 agent.py:281(ant_situation)
            58980    1.003    0.000    1.003    0.000 {built-in method torch._C._nn.leaky_relu}
            73725    0.922    0.000    0.922    0.000 {method 't' of 'torch._C._TensorBase' objects}
           444350    0.712    0.000    0.713    0.000 {built-in method builtins.any}
           217956    0.511    0.000    0.640    0.000 agent.py:292(dicer)
                5    0.000    0.000    0.608    0.122 game.py:156(reset)
                5    0.001    0.000    0.605    0.121 setups.py:9(setup)
            16444    0.324    0.000    0.577    0.000 agent.py:270(antsUnderAnts)
           217956    0.213    0.000    0.532    0.000 agent.py:167(distanceToSplits)
           217965    0.224    0.000    0.523    0.000 game.py:136(getCurrentScore)
             1673    0.007    0.000    0.520    0.000 game.py:56(step)
            12931    0.300    0.000    0.518    0.000 move.py:246(<listcomp>)
             7000    0.003    0.000    0.516    0.000 field.py:38(Nointersection)
             7000    0.165    0.000    0.512    0.000 field.py:39(<listcomp>)
                5    0.048    0.010    0.507    0.101 field.py:120(Give_dist_to_all)
             1673    0.009    0.000    0.498    0.000 game.py:53(action_space)
            44235    0.047    0.000    0.494    0.000 dropout.py:53(forward)
            28445    0.067    0.000    0.489    0.000 game.py:43(actions)
           718922    0.392    0.000    0.475    0.000 {built-in method builtins.sum}
            45640    0.079    0.000    0.471    0.000 numeric.py:159(ones)
           217956    0.293    0.000    0.464    0.000 agent.py:161(carrying_number_of_enemy_ants)
            44235    0.227    0.000    0.447    0.000 functional.py:788(dropout)
          1039060    0.333    0.000    0.441    0.000 field.py:23(__eq__)
             1808    0.359    0.000    0.412    0.000 Probability_function.py:140(fight)
             1673    0.008    0.000    0.391    0.000 move.py:20(execute)
             1673    0.002    0.000    0.371    0.000 move.py:41(placeOnBoard)
               88    0.001    0.000    0.368    0.004 move.py:82(moveToOpponent)
        201864/44484    0.128    0.000    0.355    0.000 game.py:108(getAllPositionsAtDistance)
           217976    0.319    0.000    0.320    0.000 {built-in method builtins.sorted}
            62079    0.275    0.000    0.315    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2206012/2206000    0.302    0.000    0.302    0.000 {built-in method builtins.len}
            45640    0.061    0.000    0.270    0.000 <__array_function__ internals>:2(copyto)
           217965    0.224    0.000    0.266    0.000 game.py:137(<dictcomp>)
            14745    0.256    0.000    0.256    0.000 {built-in method flatten}
           294900    0.187    0.000    0.249    0.000 move.py:260(__init__)
            14745    0.249    0.000    0.249    0.000 {built-in method dot}
           191685    0.235    0.000    0.235    0.000 {built-in method torch._C._get_tracing_state}
           186686    0.138    0.000    0.227    0.000 game.py:116(goOneStep)
           653868    0.183    0.000    0.183    0.000 agent.py:304(GetProbabilityOfEat)
           848010    0.165    0.000    0.165    0.000 {built-in method math.factorial}
          1067591    0.162    0.000    0.162    0.000 {method 'items' of 'dict' objects}
             1902    0.158    0.000    0.158    0.000 move.py:249(giveantsprobabilities)
            44235    0.156    0.000    0.156    0.000 {built-in method dropout}
            14745    0.151    0.000    0.151    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           162248    0.129    0.000    0.129    0.000 module.py:562(__getattr__)
           217956    0.123    0.000    0.123    0.000 agent.py:162(<listcomp>)
           217956    0.122    0.000    0.122    0.000 agent.py:194(<listcomp>)
            45640    0.122    0.000    0.122    0.000 {built-in method numpy.empty}
              847    0.082    0.000    0.122    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1039449    0.108    0.000    0.108    0.000 {built-in method builtins.isinstance}
              841    0.003    0.000    0.098    0.000 game.py:38(roll)
            14745    0.018    0.000    0.095    0.000 <__array_function__ internals>:2(concatenate)
            12931    0.067    0.000    0.095    0.000 move.py:109(simulateSimple)
              846    0.010    0.000    0.095    0.000 holder.py:17(roll)
           192065    0.089    0.000    0.089    0.000 agent.py:285(<listcomp>)
             4932    0.043    0.000    0.085    0.000 dice.py:9(roll)
           398115    0.085    0.000    0.085    0.000 {method 'values' of 'collections.OrderedDict' objects}
           177492    0.083    0.000    0.083    0.000 agent.py:287(<listcomp>)
           576195    0.083    0.000    0.083    0.000 agent.py:278(<genexpr>)
            14745    0.071    0.000    0.071    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           217956    0.071    0.000    0.071    0.000 agent.py:170(distanceToBases)
            44235    0.039    0.000    0.065    0.000 _VF.py:11(__getattr__)
           353992    0.063    0.000    0.063    0.000 {method 'append' of 'list' objects}
           294900    0.062    0.000    0.062    0.000 {method 'copy' of 'dict' objects}
            32090    0.041    0.000    0.054    0.000 Probability_function.py:133(Nointersection)
           217956    0.053    0.000    0.053    0.000 agent.py:164(carrying_number_of_ally_ants)
              847    0.019    0.000    0.053    0.000 agent.py:152(softmax)
                5    0.005    0.001    0.050    0.010 field.py:43(Give_dist_to_bases)
            20944    0.016    0.000    0.045    0.000 random.py:252(choice)
            73745    0.040    0.000    0.040    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
                5    0.004    0.001    0.038    0.008 field.py:90(Give_dist_to_target)
            14137    0.020    0.000    0.036    0.000 game.py:92(getAllStartConfigurations)
              907    0.019    0.000    0.035    0.000 move.py:240(<listcomp>)


# Other prints

[ 0.02034571  0.06530958 -0.04699981 ... -0.22785759 -0.20998815
 -0.3145408 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6138401: <NNAgent3TEST10> in cluster <dcc> Done

Job <NNAgent3TEST10> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Apr  8 17:08:41 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:08:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:08:42 2020
Terminated at Wed Apr  8 17:09:37 2020
Results reported at Wed Apr  8 17:09:37 2020

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

    CPU time :                                   54.37 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   85 sec.
    Turnaround time :                            56 sec.

The output (if any) is above this job summary.

