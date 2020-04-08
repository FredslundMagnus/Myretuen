# Parameters for NOTHistoryLength1

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

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

    Chooserfunction :           randomChooser.

    Minutes used :              0 minutes.
    Hours used :                0 hours.

# Profiling


      15482192 function calls (14923221 primitive calls) in 29.83 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   29.873   29.873 {built-in method builtins.exec}
                1    0.000    0.000   29.873   29.873 <string>:1(<module>)
                1    0.000    0.000   29.873   29.873 game.py:177(run)
                1    0.157    0.157   29.873   29.873 gamecontroller.py:15(run)
              676    0.232    0.000   27.640    0.041 agent.py:13(choose)
            11235    0.634    0.000   20.772    0.002 agent.py:204(state)
           415663    6.286    0.000   15.708    0.000 agent.py:184(antState)
            10624    0.707    0.000    7.377    0.001 NNAgent.py:15(value)
           955696    4.218    0.000    4.218    0.000 {built-in method numpy.array}
             9878    0.036    0.000    4.026    0.000 move.py:237(simulate)
        138112/10624    0.476    0.000    3.732    0.000 module.py:522(__call__)
            10624    0.237    0.000    3.649    0.000 NNAgent.py:66(forward)
             1492    0.050    0.000    3.533    0.002 move.py:133(simulateComplex)
             1575    0.480    0.000    3.299    0.002 Probability_function.py:206(CalculateWinChance)
        318282/26776    2.160    0.000    2.578    0.000 Probability_function.py:196(Combinations)
            53120    0.149    0.000    1.954    0.000 linear.py:86(forward)
            53120    0.131    0.000    1.735    0.000 functional.py:1355(linear)
           176043    1.685    0.000    1.685    0.000 agent.py:235(getDistances)
           176043    0.217    0.000    1.439    0.000 {method 'max' of 'numpy.ndarray' objects}
           176043    1.310    0.000    1.328    0.000 agent.py:257(getDistancesToAnts)
           176043    0.091    0.000    1.222    0.000 _methods.py:28(_amax)
            53120    1.167    0.000    1.167    0.000 {built-in method addmm}
           178071    1.147    0.000    1.147    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           176043    0.588    0.000    0.978    0.000 agent.py:173(currentScore)
             1402    0.004    0.000    0.848    0.001 agent.py:65(trainAgent)
           239620    0.549    0.000    0.704    0.000 agent.py:281(ant_situation)
            42496    0.044    0.000    0.562    0.000 activation.py:558(forward)
                5    0.000    0.000    0.541    0.108 game.py:156(reset)
                5    0.001    0.000    0.540    0.108 setups.py:9(setup)
            42496    0.037    0.000    0.518    0.000 functional.py:1050(leaky_relu)
            42496    0.481    0.000    0.481    0.000 {built-in method torch._C._nn.leaky_relu}
             7000    0.003    0.000    0.467    0.000 field.py:38(Nointersection)
             7000    0.167    0.000    0.464    0.000 field.py:39(<listcomp>)
                5    0.037    0.007    0.454    0.091 field.py:120(Give_dist_to_all)
           176043    0.364    0.000    0.437    0.000 agent.py:292(dicer)
            53120    0.417    0.000    0.417    0.000 {method 't' of 'torch._C._TensorBase' objects}
            11981    0.200    0.000    0.372    0.000 agent.py:270(antsUnderAnts)
           176048    0.158    0.000    0.371    0.000 game.py:136(getCurrentScore)
          1018098    0.265    0.000    0.362    0.000 field.py:23(__eq__)
             1397    0.007    0.000    0.362    0.000 game.py:53(action_space)
            24858    0.051    0.000    0.355    0.000 game.py:43(actions)
           176043    0.142    0.000    0.346    0.000 agent.py:167(distanceToSplits)
             9132    0.199    0.000    0.343    0.000 move.py:246(<listcomp>)
           176043    0.218    0.000    0.338    0.000 agent.py:161(carrying_number_of_enemy_ants)
             1397    0.005    0.000    0.301    0.000 game.py:56(step)
             1523    0.259    0.000    0.295    0.000 Probability_function.py:140(fight)
           546503    0.232    0.000    0.291    0.000 {built-in method builtins.sum}
           321075    0.287    0.000    0.288    0.000 {built-in method builtins.any}
            31872    0.029    0.000    0.283    0.000 dropout.py:53(forward)
            34741    0.052    0.000    0.270    0.000 numeric.py:159(ones)
        179273/39536    0.100    0.000    0.254    0.000 game.py:108(getAllPositionsAtDistance)
            31872    0.138    0.000    0.253    0.000 functional.py:788(dropout)
             1397    0.005    0.000    0.218    0.000 move.py:20(execute)
             1397    0.001    0.000    0.205    0.000 move.py:41(placeOnBoard)
           176063    0.204    0.000    0.204    0.000 {built-in method builtins.sorted}
               83    0.001    0.000    0.203    0.002 move.py:82(moveToOpponent)
           176048    0.159    0.000    0.191    0.000 game.py:137(<dictcomp>)
        1781933/1781921    0.179    0.000    0.179    0.000 {built-in method builtins.len}
           212480    0.128    0.000    0.167    0.000 move.py:260(__init__)
            46717    0.141    0.000    0.163    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           166016    0.093    0.000    0.155    0.000 game.py:116(goOneStep)
            34741    0.040    0.000    0.151    0.000 <__array_function__ internals>:2(copyto)
            10624    0.129    0.000    0.129    0.000 {built-in method dot}
            10624    0.121    0.000    0.121    0.000 {built-in method flatten}
           855693    0.110    0.000    0.110    0.000 {method 'items' of 'dict' objects}
           722136    0.109    0.000    0.109    0.000 {built-in method math.factorial}
           138112    0.105    0.000    0.105    0.000 {built-in method torch._C._get_tracing_state}
           528129    0.098    0.000    0.098    0.000 agent.py:304(GetProbabilityOfEat)
          1018487    0.097    0.000    0.097    0.000 {built-in method builtins.isinstance}
           116917    0.091    0.000    0.091    0.000 module.py:562(__getattr__)
           176043    0.086    0.000    0.086    0.000 agent.py:162(<listcomp>)
           176043    0.077    0.000    0.077    0.000 agent.py:194(<listcomp>)
             1575    0.075    0.000    0.075    0.000 move.py:249(giveantsprobabilities)
            31872    0.075    0.000    0.075    0.000 {built-in method dropout}
            34741    0.066    0.000    0.066    0.000 {built-in method numpy.empty}
            10624    0.065    0.000    0.065    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             9132    0.044    0.000    0.062    0.000 move.py:109(simulateSimple)
              702    0.002    0.000    0.062    0.000 game.py:38(roll)
              707    0.007    0.000    0.060    0.000 holder.py:17(roll)
           148441    0.060    0.000    0.060    0.000 agent.py:285(<listcomp>)
           445323    0.059    0.000    0.059    0.000 agent.py:278(<genexpr>)
              676    0.037    0.000    0.057    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           135372    0.056    0.000    0.056    0.000 agent.py:287(<listcomp>)
             3962    0.026    0.000    0.053    0.000 dice.py:9(roll)
           176043    0.051    0.000    0.051    0.000 agent.py:170(distanceToBases)
            10624    0.010    0.000    0.048    0.000 <__array_function__ internals>:2(concatenate)
           286848    0.047    0.000    0.047    0.000 {method 'values' of 'collections.OrderedDict' objects}
                5    0.004    0.001    0.045    0.009 field.py:43(Give_dist_to_bases)
           298189    0.044    0.000    0.044    0.000 {method 'append' of 'list' objects}
           176043    0.043    0.000    0.043    0.000 agent.py:164(carrying_number_of_ally_ants)
            31872    0.025    0.000    0.041    0.000 _VF.py:11(__getattr__)
           212480    0.039    0.000    0.039    0.000 {method 'copy' of 'dict' objects}
            10624    0.037    0.000    0.037    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            26776    0.029    0.000    0.037    0.000 Probability_function.py:133(Nointersection)
                5    0.003    0.001    0.033    0.007 field.py:90(Give_dist_to_target)
            16959    0.010    0.000    0.031    0.000 random.py:252(choice)
              676    0.009    0.000    0.028    0.000 agent.py:152(softmax)
            12618    0.015    0.000    0.027    0.000 game.py:92(getAllStartConfigurations)
              746    0.015    0.000    0.026    0.000 move.py:240(<listcomp>)
              746    0.014    0.000    0.025    0.000 move.py:239(<listcomp>)


# Other prints

[ 0.10096946 -0.03113249  0.00625571 ...  0.01175699  0.15262976
 -0.0387404 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138249: <NNAgent0NOTHistoryLength1> in cluster <dcc> Done

Job <NNAgent0NOTHistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:48:09 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:48:11 2020
Terminated at Wed Apr  8 16:48:43 2020
Results reported at Wed Apr  8 16:48:43 2020

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

    CPU time :                                   31.71 sec.
    Max Memory :                                 75 MB
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   55 sec.
    Turnaround time :                            34 sec.

The output (if any) is above this job summary.

