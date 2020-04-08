# Parameters for IMP-sample-length1-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2063 minutes.

    Hours used :                34 minutes.

# Profiling


      45241234778 function calls (44183745068 primitive calls) in 123601.03 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 123787.858 123787.858 {built-in method builtins.exec}
                1    0.000    0.000 123787.858 123787.858 <string>:1(<module>)
                1    0.000    0.000 123787.858 123787.858 game.py:169(run)
                1  495.740  495.740 123787.858 123787.858 gamecontroller.py:15(run)
          2029180 1174.986    0.001 116534.118    0.057 agent.py:13(choose)
         41613027 2541.176    0.000 78453.661    0.002 agent.py:202(state)
        1523624244 26305.902    0.000 64691.477    0.000 agent.py:182(antState)
          1021163  447.262    0.000 57475.800    0.056 opponent.py:32(choose)
         41402293 2807.012    0.000 39550.582    0.001 NNAgent.py:15(value)
        373418637/42200293 1855.088    0.000 22590.262    0.001 module.py:522(__call__)
         41402293 1665.181    0.000 22161.378    0.001 NNAgent.py:57(forward)
        3492951555 19154.959    0.000 19154.959    0.000 {built-in method numpy.array}
         38557662  173.068    0.000 9399.428    0.000 move.py:237(simulate)
        207011465  605.358    0.000 9080.782    0.000 linear.py:86(forward)
        207011465  565.792    0.000 8261.542    0.000 functional.py:1355(linear)
          2497262  109.839    0.000 6990.777    0.003 move.py:133(simulateComplex)
        666391084 6888.389    0.000 6888.389    0.000 agent.py:233(getDistances)
        124206879  177.394    0.000 6430.532    0.000 dropout.py:53(forward)
        124206879  459.276    0.000 6253.138    0.000 functional.py:788(dropout)
          2553448  802.340    0.000 6226.225    0.002 Probability_function.py:206(CalculateWinChance)
        207011465 5676.785    0.000 5676.785    0.000 {built-in method addmm}
        666391084 5542.978    0.000 5615.505    0.000 agent.py:246(getDistancesToAnts)
        124206879 5608.631    0.000 5608.631    0.000 {built-in method dropout}
        666391084  857.517    0.000 5517.159    0.000 {method 'max' of 'numpy.ndarray' objects}
        497382920/38077214 4188.098    0.000 5025.189    0.000 Probability_function.py:196(Combinations)
        666391084  359.139    0.000 4659.643    0.000 _methods.py:28(_amax)
        672482624 4354.368    0.000 4354.368    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        666391084 1828.693    0.000 3455.754    0.000 agent.py:170(currentScore)
        857233160 2446.071    0.000 3181.919    0.000 agent.py:270(ant_situation)
             7941    2.387    0.000 3028.163    0.381 agent.py:112(resetGame)
             4000    2.471    0.001 2984.301    0.746 impala.py:28(batchTrain)
           798000   29.744    0.000 2967.585    0.004 impala.py:41(trainOneBatch)
           798000  152.115    0.000 2901.078    0.004 NNAgent.py:29(train)
        165609172  195.184    0.000 2340.277    0.000 functional.py:1050(leaky_relu)
        165609172 2145.093    0.000 2145.093    0.000 {built-in method torch._C._nn.leaky_relu}
        207011465 1919.918    0.000 1919.918    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37309031 1048.045    0.000 1777.645    0.000 move.py:246(<listcomp>)
        666391084 1428.760    0.000 1734.525    0.000 agent.py:281(dicer)
         42861658  880.520    0.000 1660.554    0.000 agent.py:259(antsUnderAnts)
          2043407    9.379    0.000 1606.654    0.001 agent.py:65(trainAgent)
        666400566  669.879    0.000 1546.915    0.000 game.py:128(getCurrentScore)
        666391084  616.688    0.000 1411.558    0.000 agent.py:164(distanceToSplits)
        666391084  887.384    0.000 1382.977    0.000 agent.py:158(carrying_number_of_enemy_ants)
        2078841199 1013.012    0.000 1281.795    0.000 {built-in method builtins.sum}
        101927193  190.438    0.000  960.547    0.000 numeric.py:159(ones)
        666407084  794.929    0.000  794.984    0.000 {built-in method builtins.sorted}
        666400566  645.638    0.000  782.529    0.000 game.py:129(<dictcomp>)
        796125860  557.425    0.000  780.196    0.000 move.py:260(__init__)
          2039407   15.563    0.000  761.144    0.000 game.py:45(action_space)
         40749748   92.716    0.000  745.582    0.000 game.py:39(actions)
           798000  238.709    0.000  731.514    0.001 adam.py:49(step)
        745244904  727.959    0.000  727.962    0.000 module.py:562(__getattr__)
        147391846  535.297    0.000  619.488    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        501455281  595.766    0.000  597.567    0.000 {built-in method builtins.any}
          2468784  519.984    0.000  590.116    0.000 Probability_function.py:140(fight)
         41402293  589.579    0.000  589.579    0.000 {built-in method flatten}
        4621321018  579.130    0.000  579.130    0.000 {built-in method builtins.len}
         41402293  569.963    0.000  569.963    0.000 {built-in method dot}
        323887526/70936778  210.928    0.000  548.909    0.000 game.py:100(getAllPositionsAtDistance)
        101927193  139.573    0.000  534.971    0.000 <__array_function__ internals>:2(copyto)
             4000    0.169    0.000  503.977    0.126 game.py:148(reset)
             4000    1.177    0.000  502.363    0.126 setups.py:9(setup)
        3272930653  469.112    0.000  469.112    0.000 {method 'items' of 'dict' objects}
          5600000    3.031    0.000  433.901    0.000 field.py:38(Nointersection)
        989362764  318.557    0.000  432.494    0.000 field.py:23(__eq__)
          5600000  150.926    0.000  430.870    0.000 field.py:39(<listcomp>)
             4000   34.428    0.009  421.294    0.105 field.py:120(Give_dist_to_all)
        1999173252  421.243    0.000  421.243    0.000 agent.py:293(GetProbabilityOfEat)
        373418637  384.884    0.000  384.884    0.000 {built-in method torch._C._get_tracing_state}
           798000    2.765    0.000  384.562    0.000 tensor.py:167(backward)
           798000    4.763    0.000  381.797    0.000 __init__.py:44(backward)
          2039407   13.204    0.000  366.664    0.000 game.py:48(step)
           798000  360.723    0.000  360.723    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        666391084  353.532    0.000  353.532    0.000 agent.py:159(<listcomp>)
        300550456  203.735    0.000  337.980    0.000 game.py:108(goOneStep)
         37309031  234.464    0.000  333.996    0.000 move.py:109(simulateSimple)
        666391084  307.771    0.000  307.771    0.000 agent.py:192(<listcomp>)
        600990267  296.377    0.000  296.377    0.000 agent.py:274(<listcomp>)
         41402293  292.263    0.000  292.263    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        666391084  281.129    0.000  281.129    0.000 agent.py:167(distanceToBases)
        1802970801  268.783    0.000  268.783    0.000 agent.py:267(<genexpr>)
        563847161  254.564    0.000  254.564    0.000 agent.py:276(<listcomp>)
          2033180  160.641    0.000  241.904    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        101927193  235.139    0.000  235.139    0.000 {built-in method numpy.empty}
         41402293   55.551    0.000  230.265    0.000 <__array_function__ internals>:2(concatenate)
        796125860  222.771    0.000  222.771    0.000 {method 'copy' of 'dict' objects}
        1166585874  201.377    0.000  201.377    0.000 {built-in method math.factorial}
          2039407   15.740    0.000  190.354    0.000 move.py:20(execute)
        854090749  185.572    0.000  185.572    0.000 {method 'append' of 'list' objects}
        666391084  185.281    0.000  185.281    0.000 agent.py:161(carrying_number_of_ally_ants)
        124206879  117.220    0.000  185.230    0.000 _VF.py:11(__getattr__)
         39806293  182.948    0.000  182.948    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2553448  178.581    0.000  178.581    0.000 move.py:249(giveantsprobabilities)
        746837274  165.575    0.000  165.575    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2039407    4.264    0.000  155.421    0.000 move.py:41(placeOnBoard)
         15960000  150.898    0.000  150.898    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            56186    0.774    0.000  150.027    0.003 move.py:82(moveToOpponent)
          1021896    5.277    0.000  126.321    0.000 game.py:34(roll)
          1025896   13.612    0.000  121.205    0.000 holder.py:17(roll)
        1006948034  117.863    0.000  117.863    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.03310269 -0.23498628  0.10466523 ...  0.35472164  0.3529706
  0.5013785 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091420: <NNAgent2IMP-sample-length1-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length1-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 22:51:42 2020
Results reported at Tue Apr  7 22:51:42 2020

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

    CPU time :                                   123786.55 sec.
    Max Memory :                                 9861 MB
    Average Memory :                             3965.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10619.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   123826 sec.
    Turnaround time :                            123801 sec.

The output (if any) is above this job summary.

