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

    Minutes used :              716 minutes.
    Hours used :                11 hours.

# Profiling


      11196019916 function calls (10702106022 primitive calls) in 42971.20 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42996.268 42996.268 {built-in method builtins.exec}
                1    0.000    0.000 42996.268 42996.268 <string>:1(<module>)
                1    0.000    0.000 42996.268 42996.268 game.py:177(run)
                1   56.849   56.849 42996.268 42996.268 gamecontroller.py:15(run)
           451004  171.791    0.000 23894.199    0.053 agent.py:13(choose)
             1935    0.499    0.000 18263.410    9.438 agent.py:115(resetGame)
             1000    1.013    0.001 18255.261   18.255 impala.py:28(batchTrain)
           441450   97.079    0.000 18247.164    0.041 impala.py:42(trainOneBatch)
          4196199 1134.082    0.000 18121.244    0.004 NNAgent.py:29(train)
          8051622  533.108    0.000 16330.988    0.002 agent.py:204(state)
         16001732 1107.221    0.000 15987.465    0.001 NNAgent.py:15(value)
        280428351 5804.564    0.000 13343.189    0.000 agent.py:184(antState)
           231206   48.931    0.000 11428.206    0.049 opponent.py:31(choose)
        212218715/20197931 1044.956    0.000 10324.070    0.001 module.py:522(__call__)
         16001732  524.726    0.000 9945.539    0.001 NNAgent.py:66(forward)
        620876006 5520.256    0.000 5520.256    0.000 {built-in method numpy.array}
          4196199 1655.162    0.000 5320.848    0.001 adam.py:49(step)
         80008660  347.487    0.000 4073.081    0.000 linear.py:86(forward)
         80008660  225.257    0.000 3621.705    0.000 functional.py:1355(linear)
         48005196   62.847    0.000 2807.137    0.000 dropout.py:53(forward)
         48005196  228.092    0.000 2744.290    0.000 functional.py:788(dropout)
         48005196 2450.487    0.000 2450.487    0.000 {built-in method dropout}
         80008660 2442.884    0.000 2442.884    0.000 {built-in method addmm}
          4196199   12.392    0.000 2391.295    0.001 tensor.py:167(backward)
          4196199   18.483    0.000 2378.903    0.001 __init__.py:44(backward)
          4196199 2283.788    0.001 2283.788    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7368419   24.676    0.000 2146.435    0.000 move.py:237(simulate)
           481830   17.028    0.000 1803.390    0.004 move.py:133(simulateComplex)
           499822  188.733    0.000 1706.908    0.003 Probability_function.py:206(CalculateWinChance)
        103566788/7765774 1211.210    0.000 1419.930    0.000 Probability_function.py:196(Combinations)
        114577611  190.586    0.000 1288.798    0.000 {method 'max' of 'numpy.ndarray' objects}
         83923980 1212.116    0.000 1212.116    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114577611 1164.581    0.000 1164.581    0.000 agent.py:235(getDistances)
         64006928   70.259    0.000 1147.957    0.000 activation.py:558(forward)
        114577611   63.188    0.000 1098.212    0.000 _methods.py:28(_amax)
         64006928   56.967    0.000 1077.698    0.000 functional.py:1050(leaky_relu)
        115931443 1047.931    0.000 1047.931    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         64006928 1020.731    0.000 1020.731    0.000 {built-in method torch._C._nn.leaky_relu}
        114577611  929.260    0.000  943.518    0.000 agent.py:257(getDistancesToAnts)
         80008660  905.360    0.000  905.360    0.000 {method 't' of 'torch._C._TensorBase' objects}
         83923980  830.138    0.000  830.138    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        114577611  444.334    0.000  726.936    0.000 agent.py:173(currentScore)
        165850740  405.859    0.000  515.009    0.000 agent.py:281(ant_situation)
         46179485   23.501    0.000  510.613    0.000 module.py:846(parameters)
         41961990  494.130    0.000  494.130    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46179485   21.487    0.000  487.111    0.000 module.py:870(named_parameters)
         46179485  149.949    0.000  465.624    0.000 module.py:833(_named_members)
           462470    1.302    0.000  369.349    0.001 agent.py:65(trainAgent)
         41961990  361.982    0.000  361.982    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         41961990  355.239    0.000  355.239    0.000 {built-in method max}
         35907351   58.485    0.000  350.279    0.000 numeric.py:159(ones)
        114577611  265.510    0.000  331.610    0.000 agent.py:292(dicer)
         41961990  323.225    0.000  323.225    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8292537  158.118    0.000  282.835    0.000 agent.py:270(antsUnderAnts)
        212218715  276.420    0.000  276.420    0.000 {built-in method torch._C._get_tracing_state}
        114579831  120.995    0.000  270.890    0.000 game.py:136(getCurrentScore)
        114577611  109.927    0.000  269.159    0.000 agent.py:167(distanceToSplits)
          7127504  142.433    0.000  254.005    0.000 move.py:246(<listcomp>)
         52811911  226.201    0.000  243.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16001732  242.585    0.000  242.585    0.000 {built-in method flatten}
        369238577  200.092    0.000  240.384    0.000 {built-in method builtins.sum}
        114577611  145.500    0.000  232.869    0.000 agent.py:161(carrying_number_of_enemy_ants)
         16001732  230.284    0.000  230.284    0.000 {built-in method dot}
          4196199    6.577    0.000  227.262    0.000 loss.py:430(forward)
          4196199   18.483    0.000  220.685    0.000 functional.py:2195(mse_loss)
        222501155/62972025  198.395    0.000  218.893    0.000 module.py:1000(named_modules)
         35907351   44.974    0.000  203.872    0.000 <__array_function__ internals>:2(copyto)
          4196199   10.099    0.000  197.533    0.000 loss.py:427(__init__)
          4196199    9.221    0.000  187.435    0.000 loss.py:9(__init__)
        1004885923/1004885911  169.662    0.000  169.662    0.000 {built-in method builtins.len}
          4196213   38.916    0.000  167.055    0.000 module.py:69(__init__)
          4196199  159.636    0.000  159.636    0.000 {built-in method torch._C._nn.mse_loss}
        114581611  159.247    0.000  159.260    0.000 {built-in method builtins.sorted}
        104488244  157.316    0.000  157.699    0.000 {built-in method builtins.any}
         16001732  151.368    0.000  151.368    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           461470    2.355    0.000  139.965    0.000 game.py:53(action_space)
          7993629   18.590    0.000  137.609    0.000 game.py:43(actions)
        176020505  136.071    0.000  136.072    0.000 module.py:562(__getattr__)
        114579831  111.797    0.000  133.395    0.000 game.py:137(<dictcomp>)
         41962151   90.760    0.000  126.044    0.000 module.py:578(__setattr__)
        152186680   91.583    0.000  119.154    0.000 move.py:260(__init__)
             1000    0.037    0.000  116.860    0.117 game.py:156(reset)
             1000    0.198    0.000  116.351    0.116 setups.py:9(setup)
        59607852/13168296   36.974    0.000  100.718    0.000 game.py:108(getAllPositionsAtDistance)
           461470    1.626    0.000  100.649    0.000 game.py:56(step)
        440439162  100.621    0.000  100.621    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1400000    0.690    0.000   99.161    0.000 field.py:38(Nointersection)
          1400000   32.053    0.000   98.470    0.000 field.py:39(<listcomp>)
             1000    9.255    0.009   97.641    0.098 field.py:120(Give_dist_to_all)
         16001732   17.368    0.000   96.130    0.000 <__array_function__ internals>:2(concatenate)
        227654172   72.460    0.000   95.795    0.000 field.py:23(__eq__)
           444986   82.169    0.000   94.153    0.000 Probability_function.py:140(fight)
        125925210   57.191    0.000   92.151    0.000 tensor.py:464(__hash__)
        343732833   88.562    0.000   88.562    0.000 agent.py:304(GetProbabilityOfEat)
         35907351   87.922    0.000   87.922    0.000 {built-in method numpy.empty}
        557406877   83.272    0.000   83.272    0.000 {method 'items' of 'dict' objects}
          4196199   24.495    0.000   74.214    0.000 __init__.py:20(_make_grads)
           461470    1.695    0.000   66.142    0.000 move.py:20(execute)
         48005196   37.757    0.000   65.711    0.000 _VF.py:11(__getattr__)
         55442932   37.428    0.000   63.744    0.000 game.py:116(goOneStep)


# Other prints

[ 0.16765729  0.17806242  0.0052596  ... -0.4930565   0.6797837
  0.8025538 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6148944: <NNAgent2BATCHSIZE450LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE450LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:30 2020
Terminated at Fri Apr 10 12:30:12 2020
Results reported at Fri Apr 10 12:30:12 2020

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

    CPU time :                                   42789.83 sec.
    Max Memory :                                 795 MB
    Average Memory :                             391.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19685.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43002 sec.
    Turnaround time :                            43003 sec.

The output (if any) is above this job summary.

