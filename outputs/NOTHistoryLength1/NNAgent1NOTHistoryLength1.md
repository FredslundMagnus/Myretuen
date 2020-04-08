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


      18160769 function calls (17386790 primitive calls) in 36.23 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   36.277   36.277 {built-in method builtins.exec}
                1    0.000    0.000   36.277   36.277 <string>:1(<module>)
                1    0.000    0.000   36.277   36.277 game.py:177(run)
                1    0.234    0.234   36.277   36.277 gamecontroller.py:15(run)
              831    0.289    0.000   33.752    0.041 agent.py:13(choose)
            14289    0.776    0.000   25.102    0.002 agent.py:204(state)
           502927    7.387    0.000   18.139    0.000 agent.py:184(antState)
            13374    0.880    0.000    9.171    0.001 NNAgent.py:15(value)
            12622    0.045    0.000    5.712    0.000 move.py:237(simulate)
             1504    0.049    0.000    5.093    0.003 move.py:133(simulateComplex)
             1593    0.512    0.000    4.929    0.003 Probability_function.py:206(CalculateWinChance)
          1096711    4.863    0.000    4.863    0.000 {built-in method numpy.array}
        173862/13374    0.649    0.000    4.813    0.000 module.py:522(__call__)
            13374    0.291    0.000    4.708    0.000 NNAgent.py:66(forward)
        492116/29296    3.482    0.000    4.154    0.000 Probability_function.py:196(Combinations)
            66870    0.195    0.000    2.499    0.000 linear.py:86(forward)
            66870    0.162    0.000    2.228    0.000 functional.py:1355(linear)
           202107    1.886    0.000    1.886    0.000 agent.py:235(getDistances)
           202107    0.253    0.000    1.686    0.000 {method 'max' of 'numpy.ndarray' objects}
            66870    1.499    0.000    1.499    0.000 {built-in method addmm}
           202107    1.470    0.000    1.490    0.000 agent.py:257(getDistancesToAnts)
           202107    0.100    0.000    1.434    0.000 _methods.py:28(_amax)
           204600    1.353    0.000    1.353    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           202107    0.667    0.000    1.115    0.000 agent.py:173(currentScore)
             1676    0.004    0.000    0.943    0.001 agent.py:65(trainAgent)
           300820    0.625    0.000    0.800    0.000 agent.py:281(ant_situation)
            53496    0.065    0.000    0.731    0.000 activation.py:558(forward)
            53496    0.050    0.000    0.666    0.000 functional.py:1050(leaky_relu)
            53496    0.616    0.000    0.616    0.000 {built-in method torch._C._nn.leaky_relu}
                5    0.000    0.000    0.553    0.111 game.py:156(reset)
                5    0.001    0.000    0.551    0.110 setups.py:9(setup)
            66870    0.541    0.000    0.541    0.000 {method 't' of 'torch._C._TensorBase' objects}
           202107    0.408    0.000    0.488    0.000 agent.py:292(dicer)
           495455    0.480    0.000    0.481    0.000 {built-in method builtins.any}
             7000    0.003    0.000    0.478    0.000 field.py:38(Nointersection)
             7000    0.167    0.000    0.475    0.000 field.py:39(<listcomp>)
                5    0.037    0.007    0.463    0.093 field.py:120(Give_dist_to_all)
            15041    0.236    0.000    0.434    0.000 agent.py:270(antsUnderAnts)
           202112    0.181    0.000    0.428    0.000 game.py:136(getCurrentScore)
           202107    0.178    0.000    0.415    0.000 agent.py:167(distanceToSplits)
            11870    0.225    0.000    0.410    0.000 move.py:246(<listcomp>)
             1671    0.007    0.000    0.395    0.000 game.py:53(action_space)
            27647    0.056    0.000    0.387    0.000 game.py:43(actions)
           202107    0.245    0.000    0.384    0.000 agent.py:161(carrying_number_of_enemy_ants)
          1030927    0.282    0.000    0.382    0.000 field.py:23(__eq__)
             1671    0.005    0.000    0.374    0.000 game.py:56(step)
            40122    0.037    0.000    0.359    0.000 dropout.py:53(forward)
           651333    0.269    0.000    0.338    0.000 {built-in method builtins.sum}
            40122    0.178    0.000    0.322    0.000 functional.py:788(dropout)
            41501    0.063    0.000    0.321    0.000 numeric.py:159(ones)
        192972/42541    0.107    0.000    0.278    0.000 game.py:108(getAllPositionsAtDistance)
             1505    0.242    0.000    0.276    0.000 Probability_function.py:140(fight)
             1671    0.006    0.000    0.275    0.000 move.py:20(execute)
             1671    0.002    0.000    0.259    0.000 move.py:41(placeOnBoard)
               89    0.001    0.000    0.257    0.003 move.py:82(moveToOpponent)
           202127    0.237    0.000    0.237    0.000 {built-in method builtins.sorted}
           202112    0.185    0.000    0.222    0.000 game.py:137(<dictcomp>)
        2046421/2046409    0.215    0.000    0.215    0.000 {built-in method builtins.len}
           267480    0.159    0.000    0.208    0.000 move.py:260(__init__)
            56537    0.171    0.000    0.198    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            41501    0.045    0.000    0.178    0.000 <__array_function__ internals>:2(copyto)
           178467    0.102    0.000    0.171    0.000 game.py:116(goOneStep)
            13374    0.161    0.000    0.161    0.000 {built-in method dot}
            13374    0.161    0.000    0.161    0.000 {built-in method flatten}
          1043832    0.158    0.000    0.158    0.000 {built-in method math.factorial}
           173862    0.140    0.000    0.140    0.000 {built-in method torch._C._get_tracing_state}
           979845    0.123    0.000    0.123    0.000 {method 'items' of 'dict' objects}
           606321    0.110    0.000    0.110    0.000 agent.py:304(GetProbabilityOfEat)
           147167    0.102    0.000    0.102    0.000 module.py:562(__getattr__)
           202107    0.100    0.000    0.100    0.000 agent.py:162(<listcomp>)
          1031316    0.100    0.000    0.100    0.000 {built-in method builtins.isinstance}
            40122    0.094    0.000    0.094    0.000 {built-in method dropout}
           202107    0.091    0.000    0.091    0.000 agent.py:194(<listcomp>)
            13374    0.083    0.000    0.083    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            41501    0.080    0.000    0.080    0.000 {built-in method numpy.empty}
            11870    0.057    0.000    0.079    0.000 move.py:109(simulateSimple)
             1593    0.077    0.000    0.077    0.000 move.py:249(giveantsprobabilities)
              840    0.002    0.000    0.073    0.000 game.py:38(roll)
              845    0.008    0.000    0.071    0.000 holder.py:17(roll)
              831    0.045    0.000    0.070    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           503259    0.068    0.000    0.068    0.000 agent.py:278(<genexpr>)
           167753    0.067    0.000    0.067    0.000 agent.py:285(<listcomp>)
           151861    0.066    0.000    0.066    0.000 agent.py:287(<listcomp>)
             4772    0.030    0.000    0.063    0.000 dice.py:9(roll)
            13374    0.012    0.000    0.061    0.000 <__array_function__ internals>:2(concatenate)
              752    0.048    0.000    0.060    0.000 move.py:240(<listcomp>)
           202107    0.059    0.000    0.059    0.000 agent.py:170(distanceToBases)
           361098    0.058    0.000    0.058    0.000 {method 'values' of 'collections.OrderedDict' objects}
           328939    0.052    0.000    0.052    0.000 {method 'append' of 'list' objects}
           202107    0.052    0.000    0.052    0.000 agent.py:164(carrying_number_of_ally_ants)
            40122    0.032    0.000    0.051    0.000 _VF.py:11(__getattr__)
           267480    0.049    0.000    0.049    0.000 {method 'copy' of 'dict' objects}
            13374    0.047    0.000    0.047    0.000 {method 'item' of 'torch._C._TensorBase' objects}
                5    0.004    0.001    0.045    0.009 field.py:43(Give_dist_to_bases)
            29296    0.032    0.000    0.041    0.000 Probability_function.py:133(Nointersection)
            20318    0.012    0.000    0.036    0.000 random.py:252(choice)
              831    0.011    0.000    0.034    0.000 agent.py:152(softmax)
                5    0.003    0.001    0.034    0.007 field.py:90(Give_dist_to_target)
            13602    0.016    0.000    0.029    0.000 game.py:92(getAllStartConfigurations)
            66890    0.026    0.000    0.026    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[-0.06341174 -0.01986004  0.06196112 ... -0.01446086  0.30585095
 -0.30945843]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138250: <NNAgent1NOTHistoryLength1> in cluster <dcc> Done

Job <NNAgent1NOTHistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:48:10 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:48:11 2020
Terminated at Wed Apr  8 16:48:50 2020
Results reported at Wed Apr  8 16:48:50 2020

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

    CPU time :                                   38.15 sec.
    Max Memory :                                 88 MB
    Average Memory :                             85.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20392.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   62 sec.
    Turnaround time :                            40 sec.

The output (if any) is above this job summary.

