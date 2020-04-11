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

    Minutes used :              593 minutes.
    Hours used :                9 hours.

# Profiling


      11987281077 function calls (11475465549 primitive calls) in 35589.75 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35620.938 35620.938 {built-in method builtins.exec}
                1    0.000    0.000 35620.938 35620.938 <string>:1(<module>)
                1    0.000    0.000 35620.938 35620.938 game.py:177(run)
                1   61.048   61.048 35620.938 35620.938 gamecontroller.py:15(run)
           466151  177.541    0.000 21041.781    0.045 agent.py:13(choose)
          8656882  479.759    0.000 14152.932    0.002 agent.py:204(state)
         16616942 1001.885    0.000 13876.630    0.001 NNAgent.py:15(value)
             1941    0.506    0.000 13829.249    7.125 agent.py:115(resetGame)
             1000    0.983    0.001 13821.203   13.821 impala.py:28(batchTrain)
           441450   93.801    0.000 13813.228    0.031 impala.py:42(trainOneBatch)
          4199847  717.042    0.000 13701.333    0.003 NNAgent.py:29(train)
        305402871 4765.341    0.000 11658.637    0.000 agent.py:184(antState)
           238107   53.912    0.000 10268.282    0.043 opponent.py:31(choose)
        220220093/20816789  910.389    0.000 8634.847    0.000 module.py:522(__call__)
         16616942  427.261    0.000 8291.952    0.000 NNAgent.py:66(forward)
        685189739 4962.681    0.000 4962.681    0.000 {built-in method numpy.array}
          4199847 1150.853    0.000 3492.890    0.001 adam.py:49(step)
         83084710  316.791    0.000 3366.666    0.000 linear.py:86(forward)
         83084710  205.915    0.000 2948.522    0.000 functional.py:1355(linear)
         49850826   63.428    0.000 2423.907    0.000 dropout.py:53(forward)
         49850826  231.248    0.000 2360.479    0.000 functional.py:788(dropout)
         49850826 2063.943    0.000 2063.943    0.000 {built-in method dropout}
         83084710 2014.149    0.000 2014.149    0.000 {built-in method addmm}
          4199847   12.120    0.000 1741.496    0.000 tensor.py:167(backward)
          4199847   18.379    0.000 1729.376    0.000 __init__.py:44(backward)
          7951627   26.771    0.000 1705.581    0.000 move.py:237(simulate)
          4199847 1643.693    0.000 1643.693    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           531242   17.346    0.000 1338.607    0.003 move.py:133(simulateComplex)
           548683  156.856    0.000 1231.904    0.002 Probability_function.py:206(CalculateWinChance)
        126952811 1165.404    0.000 1165.404    0.000 agent.py:235(getDistances)
        126952811  169.548    0.000 1101.427    0.000 {method 'max' of 'numpy.ndarray' objects}
        110181686/8361854  835.840    0.000  995.003    0.000 Probability_function.py:196(Combinations)
        126952811   63.510    0.000  931.879    0.000 _methods.py:28(_amax)
         66467768   73.014    0.000  923.680    0.000 activation.py:558(forward)
        126952811  905.852    0.000  918.877    0.000 agent.py:257(getDistancesToAnts)
        128352084  879.340    0.000  879.340    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         66467768   67.422    0.000  850.667    0.000 functional.py:1050(leaky_relu)
         66467768  783.244    0.000  783.244    0.000 {built-in method torch._C._nn.leaky_relu}
         83996940  710.997    0.000  710.997    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126952811  421.572    0.000  702.785    0.000 agent.py:173(currentScore)
         83084710  688.607    0.000  688.607    0.000 {method 't' of 'torch._C._TensorBase' objects}
        178450060  417.640    0.000  542.225    0.000 agent.py:281(ant_situation)
         83996940  479.490    0.000  479.490    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46219679   20.947    0.000  422.057    0.000 module.py:846(parameters)
         46219679   20.369    0.000  401.110    0.000 module.py:870(named_parameters)
         46219679  118.141    0.000  380.741    0.000 module.py:833(_named_members)
         41998470  347.586    0.000  347.586    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           476270    1.392    0.000  312.896    0.001 agent.py:65(trainAgent)
         37435811   56.128    0.000  311.874    0.000 numeric.py:159(ones)
        126952811  259.950    0.000  311.810    0.000 agent.py:292(dicer)
          8922503  150.269    0.000  280.328    0.000 agent.py:270(antsUnderAnts)
         41998470  276.257    0.000  276.257    0.000 {built-in method max}
          7686006  152.138    0.000  270.037    0.000 move.py:246(<listcomp>)
        126955075  115.489    0.000  267.997    0.000 game.py:136(getCurrentScore)
        126952811  109.582    0.000  258.414    0.000 agent.py:167(distanceToSplits)
        126952811  156.750    0.000  244.414    0.000 agent.py:161(carrying_number_of_enemy_ants)
         41998470  242.681    0.000  242.681    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        406904193  178.583    0.000  222.507    0.000 {built-in method builtins.sum}
         41998470  210.635    0.000  210.635    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         54985875  188.548    0.000  204.153    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16616942  197.092    0.000  197.092    0.000 {built-in method flatten}
        220220093  196.838    0.000  196.838    0.000 {built-in method torch._C._get_tracing_state}
          4199847    5.784    0.000  195.232    0.000 loss.py:430(forward)
         16616942  190.133    0.000  190.133    0.000 {built-in method dot}
          4199847   18.961    0.000  189.448    0.000 functional.py:2195(mse_loss)
          4199847   10.246    0.000  179.239    0.000 loss.py:427(__init__)
         37435811   44.628    0.000  179.008    0.000 <__array_function__ internals>:2(copyto)
        222694817/63026835  159.901    0.000  178.419    0.000 module.py:1000(named_modules)
          4199847    8.186    0.000  168.992    0.000 loss.py:9(__init__)
          4199861   33.660    0.000  150.827    0.000 module.py:69(__init__)
        126956811  148.845    0.000  148.858    0.000 {built-in method builtins.sorted}
        1095064375/1095064363  147.485    0.000  147.485    0.000 {built-in method builtins.len}
        126955075  113.039    0.000  137.018    0.000 game.py:137(<dictcomp>)
          4199847  134.976    0.000  134.976    0.000 {built-in method torch._C._nn.mse_loss}
        182787815  134.315    0.000  134.316    0.000 module.py:562(__getattr__)
           475270    2.352    0.000  131.544    0.000 game.py:53(action_space)
          8576827   18.294    0.000  129.192    0.000 game.py:43(actions)
        164344960   96.239    0.000  126.115    0.000 move.py:260(__init__)
         41998631   82.864    0.000  114.783    0.000 module.py:578(__setattr__)
        111130722  113.211    0.000  113.586    0.000 {built-in method builtins.any}
             1000    0.035    0.000  107.620    0.108 game.py:156(reset)
             1000    0.156    0.000  107.268    0.107 setups.py:9(setup)
         16616942   96.239    0.000   96.239    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           502971   83.188    0.000   94.703    0.000 Probability_function.py:140(fight)
        65155027/14361100   36.217    0.000   92.894    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.632    0.000   92.885    0.000 field.py:38(Nointersection)
          1400000   32.829    0.000   92.253    0.000 field.py:39(<listcomp>)
             1000    7.246    0.007   90.053    0.090 field.py:120(Give_dist_to_all)
        232686727   62.676    0.000   85.320    0.000 field.py:23(__eq__)
         16616942   17.097    0.000   83.372    0.000 <__array_function__ internals>:2(concatenate)
        457057128   79.207    0.000   79.207    0.000 {method 'values' of 'collections.OrderedDict' objects}
        620212092   79.186    0.000   79.186    0.000 {method 'items' of 'dict' objects}
        126034770   50.174    0.000   77.929    0.000 tensor.py:464(__hash__)
           475270    1.653    0.000   76.855    0.000 game.py:56(step)
         37435811   76.738    0.000   76.738    0.000 {built-in method numpy.empty}
        380858433   72.340    0.000   72.340    0.000 agent.py:304(GetProbabilityOfEat)
         49850826   38.439    0.000   65.289    0.000 _VF.py:11(__getattr__)
          4199847   22.391    0.000   65.125    0.000 __init__.py:20(_make_grads)
        126952811   62.042    0.000   62.042    0.000 agent.py:162(<listcomp>)
         60508894   33.890    0.000   56.677    0.000 game.py:116(goOneStep)


# Other prints

[-0.12513898 -0.2848971  -0.16104606 ...  0.44777688  0.7880911
  0.88791   ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6153094: <NNAgent2BATCHSIZE450LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE450LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:20 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:21 2020
Terminated at Sat Apr 11 02:47:08 2020
Results reported at Sat Apr 11 02:47:08 2020

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

    CPU time :                                   35625.50 sec.
    Max Memory :                                 823 MB
    Average Memory :                             390.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35638 sec.
    Turnaround time :                            35628 sec.

The output (if any) is above this job summary.

