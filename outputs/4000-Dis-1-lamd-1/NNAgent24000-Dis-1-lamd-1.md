# Parameters for 4000-Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              1668 minutes.

    Hours used :                27 minutes.

# Profiling


      40710479602 function calls (39814624543 primitive calls) in 99918.04 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100085.554 100085.554 {built-in method builtins.exec}
                1    0.000    0.000 100085.554 100085.554 <string>:1(<module>)
                1    0.000    0.000 100085.554 100085.554 game.py:167(run)
                1  316.159  316.159 100085.554 100085.554 gamecontroller.py:15(run)
          2035436  814.086    0.000 91696.506    0.045 agent.py:13(choose)
         35705501 2229.688    0.000 67264.379    0.002 agent.py:194(state)
        1343627716 23296.138    0.000 57168.467    0.000 agent.py:174(antState)
          1026755  318.758    0.000 47963.113    0.047 opponent.py:32(choose)
         36477427 2455.366    0.000 27014.643    0.001 NNAgent.py:13(value)
        3182749756 15183.532    0.000 15183.532    0.000 {built-in method numpy.array}
        329716262/37896846 1351.321    0.000 13528.168    0.000 module.py:522(__call__)
         36477427 1152.661    0.000 13166.640    0.000 NNAgent.py:55(forward)
        182387135  475.510    0.000 7252.206    0.000 linear.py:86(forward)
        182387135  468.956    0.000 6636.843    0.000 functional.py:1355(linear)
        609560236 6492.781    0.000 6492.781    0.000 agent.py:225(getDistances)
         32640716  113.533    0.000 6357.470    0.000 move.py:235(simulate)
        609560236  828.991    0.000 5361.568    0.000 {method 'max' of 'numpy.ndarray' objects}
          2052174   32.126    0.000 5004.393    0.002 agent.py:65(trainAgent)
        609560236 4943.587    0.000 5002.283    0.000 agent.py:238(getDistancesToAnts)
          1419419  274.024    0.000 4540.609    0.003 NNAgent.py:27(train)
        182387135 4538.741    0.000 4538.741    0.000 {built-in method addmm}
        609560236  314.788    0.000 4532.577    0.000 _methods.py:28(_amax)
          1995746   71.997    0.000 4525.027    0.002 move.py:131(simulateComplex)
        615666544 4264.826    0.000 4264.826    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2039987  580.422    0.000 4020.183    0.002 Probability_function.py:205(CalculateWinChance)
        351180318/29975178 2652.296    0.000 3155.702    0.000 Probability_function.py:195(Combinations)
        609560236 1556.100    0.000 2894.083    0.000 agent.py:162(currentScore)
        734067480 2039.573    0.000 2683.791    0.000 agent.py:262(ant_situation)
        145909708  170.847    0.000 1909.731    0.000 functional.py:1050(leaky_relu)
        145909708 1738.884    0.000 1738.884    0.000 {built-in method torch._C._nn.leaky_relu}
        182387135 1558.187    0.000 1558.187    0.000 {method 't' of 'torch._C._TensorBase' objects}
        609560236 1273.174    0.000 1533.776    0.000 agent.py:273(dicer)
         31642843  743.994    0.000 1401.786    0.000 move.py:244(<listcomp>)
         36703374  729.068    0.000 1371.792    0.000 agent.py:251(antsUnderAnts)
          1419419  445.483    0.000 1347.192    0.001 adam.py:49(step)
             7930    2.055    0.000 1304.759    0.165 agent.py:105(resetGame)
        609569140  537.314    0.000 1274.178    0.000 game.py:126(getCurrentScore)
             4000    0.202    0.000 1259.605    0.315 impala.py:27(batchTrain)
            79600    9.620    0.000 1258.219    0.016 impala.py:40(trainOneBatch)
        609560236  490.632    0.000 1204.005    0.000 agent.py:156(distanceToSplits)
        609560236  770.375    0.000 1196.198    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1861079425  852.055    0.000 1073.768    0.000 {built-in method builtins.sum}
        109432281  122.451    0.000  904.525    0.000 dropout.py:53(forward)
        109432281  379.090    0.000  782.075    0.000 functional.py:788(dropout)
        609576236  713.424    0.000  713.475    0.000 {built-in method builtins.sorted}
         88026443  137.018    0.000  711.611    0.000 numeric.py:159(ones)
        672771780  575.415    0.000  703.160    0.000 move.py:258(__init__)
          2048174   11.183    0.000  684.689    0.000 game.py:43(action_space)
         34892963   76.789    0.000  673.506    0.000 game.py:37(actions)
        609569140  550.327    0.000  661.533    0.000 game.py:127(<dictcomp>)
          1419419    4.682    0.000  594.514    0.000 tensor.py:167(backward)
          1419419    8.194    0.000  589.832    0.000 __init__.py:44(backward)
          1419419  555.634    0.000  555.634    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        656600916  531.263    0.000  531.269    0.000 module.py:562(__getattr__)
        331325620/73666548  191.381    0.000  494.414    0.000 game.py:98(getAllPositionsAtDistance)
        128574742  410.584    0.000  480.928    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36477427  470.546    0.000  470.546    0.000 {built-in method dot}
        3987195660  465.473    0.000  465.473    0.000 {built-in method builtins.len}
         36477427  448.921    0.000  448.921    0.000 {built-in method flatten}
             4000    0.149    0.000  447.746    0.112 game.py:146(reset)
             4000    0.842    0.000  446.312    0.112 setups.py:9(setup)
         88026443   99.823    0.000  397.166    0.000 <__array_function__ internals>:2(copyto)
        3012083783  391.704    0.000  391.704    0.000 {method 'items' of 'dict' objects}
        980215927  291.473    0.000  388.702    0.000 field.py:20(__eq__)
          1980497  341.921    0.000  388.438    0.000 Probability_function.py:139(fight)
          5600000    2.519    0.000  386.752    0.000 field.py:35(Nointersection)
          5600000  130.330    0.000  384.233    0.000 field.py:36(<listcomp>)
             4000   29.666    0.007  374.162    0.094 field.py:116(Give_dist_to_all)
        355270718  351.168    0.000  352.494    0.000 {built-in method builtins.any}
        1828680708  339.734    0.000  339.734    0.000 agent.py:285(GetProbabilityOfEat)
        309482912  180.051    0.000  303.033    0.000 game.py:106(goOneStep)
        609560236  295.952    0.000  295.952    0.000 agent.py:151(<listcomp>)
        329716262  276.293    0.000  276.293    0.000 {built-in method torch._C._get_tracing_state}
         28388380  272.500    0.000  272.500    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        609560236  269.475    0.000  269.475    0.000 agent.py:184(<listcomp>)
        609560236  268.291    0.000  268.291    0.000 agent.py:159(distanceToBases)
          2048174    8.358    0.000  267.637    0.000 game.py:46(step)
        109432281  258.134    0.000  258.134    0.000 {built-in method dropout}
        567445288  256.588    0.000  256.588    0.000 agent.py:266(<listcomp>)
         36477427  243.121    0.000  243.121    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31642843  159.879    0.000  226.718    0.000 move.py:107(simulateSimple)
        496772181  221.832    0.000  221.832    0.000 agent.py:268(<listcomp>)
        1702335864  221.712    0.000  221.712    0.000 agent.py:259(<genexpr>)
          2035436  119.618    0.000  185.762    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28388380  181.919    0.000  181.919    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88026443  177.427    0.000  177.427    0.000 {built-in method numpy.empty}
         36477427   31.727    0.000  170.448    0.000 <__array_function__ internals>:2(concatenate)
        609560236  164.363    0.000  164.363    0.000 agent.py:153(carrying_number_of_ally_ants)
        777420648  155.294    0.000  155.294    0.000 {method 'append' of 'list' objects}
        109432281   86.498    0.000  144.851    0.000 _VF.py:11(__getattr__)
         14194190  136.379    0.000  136.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        659432524  130.897    0.000  130.897    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15700850    8.224    0.000  129.675    0.000 module.py:846(parameters)
        672771780  127.745    0.000  127.745    0.000 {method 'copy' of 'dict' objects}
        807348162  126.468    0.000  126.468    0.000 {built-in method math.factorial}
          2048174    9.887    0.000  122.682    0.000 move.py:18(execute)
         15700850    7.408    0.000  121.451    0.000 module.py:870(named_parameters)
         33638589  120.010    0.000  120.010    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2039987  114.240    0.000  114.240    0.000 move.py:247(giveantsprobabilities)
         15700850   40.778    0.000  114.043    0.000 module.py:833(_named_members)


# Other prints

[ 0.72134066  0.1577237  -0.16960724 ... -0.37452787 -0.48837382
 -1.5545532 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6032988: <NNAgent24000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent24000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:40 2020
Terminated at Sat Apr  4 21:23:05 2020
Results reported at Sat Apr  4 21:23:05 2020

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

    CPU time :                                   100056.84 sec.
    Max Memory :                                 19402 MB
    Average Memory :                             7610.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1078.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100105 sec.
    Turnaround time :                            100106 sec.

The output (if any) is above this job summary.

