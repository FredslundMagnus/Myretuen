# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1143 minutes.
    Hours used :                19 hours.

# Profiling


      30980848071 function calls (30072247738 primitive calls) in 68518.38 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68591.426 68591.426 {built-in method builtins.exec}
                1    0.000    0.000 68591.426 68591.426 <string>:1(<module>)
                1    0.000    0.000 68591.426 68591.426 game.py:183(run)
                1  129.114  129.114 68591.426 68591.426 gamecontroller.py:15(run)
          1503514  554.864    0.000 51546.281    0.034 agent.py:15(choose)
         25559083 1211.542    0.000 31326.534    0.001 agent.py:260(state)
         31806833 2290.511    0.000 25989.108    0.001 NNAgent.py:16(value)
           761111  107.788    0.000 25178.075    0.033 opponent.py:31(choose)
        878241156 5923.267    0.000 22649.180    0.000 agent.py:219(antState)
        417219386/35537390 1810.781    0.000 14899.404    0.000 module.py:522(__call__)
             7915    0.123    0.000 14697.780    1.857 agent.py:127(resetGame)
             4000    1.310    0.000 14685.088    3.671 impala.py:28(batchTrain)
           398100   57.922    0.000 14675.167    0.037 impala.py:42(trainOneBatch)
          3730557  887.082    0.000 14591.105    0.004 NNAgent.py:32(train)
         31806833  856.772    0.000 14401.713    0.000 NNAgent.py:68(forward)
        159034165  557.180    0.000 7929.121    0.000 linear.py:86(forward)
        159034165  439.012    0.000 7175.804    0.000 functional.py:1355(linear)
        120057306 6970.643    0.000 6970.643    0.000 {built-in method numpy.array}
         23292404   84.919    0.000 6560.063    0.000 move.py:258(simulate)
          2106630   81.154    0.000 5384.476    0.003 move.py:154(simulateComplex)
          2188974  699.908    0.000 4911.776    0.002 Probability_function.py:206(CalculateWinChance)
        159034165 4865.783    0.000 4865.783    0.000 {built-in method addmm}
          3730557 1494.211    0.000 4758.089    0.001 adam.py:49(step)
        273002254/27092438 3281.127    0.000 3861.026    0.000 Probability_function.py:196(Combinations)
        345993196 3260.797    0.000 3260.797    0.000 agent.py:299(getDistances)
        345993196 2377.270    0.000 2793.718    0.000 agent.py:181(distanceToSplits)
        345993196 2746.798    0.000 2782.477    0.000 agent.py:323(getDistancesToAnts)
        127227332  133.193    0.000 2260.623    0.000 activation.py:558(forward)
        127227332  100.807    0.000 2127.430    0.000 functional.py:1050(leaky_relu)
        345993196 1309.033    0.000 2105.991    0.000 agent.py:207(currentScore)
          3730557   11.734    0.000 2053.452    0.001 tensor.py:167(backward)
          3730557   18.699    0.000 2041.718    0.001 __init__.py:44(backward)
        127227332 2026.623    0.000 2026.623    0.000 {built-in method torch._C._nn.leaky_relu}
          3730557 1947.342    0.001 1947.342    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159034165 1797.532    0.000 1797.532    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532247960  938.785    0.000 1236.186    0.000 agent.py:347(ant_situation)
         74611140 1086.919    0.000 1086.919    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1827027951  923.982    0.000 1049.030    0.000 {built-in method builtins.sum}
        346009196 1030.809    0.000 1030.862    0.000 {built-in method builtins.sorted}
         95420499  104.325    0.000  944.107    0.000 dropout.py:53(forward)
         26612398  488.251    0.000  865.133    0.000 agent.py:336(antsUnderAnts)
         22239089  487.074    0.000  850.005    0.000 move.py:267(<listcomp>)
         95420499  431.695    0.000  839.782    0.000 functional.py:788(dropout)
         79509635  135.326    0.000  809.253    0.000 numeric.py:159(ones)
          1520361    8.703    0.000  797.101    0.001 agent.py:69(trainAgent)
        345993196  643.083    0.000  791.198    0.000 agent.py:358(dicer)
        346000372  345.665    0.000  760.302    0.000 game.py:139(getCurrentScore)
         74611140  753.126    0.000  753.126    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        345993196  641.241    0.000  641.241    0.000 agent.py:241(<listcomp>)
        345993196  395.242    0.000  632.200    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115837416  525.816    0.000  593.703    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4195800937/4195800925  529.851    0.000  529.851    0.000 {built-in method builtins.len}
         31806833  498.765    0.000  498.765    0.000 {built-in method flatten}
             4000    0.132    0.000  486.366    0.122 game.py:159(reset)
             4000    0.797    0.000  484.524    0.121 setups.py:9(setup)
         31806833  481.232    0.000  481.232    0.000 {built-in method dot}
         41036138   23.079    0.000  474.759    0.000 module.py:846(parameters)
         79509635  104.580    0.000  468.184    0.000 <__array_function__ internals>:2(copyto)
        417219386  464.218    0.000  464.218    0.000 {built-in method torch._C._get_tracing_state}
          1516361    8.699    0.000  451.707    0.000 game.py:56(action_space)
         41036138   20.279    0.000  451.679    0.000 module.py:870(named_parameters)
         25011724   61.567    0.000  443.008    0.000 game.py:46(actions)
        276030187  434.661    0.000  436.072    0.000 {built-in method builtins.any}
         41036138  137.992    0.000  431.400    0.000 module.py:833(_named_members)
         37305570  421.886    0.000  421.886    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.958    0.000  414.013    0.000 field.py:38(Nointersection)
          5600000  132.428    0.000  411.055    0.000 field.py:39(<listcomp>)
             4000   37.873    0.009  406.686    0.102 field.py:120(Give_dist_to_all)
        486914380  290.700    0.000  398.706    0.000 move.py:282(__init__)
        3948018872  380.052    0.000  380.052    0.000 {method 'append' of 'list' objects}
        854611142  283.198    0.000  372.385    0.000 field.py:23(__eq__)
          1704330  320.913    0.000  366.922    0.000 Probability_function.py:140(fight)
        346000372  310.284    0.000  365.188    0.000 game.py:140(<dictcomp>)
          1516361    7.039    0.000  351.771    0.000 game.py:59(step)
        177697278/39157519  113.755    0.000  320.656    0.000 game.py:111(getAllPositionsAtDistance)
         37305570  320.548    0.000  320.548    0.000 {built-in method max}
         37305570  317.251    0.000  317.251    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31806833  302.811    0.000  302.811    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95420499  284.941    0.000  284.941    0.000 {built-in method dropout}
         37305570  284.439    0.000  284.439    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        345993196  280.636    0.000  280.636    0.000 agent.py:201(<listcomp>)
        349880816  265.633    0.000  265.638    0.000 module.py:562(__getattr__)
        1672551514  234.290    0.000  234.290    0.000 {method 'items' of 'dict' objects}
          1516361    8.888    0.000  226.437    0.000 move.py:20(execute)
         33317333   37.667    0.000  224.495    0.000 <__array_function__ internals>:2(concatenate)
          3730557    5.582    0.000  223.214    0.000 loss.py:430(forward)
          3730557   19.755    0.000  217.632    0.000 functional.py:2195(mse_loss)
        164578243  123.706    0.000  206.901    0.000 game.py:119(goOneStep)
         79509635  205.742    0.000  205.742    0.000 {built-in method numpy.empty}
          1516361    2.124    0.000  205.715    0.000 move.py:62(placeOnBoard)
        197719574/55958370  187.092    0.000  205.355    0.000 module.py:1000(named_modules)
            82344    0.852    0.000  202.934    0.002 move.py:103(moveToOpponent)
          2188974  196.912    0.000  196.912    0.000 move.py:271(giveantsprobabilities)
          3730557    9.409    0.000  186.056    0.000 loss.py:427(__init__)
          1506934  122.344    0.000  183.468    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        345993196  180.640    0.000  180.640    0.000 agent.py:176(<listcomp>)
        345993196  178.700    0.000  178.700    0.000 agent.py:229(<listcomp>)
          3730557    8.934    0.000  176.647    0.000 loss.py:9(__init__)
        866245605  175.755    0.000  175.755    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22239089  111.225    0.000  160.257    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    151.   1400.      5.18   16.2 ]
 [   2.    162.   1400.      4.38   17.02]
 [   3.    195.   1407.64    4.32   17.07]
 ...
 [3998.    158.   1865.42    4.87   16.49]
 [3999.    219.   1871.59    5.01   16.41]
 [4000.    300.   1875.96    4.87   16.74]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315753: <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 06:56:14 2020
