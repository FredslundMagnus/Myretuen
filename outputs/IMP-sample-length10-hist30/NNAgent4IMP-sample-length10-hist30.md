# Parameters for IMP-sample-length10-hist30

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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               20.
      sampleLenth :             10.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1489 minutes.

    Hours used :                24 minutes.

# Profiling


      33559401809 function calls (32726409269 primitive calls) in 89238.92 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89359.564 89359.564 {built-in method builtins.exec}
                1    0.000    0.000 89359.564 89359.564 <string>:1(<module>)
                1    0.000    0.000 89359.564 89359.564 game.py:169(run)
                1  352.737  352.737 89359.564 89359.564 gamecontroller.py:15(run)
          1745380  885.078    0.001 83142.306    0.048 agent.py:13(choose)
         32138664 1829.308    0.000 54676.020    0.002 agent.py:202(state)
        1135967426 18112.849    0.000 44430.209    0.000 agent.py:182(antState)
           879225  315.073    0.000 40889.410    0.047 opponent.py:32(choose)
         32259692 2062.835    0.000 29822.989    0.001 NNAgent.py:15(value)
        291131228/33053692 1521.257    0.000 17653.519    0.001 module.py:522(__call__)
         32259692 1300.593    0.000 17340.976    0.001 NNAgent.py:57(forward)
        2486551302 13291.043    0.000 13291.043    0.000 {built-in method numpy.array}
         29509818  122.801    0.000 7126.811    0.000 move.py:237(simulate)
        161298460  492.451    0.000 7079.369    0.000 linear.py:86(forward)
        161298460  509.090    0.000 6433.529    0.000 functional.py:1355(linear)
          2323748  100.128    0.000 5379.045    0.002 move.py:133(simulateComplex)
         96779076  138.192    0.000 4924.724    0.000 dropout.py:53(forward)
         96779076  357.628    0.000 4786.532    0.000 functional.py:788(dropout)
          2398132  715.922    0.000 4759.289    0.002 Probability_function.py:206(CalculateWinChance)
        469956666 4545.046    0.000 4545.046    0.000 agent.py:233(getDistances)
        161298460 4367.154    0.000 4367.154    0.000 {built-in method addmm}
         96779076 4291.006    0.000 4291.006    0.000 {built-in method dropout}
        469956666 3773.127    0.000 3827.227    0.000 agent.py:246(getDistancesToAnts)
        469956666  624.078    0.000 3825.047    0.000 {method 'max' of 'numpy.ndarray' objects}
        413472584/35247632 3101.234    0.000 3694.907    0.000 Probability_function.py:196(Combinations)
        469956666  251.818    0.000 3200.969    0.000 _methods.py:28(_amax)
        475196806 2994.025    0.000 2994.025    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7944    2.381    0.000 2915.663    0.367 agent.py:112(resetGame)
             4000    0.330    0.000 2880.172    0.720 impala.py:28(batchTrain)
            79400   25.991    0.000 2877.909    0.036 impala.py:41(trainOneBatch)
           794000  155.668    0.000 2847.848    0.004 NNAgent.py:29(train)
        469956666 1331.276    0.000 2509.159    0.000 agent.py:170(currentScore)
        666010760 1663.040    0.000 2140.678    0.000 agent.py:270(ant_situation)
        129038768  157.703    0.000 1823.941    0.000 functional.py:1050(leaky_relu)
        129038768 1666.238    0.000 1666.238    0.000 {built-in method torch._C._nn.leaky_relu}
        161298460 1479.410    0.000 1479.410    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28347944  731.208    0.000 1277.099    0.000 move.py:246(<listcomp>)
        469956666 1030.120    0.000 1252.105    0.000 agent.py:281(dicer)
          1758747    7.897    0.000 1185.423    0.001 agent.py:65(trainAgent)
         33300538  640.927    0.000 1182.718    0.000 agent.py:259(antsUnderAnts)
        469964422  485.558    0.000 1121.205    0.000 game.py:128(getCurrentScore)
        469956666  451.339    0.000 1009.861    0.000 agent.py:164(distanceToSplits)
        469956666  637.293    0.000 1003.780    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1507498069  724.146    0.000  910.753    0.000 {built-in method builtins.sum}
           794000  238.354    0.000  737.146    0.001 adam.py:49(step)
         82227200  142.123    0.000  719.747    0.000 numeric.py:159(ones)
        613433840  436.223    0.000  592.299    0.000 move.py:260(__init__)
        580678086  572.460    0.000  572.463    0.000 module.py:562(__getattr__)
        469964422  471.402    0.000  571.663    0.000 game.py:129(<dictcomp>)
          1754747   11.388    0.000  563.569    0.000 game.py:45(action_space)
        469972666  558.580    0.000  558.636    0.000 {built-in method builtins.sorted}
         31411998   71.184    0.000  552.180    0.000 game.py:39(actions)
             4000    0.151    0.000  497.377    0.124 game.py:148(reset)
             4000    1.079    0.000  495.785    0.124 setups.py:9(setup)
          2168742  434.658    0.000  492.808    0.000 Probability_function.py:140(fight)
        117981652  401.771    0.000  473.535    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3477022584  455.577    0.000  455.577    0.000 {built-in method builtins.len}
         32259692  443.847    0.000  443.847    0.000 {built-in method flatten}
         32259692  430.485    0.000  430.485    0.000 {built-in method dot}
          5600000    3.005    0.000  427.650    0.000 field.py:38(Nointersection)
          5600000  150.484    0.000  424.646    0.000 field.py:39(<listcomp>)
             4000   34.150    0.009  415.813    0.104 field.py:120(Give_dist_to_all)
        416976854  408.179    0.000  409.858    0.000 {built-in method builtins.any}
        234432338/51646289  154.026    0.000  400.450    0.000 game.py:100(getAllPositionsAtDistance)
         82227200  102.644    0.000  398.007    0.000 <__array_function__ internals>:2(copyto)
        904990277  280.668    0.000  383.786    0.000 field.py:23(__eq__)
           794000    2.687    0.000  377.356    0.000 tensor.py:167(backward)
           794000    4.500    0.000  374.669    0.000 __init__.py:44(backward)
           794000  354.448    0.000  354.448    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1754747   11.152    0.000  347.337    0.000 game.py:48(step)
        2291413854  327.219    0.000  327.219    0.000 {method 'items' of 'dict' objects}
        291131228  312.842    0.000  312.842    0.000 {built-in method torch._C._get_tracing_state}
        1409869998  273.315    0.000  273.315    0.000 agent.py:293(GetProbabilityOfEat)
        469956666  266.466    0.000  266.466    0.000 agent.py:159(<listcomp>)
        217094907  149.395    0.000  246.424    0.000 game.py:108(goOneStep)
         28347944  168.896    0.000  241.562    0.000 move.py:109(simulateSimple)
         32259692  225.234    0.000  225.234    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        469956666  219.925    0.000  219.925    0.000 agent.py:192(<listcomp>)
          1749380  134.153    0.000  202.760    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1754747   13.305    0.000  196.182    0.000 move.py:20(execute)
        469956666  187.161    0.000  187.161    0.000 agent.py:167(distanceToBases)
        1218195408  186.606    0.000  186.606    0.000 agent.py:267(<genexpr>)
        406065136  182.880    0.000  182.880    0.000 agent.py:274(<listcomp>)
         82227200  179.616    0.000  179.616    0.000 {built-in method numpy.empty}
        372991816  176.063    0.000  176.063    0.000 agent.py:276(<listcomp>)
         32259692   37.568    0.000  169.771    0.000 <__array_function__ internals>:2(concatenate)
          1754747    3.416    0.000  165.693    0.000 move.py:41(placeOnBoard)
            74384    1.014    0.000  161.315    0.002 move.py:82(moveToOpponent)
          2398132  156.965    0.000  156.965    0.000 move.py:249(giveantsprobabilities)
         15880000  156.117    0.000  156.117    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        613433840  156.077    0.000  156.077    0.000 {method 'copy' of 'dict' objects}
        900949212  153.394    0.000  153.394    0.000 {built-in method math.factorial}
         96779076   86.690    0.000  137.898    0.000 _VF.py:11(__getattr__)
        582262456  137.573    0.000  137.573    0.000 {method 'values' of 'collections.OrderedDict' objects}
        469956666  135.200    0.000  135.200    0.000 agent.py:161(carrying_number_of_ally_ants)
         30671692  134.718    0.000  134.718    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        630859434  127.390    0.000  127.390    0.000 {method 'append' of 'list' objects}
           879699    4.630    0.000  108.783    0.000 game.py:34(roll)
        922487487  106.974    0.000  106.974    0.000 {built-in method builtins.isinstance}
           883699   11.661    0.000  104.365    0.000 holder.py:17(roll)


# Other prints

[-0.07129338  0.12569132  0.07018046 ... -0.57596236 -0.32226875
  0.1992763 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091417: <NNAgent4IMP-sample-length10-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length10-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 13:17:52 2020
Results reported at Tue Apr  7 13:17:52 2020

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

    CPU time :                                   89355.91 sec.
    Max Memory :                                 9809 MB
    Average Memory :                             3870.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89397 sec.
    Turnaround time :                            89371 sec.

The output (if any) is above this job summary.

