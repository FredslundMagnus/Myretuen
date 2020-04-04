# Parameters for 4000-calcprob-false

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              1702 minutes.

    Hours used :                28 minutes.

# Profiling


      32879942940 function calls (31908804034 primitive calls) in 102039.02 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102133.797 102133.797 {built-in method builtins.exec}
                1    0.000    0.000 102133.797 102133.797 <string>:1(<module>)
                1    0.000    0.000 102133.797 102133.797 game.py:167(run)
                1  200.150  200.150 102133.797 102133.797 gamecontroller.py:15(run)
          1956627  692.107    0.000 92792.769    0.047 agent.py:13(choose)
         32154658 2203.645    0.000 68113.012    0.002 agent.py:194(state)
        1138650138 23459.667    0.000 54373.806    0.000 agent.py:174(antState)
           986405  197.256    0.000 48182.456    0.049 opponent.py:32(choose)
         32755047 2323.622    0.000 27596.136    0.001 NNAgent.py:13(value)
        296174877/34134501 1487.604    0.000 15600.045    0.000 module.py:522(__call__)
         32755047 1289.714    0.000 15249.391    0.000 NNAgent.py:55(forward)
        2522382785 15124.844    0.000 15124.844    0.000 {built-in method numpy.array}
         29208643  103.313    0.000 10421.918    0.000 move.py:235(simulate)
          1574992   61.469    0.000 8861.168    0.006 move.py:131(simulateComplex)
          1642073  692.337    0.000 8650.374    0.005 Probability_function.py:205(CalculateWinChance)
        163775235  525.723    0.000 8456.603    0.000 linear.py:86(forward)
        163775235  451.273    0.000 7785.252    0.000 functional.py:1355(linear)
        542851890/27936420 6518.156    0.000 7592.670    0.000 Probability_function.py:195(Combinations)
          1971859   29.294    0.000 5709.258    0.003 agent.py:65(trainAgent)
        479807058  808.145    0.000 5614.977    0.000 {method 'max' of 'numpy.ndarray' objects}
          1379454  384.904    0.000 5593.664    0.004 NNAgent.py:27(train)
        163775235 5300.711    0.000 5300.711    0.000 {built-in method addmm}
        479807058  277.894    0.000 4806.832    0.000 _methods.py:28(_amax)
        485676939 4586.735    0.000 4586.735    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        479807058 4326.552    0.000 4326.552    0.000 agent.py:225(getDistances)
        479807058 4257.340    0.000 4316.378    0.000 agent.py:238(getDistancesToAnts)
        479807058 1335.569    0.000 2545.961    0.000 agent.py:162(currentScore)
        131020188  165.899    0.000 2318.922    0.000 functional.py:1050(leaky_relu)
        131020188 2153.023    0.000 2153.023    0.000 {built-in method torch._C._nn.leaky_relu}
        163775235 1955.602    0.000 1955.602    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1379454  568.587    0.000 1832.287    0.001 adam.py:49(step)
        658843080 1321.045    0.000 1688.270    0.000 agent.py:262(ant_situation)
             7934    1.919    0.000 1641.493    0.207 agent.py:105(resetGame)
             4000    0.217    0.000 1606.540    0.402 impala.py:27(batchTrain)
            79600    9.307    0.000 1605.129    0.020 impala.py:40(trainOneBatch)
        479807058 1089.265    0.000 1363.729    0.000 agent.py:273(dicer)
         28421147  612.166    0.000 1181.886    0.000 move.py:244(<listcomp>)
        479814204  497.115    0.000 1159.842    0.000 game.py:126(getCurrentScore)
        479807058  458.456    0.000 1159.835    0.000 agent.py:156(distanceToSplits)
        479807058  708.994    0.000 1101.649    0.000 agent.py:150(carrying_number_of_enemy_ants)
         32942154  586.268    0.000  995.992    0.000 agent.py:251(antsUnderAnts)
         98265141  103.112    0.000  974.124    0.000 dropout.py:53(forward)
        1388558024  758.752    0.000  892.992    0.000 {built-in method builtins.sum}
         98265141  385.220    0.000  871.012    0.000 functional.py:788(dropout)
        546782680  824.621    0.000  826.279    0.000 {built-in method builtins.any}
         79562304  135.663    0.000  793.873    0.000 numeric.py:159(ones)
          1379454    4.879    0.000  776.310    0.001 tensor.py:167(backward)
          1379454    7.382    0.000  771.432    0.001 __init__.py:44(backward)
          1379454  735.579    0.001  735.579    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        479823058  701.438    0.000  701.494    0.000 {built-in method builtins.sorted}
        599922780  492.502    0.000  606.186    0.000 move.py:258(__init__)
        479814204  501.164    0.000  593.222    0.000 game.py:127(<dictcomp>)
        116230605  492.758    0.000  570.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1967859   11.389    0.000  547.908    0.000 game.py:43(action_space)
         31348931   65.879    0.000  536.519    0.000 game.py:37(actions)
          1967859    7.864    0.000  524.182    0.000 game.py:46(step)
         32755047  523.599    0.000  523.599    0.000 {built-in method dot}
        589598076  523.570    0.000  523.577    0.000 module.py:562(__getattr__)
         32755047  521.082    0.000  521.082    0.000 {built-in method flatten}
        3373138764  490.466    0.000  490.466    0.000 {built-in method builtins.len}
             4000    0.128    0.000  474.705    0.119 game.py:146(reset)
             4000    0.988    0.000  473.073    0.118 setups.py:9(setup)
         79562304  102.243    0.000  457.004    0.000 <__array_function__ internals>:2(copyto)
         27589080  422.180    0.000  422.180    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    3.058    0.000  401.580    0.000 field.py:35(Nointersection)
          5600000  131.664    0.000  398.523    0.000 field.py:36(<listcomp>)
             4000   37.857    0.009  396.679    0.099 field.py:116(Give_dist_to_all)
        217086271/47268654  142.606    0.000  387.561    0.000 game.py:98(getAllPositionsAtDistance)
        892509189  282.048    0.000  375.219    0.000 field.py:20(__eq__)
        296174877  366.867    0.000  366.867    0.000 {built-in method torch._C._get_tracing_state}
          1967859    9.080    0.000  366.042    0.000 move.py:18(execute)
          1967859    2.209    0.000  343.835    0.000 move.py:39(placeOnBoard)
            67081    0.667    0.000  340.700    0.005 move.py:80(moveToOpponent)
        2217346613  336.070    0.000  336.070    0.000 {method 'items' of 'dict' objects}
          1568585  291.234    0.000  332.458    0.000 Probability_function.py:139(fight)
         98265141  331.708    0.000  331.708    0.000 {built-in method dropout}
         32755047  331.175    0.000  331.175    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27589080  285.991    0.000  285.991    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        479807058  280.159    0.000  280.159    0.000 agent.py:151(<listcomp>)
        959614116  273.543    0.000  273.543    0.000 agent.py:285(GetProbabilityOfEat)
        200691286  150.283    0.000  244.954    0.000 game.py:106(goOneStep)
        479807058  235.855    0.000  235.855    0.000 agent.py:184(<listcomp>)
          1956627  137.134    0.000  210.025    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28421147  141.416    0.000  203.889    0.000 move.py:107(simulateSimple)
         79562304  201.206    0.000  201.206    0.000 {built-in method numpy.empty}
         32755047   37.014    0.000  197.565    0.000 <__array_function__ internals>:2(concatenate)
        988333188  187.809    0.000  187.809    0.000 {built-in method math.factorial}
         13794540  164.464    0.000  164.464    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        479807058  154.251    0.000  154.251    0.000 agent.py:159(distanceToBases)
         98265141   77.730    0.000  154.085    0.000 _VF.py:11(__getattr__)
        592349754  152.822    0.000  152.822    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15261279    9.198    0.000  148.390    0.000 module.py:846(parameters)
        291960521  143.006    0.000  143.006    0.000 agent.py:266(<listcomp>)
         15261279    7.503    0.000  139.192    0.000 module.py:870(named_parameters)
          1642073  135.470    0.000  135.470    0.000 move.py:247(giveantsprobabilities)
        875881563  134.240    0.000  134.240    0.000 agent.py:259(<genexpr>)
        630663011  132.381    0.000  132.381    0.000 {method 'append' of 'list' objects}
         15261279   50.494    0.000  131.689    0.000 module.py:833(_named_members)
        274387332  131.319    0.000  131.319    0.000 agent.py:268(<listcomp>)
         13794540  124.939    0.000  124.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.45909673  1.0833349  -0.28194728 ... -0.34433416  0.13563342
 -0.49743187]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6033041: <NNAgent44000-calcprob-false> in cluster <dcc> Done

Job <NNAgent44000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:35:00 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:01 2020
Terminated at Sat Apr  4 21:57:22 2020
Results reported at Sat Apr  4 21:57:22 2020

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

    CPU time :                                   102125.45 sec.
    Max Memory :                                 17624 MB
    Average Memory :                             6103.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2856.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102141 sec.
    Turnaround time :                            102142 sec.

The output (if any) is above this job summary.

