# Parameters for NODROPOUT60004000-memoryENDREWARD80

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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              1282 minutes.
    Hours used :                21 hours.

# Profiling


      39016062593 function calls (38222533388 primitive calls) in 76836.22 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76964.172 76964.172 {built-in method builtins.exec}
                1    0.000    0.000 76964.172 76964.172 <string>:1(<module>)
                1    0.000    0.000 76964.172 76964.172 game.py:183(run)
                1  145.591  145.591 76964.172 76964.172 gamecontroller.py:15(run)
          1591940  725.540    0.000 71139.172    0.045 agent.py:15(choose)
         31184486 1733.942    0.000 43291.096    0.001 agent.py:260(state)
           802558  122.429    0.000 35092.494    0.044 opponent.py:31(choose)
        1136764528 8628.647    0.000 33888.618    0.000 agent.py:219(antState)
         30908869 2831.090    0.000 29010.588    0.001 NNAgent.py:16(value)
        402553163/31646735 1813.144    0.000 15047.407    0.000 module.py:522(__call__)
         30908869  865.062    0.000 14691.624    0.000 NNAgent.py:68(forward)
        102884053 8806.650    0.000 8806.650    0.000 {built-in method numpy.array}
        154544345  544.280    0.000 8290.282    0.000 linear.py:86(forward)
        154544345  436.191    0.000 7557.983    0.000 functional.py:1355(linear)
         28786496  128.937    0.000 5757.039    0.000 move.py:258(simulate)
        500141988 5204.357    0.000 5204.357    0.000 agent.py:299(getDistances)
        154544345 5164.078    0.000 5164.078    0.000 {built-in method addmm}
        500141988 4202.439    0.000 4250.822    0.000 agent.py:323(getDistancesToAnts)
          1293282   53.995    0.000 4139.408    0.003 move.py:154(simulateComplex)
        500141988 3515.952    0.000 4123.175    0.000 agent.py:181(distanceToSplits)
          1335597  493.245    0.000 3771.458    0.003 Probability_function.py:206(CalculateWinChance)
             7915    0.156    0.000 3054.927    0.386 agent.py:127(resetGame)
             4000    0.260    0.000 3036.858    0.759 impala.py:28(batchTrain)
            79820   13.773    0.000 3034.953    0.038 impala.py:42(trainOneBatch)
        213672114/19338120 2562.488    0.000 3029.452    0.000 Probability_function.py:196(Combinations)
           737866  173.838    0.000 3015.998    0.004 NNAgent.py:32(train)
        500141988 1862.815    0.000 2995.840    0.000 agent.py:207(currentScore)
        123635476  137.578    0.000 2233.990    0.000 activation.py:558(forward)
        123635476  115.132    0.000 2096.412    0.000 functional.py:1050(leaky_relu)
        123635476 1981.280    0.000 1981.280    0.000 {built-in method torch._C._nn.leaky_relu}
        636622540 1466.764    0.000 1964.091    0.000 agent.py:347(ant_situation)
        154544345 1891.459    0.000 1891.459    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2555113770 1301.338    0.000 1487.266    0.000 {built-in method builtins.sum}
        500157988 1452.323    0.000 1452.375    0.000 {built-in method builtins.sorted}
         31831127  734.995    0.000 1309.555    0.000 agent.py:336(antsUnderAnts)
         28139855  697.275    0.000 1186.020    0.000 move.py:267(<listcomp>)
          1604693    9.203    0.000 1114.240    0.001 agent.py:69(trainAgent)
        500141988  885.270    0.000 1090.556    0.000 agent.py:358(dicer)
        500153214  490.016    0.000 1082.198    0.000 game.py:139(getCurrentScore)
         92726607   98.557    0.000  938.908    0.000 dropout.py:53(forward)
           737866  292.504    0.000  931.233    0.001 adam.py:49(step)
        500141988  560.573    0.000  930.192    0.000 agent.py:175(carrying_number_of_enemy_ants)
        500141988  898.980    0.000  898.980    0.000 agent.py:241(<listcomp>)
         73965203  146.383    0.000  872.439    0.000 numeric.py:159(ones)
         92726607  418.679    0.000  840.351    0.000 functional.py:788(dropout)
        109657642  595.275    0.000  670.249    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5496546742/5496546730  639.484    0.000  639.484    0.000 {built-in method builtins.len}
          1600693    9.894    0.000  598.266    0.000 game.py:56(action_space)
         30537462   78.018    0.000  588.373    0.000 game.py:46(actions)
         30908869  557.890    0.000  557.890    0.000 {built-in method flatten}
         30908869  533.667    0.000  533.667    0.000 {built-in method dot}
        500153214  448.860    0.000  522.629    0.000 game.py:140(<dictcomp>)
         73965203  114.819    0.000  512.551    0.000 <__array_function__ internals>:2(copyto)
        588662740  355.708    0.000  511.126    0.000 move.py:282(__init__)
        5647342737  510.046    0.000  510.046    0.000 {method 'append' of 'list' objects}
             4000    0.154    0.000  467.650    0.117 game.py:159(reset)
             4000    0.781    0.000  465.952    0.116 setups.py:9(setup)
        402553163  449.106    0.000  449.106    0.000 {built-in method torch._C._get_tracing_state}
        255681731/56234078  157.037    0.000  432.030    0.000 game.py:111(getAllPositionsAtDistance)
           737866    2.664    0.000  418.914    0.001 tensor.py:167(backward)
           737866    4.071    0.000  416.250    0.001 __init__.py:44(backward)
        500141988  415.640    0.000  415.640    0.000 agent.py:201(<listcomp>)
        933449512  301.597    0.000  395.827    0.000 field.py:23(__eq__)
           737866  395.662    0.001  395.662    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.900    0.000  395.333    0.000 field.py:38(Nointersection)
          5600000  125.289    0.000  392.433    0.000 field.py:39(<listcomp>)
             4000   37.837    0.009  391.139    0.098 field.py:120(Give_dist_to_all)
        216865994  345.194    0.000  346.483    0.000 {built-in method builtins.any}
        2460787026  340.549    0.000  340.549    0.000 {method 'items' of 'dict' objects}
         30908869  303.060    0.000  303.060    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1310007  259.760    0.000  297.981    0.000 Probability_function.py:140(fight)
          1600693    7.196    0.000  295.267    0.000 game.py:59(step)
        500141988  286.277    0.000  286.277    0.000 agent.py:250(onsplit)
         92726607  284.151    0.000  284.151    0.000 {built-in method dropout}
        500141988  284.094    0.000  284.094    0.000 agent.py:176(<listcomp>)
         31184486   96.750    0.000  276.230    0.000 agent.py:401(cleansim)
        239423650  164.565    0.000  274.992    0.000 game.py:119(goOneStep)
         31831127  248.612    0.000  269.079    0.000 agent.py:388(SplitPoints)
        340003212  267.215    0.000  267.220    0.000 module.py:562(__getattr__)
        500141988  265.337    0.000  265.337    0.000 agent.py:229(<listcomp>)
         32505139   42.243    0.000  263.106    0.000 <__array_function__ internals>:2(concatenate)
         28139855  164.288    0.000  249.189    0.000 move.py:130(simulateSimple)
         73965203  213.506    0.000  213.506    0.000 {built-in method numpy.empty}
         14757320  212.523    0.000  212.523    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1595360  131.862    0.000  195.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           798135   25.749    0.000  194.600    0.000 analyser.py:92(addData)
        434195109  192.908    0.000  192.908    0.000 agent.py:353(<listcomp>)
        500141988  187.066    0.000  187.066    0.000 agent.py:204(distanceToBases)
        1365462162  185.928    0.000  185.928    0.000 agent.py:344(<genexpr>)
        455154054  178.418    0.000  178.418    0.000 agent.py:351(<listcomp>)
        836015195  170.120    0.000  170.120    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1600693   10.592    0.000  165.037    0.000 move.py:20(execute)
         30171003  163.166    0.000  163.166    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        588662740  155.418    0.000  155.418    0.000 {method 'copy' of 'dict' objects}
         14757320  143.605    0.000  143.605    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         92726607   83.809    0.000  137.521    0.000 _VF.py:11(__getattr__)
          1600693    2.247    0.000  122.492    0.000 move.py:62(placeOnBoard)
        1044878322  121.571    0.000  121.571    0.000 {built-in method builtins.isinstance}
            42315    0.451    0.000  119.607    0.003 move.py:103(moveToOpponent)
          1335597  115.186    0.000  115.186    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    152.   1400.      0.19    0.26]
 [   2.     95.   1400.      0.22    0.31]
 [   3.    110.   1407.64    0.14    0.21]
 ...
 [3998.     65.   1684.07    0.18    0.07]
 [3999.    107.   1676.64    0.1     0.11]
 [4000.    300.   1669.34    0.05    0.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6266815: <NNAgent4NODROPOUT60004000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent4NODROPOUT60004000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:38 2020
Terminated at Wed Apr 22 22:31:09 2020
Results reported at Wed Apr 22 22:31:09 2020

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

    CPU time :                                   77298.95 sec.
    Max Memory :                                 9257 MB
    Average Memory :                             4873.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               983.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77332 sec.
    Turnaround time :                            77312 sec.

The output (if any) is above this job summary.

