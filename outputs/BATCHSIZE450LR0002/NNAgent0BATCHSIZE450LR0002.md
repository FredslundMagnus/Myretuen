# Parameters for BATCHSIZE450LR0002

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              738 minutes.
    Hours used :                12 hours.

# Profiling


      11611076010 function calls (11107748615 primitive calls) in 44300.22 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44326.804 44326.804 {built-in method builtins.exec}
                1    0.000    0.000 44326.804 44326.804 <string>:1(<module>)
                1    0.000    0.000 44326.804 44326.804 game.py:177(run)
                1   60.163   60.163 44326.804 44326.804 gamecontroller.py:15(run)
           458519  179.506    0.000 25111.707    0.055 agent.py:13(choose)
             1935    0.499    0.000 18348.834    9.483 agent.py:115(resetGame)
             1000    0.994    0.001 18340.462   18.340 impala.py:28(batchTrain)
           441450   95.919    0.000 18332.291    0.042 impala.py:42(trainOneBatch)
          4197583 1137.810    0.000 18207.746    0.004 NNAgent.py:29(train)
          8359259  563.270    0.000 17185.340    0.002 agent.py:204(state)
         16314390 1126.814    0.000 16407.417    0.001 NNAgent.py:15(value)
        293451014 6095.586    0.000 14070.551    0.000 agent.py:184(antState)
           235209   52.163    0.000 12133.516    0.052 opponent.py:31(choose)
        216284653/20511973 1079.445    0.000 10592.876    0.001 module.py:522(__call__)
         16314390  546.189    0.000 10204.081    0.001 NNAgent.py:66(forward)
        655083908 5728.759    0.000 5728.759    0.000 {built-in method numpy.array}
          4197583 1666.734    0.000 5334.779    0.001 adam.py:49(step)
         81571950  357.931    0.000 4163.274    0.000 linear.py:86(forward)
         81571950  227.718    0.000 3699.696    0.000 functional.py:1355(linear)
         48943170   62.239    0.000 2885.448    0.000 dropout.py:53(forward)
         48943170  233.919    0.000 2823.209    0.000 functional.py:788(dropout)
         48943170 2522.402    0.000 2522.402    0.000 {built-in method dropout}
         81571950 2490.552    0.000 2490.552    0.000 {built-in method addmm}
          4197583   12.108    0.000 2406.006    0.001 tensor.py:167(backward)
          4197583   18.899    0.000 2393.897    0.001 __init__.py:44(backward)
          4197583 2299.090    0.001 2299.090    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7665133   26.488    0.000 2229.292    0.000 move.py:237(simulate)
           508182   17.951    0.000 1875.624    0.004 move.py:133(simulateComplex)
           525456  195.944    0.000 1767.273    0.003 Probability_function.py:206(CalculateWinChance)
        107049842/8037302 1253.242    0.000 1468.989    0.000 Probability_function.py:196(Combinations)
        121184014  196.892    0.000 1368.949    0.000 {method 'max' of 'numpy.ndarray' objects}
        121184014 1222.449    0.000 1222.449    0.000 agent.py:235(getDistances)
         83951660 1221.851    0.000 1221.851    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        121184014   66.835    0.000 1172.056    0.000 _methods.py:28(_amax)
         65257560   69.201    0.000 1165.076    0.000 activation.py:558(forward)
        122560391 1118.374    0.000 1118.374    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         65257560   56.747    0.000 1095.875    0.000 functional.py:1050(leaky_relu)
         65257560 1039.128    0.000 1039.128    0.000 {built-in method torch._C._nn.leaky_relu}
        121184014  995.385    0.000 1010.777    0.000 agent.py:257(getDistancesToAnts)
         81571950  931.507    0.000  931.507    0.000 {method 't' of 'torch._C._TensorBase' objects}
         83951660  822.621    0.000  822.621    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        121184014  469.984    0.000  766.215    0.000 agent.py:173(currentScore)
        172267000  425.070    0.000  543.493    0.000 agent.py:281(ant_situation)
         46194709   24.852    0.000  511.777    0.000 module.py:846(parameters)
         41975830  496.097    0.000  496.097    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46194709   21.290    0.000  486.925    0.000 module.py:870(named_parameters)
         46194709  151.074    0.000  465.636    0.000 module.py:833(_named_members)
           469881    1.324    0.000  382.269    0.001 agent.py:65(trainAgent)
         41975830  366.136    0.000  366.136    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36668431   61.419    0.000  360.399    0.000 numeric.py:159(ones)
         41975830  353.630    0.000  353.630    0.000 {built-in method max}
        121184014  277.756    0.000  347.580    0.000 agent.py:292(dicer)
         41975830  322.234    0.000  322.234    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8613350  165.993    0.000  296.264    0.000 agent.py:270(antsUnderAnts)
        216284653  294.352    0.000  294.352    0.000 {built-in method torch._C._get_tracing_state}
        121186266  124.571    0.000  284.025    0.000 game.py:136(getCurrentScore)
        121184014  111.484    0.000  282.813    0.000 agent.py:167(distanceToSplits)
          7411042  144.959    0.000  260.392    0.000 move.py:246(<listcomp>)
        121184014  160.637    0.000  252.694    0.000 agent.py:161(carrying_number_of_enemy_ants)
        388525380  209.994    0.000  252.350    0.000 {built-in method builtins.sum}
         16314390  250.801    0.000  250.801    0.000 {built-in method flatten}
         53900679  232.746    0.000  250.185    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16314390  235.042    0.000  235.042    0.000 {built-in method dot}
          4197583    6.469    0.000  230.283    0.000 loss.py:430(forward)
          4197583   19.952    0.000  223.814    0.000 functional.py:2195(mse_loss)
        222574507/62992785  196.866    0.000  217.000    0.000 module.py:1000(named_modules)
         36668431   45.067    0.000  209.762    0.000 <__array_function__ internals>:2(copyto)
          4197583   10.224    0.000  195.707    0.000 loss.py:427(__init__)
          4197583    9.148    0.000  185.483    0.000 loss.py:9(__init__)
        1054376846/1054376834  177.931    0.000  177.931    0.000 {built-in method builtins.len}
        121188014  171.343    0.000  171.356    0.000 {built-in method builtins.sorted}
          4197597   38.795    0.000  165.389    0.000 module.py:69(__init__)
        107986098  162.722    0.000  163.087    0.000 {built-in method builtins.any}
          4197583  160.602    0.000  160.602    0.000 {built-in method torch._C._nn.mse_loss}
         16314390  154.688    0.000  154.688    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           468881    2.458    0.000  146.325    0.000 game.py:53(action_space)
          8294970   18.847    0.000  143.867    0.000 game.py:43(actions)
        121186266  120.279    0.000  142.989    0.000 game.py:137(<dictcomp>)
        179459743  136.820    0.000  136.822    0.000 module.py:562(__getattr__)
         41975991   89.107    0.000  124.067    0.000 module.py:578(__setattr__)
        158384480   95.555    0.000  123.389    0.000 move.py:260(__init__)
             1000    0.037    0.000  118.031    0.118 game.py:156(reset)
             1000    0.197    0.000  117.528    0.118 setups.py:9(setup)
        62639903/13816205   38.264    0.000  106.301    0.000 game.py:108(getAllPositionsAtDistance)
        448883696  104.053    0.000  104.053    0.000 {method 'values' of 'collections.OrderedDict' objects}
           478238   88.893    0.000  101.975    0.000 Probability_function.py:140(fight)
           468881    1.613    0.000  101.095    0.000 game.py:56(step)
          1400000    0.698    0.000  100.631    0.000 field.py:38(Nointersection)
          1400000   31.949    0.000   99.932    0.000 field.py:39(<listcomp>)
        230435768   75.523    0.000   99.244    0.000 field.py:23(__eq__)
             1000    9.083    0.009   98.655    0.099 field.py:120(Give_dist_to_all)
         16314390   16.605    0.000   96.799    0.000 <__array_function__ internals>:2(concatenate)
        363552042   92.474    0.000   92.474    0.000 agent.py:304(GetProbabilityOfEat)
         36668431   89.219    0.000   89.219    0.000 {built-in method numpy.empty}
        125966730   53.393    0.000   88.905    0.000 tensor.py:464(__hash__)
        590440008   85.383    0.000   85.383    0.000 {method 'items' of 'dict' objects}
          4197583   23.771    0.000   73.472    0.000 __init__.py:20(_make_grads)
         58294229   40.164    0.000   68.037    0.000 game.py:116(goOneStep)
         48943170   39.814    0.000   66.888    0.000 _VF.py:11(__getattr__)
        121184014   66.144    0.000   66.144    0.000 agent.py:162(<listcomp>)


