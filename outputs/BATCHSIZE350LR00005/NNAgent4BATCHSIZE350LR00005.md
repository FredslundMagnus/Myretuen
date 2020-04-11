# Parameters for BATCHSIZE350LR00005

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

    Minutes used :              523 minutes.
    Hours used :                8 hours.

# Profiling


      11177881503 function calls (10742029906 primitive calls) in 31379.81 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31408.511 31408.511 {built-in method builtins.exec}
                1    0.000    0.000 31408.511 31408.511 <string>:1(<module>)
                1    0.000    0.000 31408.511 31408.511 game.py:177(run)
                1   62.936   62.936 31408.511 31408.511 gamecontroller.py:15(run)
           466651  179.068    0.000 20028.396    0.043 agent.py:13(choose)
          8620587  465.182    0.000 13383.003    0.002 agent.py:204(state)
         14700156  895.607    0.000 11930.115    0.001 NNAgent.py:15(value)
        303951456 4506.991    0.000 11193.261    0.000 agent.py:184(antState)
             1932    0.496    0.000 10639.689    5.507 agent.py:115(resetGame)
             1000    0.732    0.001 10631.624   10.632 impala.py:28(batchTrain)
           343350   72.941    0.000 10625.417    0.031 impala.py:42(trainOneBatch)
          3269296  550.533    0.000 10538.277    0.003 NNAgent.py:29(train)
           239641   54.678    0.000 9682.627    0.040 opponent.py:31(choose)
        194371324/17969452  761.335    0.000 7266.818    0.000 module.py:522(__call__)
         14700156  363.648    0.000 6993.174    0.000 NNAgent.py:66(forward)
        678263639 4446.229    0.000 4446.229    0.000 {built-in method numpy.array}
         73500780  260.285    0.000 2841.247    0.000 linear.py:86(forward)
          3269296  911.057    0.000 2764.898    0.001 adam.py:49(step)
         73500780  181.062    0.000 2494.839    0.000 functional.py:1355(linear)
         44100468   53.193    0.000 2049.380    0.000 dropout.py:53(forward)
         44100468  194.515    0.000 1996.187    0.000 functional.py:788(dropout)
         44100468 1745.652    0.000 1745.652    0.000 {built-in method dropout}
         73500780 1697.107    0.000 1697.107    0.000 {built-in method addmm}
          7914065   26.037    0.000 1424.606    0.000 move.py:237(simulate)
          3269296    9.410    0.000 1357.761    0.000 tensor.py:167(backward)
          3269296   14.407    0.000 1348.352    0.000 __init__.py:44(backward)
          3269296 1282.887    0.000 1282.887    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126589736 1164.847    0.000 1164.847    0.000 agent.py:235(getDistances)
        126589736  168.264    0.000 1063.750    0.000 {method 'max' of 'numpy.ndarray' objects}
           494998   16.359    0.000 1038.712    0.002 move.py:133(simulateComplex)
           512554  138.038    0.000  934.568    0.002 Probability_function.py:206(CalculateWinChance)
        126589736  901.119    0.000  913.848    0.000 agent.py:257(getDistancesToAnts)
        126589736   63.841    0.000  895.485    0.000 _methods.py:28(_amax)
        127990509  842.069    0.000  842.069    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         58800624   59.825    0.000  774.792    0.000 activation.py:558(forward)
        91811082/7723032  610.487    0.000  728.025    0.000 Probability_function.py:196(Combinations)
         58800624   48.856    0.000  714.966    0.000 functional.py:1050(leaky_relu)
        126589736  411.290    0.000  685.517    0.000 agent.py:173(currentScore)
         58800624  666.111    0.000  666.111    0.000 {built-in method torch._C._nn.leaky_relu}
         73500780  583.438    0.000  583.438    0.000 {method 't' of 'torch._C._TensorBase' objects}
         65385920  572.188    0.000  572.188    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        177361720  408.198    0.000  526.177    0.000 agent.py:281(ant_situation)
         65385920  385.643    0.000  385.643    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35983519   16.785    0.000  325.546    0.000 module.py:846(parameters)
         35983519   15.953    0.000  308.760    0.000 module.py:870(named_parameters)
           478580    1.460    0.000  304.460    0.001 agent.py:65(trainAgent)
        126589736  247.551    0.000  302.483    0.000 agent.py:292(dicer)
         35983519   90.451    0.000  292.808    0.000 module.py:833(_named_members)
          7666566  162.460    0.000  288.933    0.000 move.py:246(<listcomp>)
          8868086  149.057    0.000  274.981    0.000 agent.py:270(antsUnderAnts)
         33282828   48.941    0.000  265.502    0.000 numeric.py:159(ones)
         32692960  264.859    0.000  264.859    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        126589736  116.224    0.000  264.403    0.000 agent.py:167(distanceToSplits)
        126591924  113.165    0.000  261.237    0.000 game.py:136(getCurrentScore)
        126589736  149.892    0.000  237.727    0.000 agent.py:161(carrying_number_of_enemy_ants)
        404406643  172.953    0.000  216.270    0.000 {built-in method builtins.sum}
         32692960  215.472    0.000  215.472    0.000 {built-in method max}
         32692960  188.128    0.000  188.128    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         48917106  158.167    0.000  173.360    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32692960  169.388    0.000  169.388    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14700156  168.432    0.000  168.432    0.000 {built-in method flatten}
        194371324  165.661    0.000  165.661    0.000 {built-in method torch._C._get_tracing_state}
         14700156  163.529    0.000  163.529    0.000 {built-in method dot}
         33282828   38.605    0.000  152.270    0.000 <__array_function__ internals>:2(copyto)
        126593736  148.191    0.000  148.203    0.000 {built-in method builtins.sorted}
          3269296    4.697    0.000  146.887    0.000 loss.py:430(forward)
          3269296   13.906    0.000  142.190    0.000 functional.py:2195(mse_loss)
          3269296    7.796    0.000  139.739    0.000 loss.py:427(__init__)
        1027781907/1027781895  139.363    0.000  139.363    0.000 {built-in method builtins.len}
        163231280  105.600    0.000  134.758    0.000 move.py:260(__init__)
        173375137/49068435  120.798    0.000  134.228    0.000 module.py:1000(named_modules)
        126591924  110.085    0.000  133.073    0.000 game.py:137(<dictcomp>)
           477580    2.412    0.000  132.442    0.000 game.py:53(action_space)
          3269296    6.931    0.000  131.943    0.000 loss.py:9(__init__)
          8563084   18.263    0.000  130.030    0.000 game.py:43(actions)
          3269310   25.771    0.000  117.428    0.000 module.py:69(__init__)
        161703169  113.238    0.000  113.239    0.000 module.py:562(__getattr__)
             1000    0.035    0.000  108.384    0.108 game.py:156(reset)
             1000    0.150    0.000  108.026    0.108 setups.py:9(setup)
          3269296  101.477    0.000  101.477    0.000 {built-in method torch._C._nn.mse_loss}
        65309701/14388874   36.796    0.000   94.013    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.623    0.000   93.606    0.000 field.py:38(Nointersection)
          1400000   32.472    0.000   92.983    0.000 field.py:39(<listcomp>)
             1000    7.270    0.007   90.673    0.091 field.py:120(Give_dist_to_all)
           469020   79.050    0.000   89.691    0.000 Probability_function.py:140(fight)
         32693121   65.417    0.000   89.588    0.000 module.py:578(__setattr__)
        232524780   63.801    0.000   86.650    0.000 field.py:23(__eq__)
         14700156   85.228    0.000   85.228    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92764800   81.829    0.000   82.200    0.000 {built-in method builtins.any}
        617798452   77.697    0.000   77.697    0.000 {method 'items' of 'dict' objects}
           477580    1.815    0.000   71.512    0.000 game.py:56(step)
         14700156   13.786    0.000   68.828    0.000 <__array_function__ internals>:2(concatenate)
        403442804   67.781    0.000   67.781    0.000 {method 'values' of 'collections.OrderedDict' objects}
        379769208   65.510    0.000   65.510    0.000 agent.py:304(GetProbabilityOfEat)
         33282828   64.292    0.000   64.292    0.000 {built-in method numpy.empty}
        126589736   63.104    0.000   63.104    0.000 agent.py:162(<listcomp>)
         98118060   39.632    0.000   61.349    0.000 tensor.py:464(__hash__)
         60640600   34.158    0.000   57.217    0.000 game.py:116(goOneStep)
         44100468   33.814    0.000   56.020    0.000 _VF.py:11(__getattr__)
        126589736   54.928    0.000   54.928    0.000 agent.py:194(<listcomp>)


