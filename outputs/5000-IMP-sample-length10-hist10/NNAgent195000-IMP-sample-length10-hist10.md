# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      28157154228 function calls (27538081815 primitive calls) in 67955.37 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68036.861 68036.861 {built-in method builtins.exec}
                1    0.000    0.000 68036.861 68036.861 <string>:1(<module>)
                1    0.000    0.000 68036.861 68036.861 game.py:180(run)
                1  211.610  211.610 68036.861 68036.861 gamecontroller.py:15(run)
          1278701  879.455    0.001 60615.959    0.047 agent.py:14(choose)
         23932919 1377.297    0.000 31633.941    0.001 agent.py:233(state)
         24696042 2908.729    0.000 30545.477    0.001 NNAgent.py:16(value)
           648718  183.873    0.000 30227.905    0.047 opponent.py:31(choose)
        867230186 6587.452    0.000 23439.096    0.000 agent.py:208(antState)
        321961309/25608805 1863.256    0.000 18773.630    0.001 module.py:522(__call__)
         24696042  975.368    0.000 18372.042    0.001 NNAgent.py:69(forward)
        123480210  588.204    0.000 7806.056    0.000 linear.py:86(forward)
        123480210  390.798    0.000 7009.021    0.000 functional.py:1355(linear)
         97381888 6666.333    0.000 6666.333    0.000 {built-in method numpy.array}
         22002895  148.591    0.000 5769.982    0.000 move.py:237(simulate)
         74088126  124.284    0.000 5150.120    0.000 dropout.py:53(forward)
         74088126  430.976    0.000 5025.835    0.000 functional.py:788(dropout)
        123480210 4809.109    0.000 4809.109    0.000 {built-in method addmm}
             9912    3.404    0.000 4736.490    0.478 agent.py:124(resetGame)
             5000    0.555    0.000 4702.410    0.940 impala.py:28(batchTrain)
            99820   54.907    0.001 4698.691    0.047 impala.py:42(trainOneBatch)
           912763  292.051    0.000 4636.363    0.005 NNAgent.py:33(train)
         74088126 4468.583    0.000 4468.583    0.000 {built-in method dropout}
          1735242   95.332    0.000 4130.131    0.002 move.py:133(simulateComplex)
        371219386 4082.986    0.000 4082.986    0.000 agent.py:264(getDistances)
          1814650  653.816    0.000 3565.489    0.002 Probability_function.py:206(CalculateWinChance)
        371219386 3162.346    0.000 3204.471    0.000 agent.py:288(getDistancesToAnts)
        172407810/23029890 2159.709    0.000 2581.936    0.000 Probability_function.py:196(Combinations)
        371219386 1480.788    0.000 2353.741    0.000 agent.py:196(currentScore)
         98784168  137.301    0.000 2029.266    0.000 activation.py:558(forward)
         98784168  111.952    0.000 1891.965    0.000 functional.py:1050(leaky_relu)
         98784168 1780.013    0.000 1780.013    0.000 {built-in method torch._C._nn.leaky_relu}
        123480210 1739.334    0.000 1739.334    0.000 {method 't' of 'torch._C._TensorBase' objects}
        496010800 1053.039    0.000 1379.856    0.000 agent.py:312(ant_situation)
           912763  396.279    0.000 1258.926    0.001 adam.py:49(step)
        371239386 1184.894    0.000 1184.963    0.000 {built-in method builtins.sorted}
         21135274  709.734    0.000 1157.553    0.000 move.py:246(<listcomp>)
        1883094547  986.544    0.000 1118.701    0.000 {built-in method builtins.sum}
         24800540  591.055    0.000 1002.948    0.000 agent.py:301(antsUnderAnts)
        371219386  738.200    0.000  944.476    0.000 agent.py:323(dicer)
         62936262  155.892    0.000  896.636    0.000 numeric.py:159(ones)
        371231838  378.097    0.000  833.746    0.000 game.py:137(getCurrentScore)
          1295129   11.615    0.000  822.174    0.001 agent.py:66(trainAgent)
        371219386  729.400    0.000  729.400    0.000 agent.py:230(<listcomp>)
        371219386  432.385    0.000  705.164    0.000 agent.py:172(carrying_number_of_enemy_ants)
         91476948  601.244    0.000  684.507    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        371219386  659.446    0.000  659.446    0.000 agent.py:178(distanceToSplits)
           912763    5.086    0.000  644.386    0.001 tensor.py:167(backward)
           912763    7.176    0.000  639.300    0.001 __init__.py:44(backward)
             5000    0.246    0.000  616.232    0.123 game.py:157(reset)
             5000    1.177    0.000  613.718    0.123 setups.py:9(setup)
           912763  605.244    0.001  605.244    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24696042  543.500    0.000  543.500    0.000 {built-in method flatten}
         62936262  120.354    0.000  526.547    0.000 <__array_function__ internals>:2(copyto)
          7000000    4.115    0.000  516.585    0.000 field.py:38(Nointersection)
             5000   51.540    0.010  514.336    0.103 field.py:120(Give_dist_to_all)
          7000000  164.152    0.000  512.470    0.000 field.py:39(<listcomp>)
         24696042  500.218    0.000  500.218    0.000 {built-in method dot}
        457410320  301.763    0.000  485.532    0.000 move.py:260(__init__)
          1290129   10.779    0.000  463.595    0.000 game.py:54(action_space)
         23485641   68.202    0.000  452.815    0.000 game.py:44(actions)
        4236223920  439.715    0.000  439.715    0.000 {method 'append' of 'list' objects}
        1024284217  333.030    0.000  439.676    0.000 field.py:23(__eq__)
        321961309  439.639    0.000  439.639    0.000 {built-in method torch._C._get_tracing_state}
        3091847601/3091847589  431.976    0.000  431.976    0.000 {built-in method builtins.len}
          1690018  364.964    0.000  416.227    0.000 Probability_function.py:140(fight)
        371231838  340.536    0.000  403.925    0.000 game.py:138(<dictcomp>)
          1290129    9.664    0.000  335.561    0.000 game.py:57(step)
        175431006/38812053  113.822    0.000  320.246    0.000 game.py:109(getAllPositionsAtDistance)
        174979857  311.652    0.000  312.732    0.000 {built-in method builtins.any}
        271663515  304.793    0.000  304.799    0.000 module.py:562(__getattr__)
         18255260  289.852    0.000  289.852    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         25978864   45.896    0.000  263.998    0.000 <__array_function__ internals>:2(concatenate)
         24696042  261.363    0.000  261.363    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1790126405  254.820    0.000  254.820    0.000 {method 'items' of 'dict' objects}
         21135274  166.916    0.000  240.252    0.000 move.py:109(simulateSimple)
         62936262  214.196    0.000  214.196    0.000 {built-in method numpy.empty}
          1283121  147.670    0.000  213.560    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        371219386  209.618    0.000  209.618    0.000 agent.py:173(<listcomp>)
        162754183  125.852    0.000  206.424    0.000 game.py:117(goOneStep)
          1290129   11.064    0.000  204.863    0.000 move.py:20(execute)
        371219386  201.333    0.000  201.333    0.000 agent.py:218(<listcomp>)
          1814650  189.991    0.000  189.991    0.000 move.py:249(giveantsprobabilities)
         18255260  186.023    0.000  186.023    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        457410320  183.769    0.000  183.769    0.000 {method 'copy' of 'dict' objects}
          1290129    3.111    0.000  177.866    0.000 move.py:41(placeOnBoard)
            79408    1.366    0.000  173.957    0.002 move.py:82(moveToOpponent)
         22870516  166.481    0.000  166.481    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        668618660  166.042    0.000  166.042    0.000 {method 'values' of 'collections.OrderedDict' objects}
           641411   25.718    0.000  165.147    0.000 analyser.py:10(addData)
         10149436    6.324    0.000  140.046    0.000 module.py:846(parameters)
         10149436    6.122    0.000  133.722    0.000 module.py:870(named_parameters)
        371219386  132.824    0.000  132.824    0.000 agent.py:193(distanceToBases)
        903156621  132.156    0.000  132.156    0.000 agent.py:309(<genexpr>)
         10149436   38.174    0.000  127.601    0.000 module.py:833(_named_members)
        301052207  126.648    0.000  126.648    0.000 agent.py:316(<listcomp>)
         74088126   74.435    0.000  126.276    0.000 _VF.py:11(__getattr__)
        272484344  121.334    0.000  121.334    0.000 agent.py:318(<listcomp>)
          9127630  116.624    0.000  116.624    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1278701   33.973    0.000  112.002    0.000 agent.py:163(softmax)


# Other prints

[-0.06892835 -0.00771621 -0.04284405 ... -0.22209606 -0.07432466
 -0.1268725 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6180407: <NNAgent195000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent195000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:24 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:55:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:55:55 2020
Terminated at Thu Apr 16 15:50:00 2020
Results reported at Thu Apr 16 15:50:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68023.85 sec.
    Max Memory :                                 20064 MB
    Average Memory :                             7876.83 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5536.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68070 sec.
    Turnaround time :                            141816 sec.

The output (if any) is above this job summary.

