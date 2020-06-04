# Parameters for Discount-0.93

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1452 minutes.
    Hours used :                24 hours.

# Profiling


      40381314431 function calls (39164679220 primitive calls) in 87023.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87124.689 87124.689 {built-in method builtins.exec}
                1    0.000    0.000 87124.689 87124.689 <string>:1(<module>)
                1    0.000    0.000 87124.689 87124.689 game.py:183(run)
                1  146.765  146.765 87124.689 87124.689 gamecontroller.py:15(run)
          1728025  665.928    0.000 69422.072    0.040 agent.py:15(choose)
         31746200 1594.879    0.000 44260.557    0.001 agent.py:272(state)
           869195  121.945    0.000 33867.374    0.039 opponent.py:31(choose)
        1112992837 8392.427    0.000 31244.627    0.000 agent.py:218(antState)
         37532540 2690.777    0.000 31122.415    0.001 NNAgent.py:16(value)
        491692757/41302277 2098.377    0.000 17446.442    0.000 module.py:522(__call__)
         37532540 1011.191    0.000 16920.504    0.000 NNAgent.py:68(forward)
             7855    0.115    0.000 14892.457    1.896 agent.py:127(resetGame)
             4000    1.179    0.000 14878.282    3.720 impala.py:28(batchTrain)
           398100   55.476    0.000 14869.062    0.037 impala.py:42(trainOneBatch)
          3769737  905.234    0.000 14787.523    0.004 NNAgent.py:32(train)
         29144675  102.437    0.000 10213.209    0.000 move.py:258(simulate)
        187662700  672.128    0.000 9343.763    0.000 linear.py:86(forward)
        147618962 8820.359    0.000 8820.359    0.000 {built-in method numpy.array}
          2241262   87.243    0.000 8767.728    0.004 move.py:154(simulateComplex)
        187662700  522.819    0.000 8432.293    0.000 functional.py:1355(linear)
          2316062  887.262    0.000 8264.799    0.004 Probability_function.py:206(CalculateWinChance)
        478351660/34988030 5916.566    0.000 6923.927    0.000 Probability_function.py:196(Combinations)
        187662700 5725.301    0.000 5725.301    0.000 {built-in method addmm}
          3769737 1517.520    0.000 4807.723    0.001 adam.py:49(step)
        455656217 4328.474    0.000 4328.474    0.000 agent.py:311(getDistances)
        455656217 3185.600    0.000 3749.840    0.000 agent.py:181(distanceToSplits)
        455656217 3670.534    0.000 3718.356    0.000 agent.py:335(getDistancesToAnts)
        455656217 1658.149    0.000 2717.253    0.000 agent.py:207(currentScore)
        150130160  165.815    0.000 2683.693    0.000 activation.py:558(forward)
        150130160  132.845    0.000 2517.877    0.000 functional.py:1050(leaky_relu)
        150130160 2385.033    0.000 2385.033    0.000 {built-in method torch._C._nn.leaky_relu}
        187662700 2098.740    0.000 2098.740    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3769737   11.576    0.000 2050.469    0.001 tensor.py:167(backward)
          3769737   17.242    0.000 2038.893    0.001 __init__.py:44(backward)
          3769737 1948.815    0.001 1948.815    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        657336620 1270.856    0.000 1685.619    0.000 agent.py:359(ant_situation)
        2381181116 1217.241    0.000 1382.705    0.000 {built-in method builtins.sum}
        455672217 1381.110    0.000 1381.165    0.000 {built-in method builtins.sorted}
        455656217 1048.744    0.000 1246.382    0.000 agent.py:370(dicer)
         32866831  645.016    0.000 1154.320    0.000 agent.py:348(antsUnderAnts)
         75394740 1097.881    0.000 1097.881    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112597620  110.815    0.000 1096.972    0.000 dropout.py:53(forward)
         28024044  607.800    0.000 1060.127    0.000 move.py:267(<listcomp>)
          1738840    9.951    0.000 1013.429    0.001 agent.py:69(trainAgent)
        455664355  467.362    0.000 1011.720    0.000 game.py:139(getCurrentScore)
        112597620  501.331    0.000  986.157    0.000 functional.py:788(dropout)
         95240030  156.071    0.000  969.902    0.000 numeric.py:159(ones)
        455656217  523.387    0.000  858.628    0.000 agent.py:175(carrying_number_of_enemy_ants)
        455656217  840.704    0.000  840.704    0.000 agent.py:241(<listcomp>)
        481815862  754.704    0.000  756.209    0.000 {built-in method builtins.any}
         75394740  754.935    0.000  754.935    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5942801950/5942801938  733.214    0.000  733.214    0.000 {built-in method builtins.len}
        137931674  626.093    0.000  701.490    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37532540  582.598    0.000  582.598    0.000 {built-in method flatten}
          1734840   10.440    0.000  574.020    0.000 game.py:56(action_space)
         95240030  127.583    0.000  564.718    0.000 <__array_function__ internals>:2(copyto)
         30984872   76.202    0.000  563.581    0.000 game.py:46(actions)
         37532540  556.468    0.000  556.468    0.000 {built-in method dot}
        491692757  517.830    0.000  517.830    0.000 {built-in method torch._C._get_tracing_state}
        605306120  361.643    0.000  490.302    0.000 move.py:282(__init__)
        5172636111  487.873    0.000  487.873    0.000 {method 'append' of 'list' objects}
             4000    0.135    0.000  486.872    0.122 game.py:159(reset)
             4000    0.798    0.000  485.101    0.121 setups.py:9(setup)
        455664355  403.214    0.000  473.571    0.000 game.py:140(<dictcomp>)
         41467118   22.768    0.000  472.692    0.000 module.py:846(parameters)
          2066428  396.726    0.000  453.974    0.000 Probability_function.py:140(fight)
         41467118   19.642    0.000  449.924    0.000 module.py:870(named_parameters)
          1734840    7.350    0.000  441.430    0.000 game.py:59(step)
         41467118  137.278    0.000  430.282    0.000 module.py:833(_named_members)
         37697370  427.270    0.000  427.270    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        455656217  358.382    0.000  418.367    0.000 agent.py:250(WhichTurn)
          5600000    2.925    0.000  414.749    0.000 field.py:38(Nointersection)
        229346599/50411740  148.144    0.000  412.286    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  131.010    0.000  411.825    0.000 field.py:39(<listcomp>)
             4000   37.857    0.009  407.193    0.102 field.py:120(Give_dist_to_all)
        902392093  307.103    0.000  402.020    0.000 field.py:23(__eq__)
        455656217  386.239    0.000  386.239    0.000 agent.py:201(<listcomp>)
         37532540  356.800    0.000  356.800    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112597620  336.113    0.000  336.113    0.000 {built-in method dropout}
        2218541992  333.218    0.000  333.218    0.000 {method 'items' of 'dict' objects}
         37697370  322.542    0.000  322.542    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37697370  320.025    0.000  320.025    0.000 {built-in method max}
        412863593  316.663    0.000  316.668    0.000 module.py:562(__getattr__)
          1734840    9.439    0.000  299.181    0.000 move.py:20(execute)
         37697370  288.632    0.000  288.632    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1734840    2.197    0.000  276.879    0.000 move.py:62(placeOnBoard)
            74800    0.749    0.000  273.948    0.004 move.py:103(moveToOpponent)
        212405748  156.274    0.000  264.142    0.000 game.py:119(goOneStep)
         39263830   44.224    0.000  262.326    0.000 <__array_function__ internals>:2(concatenate)
        455656217  251.458    0.000  251.458    0.000 agent.py:176(<listcomp>)
         95240030  249.114    0.000  249.114    0.000 {built-in method numpy.empty}
        455656217  243.272    0.000  243.272    0.000 agent.py:228(<listcomp>)
          3769737    5.191    0.000  216.277    0.000 loss.py:430(forward)
          3769737   18.171    0.000  211.086    0.000 functional.py:2195(mse_loss)
        1020918054  209.385    0.000  209.385    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2316062  204.293    0.000  204.293    0.000 move.py:271(giveantsprobabilities)
        199796114/56546070  185.254    0.000  203.377    0.000 module.py:1000(named_modules)
          1715637  131.992    0.000  199.617    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        995984436  194.916    0.000  194.916    0.000 {built-in method math.factorial}
         28024044  133.120    0.000  194.632    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    233.   1000.   ...    0.5     0.23    0.18]
 [   2.    100.   1000.   ...    0.68    0.06    0.  ]
 [   3.    129.   1042.04 ...    0.72    0.46    0.14]
 ...
 [3998.    188.   2174.1  ...    0.5     0.05    0.01]
 [3999.    144.   2165.28 ...    0.71    0.02    0.02]
 [4000.    120.   2170.49 ...    0.88    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 7059104: <NNAgent7Discount-0.93> in cluster <dcc> Done

Job <NNAgent7Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:19 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:20 2020
Terminated at Thu Jun  4 13:34:18 2020
Results reported at Thu Jun  4 13:34:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88364.48 sec.
    Max Memory :                                 7755 MB
    Average Memory :                             3966.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88386 sec.
    Turnaround time :                            88379 sec.

The output (if any) is above this job summary.