# Other prints

[-0.14511329 -0.2657178   0.1225293  ...  0.9109584   0.41161382
  0.9771347 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6148886: <NNAgent4BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE350LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:18 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:19 2020
Terminated at Fri Apr 10 09:16:55 2020
Results reported at Fri Apr 10 09:16:55 2020

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

    CPU time :                                   31410.55 sec.
    Max Memory :                                 797 MB
    Average Memory :                             397.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31415 sec.
    Turnaround time :                            31417 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE350LR00005

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

    Minutes used :              687 minutes.
    Hours used :                11 hours.

# Profiling


      11533888533 function calls (11083507463 primitive calls) in 41189.92 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41226.043 41226.043 {built-in method builtins.exec}
                1    0.000    0.000 41226.043 41226.043 <string>:1(<module>)
                1    0.000    0.000 41226.043 41226.043 game.py:177(run)
                1   71.190   71.190 41226.043 41226.043 gamecontroller.py:15(run)
           482028  220.777    0.000 25692.651    0.053 agent.py:13(choose)
          8875810  564.222    0.000 16845.819    0.002 agent.py:204(state)
         14942190 1110.354    0.000 15745.985    0.001 NNAgent.py:15(value)
             1941    0.590    0.000 14642.615    7.544 agent.py:115(resetGame)
             1000    0.831    0.001 14633.013   14.633 impala.py:28(batchTrain)
           343350   87.447    0.000 14625.697    0.043 impala.py:42(trainOneBatch)
          3272431  854.599    0.000 14515.710    0.004 NNAgent.py:29(train)
        313706374 5731.931    0.000 13995.975    0.000 agent.py:184(antState)
           246433   62.666    0.000 12502.694    0.051 opponent.py:31(choose)
        197520901/18214621  956.608    0.000 9995.030    0.001 module.py:522(__call__)
         14942190  472.885    0.000 9646.829    0.001 NNAgent.py:66(forward)
        702338791 5518.190    0.000 5518.190    0.000 {built-in method numpy.array}
          3272431 1297.056    0.000 4140.165    0.001 adam.py:49(step)
         74710950  326.233    0.000 3986.314    0.000 linear.py:86(forward)
         74710950  216.345    0.000 3565.059    0.000 functional.py:1355(linear)
         44826570   63.420    0.000 2794.921    0.000 dropout.py:53(forward)
         44826570  243.392    0.000 2731.501    0.000 functional.py:788(dropout)
         74710950 2438.699    0.000 2438.699    0.000 {built-in method addmm}
         44826570 2420.982    0.000 2420.982    0.000 {built-in method dropout}
          3272431   10.500    0.000 1921.387    0.001 tensor.py:167(backward)
          8146978   32.102    0.000 1912.824    0.000 move.py:237(simulate)
          3272431   17.381    0.000 1910.887    0.001 __init__.py:44(backward)
          3272431 1826.033    0.001 1826.033    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           500700   18.970    0.000 1481.552    0.003 move.py:133(simulateComplex)
        131183174 1370.172    0.000 1370.172    0.000 agent.py:235(getDistances)
           517364  176.996    0.000 1360.412    0.003 Probability_function.py:206(CalculateWinChance)
        131183174  209.132    0.000 1322.637    0.000 {method 'max' of 'numpy.ndarray' objects}
         59768760   80.735    0.000 1147.731    0.000 activation.py:558(forward)
        131183174   77.427    0.000 1113.504    0.000 _methods.py:28(_amax)
        101728882/8027286  920.190    0.000 1093.841    0.000 Probability_function.py:196(Combinations)
        131183174 1071.152    0.000 1087.221    0.000 agent.py:257(getDistancesToAnts)
         59768760   62.662    0.000 1066.996    0.000 functional.py:1050(leaky_relu)
        132630078 1049.463    0.000 1049.463    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         59768760 1004.334    0.000 1004.334    0.000 {built-in method torch._C._nn.leaky_relu}
         65448620  916.612    0.000  916.612    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         74710950  864.787    0.000  864.787    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131183174  506.553    0.000  839.190    0.000 agent.py:173(currentScore)
         65448620  635.661    0.000  635.661    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        182523200  481.967    0.000  629.974    0.000 agent.py:281(ant_situation)
         36018103   19.191    0.000  389.156    0.000 module.py:846(parameters)
         32724310  387.750    0.000  387.750    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           492296    1.834    0.000  379.626    0.001 agent.py:65(trainAgent)
         36018103   18.617    0.000  369.965    0.000 module.py:870(named_parameters)
        131183174  299.222    0.000  368.263    0.000 agent.py:292(dicer)
         36018103  112.336    0.000  351.348    0.000 module.py:833(_named_members)
          9126160  178.687    0.000  339.461    0.000 agent.py:270(antsUnderAnts)
         33919023   56.903    0.000  332.679    0.000 numeric.py:159(ones)
        131183174  130.201    0.000  320.447    0.000 agent.py:167(distanceToSplits)
          7896628  177.259    0.000  317.713    0.000 move.py:246(<listcomp>)
        131185482  137.353    0.000  316.615    0.000 game.py:136(getCurrentScore)
         32724310  287.936    0.000  287.936    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32724310  285.909    0.000  285.909    0.000 {built-in method max}
        420919262  220.502    0.000  274.460    0.000 {built-in method builtins.sum}
        131183174  172.820    0.000  270.342    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32724310  261.486    0.000  261.486    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14942190  244.514    0.000  244.514    0.000 {built-in method flatten}
        197520901  235.071    0.000  235.071    0.000 {built-in method torch._C._get_tracing_state}
         14942190  233.847    0.000  233.847    0.000 {built-in method dot}
         49826089  206.806    0.000  225.488    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3272431    5.313    0.000  197.415    0.000 loss.py:430(forward)
         33919023   46.284    0.000  192.826    0.000 <__array_function__ internals>:2(copyto)
          3272431   18.097    0.000  192.102    0.000 functional.py:2195(mse_loss)
        131187174  190.263    0.000  190.277    0.000 {built-in method builtins.sorted}
        1068400260/1068400248  179.259    0.000  179.259    0.000 {built-in method builtins.len}
        173541769/49115595  145.248    0.000  160.597    0.000 module.py:1000(named_modules)
          3272431    9.092    0.000  160.498    0.000 loss.py:427(__init__)
        131185482  130.819    0.000  160.151    0.000 game.py:137(<dictcomp>)
           491296    2.770    0.000  156.475    0.000 game.py:53(action_space)
          8786498   21.583    0.000  153.705    0.000 game.py:43(actions)
          3272431    7.308    0.000  151.406    0.000 loss.py:9(__init__)
        167946560  114.271    0.000  149.355    0.000 move.py:260(__init__)
         14942190  147.199    0.000  147.199    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3272431  137.033    0.000  137.033    0.000 {built-in method torch._C._nn.mse_loss}
          3272445   30.168    0.000  135.208    0.000 module.py:69(__init__)
        164365543  127.179    0.000  127.180    0.000 module.py:562(__getattr__)
             1000    0.041    0.000  124.656    0.125 game.py:156(reset)
             1000    0.186    0.000  124.105    0.124 setups.py:9(setup)
        102709924  122.479    0.000  122.904    0.000 {built-in method builtins.any}
        393549522  111.719    0.000  111.719    0.000 agent.py:304(GetProbabilityOfEat)
        67808590/14990690   43.422    0.000  111.293    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.733    0.000  107.420    0.000 field.py:38(Nointersection)
           486868   94.037    0.000  107.293    0.000 Probability_function.py:140(fight)
          1400000   37.830    0.000  106.687    0.000 field.py:39(<listcomp>)
             1000    8.423    0.008  104.195    0.104 field.py:120(Give_dist_to_all)
         32724471   73.264    0.000  102.140    0.000 module.py:578(__setattr__)
        234945021   73.064    0.000   99.956    0.000 field.py:23(__eq__)
        643344000   95.547    0.000   95.547    0.000 {method 'items' of 'dict' objects}
           491296    1.834    0.000   89.218    0.000 game.py:56(step)
         14942190   16.110    0.000   88.444    0.000 <__array_function__ internals>:2(concatenate)
        409983992   84.260    0.000   84.260    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33919023   82.950    0.000   82.950    0.000 {built-in method numpy.empty}
         98212290   43.606    0.000   70.349    0.000 tensor.py:464(__hash__)
        131183174   67.984    0.000   67.984    0.000 agent.py:162(<listcomp>)
         63117214   40.550    0.000   67.870    0.000 game.py:116(goOneStep)
         44826570   38.991    0.000   67.127    0.000 _VF.py:11(__getattr__)
        131183174   66.371    0.000   66.371    0.000 agent.py:194(<listcomp>)


# Other prints

[-0.001994    0.13697481  0.04031065 ...  0.30714607 -0.49931946
  0.6348538 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6153036: <NNAgent4BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE350LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:10 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:10 2020
Terminated at Sat Apr 11 04:20:23 2020
Results reported at Sat Apr 11 04:20:23 2020

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

    CPU time :                                   41223.95 sec.
    Max Memory :                                 803 MB
    Average Memory :                             396.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41260 sec.
    Turnaround time :                            41233 sec.

The output (if any) is above this job summary.

