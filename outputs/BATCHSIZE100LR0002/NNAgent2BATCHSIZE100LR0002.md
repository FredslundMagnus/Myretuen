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

    Minutes used :              422 minutes.
    Hours used :                7 hours.

# Profiling


      9950457676 function calls (9635401408 primitive calls) in 25338.51 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25370.077 25370.077 {built-in method builtins.exec}
                1    0.000    0.000 25370.077 25370.077 <string>:1(<module>)
                1    0.000    0.000 25370.077 25370.077 game.py:177(run)
                1   62.891   62.891 25370.077 25370.077 gamecontroller.py:15(run)
           469442  186.142    0.000 21500.225    0.046 agent.py:13(choose)
          8877690  521.655    0.000 14438.415    0.002 agent.py:204(state)
        314819976 4865.680    0.000 11964.652    0.000 agent.py:184(antState)
           241129   55.298    0.000 10502.157    0.044 opponent.py:31(choose)
         10300235  655.241    0.000 8660.360    0.001 NNAgent.py:15(value)
        134836909/11234089  541.027    0.000 5263.114    0.000 module.py:522(__call__)
         10300235  283.346    0.000 5137.922    0.000 NNAgent.py:66(forward)
        697732752 3622.448    0.000 3622.448    0.000 {built-in method numpy.array}
             1932    0.495    0.000 3115.569    1.613 agent.py:115(resetGame)
             1000    0.215    0.000 3107.306    3.107 impala.py:28(batchTrain)
            98100   21.044    0.000 3105.424    0.032 impala.py:42(trainOneBatch)
           933854  158.494    0.000 3080.369    0.003 NNAgent.py:29(train)
         51501175  193.061    0.000 2067.196    0.000 linear.py:86(forward)
         51501175  128.852    0.000 1808.757    0.000 functional.py:1355(linear)
          8166936   27.862    0.000 1647.170    0.000 move.py:237(simulate)
         30900705   37.913    0.000 1506.671    0.000 dropout.py:53(forward)
         30900705  134.499    0.000 1468.758    0.000 functional.py:788(dropout)
         30900705 1293.663    0.000 1293.663    0.000 {built-in method dropout}
           531182   17.089    0.000 1263.479    0.002 move.py:133(simulateComplex)
         51501175 1227.128    0.000 1227.128    0.000 {built-in method addmm}
        131954356 1222.057    0.000 1222.057    0.000 agent.py:235(getDistances)
           547489  153.384    0.000 1151.069    0.002 Probability_function.py:206(CalculateWinChance)
        131954356  174.194    0.000 1132.217    0.000 {method 'max' of 'numpy.ndarray' objects}
        131954356  960.262    0.000  973.438    0.000 agent.py:257(getDistancesToAnts)
        131954356   69.035    0.000  958.023    0.000 _methods.py:28(_amax)
        111741760/8444564  765.455    0.000  921.749    0.000 Probability_function.py:196(Combinations)
        133363502  900.045    0.000  900.045    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           933854  268.294    0.000  802.672    0.001 adam.py:49(step)
        131954356  441.426    0.000  734.119    0.000 agent.py:173(currentScore)
         41200940   45.855    0.000  576.232    0.000 activation.py:558(forward)
        182865620  435.670    0.000  558.490    0.000 agent.py:281(ant_situation)
         41200940   38.118    0.000  530.377    0.000 functional.py:1050(leaky_relu)
         41200940  492.259    0.000  492.259    0.000 {built-in method torch._C._nn.leaky_relu}
         51501175  429.745    0.000  429.745    0.000 {method 't' of 'torch._C._TensorBase' objects}
           933854    2.675    0.000  396.125    0.000 tensor.py:167(backward)
           933854    4.126    0.000  393.451    0.000 __init__.py:44(backward)
           933854  374.839    0.000  374.839    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131954356  265.591    0.000  321.542    0.000 agent.py:292(dicer)
           481509    1.416    0.000  316.832    0.001 agent.py:65(trainAgent)
          7901345  160.583    0.000  284.332    0.000 move.py:246(<listcomp>)
          9143281  149.823    0.000  280.061    0.000 agent.py:270(antsUnderAnts)
        131956650  117.145    0.000  279.031    0.000 game.py:136(getCurrentScore)
        131954356  110.730    0.000  257.687    0.000 agent.py:167(distanceToSplits)
        131954356  160.418    0.000  249.752    0.000 agent.py:161(carrying_number_of_enemy_ants)
        418563580  175.913    0.000  220.248    0.000 {built-in method builtins.sum}
         24843752   37.142    0.000  195.999    0.000 numeric.py:159(ones)
         18677080  161.931    0.000  161.931    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131958356  146.969    0.000  146.981    0.000 {built-in method builtins.sorted}
        131956650  122.683    0.000  146.227    0.000 game.py:137(<dictcomp>)
           480509    2.392    0.000  133.605    0.000 game.py:53(action_space)
        168650540  101.576    0.000  132.072    0.000 move.py:260(__init__)
          8821535   18.348    0.000  131.213    0.000 game.py:43(actions)
         36083691  113.931    0.000  129.713    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        999505650/999505638  125.384    0.000  125.384    0.000 {built-in method builtins.len}
         10300235  122.445    0.000  122.445    0.000 {built-in method flatten}
        134836909  119.812    0.000  119.812    0.000 {built-in method torch._C._get_tracing_state}
         10300235  117.503    0.000  117.503    0.000 {built-in method dot}
        112701236  111.246    0.000  111.613    0.000 {built-in method builtins.any}
         24843752   28.218    0.000  110.780    0.000 <__array_function__ internals>:2(copyto)
         18677080  107.581    0.000  107.581    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1000    0.030    0.000  107.436    0.107 game.py:156(reset)
             1000    0.141    0.000  107.088    0.107 setups.py:9(setup)
           508689   84.910    0.000   96.739    0.000 Probability_function.py:140(fight)
        67227397/14762848   37.178    0.000   95.060    0.000 game.py:108(getAllPositionsAtDistance)
         10293657    5.045    0.000   93.560    0.000 module.py:846(parameters)
          1400000    0.624    0.000   92.618    0.000 field.py:38(Nointersection)
          1400000   32.931    0.000   91.995    0.000 field.py:39(<listcomp>)
             1000    7.280    0.007   89.908    0.090 field.py:120(Give_dist_to_all)
         10293657    4.655    0.000   88.515    0.000 module.py:870(named_parameters)
        234773459   62.765    0.000   85.865    0.000 field.py:23(__eq__)
        113304038   84.870    0.000   84.871    0.000 module.py:562(__getattr__)
         10293657   26.264    0.000   83.860    0.000 module.py:833(_named_members)
        642750920   78.952    0.000   78.952    0.000 {method 'items' of 'dict' objects}
          9338540   78.194    0.000   78.194    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        395863068   76.164    0.000   76.164    0.000 agent.py:304(GetProbabilityOfEat)
           480509    1.775    0.000   72.174    0.000 game.py:56(step)
        131954356   64.859    0.000   64.859    0.000 agent.py:162(<listcomp>)
          9338540   64.359    0.000   64.359    0.000 {built-in method max}
         10300235   63.477    0.000   63.477    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         62310746   34.465    0.000   57.883    0.000 game.py:116(goOneStep)
        131954356   57.875    0.000   57.875    0.000 agent.py:194(<listcomp>)
          9338540   55.213    0.000   55.213    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        279974053   54.093    0.000   54.093    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7901345   36.126    0.000   52.232    0.000 move.py:109(simulateSimple)
          9338540   50.073    0.000   50.073    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24843752   48.077    0.000   48.077    0.000 {built-in method numpy.empty}
         10300235    9.071    0.000   47.882    0.000 <__array_function__ internals>:2(concatenate)
        113444538   46.424    0.000   46.424    0.000 agent.py:285(<listcomp>)
        105880821   45.252    0.000   45.252    0.000 agent.py:287(<listcomp>)
        340333614   44.335    0.000   44.335    0.000 agent.py:278(<genexpr>)
           933854    1.427    0.000   43.355    0.000 loss.py:430(forward)
           933854    4.045    0.000   41.928    0.000 functional.py:2195(mse_loss)
           480509    1.847    0.000   41.052    0.000 move.py:20(execute)
         30900705   24.672    0.000   40.596    0.000 _VF.py:11(__getattr__)
           933854    2.220    0.000   40.487    0.000 loss.py:427(__init__)
           470262   25.993    0.000   40.415    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.22475639 -0.40082112 -0.0735053  ...  0.46094832  0.12612265
  1.0587146 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 6148909: <NNAgent2BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE100LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 07:36:20 2020
Results reported at Fri Apr 10 07:36:20 2020

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

    CPU time :                                   25372.28 sec.
    Max Memory :                                 813 MB
    Average Memory :                             415.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25376 sec.
    Turnaround time :                            25378 sec.

The output (if any) is above this job summary.

