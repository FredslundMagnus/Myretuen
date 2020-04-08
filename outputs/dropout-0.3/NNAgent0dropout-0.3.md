# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
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
    Minutes used :              2161 minutes.

    Hours used :                36 minutes.

# Profiling


      39469811151 function calls (38390365933 primitive calls) in 129556.69 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 129687.087 129687.087 {built-in method builtins.exec}
                1    0.000    0.000 129687.087 129687.087 <string>:1(<module>)
                1    0.000    0.000 129687.087 129687.087 game.py:169(run)
                1  299.746  299.746 129687.087 129687.087 gamecontroller.py:15(run)
          1942029  955.778    0.000 119410.432    0.061 agent.py:13(choose)
         36966803 2642.639    0.000 82184.268    0.002 agent.py:202(state)
        1316507979 29239.570    0.000 65858.163    0.000 agent.py:182(antState)
           978209  267.364    0.000 58955.004    0.060 opponent.py:32(choose)
         37982365 2810.956    0.000 40442.076    0.001 NNAgent.py:15(value)
        343212926/39354006 2027.936    0.000 25329.963    0.001 module.py:522(__call__)
         37982365 1958.492    0.000 24928.364    0.001 NNAgent.py:57(forward)
        2922114841 18608.476    0.000 18608.476    0.000 {built-in method numpy.array}
         34043194  118.573    0.000 12161.295    0.000 move.py:237(simulate)
          2391778   92.686    0.000 10493.085    0.004 move.py:133(simulateComplex)
        189911825  637.362    0.000 10163.480    0.000 linear.py:86(forward)
          2459079  987.914    0.000 9905.357    0.004 Probability_function.py:206(CalculateWinChance)
        189911825  531.756    0.000 9344.112    0.000 functional.py:1355(linear)
        577405650/38964724 7128.407    0.000 8401.241    0.000 Probability_function.py:196(Combinations)
        113947095  152.545    0.000 6986.151    0.000 dropout.py:53(forward)
        113947095  432.763    0.000 6833.606    0.000 functional.py:788(dropout)
        553254139  946.554    0.000 6543.154    0.000 {method 'max' of 'numpy.ndarray' objects}
        189911825 6375.797    0.000 6375.797    0.000 {built-in method addmm}
          1371641  395.746    0.000 6277.371    0.005 NNAgent.py:29(train)
        113947095 6239.713    0.000 6239.713    0.000 {built-in method dropout}
          1955850   35.525    0.000 6215.510    0.003 agent.py:65(trainAgent)
        553254139  325.595    0.000 5596.600    0.000 _methods.py:28(_amax)
        559080226 5329.426    0.000 5329.426    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        553254139 5250.760    0.000 5250.760    0.000 agent.py:233(getDistances)
        553254139 4685.120    0.000 4755.174    0.000 agent.py:246(getDistancesToAnts)
        553254139 1562.263    0.000 2988.801    0.000 agent.py:170(currentScore)
        151929460  182.656    0.000 2752.154    0.000 functional.py:1050(leaky_relu)
        151929460 2569.498    0.000 2569.498    0.000 {built-in method torch._C._nn.leaky_relu}
        763253840 1981.614    0.000 2534.776    0.000 agent.py:270(ant_situation)
        189911825 2336.960    0.000 2336.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1371641  581.699    0.000 1866.990    0.001 adam.py:49(step)
             7939    2.162    0.000 1844.792    0.232 agent.py:112(resetGame)
             4000    0.216    0.000 1807.325    0.452 impala.py:28(batchTrain)
            79600   11.477    0.000 1805.914    0.023 impala.py:41(trainOneBatch)
        553254139 1291.052    0.000 1621.618    0.000 agent.py:281(dicer)
         38162692  783.324    0.000 1393.134    0.000 agent.py:259(antsUnderAnts)
        553254139  570.297    0.000 1390.359    0.000 agent.py:164(distanceToSplits)
        553263283  586.049    0.000 1367.807    0.000 game.py:128(getCurrentScore)
         32847305  705.247    0.000 1226.583    0.000 move.py:246(<listcomp>)
        553254139  738.818    0.000 1171.599    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1738399009  964.468    0.000 1160.054    0.000 {built-in method builtins.sum}
         95531092  166.986    0.000  977.190    0.000 numeric.py:159(ones)
        581303348  974.039    0.000  975.660    0.000 {built-in method builtins.any}
          1371641    5.132    0.000  839.307    0.001 tensor.py:167(backward)
          1371641    8.325    0.000  834.175    0.001 __init__.py:44(backward)
        553270139  820.125    0.000  820.178    0.000 {built-in method builtins.sorted}
          1371641  795.828    0.001  795.828    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        683689800  709.586    0.000  709.593    0.000 module.py:562(__getattr__)
        553263283  586.039    0.000  699.202    0.000 game.py:129(<dictcomp>)
        137397515  595.086    0.000  674.755    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1951850   12.220    0.000  659.274    0.000 game.py:45(action_space)
         36150427   76.118    0.000  647.054    0.000 game.py:39(actions)
         37982365  611.407    0.000  611.407    0.000 {built-in method flatten}
        4093046535  610.132    0.000  610.132    0.000 {built-in method builtins.len}
         37982365  588.011    0.000  588.011    0.000 {built-in method dot}
        704781660  424.020    0.000  560.424    0.000 move.py:260(__init__)
         95531092  121.226    0.000  556.955    0.000 <__array_function__ internals>:2(copyto)
        343212926  521.055    0.000  521.055    0.000 {built-in method torch._C._get_tracing_state}
          2315357  451.657    0.000  518.130    0.000 Probability_function.py:140(fight)
        272567141/59638338  174.849    0.000  483.105    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.140    0.000  482.900    0.121 game.py:148(reset)
             4000    0.982    0.000  481.310    0.120 setups.py:9(setup)
        1659762417  470.741    0.000  470.741    0.000 agent.py:293(GetProbabilityOfEat)
          1951850    8.446    0.000  456.492    0.000 game.py:48(step)
         27432820  433.634    0.000  433.634    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        942796668  311.803    0.000  412.697    0.000 field.py:23(__eq__)
          5600000    2.942    0.000  409.101    0.000 field.py:38(Nointersection)
          5600000  132.197    0.000  406.159    0.000 field.py:39(<listcomp>)
             4000   38.517    0.010  404.029    0.101 field.py:120(Give_dist_to_all)
        2681251368  401.532    0.000  401.532    0.000 {method 'items' of 'dict' objects}
         37982365  386.909    0.000  386.909    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        553254139  312.945    0.000  312.945    0.000 agent.py:159(<listcomp>)
        252084876  184.482    0.000  308.256    0.000 game.py:108(goOneStep)
          1951850    9.852    0.000  293.662    0.000 move.py:20(execute)
         27432820  287.800    0.000  287.800    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        553254139  287.473    0.000  287.473    0.000 agent.py:192(<listcomp>)
          1951850    2.630    0.000  270.078    0.000 move.py:41(placeOnBoard)
            67301    0.660    0.000  266.613    0.004 move.py:82(moveToOpponent)
         95531092  253.249    0.000  253.249    0.000 {built-in method numpy.empty}
        1223581998  231.267    0.000  231.267    0.000 {built-in method math.factorial}
         37982365   41.319    0.000  229.347    0.000 <__array_function__ internals>:2(concatenate)
         32847305  155.102    0.000  228.300    0.000 move.py:109(simulateSimple)
        462120159  221.970    0.000  221.970    0.000 agent.py:274(<listcomp>)
          1942029  145.589    0.000  220.387    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2459079  210.476    0.000  210.476    0.000 move.py:249(giveantsprobabilities)
        436423726  202.755    0.000  202.755    0.000 agent.py:276(<listcomp>)
        1386360477  195.587    0.000  195.587    0.000 agent.py:267(<genexpr>)
        686425852  190.665    0.000  190.665    0.000 {method 'values' of 'collections.OrderedDict' objects}
        553254139  182.133    0.000  182.133    0.000 agent.py:167(distanceToBases)
         13716410  171.225    0.000  171.225    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113947095   91.520    0.000  161.130    0.000 _VF.py:11(__getattr__)
         15175391    9.656    0.000  150.544    0.000 module.py:846(parameters)
        728685471  145.822    0.000  145.822    0.000 {method 'append' of 'list' objects}
         35239083  142.469    0.000  142.469    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15175391    7.766    0.000  140.888    0.000 module.py:870(named_parameters)
        553254139  139.730    0.000  139.730    0.000 agent.py:161(carrying_number_of_ally_ants)


# Other prints

[ 0.02422672  0.70390666 -0.26838908 ... -0.32760486 -0.1758636
 -0.00133619]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6086693: <NNAgent0dropout-0.3> in cluster <dcc> Done

Job <NNAgent0dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:26 2020
Terminated at Tue Apr  7 11:35:03 2020
Results reported at Tue Apr  7 11:35:03 2020

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

    CPU time :                                   129685.00 sec.
    Max Memory :                                 19158 MB
    Average Memory :                             6628.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1322.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129696 sec.
    Turnaround time :                            129698 sec.

The output (if any) is above this job summary.

