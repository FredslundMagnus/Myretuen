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

    Minutes used :              1942 minutes.
    Hours used :                32 hours.

# Profiling


      53158310366 function calls (51965372104 primitive calls) in 116393.19 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116546.647 116546.647 {built-in method builtins.exec}
                1    0.000    0.000 116546.647 116546.647 <string>:1(<module>)
                1    0.000    0.000 116546.647 116546.647 game.py:180(run)
                1  233.699  233.699 116546.647 116546.647 gamecontroller.py:15(run)
          2898898 1196.758    0.000 106163.852    0.037 agent.py:14(choose)
         50114534 2540.787    0.000 56556.919    0.001 agent.py:233(state)
          1459040  196.985    0.000 52541.238    0.036 opponent.py:31(choose)
         50067724 3737.298    0.000 51717.176    0.001 NNAgent.py:16(value)
        1738226548 11912.995    0.000 42503.127    0.000 agent.py:208(antState)
        652199129/51386441 3401.251    0.000 33119.155    0.001 module.py:522(__call__)
         50067724 1805.132    0.000 32643.294    0.001 NNAgent.py:68(forward)
        250338620 1129.641    0.000 13342.534    0.000 linear.py:86(forward)
        250338620  692.525    0.000 11874.049    0.000 functional.py:1355(linear)
        185781121 11666.976    0.000 11666.976    0.000 {built-in method numpy.array}
         45750601  162.962    0.000 9590.139    0.000 move.py:237(simulate)
        150203172  191.849    0.000 9083.674    0.000 dropout.py:53(forward)
        150203172  741.610    0.000 8891.825    0.000 functional.py:788(dropout)
        250338620 8023.659    0.000 8023.659    0.000 {built-in method addmm}
        150203172 7942.452    0.000 7942.452    0.000 {built-in method dropout}
          3359378  130.482    0.000 7283.307    0.002 move.py:133(simulateComplex)
        702342088 6876.408    0.000 6876.408    0.000 agent.py:264(getDistances)
          3497219 1142.711    0.000 6419.856    0.002 Probability_function.py:206(CalculateWinChance)
            13918    4.210    0.000 6018.332    0.432 agent.py:124(resetGame)
             7000    0.550    0.000 5966.659    0.852 impala.py:28(batchTrain)
           139820   38.942    0.000 5963.065    0.043 impala.py:42(trainOneBatch)
          1318717  373.191    0.000 5914.505    0.004 NNAgent.py:32(train)
        702342088 5827.869    0.000 5906.176    0.000 agent.py:288(getDistancesToAnts)
        298548084/40640870 4002.593    0.000 4716.959    0.000 Probability_function.py:196(Combinations)
        702342088 2712.214    0.000 4383.962    0.000 agent.py:196(currentScore)
        200270896  217.115    0.000 3777.514    0.000 activation.py:558(forward)
        200270896  178.580    0.000 3560.399    0.000 functional.py:1050(leaky_relu)
        200270896 3381.819    0.000 3381.819    0.000 {built-in method torch._C._nn.leaky_relu}
        250338620 3013.787    0.000 3013.787    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1035884460 2052.018    0.000 2679.666    0.000 agent.py:312(ant_situation)
        3682757578 1944.199    0.000 2206.671    0.000 {built-in method builtins.sum}
        702370088 2195.470    0.000 2195.567    0.000 {built-in method builtins.sorted}
         51794223 1041.119    0.000 1841.144    0.000 agent.py:301(antsUnderAnts)
        702342088 1368.867    0.000 1759.650    0.000 agent.py:323(dicer)
          1318717  551.172    0.000 1752.255    0.001 adam.py:49(step)
         44070912  959.523    0.000 1692.915    0.000 move.py:246(<listcomp>)
        702356262  697.635    0.000 1595.237    0.000 game.py:137(getCurrentScore)
          2917157   16.522    0.000 1514.683    0.001 agent.py:66(trainAgent)
        702342088 1350.887    0.000 1350.887    0.000 agent.py:230(<listcomp>)
        702342088  833.441    0.000 1341.503    0.000 agent.py:172(carrying_number_of_enemy_ants)
        124956234  210.649    0.000 1314.952    0.000 numeric.py:159(ones)
        702342088 1129.530    0.000 1129.530    0.000 agent.py:178(distanceToSplits)
        183730408  850.266    0.000  984.426    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2910157   16.443    0.000  916.830    0.000 game.py:54(action_space)
         48835290  122.170    0.000  900.387    0.000 game.py:44(actions)
        652199129  869.489    0.000  869.489    0.000 {built-in method torch._C._get_tracing_state}
             7000    0.247    0.000  855.991    0.122 game.py:157(reset)
             7000    1.495    0.000  852.647    0.122 setups.py:9(setup)
        5710802219/5710802207  806.587    0.000  806.587    0.000 {built-in method builtins.len}
        702356262  675.316    0.000  796.848    0.000 game.py:138(<dictcomp>)
         50067724  792.254    0.000  792.254    0.000 {built-in method flatten}
        948605800  585.928    0.000  791.111    0.000 move.py:260(__init__)
          1318717    4.158    0.000  784.164    0.001 tensor.py:167(backward)
          1318717    6.376    0.000  780.006    0.001 __init__.py:44(backward)
         50067724  768.278    0.000  768.278    0.000 {built-in method dot}
        124956234  169.358    0.000  762.795    0.000 <__array_function__ internals>:2(copyto)
        7981834933  756.349    0.000  756.349    0.000 {method 'append' of 'list' objects}
          1318717  747.849    0.001  747.849    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9800000    5.264    0.000  726.316    0.000 field.py:38(Nointersection)
          9800000  238.653    0.000  721.052    0.000 field.py:39(<listcomp>)
             7000   67.737    0.010  715.581    0.102 field.py:120(Give_dist_to_all)
        1540225373  505.307    0.000  668.746    0.000 field.py:23(__eq__)
        360266667/79676499  235.729    0.000  656.084    0.000 game.py:109(getAllPositionsAtDistance)
          2870999  571.452    0.000  652.161    0.000 Probability_function.py:140(fight)
          2910157   11.838    0.000  563.545    0.000 game.py:57(step)
        304359204  529.773    0.000  532.342    0.000 {built-in method builtins.any}
        3413137861  502.380    0.000  502.380    0.000 {method 'items' of 'dict' objects}
         50067724  487.928    0.000  487.928    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        550754817  449.172    0.000  449.181    0.000 module.py:562(__getattr__)
        334910161  253.730    0.000  420.355    0.000 game.py:117(goOneStep)
         26374340  404.483    0.000  404.483    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        702342088  379.940    0.000  379.940    0.000 agent.py:218(<listcomp>)
        702342088  375.142    0.000  375.142    0.000 agent.py:173(<listcomp>)
          2905318  236.550    0.000  356.908    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         52969958   59.964    0.000  356.166    0.000 <__array_function__ internals>:2(concatenate)
        1354465982  352.109    0.000  352.109    0.000 {method 'values' of 'collections.OrderedDict' objects}
        124956234  341.508    0.000  341.508    0.000 {built-in method numpy.empty}
          2910157   13.902    0.000  317.819    0.000 move.py:20(execute)
         44070912  221.426    0.000  317.735    0.000 move.py:109(simulateSimple)
          3497219  310.358    0.000  310.358    0.000 move.py:249(giveantsprobabilities)
          2910157    3.574    0.000  283.675    0.000 move.py:41(placeOnBoard)
          1451117   42.566    0.000  280.969    0.000 analyser.py:92(addData)
           137841    1.376    0.000  278.819    0.002 move.py:82(moveToOpponent)
         26374340  274.051    0.000  274.051    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1783727433  262.472    0.000  262.472    0.000 agent.py:309(<genexpr>)
        540767676  240.695    0.000  240.695    0.000 agent.py:318(<listcomp>)
        594575811  236.898    0.000  236.898    0.000 agent.py:316(<listcomp>)
        150203172  124.317    0.000  207.764    0.000 _VF.py:11(__getattr__)
        948605800  205.183    0.000  205.183    0.000 {method 'copy' of 'dict' objects}
        702342088  200.036    0.000  200.036    0.000 agent.py:193(distanceToBases)
          1459040    6.468    0.000  187.944    0.000 game.py:39(roll)
         47430290  184.684    0.000  184.684    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1466040   17.680    0.000  181.995    0.000 holder.py:17(roll)
          2898898   62.841    0.000  177.800    0.000 agent.py:163(softmax)
         14658996    8.142    0.000  173.582    0.000 module.py:846(parameters)
        1569304036  169.768    0.000  169.768    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.06  0.    0.09 ...  0.33  0.5   0.67]
[[   1.     96.   2100.      4.75   16.53]
 [   2.    141.   2100.      4.35   17.06]
 [   3.    120.   2100.15    4.31   17.01]
 ...
 [6998.    176.   2460.49    3.73   17.52]
 [6999.    160.   2454.07    3.66   17.63]
 [7000.    300.   2457.12    4.27   17.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6200515: <NNAgent187000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent187000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:45 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 23:58:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 23:58:51 2020
Terminated at Sun Apr 19 08:35:14 2020
Results reported at Sun Apr 19 08:35:14 2020

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

    CPU time :                                   117381.25 sec.
    Max Memory :                                 39581 MB
    Average Memory :                             16637.19 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1379.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   117410 sec.
    Turnaround time :                            228569 sec.

The output (if any) is above this job summary.

