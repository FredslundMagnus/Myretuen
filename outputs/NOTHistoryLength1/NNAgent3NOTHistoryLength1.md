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


      18941802 function calls (18286633 primitive calls) in 56.77 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   56.823   56.823 {built-in method builtins.exec}
                1    0.000    0.000   56.823   56.823 <string>:1(<module>)
                1    0.000    0.000   56.823   56.823 game.py:177(run)
                1    0.286    0.286   56.823   56.823 gamecontroller.py:15(run)
              845    0.497    0.001   53.420    0.063 agent.py:13(choose)
            15740    1.145    0.000   38.217    0.002 agent.py:204(state)
           557682   12.630    0.000   28.861    0.000 agent.py:184(antState)
            14802    1.838    0.000   15.865    0.001 NNAgent.py:15(value)
        192426/14802    1.021    0.000    8.742    0.001 module.py:522(__call__)
            14802    0.491    0.000    8.528    0.001 NNAgent.py:66(forward)
          1222108    7.560    0.000    7.560    0.000 {built-in method numpy.array}
            14045    0.097    0.000    7.519    0.001 move.py:237(simulate)
             1514    0.086    0.000    6.511    0.004 move.py:133(simulateComplex)
             1601    0.698    0.000    6.210    0.004 Probability_function.py:206(CalculateWinChance)
        341950/26472    4.380    0.000    5.143    0.000 Probability_function.py:196(Combinations)
            74010    0.296    0.000    4.883    0.000 linear.py:86(forward)
            74010    0.240    0.000    4.466    0.000 functional.py:1355(linear)
            74010    3.025    0.000    3.025    0.000 {built-in method addmm}
           227742    0.408    0.000    2.796    0.000 {method 'max' of 'numpy.ndarray' objects}
           227742    2.655    0.000    2.655    0.000 agent.py:235(getDistances)
           227742    0.134    0.000    2.388    0.000 _methods.py:28(_amax)
           230277    2.287    0.000    2.287    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           227742    1.958    0.000    1.987    0.000 agent.py:257(getDistancesToAnts)
           227742    0.975    0.000    1.572    0.000 agent.py:173(currentScore)
             1691    0.009    0.000    1.400    0.001 agent.py:65(trainAgent)
            59208    0.085    0.000    1.260    0.000 activation.py:558(forward)
            59208    0.059    0.000    1.175    0.000 functional.py:1050(leaky_relu)
            74010    1.159    0.000    1.159    0.000 {method 't' of 'torch._C._TensorBase' objects}
            59208    1.116    0.000    1.116    0.000 {built-in method torch._C._nn.leaky_relu}
           329940    0.851    0.000    1.088    0.000 agent.py:281(ant_situation)
            13288    0.417    0.000    0.689    0.000 move.py:246(<listcomp>)
           227742    0.535    0.000    0.667    0.000 agent.py:292(dicer)
            16497    0.374    0.000    0.638    0.000 agent.py:270(antsUnderAnts)
                5    0.000    0.000    0.629    0.126 game.py:156(reset)
                5    0.001    0.000    0.627    0.125 setups.py:9(setup)
           227742    0.264    0.000    0.614    0.000 agent.py:167(distanceToSplits)
            44406    0.060    0.000    0.591    0.000 dropout.py:53(forward)
           345318    0.586    0.000    0.587    0.000 {built-in method builtins.any}
           227747    0.248    0.000    0.574    0.000 game.py:136(getCurrentScore)
            42945    0.103    0.000    0.541    0.000 numeric.py:159(ones)
            44406    0.273    0.000    0.531    0.000 functional.py:788(dropout)
             1686    0.010    0.000    0.528    0.000 game.py:53(action_space)
             7000    0.004    0.000    0.527    0.000 field.py:38(Nointersection)
                5    0.053    0.011    0.525    0.105 field.py:120(Give_dist_to_all)
             7000    0.169    0.000    0.522    0.000 field.py:39(<listcomp>)
            28522    0.074    0.000    0.518    0.000 game.py:43(actions)
             1686    0.009    0.000    0.516    0.000 game.py:56(step)
           227742    0.315    0.000    0.502    0.000 agent.py:161(carrying_number_of_enemy_ants)
           730805    0.407    0.000    0.493    0.000 {built-in method builtins.sum}
          1044067    0.346    0.000    0.454    0.000 field.py:23(__eq__)
             1571    0.329    0.000    0.377    0.000 Probability_function.py:140(fight)
             1686    0.010    0.000    0.376    0.000 move.py:20(execute)
        206889/45062    0.132    0.000    0.372    0.000 game.py:108(getAllPositionsAtDistance)
            59437    0.313    0.000    0.359    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1686    0.003    0.000    0.350    0.000 move.py:41(placeOnBoard)
           227762    0.350    0.000    0.350    0.000 {built-in method builtins.sorted}
            14802    0.349    0.000    0.349    0.000 {built-in method flatten}
               87    0.002    0.000    0.347    0.004 move.py:82(moveToOpponent)
            14802    0.339    0.000    0.339    0.000 {built-in method dot}
           296040    0.201    0.000    0.304    0.000 move.py:260(__init__)
            42945    0.073    0.000    0.303    0.000 <__array_function__ internals>:2(copyto)
           227747    0.249    0.000    0.293    0.000 game.py:137(<dictcomp>)
        2082235/2082223    0.286    0.000    0.286    0.000 {built-in method builtins.len}
           192426    0.266    0.000    0.266    0.000 {built-in method torch._C._get_tracing_state}
           191498    0.146    0.000    0.240    0.000 game.py:116(goOneStep)
           683226    0.193    0.000    0.193    0.000 agent.py:304(GetProbabilityOfEat)
            44406    0.184    0.000    0.184    0.000 {built-in method dropout}
           162875    0.172    0.000    0.172    0.000 module.py:562(__getattr__)
            14802    0.169    0.000    0.169    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1108215    0.167    0.000    0.167    0.000 {method 'items' of 'dict' objects}
             1601    0.152    0.000    0.152    0.000 move.py:249(giveantsprobabilities)
            13288    0.107    0.000    0.150    0.000 move.py:109(simulateSimple)
           706920    0.137    0.000    0.137    0.000 {built-in method math.factorial}
           227742    0.136    0.000    0.136    0.000 agent.py:162(<listcomp>)
            42945    0.136    0.000    0.136    0.000 {built-in method numpy.empty}
              845    0.094    0.000    0.135    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           227742    0.131    0.000    0.131    0.000 agent.py:194(<listcomp>)
            14802    0.128    0.000    0.128    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            14802    0.025    0.000    0.121    0.000 <__array_function__ internals>:2(concatenate)
          1044456    0.108    0.000    0.108    0.000 {built-in method builtins.isinstance}
           296040    0.102    0.000    0.102    0.000 {method 'copy' of 'dict' objects}
              847    0.004    0.000    0.102    0.000 game.py:38(roll)
              852    0.010    0.000    0.098    0.000 holder.py:17(roll)
           193540    0.097    0.000    0.097    0.000 agent.py:285(<listcomp>)
           227742    0.096    0.000    0.096    0.000 agent.py:170(distanceToBases)
           399654    0.091    0.000    0.091    0.000 {method 'values' of 'collections.OrderedDict' objects}
             4820    0.046    0.000    0.088    0.000 dice.py:9(roll)
           177631    0.087    0.000    0.087    0.000 agent.py:287(<listcomp>)
           580620    0.086    0.000    0.086    0.000 agent.py:278(<genexpr>)
            44406    0.043    0.000    0.074    0.000 _VF.py:11(__getattr__)
           359667    0.071    0.000    0.071    0.000 {method 'append' of 'list' objects}
              845    0.021    0.000    0.062    0.000 agent.py:152(softmax)
           227742    0.059    0.000    0.059    0.000 agent.py:164(carrying_number_of_ally_ants)
                5    0.005    0.001    0.051    0.010 field.py:43(Give_dist_to_bases)
            26472    0.036    0.000    0.047    0.000 Probability_function.py:133(Nointersection)
            20511    0.016    0.000    0.046    0.000 random.py:252(choice)
            74030    0.043    0.000    0.043    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
                5    0.004    0.001    0.039    0.008 field.py:90(Give_dist_to_target)
             1690    0.010    0.000    0.039    0.000 fromnumeric.py:73(_wrapreduction)
            14340    0.022    0.000    0.039    0.000 game.py:92(getAllStartConfigurations)


# Other prints

[-0.07045692 -0.03087826 -0.06466053 ...  0.30296877  0.04057947
  0.00635207]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138252: <NNAgent3NOTHistoryLength1> in cluster <dcc> Done

Job <NNAgent3NOTHistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:48:10 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:48:11 2020
Terminated at Wed Apr  8 16:49:12 2020
Results reported at Wed Apr  8 16:49:12 2020

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

    CPU time :                                   59.61 sec.
    Max Memory :                                 88 MB
    Average Memory :                             71.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20392.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   76 sec.
    Turnaround time :                            62 sec.

The output (if any) is above this job summary.

