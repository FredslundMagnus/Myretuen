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


      181185550 function calls (173029204 primitive calls) in 444.96 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  445.477  445.477 {built-in method builtins.exec}
                1    0.000    0.000  445.477  445.477 <string>:1(<module>)
                1    0.000    0.000  445.477  445.477 game.py:177(run)
                1    1.443    1.443  445.477  445.477 gamecontroller.py:15(run)
             7847    4.734    0.001  398.089    0.051 agent.py:13(choose)
           137243    7.887    0.000  254.811    0.002 agent.py:204(state)
          4825268   76.704    0.000  189.403    0.000 agent.py:184(antState)
             4576    0.969    0.000  170.791    0.037 opponent.py:32(choose)
           143162    9.467    0.000  154.294    0.001 NNAgent.py:15(value)
        3584590/148702   13.065    0.000  101.839    0.001 module.py:522(__call__)
           143162    5.704    0.000  100.199    0.001 NNAgent.py:65(forward)
         10503726   56.793    0.000   56.793    0.000 {built-in method numpy.array}
          1288458    3.825    0.000   52.267    0.000 linear.py:86(forward)
           124854    0.561    0.000   52.195    0.000 move.py:237(simulate)
          1288458    3.218    0.000   46.876    0.000 functional.py:1355(linear)
            14456    0.624    0.000   44.812    0.003 move.py:133(simulateComplex)
            14990    5.219    0.000   41.685    0.003 Probability_function.py:206(CalculateWinChance)
        3700778/265132   28.460    0.000   33.805    0.000 Probability_function.py:196(Combinations)
          1288458   32.272    0.000   32.272    0.000 {built-in method addmm}
             9097    0.264    0.000   29.757    0.003 agent.py:65(trainAgent)
             5540    1.705    0.000   29.164    0.005 NNAgent.py:29(train)
          1935848   20.155    0.000   20.155    0.000 agent.py:235(getDistances)
          1935848    2.548    0.000   16.340    0.000 {method 'max' of 'numpy.ndarray' objects}
          1145296    1.315    0.000   16.301    0.000 activation.py:558(forward)
          1935848   15.452    0.000   15.672    0.000 agent.py:257(getDistancesToAnts)
          1145296    1.115    0.000   14.986    0.000 functional.py:1050(leaky_relu)
          1145296   13.871    0.000   13.871    0.000 {built-in method torch._C._nn.leaky_relu}
          1935848    1.074    0.000   13.791    0.000 _methods.py:28(_amax)
          1959389   12.925    0.000   12.925    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1935848    7.099    0.000   11.920    0.000 agent.py:173(currentScore)
          1288458   10.852    0.000   10.852    0.000 {method 't' of 'torch._C._TensorBase' objects}
             5540    3.148    0.001    9.693    0.002 adam.py:49(step)
          1002134    1.057    0.000    8.932    0.000 dropout.py:53(forward)
          2889420    6.824    0.000    8.811    0.000 agent.py:281(ant_situation)
          1002134    4.534    0.000    7.875    0.000 functional.py:788(dropout)
               51    0.069    0.001    5.831    0.114 agent.py:115(resetGame)
               30    0.001    0.000    5.567    0.186 impala.py:28(batchTrain)
              220    0.060    0.000    5.559    0.025 impala.py:42(trainOneBatch)
           117626    2.993    0.000    5.209    0.000 move.py:246(<listcomp>)
          1935848    4.309    0.000    5.187    0.000 agent.py:292(dicer)
           144471    2.668    0.000    4.901    0.000 agent.py:270(antsUnderAnts)
          1935896    1.967    0.000    4.590    0.000 game.py:136(getCurrentScore)
             5540    0.026    0.000    4.223    0.001 tensor.py:167(backward)
             5540    0.039    0.000    4.197    0.001 __init__.py:44(backward)
          1935848    1.808    0.000    4.178    0.000 agent.py:167(distanceToSplits)
             5540    4.024    0.001    4.024    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1935848    2.582    0.000    4.023    0.000 agent.py:161(carrying_number_of_enemy_ants)
               30    0.001    0.000    3.789    0.126 game.py:156(reset)
          3718885    3.775    0.000    3.784    0.000 {built-in method builtins.any}
               30    0.005    0.000    3.778    0.126 setups.py:9(setup)
          6285717    2.977    0.000    3.763    0.000 {built-in method builtins.sum}
           419520    0.726    0.000    3.735    0.000 numeric.py:159(ones)
            42000    0.022    0.000    3.270    0.000 field.py:38(Nointersection)
            42000    1.139    0.000    3.248    0.000 field.py:39(<listcomp>)
               30    0.257    0.009    3.171    0.106 field.py:120(Give_dist_to_all)
            14290    2.727    0.000    3.087    0.000 Probability_function.py:140(fight)
             9067    0.060    0.000    2.767    0.000 game.py:53(action_space)
           154554    0.406    0.000    2.708    0.000 game.py:43(actions)
          6177453    1.928    0.000    2.620    0.000 field.py:23(__eq__)
             9067    0.053    0.000    2.593    0.000 game.py:56(step)
          3584590    2.566    0.000    2.566    0.000 {built-in method torch._C._get_tracing_state}
        20378161/20378137    2.511    0.000    2.511    0.000 {built-in method builtins.len}
          2641640    1.820    0.000    2.498    0.000 move.py:260(__init__)
          1935968    2.370    0.000    2.371    0.000 {built-in method builtins.sorted}
          1935896    1.947    0.000    2.360    0.000 game.py:137(<dictcomp>)
           578376    2.021    0.000    2.345    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           419520    0.537    0.000    2.070    0.000 <__array_function__ internals>:2(copyto)
          1002134    2.054    0.000    2.054    0.000 {built-in method dropout}
           143162    2.013    0.000    2.013    0.000 {built-in method dot}
           199440    1.981    0.000    1.981    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           143162    1.959    0.000    1.959    0.000 {built-in method flatten}
          2720491    1.924    0.000    1.924    0.000 module.py:562(__getattr__)
        1099518/240919    0.744    0.000    1.899    0.000 game.py:108(getAllPositionsAtDistance)
             9067    0.065    0.000    1.845    0.000 move.py:20(execute)
             9067    0.017    0.000    1.701    0.000 move.py:41(placeOnBoard)
              534    0.007    0.000    1.679    0.003 move.py:82(moveToOpponent)
           199440    1.351    0.000    1.351    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9382319    1.332    0.000    1.332    0.000 {method 'items' of 'dict' objects}
          1002134    0.785    0.000    1.287    0.000 _VF.py:11(__getattr__)
           106248    0.052    0.000    1.279    0.000 module.py:846(parameters)
          7567500    1.278    0.000    1.278    0.000 {built-in method math.factorial}
           106248    0.051    0.000    1.228    0.000 module.py:870(named_parameters)
          5807544    1.218    0.000    1.218    0.000 agent.py:304(GetProbabilityOfEat)
          7312342    1.179    0.000    1.179    0.000 {method 'values' of 'collections.OrderedDict' objects}
           106248    0.306    0.000    1.177    0.000 module.py:833(_named_members)
          1017071    0.698    0.000    1.155    0.000 game.py:116(goOneStep)
           143162    1.040    0.000    1.040    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1935848    1.039    0.000    1.039    0.000 agent.py:162(<listcomp>)
            99720    1.006    0.000    1.006    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           117626    0.720    0.000    0.998    0.000 move.py:109(simulateSimple)
          1935848    0.969    0.000    0.969    0.000 agent.py:194(<listcomp>)
           419520    0.939    0.000    0.939    0.000 {built-in method numpy.empty}
             7847    0.603    0.000    0.911    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            14990    0.890    0.000    0.890    0.000 move.py:249(giveantsprobabilities)
            99720    0.823    0.000    0.823    0.000 {built-in method max}
           143162    0.173    0.000    0.786    0.000 <__array_function__ internals>:2(concatenate)
          4835619    0.786    0.000    0.786    0.000 agent.py:278(<genexpr>)
          1611873    0.775    0.000    0.775    0.000 agent.py:285(<listcomp>)
          6302130    0.724    0.000    0.724    0.000 {built-in method builtins.isinstance}
          1480769    0.708    0.000    0.708    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.0897773  -0.07903619 -0.05474859 ...  0.09057947  0.2888418
 -0.1371747 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6126127: <NNAgent1testing> in cluster <dcc> Done

Job <NNAgent1testing> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:29:59 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:30:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:30:00 2020
Terminated at Tue Apr  7 23:37:30 2020
Results reported at Tue Apr  7 23:37:30 2020

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

    CPU time :                                   447.79 sec.
    Max Memory :                                 135 MB
    Average Memory :                             117.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   455 sec.
    Turnaround time :                            451 sec.

The output (if any) is above this job summary.

