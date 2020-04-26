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

    Minutes used :              1060 minutes.
    Hours used :                17 hours.

# Profiling


      30815285606 function calls (29904089288 primitive calls) in 63530.01 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63608.987 63608.987 {built-in method builtins.exec}
                1    0.000    0.000 63608.987 63608.987 <string>:1(<module>)
                1    0.000    0.000 63608.987 63608.987 game.py:183(run)
                1  173.646  173.646 63608.987 63608.987 gamecontroller.py:15(run)
          1514484  679.177    0.000 48639.176    0.032 agent.py:15(choose)
         25577293 1197.933    0.000 28619.037    0.001 agent.py:260(state)
         31805828 2969.525    0.000 25239.538    0.001 NNAgent.py:16(value)
           766402  145.272    0.000 23883.702    0.031 opponent.py:31(choose)
        875229496 5745.447    0.000 21267.163    0.000 agent.py:219(antState)
        417204192/35534256 1750.827    0.000 13362.079    0.000 module.py:522(__call__)
         31805828  761.804    0.000 12743.604    0.000 NNAgent.py:68(forward)
             7917    0.146    0.000 12634.239    1.596 agent.py:127(resetGame)
             4000    1.620    0.000 12620.332    3.155 impala.py:28(batchTrain)
           398100   92.626    0.000 12607.400    0.032 impala.py:42(trainOneBatch)
          3728428  632.072    0.000 12496.648    0.003 NNAgent.py:32(train)
        159029140  494.199    0.000 7006.939    0.000 linear.py:86(forward)
        119923066 6840.229    0.000 6840.229    0.000 {built-in method numpy.array}
        159029140  430.691    0.000 6294.269    0.000 functional.py:1355(linear)
         23294186  144.233    0.000 5266.584    0.000 move.py:258(simulate)
        159029140 4294.956    0.000 4294.956    0.000 {built-in method addmm}
          2109572   95.343    0.000 3683.024    0.002 move.py:154(simulateComplex)
          3728428 1149.485    0.000 3464.410    0.001 adam.py:49(step)
        342587916 3184.319    0.000 3184.319    0.000 agent.py:299(getDistances)
          2191899  552.795    0.000 3180.246    0.001 Probability_function.py:206(CalculateWinChance)
        342587916 2168.313    0.000 2531.053    0.000 agent.py:181(distanceToSplits)
        342587916 2482.273    0.000 2512.286    0.000 agent.py:323(getDistancesToAnts)
        276161160/27018110 1971.234    0.000 2356.948    0.000 Probability_function.py:196(Combinations)
        342587916 1183.062    0.000 1923.986    0.000 agent.py:207(currentScore)
        127223312  153.187    0.000 1867.428    0.000 activation.py:558(forward)
          3728428   17.586    0.000 1815.983    0.000 tensor.py:167(backward)
          3728428   24.474    0.000 1798.397    0.000 __init__.py:44(backward)
        127223312  116.573    0.000 1714.241    0.000 functional.py:1050(leaky_relu)
          3728428 1683.782    0.000 1683.782    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127223312 1597.668    0.000 1597.668    0.000 {built-in method torch._C._nn.leaky_relu}
        159029140 1506.104    0.000 1506.104    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532641580  917.952    0.000 1211.269    0.000 agent.py:347(ant_situation)
         22239400  644.560    0.000 1101.407    0.000 move.py:267(<listcomp>)
         95417484  123.599    0.000  957.044    0.000 dropout.py:53(forward)
        1814411121  823.403    0.000  951.219    0.000 {built-in method builtins.sum}
         79486829  165.571    0.000  903.789    0.000 numeric.py:159(ones)
         26632079  480.158    0.000  849.440    0.000 agent.py:336(antsUnderAnts)
        342603916  845.093    0.000  845.147    0.000 {built-in method builtins.sorted}
         95417484  441.149    0.000  833.445    0.000 functional.py:788(dropout)
          1531108   11.627    0.000  781.736    0.001 agent.py:69(trainAgent)
         74568560  725.379    0.000  725.379    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342587916  609.745    0.000  721.761    0.000 agent.py:358(dicer)
        342595074  313.261    0.000  703.556    0.000 game.py:139(getCurrentScore)
        115846457  589.181    0.000  664.686    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342587916  631.881    0.000  631.881    0.000 agent.py:241(<listcomp>)
        342587916  346.510    0.000  567.898    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31805828  537.397    0.000  537.397    0.000 {built-in method dot}
         79486829  132.086    0.000  526.225    0.000 <__array_function__ internals>:2(copyto)
         31805828  513.983    0.000  513.983    0.000 {built-in method flatten}
        486979440  322.342    0.000  500.534    0.000 move.py:282(__init__)
             4000    0.159    0.000  470.503    0.118 game.py:159(reset)
             4000    0.722    0.000  468.870    0.117 setups.py:9(setup)
         41012719   23.013    0.000  467.538    0.000 module.py:846(parameters)
         74568560  462.184    0.000  462.184    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41012719   24.562    0.000  444.525    0.000 module.py:870(named_parameters)
        4164681637/4164681625  432.663    0.000  432.663    0.000 {built-in method builtins.len}
          1527108   10.959    0.000  428.543    0.000 game.py:56(action_space)
         41012719  123.520    0.000  419.963    0.000 module.py:833(_named_members)
         25021705   66.406    0.000  417.584    0.000 game.py:46(actions)
        3910308708  400.896    0.000  400.896    0.000 {method 'append' of 'list' objects}
          5600000    3.035    0.000  400.268    0.000 field.py:38(Nointersection)
          5600000  140.844    0.000  397.232    0.000 field.py:39(<listcomp>)
             4000   34.923    0.009  393.181    0.098 field.py:120(Give_dist_to_all)
          1692599  316.979    0.000  357.565    0.000 Probability_function.py:140(fight)
        342595074  293.678    0.000  347.936    0.000 game.py:140(<dictcomp>)
        417204192  344.666    0.000  344.666    0.000 {built-in method torch._C._get_tracing_state}
        854858940  249.429    0.000  337.489    0.000 field.py:23(__eq__)
         37284280  333.215    0.000  333.215    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        349869761  306.193    0.000  306.197    0.000 module.py:562(__getattr__)
          1527108   10.099    0.000  305.226    0.000 game.py:59(step)
        177058549/39058026  109.373    0.000  289.284    0.000 game.py:111(getAllPositionsAtDistance)
         37284280  281.473    0.000  281.473    0.000 {built-in method max}
         33327240   50.224    0.000  273.100    0.000 <__array_function__ internals>:2(concatenate)
        279210596  266.951    0.000  268.538    0.000 {built-in method builtins.any}
          3728428    7.081    0.000  263.156    0.000 loss.py:430(forward)
        342587916  259.435    0.000  259.435    0.000 agent.py:201(<listcomp>)
          3728428   29.130    0.000  256.075    0.000 functional.py:2195(mse_loss)
         22239400  163.921    0.000  235.259    0.000 move.py:130(simulateSimple)
         37284280  226.077    0.000  226.077    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31805828  224.762    0.000  224.762    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95417484  219.958    0.000  219.958    0.000 {built-in method dropout}
          3728428   14.929    0.000  217.112    0.000 loss.py:427(__init__)
         79486829  211.994    0.000  211.994    0.000 {built-in method numpy.empty}
         37284280  209.701    0.000  209.701    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1656128268  203.706    0.000  203.706    0.000 {method 'items' of 'dict' objects}
        197606737/55926435  184.453    0.000  202.704    0.000 module.py:1000(named_modules)
          3728428   12.230    0.000  202.183    0.000 loss.py:9(__init__)
          1517904  129.386    0.000  191.614    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728442   46.368    0.000  180.332    0.000 module.py:69(__init__)
        164044110  109.558    0.000  179.911    0.000 game.py:119(goOneStep)
        486979440  178.192    0.000  178.192    0.000 {method 'copy' of 'dict' objects}
          3728428  177.336    0.000  177.336    0.000 {built-in method torch._C._nn.mse_loss}
          1527108   12.627    0.000  174.722    0.000 move.py:20(execute)
         28077400  174.165    0.000  174.165    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         95417484   86.823    0.000  172.338    0.000 _VF.py:11(__getattr__)
        342587916  170.135    0.000  170.135    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    158.   1400.      6.01   15.47]
 [   2.    124.   1400.      5.28   16.14]
 [   3.    118.   1407.64    4.71   16.87]
 ...
 [3998.     73.   2052.53    2.08   19.03]
 [3999.    187.   2041.57    4.45   16.81]
 [4000.    221.   2033.28    4.12   17.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6315893: <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:34 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 12:22:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 12:22:58 2020
Terminated at Sun Apr 26 06:07:11 2020
Results reported at Sun Apr 26 06:07:11 2020

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

    CPU time :                                   63848.19 sec.
    Max Memory :                                 6119 MB
    Average Memory :                             3152.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4121.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63853 sec.
    Turnaround time :                            152257 sec.

The output (if any) is above this job summary.

