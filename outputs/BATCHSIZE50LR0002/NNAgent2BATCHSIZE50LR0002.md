# Parameters for BATCHSIZE50LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              448 minutes.
    Hours used :                7 hours.

# Profiling


      10907641038 function calls (10600350721 primitive calls) in 26852.83 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26889.416 26889.416 {built-in method builtins.exec}
                1    0.000    0.000 26889.416 26889.416 <string>:1(<module>)
                1    0.000    0.000 26889.416 26889.416 game.py:177(run)
                1   92.965   92.965 26889.416 26889.416 gamecontroller.py:15(run)
           488067  229.648    0.000 24467.050    0.050 agent.py:13(choose)
          9812855  553.393    0.000 16415.204    0.002 agent.py:204(state)
        355685702 5534.512    0.000 13684.751    0.000 agent.py:184(antState)
           248880   81.698    0.000 11871.716    0.048 opponent.py:31(choose)
         10339672  665.913    0.000 8851.675    0.001 NNAgent.py:15(value)
        134883560/10807496  546.185    0.000 5314.798    0.000 module.py:522(__call__)
         10339672  283.143    0.000 5213.588    0.001 NNAgent.py:66(forward)
        805022890 3882.485    0.000 3882.485    0.000 {built-in method numpy.array}
         51698360  192.720    0.000 2109.404    0.000 linear.py:86(forward)
         51698360  131.047    0.000 1847.786    0.000 functional.py:1355(linear)
          9075242   32.960    0.000 1815.267    0.000 move.py:237(simulate)
             1945    0.507    0.000 1558.828    0.801 agent.py:115(resetGame)
             1000    0.164    0.000 1549.914    1.550 impala.py:28(batchTrain)
            49050   11.474    0.000 1548.731    0.032 impala.py:42(trainOneBatch)
           467824   79.425    0.000 1535.044    0.003 NNAgent.py:29(train)
         31019016   37.346    0.000 1522.904    0.000 dropout.py:53(forward)
         31019016  135.425    0.000 1485.558    0.000 functional.py:788(dropout)
        152852962 1463.358    0.000 1463.358    0.000 agent.py:235(getDistances)
           657564   22.939    0.000 1369.630    0.002 move.py:133(simulateComplex)
         31019016 1310.617    0.000 1310.617    0.000 {built-in method dropout}
        152852962  191.782    0.000 1253.937    0.000 {method 'max' of 'numpy.ndarray' objects}
         51698360 1241.591    0.000 1241.591    0.000 {built-in method addmm}
           673590  179.722    0.000 1204.012    0.002 Probability_function.py:206(CalculateWinChance)
        152852962 1130.833    0.000 1147.996    0.000 agent.py:257(getDistancesToAnts)
        152852962   74.865    0.000 1062.155    0.000 _methods.py:28(_amax)
        154317983  998.776    0.000  998.776    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        116210196/9794362  781.472    0.000  936.759    0.000 Probability_function.py:196(Combinations)
        152852962  510.279    0.000  842.356    0.000 agent.py:173(currentScore)
        202832740  481.560    0.000  623.947    0.000 agent.py:281(ant_situation)
         41358688   47.213    0.000  591.216    0.000 activation.py:558(forward)
         41358688   35.705    0.000  544.003    0.000 functional.py:1050(leaky_relu)
         41358688  508.299    0.000  508.299    0.000 {built-in method torch._C._nn.leaky_relu}
         51698360  450.678    0.000  450.678    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467824  131.029    0.000  393.700    0.001 adam.py:49(step)
        152852962  310.521    0.000  372.067    0.000 agent.py:292(dicer)
           497481    1.865    0.000  341.433    0.001 agent.py:65(trainAgent)
         10141637  174.803    0.000  330.425    0.000 agent.py:270(antsUnderAnts)
          8746460  190.030    0.000  326.809    0.000 move.py:246(<listcomp>)
        152855316  136.053    0.000  316.289    0.000 game.py:136(getCurrentScore)
        152852962  129.011    0.000  315.067    0.000 agent.py:167(distanceToSplits)
        152852962  182.809    0.000  287.345    0.000 agent.py:161(carrying_number_of_enemy_ants)
        479348787  201.344    0.000  253.909    0.000 {built-in method builtins.sum}
           467824    1.287    0.000  194.828    0.000 tensor.py:167(backward)
         25597525   36.926    0.000  194.145    0.000 numeric.py:159(ones)
           467824    2.124    0.000  193.541    0.000 __init__.py:44(backward)
        152856962  186.070    0.000  186.083    0.000 {built-in method builtins.sorted}
           467824  183.886    0.000  183.886    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        152855316  134.326    0.000  162.032    0.000 game.py:137(<dictcomp>)
           496481    3.247    0.000  155.731    0.000 game.py:53(action_space)
          9707157   21.652    0.000  152.484    0.000 game.py:43(actions)
        188080480  111.884    0.000  147.617    0.000 move.py:260(__init__)
        1139750954/1139750942  136.475    0.000  136.475    0.000 {built-in method builtins.len}
           637848  114.007    0.000  129.569    0.000 Probability_function.py:140(fight)
         36914151  111.361    0.000  129.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10339672  121.124    0.000  121.124    0.000 {built-in method flatten}
         10339672  119.348    0.000  119.348    0.000 {built-in method dot}
        134883560  118.081    0.000  118.081    0.000 {built-in method torch._C._get_tracing_state}
        75230877/16417548   42.155    0.000  110.215    0.000 game.py:108(getAllPositionsAtDistance)
         25597525   27.522    0.000  108.821    0.000 <__array_function__ internals>:2(copyto)
             1000    0.035    0.000  108.134    0.108 game.py:156(reset)
             1000    0.150    0.000  107.771    0.108 setups.py:9(setup)
        117201570  106.374    0.000  106.762    0.000 {built-in method builtins.any}
          1400000    0.624    0.000   93.213    0.000 field.py:38(Nointersection)
          1400000   32.659    0.000   92.589    0.000 field.py:39(<listcomp>)
        747159503   92.329    0.000   92.329    0.000 {method 'items' of 'dict' objects}
        242506343   66.982    0.000   91.198    0.000 field.py:23(__eq__)
             1000    7.330    0.007   90.420    0.090 field.py:120(Give_dist_to_all)
        113737845   88.392    0.000   88.393    0.000 module.py:562(__getattr__)
        458558886   85.769    0.000   85.769    0.000 agent.py:304(GetProbabilityOfEat)
          9356480   80.474    0.000   80.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           496481    2.449    0.000   75.849    0.000 game.py:56(step)
        152852962   75.831    0.000   75.831    0.000 agent.py:162(<listcomp>)
         69615338   40.761    0.000   68.060    0.000 game.py:116(goOneStep)
        152852962   66.993    0.000   66.993    0.000 agent.py:194(<listcomp>)
         10339672   66.873    0.000   66.873    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8746460   41.017    0.000   59.934    0.000 move.py:109(simulateSimple)
        128029425   54.483    0.000   54.483    0.000 agent.py:287(<listcomp>)
          9356480   53.493    0.000   53.493    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        402616245   52.565    0.000   52.565    0.000 agent.py:278(<genexpr>)
        134205415   51.760    0.000   51.760    0.000 agent.py:285(<listcomp>)
        280106792   50.522    0.000   50.522    0.000 {method 'values' of 'collections.OrderedDict' objects}
           488887   32.468    0.000   49.651    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        152852962   48.480    0.000   48.480    0.000 agent.py:170(distanceToBases)
         25597525   48.398    0.000   48.398    0.000 {built-in method numpy.empty}
          5167470    2.332    0.000   47.327    0.000 module.py:846(parameters)
         10339672    8.719    0.000   45.939    0.000 <__array_function__ internals>:2(concatenate)
          5167470    2.359    0.000   44.995    0.000 module.py:870(named_parameters)
          5167470   13.336    0.000   42.635    0.000 module.py:833(_named_members)
        266878548   40.818    0.000   40.818    0.000 {built-in method math.factorial}
           496481    3.067    0.000   40.269    0.000 move.py:20(execute)
          4678240   39.720    0.000   39.720    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         31019016   24.747    0.000   39.515    0.000 _VF.py:11(__getattr__)
           673590   38.015    0.000   38.015    0.000 move.py:249(giveantsprobabilities)
        198872880   36.368    0.000   36.368    0.000 {method 'append' of 'list' objects}
        188080480   35.733    0.000   35.733    0.000 {method 'copy' of 'dict' objects}
        152852962   35.730    0.000   35.730    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[-0.07200354  0.41355398  0.05070857 ...  0.18815807  0.39307722
  0.65030414]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 6148904: <NNAgent2BATCHSIZE50LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE50LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:22 2020
Terminated at Fri Apr 10 08:01:39 2020
Results reported at Fri Apr 10 08:01:39 2020

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

    CPU time :                                   26889.66 sec.
    Max Memory :                                 817 MB
    Average Memory :                             429.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26905 sec.
    Turnaround time :                            26898 sec.

The output (if any) is above this job summary.

