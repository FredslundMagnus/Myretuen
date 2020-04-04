# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
      historyLength :           20.
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
    Minutes used :              1613 minutes.

    Hours used :                26 minutes.

# Profiling


      33083975407 function calls (32126068144 primitive calls) in 96734.35 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96822.104 96822.104 {built-in method builtins.exec}
                1    0.000    0.000 96822.103 96822.103 <string>:1(<module>)
                1    0.000    0.000 96822.103 96822.103 game.py:167(run)
                1  204.919  204.919 96822.103 96822.103 gamecontroller.py:15(run)
          1937605  670.648    0.000 88006.706    0.045 agent.py:13(choose)
         31714708 2049.956    0.000 64555.905    0.002 agent.py:194(state)
        1127660463 23099.809    0.000 51983.744    0.000 agent.py:174(antState)
           977518  206.245    0.000 45569.705    0.047 opponent.py:32(choose)
         32321733 2188.356    0.000 26265.849    0.001 NNAgent.py:13(value)
        2510349319 14874.749    0.000 14874.749    0.000 {built-in method numpy.array}
        292266715/33692851 1315.920    0.000 14290.207    0.000 module.py:522(__call__)
         32321733 1193.966    0.000 13973.373    0.000 NNAgent.py:55(forward)
         28796060   86.136    0.000 9513.781    0.000 move.py:235(simulate)
          1566874   56.073    0.000 8052.863    0.005 move.py:131(simulateComplex)
          1631383  636.555    0.000 7847.913    0.005 Probability_function.py:205(CalculateWinChance)
        161608665  481.906    0.000 7778.946    0.000 linear.py:86(forward)
        161608665  417.310    0.000 7164.418    0.000 functional.py:1355(linear)
        535046660/27636254 5904.608    0.000 6875.186    0.000 Probability_function.py:195(Combinations)
          1954636   27.632    0.000 5375.195    0.003 agent.py:65(trainAgent)
          1371118  357.905    0.000 5245.608    0.004 NNAgent.py:27(train)
        477697563  726.479    0.000 5190.912    0.000 {method 'max' of 'numpy.ndarray' objects}
        161608665 4879.875    0.000 4879.875    0.000 {built-in method addmm}
        477697563  241.160    0.000 4464.434    0.000 _methods.py:28(_amax)
        483510378 4275.982    0.000 4275.982    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        477697563 4116.744    0.000 4116.744    0.000 agent.py:225(getDistances)
        477697563 3993.096    0.000 4045.594    0.000 agent.py:238(getDistancesToAnts)
        477697563 1248.817    0.000 2345.551    0.000 agent.py:162(currentScore)
        129286932  153.913    0.000 2135.114    0.000 functional.py:1050(leaky_relu)
        129286932 1981.200    0.000 1981.200    0.000 {built-in method torch._C._nn.leaky_relu}
        161608665 1796.539    0.000 1796.539    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1371118  526.633    0.000 1701.251    0.001 adam.py:49(step)
             7925    1.972    0.000 1563.685    0.197 agent.py:105(resetGame)
        649962900 1212.849    0.000 1559.548    0.000 agent.py:262(ant_situation)
             4000    0.196    0.000 1527.518    0.382 impala.py:27(batchTrain)
            79600    9.072    0.000 1526.224    0.019 impala.py:40(trainOneBatch)
        477697563 1043.957    0.000 1303.552    0.000 agent.py:273(dicer)
         28012623  601.238    0.000 1122.571    0.000 move.py:244(<listcomp>)
        477697563  436.707    0.000 1079.818    0.000 agent.py:156(distanceToSplits)
        477704877  463.217    0.000 1050.380    0.000 game.py:126(getCurrentScore)
        477697563  644.743    0.000  997.611    0.000 agent.py:150(carrying_number_of_enemy_ants)
         32498145  536.961    0.000  906.774    0.000 agent.py:251(antsUnderAnts)
         96965199   95.094    0.000  873.924    0.000 dropout.py:53(forward)
        1371142653  695.989    0.000  815.761    0.000 {built-in method builtins.sum}
         96965199  347.008    0.000  778.831    0.000 functional.py:788(dropout)
        538942763  748.156    0.000  749.642    0.000 {built-in method builtins.any}
         78545593  127.071    0.000  733.158    0.000 numeric.py:159(ones)
          1371118    4.187    0.000  717.794    0.001 tensor.py:167(backward)
          1371118    6.678    0.000  713.607    0.001 __init__.py:44(backward)
          1371118  681.458    0.000  681.458    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        477713563  643.166    0.000  643.218    0.000 {built-in method builtins.sorted}
        591589940  450.249    0.000  554.965    0.000 move.py:258(__init__)
        114742536  456.044    0.000  525.606    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477704877  439.920    0.000  524.850    0.000 game.py:127(<dictcomp>)
          1950636    9.800    0.000  508.385    0.000 game.py:43(action_space)
         30951889   60.196    0.000  498.584    0.000 game.py:37(actions)
        581798424  480.198    0.000  480.204    0.000 module.py:562(__getattr__)
         32321733  477.905    0.000  477.905    0.000 {built-in method flatten}
         32321733  476.234    0.000  476.234    0.000 {built-in method dot}
          1950636    7.093    0.000  468.801    0.000 game.py:46(step)
        3351889050  456.479    0.000  456.479    0.000 {built-in method builtins.len}
             4000    0.118    0.000  446.501    0.112 game.py:146(reset)
             4000    0.904    0.000  444.749    0.111 setups.py:9(setup)
         78545593   91.870    0.000  419.032    0.000 <__array_function__ internals>:2(copyto)
         27422360  391.995    0.000  391.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.737    0.000  378.806    0.000 field.py:35(Nointersection)
          5600000  123.078    0.000  376.069    0.000 field.py:36(<listcomp>)
             4000   35.196    0.009  373.051    0.093 field.py:116(Give_dist_to_all)
        214162477/46535997  132.217    0.000  359.136    0.000 game.py:98(getAllPositionsAtDistance)
        889054110  267.842    0.000  354.290    0.000 field.py:20(__eq__)
        292266715  342.703    0.000  342.703    0.000 {built-in method torch._C._get_tracing_state}
        1433092689  330.985    0.000  330.985    0.000 agent.py:285(GetProbabilityOfEat)
          1950636    8.528    0.000  326.499    0.000 move.py:18(execute)
          1518659  268.012    0.000  306.261    0.000 Probability_function.py:139(fight)
          1950636    1.840    0.000  306.129    0.000 move.py:39(placeOnBoard)
            64509    0.612    0.000  303.529    0.005 move.py:80(moveToOpponent)
         32321733  302.264    0.000  302.264    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96965199  301.992    0.000  301.992    0.000 {built-in method dropout}
        2202335109  300.642    0.000  300.642    0.000 {method 'items' of 'dict' objects}
         27422360  266.733    0.000  266.733    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        477697563  257.090    0.000  257.090    0.000 agent.py:151(<listcomp>)
        477697563  227.212    0.000  227.212    0.000 agent.py:184(<listcomp>)
        197739271  137.799    0.000  226.919    0.000 game.py:106(goOneStep)
         78545593  187.055    0.000  187.055    0.000 {built-in method numpy.empty}
          1937605  122.161    0.000  186.817    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28012623  131.167    0.000  184.941    0.000 move.py:107(simulateSimple)
         32321733   33.947    0.000  183.650    0.000 <__array_function__ internals>:2(concatenate)
        983401716  169.464    0.000  169.464    0.000 {built-in method math.factorial}
         13711180  154.699    0.000  154.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        477697563  139.944    0.000  139.944    0.000 agent.py:159(distanceToBases)
        285442096  139.355    0.000  139.355    0.000 agent.py:266(<listcomp>)
        584533430  138.855    0.000  138.855    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15169484    8.320    0.000  134.016    0.000 module.py:846(parameters)
         96965199   76.591    0.000  129.830    0.000 _VF.py:11(__getattr__)
         15169484    6.672    0.000  125.697    0.000 module.py:870(named_parameters)
          1631383  125.630    0.000  125.630    0.000 move.py:247(giveantsprobabilities)
        267970261  121.263    0.000  121.263    0.000 agent.py:268(<listcomp>)
        856326288  119.772    0.000  119.772    0.000 agent.py:259(<genexpr>)
         15169484   45.489    0.000  119.025    0.000 module.py:833(_named_members)
         13711180  116.674    0.000  116.674    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13711180  115.167    0.000  115.167    0.000 {built-in method max}


# Other prints

[-0.89918613  0.72880214 -0.4048126  ... -0.03382051 -0.03918615
  0.04007486]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6032952: <NNAgent64000-MME> in cluster <dcc> Done

Job <NNAgent64000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:33 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:34 2020
Terminated at Sat Apr  4 20:28:41 2020
Results reported at Sat Apr  4 20:28:41 2020

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

    CPU time :                                   96817.77 sec.
    Max Memory :                                 19206 MB
    Average Memory :                             6526.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1274.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96847 sec.
    Turnaround time :                            96848 sec.

The output (if any) is above this job summary.

