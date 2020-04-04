# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              986 minutes.

    Hours used :                16 minutes.

# Profiling


      23657812418 function calls (23034813395 primitive calls) in 59106.59 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59198.190 59198.190 {built-in method builtins.exec}
                1    0.000    0.000 59198.190 59198.190 <string>:1(<module>)
                1    0.000    0.000 59198.190 59198.190 game.py:167(run)
                1  230.517  230.517 59198.190 59198.190 gamecontroller.py:15(run)
          1323639  547.558    0.000 53121.499    0.040 agent.py:13(choose)
         22376018 1253.904    0.000 37624.068    0.002 agent.py:194(state)
        777399956 12028.796    0.000 29830.481    0.000 agent.py:174(antState)
           669350  203.490    0.000 26392.670    0.039 opponent.py:32(choose)
         23511052 1465.495    0.000 17005.374    0.001 NNAgent.py:13(value)
        1654380162 9003.649    0.000 9003.649    0.000 {built-in method numpy.array}
        212661052/24572636  891.452    0.000 8652.980    0.000 module.py:522(__call__)
         23511052  734.821    0.000 8378.815    0.000 NNAgent.py:55(forward)
         20380852   82.038    0.000 5675.042    0.000 move.py:235(simulate)
        117555260  327.024    0.000 4640.048    0.000 linear.py:86(forward)
          2014064   86.335    0.000 4317.631    0.002 move.py:131(simulateComplex)
        117555260  287.183    0.000 4208.820    0.000 functional.py:1355(linear)
          2093039  585.386    0.000 3817.643    0.002 Probability_function.py:205(CalculateWinChance)
          1061584  216.748    0.000 3470.026    0.003 NNAgent.py:27(train)
        309738956 3181.627    0.000 3181.627    0.000 agent.py:225(getDistances)
          1336934   24.775    0.000 3066.006    0.002 agent.py:65(trainAgent)
        323737588/28665848 2466.249    0.000 2946.571    0.000 Probability_function.py:195(Combinations)
        117555260 2888.765    0.000 2888.765    0.000 {built-in method addmm}
        309738956 2661.855    0.000 2695.855    0.000 agent.py:238(getDistancesToAnts)
        309738956  392.279    0.000 2527.570    0.000 {method 'max' of 'numpy.ndarray' objects}
        309738956  163.824    0.000 2135.291    0.000 _methods.py:28(_amax)
        313709873 2006.008    0.000 2006.008    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        309738956  926.439    0.000 1694.182    0.000 agent.py:162(currentScore)
        467661000 1053.340    0.000 1389.000    0.000 agent.py:262(ant_situation)
             7943    2.526    0.000 1313.356    0.165 agent.py:105(resetGame)
             4000    0.312    0.000 1281.414    0.320 impala.py:27(batchTrain)
            79600   11.456    0.000 1279.350    0.016 impala.py:40(trainOneBatch)
         94044208   99.289    0.000 1132.528    0.000 functional.py:1050(leaky_relu)
         94044208 1033.239    0.000 1033.239    0.000 {built-in method torch._C._nn.leaky_relu}
          1061584  335.006    0.000 1005.521    0.001 adam.py:49(step)
         19373820  535.040    0.000  992.476    0.000 move.py:244(<listcomp>)
        117555260  985.579    0.000  985.579    0.000 {method 't' of 'torch._C._TensorBase' objects}
        309738956  675.626    0.000  819.177    0.000 agent.py:273(dicer)
         23383050  439.236    0.000  791.946    0.000 agent.py:251(antsUnderAnts)
        309744170  313.131    0.000  730.563    0.000 game.py:126(getCurrentScore)
        309738956  305.131    0.000  680.722    0.000 agent.py:156(distanceToSplits)
        309738956  423.383    0.000  659.199    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1005663059  480.404    0.000  602.794    0.000 {built-in method builtins.sum}
         70533156   81.033    0.000  595.727    0.000 dropout.py:53(forward)
         61439028  108.393    0.000  536.606    0.000 numeric.py:159(ones)
             4000    0.151    0.000  518.597    0.130 game.py:146(reset)
          1061584    4.217    0.000  516.770    0.000 tensor.py:167(backward)
             4000    0.885    0.000  516.578    0.129 setups.py:9(setup)
         70533156  256.511    0.000  514.694    0.000 functional.py:788(dropout)
          1061584    6.837    0.000  512.553    0.000 __init__.py:44(backward)
        427757680  403.024    0.000  510.900    0.000 move.py:258(__init__)
          1061584  481.786    0.000  481.786    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.002    0.000  446.700    0.000 field.py:35(Nointersection)
          5600000  152.122    0.000  443.698    0.000 field.py:36(<listcomp>)
             4000   34.817    0.009  433.224    0.108 field.py:116(Give_dist_to_all)
          1332934    9.192    0.000  405.583    0.000 game.py:43(action_space)
         21861593   49.011    0.000  396.391    0.000 game.py:37(actions)
          1778171  349.084    0.000  394.852    0.000 Probability_function.py:139(fight)
        309754956  375.651    0.000  375.708    0.000 {built-in method builtins.sorted}
        309744170  308.949    0.000  374.010    0.000 game.py:127(<dictcomp>)
        423206166  372.385    0.000  372.392    0.000 module.py:562(__getattr__)
        832726251  277.607    0.000  370.950    0.000 field.py:20(__eq__)
         87597358  293.903    0.000  347.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        326399965  330.021    0.000  331.381    0.000 {built-in method builtins.any}
         23511052  318.945    0.000  318.945    0.000 {built-in method dot}
         23511052  308.389    0.000  308.389    0.000 {built-in method flatten}
        2488836843  303.661    0.000  303.661    0.000 {built-in method builtins.len}
         61439028   76.769    0.000  295.262    0.000 <__array_function__ internals>:2(copyto)
          1332934    7.589    0.000  289.114    0.000 game.py:46(step)
        154746924/34204541  106.135    0.000  281.990    0.000 game.py:98(getAllPositionsAtDistance)
        1495456685  214.482    0.000  214.482    0.000 {method 'items' of 'dict' objects}
         21231680  202.796    0.000  202.796    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        929216868  180.420    0.000  180.420    0.000 agent.py:285(GetProbabilityOfEat)
          1332934    9.455    0.000  177.284    0.000 move.py:18(execute)
        143368475  106.049    0.000  175.855    0.000 game.py:106(goOneStep)
        212661052  174.205    0.000  174.205    0.000 {built-in method torch._C._get_tracing_state}
         19373820  119.139    0.000  170.761    0.000 move.py:107(simulateSimple)
        309738956  170.692    0.000  170.692    0.000 agent.py:151(<listcomp>)
         23511052  158.373    0.000  158.373    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         70533156  157.826    0.000  157.826    0.000 {built-in method dropout}
          1332934    2.064    0.000  154.693    0.000 move.py:39(placeOnBoard)
          1323639  101.804    0.000  153.880    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            78975    0.987    0.000  151.818    0.002 move.py:80(moveToOpponent)
        309738956  144.191    0.000  144.191    0.000 agent.py:184(<listcomp>)
          2093039  141.143    0.000  141.143    0.000 move.py:247(giveantsprobabilities)
         21231680  136.384    0.000  136.384    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         61439028  132.951    0.000  132.951    0.000 {built-in method numpy.empty}
        252245834  128.682    0.000  128.682    0.000 agent.py:266(<listcomp>)
        309738956  127.369    0.000  127.369    0.000 agent.py:159(distanceToBases)
        712092180  124.050    0.000  124.050    0.000 {built-in method math.factorial}
        756737502  122.390    0.000  122.390    0.000 agent.py:259(<genexpr>)
         23511052   27.224    0.000  121.133    0.000 <__array_function__ internals>:2(concatenate)
        229898977  117.339    0.000  117.339    0.000 agent.py:268(<listcomp>)
        427757680  107.876    0.000  107.876    0.000 {method 'copy' of 'dict' objects}
         11764808    6.840    0.000  107.328    0.000 module.py:846(parameters)
         11764808    6.425    0.000  100.488    0.000 module.py:870(named_parameters)
         70533156   60.949    0.000  100.357    0.000 _VF.py:11(__getattr__)
         10615840   99.471    0.000   99.471    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        856139371   98.789    0.000   98.789    0.000 {built-in method builtins.isinstance}
         11764808   33.360    0.000   94.063    0.000 module.py:833(_named_members)
        309738956   93.004    0.000   93.004    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 0.14209771 -0.08152373  0.01404617 ... -0.04511482 -0.16530502
 -0.00055614]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6032974: <NNAgent84000-Abs> in cluster <dcc> Done

Job <NNAgent84000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:01:39 2020
Results reported at Sat Apr  4 10:01:39 2020

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

    CPU time :                                   59197.21 sec.
    Max Memory :                                 19062 MB
    Average Memory :                             6164.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59236 sec.
    Turnaround time :                            59222 sec.

The output (if any) is above this job summary.

