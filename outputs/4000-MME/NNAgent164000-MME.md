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
    Minutes used :              1555 minutes.

    Hours used :                25 minutes.

# Profiling


      35726506244 function calls (34826755392 primitive calls) in 93241.75 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93356.681 93356.681 {built-in method builtins.exec}
                1    0.000    0.000 93356.681 93356.681 <string>:1(<module>)
                1    0.000    0.000 93356.681 93356.681 game.py:167(run)
                1  296.296  296.296 93356.680 93356.680 gamecontroller.py:15(run)
          2028230  837.844    0.000 84816.416    0.042 agent.py:13(choose)
         33943460 2019.818    0.000 60712.222    0.002 agent.py:194(state)
        1233264220 20840.007    0.000 50504.240    0.000 agent.py:174(antState)
          1022536  309.873    0.000 45019.604    0.044 opponent.py:32(choose)
         34467107 2129.763    0.000 26608.548    0.001 NNAgent.py:13(value)
        2819490346 15428.439    0.000 15428.439    0.000 {built-in method numpy.array}
        311618069/35881213 1321.005    0.000 13102.437    0.000 module.py:522(__call__)
         34467107 1100.015    0.000 12724.470    0.000 NNAgent.py:55(forward)
        172335535  487.404    0.000 7094.286    0.000 linear.py:86(forward)
         30891186  115.307    0.000 6987.608    0.000 move.py:235(simulate)
        172335535  453.261    0.000 6454.666    0.000 functional.py:1355(linear)
          1495418   62.222    0.000 5088.974    0.003 move.py:131(simulateComplex)
          2042642   36.081    0.000 5031.446    0.002 agent.py:65(trainAgent)
        539440840 4828.811    0.000 4828.811    0.000 agent.py:225(getDistances)
          1551888  508.721    0.000 4748.504    0.003 Probability_function.py:205(CalculateWinChance)
          1414106  283.965    0.000 4732.558    0.003 NNAgent.py:27(train)
        539440840 4611.777    0.000 4671.636    0.000 agent.py:238(getDistancesToAnts)
        172335535 4412.186    0.000 4412.186    0.000 {built-in method addmm}
        539440840  682.835    0.000 4385.485    0.000 {method 'max' of 'numpy.ndarray' objects}
        442519894/25657882 3362.186    0.000 3984.992    0.000 Probability_function.py:195(Combinations)
        539440840  287.758    0.000 3702.650    0.000 _methods.py:28(_amax)
        545525530 3465.081    0.000 3465.081    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        539440840 1496.681    0.000 2846.206    0.000 agent.py:162(currentScore)
        693823380 1407.455    0.000 1838.141    0.000 agent.py:262(ant_situation)
        137868428  165.487    0.000 1799.529    0.000 functional.py:1050(leaky_relu)
        137868428 1634.041    0.000 1634.041    0.000 {built-in method torch._C._nn.leaky_relu}
        172335535 1516.668    0.000 1516.668    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30143477  770.628    0.000 1459.225    0.000 move.py:244(<listcomp>)
        539440840 1185.076    0.000 1432.341    0.000 agent.py:273(dicer)
             7938    2.373    0.000 1359.288    0.171 agent.py:105(resetGame)
          1414106  447.335    0.000 1356.745    0.001 adam.py:49(step)
             4000    0.295    0.000 1314.690    0.329 impala.py:27(batchTrain)
            79600   11.141    0.000 1312.932    0.016 impala.py:40(trainOneBatch)
        539449218  547.726    0.000 1284.110    0.000 game.py:126(getCurrentScore)
        539440840  513.571    0.000 1191.513    0.000 agent.py:156(distanceToSplits)
        539440840  736.891    0.000 1149.233    0.000 agent.py:150(carrying_number_of_enemy_ants)
         34691169  613.122    0.000 1077.246    0.000 agent.py:251(antsUnderAnts)
        1506319342  731.027    0.000  887.933    0.000 {built-in method builtins.sum}
        103401321  118.325    0.000  878.101    0.000 dropout.py:53(forward)
        103401321  374.614    0.000  759.777    0.000 functional.py:788(dropout)
        632777900  589.368    0.000  728.759    0.000 move.py:258(__init__)
         81847155  139.329    0.000  710.215    0.000 numeric.py:159(ones)
        539456840  677.998    0.000  678.055    0.000 {built-in method builtins.sorted}
        539449218  549.609    0.000  661.365    0.000 game.py:127(<dictcomp>)
          1414106    5.295    0.000  645.192    0.000 tensor.py:167(backward)
          1414106    9.025    0.000  639.897    0.000 __init__.py:44(backward)
          1414106  602.137    0.000  602.137    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2038642   12.844    0.000  596.154    0.000 game.py:43(action_space)
         33095718   72.602    0.000  583.311    0.000 game.py:37(actions)
        620415156  522.071    0.000  522.078    0.000 module.py:562(__getattr__)
             4000    0.153    0.000  521.122    0.130 game.py:146(reset)
             4000    0.924    0.000  519.506    0.130 setups.py:9(setup)
        120370722  414.112    0.000  490.538    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34467107  461.740    0.000  461.740    0.000 {built-in method dot}
        3555355008  456.009    0.000  456.009    0.000 {built-in method builtins.len}
         34467107  454.362    0.000  454.362    0.000 {built-in method flatten}
          5600000    2.974    0.000  451.260    0.000 field.py:35(Nointersection)
          5600000  152.918    0.000  448.285    0.000 field.py:36(<listcomp>)
        446591306  435.608    0.000  437.326    0.000 {built-in method builtins.any}
             4000   33.936    0.008  435.513    0.109 field.py:116(Give_dist_to_all)
        232778877/50664790  161.647    0.000  417.456    0.000 game.py:98(getAllPositionsAtDistance)
        906902446  304.809    0.000  413.767    0.000 field.py:20(__eq__)
         81847155   97.464    0.000  393.764    0.000 <__array_function__ internals>:2(copyto)
          2038642   10.417    0.000  374.100    0.000 game.py:46(step)
        2484131525  354.128    0.000  354.128    0.000 {method 'items' of 'dict' objects}
        1618322520  332.460    0.000  332.460    0.000 agent.py:285(GetProbabilityOfEat)
          1484504  292.950    0.000  331.957    0.000 Probability_function.py:139(fight)
        539440840  305.876    0.000  305.876    0.000 agent.py:151(<listcomp>)
         28282120  284.504    0.000  284.504    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        215335472  153.777    0.000  255.809    0.000 game.py:106(goOneStep)
        539440840  252.829    0.000  252.829    0.000 agent.py:184(<listcomp>)
        311618069  247.508    0.000  247.508    0.000 {built-in method torch._C._get_tracing_state}
         34467107  246.147    0.000  246.147    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30143477  168.551    0.000  243.154    0.000 move.py:107(simulateSimple)
        103401321  240.663    0.000  240.663    0.000 {built-in method dropout}
          2038642   13.131    0.000  209.446    0.000 move.py:18(execute)
          2028230  134.953    0.000  207.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        539440840  207.416    0.000  207.416    0.000 agent.py:159(distanceToBases)
         28282120  184.464    0.000  184.464    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34467107   36.148    0.000  181.258    0.000 <__array_function__ internals>:2(concatenate)
          2038642    2.832    0.000  180.123    0.000 move.py:39(placeOnBoard)
         81847155  177.122    0.000  177.122    0.000 {built-in method numpy.empty}
            56470    0.655    0.000  176.128    0.003 move.py:80(moveToOpponent)
        319995084  167.948    0.000  167.948    0.000 agent.py:266(<listcomp>)
        539440840  161.545    0.000  161.545    0.000 agent.py:153(carrying_number_of_ally_ants)
        959985252  156.906    0.000  156.906    0.000 agent.py:259(<genexpr>)
        871654896  150.955    0.000  150.955    0.000 {built-in method math.factorial}
        298986520  149.842    0.000  149.842    0.000 agent.py:268(<listcomp>)
        103401321   88.036    0.000  144.500    0.000 _VF.py:11(__getattr__)
        694017888  142.155    0.000  142.155    0.000 {method 'append' of 'list' objects}
        632777900  139.391    0.000  139.391    0.000 {method 'copy' of 'dict' objects}
         15642495    8.643    0.000  134.760    0.000 module.py:846(parameters)
         14141060  133.665    0.000  133.665    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        623236138  128.605    0.000  128.605    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15642495    8.368    0.000  126.118    0.000 module.py:870(named_parameters)
          1021512    4.695    0.000  120.214    0.000 game.py:32(roll)


# Other prints

[ 0.49817717  0.05710163 -0.16428204 ... -0.28564265  0.0876179
 -0.44135624]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6032962: <NNAgent164000-MME> in cluster <dcc> Done

Job <NNAgent164000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:36 2020
Terminated at Sat Apr  4 19:30:58 2020
Results reported at Sat Apr  4 19:30:58 2020

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

    CPU time :                                   93347.60 sec.
    Max Memory :                                 19439 MB
    Average Memory :                             6702.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1041.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93386 sec.
    Turnaround time :                            93383 sec.

The output (if any) is above this job summary.

