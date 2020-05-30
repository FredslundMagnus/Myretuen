# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1136 minutes.
    Hours used :                18 hours.

# Profiling


      31008031890 function calls (30147287141 primitive calls) in 68127.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68214.284 68214.284 {built-in method builtins.exec}
                1    0.000    0.000 68214.284 68214.284 <string>:1(<module>)
                1    0.000    0.000 68214.284 68214.284 game.py:183(run)
                1  175.983  175.983 68214.284 68214.284 gamecontroller.py:15(run)
          1455303  675.838    0.000 52372.583    0.036 agent.py:15(choose)
         24858592 1233.185    0.000 30631.756    0.001 agent.py:272(state)
         30817578 2195.846    0.000 28030.807    0.001 NNAgent.py:16(value)
           734563  146.586    0.000 25715.373    0.035 opponent.py:31(choose)
        859079600 6545.494    0.000 23401.599    0.000 agent.py:218(antState)
        404353277/34542341 1760.797    0.000 16924.142    0.000 module.py:522(__call__)
         30817578  931.614    0.000 16405.152    0.001 NNAgent.py:68(forward)
             7825    0.143    0.000 13414.130    1.714 agent.py:127(resetGame)
             4000    1.644    0.000 13399.218    3.350 impala.py:28(batchTrain)
           398100   82.421    0.000 13386.930    0.034 impala.py:42(trainOneBatch)
          3724763  604.439    0.000 13286.026    0.004 NNAgent.py:32(train)
        114342567 7239.758    0.000 7239.758    0.000 {built-in method numpy.array}
        154087890  605.749    0.000 6774.591    0.000 linear.py:86(forward)
        154087890  410.565    0.000 5953.953    0.000 functional.py:1355(linear)
         22665693  112.124    0.000 5083.722    0.000 move.py:258(simulate)
         92452734  133.305    0.000 4675.943    0.000 dropout.py:53(forward)
         92452734  423.242    0.000 4542.639    0.000 functional.py:788(dropout)
        154087890 4079.000    0.000 4079.000    0.000 {built-in method addmm}
         92452734 3982.003    0.000 3982.003    0.000 {built-in method dropout}
          1973412   88.980    0.000 3603.820    0.002 move.py:154(simulateComplex)
        342173640 3405.556    0.000 3405.556    0.000 agent.py:311(getDistances)
          3724763 1108.580    0.000 3304.442    0.001 adam.py:49(step)
          2054897  558.694    0.000 3098.075    0.002 Probability_function.py:206(CalculateWinChance)
        342173640 2647.425    0.000 2679.627    0.000 agent.py:335(getDistancesToAnts)
        342173640 2239.766    0.000 2638.721    0.000 agent.py:181(distanceToSplits)
        238115182/25269278 1895.057    0.000 2271.483    0.000 Probability_function.py:196(Combinations)
        342173640 1172.499    0.000 1993.446    0.000 agent.py:207(currentScore)
          3724763   13.730    0.000 1830.495    0.000 tensor.py:167(backward)
          3724763   23.052    0.000 1816.765    0.000 __init__.py:44(backward)
        123270312  149.461    0.000 1800.254    0.000 activation.py:558(forward)
          3724763 1712.965    0.000 1712.965    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123270312  127.324    0.000 1650.793    0.000 functional.py:1050(leaky_relu)
        123270312 1523.469    0.000 1523.469    0.000 {built-in method torch._C._nn.leaky_relu}
        154087890 1394.224    0.000 1394.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
        516905960  995.877    0.000 1316.129    0.000 agent.py:359(ant_situation)
         21678987  608.776    0.000 1059.631    0.000 move.py:267(<listcomp>)
        1797664588  885.531    0.000 1021.383    0.000 {built-in method builtins.sum}
        342189640  876.033    0.000  876.089    0.000 {built-in method builtins.sorted}
         25845298  479.995    0.000  872.470    0.000 agent.py:348(antsUnderAnts)
        342173640  712.477    0.000  834.928    0.000 agent.py:370(dicer)
          1468334   12.200    0.000  834.249    0.001 agent.py:69(trainAgent)
        342180382  352.438    0.000  779.465    0.000 game.py:139(getCurrentScore)
         76543108  151.301    0.000  779.048    0.000 numeric.py:159(ones)
        342173640  694.057    0.000  694.057    0.000 agent.py:241(<listcomp>)
         74495260  674.173    0.000  674.173    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342173640  384.564    0.000  615.880    0.000 agent.py:175(carrying_number_of_enemy_ants)
        111701856  472.546    0.000  543.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.161    0.000  496.638    0.124 game.py:159(reset)
             4000    0.721    0.000  494.919    0.124 setups.py:9(setup)
        473047980  334.124    0.000  493.344    0.000 move.py:282(__init__)
        4438889954/4438889942  484.311    0.000  484.311    0.000 {built-in method builtins.len}
         40972404   23.542    0.000  467.306    0.000 module.py:846(parameters)
          1464334    9.562    0.000  446.525    0.000 game.py:56(action_space)
         40972404   23.682    0.000  443.765    0.000 module.py:870(named_parameters)
         76543108  116.120    0.000  442.960    0.000 <__array_function__ internals>:2(copyto)
         30817578  442.493    0.000  442.493    0.000 {built-in method flatten}
         24271278   67.298    0.000  436.964    0.000 game.py:46(actions)
         74495260  435.600    0.000  435.600    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3902922532  431.400    0.000  431.400    0.000 {method 'append' of 'list' objects}
          5600000    3.066    0.000  425.270    0.000 field.py:38(Nointersection)
          5600000  150.344    0.000  422.204    0.000 field.py:39(<listcomp>)
         40972404  125.793    0.000  420.082    0.000 module.py:833(_named_members)
         30817578  419.002    0.000  419.002    0.000 {built-in method dot}
             4000   35.034    0.009  415.224    0.104 field.py:120(Give_dist_to_all)
        342180382  319.391    0.000  378.547    0.000 game.py:140(<dictcomp>)
          1639319  329.330    0.000  371.366    0.000 Probability_function.py:140(fight)
        851711696  261.288    0.000  356.670    0.000 field.py:23(__eq__)
        404353277  335.905    0.000  335.905    0.000 {built-in method torch._C._get_tracing_state}
         37247630  327.070    0.000  327.070    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342173640  288.006    0.000  318.957    0.000 agent.py:250(WhichTurn)
        174294337/38472064  116.720    0.000  306.543    0.000 game.py:111(getAllPositionsAtDistance)
          1464334    9.121    0.000  300.332    0.000 game.py:59(step)
        338999011  298.174    0.000  298.179    0.000 module.py:562(__getattr__)
        342173640  284.377    0.000  284.377    0.000 agent.py:201(<listcomp>)
         37247630  278.835    0.000  278.835    0.000 {built-in method max}
        241039389  252.221    0.000  253.758    0.000 {built-in method builtins.any}
          3724763    7.321    0.000  233.740    0.000 loss.py:430(forward)
          3724763   26.345    0.000  226.420    0.000 functional.py:2195(mse_loss)
        1654404324  226.141    0.000  226.141    0.000 {method 'items' of 'dict' objects}
          3724763   14.529    0.000  220.058    0.000 loss.py:427(__init__)
         32277120   45.726    0.000  218.113    0.000 <__array_function__ internals>:2(concatenate)
         30817578  215.849    0.000  215.849    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37247630  213.224    0.000  213.224    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         21678987  151.547    0.000  212.255    0.000 move.py:130(simulateSimple)
          3724763   12.291    0.000  205.528    0.000 loss.py:9(__init__)
        197412492/55871460  178.941    0.000  197.328    0.000 module.py:1000(named_modules)
         37247630  197.274    0.000  197.274    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        161784194  115.843    0.000  189.823    0.000 game.py:119(goOneStep)
          1442544  123.926    0.000  185.112    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         76543108  184.787    0.000  184.787    0.000 {built-in method numpy.empty}
          3724777   42.533    0.000  180.023    0.000 module.py:69(__init__)
        342173640  174.380    0.000  174.380    0.000 agent.py:176(<listcomp>)
          1464334   11.389    0.000  173.563    0.000 move.py:20(execute)
        839524132  167.292    0.000  167.292    0.000 {method 'values' of 'collections.OrderedDict' objects}
        342173640  165.497    0.000  165.497    0.000 agent.py:228(<listcomp>)
        473047980  159.219    0.000  159.219    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    200.   1000.   ...    0.75    0.4     0.02]
 [   2.    139.   1000.   ...    0.5     0.31    0.05]
 [   3.    122.    986.91 ...    0.69    0.13    0.02]
 ...
 [3998.    279.   1909.71 ...    0.7     0.07    0.07]
 [3999.    199.   1916.12 ...    0.7     0.07    0.01]
 [4000.    204.   1908.8  ...    0.5     0.11    0.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-6>
Subject: Job 7029733: <NNAgent8Dropout-0.6> in cluster <dcc> Done

Job <NNAgent8Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
Job was executed on host(s) <n-62-21-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:46 2020
Terminated at Sat May 30 10:34:53 2020
Results reported at Sat May 30 10:34:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69243.59 sec.
    Max Memory :                                 6230 MB
    Average Memory :                             3179.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4010.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69250 sec.
    Turnaround time :                            69249 sec.

The output (if any) is above this job summary.

