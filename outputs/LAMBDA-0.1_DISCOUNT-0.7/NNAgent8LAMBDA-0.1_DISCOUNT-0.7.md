# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1191 minutes.
    Hours used :                19 hours.

# Profiling


      33595167447 function calls (32579274746 primitive calls) in 71400.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71489.936 71489.936 {built-in method builtins.exec}
                1    0.000    0.000 71489.936 71489.936 <string>:1(<module>)
                1    0.000    0.000 71489.936 71489.936 game.py:183(run)
                1  205.460  205.460 71489.936 71489.936 gamecontroller.py:15(run)
          1537527  717.566    0.000 55506.013    0.036 agent.py:15(choose)
         26757539 1372.369    0.000 34477.028    0.001 agent.py:272(state)
           774707  171.244    0.000 27097.284    0.035 opponent.py:31(choose)
         32685277 2583.576    0.000 26524.196    0.001 NNAgent.py:16(value)
        923712515 7113.596    0.000 25356.359    0.000 agent.py:218(antState)
        428649990/36426666 1929.353    0.000 14144.715    0.000 module.py:522(__call__)
         32685277  868.439    0.000 13502.439    0.000 NNAgent.py:68(forward)
             7854    0.155    0.000 13336.303    1.698 agent.py:127(resetGame)
             4000    1.955    0.000 13320.318    3.330 impala.py:28(batchTrain)
           398100   97.642    0.000 13307.171    0.033 impala.py:42(trainOneBatch)
          3741389  680.287    0.000 13189.026    0.004 NNAgent.py:32(train)
        129506523 7775.605    0.000 7775.605    0.000 {built-in method numpy.array}
        163426385  536.992    0.000 7290.340    0.000 linear.py:86(forward)
         24442941  143.419    0.000 6734.049    0.000 move.py:258(simulate)
        163426385  463.414    0.000 6528.923    0.000 functional.py:1355(linear)
          2101130  102.279    0.000 4932.341    0.002 move.py:154(simulateComplex)
        163426385 4430.848    0.000 4430.848    0.000 {built-in method addmm}
          2179941  649.910    0.000 4383.046    0.002 Probability_function.py:206(CalculateWinChance)
        367550435 3783.441    0.000 3783.441    0.000 agent.py:311(getDistances)
          3741389 1227.537    0.000 3690.984    0.001 adam.py:49(step)
        365572648/30922778 2837.528    0.000 3416.575    0.000 Probability_function.py:196(Combinations)
        367550435 2443.679    0.000 2878.593    0.000 agent.py:181(distanceToSplits)
        367550435 2799.355    0.000 2838.984    0.000 agent.py:335(getDistancesToAnts)
        367550435 1272.489    0.000 2145.732    0.000 agent.py:207(currentScore)
        130741108  169.389    0.000 2016.473    0.000 activation.py:558(forward)
          3741389   17.881    0.000 1923.763    0.001 tensor.py:167(backward)
          3741389   27.489    0.000 1905.882    0.001 __init__.py:44(backward)
        130741108  136.827    0.000 1847.084    0.000 functional.py:1050(leaky_relu)
          3741389 1783.421    0.000 1783.421    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130741108 1710.257    0.000 1710.257    0.000 {built-in method torch._C._nn.leaky_relu}
        163426385 1572.705    0.000 1572.705    0.000 {method 't' of 'torch._C._TensorBase' objects}
        556162080 1044.858    0.000 1381.217    0.000 agent.py:359(ant_situation)
         23392376  748.067    0.000 1276.695    0.000 move.py:267(<listcomp>)
        1935535325  950.875    0.000 1102.284    0.000 {built-in method builtins.sum}
         98055831  124.239    0.000  971.008    0.000 dropout.py:53(forward)
         27808104  536.113    0.000  969.742    0.000 agent.py:348(antsUnderAnts)
        367566435  941.009    0.000  941.065    0.000 {built-in method builtins.sorted}
         83223594  198.521    0.000  910.402    0.000 numeric.py:159(ones)
        367550435  772.662    0.000  907.557    0.000 agent.py:370(dicer)
          1547924   12.880    0.000  897.297    0.001 agent.py:69(trainAgent)
         98055831  453.048    0.000  846.768    0.000 functional.py:788(dropout)
        367558113  375.151    0.000  828.923    0.000 game.py:139(getCurrentScore)
         74827780  779.918    0.000  779.918    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367550435  745.983    0.000  745.983    0.000 agent.py:241(<listcomp>)
        367550435  393.254    0.000  638.705    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120493157  530.766    0.000  610.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        509870120  366.001    0.000  576.811    0.000 move.py:282(__init__)
        4868672989/4868672977  572.854    0.000  572.854    0.000 {built-in method builtins.len}
         32685277  533.165    0.000  533.165    0.000 {built-in method dot}
         32685277  524.641    0.000  524.641    0.000 {built-in method flatten}
         41155290   25.449    0.000  504.905    0.000 module.py:846(parameters)
         83223594  135.799    0.000  502.609    0.000 <__array_function__ internals>:2(copyto)
         74827780  502.536    0.000  502.536    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.159    0.000  501.594    0.125 game.py:159(reset)
             4000    0.750    0.000  499.687    0.125 setups.py:9(setup)
          1543924   10.565    0.000  484.288    0.000 game.py:56(action_space)
         41155290   25.278    0.000  479.457    0.000 module.py:870(named_parameters)
         26088213   75.827    0.000  473.723    0.000 game.py:46(actions)
        4188485355  471.523    0.000  471.523    0.000 {method 'append' of 'list' objects}
         41155290  134.354    0.000  454.179    0.000 module.py:833(_named_members)
          5600000    3.192    0.000  427.829    0.000 field.py:38(Nointersection)
          5600000  151.661    0.000  424.637    0.000 field.py:39(<listcomp>)
             4000   36.035    0.009  419.157    0.105 field.py:120(Give_dist_to_all)
          1816455  364.962    0.000  412.483    0.000 Probability_function.py:140(fight)
        367558113  329.924    0.000  401.684    0.000 game.py:140(<dictcomp>)
        368655324  397.351    0.000  398.858    0.000 {built-in method builtins.any}
        864269843  266.767    0.000  364.021    0.000 field.py:23(__eq__)
          1543924   10.256    0.000  353.716    0.000 game.py:59(step)
        367550435  308.702    0.000  345.952    0.000 agent.py:250(WhichTurn)
         37413890  344.283    0.000  344.283    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        187364922/41228412  125.288    0.000  329.807    0.000 game.py:111(getAllPositionsAtDistance)
        428649990  326.441    0.000  326.441    0.000 {built-in method torch._C._get_tracing_state}
        359543700  325.815    0.000  325.819    0.000 module.py:562(__getattr__)
        367550435  307.535    0.000  307.535    0.000 agent.py:201(<listcomp>)
         37413890  303.180    0.000  303.180    0.000 {built-in method max}
          3741389    9.763    0.000  288.005    0.000 loss.py:430(forward)
          3741389   31.016    0.000  278.243    0.000 functional.py:2195(mse_loss)
         23392376  193.332    0.000  269.452    0.000 move.py:130(simulateSimple)
         32685277  265.143    0.000  265.143    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34223711   58.667    0.000  254.340    0.000 <__array_function__ internals>:2(concatenate)
         98055831  243.210    0.000  243.210    0.000 {built-in method dropout}
        1780001419  238.258    0.000  238.258    0.000 {method 'items' of 'dict' objects}
          3741389   16.790    0.000  237.443    0.000 loss.py:427(__init__)
         37413890  236.812    0.000  236.812    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3741389   13.790    0.000  220.653    0.000 loss.py:9(__init__)
         37413890  220.207    0.000  220.207    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1543924   14.880    0.000  214.890    0.000 move.py:20(execute)
        198293670/56120850  194.117    0.000  214.368    0.000 module.py:1000(named_modules)
        509870120  210.810    0.000  210.810    0.000 {method 'copy' of 'dict' objects}
         83223594  209.273    0.000  209.273    0.000 {built-in method numpy.empty}
        173541892  125.233    0.000  204.519    0.000 game.py:119(goOneStep)
          1524656  135.254    0.000  203.783    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741403   47.171    0.000  195.639    0.000 module.py:69(__init__)
          3741389  190.007    0.000  190.007    0.000 {built-in method torch._C._nn.mse_loss}
        367550435  187.133    0.000  187.133    0.000 agent.py:176(<listcomp>)
          1543924    3.283    0.000  181.820    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     72.   1000.   ...    0.5     0.46    0.  ]
 [   2.    128.   1000.   ...    0.72    0.01    0.  ]
 [   3.    167.   1042.04 ...    0.76    0.31    0.04]
 ...
 [3998.    133.   2172.02 ...    0.5     0.07    0.01]
 [3999.    170.   2177.72 ...    0.61    0.05    0.02]
 [4000.    138.   2178.04 ...    0.5     0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729452: <NNAgent8LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:08 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 10:45:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 10:45:58 2020
Terminated at Mon May 18 06:54:35 2020
Results reported at Mon May 18 06:54:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   72511.02 sec.
    Max Memory :                                 6525 MB
    Average Memory :                             3363.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3715.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72522 sec.
    Turnaround time :                            374727 sec.

The output (if any) is above this job summary.

