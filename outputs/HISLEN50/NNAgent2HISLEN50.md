# Parameters for HISLEN50

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        50.
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

    Minutes used :              703 minutes.
    Hours used :                11 hours.

# Profiling


      14404397870 function calls (13901806577 primitive calls) in 42134.53 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42184.929 42184.929 {built-in method builtins.exec}
                1    0.000    0.000 42184.929 42184.929 <string>:1(<module>)
                1    0.000    0.000 42184.929 42184.929 game.py:177(run)
                1  162.740  162.740 42184.929 42184.929 gamecontroller.py:15(run)
           662371  432.739    0.001 35359.147    0.053 agent.py:13(choose)
         12447520  849.184    0.000 24183.132    0.002 agent.py:204(state)
        443578439 7763.102    0.000 19067.897    0.000 agent.py:184(antState)
           334352  141.910    0.000 17428.226    0.052 opponent.py:31(choose)
         14659438 1442.480    0.000 13446.446    0.001 NNAgent.py:15(value)
        191949439/16036183  921.995    0.000 6932.586    0.000 module.py:522(__call__)
         14659438  402.923    0.000 6619.410    0.000 NNAgent.py:66(forward)
        986281473 6054.000    0.000 6054.000    0.000 {built-in method numpy.array}
             2971    1.003    0.000 5398.903    1.817 agent.py:115(resetGame)
             1500    0.846    0.001 5383.888    3.589 impala.py:28(batchTrain)
           145100   79.373    0.001 5378.387    0.037 impala.py:42(trainOneBatch)
          1376745  329.245    0.000 5290.932    0.004 NNAgent.py:29(train)
         11449484   82.966    0.000 3705.729    0.000 move.py:237(simulate)
         73297190  259.173    0.000 3650.636    0.000 linear.py:86(forward)
         73297190  221.735    0.000 3276.511    0.000 functional.py:1355(linear)
           912928   51.477    0.000 2710.179    0.003 move.py:133(simulateComplex)
           939457  309.700    0.000 2433.658    0.003 Probability_function.py:206(CalculateWinChance)
         73297190 2230.849    0.000 2230.849    0.000 {built-in method addmm}
        185498759 2193.659    0.000 2193.659    0.000 agent.py:235(getDistances)
        217645356/14401730 1658.528    0.000 1971.232    0.000 Probability_function.py:196(Combinations)
        185498759  263.891    0.000 1611.775    0.000 {method 'max' of 'numpy.ndarray' objects}
        185498759 1510.495    0.000 1531.320    0.000 agent.py:257(getDistancesToAnts)
          1376745  465.520    0.000 1408.226    0.001 adam.py:49(step)
        185498759  107.564    0.000 1347.884    0.000 _methods.py:28(_amax)
        187487282 1260.526    0.000 1260.526    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        185498759  688.572    0.000 1168.300    0.000 agent.py:173(currentScore)
         58637752   88.020    0.000  932.878    0.000 activation.py:558(forward)
        258079680  686.799    0.000  883.449    0.000 agent.py:281(ant_situation)
         58637752   70.506    0.000  844.857    0.000 functional.py:1050(leaky_relu)
         73297190  789.115    0.000  789.115    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1376745    8.164    0.000  774.575    0.001 tensor.py:167(backward)
         58637752  774.351    0.000  774.351    0.000 {built-in method torch._C._nn.leaky_relu}
          1376745   12.915    0.000  766.412    0.001 __init__.py:44(backward)
          1376745  713.638    0.001  713.638    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10993020  440.539    0.000  710.230    0.000 move.py:246(<listcomp>)
         43978314   74.879    0.000  522.929    0.000 dropout.py:53(forward)
         12903984  299.624    0.000  518.471    0.000 agent.py:270(antsUnderAnts)
           668546    4.386    0.000  506.798    0.001 agent.py:65(trainAgent)
        185498759  408.042    0.000  495.721    0.000 agent.py:292(dicer)
        185501855  204.011    0.000  457.034    0.000 game.py:136(getCurrentScore)
        185498759  211.594    0.000  449.654    0.000 agent.py:167(distanceToSplits)
         43978314  250.655    0.000  448.049    0.000 functional.py:788(dropout)
        185498759  265.172    0.000  423.899    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36551241   97.444    0.000  421.351    0.000 numeric.py:159(ones)
        583834200  285.899    0.000  359.636    0.000 {built-in method builtins.sum}
         27534900  296.062    0.000  296.062    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        238118960  184.609    0.000  292.446    0.000 move.py:260(__init__)
         14659438  274.787    0.000  274.787    0.000 {built-in method dot}
         14659438  274.452    0.000  274.452    0.000 {built-in method flatten}
         52536831  219.325    0.000  251.247    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           667046    5.163    0.000  240.548    0.000 game.py:53(action_space)
        185504759  238.087    0.000  238.110    0.000 {built-in method builtins.sorted}
         12193472   36.984    0.000  235.385    0.000 game.py:43(actions)
        185501855  188.272    0.000  227.367    0.000 game.py:137(<dictcomp>)
         36551241   68.763    0.000  226.140    0.000 <__array_function__ internals>:2(copyto)
        218977370  215.004    0.000  215.681    0.000 {built-in method builtins.any}
           869923  187.736    0.000  212.138    0.000 Probability_function.py:140(fight)
         15176887    9.628    0.000  198.207    0.000 module.py:846(parameters)
        1518406755/1518406743  193.991    0.000  193.991    0.000 {built-in method builtins.len}
             1500    0.071    0.000  192.127    0.128 game.py:156(reset)
             1500    0.311    0.000  191.396    0.128 setups.py:9(setup)
         15176887   10.294    0.000  188.579    0.000 module.py:870(named_parameters)
         27534900  184.784    0.000  184.784    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15176887   49.902    0.000  178.285    0.000 module.py:833(_named_members)
        161258071  175.518    0.000  175.521    0.000 module.py:562(__getattr__)
        191949439  170.950    0.000  170.950    0.000 {built-in method torch._C._get_tracing_state}
        90345785/19804065   63.654    0.000  164.173    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.292    0.000  162.740    0.000 field.py:38(Nointersection)
           667046    5.489    0.000  162.007    0.000 game.py:56(step)
          2100000   57.018    0.000  161.448    0.000 field.py:39(<listcomp>)
             1500   14.447    0.010  160.493    0.107 field.py:120(Give_dist_to_all)
        341916948  109.824    0.000  149.708    0.000 field.py:23(__eq__)
         10993020  106.274    0.000  146.897    0.000 move.py:109(simulateSimple)
         13767450  146.682    0.000  146.682    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        897782779  132.821    0.000  132.821    0.000 {method 'items' of 'dict' objects}
         14659438  120.991    0.000  120.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43978314  120.133    0.000  120.133    0.000 {built-in method dropout}
        556496277  119.906    0.000  119.906    0.000 agent.py:304(GetProbabilityOfEat)
        185498759  117.445    0.000  117.445    0.000 agent.py:162(<listcomp>)
         13767450  114.718    0.000  114.718    0.000 {built-in method max}
          1376745    3.734    0.000  110.741    0.000 loss.py:430(forward)
        238118960  107.837    0.000  107.837    0.000 {method 'copy' of 'dict' objects}
          1376745   13.706    0.000  107.007    0.000 functional.py:2195(mse_loss)
         14659438   29.938    0.000  105.403    0.000 <__array_function__ internals>:2(concatenate)
         83499595   61.312    0.000  100.519    0.000 game.py:116(goOneStep)
         36551241   97.768    0.000   97.768    0.000 {built-in method numpy.empty}
        185498759   96.440    0.000   96.440    0.000 agent.py:194(<listcomp>)
           667046    6.424    0.000   95.688    0.000 move.py:20(execute)
           663781   64.565    0.000   95.671    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1376745    7.328    0.000   94.505    0.000 loss.py:427(__init__)
         13767450   90.476    0.000   90.476    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11905948   88.811    0.000   88.811    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1376745    5.460    0.000   87.178    0.000 loss.py:9(__init__)
        73125001/20695755   79.145    0.000   86.860    0.000 module.py:1000(named_modules)
        185498759   85.417    0.000   85.417    0.000 agent.py:170(distanceToBases)
         13767450   82.507    0.000   82.507    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.25435057 -0.06817243 -0.07777299 ... -0.2713347   0.36461848
 -0.12748757]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 6139193: <NNAgent2HISLEN50> in cluster <dcc> Done

Job <NNAgent2HISLEN50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:22 2020
Terminated at Thu Apr  9 05:45:36 2020
Results reported at Thu Apr  9 05:45:36 2020

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

    CPU time :                                   42181.48 sec.
    Max Memory :                                 3020 MB
    Average Memory :                             1257.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42210 sec.
    Turnaround time :                            42195 sec.

The output (if any) is above this job summary.

