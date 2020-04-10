# Parameters for BATCHSIZE50LR00005

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
      Learningrate :            5e-05.

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

    Minutes used :              405 minutes.
    Hours used :                6 hours.

# Profiling


      8776666458 function calls (8505591428 primitive calls) in 24312.03 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24342.900 24342.900 {built-in method builtins.exec}
                1    0.000    0.000 24342.900 24342.900 <string>:1(<module>)
                1    0.000    0.000 24342.900 24342.900 game.py:177(run)
                1   80.024   80.024 24342.900 24342.900 gamecontroller.py:15(run)
           433644  231.194    0.001 21729.323    0.050 agent.py:13(choose)
          8027869  488.974    0.000 14323.540    0.002 agent.py:204(state)
        285256587 4696.679    0.000 11668.094    0.000 agent.py:184(antState)
           222103   69.641    0.000 10553.998    0.048 opponent.py:31(choose)
          8524420  617.350    0.000 8276.579    0.001 NNAgent.py:15(value)
        111281793/8988753  514.418    0.000 4882.261    0.001 module.py:522(__call__)
          8524420  243.018    0.000 4766.827    0.001 NNAgent.py:66(forward)
        633047605 3592.374    0.000 3592.374    0.000 {built-in method numpy.array}
         42622100  167.764    0.000 1974.133    0.000 linear.py:86(forward)
          7371256   37.855    0.000 1845.463    0.000 move.py:237(simulate)
             1938    0.597    0.000 1776.132    0.916 agent.py:115(resetGame)
             1000    0.173    0.000 1766.246    1.766 impala.py:28(batchTrain)
            49050   20.360    0.000 1764.883    0.036 impala.py:42(trainOneBatch)
         42622100  123.241    0.000 1746.884    0.000 functional.py:1355(linear)
           464333   94.424    0.000 1742.064    0.004 NNAgent.py:29(train)
         25573260   36.183    0.000 1369.740    0.000 dropout.py:53(forward)
           448996   19.505    0.000 1364.799    0.003 move.py:133(simulateComplex)
         25573260  129.350    0.000 1333.556    0.000 functional.py:788(dropout)
        120209247 1311.866    0.000 1311.866    0.000 agent.py:235(getDistances)
           464945  147.596    0.000 1252.975    0.003 Probability_function.py:206(CalculateWinChance)
         42622100 1192.709    0.000 1192.709    0.000 {built-in method addmm}
         25573260 1161.619    0.000 1161.619    0.000 {built-in method dropout}
        111653256/7258474  863.768    0.000 1032.714    0.000 Probability_function.py:196(Combinations)
        120209247  154.118    0.000  982.687    0.000 {method 'max' of 'numpy.ndarray' objects}
        120209247  958.526    0.000  971.860    0.000 agent.py:257(getDistancesToAnts)
        120209247   61.924    0.000  828.570    0.000 _methods.py:28(_amax)
        121510999  778.164    0.000  778.164    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        120209247  425.318    0.000  722.778    0.000 agent.py:173(currentScore)
         34097680   43.083    0.000  535.131    0.000 activation.py:558(forward)
        165047340  407.904    0.000  527.288    0.000 agent.py:281(ant_situation)
         34097680   34.582    0.000  492.048    0.000 functional.py:1050(leaky_relu)
         34097680  457.466    0.000  457.466    0.000 {built-in method torch._C._nn.leaky_relu}
           464333  143.203    0.000  438.299    0.001 adam.py:49(step)
         42622100  410.516    0.000  410.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7146758  207.967    0.000  352.392    0.000 move.py:246(<listcomp>)
           444134    2.448    0.000  319.820    0.001 agent.py:65(trainAgent)
        120209247  259.039    0.000  312.742    0.000 agent.py:292(dicer)
          8252367  160.970    0.000  293.148    0.000 agent.py:270(antsUnderAnts)
        120211467  123.715    0.000  283.282    0.000 game.py:136(getCurrentScore)
        120209247  115.161    0.000  263.191    0.000 agent.py:167(distanceToSplits)
        120209247  157.926    0.000  250.981    0.000 agent.py:161(carrying_number_of_enemy_ants)
           464333    1.864    0.000  228.139    0.000 tensor.py:167(backward)
           464333    2.806    0.000  226.275    0.000 __init__.py:44(backward)
        373636844  179.227    0.000  224.966    0.000 {built-in method builtins.sum}
           464333  213.815    0.000  213.815    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20699077   40.533    0.000  194.273    0.000 numeric.py:159(ones)
        151915080  108.285    0.000  153.603    0.000 move.py:260(__init__)
        120213247  148.045    0.000  148.059    0.000 {built-in method builtins.sorted}
           443134    2.791    0.000  145.082    0.000 game.py:53(action_space)
        120211467  118.192    0.000  143.622    0.000 game.py:137(<dictcomp>)
          7964164   21.118    0.000  142.292    0.000 game.py:43(actions)
          8524420  126.079    0.000  126.079    0.000 {built-in method flatten}
             1000    0.040    0.000  125.640    0.126 game.py:156(reset)
             1000    0.184    0.000  125.223    0.125 setups.py:9(setup)
         30091605  107.500    0.000  124.983    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        112538014  119.578    0.000  120.006    0.000 {built-in method builtins.any}
          8524420  118.666    0.000  118.666    0.000 {built-in method dot}
        891715412/891715400  116.366    0.000  116.366    0.000 {built-in method builtins.len}
          1400000    0.767    0.000  107.847    0.000 field.py:38(Nointersection)
         20699077   29.293    0.000  107.100    0.000 <__array_function__ internals>:2(copyto)
          1400000   37.936    0.000  107.080    0.000 field.py:39(<listcomp>)
             1000    8.792    0.009  105.106    0.105 field.py:120(Give_dist_to_all)
        111281793  103.625    0.000  103.625    0.000 {built-in method torch._C._get_tracing_state}
        59611035/13075295   39.389    0.000  101.326    0.000 game.py:108(getAllPositionsAtDistance)
           432347   87.399    0.000   99.122    0.000 Probability_function.py:140(fight)
        227627076   71.042    0.000   97.085    0.000 field.py:23(__eq__)
          9286660   89.911    0.000   89.911    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           443134    2.408    0.000   88.919    0.000 game.py:56(step)
         93770073   84.094    0.000   84.095    0.000 module.py:562(__getattr__)
        579644871   80.866    0.000   80.866    0.000 {method 'items' of 'dict' objects}
        360627741   75.374    0.000   75.374    0.000 agent.py:304(GetProbabilityOfEat)
        120209247   68.648    0.000   68.648    0.000 agent.py:162(<listcomp>)
          7146758   48.578    0.000   68.530    0.000 move.py:109(simulateSimple)
         55368413   37.653    0.000   61.937    0.000 game.py:116(goOneStep)
          9286660   60.910    0.000   60.910    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8524420   59.854    0.000   59.854    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        120209247   57.786    0.000   57.786    0.000 agent.py:194(<listcomp>)
          5128992    2.832    0.000   57.321    0.000 module.py:846(parameters)
          5128992    2.903    0.000   54.488    0.000 module.py:870(named_parameters)
           443134    2.889    0.000   51.930    0.000 move.py:20(execute)
          5128992   15.308    0.000   51.585    0.000 module.py:833(_named_members)
          8524420   11.703    0.000   48.376    0.000 <__array_function__ internals>:2(concatenate)
           434464   31.102    0.000   47.534    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20699077   46.640    0.000   46.640    0.000 {built-in method numpy.empty}
         97427970   46.469    0.000   46.469    0.000 agent.py:285(<listcomp>)
        120209247   46.226    0.000   46.226    0.000 agent.py:170(distanceToBases)
        292283910   45.739    0.000   45.739    0.000 agent.py:278(<genexpr>)
        151915080   45.318    0.000   45.318    0.000 {method 'copy' of 'dict' objects}
          4643330   45.016    0.000   45.016    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           443134    0.760    0.000   44.893    0.000 move.py:41(placeOnBoard)
            15949    0.214    0.000   43.913    0.003 move.py:82(moveToOpponent)
        231088006   43.508    0.000   43.508    0.000 {method 'values' of 'collections.OrderedDict' objects}
         25573260   27.232    0.000   42.588    0.000 _VF.py:11(__getattr__)
         90207281   42.545    0.000   42.545    0.000 agent.py:287(<listcomp>)
        236643954   40.544    0.000   40.544    0.000 {built-in method math.factorial}
          7595754   37.818    0.000   37.818    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.09607729  0.06619896  0.10278121 ...  0.49539873  0.11839214
  0.25224495]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148855: <NNAgent3BATCHSIZE50LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE50LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:12 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:13 2020
Terminated at Fri Apr 10 07:19:03 2020
Results reported at Fri Apr 10 07:19:03 2020

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

    CPU time :                                   24345.79 sec.
    Max Memory :                                 819 MB
    Average Memory :                             436.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24379 sec.
    Turnaround time :                            24351 sec.

The output (if any) is above this job summary.

