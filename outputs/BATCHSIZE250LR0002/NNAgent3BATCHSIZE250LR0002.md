# Parameters for BATCHSIZE250LR0002

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              617 minutes.
    Hours used :                10 hours.

# Profiling


      10476527999 function calls (10109322153 primitive calls) in 37049.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37079.016 37079.016 {built-in method builtins.exec}
                1    0.000    0.000 37079.016 37079.016 <string>:1(<module>)
                1    0.000    0.000 37079.016 37079.016 game.py:177(run)
                1   66.989   66.989 37079.016 37079.016 gamecontroller.py:15(run)
           464930  188.474    0.000 25839.187    0.056 agent.py:13(choose)
          8575406  564.959    0.000 17638.954    0.002 agent.py:204(state)
        303309848 6446.462    0.000 14812.526    0.000 agent.py:184(antState)
         12787336  896.963    0.000 13015.721    0.001 NNAgent.py:15(value)
           238019   58.964    0.000 12566.260    0.053 opponent.py:31(choose)
             1943    0.506    0.000 10340.126    5.322 agent.py:115(resetGame)
             1000    0.609    0.001 10331.365   10.331 impala.py:28(batchTrain)
           245250   56.648    0.000 10326.393    0.042 impala.py:42(trainOneBatch)
          2333735  647.861    0.000 10253.424    0.004 NNAgent.py:29(train)
        168569103/15121071  812.978    0.000 8268.244    0.001 module.py:522(__call__)
         12787336  416.667    0.000 8027.174    0.001 NNAgent.py:66(forward)
        675310649 5084.163    0.000 5084.163    0.000 {built-in method numpy.array}
         63936680  276.087    0.000 3306.467    0.000 linear.py:86(forward)
          2333735  936.188    0.000 3021.932    0.001 adam.py:49(step)
         63936680  178.574    0.000 2947.605    0.000 functional.py:1355(linear)
         38362008   49.693    0.000 2279.642    0.000 dropout.py:53(forward)
         38362008  186.914    0.000 2229.948    0.000 functional.py:788(dropout)
         38362008 1990.946    0.000 1990.946    0.000 {built-in method dropout}
         63936680 1985.422    0.000 1985.422    0.000 {built-in method addmm}
          7872222   25.620    0.000 1922.378    0.000 move.py:237(simulate)
           495288   17.826    0.000 1555.237    0.003 move.py:133(simulateComplex)
           513032  186.809    0.000 1436.850    0.003 Probability_function.py:206(CalculateWinChance)
        126848848  201.047    0.000 1415.963    0.000 {method 'max' of 'numpy.ndarray' objects}
          2333735    6.922    0.000 1354.052    0.001 tensor.py:167(backward)
          2333735   10.320    0.000 1347.130    0.001 __init__.py:44(backward)
        126848848 1305.039    0.000 1305.039    0.000 agent.py:235(getDistances)
          2333735 1293.859    0.001 1293.859    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126848848   65.022    0.000 1214.917    0.000 _methods.py:28(_amax)
        128244458 1163.774    0.000 1163.774    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81573882/7512432  981.064    0.000 1154.468    0.000 Probability_function.py:196(Combinations)
        126848848 1052.807    0.000 1068.712    0.000 agent.py:257(getDistancesToAnts)
         51149344   55.000    0.000  924.814    0.000 activation.py:558(forward)
         51149344   42.565    0.000  869.814    0.000 functional.py:1050(leaky_relu)
         51149344  827.249    0.000  827.249    0.000 {built-in method torch._C._nn.leaky_relu}
        126848848  488.781    0.000  800.248    0.000 agent.py:173(currentScore)
         63936680  744.720    0.000  744.720    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46674700  697.417    0.000  697.417    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        176461000  446.711    0.000  575.925    0.000 agent.py:281(ant_situation)
         46674700  477.106    0.000  477.106    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           475330    1.489    0.000  398.831    0.001 agent.py:65(trainAgent)
        126848848  282.853    0.000  354.408    0.000 agent.py:292(dicer)
          8823050  173.064    0.000  312.555    0.000 agent.py:270(antsUnderAnts)
        126848848  126.161    0.000  305.085    0.000 agent.py:167(distanceToSplits)
        126850946  132.233    0.000  298.442    0.000 game.py:136(getCurrentScore)
         29351888   47.296    0.000  285.495    0.000 numeric.py:159(ones)
         23337350  283.099    0.000  283.099    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         25692469   13.161    0.000  282.099    0.000 module.py:846(parameters)
          7624578  154.739    0.000  273.405    0.000 move.py:246(<listcomp>)
         25692469   11.649    0.000  268.938    0.000 module.py:870(named_parameters)
        405194886  216.681    0.000  261.907    0.000 {built-in method builtins.sum}
        126848848  160.301    0.000  257.820    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25692469   85.332    0.000  257.289    0.000 module.py:833(_named_members)
        168569103  222.730    0.000  222.730    0.000 {built-in method torch._C._get_tracing_state}
         23337350  205.700    0.000  205.700    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         43069904  183.185    0.000  201.511    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23337350  197.313    0.000  197.313    0.000 {built-in method max}
         12787336  197.200    0.000  197.200    0.000 {built-in method flatten}
         12787336  187.101    0.000  187.101    0.000 {built-in method dot}
        126852848  178.939    0.000  178.952    0.000 {built-in method builtins.sorted}
         23337350  177.876    0.000  177.876    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29351888   36.314    0.000  165.390    0.000 <__array_function__ internals>:2(copyto)
        984669884/984669872  155.882    0.000  155.882    0.000 {built-in method builtins.len}
           474330    2.593    0.000  154.214    0.000 game.py:53(action_space)
          8492406   20.116    0.000  151.621    0.000 game.py:43(actions)
        126850946  123.881    0.000  148.077    0.000 game.py:137(<dictcomp>)
         82521135  129.276    0.000  129.648    0.000 {built-in method builtins.any}
          2333735    3.998    0.000  127.293    0.000 loss.py:430(forward)
        162397320   96.987    0.000  126.570    0.000 move.py:260(__init__)
         12787336  126.543    0.000  126.543    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2333735   10.175    0.000  123.295    0.000 functional.py:2195(mse_loss)
             1000    0.034    0.000  120.597    0.121 game.py:156(reset)
             1000    0.194    0.000  120.195    0.120 setups.py:9(setup)
        123790987/35035185  107.969    0.000  119.281    0.000 module.py:1000(named_modules)
        65234421/14425068   40.699    0.000  111.433    0.000 game.py:108(getAllPositionsAtDistance)
          2333735    5.787    0.000  109.860    0.000 loss.py:427(__init__)
        140662149  108.711    0.000  108.712    0.000 module.py:562(__getattr__)
          2333735    5.119    0.000  104.073    0.000 loss.py:9(__init__)
        380546544  103.058    0.000  103.058    0.000 agent.py:304(GetProbabilityOfEat)
           470162   89.598    0.000  102.702    0.000 Probability_function.py:140(fight)
          1400000    0.715    0.000  102.697    0.000 field.py:38(Nointersection)
          1400000   32.916    0.000  101.982    0.000 field.py:39(<listcomp>)
             1000    9.338    0.009  100.878    0.101 field.py:120(Give_dist_to_all)
        232412775   76.161    0.000  100.851    0.000 field.py:23(__eq__)
           474330    1.760    0.000   93.449    0.000 game.py:56(step)
          2333749   21.534    0.000   92.779    0.000 module.py:69(__init__)
        620301762   89.693    0.000   89.693    0.000 {method 'items' of 'dict' objects}
          2333735   89.448    0.000   89.448    0.000 {built-in method torch._C._nn.mse_loss}
        349925542   81.324    0.000   81.324    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12787336   12.728    0.000   75.830    0.000 <__array_function__ internals>:2(concatenate)
         29351888   72.809    0.000   72.809    0.000 {built-in method numpy.empty}
         60668436   42.246    0.000   70.734    0.000 game.py:116(goOneStep)
        126848848   70.648    0.000   70.648    0.000 agent.py:162(<listcomp>)
         23337511   50.728    0.000   69.847    0.000 module.py:578(__setattr__)
        126848848   66.725    0.000   66.725    0.000 agent.py:194(<listcomp>)
           474330    2.043    0.000   57.202    0.000 move.py:20(execute)
        111432811   52.105    0.000   52.105    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.25502104 -0.39429018  0.05446243 ... -0.35064426  0.6197889
  1.4345744 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6148925: <NNAgent3BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE250LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:26 2020
