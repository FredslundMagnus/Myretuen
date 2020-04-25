# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1187 minutes.
    Hours used :                19 hours.

# Profiling


      30667964917 function calls (29759537951 primitive calls) in 71149.03 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71227.018 71227.018 {built-in method builtins.exec}
                1    0.000    0.000 71227.018 71227.018 <string>:1(<module>)
                1    0.000    0.000 71227.018 71227.018 game.py:183(run)
                1  138.060  138.060 71227.018 71227.018 gamecontroller.py:15(run)
          1489069  597.895    0.000 53312.639    0.036 agent.py:15(choose)
         25284154 1268.501    0.000 32101.710    0.001 agent.py:260(state)
         31537572 2524.633    0.000 27237.494    0.001 NNAgent.py:16(value)
           753309  114.330    0.000 26026.811    0.035 opponent.py:31(choose)
        867908191 6051.525    0.000 22985.817    0.000 agent.py:219(antState)
        413715030/35264166 1964.734    0.000 15724.568    0.000 module.py:522(__call__)
             7917    0.136    0.000 15501.086    1.958 agent.py:127(resetGame)
             4000    1.357    0.000 15487.417    3.872 impala.py:28(batchTrain)
           398100   74.338    0.000 15477.059    0.039 impala.py:42(trainOneBatch)
          3726594  944.464    0.000 15375.715    0.004 NNAgent.py:32(train)
         31537572  910.842    0.000 15165.983    0.000 NNAgent.py:68(forward)
        157687860  580.060    0.000 8308.505    0.000 linear.py:86(forward)
        157687860  459.056    0.000 7516.597    0.000 functional.py:1355(linear)
        119530276 7010.789    0.000 7010.789    0.000 {built-in method numpy.array}
         23038769  104.293    0.000 6921.429    0.000 move.py:258(simulate)
          2091230   88.304    0.000 5598.225    0.003 move.py:154(simulateComplex)
          2173473  714.818    0.000 5116.646    0.002 Probability_function.py:206(CalculateWinChance)
        157687860 5077.546    0.000 5077.546    0.000 {built-in method addmm}
          3726594 1588.214    0.000 4962.212    0.001 adam.py:49(step)
        278010330/27108832 3420.205    0.000 4037.442    0.000 Probability_function.py:196(Combinations)
        341312811 3319.844    0.000 3319.844    0.000 agent.py:299(getDistances)
        341312811 2406.913    0.000 2821.677    0.000 agent.py:181(distanceToSplits)
        341312811 2748.911    0.000 2786.690    0.000 agent.py:323(getDistancesToAnts)
        126150288  144.186    0.000 2369.654    0.000 activation.py:558(forward)
        126150288  131.737    0.000 2225.468    0.000 functional.py:1050(leaky_relu)
          3726594   14.281    0.000 2186.133    0.001 tensor.py:167(backward)
          3726594   24.307    0.000 2171.852    0.001 __init__.py:44(backward)
        341312811 1357.733    0.000 2162.405    0.000 agent.py:207(currentScore)
        126150288 2093.731    0.000 2093.731    0.000 {built-in method torch._C._nn.leaky_relu}
          3726594 2061.308    0.001 2061.308    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157687860 1904.851    0.000 1904.851    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526595380  957.652    0.000 1260.325    0.000 agent.py:347(ant_situation)
         74531880 1133.044    0.000 1133.044    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1803009961  935.215    0.000 1058.862    0.000 {built-in method builtins.sum}
        341328811 1035.111    0.000 1035.166    0.000 {built-in method builtins.sorted}
         94612716  102.285    0.000 1008.233    0.000 dropout.py:53(forward)
         21993154  549.708    0.000  946.880    0.000 move.py:267(<listcomp>)
         94612716  461.856    0.000  905.948    0.000 functional.py:788(dropout)
         78958757  161.757    0.000  886.894    0.000 numeric.py:159(ones)
         26329769  506.065    0.000  886.562    0.000 agent.py:336(antsUnderAnts)
          1505708    9.206    0.000  817.289    0.001 agent.py:69(trainAgent)
        341312811  650.593    0.000  799.862    0.000 agent.py:358(dicer)
        341319931  347.737    0.000  768.280    0.000 game.py:139(getCurrentScore)
         74531880  760.925    0.000  760.925    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        341312811  634.590    0.000  634.590    0.000 agent.py:241(<listcomp>)
        114974685  562.038    0.000  634.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        341312811  381.636    0.000  629.272    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31537572  541.414    0.000  541.414    0.000 {built-in method flatten}
        4149785407/4149785395  540.061    0.000  540.061    0.000 {built-in method builtins.len}
         40992545   25.185    0.000  511.980    0.000 module.py:846(parameters)
         31537572  508.740    0.000  508.740    0.000 {built-in method dot}
         78958757  116.249    0.000  505.513    0.000 <__array_function__ internals>:2(copyto)
             4000    0.148    0.000  492.986    0.123 game.py:159(reset)
             4000    0.840    0.000  491.269    0.123 setups.py:9(setup)
        413715030  490.476    0.000  490.476    0.000 {built-in method torch._C._get_tracing_state}
         40992545   22.317    0.000  486.795    0.000 module.py:870(named_parameters)
        281008963  465.851    0.000  467.259    0.000 {built-in method builtins.any}
         40992545  145.384    0.000  464.478    0.000 module.py:833(_named_members)
          1501708    8.986    0.000  456.578    0.000 game.py:56(action_space)
         24740504   64.032    0.000  447.592    0.000 game.py:46(actions)
         37265940  439.751    0.000  439.751    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        481687680  299.340    0.000  435.579    0.000 move.py:282(__init__)
          5600000    3.006    0.000  417.732    0.000 field.py:38(Nointersection)
          5600000  133.279    0.000  414.726    0.000 field.py:39(<listcomp>)
             4000   38.912    0.010  411.937    0.103 field.py:120(Give_dist_to_all)
        852882436  286.717    0.000  376.511    0.000 field.py:23(__eq__)
          1690549  327.481    0.000  373.912    0.000 Probability_function.py:140(fight)
        3895620518  373.054    0.000  373.054    0.000 {method 'append' of 'list' objects}
          1501708    7.686    0.000  369.085    0.000 game.py:59(step)
        341319931  314.560    0.000  368.368    0.000 game.py:140(<dictcomp>)
         37265940  333.263    0.000  333.263    0.000 {built-in method max}
         37265940  330.765    0.000  330.765    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175411329/38672342  114.594    0.000  322.103    0.000 game.py:111(getAllPositionsAtDistance)
         31537572  312.622    0.000  312.622    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94612716  299.238    0.000  299.238    0.000 {built-in method dropout}
         37265940  295.829    0.000  295.829    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        346918945  283.772    0.000  283.777    0.000 module.py:562(__getattr__)
        341312811  278.086    0.000  278.086    0.000 agent.py:201(<listcomp>)
          3726594    6.744    0.000  253.244    0.000 loss.py:430(forward)
          3726594   22.441    0.000  246.500    0.000 functional.py:2195(mse_loss)
        1649224768  243.990    0.000  243.990    0.000 {method 'items' of 'dict' objects}
         33034370   42.782    0.000  241.652    0.000 <__array_function__ internals>:2(concatenate)
          1501708    9.228    0.000  239.958    0.000 move.py:20(execute)
         78958757  219.624    0.000  219.624    0.000 {built-in method numpy.empty}
        197509535/55898925  199.930    0.000  219.467    0.000 module.py:1000(named_modules)
          1501708    2.240    0.000  217.300    0.000 move.py:62(placeOnBoard)
            82243    0.973    0.000  214.368    0.003 move.py:103(moveToOpponent)
        162501762  122.958    0.000  207.508    0.000 game.py:119(goOneStep)
          3726594   12.987    0.000  202.360    0.000 loss.py:427(__init__)
          2173473  200.426    0.000  200.426    0.000 move.py:271(giveantsprobabilities)
          1492489  131.283    0.000  194.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726594   10.540    0.000  189.373    0.000 loss.py:9(__init__)
        341312811  189.323    0.000  189.323    0.000 agent.py:176(<listcomp>)
         21993154  127.186    0.000  183.239    0.000 move.py:130(simulateSimple)
        341312811  182.335    0.000  182.335    0.000 agent.py:229(<listcomp>)
        858967632  177.417    0.000  177.417    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     94.   1400.      4.45   16.73]
 [   2.    156.   1400.      5.51   15.95]
 [   3.    129.   1407.64    5.71   15.77]
 ...
 [3998.    300.   2106.57    6.48   14.9 ]
 [3999.    300.   2113.17    5.64   15.75]
 [4000.    300.   2119.41    4.03   17.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6315793: <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:01 2020
Terminated at Sat Apr 25 07:40:10 2020
Results reported at Sat Apr 25 07:40:10 2020

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

    CPU time :                                   71460.88 sec.
    Max Memory :                                 6076 MB
    Average Memory :                             3174.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4164.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71485 sec.
    Turnaround time :                            71470 sec.

The output (if any) is above this job summary.

