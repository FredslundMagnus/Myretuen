# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
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
    Minutes used :              1855 minutes.

    Hours used :                30 minutes.

# Profiling


      39565891785 function calls (38437275460 primitive calls) in 111193.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111336.461 111336.461 {built-in method builtins.exec}
                1    0.000    0.000 111336.461 111336.461 <string>:1(<module>)
                1    0.000    0.000 111336.461 111336.461 game.py:169(run)
                1  419.089  419.089 111336.461 111336.461 gamecontroller.py:15(run)
          1966506 1081.439    0.001 102123.797    0.052 agent.py:13(choose)
         36944133 2276.032    0.000 68226.929    0.002 agent.py:202(state)
        1314289824 22119.596    0.000 54385.813    0.000 agent.py:182(antState)
           991236  356.587    0.000 49800.047    0.050 opponent.py:32(choose)
         37921517 2689.315    0.000 36389.634    0.001 NNAgent.py:15(value)
        342676959/39304823 1810.182    0.000 21374.804    0.001 module.py:522(__call__)
         37921517 1511.654    0.000 20926.258    0.001 NNAgent.py:57(forward)
        2914800318 16394.057    0.000 16394.057    0.000 {built-in method numpy.array}
         33984387  162.779    0.000 10032.204    0.000 move.py:237(simulate)
        189607585  572.333    0.000 8596.756    0.000 linear.py:86(forward)
          2341036  110.593    0.000 7902.864    0.003 move.py:133(simulateComplex)
        189607585  527.823    0.000 7827.970    0.000 functional.py:1355(linear)
          2407377  793.717    0.000 7264.027    0.003 Probability_function.py:206(CalculateWinChance)
        113764551  171.329    0.000 6118.900    0.000 dropout.py:53(forward)
        629135670/38499412 5127.652    0.000 6068.550    0.000 Probability_function.py:196(Combinations)
        113764551  440.041    0.000 5947.572    0.000 functional.py:788(dropout)
        551996804 5724.971    0.000 5724.971    0.000 agent.py:233(getDistances)
        189607585 5403.504    0.000 5403.504    0.000 {built-in method addmm}
        113764551 5328.444    0.000 5328.444    0.000 {built-in method dropout}
          1980542   48.558    0.000 5278.846    0.003 agent.py:65(trainAgent)
          1383306  288.043    0.000 5256.629    0.004 NNAgent.py:29(train)
        551996804 4693.712    0.000 4756.063    0.000 agent.py:246(getDistancesToAnts)
        551996804  733.642    0.000 4666.333    0.000 {method 'max' of 'numpy.ndarray' objects}
        551996804  307.908    0.000 3932.690    0.000 _methods.py:28(_amax)
        557896322 3678.710    0.000 3678.710    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        551996804 1568.486    0.000 2942.378    0.000 agent.py:170(currentScore)
        762293020 1964.711    0.000 2526.868    0.000 agent.py:270(ant_situation)
        151686068  194.393    0.000 2159.262    0.000 functional.py:1050(leaky_relu)
        151686068 1964.869    0.000 1964.869    0.000 {built-in method torch._C._nn.leaky_relu}
        189607585 1805.207    0.000 1805.207    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32813869  903.854    0.000 1544.548    0.000 move.py:246(<listcomp>)
             7934    2.438    0.000 1526.329    0.192 agent.py:112(resetGame)
             4000    0.379    0.000 1486.583    0.372 impala.py:28(batchTrain)
            79600   15.320    0.000 1484.287    0.019 impala.py:41(trainOneBatch)
        551996804 1220.496    0.000 1472.157    0.000 agent.py:281(dicer)
         38114651  761.890    0.000 1385.668    0.000 agent.py:259(antsUnderAnts)
          1383306  445.050    0.000 1358.879    0.001 adam.py:49(step)
        552006184  555.762    0.000 1308.105    0.000 game.py:128(getCurrentScore)
        551996804  539.823    0.000 1228.091    0.000 agent.py:164(distanceToSplits)
        551996804  738.074    0.000 1160.117    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1729458314  827.623    0.000 1047.969    0.000 {built-in method builtins.sum}
         95176740  181.252    0.000  905.083    0.000 numeric.py:159(ones)
          1383306    6.303    0.000  726.436    0.001 tensor.py:167(backward)
          1383306    9.584    0.000  720.133    0.001 __init__.py:44(backward)
        703098100  484.743    0.000  688.450    0.000 move.py:260(__init__)
        552012804  688.332    0.000  688.389    0.000 {built-in method builtins.sorted}
          1383306  677.473    0.000  677.473    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        552006184  558.673    0.000  674.901    0.000 game.py:129(<dictcomp>)
        682594536  667.900    0.000  667.906    0.000 module.py:562(__getattr__)
        633082567  658.323    0.000  660.210    0.000 {built-in method builtins.any}
          1976542   14.759    0.000  658.886    0.000 game.py:45(action_space)
         36118636   83.943    0.000  644.126    0.000 game.py:39(actions)
        137031269  503.954    0.000  588.567    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37921517  563.699    0.000  563.699    0.000 {built-in method flatten}
         37921517  541.290    0.000  541.290    0.000 {built-in method dot}
        4116411085  525.066    0.000  525.066    0.000 {built-in method builtins.len}
          2267363  462.186    0.000  523.897    0.000 Probability_function.py:140(fight)
             4000    0.159    0.000  498.316    0.125 game.py:148(reset)
             4000    1.164    0.000  496.713    0.124 setups.py:9(setup)
         95176740  124.510    0.000  496.569    0.000 <__array_function__ internals>:2(copyto)
        269422019/59220454  177.056    0.000  461.732    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.021    0.000  427.432    0.000 field.py:38(Nointersection)
          5600000  151.559    0.000  424.411    0.000 field.py:39(<listcomp>)
          1976542   12.263    0.000  416.543    0.000 game.py:48(step)
             4000   34.862    0.009  416.441    0.104 field.py:120(Give_dist_to_all)
        937840264  291.349    0.000  398.310    0.000 field.py:23(__eq__)
        2670072785  386.563    0.000  386.563    0.000 {method 'items' of 'dict' objects}
        342676959  353.595    0.000  353.595    0.000 {built-in method torch._C._get_tracing_state}
        1655990412  342.510    0.000  342.510    0.000 agent.py:293(GetProbabilityOfEat)
         32813869  217.869    0.000  308.356    0.000 move.py:109(simulateSimple)
        551996804  300.395    0.000  300.395    0.000 agent.py:159(<listcomp>)
         27666120  285.268    0.000  285.268    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        249479090  174.905    0.000  284.676    0.000 game.py:108(goOneStep)
         37921517  277.473    0.000  277.473    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        551996804  263.817    0.000  263.817    0.000 agent.py:167(distanceToBases)
        551996804  256.826    0.000  256.826    0.000 agent.py:192(<listcomp>)
          1976542   15.838    0.000  243.699    0.000 move.py:20(execute)
          1966506  161.879    0.000  243.680    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1315904130  232.324    0.000  232.324    0.000 {built-in method math.factorial}
         95176740  227.263    0.000  227.263    0.000 {built-in method numpy.empty}
        1367691102  220.346    0.000  220.346    0.000 agent.py:267(<genexpr>)
        455897034  217.579    0.000  217.579    0.000 agent.py:274(<listcomp>)
         37921517   50.278    0.000  214.359    0.000 <__array_function__ internals>:2(concatenate)
          1976542    3.974    0.000  208.660    0.000 move.py:41(placeOnBoard)
        422550275  204.030    0.000  204.030    0.000 agent.py:276(<listcomp>)
        703098100  203.707    0.000  203.707    0.000 {method 'copy' of 'dict' objects}
            66341    0.995    0.000  203.534    0.003 move.py:82(moveToOpponent)
         27666120  181.807    0.000  181.807    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113764551  108.525    0.000  179.087    0.000 _VF.py:11(__getattr__)
          2407377  173.180    0.000  173.180    0.000 move.py:249(giveantsprobabilities)
        726714435  170.692    0.000  170.692    0.000 {method 'append' of 'list' objects}
         35154905  169.900    0.000  169.900    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        685353918  153.464    0.000  153.464    0.000 {method 'values' of 'collections.OrderedDict' objects}
        551996804  151.060    0.000  151.060    0.000 agent.py:161(carrying_number_of_ally_ants)
         15303651    9.452    0.000  141.096    0.000 module.py:846(parameters)
         13833060  134.838    0.000  134.838    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.18861222 -0.06973636  0.14094883 ... -0.21796057  0.30694404
 -0.30145544]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086707: <NNAgent4dropout-0.4> in cluster <dcc> Done

Job <NNAgent4dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:27 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:46:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:46:51 2020
Terminated at Tue Apr  7 06:42:33 2020
Results reported at Tue Apr  7 06:42:33 2020

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

    CPU time :                                   111326.98 sec.
    Max Memory :                                 19153 MB
    Average Memory :                             6766.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1327.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111344 sec.
    Turnaround time :                            112146 sec.

The output (if any) is above this job summary.