# Other prints

[ 0.1699567   0.82730335 -0.11791265 ...  0.28986907  0.45475173
  1.6251345 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6148942: <NNAgent0BATCHSIZE450LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE450LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:29 2020
Terminated at Fri Apr 10 12:52:22 2020
Results reported at Fri Apr 10 12:52:22 2020

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

    CPU time :                                   44326.00 sec.
    Max Memory :                                 816 MB
    Average Memory :                             401.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19664.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44333 sec.
    Turnaround time :                            44334 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE450LR0002

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              594 minutes.
    Hours used :                9 hours.

# Profiling


      11980361481 function calls (11469984415 primitive calls) in 35640.39 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35670.416 35670.416 {built-in method builtins.exec}
                1    0.000    0.000 35670.416 35670.416 <string>:1(<module>)
                1    0.000    0.000 35670.416 35670.416 game.py:177(run)
                1   80.632   80.632 35670.416 35670.416 gamecontroller.py:15(run)
           460747  208.904    0.000 21070.677    0.046 agent.py:13(choose)
          8548400  475.088    0.000 14176.772    0.002 agent.py:204(state)
             1937    0.521    0.000 13794.665    7.122 agent.py:115(resetGame)
             1000    1.613    0.002 13785.902   13.786 impala.py:28(batchTrain)
           441450  114.886    0.000 13773.703    0.031 impala.py:42(trainOneBatch)
         16528789 1013.481    0.000 13763.053    0.001 NNAgent.py:15(value)
          4199904  706.109    0.000 13639.324    0.003 NNAgent.py:29(train)
        303460115 4831.406    0.000 11655.470    0.000 agent.py:184(antState)
           236257   71.620    0.000 10311.211    0.044 opponent.py:31(choose)
        219074161/20728693  873.279    0.000 8440.760    0.000 module.py:522(__call__)
         16528789  439.151    0.000 8100.370    0.000 NNAgent.py:66(forward)
        685283009 5007.530    0.000 5007.530    0.000 {built-in method numpy.array}
          4199904 1156.813    0.000 3517.359    0.001 adam.py:49(step)
         82643945  300.151    0.000 3281.368    0.000 linear.py:86(forward)
         82643945  209.769    0.000 2880.432    0.000 functional.py:1355(linear)
         49586367   60.898    0.000 2361.389    0.000 dropout.py:53(forward)
         49586367  213.529    0.000 2300.491    0.000 functional.py:788(dropout)
         49586367 2025.308    0.000 2025.308    0.000 {built-in method dropout}
         82643945 1944.467    0.000 1944.467    0.000 {built-in method addmm}
          7851294   27.228    0.000 1743.020    0.000 move.py:237(simulate)
          4199904   12.149    0.000 1742.299    0.000 tensor.py:167(backward)
          4199904   18.589    0.000 1730.150    0.000 __init__.py:44(backward)
          4199904 1645.641    0.000 1645.641    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           555374   21.125    0.000 1358.926    0.002 move.py:133(simulateComplex)
           572851  161.354    0.000 1232.955    0.002 Probability_function.py:206(CalculateWinChance)
        126938375 1200.646    0.000 1200.646    0.000 agent.py:235(getDistances)
        126938375  163.298    0.000 1062.701    0.000 {method 'max' of 'numpy.ndarray' objects}
        110616594/8535436  837.000    0.000  990.241    0.000 Probability_function.py:196(Combinations)
        126938375  918.938    0.000  931.449    0.000 agent.py:257(getDistancesToAnts)
         66115156   68.231    0.000  907.948    0.000 activation.py:558(forward)
        126938375   66.921    0.000  899.402    0.000 _methods.py:28(_amax)
        128321436  843.932    0.000  843.932    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         66115156   59.724    0.000  839.718    0.000 functional.py:1050(leaky_relu)
         66115156  779.993    0.000  779.993    0.000 {built-in method torch._C._nn.leaky_relu}
         83998080  725.435    0.000  725.435    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126938375  419.278    0.000  698.366    0.000 agent.py:173(currentScore)
         82643945  689.189    0.000  689.189    0.000 {method 't' of 'torch._C._TensorBase' objects}
        176521740  415.007    0.000  532.271    0.000 agent.py:281(ant_situation)
         83998080  468.182    0.000  468.182    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46220262   21.238    0.000  416.669    0.000 module.py:846(parameters)
         46220262   20.534    0.000  395.431    0.000 module.py:870(named_parameters)
         46220262  115.277    0.000  374.898    0.000 module.py:833(_named_members)
         41999040  364.031    0.000  364.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           471679    1.906    0.000  314.928    0.001 agent.py:65(trainAgent)
         37346296   58.679    0.000  306.742    0.000 numeric.py:159(ones)
        126938375  244.258    0.000  297.475    0.000 agent.py:292(dicer)
          7573607  164.194    0.000  283.026    0.000 move.py:246(<listcomp>)
         41999040  280.396    0.000  280.396    0.000 {built-in method max}
          8826087  146.562    0.000  277.007    0.000 agent.py:270(antsUnderAnts)
        126940597  112.684    0.000  265.741    0.000 game.py:136(getCurrentScore)
        126938375  108.288    0.000  249.763    0.000 agent.py:167(distanceToSplits)
        126938375  154.461    0.000  238.654    0.000 agent.py:161(carrying_number_of_enemy_ants)
         41999040  236.152    0.000  236.152    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        405708597  170.811    0.000  216.387    0.000 {built-in method builtins.sum}
         41999040  212.934    0.000  212.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         54797399  183.348    0.000  200.866    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16528789  194.568    0.000  194.568    0.000 {built-in method flatten}
        219074161  194.115    0.000  194.115    0.000 {built-in method torch._C._get_tracing_state}
          4199904    6.249    0.000  191.983    0.000 loss.py:430(forward)
         16528789  189.868    0.000  189.868    0.000 {built-in method dot}
          4199904   18.868    0.000  185.734    0.000 functional.py:2195(mse_loss)
          4199904    9.966    0.000  184.162    0.000 loss.py:427(__init__)
        222697626/63027630  158.685    0.000  176.028    0.000 module.py:1000(named_modules)
          4199904    8.710    0.000  174.196    0.000 loss.py:9(__init__)
         37346296   41.959    0.000  173.418    0.000 <__array_function__ internals>:2(copyto)
          4199918   34.259    0.000  155.291    0.000 module.py:69(__init__)
        1103222409/1103222397  147.189    0.000  147.189    0.000 {built-in method builtins.len}
        126942375  141.489    0.000  141.501    0.000 {built-in method builtins.sorted}
        126940597  114.494    0.000  137.651    0.000 game.py:137(<dictcomp>)
           470679    2.702    0.000  137.357    0.000 game.py:53(action_space)
          8481930   19.394    0.000  134.656    0.000 game.py:43(actions)
        181818132  134.177    0.000  134.178    0.000 module.py:562(__getattr__)
          4199904  131.419    0.000  131.419    0.000 {built-in method torch._C._nn.mse_loss}
        162579620   94.659    0.000  128.166    0.000 move.py:260(__init__)
         41999201   85.901    0.000  118.559    0.000 module.py:578(__setattr__)
             1000    0.045    0.000  109.794    0.110 game.py:156(reset)
             1000    0.185    0.000  109.407    0.109 setups.py:9(setup)
        111556457  108.356    0.000  108.742    0.000 {built-in method builtins.any}
           524597   92.969    0.000  105.219    0.000 Probability_function.py:140(fight)
         16528789  102.670    0.000  102.670    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        64379237/14231939   36.794    0.000   96.252    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.631    0.000   94.574    0.000 field.py:38(Nointersection)
          1400000   33.193    0.000   93.944    0.000 field.py:39(<listcomp>)
             1000    7.453    0.007   91.741    0.092 field.py:120(Give_dist_to_all)
        231321633   63.738    0.000   87.101    0.000 field.py:23(__eq__)
           470679    2.572    0.000   82.681    0.000 game.py:56(step)
        454677111   79.825    0.000   79.825    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16528789   13.972    0.000   77.841    0.000 <__array_function__ internals>:2(concatenate)
        620861367   77.320    0.000   77.320    0.000 {method 'items' of 'dict' objects}
        126036400   46.806    0.000   75.337    0.000 tensor.py:464(__hash__)
         37346296   74.645    0.000   74.645    0.000 {built-in method numpy.empty}
        380815125   72.508    0.000   72.508    0.000 agent.py:304(GetProbabilityOfEat)
          4199904   22.519    0.000   63.790    0.000 __init__.py:20(_make_grads)
         49586367   37.403    0.000   61.655    0.000 _VF.py:11(__getattr__)
        126938375   60.667    0.000   60.667    0.000 agent.py:162(<listcomp>)
         59754209   36.293    0.000   59.457    0.000 game.py:116(goOneStep)


# Other prints

[ 0.10822183 -0.08539291  0.17375925 ...  1.0436118  -0.1868177
  1.1961641 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6153092: <NNAgent0BATCHSIZE450LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE450LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:20 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:21 2020
Terminated at Sat Apr 11 02:47:57 2020
Results reported at Sat Apr 11 02:47:57 2020

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

    CPU time :                                   35673.35 sec.
    Max Memory :                                 802 MB
    Average Memory :                             389.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35690 sec.
    Turnaround time :                            35677 sec.

The output (if any) is above this job summary.

