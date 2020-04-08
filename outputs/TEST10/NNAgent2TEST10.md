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


      18509092 function calls (17813007 primitive calls) in 59.09 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   59.151   59.151 {built-in method builtins.exec}
                1    0.000    0.000   59.151   59.151 <string>:1(<module>)
                1    0.000    0.000   59.151   59.151 game.py:177(run)
                1    0.277    0.277   59.151   59.151 gamecontroller.py:15(run)
             1033    0.625    0.001   55.399    0.054 agent.py:13(choose)
            15386    1.158    0.000   38.197    0.002 agent.py:204(state)
           533472   12.050    0.000   27.744    0.000 agent.py:184(antState)
            14052    2.604    0.000   17.745    0.001 NNAgent.py:15(value)
        182676/14052    1.054    0.000    9.582    0.001 module.py:522(__call__)
            14052    0.512    0.000    9.306    0.001 NNAgent.py:66(forward)
            13315    0.111    0.000    8.567    0.001 move.py:237(simulate)
             1474    0.098    0.000    7.417    0.005 move.py:133(simulateComplex)
          1138082    7.200    0.000    7.200    0.000 {built-in method numpy.array}
             1566    0.768    0.000    7.161    0.005 Probability_function.py:206(CalculateWinChance)
        392434/26940    5.056    0.000    5.966    0.000 Probability_function.py:196(Combinations)
            70260    0.293    0.000    5.533    0.000 linear.py:86(forward)
            70260    0.264    0.000    5.126    0.000 functional.py:1355(linear)
            70260    3.452    0.000    3.452    0.000 {built-in method addmm}
           211012    0.400    0.000    2.782    0.000 {method 'max' of 'numpy.ndarray' objects}
           211012    2.572    0.000    2.572    0.000 agent.py:235(getDistances)
           211012    0.127    0.000    2.382    0.000 _methods.py:28(_amax)
           214111    2.313    0.000    2.313    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           211012    1.831    0.000    1.857    0.000 agent.py:257(getDistancesToAnts)
             2095    0.011    0.000    1.534    0.001 agent.py:65(trainAgent)
           211012    0.938    0.000    1.492    0.000 agent.py:173(currentScore)
            70260    1.365    0.000    1.365    0.000 {method 't' of 'torch._C._TensorBase' objects}
            56208    0.083    0.000    1.298    0.000 activation.py:558(forward)
            56208    0.058    0.000    1.214    0.000 functional.py:1050(leaky_relu)
            56208    1.156    0.000    1.156    0.000 {built-in method torch._C._nn.leaky_relu}
           322460    0.844    0.000    1.076    0.000 agent.py:281(ant_situation)
            12578    0.430    0.000    0.733    0.000 move.py:246(<listcomp>)
           396613    0.679    0.000    0.681    0.000 {built-in method builtins.any}
                5    0.000    0.000    0.679    0.136 game.py:156(reset)
                5    0.001    0.000    0.677    0.135 setups.py:9(setup)
            16123    0.412    0.000    0.672    0.000 agent.py:270(antsUnderAnts)
            41679    0.119    0.000    0.662    0.000 numeric.py:159(ones)
           211012    0.522    0.000    0.648    0.000 agent.py:292(dicer)
            42156    0.063    0.000    0.635    0.000 dropout.py:53(forward)
             2090    0.012    0.000    0.624    0.000 game.py:56(step)
             2090    0.012    0.000    0.584    0.000 game.py:53(action_space)
             7000    0.004    0.000    0.574    0.000 field.py:38(Nointersection)
           211012    0.230    0.000    0.573    0.000 agent.py:167(distanceToSplits)
            30740    0.084    0.000    0.573    0.000 game.py:43(actions)
            42156    0.285    0.000    0.572    0.000 functional.py:788(dropout)
             7000    0.186    0.000    0.570    0.000 field.py:39(<listcomp>)
                5    0.055    0.011    0.569    0.114 field.py:120(Give_dist_to_all)
           211017    0.234    0.000    0.531    0.000 game.py:136(getCurrentScore)
           211012    0.306    0.000    0.496    0.000 agent.py:161(carrying_number_of_enemy_ants)
          1044195    0.367    0.000    0.496    0.000 field.py:23(__eq__)
            14052    0.485    0.000    0.485    0.000 {built-in method dot}
            57797    0.411    0.000    0.484    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14052    0.480    0.000    0.480    0.000 {built-in method flatten}
           695923    0.396    0.000    0.479    0.000 {built-in method builtins.sum}
             2090    0.013    0.000    0.439    0.000 move.py:20(execute)
        209360/47633    0.139    0.000    0.407    0.000 game.py:108(getAllPositionsAtDistance)
             2090    0.003    0.000    0.404    0.000 move.py:41(placeOnBoard)
               92    0.002    0.000    0.399    0.004 move.py:82(moveToOpponent)
            41679    0.084    0.000    0.382    0.000 <__array_function__ internals>:2(copyto)
             1498    0.319    0.000    0.363    0.000 Probability_function.py:140(fight)
           211032    0.343    0.000    0.343    0.000 {built-in method builtins.sorted}
           281040    0.213    0.000    0.337    0.000 move.py:260(__init__)
           182676    0.305    0.000    0.305    0.000 {built-in method torch._C._get_tracing_state}
        2031123/2031111    0.294    0.000    0.294    0.000 {built-in method builtins.len}
           194185    0.161    0.000    0.268    0.000 game.py:116(goOneStep)
           211017    0.225    0.000    0.267    0.000 game.py:137(<dictcomp>)
            42156    0.212    0.000    0.212    0.000 {built-in method dropout}
            14052    0.208    0.000    0.208    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             1033    0.145    0.000    0.202    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           633036    0.191    0.000    0.191    0.000 agent.py:304(GetProbabilityOfEat)
            14052    0.183    0.000    0.183    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           924216    0.181    0.000    0.181    0.000 {built-in method math.factorial}
           154625    0.178    0.000    0.178    0.000 module.py:562(__getattr__)
            12578    0.123    0.000    0.172    0.000 move.py:109(simulateSimple)
          1032213    0.164    0.000    0.164    0.000 {method 'items' of 'dict' objects}
            41679    0.161    0.000    0.161    0.000 {built-in method numpy.empty}
            14052    0.031    0.000    0.157    0.000 <__array_function__ internals>:2(concatenate)
             1566    0.155    0.000    0.155    0.000 move.py:249(giveantsprobabilities)
           211012    0.141    0.000    0.141    0.000 agent.py:162(<listcomp>)
             1049    0.006    0.000    0.133    0.000 game.py:38(roll)
          1044584    0.130    0.000    0.130    0.000 {built-in method builtins.isinstance}
             1054    0.013    0.000    0.128    0.000 holder.py:17(roll)
           281040    0.124    0.000    0.124    0.000 {method 'copy' of 'dict' objects}
           211012    0.118    0.000    0.118    0.000 agent.py:194(<listcomp>)
             6112    0.059    0.000    0.114    0.000 dice.py:9(roll)
           211012    0.107    0.000    0.107    0.000 agent.py:170(distanceToBases)
             1033    0.033    0.000    0.103    0.000 agent.py:152(softmax)
           183678    0.093    0.000    0.093    0.000 agent.py:285(<listcomp>)
              737    0.075    0.000    0.092    0.000 move.py:240(<listcomp>)
           379404    0.086    0.000    0.086    0.000 {method 'values' of 'collections.OrderedDict' objects}
           165765    0.083    0.000    0.083    0.000 agent.py:287(<listcomp>)
           551034    0.083    0.000    0.083    0.000 agent.py:278(<genexpr>)
            42156    0.046    0.000    0.076    0.000 _VF.py:11(__getattr__)
           340802    0.074    0.000    0.074    0.000 {method 'append' of 'list' objects}
             2066    0.014    0.000    0.064    0.000 fromnumeric.py:73(_wrapreduction)
            25895    0.021    0.000    0.059    0.000 random.py:252(choice)
                5    0.005    0.001    0.056    0.011 field.py:43(Give_dist_to_bases)
            14107    0.054    0.000    0.054    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           211012    0.054    0.000    0.054    0.000 agent.py:164(carrying_number_of_ally_ants)
            26940    0.039    0.000    0.053    0.000 Probability_function.py:133(Nointersection)
             1033    0.004    0.000    0.052    0.000 <__array_function__ internals>:2(amax)


# Other prints

[-0.0422064  -0.00024563 -0.08907178 ...  0.13574877 -0.13682128
  0.16352332]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6138400: <NNAgent2TEST10> in cluster <dcc> Done

Job <NNAgent2TEST10> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Apr  8 17:08:41 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:08:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:08:42 2020
Terminated at Wed Apr  8 17:09:45 2020
Results reported at Wed Apr  8 17:09:45 2020

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

    CPU time :                                   62.14 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   93 sec.
    Turnaround time :                            64 sec.

The output (if any) is above this job summary.

