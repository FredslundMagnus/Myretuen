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

