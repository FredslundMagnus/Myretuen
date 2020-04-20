# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
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

    Minutes used :              1689 minutes.
    Hours used :                28 hours.

# Profiling


      42888120726 function calls (41928828437 primitive calls) in 101229.53 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101375.496 101375.496 {built-in method builtins.exec}
                1    0.000    0.000 101375.496 101375.496 <string>:1(<module>)
                1    0.000    0.000 101375.496 101375.496 game.py:180(run)
                1  367.425  367.425 101375.496 101375.496 gamecontroller.py:15(run)
          2363565 1525.186    0.001 92238.479    0.039 agent.py:14(choose)
         40394889 2381.733    0.000 47985.694    0.001 agent.py:233(state)
          1191965  310.346    0.000 45949.213    0.039 opponent.py:31(choose)
         40533157 4556.941    0.000 45483.517    0.001 NNAgent.py:16(value)
        1399145039 10726.940    0.000 35926.123    0.000 agent.py:208(antState)
        528055726/41657842 2941.023    0.000 27086.069    0.001 module.py:522(__call__)
         40533157 1476.214    0.000 26414.331    0.001 NNAgent.py:68(forward)
        202665785  928.620    0.000 11030.097    0.000 linear.py:86(forward)
        151824844 10291.464    0.000 10291.464    0.000 {built-in method numpy.array}
        202665785  622.677    0.000 9740.172    0.000 functional.py:1355(linear)
         36836571  320.747    0.000 7909.878    0.000 move.py:237(simulate)
        121599471  210.652    0.000 7578.505    0.000 dropout.py:53(forward)
        121599471  718.907    0.000 7367.853    0.000 functional.py:788(dropout)
        202665785 6649.427    0.000 6649.427    0.000 {built-in method addmm}
        121599471 6414.105    0.000 6414.105    0.000 {built-in method dropout}
        562302939 6114.015    0.000 6114.015    0.000 agent.py:264(getDistances)
            11921    4.467    0.000 4837.335    0.406 agent.py:124(resetGame)
             6000    0.771    0.000 4786.890    0.798 impala.py:28(batchTrain)
           119820   79.839    0.001 4782.011    0.040 impala.py:42(trainOneBatch)
          1124685  255.713    0.000 4695.651    0.004 NNAgent.py:32(train)
        562302939 4452.785    0.000 4511.251    0.000 agent.py:288(getDistancesToAnts)
          2894432  165.068    0.000 4394.832    0.002 move.py:133(simulateComplex)
        562302939 2208.428    0.000 3622.810    0.000 agent.py:196(currentScore)
          3012831  805.564    0.000 3506.891    0.001 Probability_function.py:206(CalculateWinChance)
        162132628  262.359    0.000 2771.799    0.000 activation.py:558(forward)
        162132628  187.220    0.000 2509.440    0.000 functional.py:1050(leaky_relu)
         35389355 1533.860    0.000 2480.090    0.000 move.py:246(<listcomp>)
        202665785 2371.673    0.000 2371.673    0.000 {method 't' of 'torch._C._TensorBase' objects}
        162132628 2322.221    0.000 2322.221    0.000 {built-in method torch._C._nn.leaky_relu}
        237039382/33600106 1926.974    0.000 2319.227    0.000 Probability_function.py:196(Combinations)
        836842100 1763.572    0.000 2285.930    0.000 agent.py:312(ant_situation)
        2950372198 1510.165    0.000 1748.442    0.000 {built-in method builtins.sum}
         41842105  970.066    0.000 1700.970    0.000 agent.py:301(antsUnderAnts)
        562326939 1492.872    0.000 1492.962    0.000 {built-in method builtins.sorted}
        101540863  295.272    0.000 1465.961    0.000 numeric.py:159(ones)
          2380797   26.863    0.000 1375.623    0.001 agent.py:66(trainAgent)
        562314365  595.282    0.000 1345.634    0.000 game.py:137(getCurrentScore)
        562302939 1090.967    0.000 1331.206    0.000 agent.py:323(dicer)
        562302939 1168.830    0.000 1168.830    0.000 agent.py:230(<listcomp>)
          1124685  372.612    0.000 1105.428    0.001 adam.py:49(step)
        149172234  932.314    0.000 1076.602    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        562302939  680.943    0.000 1070.422    0.000 agent.py:172(carrying_number_of_enemy_ants)
        562302939 1061.501    0.000 1061.501    0.000 agent.py:178(distanceToSplits)
        765675740  598.012    0.000 1021.933    0.000 move.py:260(__init__)
             6000    0.275    0.000  850.161    0.142 game.py:157(reset)
             6000    1.306    0.000  847.315    0.141 setups.py:9(setup)
        101540863  221.509    0.000  847.287    0.000 <__array_function__ internals>:2(copyto)
          2374797   18.257    0.000  816.360    0.000 game.py:54(action_space)
         40533157  806.427    0.000  806.427    0.000 {built-in method flatten}
         39387587  130.907    0.000  798.103    0.000 game.py:44(actions)
         40533157  743.293    0.000  743.293    0.000 {built-in method dot}
        6399221148  737.654    0.000  737.654    0.000 {method 'append' of 'list' objects}
          8400000    5.906    0.000  724.359    0.000 field.py:38(Nointersection)
          8400000  269.480    0.000  718.453    0.000 field.py:39(<listcomp>)
             6000   63.184    0.011  711.406    0.119 field.py:120(Give_dist_to_all)
        562314365  564.481    0.000  674.798    0.000 game.py:138(<dictcomp>)
          1124685    6.245    0.000  670.067    0.001 tensor.py:167(backward)
          1124685    9.173    0.000  663.821    0.001 __init__.py:44(backward)
          1124685  622.007    0.001  622.007    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1299471691  448.705    0.000  598.835    0.000 field.py:23(__eq__)
          2424113  522.019    0.000  588.855    0.000 Probability_function.py:140(fight)
        4635867114/4635867102  576.314    0.000  576.314    0.000 {built-in method builtins.len}
        287651278/63652024  208.268    0.000  548.431    0.000 game.py:109(getAllPositionsAtDistance)
        528055726  529.549    0.000  529.549    0.000 {built-in method torch._C._get_tracing_state}
        445873180  528.806    0.000  528.813    0.000 module.py:562(__getattr__)
         35389355  382.689    0.000  522.012    0.000 move.py:109(simulateSimple)
          2374797   18.059    0.000  489.411    0.000 game.py:57(step)
         42898821   97.122    0.000  445.032    0.000 <__array_function__ internals>:2(concatenate)
        765675740  423.921    0.000  423.921    0.000 {method 'copy' of 'dict' objects}
        2727418400  369.001    0.000  369.001    0.000 {method 'items' of 'dict' objects}
          2368985  241.690    0.000  359.027    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        267132336  210.688    0.000  340.163    0.000 game.py:117(goOneStep)
         40533157  328.547    0.000  328.547    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101540863  323.403    0.000  323.403    0.000 {built-in method numpy.empty}
         38283787  304.830    0.000  304.830    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        562302939  300.001    0.000  300.001    0.000 agent.py:173(<listcomp>)
        562302939  286.447    0.000  286.447    0.000 agent.py:193(distanceToBases)
          1182832   43.407    0.000  284.981    0.000 analyser.py:92(addData)
        562302939  269.407    0.000  269.407    0.000 agent.py:218(<listcomp>)
        241781629  264.473    0.000  266.848    0.000 {built-in method builtins.any}
          3012831  250.385    0.000  250.385    0.000 move.py:249(giveantsprobabilities)
          2374797   23.695    0.000  243.992    0.000 move.py:20(execute)
        1412067510  238.276    0.000  238.276    0.000 agent.py:309(<genexpr>)
        121599471  145.686    0.000  234.841    0.000 _VF.py:11(__getattr__)
        1096644609  230.913    0.000  230.913    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22493700  223.593    0.000  223.593    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2363565   59.534    0.000  198.289    0.000 agent.py:163(softmax)
        426655706  194.376    0.000  194.376    0.000 agent.py:318(<listcomp>)
        470689170  185.753    0.000  185.753    0.000 agent.py:316(<listcomp>)
          2374797    5.945    0.000  181.651    0.000 move.py:41(placeOnBoard)
           118399    2.256    0.000  173.995    0.001 move.py:82(moveToOpponent)
         12502677    8.054    0.000  167.311    0.000 module.py:846(parameters)
          1190808    8.479    0.000  166.559    0.000 game.py:39(roll)
         12502677    8.494    0.000  159.257    0.000 module.py:870(named_parameters)
          1196808   17.884    0.000  158.305    0.000 holder.py:17(roll)
        1324272150  156.375    0.000  156.375    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.12  0.06 -0.08 ... -0.32  0.16  0.38]
[[   1.    129.   2100.      3.16   18.19]
 [   2.    147.   2100.      5.32   16.19]
 [   3.    190.   2100.15    5.19   16.14]
 ...
 [5998.    229.   2464.66    3.75   17.58]
 [5999.    300.   2469.16    4.75   16.67]
 [6000.    168.   2462.18    3.76   17.62]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6200535: <NNAgent186000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent186000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:50 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 04:04:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 04:04:16 2020
Terminated at Mon Apr 20 08:22:42 2020
Results reported at Mon Apr 20 08:22:42 2020

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

    CPU time :                                   101894.16 sec.
    Max Memory :                                 30027 MB
    Average Memory :                             12494.18 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10933.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101905 sec.
    Turnaround time :                            314212 sec.

The output (if any) is above this job summary.

