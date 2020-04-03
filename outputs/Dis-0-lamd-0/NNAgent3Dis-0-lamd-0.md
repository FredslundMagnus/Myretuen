# Parameters for Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
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
    Minutes used :              577 minutes.

    Hours used :                9 minutes.

# Profiling


      13297620478 function calls (12908563812 primitive calls) in 34604.66 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34656.945 34656.945 {built-in method builtins.exec}
                1    0.000    0.000 34656.945 34656.945 <string>:1(<module>)
                1    0.000    0.000 34656.945 34656.945 game.py:167(run)
                1  131.730  131.730 34656.945 34656.945 gamecontroller.py:15(run)
           702913  342.776    0.000 31320.304    0.045 agent.py:13(choose)
         12302029  726.329    0.000 21851.081    0.002 agent.py:194(state)
        429937742 6727.404    0.000 16827.226    0.000 agent.py:174(antState)
           357236  110.605    0.000 15168.415    0.042 opponent.py:32(choose)
         12934085  947.920    0.000 10279.479    0.001 NNAgent.py:13(value)
        116959160/13486480  554.785    0.000 5354.233    0.000 module.py:522(__call__)
         12934085  440.821    0.000 5184.127    0.000 NNAgent.py:55(forward)
        923828125 5097.840    0.000 5097.840    0.000 {built-in method numpy.array}
         11240777   57.252    0.000 3797.203    0.000 move.py:235(simulate)
          1177036   53.771    0.000 2923.464    0.002 move.py:131(simulateComplex)
         64670425  200.776    0.000 2870.260    0.000 linear.py:86(forward)
          1217091  373.323    0.000 2620.057    0.002 Probability_function.py:205(CalculateWinChance)
         64670425  181.465    0.000 2603.928    0.000 functional.py:1355(linear)
        227445518/18309544 1733.946    0.000 2065.004    0.000 Probability_function.py:195(Combinations)
           552395  120.987    0.000 1907.344    0.003 NNAgent.py:27(train)
        172126802 1826.824    0.000 1826.824    0.000 agent.py:225(getDistances)
         64670425 1782.173    0.000 1782.173    0.000 {built-in method addmm}
           713631   17.506    0.000 1713.471    0.002 agent.py:65(trainAgent)
        172126802 1484.084    0.000 1502.884    0.000 agent.py:238(getDistancesToAnts)
        172126802  224.392    0.000 1463.604    0.000 {method 'max' of 'numpy.ndarray' objects}
        172126802   99.041    0.000 1239.212    0.000 _methods.py:28(_amax)
        174235541 1159.218    0.000 1159.218    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172126802  490.972    0.000  921.402    0.000 agent.py:162(currentScore)
        257810940  602.237    0.000  794.103    0.000 agent.py:262(ant_situation)
         51736340   64.795    0.000  739.740    0.000 functional.py:1050(leaky_relu)
             3944    1.203    0.000  702.231    0.178 agent.py:105(resetGame)
             2000    0.178    0.000  686.583    0.343 impala.py:27(batchTrain)
            39600    7.907    0.000  685.461    0.017 impala.py:40(trainOneBatch)
         51736340  674.945    0.000  674.945    0.000 {built-in method torch._C._nn.leaky_relu}
         10652259  346.632    0.000  635.360    0.000 move.py:244(<listcomp>)
         64670425  612.598    0.000  612.598    0.000 {method 't' of 'torch._C._TensorBase' objects}
           552395  182.035    0.000  546.508    0.001 adam.py:49(step)
        172126802  392.664    0.000  473.401    0.000 agent.py:273(dicer)
         12890547  260.851    0.000  462.129    0.000 agent.py:251(antsUnderAnts)
        172129324  179.186    0.000  409.639    0.000 game.py:126(getCurrentScore)
        172126802  161.203    0.000  369.635    0.000 agent.py:156(distanceToSplits)
        172126802  232.439    0.000  365.018    0.000 agent.py:150(carrying_number_of_enemy_ants)
         38802255   51.279    0.000  364.349    0.000 dropout.py:53(forward)
        558793599  273.858    0.000  343.151    0.000 {built-in method builtins.sum}
         35064942   70.721    0.000  329.201    0.000 numeric.py:159(ones)
        236585900  244.017    0.000  323.631    0.000 move.py:258(__init__)
         38802255  161.947    0.000  313.070    0.000 functional.py:788(dropout)
           552395    2.377    0.000  271.515    0.000 tensor.py:167(backward)
           552395    4.139    0.000  269.138    0.000 __init__.py:44(backward)
             2000    0.075    0.000  259.819    0.130 game.py:146(reset)
             2000    0.473    0.000  258.974    0.129 setups.py:9(setup)
           552395  251.552    0.000  251.552    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1073521  210.885    0.000  238.089    0.000 Probability_function.py:139(fight)
           711631    5.244    0.000  231.331    0.000 game.py:43(action_space)
        228866951  228.824    0.000  229.591    0.000 {built-in method builtins.any}
         12090817   27.781    0.000  226.087    0.000 game.py:37(actions)
          2800000    1.651    0.000  223.248    0.000 field.py:35(Nointersection)
          2800000   76.503    0.000  221.597    0.000 field.py:36(<listcomp>)
        232817160  220.312    0.000  220.315    0.000 module.py:562(__getattr__)
             2000   17.677    0.009  217.156    0.109 field.py:116(Give_dist_to_all)
        172134802  208.463    0.000  208.492    0.000 {built-in method builtins.sorted}
        172129324  170.923    0.000  206.201    0.000 game.py:127(<dictcomp>)
         49404853  173.264    0.000  203.083    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12934085  198.971    0.000  198.971    0.000 {built-in method dot}
         12934085  197.972    0.000  197.972    0.000 {built-in method flatten}
        424325366  142.220    0.000  190.042    0.000 field.py:20(__eq__)
         35064942   49.346    0.000  178.570    0.000 <__array_function__ internals>:2(copyto)
        1444489477  173.481    0.000  173.481    0.000 {built-in method builtins.len}
           711631    4.631    0.000  167.883    0.000 game.py:46(step)
        85782250/18935569   60.218    0.000  159.706    0.000 game.py:98(getAllPositionsAtDistance)
        832677103  119.518    0.000  119.518    0.000 {method 'items' of 'dict' objects}
         11047900  113.445    0.000  113.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        516380406  112.116    0.000  112.116    0.000 agent.py:285(GetProbabilityOfEat)
        116959160  111.628    0.000  111.628    0.000 {built-in method torch._C._get_tracing_state}
         10652259   77.733    0.000  108.099    0.000 move.py:107(simulateSimple)
           711631    5.396    0.000  105.480    0.000 move.py:18(execute)
         79453093   60.104    0.000   99.488    0.000 game.py:106(goOneStep)
        172126802   97.004    0.000   97.004    0.000 agent.py:151(<listcomp>)
         12934085   96.756    0.000   96.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38802255   92.583    0.000   92.583    0.000 {built-in method dropout}
           711631    1.360    0.000   92.409    0.000 move.py:39(placeOnBoard)
            40055    0.580    0.000   90.618    0.002 move.py:80(moveToOpponent)
        172126802   86.610    0.000   86.610    0.000 agent.py:159(distanceToBases)
          1217091   84.569    0.000   84.569    0.000 move.py:247(giveantsprobabilities)
           702913   55.112    0.000   84.444    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        482181972   83.902    0.000   83.902    0.000 {built-in method math.factorial}
        172126802   83.576    0.000   83.576    0.000 agent.py:184(<listcomp>)
         35064942   79.910    0.000   79.910    0.000 {built-in method numpy.empty}
        236585900   79.614    0.000   79.614    0.000 {method 'copy' of 'dict' objects}
         11047900   75.725    0.000   75.725    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12934085   19.981    0.000   75.484    0.000 <__array_function__ internals>:2(concatenate)
        141915115   73.458    0.000   73.458    0.000 agent.py:266(<listcomp>)
        425745345   69.294    0.000   69.294    0.000 agent.py:259(<genexpr>)
        130098190   67.228    0.000   67.228    0.000 agent.py:268(<listcomp>)
         11829295   58.958    0.000   58.958    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6119740    3.700    0.000   58.723    0.000 module.py:846(parameters)
         38802255   36.121    0.000   58.540    0.000 _VF.py:11(__getattr__)
          6119740    3.537    0.000   55.022    0.000 module.py:870(named_parameters)
          5523950   53.019    0.000   53.019    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        172126802   51.988    0.000   51.988    0.000 agent.py:153(carrying_number_of_ally_ants)
          6119740   17.689    0.000   51.485    0.000 module.py:833(_named_members)


# Other prints

[ 0.08537908  0.38747916 -0.04305102 ...  0.15401109 -0.05647356
  0.18799186]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6014461: <NNAgent3Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent3Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:23 2020
Terminated at Fri Apr  3 01:53:08 2020
Results reported at Fri Apr  3 01:53:08 2020

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

    CPU time :                                   34537.02 sec.
    Max Memory :                                 4998 MB
    Average Memory :                             1833.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34667 sec.
    Turnaround time :                            34666 sec.

The output (if any) is above this job summary.

