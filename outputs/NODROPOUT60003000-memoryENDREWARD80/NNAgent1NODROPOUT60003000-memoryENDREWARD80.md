# Parameters for NODROPOUT60003000-memoryENDREWARD80

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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

    Minutes used :              862 minutes.
    Hours used :                14 hours.

# Profiling


      27762939371 function calls (27156198157 primitive calls) in 51658.02 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51738.647 51738.647 {built-in method builtins.exec}
                1    0.000    0.000 51738.646 51738.646 <string>:1(<module>)
                1    0.000    0.000 51738.646 51738.646 game.py:183(run)
                1   82.624   82.624 51738.646 51738.646 gamecontroller.py:15(run)
          1171643  442.688    0.000 47703.905    0.041 agent.py:15(choose)
         22357542 1128.193    0.000 29742.062    0.001 agent.py:260(state)
           592635   72.611    0.000 23612.016    0.040 opponent.py:31(choose)
        806295967 5949.763    0.000 22653.241    0.000 agent.py:219(antState)
         22315265 1605.329    0.000 18851.380    0.001 NNAgent.py:16(value)
        290653396/22870216 1216.594    0.000 9985.238    0.000 module.py:522(__call__)
         22315265  578.792    0.000 9776.942    0.000 NNAgent.py:68(forward)
         83082132 5905.416    0.000 5905.416    0.000 {built-in method numpy.array}
        111576325  378.024    0.000 5422.903    0.000 linear.py:86(forward)
        111576325  294.091    0.000 4916.654    0.000 functional.py:1355(linear)
         20591571   70.836    0.000 4737.361    0.000 move.py:258(simulate)
          1227584   44.193    0.000 3759.751    0.003 move.py:154(simulateComplex)
          1266131  449.880    0.000 3443.047    0.003 Probability_function.py:206(CalculateWinChance)
        111576325 3352.781    0.000 3352.781    0.000 {built-in method addmm}
        346869287 3245.928    0.000 3245.928    0.000 agent.py:299(getDistances)
        346869287 2743.457    0.000 2782.350    0.000 agent.py:323(getDistancesToAnts)
        200616636/18345774 2336.972    0.000 2763.403    0.000 Probability_function.py:196(Combinations)
        346869287 2343.603    0.000 2754.093    0.000 agent.py:181(distanceToSplits)
             5917    0.084    0.000 2155.263    0.364 agent.py:127(resetGame)
             3000    0.156    0.000 2143.179    0.714 impala.py:28(batchTrain)
            59820    7.759    0.000 2142.010    0.036 impala.py:42(trainOneBatch)
           554951  123.661    0.000 2130.563    0.004 NNAgent.py:32(train)
        346869287 1261.992    0.000 2053.089    0.000 agent.py:207(currentScore)
         89261060   89.886    0.000 1533.317    0.000 activation.py:558(forward)
         89261060   75.651    0.000 1443.431    0.000 functional.py:1050(leaky_relu)
         89261060 1367.780    0.000 1367.780    0.000 {built-in method torch._C._nn.leaky_relu}
        459426680  954.616    0.000 1267.856    0.000 agent.py:347(ant_situation)
        111576325 1220.784    0.000 1220.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1776714769  893.094    0.000 1011.805    0.000 {built-in method builtins.sum}
        346881287 1010.546    0.000 1010.583    0.000 {built-in method builtins.sorted}
         22971334  470.121    0.000  839.483    0.000 agent.py:336(antsUnderAnts)
        346869287  634.885    0.000  786.225    0.000 agent.py:358(dicer)
        346877415  333.654    0.000  755.187    0.000 game.py:139(getCurrentScore)
          1184046    5.720    0.000  748.561    0.001 agent.py:69(trainAgent)
         19977779  410.978    0.000  725.023    0.000 move.py:267(<listcomp>)
           554951  211.867    0.000  674.447    0.001 adam.py:49(step)
         66945795   59.746    0.000  627.937    0.000 dropout.py:53(forward)
        346869287  381.681    0.000  619.640    0.000 agent.py:175(carrying_number_of_enemy_ants)
        346869287  610.353    0.000  610.353    0.000 agent.py:241(<listcomp>)
         66945795  288.050    0.000  568.191    0.000 functional.py:788(dropout)
         55631650   90.250    0.000  550.117    0.000 numeric.py:159(ones)
        3992769183/3992769171  478.147    0.000  478.147    0.000 {built-in method builtins.len}
         81469443  361.854    0.000  408.683    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1181046    6.305    0.000  389.221    0.000 game.py:56(action_space)
         21935556   50.580    0.000  382.916    0.000 game.py:46(actions)
        346877415  317.447    0.000  373.364    0.000 game.py:140(<dictcomp>)
             3000    0.098    0.000  342.813    0.114 game.py:159(reset)
             3000    0.545    0.000  341.672    0.114 setups.py:9(setup)
        3927106755  339.860    0.000  339.860    0.000 {method 'append' of 'list' objects}
         22315265  338.686    0.000  338.686    0.000 {built-in method flatten}
        424107260  249.122    0.000  333.375    0.000 move.py:282(__init__)
         22315265  318.714    0.000  318.714    0.000 {built-in method dot}
         55631650   71.256    0.000  317.822    0.000 <__array_function__ internals>:2(copyto)
        202973277  315.743    0.000  316.610    0.000 {built-in method builtins.any}
        290653396  302.336    0.000  302.336    0.000 {built-in method torch._C._get_tracing_state}
           554951    1.650    0.000  291.577    0.001 tensor.py:167(backward)
          4200000    2.037    0.000  290.046    0.000 field.py:38(Nointersection)
           554951    2.556    0.000  289.927    0.001 __init__.py:44(backward)
          4200000   92.170    0.000  288.009    0.000 field.py:39(<listcomp>)
             3000   27.815    0.009  286.905    0.096 field.py:120(Give_dist_to_all)
        173251649/38161325  102.272    0.000  281.501    0.000 game.py:111(getAllPositionsAtDistance)
        346869287  278.094    0.000  278.094    0.000 agent.py:201(<listcomp>)
        680242431  209.879    0.000  277.897    0.000 field.py:23(__eq__)
           554951  277.031    0.000  277.031    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1233363  234.572    0.000  269.388    0.000 Probability_function.py:140(fight)
        1693679845  235.827    0.000  235.827    0.000 {method 'items' of 'dict' objects}
          1181046    4.162    0.000  228.486    0.000 game.py:59(step)
         22315265  201.576    0.000  201.576    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        346869287  195.286    0.000  195.286    0.000 agent.py:250(onsplit)
         66945795  193.836    0.000  193.836    0.000 {built-in method dropout}
        346869287  180.042    0.000  180.042    0.000 agent.py:176(<listcomp>)
        161112147  107.577    0.000  179.229    0.000 game.py:119(goOneStep)
         22971334  162.081    0.000  176.449    0.000 agent.py:388(SplitPoints)
        245472168  173.873    0.000  173.876    0.000 module.py:562(__getattr__)
        346869287  169.874    0.000  169.874    0.000 agent.py:229(<listcomp>)
         22357542   61.284    0.000  169.129    0.000 agent.py:401(cleansim)
         23492087   25.656    0.000  156.653    0.000 <__array_function__ internals>:2(concatenate)
         11099020  154.082    0.000  154.082    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         55631650  142.045    0.000  142.045    0.000 {built-in method numpy.empty}
          1181046    6.032    0.000  139.728    0.000 move.py:20(execute)
         19977779   91.867    0.000  137.981    0.000 move.py:130(simulateSimple)
           588411   15.638    0.000  123.744    0.000 analyser.py:92(addData)
        287620305  121.180    0.000  121.180    0.000 agent.py:353(<listcomp>)
          1174063   79.682    0.000  120.525    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        603622057  118.975    0.000  118.975    0.000 {method 'values' of 'collections.OrderedDict' objects}
        907405398  118.711    0.000  118.711    0.000 agent.py:344(<genexpr>)
          1181046    1.173    0.000  114.625    0.000 move.py:62(placeOnBoard)
            38547    0.338    0.000  113.060    0.003 move.py:103(moveToOpponent)
        302468466  112.767    0.000  112.767    0.000 agent.py:351(<listcomp>)
         11099020  105.011    0.000  105.011    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        346869287  103.534    0.000  103.534    0.000 agent.py:204(distanceToBases)
          1266131   99.930    0.000   99.930    0.000 move.py:271(giveantsprobabilities)
        486016536   88.213    0.000   88.213    0.000 {built-in method math.factorial}
        767824221   86.503    0.000   86.503    0.000 {built-in method builtins.isinstance}
         66945795   51.708    0.000   86.305    0.000 _VF.py:11(__getattr__)
         21760314   84.854    0.000   84.854    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    153.   1400.      0.11    0.15]
 [   2.    184.   1400.      0.16    0.21]
 [   3.    122.   1407.64    0.22    0.33]
 ...
 [2998.    300.   1606.69    0.11    0.17]
 [2999.    300.   1608.17    0.08    0.1 ]
 [3000.    300.   1607.23    0.11    0.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6266817: <NNAgent1NODROPOUT60003000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent1NODROPOUT60003000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:38 2020
Terminated at Wed Apr 22 15:27:59 2020
Results reported at Wed Apr 22 15:27:59 2020

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

    CPU time :                                   51913.01 sec.
    Max Memory :                                 6495 MB
    Average Memory :                             3257.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3745.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51943 sec.
    Turnaround time :                            51922 sec.

The output (if any) is above this job summary.

