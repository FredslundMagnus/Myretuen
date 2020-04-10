# Parameters for BATCHSIZE350LR0002

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
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              691 minutes.
    Hours used :                11 hours.

# Profiling


      10773024659 function calls (10341787835 primitive calls) in 41461.81 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41490.506 41490.506 {built-in method builtins.exec}
                1    0.000    0.000 41490.506 41490.506 <string>:1(<module>)
                1    0.000    0.000 41490.506 41490.506 game.py:177(run)
                1   69.375   69.375 41490.506 41490.506 gamecontroller.py:15(run)
           455582  213.077    0.000 25551.648    0.056 agent.py:13(choose)
          8217169  571.495    0.000 17135.121    0.002 agent.py:204(state)
         14307092 1145.753    0.000 15291.590    0.001 NNAgent.py:15(value)
             1939    0.515    0.000 15047.257    7.760 agent.py:115(resetGame)
             1000    1.181    0.001 15038.568   15.039 impala.py:28(batchTrain)
           343350  113.366    0.000 15030.294    0.044 impala.py:42(trainOneBatch)
          3264671  926.229    0.000 14893.200    0.005 NNAgent.py:29(train)
        288763714 6125.996    0.000 14067.985    0.000 agent.py:184(antState)
           233556   62.430    0.000 12524.278    0.054 opponent.py:31(choose)
        189256867/17571763  990.971    0.000 9841.503    0.001 module.py:522(__call__)
         14307092  507.177    0.000 9474.437    0.001 NNAgent.py:66(forward)
        641680779 5312.856    0.000 5312.856    0.000 {built-in method numpy.array}
          3264671 1345.670    0.000 4296.311    0.001 adam.py:49(step)
         71535460  315.857    0.000 3913.918    0.000 linear.py:86(forward)
         71535460  214.846    0.000 3500.524    0.000 functional.py:1355(linear)
         42921276   59.496    0.000 2682.635    0.000 dropout.py:53(forward)
         42921276  217.890    0.000 2623.138    0.000 functional.py:788(dropout)
         71535460 2353.078    0.000 2353.078    0.000 {built-in method addmm}
         42921276 2342.488    0.000 2342.488    0.000 {built-in method dropout}
          7528124   33.079    0.000 2170.120    0.000 move.py:237(simulate)
          3264671   12.045    0.000 2036.564    0.001 tensor.py:167(backward)
          3264671   21.642    0.000 2024.519    0.001 __init__.py:44(backward)
          3264671 1930.927    0.001 1930.927    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           499252   20.635    0.000 1743.147    0.003 move.py:133(simulateComplex)
           517084  191.966    0.000 1626.525    0.003 Probability_function.py:206(CalculateWinChance)
        119427814  196.853    0.000 1370.140    0.000 {method 'max' of 'numpy.ndarray' objects}
        94777222/7735002 1133.304    0.000 1335.295    0.000 Probability_function.py:196(Combinations)
        119427814 1250.795    0.000 1250.795    0.000 agent.py:235(getDistances)
        119427814   64.304    0.000 1173.287    0.000 _methods.py:28(_amax)
        120795380 1123.490    0.000 1123.490    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         57228368   70.054    0.000 1069.496    0.000 activation.py:558(forward)
         57228368   52.188    0.000  999.442    0.000 functional.py:1050(leaky_relu)
        119427814  968.297    0.000  985.367    0.000 agent.py:257(getDistancesToAnts)
         65293420  973.683    0.000  973.683    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         57228368  947.253    0.000  947.253    0.000 {built-in method torch._C._nn.leaky_relu}
         71535460  888.233    0.000  888.233    0.000 {method 't' of 'torch._C._TensorBase' objects}
        119427814  463.286    0.000  756.402    0.000 agent.py:173(currentScore)
         65293420  662.981    0.000  662.981    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        169335900  413.248    0.000  533.463    0.000 agent.py:281(ant_situation)
         35932721   19.621    0.000  426.851    0.000 module.py:846(parameters)
         32646710  407.320    0.000  407.320    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35932721   17.764    0.000  407.230    0.000 module.py:870(named_parameters)
         35932721  122.617    0.000  389.467    0.000 module.py:833(_named_members)
           466080    1.787    0.000  385.948    0.001 agent.py:65(trainAgent)
         32502685   63.095    0.000  349.718    0.000 numeric.py:159(ones)
        119427814  275.833    0.000  343.054    0.000 agent.py:292(dicer)
          7278498  181.182    0.000  310.210    0.000 move.py:246(<listcomp>)
          8466795  170.867    0.000  299.744    0.000 agent.py:270(antsUnderAnts)
         32646710  293.337    0.000  293.337    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32646710  293.222    0.000  293.222    0.000 {built-in method max}
        119427814  111.723    0.000  281.142    0.000 agent.py:167(distanceToSplits)
        119429938  125.678    0.000  280.983    0.000 game.py:136(getCurrentScore)
        189256867  256.909    0.000  256.909    0.000 {built-in method torch._C._get_tracing_state}
         14307092  256.664    0.000  256.664    0.000 {built-in method flatten}
         32646710  252.970    0.000  252.970    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        382739648  204.630    0.000  245.789    0.000 {built-in method builtins.sum}
        119427814  152.690    0.000  245.290    0.000 agent.py:161(carrying_number_of_enemy_ants)
         47721761  219.785    0.000  239.191    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14307092  233.446    0.000  233.446    0.000 {built-in method dot}
          3264671    6.176    0.000  209.854    0.000 loss.py:430(forward)
          3264671   18.524    0.000  203.678    0.000 functional.py:2195(mse_loss)
         32502685   47.447    0.000  201.363    0.000 <__array_function__ internals>:2(copyto)
        173130383/48999165  167.230    0.000  184.991    0.000 module.py:1000(named_modules)
          3264671   12.128    0.000  173.767    0.000 loss.py:427(__init__)
        119431814  169.435    0.000  169.448    0.000 {built-in method builtins.sorted}
        995340551/995340539  165.468    0.000  165.468    0.000 {built-in method builtins.len}
          3264671    8.612    0.000  161.640    0.000 loss.py:9(__init__)
         95705964  153.187    0.000  153.550    0.000 {built-in method builtins.any}
           465080    2.557    0.000  147.518    0.000 game.py:53(action_space)
         14307092  145.572    0.000  145.572    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8150197   20.162    0.000  144.961    0.000 game.py:43(actions)
          3264685   34.599    0.000  144.453    0.000 module.py:69(__init__)
          3264671  143.306    0.000  143.306    0.000 {built-in method torch._C._nn.mse_loss}
        119429938  116.813    0.000  138.743    0.000 game.py:137(<dictcomp>)
        155555000   96.708    0.000  137.774    0.000 move.py:260(__init__)
        157379465  131.376    0.000  131.378    0.000 module.py:562(__getattr__)
             1000    0.041    0.000  116.290    0.116 game.py:156(reset)
             1000    0.209    0.000  115.876    0.116 setups.py:9(setup)
        61940314/13691543   37.805    0.000  105.198    0.000 game.py:108(getAllPositionsAtDistance)
         32646871   76.078    0.000  103.367    0.000 module.py:578(__setattr__)
           470778   89.630    0.000  102.437    0.000 Probability_function.py:140(fight)
           465080    2.157    0.000  101.884    0.000 game.py:56(step)
          1400000    0.697    0.000   98.500    0.000 field.py:38(Nointersection)
          1400000   31.716    0.000   97.803    0.000 field.py:39(<listcomp>)
             1000    9.241    0.009   97.243    0.097 field.py:120(Give_dist_to_all)
         14307092   19.342    0.000   96.221    0.000 <__array_function__ internals>:2(concatenate)
        229251461   72.479    0.000   96.087    0.000 field.py:23(__eq__)
        358283442   93.712    0.000   93.712    0.000 agent.py:304(GetProbabilityOfEat)
        392820826   89.730    0.000   89.730    0.000 {method 'values' of 'collections.OrderedDict' objects}
        582265873   85.842    0.000   85.842    0.000 {method 'items' of 'dict' objects}
         32502685   85.260    0.000   85.260    0.000 {built-in method numpy.empty}
          3264671   23.137    0.000   70.024    0.000 __init__.py:20(_make_grads)
         97979450   39.707    0.000   68.632    0.000 tensor.py:464(__hash__)
        119427814   67.465    0.000   67.465    0.000 agent.py:162(<listcomp>)
         57613247   40.546    0.000   67.392    0.000 game.py:116(goOneStep)
        119427814   65.503    0.000   65.503    0.000 agent.py:194(<listcomp>)


# Other prints

[ 0.03361852  0.15420279 -0.25287166 ...  0.57098556 -0.17210482
  1.2377217 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-4>
Subject: Job 6148935: <NNAgent3BATCHSIZE350LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE350LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
Job was executed on host(s) <n-62-23-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:28 2020
Terminated at Fri Apr 10 12:05:05 2020
Results reported at Fri Apr 10 12:05:05 2020

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

    CPU time :                                   41489.61 sec.
    Max Memory :                                 803 MB
    Average Memory :                             407.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41498 sec.
    Turnaround time :                            41498 sec.

The output (if any) is above this job summary.

