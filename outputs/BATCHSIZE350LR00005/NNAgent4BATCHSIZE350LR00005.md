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

