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

    Minutes used :              484 minutes.
    Hours used :                8 hours.

# Profiling


      10251817674 function calls (9936314938 primitive calls) in 29057.47 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29093.959 29093.959 {built-in method builtins.exec}
                1    0.000    0.000 29093.959 29093.959 <string>:1(<module>)
                1    0.000    0.000 29093.959 29093.959 game.py:177(run)
                1   99.185   99.185 29093.959 29093.959 gamecontroller.py:15(run)
           488303  262.372    0.001 24639.072    0.050 agent.py:13(choose)
          9190860  556.836    0.000 16194.870    0.002 agent.py:204(state)
        326716258 5367.190    0.000 13345.794    0.000 agent.py:184(antState)
           249315   86.679    0.000 12007.678    0.048 opponent.py:31(choose)
         10588215  739.681    0.000 10166.589    0.001 NNAgent.py:15(value)
        138582032/11523452  644.106    0.000 6025.786    0.001 module.py:522(__call__)
         10588215  303.825    0.000 5868.210    0.001 NNAgent.py:66(forward)
        726649980 4272.223    0.000 4272.223    0.000 {built-in method numpy.array}
             1937    0.608    0.000 3508.934    1.812 agent.py:115(resetGame)
             1000    0.403    0.000 3498.919    3.499 impala.py:28(batchTrain)
            98100   38.494    0.000 3496.000    0.036 impala.py:42(trainOneBatch)
           935237  177.961    0.000 3452.785    0.004 NNAgent.py:29(train)
         52941075  212.501    0.000 2423.939    0.000 linear.py:86(forward)
         52941075  145.818    0.000 2137.173    0.000 functional.py:1355(linear)
          8452306   41.817    0.000 1914.574    0.000 move.py:237(simulate)
         31764645   49.156    0.000 1699.430    0.000 dropout.py:53(forward)
         31764645  153.665    0.000 1650.273    0.000 functional.py:788(dropout)
        137590358 1542.668    0.000 1542.668    0.000 agent.py:235(getDistances)
         52941075 1463.311    0.000 1463.311    0.000 {built-in method addmm}
         31764645 1449.426    0.000 1449.426    0.000 {built-in method dropout}
           530870   23.937    0.000 1357.888    0.003 move.py:133(simulateComplex)
           547610  173.489    0.000 1212.384    0.002 Probability_function.py:206(CalculateWinChance)
        137590358  175.022    0.000 1112.567    0.000 {method 'max' of 'numpy.ndarray' objects}
        137590358 1091.579    0.000 1108.338    0.000 agent.py:257(getDistancesToAnts)
        106962686/8515760  798.283    0.000  954.757    0.000 Probability_function.py:196(Combinations)
        137590358   73.171    0.000  937.545    0.000 _methods.py:28(_amax)
        139056087  877.074    0.000  877.074    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           935237  280.667    0.000  863.841    0.001 adam.py:49(step)
        137590358  492.951    0.000  835.970    0.000 agent.py:173(currentScore)
         42352860   54.477    0.000  631.230    0.000 activation.py:558(forward)
        189125900  479.108    0.000  622.273    0.000 agent.py:281(ant_situation)
         42352860   46.483    0.000  576.753    0.000 functional.py:1050(leaky_relu)
         42352860  530.271    0.000  530.271    0.000 {built-in method torch._C._nn.leaky_relu}
         52941075  501.662    0.000  501.662    0.000 {method 't' of 'torch._C._TensorBase' objects}
           935237    4.051    0.000  456.214    0.000 tensor.py:167(backward)
           935237    6.553    0.000  452.163    0.000 __init__.py:44(backward)
           935237  425.715    0.000  425.715    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8186871  240.159    0.000  408.297    0.000 move.py:246(<listcomp>)
           498629    2.663    0.000  361.744    0.001 agent.py:65(trainAgent)
        137590358  288.403    0.000  352.018    0.000 agent.py:292(dicer)
          9456295  185.147    0.000  346.863    0.000 agent.py:270(antsUnderAnts)
        137592712  142.217    0.000  326.521    0.000 game.py:136(getCurrentScore)
        137590358  135.127    0.000  295.241    0.000 agent.py:167(distanceToSplits)
        137590358  180.382    0.000  283.232    0.000 agent.py:161(carrying_number_of_enemy_ants)
        435684387  209.149    0.000  265.665    0.000 {built-in method builtins.sum}
         25455310   54.817    0.000  245.742    0.000 numeric.py:159(ones)
         18704740  180.421    0.000  180.421    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        174354820  122.653    0.000  179.265    0.000 move.py:260(__init__)
           497629    3.204    0.000  170.081    0.000 game.py:53(action_space)
          9104106   24.629    0.000  166.877    0.000 game.py:43(actions)
        137592712  135.461    0.000  165.271    0.000 game.py:137(<dictcomp>)
        137594358  160.130    0.000  160.144    0.000 {built-in method builtins.sorted}
         10588215  154.597    0.000  154.597    0.000 {built-in method flatten}
         37020951  133.286    0.000  152.835    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10588215  146.018    0.000  146.018    0.000 {built-in method dot}
        1025075969/1025075957  139.118    0.000  139.118    0.000 {built-in method builtins.len}
         25455310   37.443    0.000  133.820    0.000 <__array_function__ internals>:2(copyto)
        138582032  127.424    0.000  127.424    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.041    0.000  126.616    0.127 game.py:156(reset)
             1000    0.180    0.000  126.191    0.126 setups.py:9(setup)
        69563118/15306768   45.696    0.000  119.140    0.000 game.py:108(getAllPositionsAtDistance)
           515718  104.100    0.000  118.063    0.000 Probability_function.py:140(fight)
         18704740  117.805    0.000  117.805    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10308925    5.573    0.000  115.095    0.000 module.py:846(parameters)
         10308925    5.866    0.000  109.522    0.000 module.py:870(named_parameters)
          1400000    0.759    0.000  108.833    0.000 field.py:38(Nointersection)
          1400000   38.445    0.000  108.074    0.000 field.py:39(<listcomp>)
        107956356  107.160    0.000  107.606    0.000 {built-in method builtins.any}
             1000    8.685    0.009  105.827    0.106 field.py:120(Give_dist_to_all)
         10308925   30.541    0.000  103.656    0.000 module.py:833(_named_members)
        116471818  103.185    0.000  103.186    0.000 module.py:562(__getattr__)
        236415665   74.615    0.000  102.557    0.000 field.py:23(__eq__)
        671042881   95.701    0.000   95.701    0.000 {method 'items' of 'dict' objects}
           497629    3.118    0.000   92.164    0.000 game.py:56(step)
          9352370   87.571    0.000   87.571    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        412771074   82.103    0.000   82.103    0.000 agent.py:304(GetProbabilityOfEat)
          8186871   57.706    0.000   80.301    0.000 move.py:109(simulateSimple)
         10588215   74.634    0.000   74.634    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        137590358   73.960    0.000   73.960    0.000 agent.py:162(<listcomp>)
         64571956   44.458    0.000   73.444    0.000 game.py:116(goOneStep)
          9352370   68.329    0.000   68.329    0.000 {built-in method max}
        137590358   66.408    0.000   66.408    0.000 agent.py:194(<listcomp>)
         10588215   14.326    0.000   60.437    0.000 <__array_function__ internals>:2(concatenate)
          9352370   58.606    0.000   58.606    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        137590358   57.411    0.000   57.411    0.000 agent.py:170(distanceToBases)
         25455310   57.106    0.000   57.106    0.000 {built-in method numpy.empty}
        174354820   56.612    0.000   56.612    0.000 {method 'copy' of 'dict' objects}
        357412767   56.516    0.000   56.516    0.000 agent.py:278(<genexpr>)
           489123   37.204    0.000   56.484    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        119137589   55.298    0.000   55.298    0.000 agent.py:285(<listcomp>)
           935237    3.745    0.000   55.014    0.000 loss.py:427(__init__)
           935237    1.961    0.000   54.823    0.000 loss.py:430(forward)
        287752279   53.394    0.000   53.394    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9352370   53.039    0.000   53.039    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           935237    6.571    0.000   52.861    0.000 functional.py:2195(mse_loss)
        109057251   51.875    0.000   51.875    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.12123869 -0.30815744  0.09673044 ...  0.33060363 -0.402982
  0.87434953]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6153059: <NNAgent2BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE100LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:15 2020
Terminated at Sat Apr 11 00:58:14 2020
Results reported at Sat Apr 11 00:58:14 2020

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

    CPU time :                                   29093.84 sec.
    Max Memory :                                 834 MB
    Average Memory :                             407.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29098 sec.
    Turnaround time :                            29100 sec.

The output (if any) is above this job summary.

