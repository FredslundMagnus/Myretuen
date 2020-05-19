# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1273 minutes.
    Hours used :                21 hours.

# Profiling


      45286889409 function calls (44028238372 primitive calls) in 76266.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76381.623 76381.623 {built-in method builtins.exec}
                1    0.000    0.000 76381.622 76381.622 <string>:1(<module>)
                1    0.000    0.000 76381.622 76381.622 game.py:183(run)
                1  195.305  195.305 76381.622 76381.622 gamecontroller.py:15(run)
          1892054  710.198    0.000 62830.517    0.033 agent.py:15(choose)
         35683073 1524.933    0.000 40337.077    0.001 agent.py:272(state)
        1268851108 8612.493    0.000 31010.375    0.000 agent.py:218(antState)
           951929  161.268    0.000 30568.465    0.032 opponent.py:31(choose)
         41124600 2578.136    0.000 27112.363    0.001 NNAgent.py:16(value)
        538407431/44912231 1757.920    0.000 13872.073    0.000 module.py:522(__call__)
         41124600  830.721    0.000 13382.677    0.000 NNAgent.py:68(forward)
             7828    0.124    0.000 10849.195    1.386 agent.py:127(resetGame)
             4000    1.261    0.000 10833.433    2.708 impala.py:28(batchTrain)
           398100   52.630    0.000 10823.440    0.027 impala.py:42(trainOneBatch)
          3787631  530.341    0.000 10754.825    0.003 NNAgent.py:32(train)
        152995712 8794.252    0.000 8794.252    0.000 {built-in method numpy.array}
        205623000  565.195    0.000 7271.153    0.000 linear.py:86(forward)
         32835395  115.525    0.000 6644.601    0.000 move.py:258(simulate)
        205623000  457.552    0.000 6483.239    0.000 functional.py:1355(linear)
          2175376   79.938    0.000 5029.254    0.002 move.py:154(simulateComplex)
        533435888 4538.242    0.000 4538.242    0.000 agent.py:311(getDistances)
          2241548  619.185    0.000 4518.740    0.002 Probability_function.py:206(CalculateWinChance)
        205623000 4433.727    0.000 4433.727    0.000 {built-in method addmm}
        533435888 3585.111    0.000 3628.202    0.000 agent.py:335(getDistancesToAnts)
        450305362/33963836 3013.668    0.000 3595.246    0.000 Probability_function.py:196(Combinations)
        533435888 2979.235    0.000 3505.552    0.000 agent.py:181(distanceToSplits)
          3787631 1031.616    0.000 3097.209    0.001 adam.py:49(step)
        533435888 1570.724    0.000 2670.968    0.000 agent.py:207(currentScore)
        164498400  153.477    0.000 2081.443    0.000 activation.py:558(forward)
        164498400  138.191    0.000 1927.966    0.000 functional.py:1050(leaky_relu)
        164498400 1789.776    0.000 1789.776    0.000 {built-in method torch._C._nn.leaky_relu}
        735415220 1277.629    0.000 1710.456    0.000 agent.py:359(ant_situation)
          3787631   10.260    0.000 1535.202    0.000 tensor.py:167(backward)
          3787631   17.218    0.000 1524.942    0.000 __init__.py:44(backward)
        205623000 1524.732    0.000 1524.732    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3787631 1445.016    0.000 1445.016    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2734007895 1162.660    0.000 1339.637    0.000 {built-in method builtins.sum}
         31747707  686.827    0.000 1186.523    0.000 move.py:267(<listcomp>)
        533451888 1158.467    0.000 1158.515    0.000 {built-in method builtins.sorted}
         36770761  589.413    0.000 1102.774    0.000 agent.py:348(antsUnderAnts)
        533435888  928.819    0.000 1089.888    0.000 agent.py:370(dicer)
        533444914  472.184    0.000 1044.811    0.000 game.py:139(getCurrentScore)
          1903725   13.386    0.000 1011.322    0.001 agent.py:69(trainAgent)
        123373800  114.741    0.000  967.582    0.000 dropout.py:53(forward)
        533435888  925.161    0.000  925.161    0.000 agent.py:241(<listcomp>)
        123373800  468.359    0.000  852.841    0.000 functional.py:788(dropout)
        102158506  149.664    0.000  821.294    0.000 numeric.py:159(ones)
        533435888  508.530    0.000  815.967    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75752620  638.029    0.000  638.029    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6716104191/6716104179  616.330    0.000  616.330    0.000 {built-in method builtins.len}
        148924246  516.210    0.000  593.981    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6037638962  561.040    0.000  561.040    0.000 {method 'append' of 'list' objects}
          1899725   11.308    0.000  559.766    0.000 game.py:56(action_space)
         34851069   80.159    0.000  548.458    0.000 game.py:46(actions)
        678461660  398.624    0.000  536.239    0.000 move.py:282(__init__)
        533444914  429.551    0.000  509.508    0.000 game.py:140(<dictcomp>)
         41124600  490.931    0.000  490.931    0.000 {built-in method dot}
         41124600  476.343    0.000  476.343    0.000 {built-in method flatten}
        102158506  117.798    0.000  471.569    0.000 <__array_function__ internals>:2(copyto)
             4000    0.140    0.000  429.201    0.107 game.py:159(reset)
             4000    0.615    0.000  427.749    0.107 setups.py:9(setup)
        533435888  385.700    0.000  426.439    0.000 agent.py:250(WhichTurn)
          2102800  367.666    0.000  416.860    0.000 Probability_function.py:140(fight)
         75752620  415.105    0.000  415.105    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        454098738  403.419    0.000  404.947    0.000 {built-in method builtins.any}
        261317248/57156752  148.587    0.000  390.580    0.000 game.py:111(getAllPositionsAtDistance)
         41663952   19.140    0.000  378.246    0.000 module.py:846(parameters)
        533435888  376.977    0.000  376.977    0.000 agent.py:201(<listcomp>)
          5600000    2.549    0.000  369.773    0.000 field.py:38(Nointersection)
          5600000  130.661    0.000  367.223    0.000 field.py:39(<listcomp>)
         41663952   18.608    0.000  359.105    0.000 module.py:870(named_parameters)
             4000   29.170    0.007  358.880    0.090 field.py:120(Give_dist_to_all)
        538407431  350.548    0.000  350.548    0.000 {built-in method torch._C._get_tracing_state}
        932568303  251.276    0.000  343.375    0.000 field.py:23(__eq__)
         41663952  104.451    0.000  340.497    0.000 module.py:833(_named_members)
          1899725    9.377    0.000  317.348    0.000 game.py:59(step)
        452376253  300.345    0.000  300.349    0.000 module.py:562(__getattr__)
         37876310  299.442    0.000  299.442    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2577065880  291.662    0.000  291.662    0.000 {method 'items' of 'dict' objects}
         37876310  252.367    0.000  252.367    0.000 {built-in method max}
         41124600  242.366    0.000  242.366    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        241430696  148.885    0.000  241.994    0.000 game.py:119(goOneStep)
        533435888  236.094    0.000  236.094    0.000 agent.py:176(<listcomp>)
        123373800  235.836    0.000  235.836    0.000 {built-in method dropout}
         43020192   43.618    0.000  235.161    0.000 <__array_function__ internals>:2(concatenate)
         31747707  157.040    0.000  227.223    0.000 move.py:130(simulateSimple)
        533435888  225.136    0.000  225.136    0.000 agent.py:228(<listcomp>)
         37876310  207.725    0.000  207.725    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1874504  133.264    0.000  200.062    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        102158506  200.061    0.000  200.061    0.000 {built-in method numpy.empty}
         37876310  186.241    0.000  186.241    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3787631    5.148    0.000  184.629    0.000 loss.py:430(forward)
        1117939462  180.720    0.000  180.720    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3787631   18.381    0.000  179.481    0.000 functional.py:2195(mse_loss)
          1899725   12.475    0.000  178.435    0.000 move.py:20(execute)
        1312206684  176.977    0.000  176.977    0.000 agent.py:356(<genexpr>)
        414339977  170.028    0.000  170.028    0.000 agent.py:365(<listcomp>)
          3787631    9.148    0.000  165.700    0.000 loss.py:427(__init__)
           947796   21.419    0.000  162.190    0.000 analyser.py:106(addData)
        200744496/56814480  143.009    0.000  159.066    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    139.   1000.   ...    0.5     0.69    0.44]
 [   2.     73.   1000.   ...    0.5     0.36    0.03]
 [   3.    136.   1042.04 ...    0.68    0.14    0.  ]
 ...
 [3998.    300.   2133.66 ...    0.58    0.04    0.03]
 [3999.    187.   2140.15 ...    0.5     0.16    0.1 ]
 [4000.    150.   2132.68 ...    0.5     0.14    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6729146: <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:07 2020
Terminated at Thu May 14 20:21:16 2020
Results reported at Thu May 14 20:21:16 2020

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

    CPU time :                                   77589.80 sec.
    Max Memory :                                 8994 MB
    Average Memory :                             4683.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1246.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77589 sec.
    Turnaround time :                            77590 sec.

The output (if any) is above this job summary.

