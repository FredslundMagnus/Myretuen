# Parameters for testing

    Use the agent :             NNAgent.

    Play for :                  30 games.
      Add Agent every :         5 game.
      Game length :             500 rolls.
      Win with :                5 ants.
      Eatreward :               10.0.
      Basereward :              10.0.
      Stepreward :              -1.0.

      Rewards :                 [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 60, 50, 40, 30, 20, 10].

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
      ProbabilityCutOff :       None
.
    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              7 minutes.
    Hours used :                0 hours.

# Profiling


      169855594 function calls (162629056 primitive calls) in 429.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  430.056  430.056 {built-in method builtins.exec}
                1    0.000    0.000  430.056  430.056 <string>:1(<module>)
                1    0.000    0.000  430.056  430.056 game.py:177(run)
                1    1.469    1.469  430.056  430.056 gamecontroller.py:15(run)
             7292    4.537    0.001  383.129    0.053 agent.py:13(choose)
           127394    7.574    0.000  246.397    0.002 agent.py:204(state)
          4528268   75.519    0.000  186.454    0.000 agent.py:184(antState)
             4387    0.902    0.000  159.484    0.036 opponent.py:32(choose)
           133231    8.968    0.000  148.217    0.001 NNAgent.py:15(value)
        3336186/138642   12.182    0.000   98.010    0.001 module.py:522(__call__)
           133231    5.713    0.000   96.407    0.001 NNAgent.py:65(forward)
          9957047   55.850    0.000   55.850    0.000 {built-in method numpy.array}
          1199079    3.650    0.000   50.608    0.000 linear.py:86(forward)
           115685    0.531    0.000   47.263    0.000 move.py:237(simulate)
          1199079    3.071    0.000   45.332    0.000 functional.py:1355(linear)
            13448    0.605    0.000   40.344    0.003 move.py:133(simulateComplex)
            13945    4.684    0.000   37.135    0.003 Probability_function.py:206(CalculateWinChance)
          1199079   31.402    0.000   31.402    0.000 {built-in method addmm}
        2996788/226852   25.259    0.000   30.049    0.000 Probability_function.py:196(Combinations)
             8785    0.271    0.000   29.626    0.003 agent.py:65(trainAgent)
             5411    1.652    0.000   28.805    0.005 NNAgent.py:29(train)
          1845908   19.960    0.000   19.960    0.000 agent.py:235(getDistances)
          1845908    2.503    0.000   15.935    0.000 {method 'max' of 'numpy.ndarray' objects}
          1065848    1.183    0.000   15.778    0.000 activation.py:558(forward)
          1845908   14.971    0.000   15.197    0.000 agent.py:257(getDistancesToAnts)
          1065848    1.007    0.000   14.595    0.000 functional.py:1050(leaky_relu)
          1065848   13.587    0.000   13.587    0.000 {built-in method torch._C._nn.leaky_relu}
          1845908    1.010    0.000   13.432    0.000 _methods.py:28(_amax)
          1867784   12.619    0.000   12.619    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1845908    6.793    0.000   11.493    0.000 agent.py:173(currentScore)
          1199079   10.408    0.000   10.408    0.000 {method 't' of 'torch._C._TensorBase' objects}
             5411    3.000    0.001    9.323    0.002 adam.py:49(step)
          2682360    6.628    0.000    8.503    0.000 agent.py:281(ant_situation)
           932617    0.930    0.000    8.402    0.000 dropout.py:53(forward)
           932617    4.245    0.000    7.472    0.000 functional.py:788(dropout)
               49    0.066    0.001    5.790    0.118 agent.py:115(resetGame)
               30    0.001    0.000    5.524    0.184 impala.py:28(batchTrain)
              220    0.056    0.000    5.516    0.025 impala.py:42(trainOneBatch)
          1845908    4.190    0.000    5.039    0.000 agent.py:292(dicer)
           108961    2.716    0.000    4.804    0.000 move.py:246(<listcomp>)
           134118    2.528    0.000    4.650    0.000 agent.py:270(antsUnderAnts)
          1845964    1.961    0.000    4.474    0.000 game.py:136(getCurrentScore)
             5411    0.026    0.000    4.298    0.001 tensor.py:167(backward)
             5411    0.040    0.000    4.272    0.001 __init__.py:44(backward)
             5411    4.091    0.001    4.091    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1845908    1.859    0.000    4.082    0.000 agent.py:167(distanceToSplits)
          1845908    2.513    0.000    3.923    0.000 agent.py:161(carrying_number_of_enemy_ants)
               30    0.001    0.000    3.774    0.126 game.py:156(reset)
               30    0.005    0.000    3.762    0.125 setups.py:9(setup)
          5915769    2.864    0.000    3.606    0.000 {built-in method builtins.sum}
           380518    0.695    0.000    3.535    0.000 numeric.py:159(ones)
          3014266    3.405    0.000    3.414    0.000 {built-in method builtins.any}
            42000    0.023    0.000    3.251    0.000 field.py:38(Nointersection)
            42000    1.147    0.000    3.228    0.000 field.py:39(<listcomp>)
               30    0.256    0.009    3.155    0.105 field.py:120(Give_dist_to_all)
            13263    2.633    0.000    2.988    0.000 Probability_function.py:140(fight)
             8755    0.060    0.000    2.771    0.000 game.py:53(action_space)
           151066    0.409    0.000    2.711    0.000 game.py:43(actions)
          6158451    1.901    0.000    2.592    0.000 field.py:23(__eq__)
        18956826/18956802    2.470    0.000    2.470    0.000 {built-in method builtins.len}
          3336186    2.439    0.000    2.439    0.000 {built-in method torch._C._get_tracing_state}
          2448180    1.672    0.000    2.358    0.000 move.py:260(__init__)
             8755    0.050    0.000    2.353    0.000 game.py:56(step)
          1845964    1.858    0.000    2.257    0.000 game.py:137(<dictcomp>)
          1846028    2.224    0.000    2.224    0.000 {built-in method builtins.sorted}
           528333    1.896    0.000    2.202    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           133231    1.971    0.000    1.971    0.000 {built-in method dot}
          2531802    1.957    0.000    1.957    0.000 module.py:562(__getattr__)
           932617    1.954    0.000    1.954    0.000 {built-in method dropout}
           133231    1.940    0.000    1.940    0.000 {built-in method flatten}
           380518    0.505    0.000    1.939    0.000 <__array_function__ internals>:2(copyto)
           194796    1.936    0.000    1.936    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1082041/238893    0.729    0.000    1.905    0.000 game.py:108(getAllPositionsAtDistance)
             8755    0.063    0.000    1.637    0.000 move.py:20(execute)
             8755    0.017    0.000    1.492    0.000 move.py:41(placeOnBoard)
              497    0.007    0.000    1.470    0.003 move.py:82(moveToOpponent)
           932617    0.791    0.000    1.274    0.000 _VF.py:11(__getattr__)
          8942985    1.268    0.000    1.268    0.000 {method 'items' of 'dict' objects}
           194796    1.259    0.000    1.259    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           103759    0.050    0.000    1.208    0.000 module.py:846(parameters)
          1002075    0.717    0.000    1.176    0.000 game.py:116(goOneStep)
           103759    0.050    0.000    1.158    0.000 module.py:870(named_parameters)
          6522276    1.145    0.000    1.145    0.000 {built-in method math.factorial}
          6805603    1.124    0.000    1.124    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5537724    1.115    0.000    1.115    0.000 agent.py:304(GetProbabilityOfEat)
           103759    0.294    0.000    1.108    0.000 module.py:833(_named_members)
          1845908    1.036    0.000    1.036    0.000 agent.py:162(<listcomp>)
           133231    0.978    0.000    0.978    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            97398    0.954    0.000    0.954    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             7292    0.625    0.000    0.922    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           108961    0.657    0.000    0.921    0.000 move.py:109(simulateSimple)
          1845908    0.910    0.000    0.910    0.000 agent.py:194(<listcomp>)
           380518    0.901    0.000    0.901    0.000 {built-in method numpy.empty}
            13945    0.889    0.000    0.889    0.000 move.py:249(giveantsprobabilities)
            97398    0.788    0.000    0.788    0.000 {built-in method max}
           133231    0.184    0.000    0.763    0.000 <__array_function__ internals>:2(concatenate)
          4601139    0.743    0.000    0.743    0.000 agent.py:278(<genexpr>)
          1533713    0.742    0.000    0.742    0.000 agent.py:285(<listcomp>)
          6280290    0.720    0.000    0.720    0.000 {built-in method builtins.isinstance}
          2448180    0.686    0.000    0.686    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.01392684  0.03981334 -0.09911087 ... -0.2474795  -0.0531375
 -0.20476387]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6126126: <NNAgent0testing> in cluster <dcc> Done

Job <NNAgent0testing> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:29:59 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:30:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:30:00 2020
Terminated at Tue Apr  7 23:37:14 2020
Results reported at Tue Apr  7 23:37:14 2020

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

    CPU time :                                   432.46 sec.
    Max Memory :                                 136 MB
    Average Memory :                             109.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20344.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   436 sec.
    Turnaround time :                            435 sec.

The output (if any) is above this job summary.

