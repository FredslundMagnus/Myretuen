# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
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
    Minutes used :              868 minutes.

    Hours used :                14 minutes.

# Profiling


      14838641104 function calls (14597845643 primitive calls) in 52076.84 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52118.268 52118.268 {built-in method builtins.exec}
                1    0.000    0.000 52118.268 52118.268 <string>:1(<module>)
                1    0.000    0.000 52118.268 52118.268 game.py:167(run)
                1   35.676   35.676 52118.268 52118.268 gamecontroller.py:15(run)
          1160418  697.827    0.001 46184.425    0.040 agent.py:13(choose)
         15000338 1166.783    0.000 31652.376    0.002 agent.py:194(state)
        545355889 12877.452    0.000 28604.537    0.000 agent.py:174(antState)
           587829   13.793    0.000 20113.314    0.034 opponent.py:32(choose)
         14968151 1436.240    0.000 16685.509    0.001 NNAgent.py:13(value)
        135497653/15752445  878.323    0.000 9738.467    0.001 module.py:522(__call__)
         14968151  777.282    0.000 9505.294    0.001 NNAgent.py:55(forward)
        1248239764 8006.044    0.000 8006.044    0.000 {built-in method numpy.array}
         74840755  257.007    0.000 4571.446    0.000 linear.py:86(forward)
         74840755  247.979    0.000 4228.222    0.000 functional.py:1355(linear)
          1176123   36.562    0.000 4115.024    0.003 agent.py:65(trainAgent)
           784294  246.941    0.000 3844.393    0.005 NNAgent.py:27(train)
         74840755 2884.214    0.000 2884.214    0.000 {built-in method addmm}
        242351729  399.038    0.000 2813.375    0.000 {method 'max' of 'numpy.ndarray' objects}
        242351729  132.991    0.000 2414.337    0.000 _methods.py:28(_amax)
        242351729 2281.346    0.000 2281.346    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        242351729 2249.594    0.000 2277.497    0.000 agent.py:238(getDistancesToAnts)
        242351729 2262.359    0.000 2262.359    0.000 agent.py:225(getDistances)
         44904453   69.562    0.000 1761.025    0.000 dropout.py:53(forward)
         44904453  183.700    0.000 1691.463    0.000 functional.py:788(dropout)
         44904453 1436.754    0.000 1436.754    0.000 {built-in method dropout}
         13249693   63.709    0.000 1358.586    0.000 move.py:235(simulate)
        242351729  702.862    0.000 1316.574    0.000 agent.py:162(currentScore)
           784294  352.834    0.000 1156.454    0.001 adam.py:49(step)
         59872604   85.067    0.000 1142.279    0.000 functional.py:1050(leaky_relu)
         59872604 1057.211    0.000 1057.211    0.000 {built-in method torch._C._nn.leaky_relu}
         74840755 1054.073    0.000 1054.073    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3933    1.096    0.000 1002.719    0.255 agent.py:105(resetGame)
             2000    0.206    0.000  976.602    0.488 impala.py:27(batchTrain)
            39600   10.522    0.000  975.444    0.025 impala.py:40(trainOneBatch)
        303004160  582.258    0.000  747.680    0.000 agent.py:262(ant_situation)
        242351729  588.791    0.000  726.647    0.000 agent.py:273(dicer)
         13099823  363.969    0.000  704.174    0.000 move.py:244(<listcomp>)
        242351729  241.583    0.000  591.565    0.000 agent.py:156(distanceToSplits)
        242357429  255.700    0.000  588.264    0.000 game.py:126(getCurrentScore)
        242351729  371.925    0.000  575.487    0.000 agent.py:150(carrying_number_of_enemy_ants)
           784294    3.619    0.000  555.099    0.001 tensor.py:167(backward)
           784294    5.526    0.000  551.481    0.001 __init__.py:44(backward)
           784294  523.290    0.001  523.290    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15150208  282.229    0.000  465.238    0.000 agent.py:251(antsUnderAnts)
           299740   14.219    0.000  443.110    0.001 move.py:131(simulateComplex)
        644353420  360.480    0.000  420.690    0.000 {built-in method builtins.sum}
         31613523   77.269    0.000  373.166    0.000 numeric.py:159(ones)
        267991260  254.871    0.000  353.358    0.000 move.py:258(__init__)
           324296   95.745    0.000  351.834    0.001 Probability_function.py:205(CalculateWinChance)
        242359729  350.015    0.000  350.043    0.000 {built-in method builtins.sorted}
          1174123    7.047    0.000  327.821    0.000 game.py:43(action_space)
         14656937   36.325    0.000  320.774    0.000 game.py:37(actions)
         14968151  301.281    0.000  301.281    0.000 {built-in method flatten}
        242357429  250.278    0.000  297.095    0.000 game.py:127(<dictcomp>)
        269430348  293.415    0.000  293.419    0.000 module.py:562(__getattr__)
         14968151  281.533    0.000  281.533    0.000 {built-in method dot}
         15685880  259.570    0.000  259.570    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.079    0.000  245.236    0.123 game.py:146(reset)
             2000    0.598    0.000  243.416    0.122 setups.py:9(setup)
        121827927/24783056   83.427    0.000  230.192    0.000 game.py:98(getAllPositionsAtDistance)
         46581674  220.162    0.000  220.162    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        135497653  212.317    0.000  212.317    0.000 {built-in method torch._C._get_tracing_state}
        13917384/3270442  174.017    0.000  211.432    0.000 Probability_function.py:195(Combinations)
         31613523   53.305    0.000  206.360    0.000 <__array_function__ internals>:2(copyto)
          2800000    1.480    0.000  206.159    0.000 field.py:35(Nointersection)
        1307297439  204.910    0.000  204.910    0.000 {built-in method builtins.len}
          2800000   67.231    0.000  204.680    0.000 field.py:36(<listcomp>)
             2000   19.696    0.010  203.855    0.102 field.py:116(Give_dist_to_all)
        454232708  153.448    0.000  201.678    0.000 field.py:20(__eq__)
        727055187  180.441    0.000  180.441    0.000 agent.py:285(GetProbabilityOfEat)
         14968151  171.354    0.000  171.354    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15685880  168.961    0.000  168.961    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1174123    7.696    0.000  165.278    0.000 game.py:46(step)
        1098327562  165.218    0.000  165.218    0.000 {method 'items' of 'dict' objects}
        242351729  149.185    0.000  149.185    0.000 agent.py:151(<listcomp>)
        114076572   90.158    0.000  146.765    0.000 game.py:106(goOneStep)
          7842940  135.379    0.000  135.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         13099823   90.709    0.000  126.340    0.000 move.py:107(simulateSimple)
        242351729  121.065    0.000  121.065    0.000 agent.py:184(<listcomp>)
         14968151   27.350    0.000  109.583    0.000 <__array_function__ internals>:2(concatenate)
        242351729  106.091    0.000  106.091    0.000 agent.py:159(distanceToBases)
        267991260   98.486    0.000   98.486    0.000 {method 'copy' of 'dict' objects}
          8670508    6.627    0.000   96.924    0.000 module.py:846(parameters)
          8670508    4.844    0.000   90.297    0.000 module.py:870(named_parameters)
         31613523   89.536    0.000   89.536    0.000 {built-in method numpy.empty}
          8670508   31.477    0.000   85.453    0.000 module.py:833(_named_members)
         13399563   85.196    0.000   85.196    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7842940   79.682    0.000   79.682    0.000 {built-in method max}
           588078    3.251    0.000   77.525    0.000 game.py:32(roll)
        270995306   75.673    0.000   75.673    0.000 {method 'values' of 'collections.OrderedDict' objects}
           590078    7.483    0.000   74.772    0.000 holder.py:16(roll)
          7842940   74.134    0.000   74.134    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         44904453   41.201    0.000   71.009    0.000 _VF.py:11(__getattr__)
        127606022   70.928    0.000   70.928    0.000 agent.py:266(<listcomp>)
           296896   61.590    0.000   70.093    0.000 Probability_function.py:139(fight)
          7842940   67.708    0.000   67.708    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3384886   36.779    0.000   66.946    0.000 dice.py:8(roll)
           784294    1.693    0.000   65.755    0.000 loss.py:430(forward)
           784294    6.843    0.000   64.062    0.000 functional.py:2195(mse_loss)
        242351729   63.647    0.000   63.647    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 0.02197375  0.0985589   0.05236464 ... -1.5383681  -0.9318807
 -1.989349  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6014961: <NNAgent1dropout-1> in cluster <dcc> Done

Job <NNAgent1dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 21:41:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 21:41:50 2020
Terminated at Fri Apr  3 12:10:36 2020
Results reported at Fri Apr  3 12:10:36 2020

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

    CPU time :                                   52123.55 sec.
    Max Memory :                                 5179 MB
    Average Memory :                             2018.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52143 sec.
    Turnaround time :                            65958 sec.

The output (if any) is above this job summary.

