# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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

    Minutes used :              1750 minutes.
    Hours used :                29 hours.

# Profiling


      51709223130 function calls (50539782192 primitive calls) in 104861.17 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105024.227 105024.227 {built-in method builtins.exec}
                1    0.000    0.000 105024.227 105024.227 <string>:1(<module>)
                1    0.000    0.000 105024.227 105024.227 game.py:180(run)
                1  375.068  375.068 105024.227 105024.227 gamecontroller.py:15(run)
          2839014 1281.940    0.000 95452.426    0.034 agent.py:14(choose)
         48708580 2256.214    0.000 51556.236    0.001 agent.py:233(state)
          1429207  326.650    0.000 47682.829    0.033 opponent.py:31(choose)
         48731847 3186.198    0.000 45613.575    0.001 NNAgent.py:16(value)
        1686395210 11588.576    0.000 39519.228    0.000 agent.py:208(antState)
        634829319/50047155 2701.698    0.000 26663.781    0.001 module.py:522(__call__)
         48731847 1377.263    0.000 26202.095    0.001 NNAgent.py:68(forward)
        182804914 13083.952    0.000 13083.952    0.000 {built-in method numpy.array}
        243659235  992.494    0.000 10917.116    0.000 linear.py:86(forward)
        243659235  671.908    0.000 9590.190    0.000 functional.py:1355(linear)
         44435352  186.836    0.000 7989.106    0.000 move.py:237(simulate)
        146195541  186.173    0.000 7485.728    0.000 dropout.py:53(forward)
        146195541  680.787    0.000 7299.554    0.000 functional.py:788(dropout)
        678906030 6652.489    0.000 6652.489    0.000 agent.py:264(getDistances)
        243659235 6553.260    0.000 6553.260    0.000 {built-in method addmm}
        146195541 6396.936    0.000 6396.936    0.000 {built-in method dropout}
          3331758  147.951    0.000 5272.469    0.002 move.py:133(simulateComplex)
        678906030 5190.947    0.000 5259.531    0.000 agent.py:288(getDistancesToAnts)
            13919    4.996    0.000 5000.149    0.359 agent.py:124(resetGame)
             7000    0.741    0.000 4921.932    0.703 impala.py:28(batchTrain)
           139820   48.406    0.000 4916.601    0.035 impala.py:42(trainOneBatch)
          1315308  259.162    0.000 4860.960    0.004 NNAgent.py:32(train)
          3468367  921.885    0.000 4325.339    0.001 Probability_function.py:206(CalculateWinChance)
        678906030 2365.348    0.000 3938.788    0.000 agent.py:196(currentScore)
        299329674/40533996 2489.428    0.000 2977.618    0.000 Probability_function.py:196(Combinations)
        194927388  236.473    0.000 2962.494    0.000 activation.py:558(forward)
        194927388  183.941    0.000 2726.021    0.000 functional.py:1050(leaky_relu)
        194927388 2542.080    0.000 2542.080    0.000 {built-in method torch._C._nn.leaky_relu}
        1007489180 1901.292    0.000 2509.912    0.000 agent.py:312(ant_situation)
        243659235 2260.473    0.000 2260.473    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3563619616 1733.757    0.000 2011.145    0.000 {built-in method builtins.sum}
         42769473 1167.779    0.000 2003.493    0.000 move.py:246(<listcomp>)
         50374459  928.586    0.000 1712.252    0.000 agent.py:301(antsUnderAnts)
        678934030 1635.081    0.000 1635.186    0.000 {built-in method builtins.sorted}
        678919944  648.131    0.000 1492.389    0.000 game.py:137(getCurrentScore)
        678906030 1199.788    0.000 1482.708    0.000 agent.py:323(dicer)
          2856502   21.572    0.000 1468.374    0.001 agent.py:66(trainAgent)
        678906030 1402.326    0.000 1402.326    0.000 agent.py:230(<listcomp>)
          1315308  406.193    0.000 1245.768    0.001 adam.py:49(step)
        678906030  711.692    0.000 1148.423    0.000 agent.py:172(carrying_number_of_enemy_ants)
        122138577  215.166    0.000 1139.833    0.000 numeric.py:159(ones)
        678906030 1036.169    0.000 1036.169    0.000 agent.py:178(distanceToSplits)
          2849502   18.592    0.000  910.040    0.000 game.py:54(action_space)
        922024620  643.083    0.000  906.616    0.000 move.py:260(__init__)
         47452452  133.851    0.000  891.449    0.000 game.py:44(actions)
             7000    0.402    0.000  882.858    0.126 game.py:157(reset)
             7000    1.445    0.000  878.528    0.126 setups.py:9(setup)
        179395462  717.904    0.000  847.423    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        7722135548  847.401    0.000  847.401    0.000 {method 'append' of 'list' objects}
          9800000    5.489    0.000  756.326    0.000 field.py:38(Nointersection)
        678919944  619.968    0.000  753.285    0.000 game.py:138(<dictcomp>)
          9800000  266.677    0.000  750.837    0.000 field.py:39(<listcomp>)
             7000   60.948    0.009  735.952    0.105 field.py:120(Give_dist_to_all)
          2907207  603.567    0.000  680.965    0.000 Probability_function.py:140(fight)
        5589695595/5589695583  675.276    0.000  675.276    0.000 {built-in method builtins.len}
        1530877993  480.291    0.000  653.215    0.000 field.py:23(__eq__)
        122138577  166.249    0.000  653.151    0.000 <__array_function__ internals>:2(copyto)
         48731847  652.438    0.000  652.438    0.000 {built-in method flatten}
         48731847  640.663    0.000  640.663    0.000 {built-in method dot}
        349741174/77373868  238.971    0.000  628.950    0.000 game.py:109(getAllPositionsAtDistance)
          1315308    4.976    0.000  611.367    0.000 tensor.py:167(backward)
          1315308    7.428    0.000  606.390    0.000 __init__.py:44(backward)
          1315308  571.932    0.000  571.932    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        634829319  530.871    0.000  530.871    0.000 {built-in method torch._C._get_tracing_state}
          2849502   15.912    0.000  498.703    0.000 game.py:57(step)
        536060170  453.855    0.000  453.863    0.000 module.py:562(__getattr__)
        3297288027  429.893    0.000  429.893    0.000 {method 'items' of 'dict' objects}
        324895166  241.542    0.000  389.979    0.000 game.py:117(goOneStep)
         42769473  251.225    0.000  361.216    0.000 move.py:109(simulateSimple)
          2845434  230.468    0.000  344.543    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         48731847  336.678    0.000  336.678    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        678906030  330.807    0.000  330.807    0.000 agent.py:173(<listcomp>)
         51572437   58.790    0.000  326.255    0.000 <__array_function__ internals>:2(concatenate)
        305019707  322.298    0.000  325.122    0.000 {built-in method builtins.any}
        678906030  309.527    0.000  309.527    0.000 agent.py:218(<listcomp>)
          1420295   36.442    0.000  291.480    0.000 analyser.py:92(addData)
        1717952676  277.388    0.000  277.388    0.000 agent.py:309(<genexpr>)
        122138577  271.516    0.000  271.516    0.000 {built-in method numpy.empty}
          3468367  269.190    0.000  269.190    0.000 move.py:249(giveantsprobabilities)
         26306160  265.044    0.000  265.044    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        922024620  263.534    0.000  263.534    0.000 {method 'copy' of 'dict' objects}
          2849502   20.164    0.000  254.022    0.000 move.py:20(execute)
        1318390485  239.799    0.000  239.799    0.000 {method 'values' of 'collections.OrderedDict' objects}
        678906030  232.915    0.000  232.915    0.000 agent.py:193(distanceToBases)
        519804301  229.162    0.000  229.162    0.000 agent.py:318(<listcomp>)
        146195541  143.837    0.000  221.831    0.000 _VF.py:11(__getattr__)
        572650892  219.878    0.000  219.878    0.000 agent.py:316(<listcomp>)
          2849502    5.357    0.000  208.492    0.000 move.py:41(placeOnBoard)
           136609    1.923    0.000  201.037    0.001 move.py:82(moveToOpponent)
         46101231  187.410    0.000  187.410    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1559881658  179.374    0.000  179.374    0.000 {built-in method builtins.isinstance}
        678906030  179.057    0.000  179.057    0.000 agent.py:175(carrying_number_of_ally_ants)
          1428699    7.669    0.000  178.138    0.000 game.py:39(roll)
         26306160  175.812    0.000  175.812    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2839014   55.767    0.000  174.508    0.000 agent.py:163(softmax)
          1435699   19.081    0.000  171.173    0.000 holder.py:17(roll)


# Other prints

[ 0.14  0.24  0.09 ... -0.17 -0.4   1.24]
[[   1.    110.   2100.      5.53   16.03]
 [   2.    119.   2100.      3.53   17.92]
 [   3.     89.   2100.15    5.59   15.72]
 ...
 [6998.    253.   2378.81    4.38   17.13]
 [6999.    175.   2381.91    4.54   16.88]
 [7000.    112.   2385.71    4.16   17.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6200507: <NNAgent107000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent107000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:43 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 21:59:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 21:59:22 2020
Terminated at Sun Apr 19 03:25:06 2020
Results reported at Sun Apr 19 03:25:06 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   105927.81 sec.
    Max Memory :                                 39249 MB
    Average Memory :                             15815.86 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1711.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105969 sec.
    Turnaround time :                            209963 sec.

The output (if any) is above this job summary.