Terminated at Fri Apr 10 10:51:31 2020
Results reported at Fri Apr 10 10:51:31 2020

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

    CPU time :                                   37076.82 sec.
    Max Memory :                                 807 MB
    Average Memory :                             404.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37085 sec.
    Turnaround time :                            37086 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE250LR0002

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              531 minutes.
    Hours used :                8 hours.

# Profiling


      9868498406 function calls (9497152015 primitive calls) in 31840.78 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31871.759 31871.759 {built-in method builtins.exec}
                1    0.000    0.000 31871.759 31871.759 <string>:1(<module>)
                1    0.000    0.000 31871.759 31871.759 game.py:177(run)
                1   85.516   85.516 31871.759 31871.759 gamecontroller.py:15(run)
           442378  235.455    0.001 22052.057    0.050 agent.py:13(choose)
          7979692  490.866    0.000 14343.565    0.002 agent.py:204(state)
         12215876  856.928    0.000 12181.703    0.001 NNAgent.py:15(value)
        279776135 4669.823    0.000 11713.459    0.000 agent.py:184(antState)
           227025   74.475    0.000 10737.983    0.047 opponent.py:31(choose)
             1940    0.630    0.000 8952.045    4.614 agent.py:115(resetGame)
             1000    0.993    0.001 8942.437    8.942 impala.py:28(batchTrain)
           245250   97.351    0.000 8935.028    0.036 impala.py:42(trainOneBatch)
          2328214  454.245    0.000 8825.584    0.004 NNAgent.py:29(train)
        161134602/14544090  751.007    0.000 7089.102    0.000 module.py:522(__call__)
         12215876  364.956    0.000 6819.449    0.001 NNAgent.py:66(forward)
        616101965 4987.754    0.000 4987.754    0.000 {built-in method numpy.array}
         61079380  256.134    0.000 2827.001    0.000 linear.py:86(forward)
         61079380  175.871    0.000 2487.587    0.000 functional.py:1355(linear)
          2328214  710.671    0.000 2160.335    0.001 adam.py:49(step)
         36647628   56.158    0.000 1965.432    0.000 dropout.py:53(forward)
         36647628  183.532    0.000 1909.273    0.000 functional.py:788(dropout)
          7309851   38.193    0.000 1817.478    0.000 move.py:237(simulate)
         61079380 1700.489    0.000 1700.489    0.000 {built-in method addmm}
         36647628 1669.089    0.000 1669.089    0.000 {built-in method dropout}
           499194   22.760    0.000 1322.876    0.003 move.py:133(simulateComplex)
        115190355 1314.366    0.000 1314.366    0.000 agent.py:235(getDistances)
           517380  163.250    0.000 1194.121    0.002 Probability_function.py:206(CalculateWinChance)
          2328214   10.713    0.000 1148.582    0.000 tensor.py:167(backward)
          2328214   15.886    0.000 1137.869    0.000 __init__.py:44(backward)
          2328214 1071.289    0.000 1071.289    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        115190355  157.257    0.000 1022.222    0.000 {method 'max' of 'numpy.ndarray' objects}
        97164880/7637060  797.250    0.000  950.073    0.000 Probability_function.py:196(Combinations)
        115190355  925.621    0.000  939.303    0.000 agent.py:257(getDistancesToAnts)
        115190355   66.338    0.000  864.966    0.000 _methods.py:28(_amax)
        116518309  810.632    0.000  810.632    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         48863504   63.492    0.000  738.245    0.000 activation.py:558(forward)
        115190355  422.310    0.000  719.267    0.000 agent.py:173(currentScore)
         48863504   51.499    0.000  674.753    0.000 functional.py:1050(leaky_relu)
         48863504  623.254    0.000  623.254    0.000 {built-in method torch._C._nn.leaky_relu}
         61079380  580.433    0.000  580.433    0.000 {method 't' of 'torch._C._TensorBase' objects}
        164585780  413.637    0.000  537.963    0.000 agent.py:281(ant_situation)
         46564280  451.713    0.000  451.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7060254  211.577    0.000  358.071    0.000 move.py:246(<listcomp>)
           453548    2.459    0.000  327.686    0.001 agent.py:65(trainAgent)
        115190355  251.750    0.000  306.660    0.000 agent.py:292(dicer)
          8229289  158.463    0.000  295.616    0.000 agent.py:270(antsUnderAnts)
         25631705   14.543    0.000  293.297    0.000 module.py:846(parameters)
         46564280  290.057    0.000  290.057    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28271282   61.675    0.000  287.140    0.000 numeric.py:159(ones)
        115192465  123.158    0.000  283.069    0.000 game.py:136(getCurrentScore)
         25631705   15.125    0.000  278.754    0.000 module.py:870(named_parameters)
         25631705   78.205    0.000  263.628    0.000 module.py:833(_named_members)
        115190355  117.296    0.000  263.309    0.000 agent.py:167(distanceToSplits)
        115190355  155.549    0.000  248.619    0.000 agent.py:161(carrying_number_of_enemy_ants)
        370622495  182.799    0.000  230.911    0.000 {built-in method builtins.sum}
         23282140  217.693    0.000  217.693    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12215876  181.239    0.000  181.239    0.000 {built-in method flatten}
         41372734  159.663    0.000  178.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23282140  175.875    0.000  175.875    0.000 {built-in method max}
         12215876  171.730    0.000  171.730    0.000 {built-in method dot}
         28271282   43.684    0.000  157.667    0.000 <__array_function__ internals>:2(copyto)
        151188960  107.006    0.000  157.057    0.000 move.py:260(__init__)
           452548    2.928    0.000  150.902    0.000 game.py:53(action_space)
          7918600   22.193    0.000  147.974    0.000 game.py:43(actions)
        115194355  146.029    0.000  146.043    0.000 {built-in method builtins.sorted}
        115192465  117.718    0.000  143.943    0.000 game.py:137(<dictcomp>)
        161134602  143.601    0.000  143.601    0.000 {built-in method torch._C._get_tracing_state}
         23282140  141.511    0.000  141.511    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2328214    4.918    0.000  140.039    0.000 loss.py:430(forward)
          2328214    9.578    0.000  136.424    0.000 loss.py:427(__init__)
          2328214   16.537    0.000  135.121    0.000 functional.py:2195(mse_loss)
        935850715/935850703  134.778    0.000  134.778    0.000 {built-in method builtins.len}
         23282140  129.555    0.000  129.555    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             1000    0.044    0.000  127.600    0.128 game.py:156(reset)
             1000    0.186    0.000  127.164    0.127 setups.py:9(setup)
          2328214    7.351    0.000  126.846    0.000 loss.py:9(__init__)
        123498215/34952325  110.317    0.000  122.156    0.000 module.py:1000(named_modules)
        134376089  114.825    0.000  114.826    0.000 module.py:562(__getattr__)
          2328228   26.491    0.000  111.533    0.000 module.py:69(__init__)
          1400000    0.783    0.000  109.758    0.000 field.py:38(Nointersection)
          1400000   38.213    0.000  108.975    0.000 field.py:39(<listcomp>)
             1000    8.727    0.009  106.730    0.107 field.py:120(Give_dist_to_all)
           460288   92.999    0.000  105.273    0.000 Probability_function.py:140(fight)
         98068570  104.524    0.000  104.962    0.000 {built-in method builtins.any}
        59747570/13190612   40.025    0.000  104.847    0.000 game.py:108(getAllPositionsAtDistance)
        227374352   73.913    0.000   99.777    0.000 field.py:23(__eq__)
           452548    2.851    0.000   92.661    0.000 game.py:56(step)
          2328214   89.843    0.000   89.843    0.000 {built-in method torch._C._nn.mse_loss}
         12215876   89.139    0.000   89.139    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23282301   61.087    0.000   81.660    0.000 module.py:578(__setattr__)
        561786202   81.419    0.000   81.419    0.000 {method 'items' of 'dict' objects}
         12215876   18.509    0.000   74.892    0.000 <__array_function__ internals>:2(concatenate)
          7060254   53.234    0.000   73.266    0.000 move.py:109(simulateSimple)
        345571065   70.484    0.000   70.484    0.000 agent.py:304(GetProbabilityOfEat)
         28271282   67.798    0.000   67.798    0.000 {built-in method numpy.empty}
        115190355   67.715    0.000   67.715    0.000 agent.py:162(<listcomp>)
         55462180   39.239    0.000   64.823    0.000 game.py:116(goOneStep)
        334485080   61.557    0.000   61.557    0.000 {method 'values' of 'collections.OrderedDict' objects}
        115190355   58.995    0.000   58.995    0.000 agent.py:194(<listcomp>)
         36647628   35.682    0.000   56.652    0.000 _VF.py:11(__getattr__)


# Other prints

[-5.3995661e-04  1.1709825e+00 -1.0199077e-01 ... -3.2034567e-01
  5.1349014e-01  1.5391749e+00]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6153075: <NNAgent3BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE250LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:17 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:18 2020
Terminated at Sat Apr 11 01:44:34 2020
Results reported at Sat Apr 11 01:44:34 2020

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

    CPU time :                                   31723.18 sec.
    Max Memory :                                 801 MB
    Average Memory :                             399.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31876 sec.
    Turnaround time :                            31877 sec.

The output (if any) is above this job summary.

