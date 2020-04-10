# Parameters for BATCHSIZE100LR0002

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

    Minutes used :              469 minutes.
    Hours used :                7 hours.

# Profiling


      10703177200 function calls (10382848891 primitive calls) in 28132.76 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28167.527 28167.527 {built-in method builtins.exec}
                1    0.000    0.000 28167.527 28167.527 <string>:1(<module>)
                1    0.000    0.000 28167.527 28167.527 game.py:177(run)
                1   86.385   86.385 28167.527 28167.527 gamecontroller.py:15(run)
           500100  219.745    0.000 24093.424    0.048 agent.py:13(choose)
          9513932  543.220    0.000 16268.392    0.002 agent.py:204(state)
        342373123 5738.379    0.000 13734.197    0.000 agent.py:184(antState)
           254309   77.115    0.000 11846.675    0.047 opponent.py:31(choose)
         10875750  727.664    0.000 9474.945    0.001 NNAgent.py:15(value)
        142322174/11813174  584.265    0.000 5723.096    0.000 module.py:522(__call__)
         10875750  298.570    0.000 5593.751    0.001 NNAgent.py:66(forward)
        773883947 4014.114    0.000 4014.114    0.000 {built-in method numpy.array}
             1944    0.507    0.000 3192.368    1.642 agent.py:115(resetGame)
             1000    0.310    0.000 3183.233    3.183 impala.py:28(batchTrain)
            98100   23.055    0.000 3180.848    0.032 impala.py:42(trainOneBatch)
           937424  162.749    0.000 3153.481    0.003 NNAgent.py:29(train)
         54378750  200.003    0.000 2267.165    0.000 linear.py:86(forward)
         54378750  143.781    0.000 1998.321    0.000 functional.py:1355(linear)
          8758029   30.584    0.000 1649.326    0.000 move.py:237(simulate)
         32627250   43.645    0.000 1630.045    0.000 dropout.py:53(forward)
         32627250  141.169    0.000 1586.400    0.000 functional.py:788(dropout)
         32627250 1403.175    0.000 1403.175    0.000 {built-in method dropout}
        147237023 1393.270    0.000 1393.270    0.000 agent.py:235(getDistances)
         54378750 1345.535    0.000 1345.535    0.000 {built-in method addmm}
        147237023  197.690    0.000 1273.070    0.000 {method 'max' of 'numpy.ndarray' objects}
           485746   17.587    0.000 1232.615    0.003 move.py:133(simulateComplex)
           500849  146.309    0.000 1120.152    0.002 Probability_function.py:206(CalculateWinChance)
        147237023 1098.410    0.000 1113.314    0.000 agent.py:257(getDistancesToAnts)
        147237023   77.125    0.000 1075.380    0.000 _methods.py:28(_amax)
        148738143 1010.601    0.000 1010.601    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        104453706/7722644  760.353    0.000  902.406    0.000 Probability_function.py:196(Combinations)
        147237023  497.618    0.000  823.787    0.000 agent.py:173(currentScore)
           937424  270.139    0.000  821.424    0.001 adam.py:49(step)
         43503000   45.240    0.000  638.004    0.000 activation.py:558(forward)
        195136100  462.759    0.000  601.531    0.000 agent.py:281(ant_situation)
         43503000   40.965    0.000  592.764    0.000 functional.py:1050(leaky_relu)
         43503000  551.799    0.000  551.799    0.000 {built-in method torch._C._nn.leaky_relu}
         54378750  482.944    0.000  482.944    0.000 {method 't' of 'torch._C._TensorBase' objects}
           937424    2.539    0.000  392.278    0.000 tensor.py:167(backward)
           937424    4.142    0.000  389.739    0.000 __init__.py:44(backward)
           937424  370.618    0.000  370.618    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           509168    2.037    0.000  369.397    0.001 agent.py:65(trainAgent)
        147237023  299.531    0.000  364.439    0.000 agent.py:292(dicer)
          8515156  179.999    0.000  310.985    0.000 move.py:246(<listcomp>)
        147239453  131.710    0.000  310.494    0.000 game.py:136(getCurrentScore)
          9756805  165.498    0.000  310.006    0.000 agent.py:270(antsUnderAnts)
        147237023  123.498    0.000  292.168    0.000 agent.py:167(distanceToSplits)
        147237023  179.619    0.000  286.103    0.000 agent.py:161(carrying_number_of_enemy_ants)
        457518449  194.851    0.000  244.347    0.000 {built-in method builtins.sum}
         25633822   39.796    0.000  205.257    0.000 numeric.py:159(ones)
         18748480  171.189    0.000  171.189    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        147241023  168.682    0.000  168.694    0.000 {built-in method builtins.sorted}
        147239453  133.864    0.000  160.989    0.000 game.py:137(<dictcomp>)
           508168    2.869    0.000  152.957    0.000 game.py:53(action_space)
          9398342   21.154    0.000  150.088    0.000 game.py:43(actions)
        180018040  105.081    0.000  138.939    0.000 move.py:260(__init__)
         37510592  119.598    0.000  138.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10875750  135.486    0.000  135.486    0.000 {built-in method flatten}
        1056445190/1056445178  135.088    0.000  135.088    0.000 {built-in method builtins.len}
        142322174  132.837    0.000  132.837    0.000 {built-in method torch._C._get_tracing_state}
         10875750  128.319    0.000  128.319    0.000 {built-in method dot}
         25633822   29.252    0.000  114.741    0.000 <__array_function__ internals>:2(copyto)
         18748480  112.644    0.000  112.644    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        73459864/16200839   41.531    0.000  108.380    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.035    0.000  107.260    0.107 game.py:156(reset)
             1000    0.161    0.000  106.778    0.107 setups.py:9(setup)
        105468414   99.103    0.000   99.487    0.000 {built-in method builtins.any}
           479771   85.739    0.000   97.222    0.000 Probability_function.py:140(fight)
         10333059    4.813    0.000   94.261    0.000 module.py:846(parameters)
          1400000    0.631    0.000   92.162    0.000 field.py:38(Nointersection)
          1400000   32.587    0.000   91.531    0.000 field.py:39(<listcomp>)
        441711069   89.869    0.000   89.869    0.000 agent.py:304(GetProbabilityOfEat)
        119634703   89.708    0.000   89.709    0.000 module.py:562(__getattr__)
             1000    7.358    0.007   89.580    0.090 field.py:120(Give_dist_to_all)
         10333059    4.690    0.000   89.448    0.000 module.py:870(named_parameters)
        716614389   88.991    0.000   88.991    0.000 {method 'items' of 'dict' objects}
        239575347   64.465    0.000   88.372    0.000 field.py:23(__eq__)
         10333059   26.510    0.000   84.758    0.000 module.py:833(_named_members)
           508168    2.504    0.000   80.559    0.000 game.py:56(step)
          9374240   80.351    0.000   80.351    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        147237023   79.728    0.000   79.728    0.000 agent.py:162(<listcomp>)
         10875750   70.213    0.000   70.213    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         68322269   40.842    0.000   66.849    0.000 game.py:116(goOneStep)
        147237023   65.531    0.000   65.531    0.000 agent.py:194(<listcomp>)
          9374240   65.181    0.000   65.181    0.000 {built-in method max}
          8515156   39.515    0.000   57.146    0.000 move.py:109(simulateSimple)
          9374240   56.319    0.000   56.319    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        295520098   54.808    0.000   54.808    0.000 {method 'values' of 'collections.OrderedDict' objects}
        126088228   54.379    0.000   54.379    0.000 agent.py:285(<listcomp>)
           500920   34.575    0.000   52.518    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10875750    9.683    0.000   51.215    0.000 <__array_function__ internals>:2(concatenate)
         25633822   50.720    0.000   50.720    0.000 {built-in method numpy.empty}
        114380664   50.050    0.000   50.050    0.000 agent.py:287(<listcomp>)
        378264684   49.496    0.000   49.496    0.000 agent.py:278(<genexpr>)
          9374240   48.818    0.000   48.818    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           508168    3.025    0.000   43.983    0.000 move.py:20(execute)
           937424    1.387    0.000   43.547    0.000 loss.py:430(forward)
           937424    4.146    0.000   42.160    0.000 functional.py:2195(mse_loss)
         32627250   25.334    0.000   42.056    0.000 _VF.py:11(__getattr__)
        147237023   41.360    0.000   41.360    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.10255852 -0.14367011 -0.17013597 ...  0.14762601  0.04899118
  0.4813304 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 6148908: <NNAgent1BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE100LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 08:22:57 2020
Results reported at Fri Apr 10 08:22:57 2020

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

    CPU time :                                   28169.20 sec.
    Max Memory :                                 815 MB
    Average Memory :                             421.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28173 sec.
    Turnaround time :                            28175 sec.

The output (if any) is above this job summary.