Results reported at Sat Apr 25 06:56:14 2020

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

    CPU time :                                   68832.23 sec.
    Max Memory :                                 6124 MB
    Average Memory :                             3124.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4116.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68843 sec.
    Turnaround time :                            68842 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1143 minutes.
    Hours used :                19 hours.

# Profiling


      30624313145 function calls (29720974714 primitive calls) in 68540.41 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68613.101 68613.101 {built-in method builtins.exec}
                1    0.000    0.000 68613.101 68613.101 <string>:1(<module>)
                1    0.000    0.000 68613.101 68613.101 game.py:183(run)
                1  118.399  118.399 68613.101 68613.101 gamecontroller.py:15(run)
          1472232  551.668    0.000 51419.582    0.035 agent.py:15(choose)
         25152352 1205.289    0.000 31231.208    0.001 agent.py:260(state)
         31417084 2330.895    0.000 26080.107    0.001 NNAgent.py:16(value)
           744384   97.438    0.000 24992.423    0.034 opponent.py:31(choose)
        865259483 5865.056    0.000 22516.192    0.000 agent.py:219(antState)
        412148211/35143203 1851.982    0.000 14978.210    0.000 module.py:522(__call__)
             7917    0.116    0.000 14899.407    1.882 agent.py:127(resetGame)
             4000    1.283    0.000 14886.704    3.722 impala.py:28(batchTrain)
           398100   58.731    0.000 14876.845    0.037 impala.py:42(trainOneBatch)
          3726119  899.475    0.000 14792.268    0.004 NNAgent.py:32(train)
         31417084  876.226    0.000 14467.300    0.000 NNAgent.py:68(forward)
        157085420  554.185    0.000 7945.821    0.000 linear.py:86(forward)
        157085420  438.193    0.000 7197.653    0.000 functional.py:1355(linear)
        119116632 6938.941    0.000 6938.941    0.000 {built-in method numpy.array}
         22931571   84.641    0.000 6609.303    0.000 move.py:258(simulate)
          2066550   81.117    0.000 5424.076    0.003 move.py:154(simulateComplex)
          2148251  705.827    0.000 4960.518    0.002 Probability_function.py:206(CalculateWinChance)
        157085420 4873.187    0.000 4873.187    0.000 {built-in method addmm}
          3726119 1522.589    0.000 4825.045    0.001 adam.py:49(step)
        274621684/27034800 3303.375    0.000 3898.383    0.000 Probability_function.py:196(Combinations)
        341546943 3259.895    0.000 3259.895    0.000 agent.py:299(getDistances)
        341546943 2389.413    0.000 2804.959    0.000 agent.py:181(distanceToSplits)
        341546943 2736.135    0.000 2772.422    0.000 agent.py:323(getDistancesToAnts)
        125668336  125.207    0.000 2301.409    0.000 activation.py:558(forward)
        125668336  111.386    0.000 2176.202    0.000 functional.py:1050(leaky_relu)
        341546943 1297.076    0.000 2072.565    0.000 agent.py:207(currentScore)
          3726119   12.156    0.000 2067.894    0.001 tensor.py:167(backward)
        125668336 2064.816    0.000 2064.816    0.000 {built-in method torch._C._nn.leaky_relu}
          3726119   18.911    0.000 2055.738    0.001 __init__.py:44(backward)
          3726119 1961.077    0.001 1961.077    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157085420 1817.360    0.000 1817.360    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523712540  917.768    0.000 1203.151    0.000 agent.py:347(ant_situation)
         74522380 1102.937    0.000 1102.937    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341562943 1064.546    0.000 1064.598    0.000 {built-in method builtins.sorted}
        1800959415  907.418    0.000 1028.930    0.000 {built-in method builtins.sum}
         94251252   90.184    0.000  923.212    0.000 dropout.py:53(forward)
         21898296  476.922    0.000  859.801    0.000 move.py:267(<listcomp>)
         26185627  487.850    0.000  859.445    0.000 agent.py:336(antsUnderAnts)
         94251252  429.402    0.000  833.028    0.000 functional.py:788(dropout)
         78657464  134.999    0.000  812.484    0.000 numeric.py:159(ones)
        341546943  646.936    0.000  792.966    0.000 agent.py:358(dicer)
          1489016    8.727    0.000  788.825    0.001 agent.py:69(trainAgent)
         74522380  752.686    0.000  752.686    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        341554083  339.945    0.000  740.154    0.000 game.py:139(getCurrentScore)
        341546943  636.544    0.000  636.544    0.000 agent.py:241(<listcomp>)
        341546943  392.680    0.000  626.105    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114503696  529.213    0.000  594.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4145475982/4145475970  528.448    0.000  528.448    0.000 {built-in method builtins.len}
         31417084  504.288    0.000  504.288    0.000 {built-in method flatten}
         31417084  478.733    0.000  478.733    0.000 {built-in method dot}
             4000    0.142    0.000  476.041    0.119 game.py:159(reset)
             4000    0.809    0.000  474.291    0.119 setups.py:9(setup)
         40987320   23.772    0.000  469.497    0.000 module.py:846(parameters)
         78657464  104.938    0.000  468.979    0.000 <__array_function__ internals>:2(copyto)
        277586940  449.339    0.000  450.702    0.000 {built-in method builtins.any}
        412148211  445.967    0.000  445.967    0.000 {built-in method torch._C._get_tracing_state}
         40987320   20.152    0.000  445.725    0.000 module.py:870(named_parameters)
          1485016    8.383    0.000  440.704    0.000 game.py:56(action_space)
         24624050   59.643    0.000  432.321    0.000 game.py:46(actions)
         37261190  429.407    0.000  429.407    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40987320  139.273    0.000  425.573    0.000 module.py:833(_named_members)
        479296920  314.066    0.000  420.420    0.000 move.py:282(__init__)
          5600000    3.020    0.000  404.018    0.000 field.py:38(Nointersection)
          5600000  131.909    0.000  400.998    0.000 field.py:39(<listcomp>)
             4000   37.747    0.009  397.891    0.099 field.py:120(Give_dist_to_all)
          1690247  322.703    0.000  367.486    0.000 Probability_function.py:140(fight)
        3897805505  361.907    0.000  361.907    0.000 {method 'append' of 'list' objects}
        852493684  273.472    0.000  359.118    0.000 field.py:23(__eq__)
        341554083  301.178    0.000  353.477    0.000 game.py:140(<dictcomp>)
          1485016    6.745    0.000  349.700    0.000 game.py:59(step)
         37261190  325.665    0.000  325.665    0.000 {built-in method max}
         37261190  321.944    0.000  321.944    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175019108/38575074  112.644    0.000  313.259    0.000 game.py:111(getAllPositionsAtDistance)
         31417084  306.007    0.000  306.007    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37261190  290.711    0.000  290.711    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        341546943  282.005    0.000  282.005    0.000 agent.py:201(<listcomp>)
         94251252  279.321    0.000  279.321    0.000 {built-in method dropout}
        345593577  259.232    0.000  259.237    0.000 module.py:562(__getattr__)
          1485016    8.099    0.000  227.679    0.000 move.py:20(execute)
         32898348   38.656    0.000  226.224    0.000 <__array_function__ internals>:2(concatenate)
        1650145618  225.291    0.000  225.291    0.000 {method 'items' of 'dict' objects}
          3726119    5.509    0.000  222.672    0.000 loss.py:430(forward)
          3726119   18.745    0.000  217.163    0.000 functional.py:2195(mse_loss)
         78657464  208.506    0.000  208.506    0.000 {built-in method numpy.empty}
          1485016    2.006    0.000  208.287    0.000 move.py:62(placeOnBoard)
            81701    0.881    0.000  205.635    0.003 move.py:103(moveToOpponent)
        162180944  120.429    0.000  200.615    0.000 game.py:119(goOneStep)
        197484360/55891800  181.657    0.000  198.901    0.000 module.py:1000(named_modules)
          2148251  190.384    0.000  190.384    0.000 move.py:271(giveantsprobabilities)
          3726119   10.113    0.000  183.569    0.000 loss.py:427(__init__)
        341546943  178.905    0.000  178.905    0.000 agent.py:176(<listcomp>)
          1475652  119.070    0.000  177.979    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        341546943  177.814    0.000  177.814    0.000 agent.py:229(<listcomp>)
        855713506  176.659    0.000  176.659    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3726119    8.376    0.000  173.455    0.000 loss.py:9(__init__)
          3726119  158.050    0.000  158.050    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.     95.   1400.      5.4    15.93]
 [   2.    166.   1400.      5.02   16.28]
 [   3.    108.   1407.64    4.5    16.79]
 ...
 [3998.    167.   2006.06    4.63   16.65]
 [3999.     94.   1998.37    2.62   18.56]
 [4000.    122.   1991.78    3.41   17.94]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315853: <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:25 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:10:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:10:36 2020
Terminated at Sun Apr 26 02:18:11 2020
Results reported at Sun Apr 26 02:18:11 2020

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

    CPU time :                                   68847.73 sec.
    Max Memory :                                 6059 MB
    Average Memory :                             3036.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4181.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68854 sec.
    Turnaround time :                            138526 sec.

The output (if any) is above this job summary.

