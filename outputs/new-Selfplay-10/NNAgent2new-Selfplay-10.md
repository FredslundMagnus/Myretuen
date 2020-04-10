# Parameters for new-Selfplay-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1582 minutes.
    Hours used :                26 hours.

# Profiling


      37100504379 function calls (36039960524 primitive calls) in 94851.07 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94952.315 94952.315 {built-in method builtins.exec}
                1    0.000    0.000 94952.315 94952.315 <string>:1(<module>)
                1    0.000    0.000 94952.315 94952.315 game.py:177(run)
                1  298.263  298.263 94952.315 94952.315 gamecontroller.py:15(run)
          2001850  823.496    0.000 86526.924    0.043 agent.py:13(choose)
         34391762 2028.470    0.000 61855.437    0.002 agent.py:204(state)
        1255872902 21060.791    0.000 51957.133    0.000 agent.py:184(antState)
          1008952  321.352    0.000 46261.685    0.046 opponent.py:31(choose)
         34937984 2085.034    0.000 27167.865    0.001 NNAgent.py:15(value)
        2885273821 15588.822    0.000 15588.822    0.000 {built-in method numpy.array}
        455586165/36330357 1707.834    0.000 13503.993    0.000 module.py:522(__call__)
         34937984  772.350    0.000 13151.005    0.000 NNAgent.py:66(forward)
        174689920  556.297    0.000 7206.087    0.000 linear.py:86(forward)
         31377540  117.602    0.000 6681.266    0.000 move.py:237(simulate)
        174689920  428.833    0.000 6438.624    0.000 functional.py:1355(linear)
        552523702 5810.781    0.000 5810.781    0.000 agent.py:235(getDistances)
          2017391   36.916    0.000 4984.997    0.002 agent.py:65(trainAgent)
          1551396   61.090    0.000 4893.666    0.003 move.py:133(simulateComplex)
          1392373  267.259    0.000 4667.185    0.003 NNAgent.py:29(train)
        552523702 4489.775    0.000 4553.051    0.000 agent.py:257(getDistancesToAnts)
          1607763  506.405    0.000 4546.711    0.003 Probability_function.py:206(CalculateWinChance)
        552523702  680.854    0.000 4434.533    0.000 {method 'max' of 'numpy.ndarray' objects}
        174689920 4432.212    0.000 4432.212    0.000 {built-in method addmm}
        425120526/25384780 3217.900    0.000 3793.292    0.000 Probability_function.py:196(Combinations)
        552523702  286.249    0.000 3753.679    0.000 _methods.py:28(_amax)
        558529252 3515.218    0.000 3515.218    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        552523702 1925.150    0.000 3291.918    0.000 agent.py:173(currentScore)
        139751936  164.868    0.000 2012.810    0.000 activation.py:558(forward)
        139751936  117.533    0.000 1847.942    0.000 functional.py:1050(leaky_relu)
        703349200 1437.217    0.000 1838.442    0.000 agent.py:281(ant_situation)
        139751936 1730.409    0.000 1730.409    0.000 {built-in method torch._C._nn.leaky_relu}
        174689920 1509.135    0.000 1509.135    0.000 {method 't' of 'torch._C._TensorBase' objects}
        552523702 1156.206    0.000 1398.356    0.000 agent.py:292(dicer)
         30601842  776.159    0.000 1364.662    0.000 move.py:246(<listcomp>)
          1392373  438.810    0.000 1331.170    0.001 adam.py:49(step)
             7933    2.475    0.000 1331.079    0.168 agent.py:115(resetGame)
        552533068  557.717    0.000 1300.460    0.000 game.py:136(getCurrentScore)
             4000    0.246    0.000 1285.632    0.321 impala.py:28(batchTrain)
            79620   10.487    0.000 1283.733    0.016 impala.py:42(trainOneBatch)
        552523702  771.861    0.000 1189.149    0.000 agent.py:161(carrying_number_of_enemy_ants)
        552523702  514.056    0.000 1143.939    0.000 agent.py:167(distanceToSplits)
         35167460  597.894    0.000 1067.637    0.000 agent.py:270(antsUnderAnts)
        104813952  108.478    0.000  994.513    0.000 dropout.py:53(forward)
        1540037237  743.874    0.000  904.956    0.000 {built-in method builtins.sum}
        104813952  493.865    0.000  886.035    0.000 functional.py:788(dropout)
         82652358  145.962    0.000  713.191    0.000 numeric.py:159(ones)
        552533068  551.221    0.000  667.653    0.000 game.py:137(<dictcomp>)
        552539702  629.939    0.000  629.994    0.000 {built-in method builtins.sorted}
          1392373    5.035    0.000  623.633    0.000 tensor.py:167(backward)
        643064760  484.300    0.000  619.921    0.000 move.py:260(__init__)
          1392373    9.170    0.000  618.598    0.000 __init__.py:44(backward)
          1392373  581.130    0.000  581.130    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2013391   12.469    0.000  574.459    0.000 game.py:53(action_space)
         33566518   83.094    0.000  561.990    0.000 game.py:43(actions)
             4000    0.155    0.000  496.117    0.124 game.py:156(reset)
             4000    0.654    0.000  494.147    0.124 setups.py:9(setup)
        121594042  403.824    0.000  479.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3764131888/3764131876  474.625    0.000  474.625    0.000 {built-in method builtins.len}
         34937984  465.265    0.000  465.265    0.000 {built-in method dot}
         34937984  442.882    0.000  442.882    0.000 {built-in method flatten}
          5600000    2.891    0.000  427.065    0.000 field.py:38(Nointersection)
          5600000  149.849    0.000  424.173    0.000 field.py:39(<listcomp>)
             4000   34.164    0.009  414.909    0.104 field.py:120(Give_dist_to_all)
        429140915  401.496    0.000  403.201    0.000 {built-in method builtins.any}
        237730599/51713463  155.598    0.000  397.756    0.000 game.py:108(getAllPositionsAtDistance)
         82652358   98.153    0.000  387.373    0.000 <__array_function__ internals>:2(copyto)
        910821651  281.017    0.000  383.837    0.000 field.py:23(__eq__)
          2013391    9.725    0.000  366.186    0.000 game.py:56(step)
        2547081395  361.098    0.000  361.098    0.000 {method 'items' of 'dict' objects}
          1530881  302.267    0.000  343.381    0.000 Probability_function.py:140(fight)
        455586165  331.553    0.000  331.553    0.000 {built-in method torch._C._get_tracing_state}
        1657571106  315.367    0.000  315.367    0.000 agent.py:304(GetProbabilityOfEat)
        552523702  305.745    0.000  305.745    0.000 agent.py:162(<listcomp>)
        384329077  288.743    0.000  288.752    0.000 module.py:562(__getattr__)
         27847460  272.995    0.000  272.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        552523702  262.030    0.000  262.030    0.000 agent.py:194(<listcomp>)
        104813952  242.271    0.000  242.271    0.000 {built-in method dropout}
        219678573  147.544    0.000  242.158    0.000 game.py:116(goOneStep)
         34937984  238.772    0.000  238.772    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30601842  164.353    0.000  235.403    0.000 move.py:109(simulateSimple)
          2013391   11.381    0.000  205.250    0.000 move.py:20(execute)
          2001850  128.283    0.000  197.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27847460  184.178    0.000  184.178    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         82652358  179.856    0.000  179.856    0.000 {built-in method numpy.empty}
        552523702  178.585    0.000  178.585    0.000 agent.py:170(distanceToBases)
          2013391    3.136    0.000  178.414    0.000 move.py:41(placeOnBoard)
         34937984   36.091    0.000  177.300    0.000 <__array_function__ internals>:2(concatenate)
            56367    0.629    0.000  174.273    0.003 move.py:82(moveToOpponent)
         15403377    8.092    0.000  163.882    0.000 module.py:846(parameters)
        992065587  161.082    0.000  161.082    0.000 agent.py:278(<genexpr>)
        330688529  156.927    0.000  156.927    0.000 agent.py:285(<listcomp>)
        946110314  156.162    0.000  156.162    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15403377    8.922    0.000  155.789    0.000 module.py:870(named_parameters)
        104813952   93.656    0.000  149.898    0.000 _VF.py:11(__getattr__)
         15403377   43.821    0.000  146.868    0.000 module.py:833(_named_members)
        308435433  144.997    0.000  144.997    0.000 agent.py:287(<listcomp>)
        552523702  144.393    0.000  144.393    0.000 agent.py:164(carrying_number_of_ally_ants)
        839946432  141.729    0.000  141.729    0.000 {built-in method math.factorial}
        709431780  140.714    0.000  140.714    0.000 {method 'append' of 'list' objects}
        643064760  135.620    0.000  135.620    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.8044763   1.1021074  -0.05549385 ...  0.00231092 -0.09265507
  0.06839745]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148089: <NNAgent2new-Selfplay-10> in cluster <dcc> Done

Job <NNAgent2new-Selfplay-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Fri Apr 10 14:09:55 2020
Results reported at Fri Apr 10 14:09:55 2020

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

    CPU time :                                   94955.81 sec.
    Max Memory :                                 19273 MB
    Average Memory :                             7032.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1207.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94961 sec.
    Turnaround time :                            94962 sec.

The output (if any) is above this job summary.

