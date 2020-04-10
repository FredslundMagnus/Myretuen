# Parameters for BATCHSIZE100LR00005

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              504 minutes.
    Hours used :                8 hours.

# Profiling


      10587900108 function calls (10273143950 primitive calls) in 30245.01 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30283.250 30283.250 {built-in method builtins.exec}
                1    0.000    0.000 30283.250 30283.250 <string>:1(<module>)
                1    0.000    0.000 30283.250 30283.250 game.py:177(run)
                1   92.972   92.972 30283.250 30283.250 gamecontroller.py:15(run)
           496149  259.465    0.001 25700.051    0.052 agent.py:13(choose)
          9424472  569.350    0.000 17025.975    0.002 agent.py:204(state)
        338257459 5661.339    0.000 14237.301    0.000 agent.py:184(antState)
           254401   80.717    0.000 12471.119    0.049 opponent.py:31(choose)
         10788082  763.930    0.000 10466.155    0.001 NNAgent.py:15(value)
        141181288/11724304  639.375    0.000 6156.541    0.001 module.py:522(__call__)
         10788082  313.907    0.000 5996.695    0.001 NNAgent.py:66(forward)
        762100943 4530.604    0.000 4530.604    0.000 {built-in method numpy.array}
             1931    0.597    0.000 3628.156    1.879 agent.py:115(resetGame)
             1000    0.328    0.000 3617.790    3.618 impala.py:28(batchTrain)
            98100   37.265    0.000 3615.162    0.037 impala.py:42(trainOneBatch)
           936222  195.310    0.000 3572.852    0.004 NNAgent.py:29(train)
         53940410  215.309    0.000 2464.958    0.000 linear.py:86(forward)
         53940410  154.554    0.000 2171.086    0.000 functional.py:1355(linear)
          8673231   41.563    0.000 1819.956    0.000 move.py:237(simulate)
         32364246   46.459    0.000 1745.887    0.000 dropout.py:53(forward)
         32364246  163.899    0.000 1699.428    0.000 functional.py:788(dropout)
        144919879 1609.094    0.000 1609.094    0.000 agent.py:235(getDistances)
         53940410 1494.776    0.000 1494.776    0.000 {built-in method addmm}
         32364246 1486.516    0.000 1486.516    0.000 {built-in method dropout}
           484814   20.572    0.000 1269.767    0.003 move.py:133(simulateComplex)
        144919879  190.093    0.000 1241.529    0.000 {method 'max' of 'numpy.ndarray' objects}
        144919879 1176.940    0.000 1192.967    0.000 agent.py:257(getDistancesToAnts)
           499931  157.215    0.000 1139.644    0.002 Probability_function.py:206(CalculateWinChance)
        144919879   79.566    0.000 1051.436    0.000 _methods.py:28(_amax)
        146409146  985.015    0.000  985.015    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           936222  299.354    0.000  934.347    0.001 adam.py:49(step)
        99801204/7713652  758.420    0.000  904.594    0.000 Probability_function.py:196(Combinations)
        144919879  518.250    0.000  880.358    0.000 agent.py:173(currentScore)
        193337580  534.412    0.000  688.286    0.000 agent.py:281(ant_situation)
         43152328   57.406    0.000  662.163    0.000 activation.py:558(forward)
         43152328   45.843    0.000  604.757    0.000 functional.py:1050(leaky_relu)
         43152328  558.914    0.000  558.914    0.000 {built-in method torch._C._nn.leaky_relu}
         53940410  495.094    0.000  495.094    0.000 {method 't' of 'torch._C._TensorBase' objects}
           936222    3.596    0.000  456.022    0.000 tensor.py:167(backward)
           936222    5.398    0.000  452.426    0.000 __init__.py:44(backward)
           936222  427.790    0.000  427.790    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8430824  237.609    0.000  407.627    0.000 move.py:246(<listcomp>)
           508562    2.245    0.000  386.257    0.001 agent.py:65(trainAgent)
        144919879  317.333    0.000  384.240    0.000 agent.py:292(dicer)
          9666879  197.124    0.000  364.720    0.000 agent.py:270(antsUnderAnts)
        144922265  147.007    0.000  344.930    0.000 game.py:136(getCurrentScore)
        144919879  138.964    0.000  312.375    0.000 agent.py:167(distanceToSplits)
        144919879  191.004    0.000  301.665    0.000 agent.py:161(carrying_number_of_enemy_ants)
        454943382  221.311    0.000  279.045    0.000 {built-in method builtins.sum}
         25453990   55.109    0.000  247.181    0.000 numeric.py:159(ones)
         18724440  200.166    0.000  200.166    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        178312760  130.355    0.000  179.968    0.000 move.py:260(__init__)
        144922265  147.079    0.000  177.446    0.000 game.py:137(<dictcomp>)
           507562    3.170    0.000  174.326    0.000 game.py:53(action_space)
        144923879  173.425    0.000  173.438    0.000 {built-in method builtins.sorted}
          9364062   24.661    0.000  171.156    0.000 game.py:43(actions)
         37235190  136.243    0.000  155.823    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10788082  153.200    0.000  153.200    0.000 {built-in method flatten}
         10788082  145.588    0.000  145.588    0.000 {built-in method dot}
        1039623490/1039623478  139.895    0.000  139.895    0.000 {built-in method builtins.len}
         25453990   36.037    0.000  134.405    0.000 <__array_function__ internals>:2(copyto)
        141181288  133.527    0.000  133.527    0.000 {built-in method torch._C._get_tracing_state}
         18724440  132.791    0.000  132.791    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1000    0.040    0.000  124.794    0.125 game.py:156(reset)
             1000    0.174    0.000  124.266    0.124 setups.py:9(setup)
        73692770/16263392   47.980    0.000  122.936    0.000 game.py:108(getAllPositionsAtDistance)
         10319694    6.024    0.000  114.780    0.000 module.py:846(parameters)
         10319694    5.757    0.000  108.756    0.000 module.py:870(named_parameters)
           476111   94.652    0.000  107.918    0.000 Probability_function.py:140(fight)
        118670355  107.635    0.000  107.636    0.000 module.py:562(__getattr__)
          1400000    0.756    0.000  107.118    0.000 field.py:38(Nointersection)
          1400000   37.736    0.000  106.362    0.000 field.py:39(<listcomp>)
             1000    8.602    0.009  104.290    0.104 field.py:120(Give_dist_to_all)
         10319694   31.264    0.000  102.999    0.000 module.py:833(_named_members)
        240118193   75.199    0.000  102.694    0.000 field.py:23(__eq__)
        100814707  100.035    0.000  100.494    0.000 {built-in method builtins.any}
        708749886   98.212    0.000   98.212    0.000 {method 'items' of 'dict' objects}
          9362220   90.680    0.000   90.680    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           507562    2.660    0.000   87.196    0.000 game.py:56(step)
        434759637   86.508    0.000   86.508    0.000 agent.py:304(GetProbabilityOfEat)
        144919879   82.966    0.000   82.966    0.000 agent.py:162(<listcomp>)
          8430824   54.359    0.000   76.979    0.000 move.py:109(simulateSimple)
         68628282   45.103    0.000   74.956    0.000 game.py:116(goOneStep)
         10788082   73.469    0.000   73.469    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9362220   71.988    0.000   71.988    0.000 {built-in method max}
        144919879   71.175    0.000   71.175    0.000 agent.py:194(<listcomp>)
          9362220   62.013    0.000   62.013    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        127500853   61.620    0.000   61.620    0.000 agent.py:285(<listcomp>)
         10788082   13.974    0.000   60.642    0.000 <__array_function__ internals>:2(concatenate)
          9362220   58.300    0.000   58.300    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        382502559   57.733    0.000   57.733    0.000 agent.py:278(<genexpr>)
         25453990   57.668    0.000   57.668    0.000 {built-in method numpy.empty}
        144919879   55.538    0.000   55.538    0.000 agent.py:170(distanceToBases)
        116216222   54.535    0.000   54.535    0.000 agent.py:287(<listcomp>)
        293150658   54.515    0.000   54.515    0.000 {method 'values' of 'collections.OrderedDict' objects}
           496969   35.183    0.000   53.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           936222    1.753    0.000   53.721    0.000 loss.py:430(forward)
           936222    5.719    0.000   51.968    0.000 functional.py:2195(mse_loss)
           936222    3.190    0.000   50.532    0.000 loss.py:427(__init__)
        178312760   49.613    0.000   49.613    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.02844819  0.41242924 -0.02224016 ...  0.16722585  0.29276752
  0.34040976]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148857: <NNAgent0BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE100LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:14 2020
Terminated at Fri Apr 10 08:58:03 2020
Results reported at Fri Apr 10 08:58:03 2020

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

    CPU time :                                   30286.22 sec.
    Max Memory :                                 895 MB
    Average Memory :                             414.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30311 sec.
    Turnaround time :                            30290 sec.

The output (if any) is above this job summary.

