# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1505 minutes.
    Hours used :                25 hours.

# Profiling


      39691811343 function calls (38434824102 primitive calls) in 90227.39 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90339.477 90339.477 {built-in method builtins.exec}
                1    0.000    0.000 90339.477 90339.477 <string>:1(<module>)
                1    0.000    0.000 90339.477 90339.477 game.py:183(run)
                1  196.468  196.468 90339.477 90339.477 gamecontroller.py:15(run)
          1737423  761.551    0.000 71729.361    0.041 agent.py:15(choose)
         31826698 1622.190    0.000 44565.356    0.001 agent.py:260(state)
           878139  165.667    0.000 35059.618    0.040 opponent.py:31(choose)
         37909665 3101.757    0.000 33207.215    0.001 NNAgent.py:16(value)
        1113402795 7931.409    0.000 30560.440    0.000 agent.py:219(antState)
        496597792/41681812 2279.725    0.000 18743.769    0.000 module.py:522(__call__)
         37909665 1087.879    0.000 18123.314    0.000 NNAgent.py:68(forward)
             7914    0.126    0.000 15657.910    1.979 agent.py:127(resetGame)
             4000    1.436    0.000 15642.625    3.911 impala.py:28(batchTrain)
           398100   78.309    0.000 15631.624    0.039 impala.py:42(trainOneBatch)
          3772147  926.789    0.000 15526.532    0.004 NNAgent.py:32(train)
         29208664  133.290    0.000 11151.996    0.000 move.py:258(simulate)
        189548325  685.396    0.000 10088.226    0.000 linear.py:86(forward)
          2313414  104.373    0.000 9430.828    0.004 move.py:154(simulateComplex)
        189548325  543.223    0.000 9150.754    0.000 functional.py:1355(linear)
        152278830 8911.505    0.000 8911.505    0.000 {built-in method numpy.array}
          2388221  951.666    0.000 8855.886    0.004 Probability_function.py:206(CalculateWinChance)
        515687558/36924690 6292.539    0.000 7412.610    0.000 Probability_function.py:196(Combinations)
        189548325 6217.209    0.000 6217.209    0.000 {built-in method addmm}
          3772147 1574.001    0.000 4972.896    0.001 adam.py:49(step)
        453734695 4498.227    0.000 4498.227    0.000 agent.py:299(getDistances)
        453734695 3220.594    0.000 3782.983    0.000 agent.py:181(distanceToSplits)
        453734695 3681.234    0.000 3731.407    0.000 agent.py:323(getDistancesToAnts)
        453734695 1781.174    0.000 2841.840    0.000 agent.py:207(currentScore)
        151638660  168.728    0.000 2814.257    0.000 activation.py:558(forward)
        151638660  127.095    0.000 2645.529    0.000 functional.py:1050(leaky_relu)
        151638660 2518.433    0.000 2518.433    0.000 {built-in method torch._C._nn.leaky_relu}
        189548325 2302.074    0.000 2302.074    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3772147   15.782    0.000 2246.742    0.001 tensor.py:167(backward)
          3772147   23.447    0.000 2230.960    0.001 __init__.py:44(backward)
          3772147 2118.781    0.001 2118.781    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        659668100 1272.900    0.000 1687.197    0.000 agent.py:347(ant_situation)
        2378051030 1226.395    0.000 1393.569    0.000 {built-in method builtins.sum}
        453750695 1393.307    0.000 1393.360    0.000 {built-in method builtins.sorted}
         28051957  722.168    0.000 1235.021    0.000 move.py:267(<listcomp>)
         32983405  665.423    0.000 1177.964    0.000 agent.py:336(antsUnderAnts)
        113728995  116.098    0.000 1150.406    0.000 dropout.py:53(forward)
         75442940 1133.421    0.000 1133.421    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         96983766  193.991    0.000 1084.199    0.000 numeric.py:159(ones)
        453734695  849.122    0.000 1053.242    0.000 agent.py:358(dicer)
        113728995  528.586    0.000 1034.308    0.000 functional.py:788(dropout)
          1754836   11.195    0.000 1021.420    0.001 agent.py:69(trainAgent)
        453742819  448.051    0.000 1011.724    0.000 game.py:139(getCurrentScore)
        453734695  857.899    0.000  857.899    0.000 agent.py:241(<listcomp>)
        519183732  852.493    0.000  854.018    0.000 {built-in method builtins.any}
        453734695  502.441    0.000  828.007    0.000 agent.py:175(carrying_number_of_enemy_ants)
        140117091  684.418    0.000  772.288    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75442940  761.693    0.000  761.693    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5535384430/5535384418  704.085    0.000  704.085    0.000 {built-in method builtins.len}
         37909665  658.247    0.000  658.247    0.000 {built-in method flatten}
         37909665  622.995    0.000  622.995    0.000 {built-in method dot}
         96983766  148.281    0.000  617.840    0.000 <__array_function__ internals>:2(copyto)
          1750836   10.989    0.000  583.733    0.000 game.py:56(action_space)
         31168739   81.020    0.000  572.743    0.000 game.py:46(actions)
        607307420  375.051    0.000  556.292    0.000 move.py:282(__init__)
        496597792  550.791    0.000  550.791    0.000 {built-in method torch._C._get_tracing_state}
         41493628   23.923    0.000  510.271    0.000 module.py:846(parameters)
        5153500411  505.236    0.000  505.236    0.000 {method 'append' of 'list' objects}
        453742819  426.414    0.000  497.897    0.000 game.py:140(<dictcomp>)
         41493628   22.172    0.000  486.349    0.000 module.py:870(named_parameters)
          2147569  425.539    0.000  485.985    0.000 Probability_function.py:140(fight)
             4000    0.148    0.000  483.655    0.121 game.py:159(reset)
             4000    0.845    0.000  481.648    0.120 setups.py:9(setup)
          1750836    9.288    0.000  469.241    0.000 game.py:59(step)
         41493628  147.832    0.000  464.177    0.000 module.py:833(_named_members)
         37721470  446.930    0.000  446.930    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        229813064/50547073  148.993    0.000  414.099    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.024    0.000  408.266    0.000 field.py:38(Nointersection)
          5600000  130.946    0.000  405.241    0.000 field.py:39(<listcomp>)
             4000   38.878    0.010  403.909    0.101 field.py:120(Give_dist_to_all)
        902746142  294.795    0.000  392.218    0.000 field.py:23(__eq__)
         37909665  384.159    0.000  384.159    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        453734695  379.880    0.000  379.880    0.000 agent.py:201(<listcomp>)
        113728995  346.777    0.000  346.777    0.000 {built-in method dropout}
        417011968  344.588    0.000  344.593    0.000 module.py:562(__getattr__)
         37721470  342.941    0.000  342.941    0.000 {built-in method max}
         37721470  333.067    0.000  333.067    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2211100885  324.447    0.000  324.447    0.000 {method 'items' of 'dict' objects}
          1750836   11.802    0.000  314.484    0.000 move.py:20(execute)
         39655059   58.702    0.000  305.491    0.000 <__array_function__ internals>:2(concatenate)
         37721470  298.481    0.000  298.481    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1750836    2.698    0.000  287.245    0.000 move.py:62(placeOnBoard)
            74807    0.954    0.000  283.680    0.004 move.py:103(moveToOpponent)
         96983766  272.368    0.000  272.368    0.000 {built-in method numpy.empty}
        212693667  160.278    0.000  265.106    0.000 game.py:119(goOneStep)
          3772147    7.349    0.000  261.041    0.000 loss.py:430(forward)
          3772147   22.649    0.000  253.692    0.000 functional.py:2195(mse_loss)
         28051957  173.669    0.000  249.304    0.000 move.py:130(simulateSimple)
        453734695  247.796    0.000  247.796    0.000 agent.py:176(<listcomp>)
        453734695  246.698    0.000  246.698    0.000 agent.py:229(<listcomp>)
          1740843  160.366    0.000  236.160    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2388221  230.284    0.000  230.284    0.000 move.py:271(giveantsprobabilities)
        199923844/56582220  202.098    0.000  221.948    0.000 module.py:1000(named_modules)
        1031105249  214.151    0.000  214.151    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3772147   13.828    0.000  206.765    0.000 loss.py:427(__init__)
        1066758558  206.278    0.000  206.278    0.000 {built-in method math.factorial}


# Other prints

[[   1.    184.   1400.      3.58   17.61]
 [   2.    147.   1400.      4.5    17.03]
 [   3.    137.   1407.64    3.76   17.61]
 ...
 [3998.    296.   2198.73    5.68   15.98]
 [3999.    300.   2191.29    5.45   16.16]
 [4000.    118.   2197.42    3.02   18.32]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6315766: <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:56 2020
Terminated at Sat Apr 25 12:59:41 2020
Results reported at Sat Apr 25 12:59:41 2020

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

    CPU time :                                   90626.85 sec.
    Max Memory :                                 7571 MB
    Average Memory :                             3908.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2669.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90656 sec.
    Turnaround time :                            90646 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1440 minutes.
    Hours used :                24 hours.

# Profiling


      38633696131 function calls (37390065139 primitive calls) in 86341.91 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86441.643 86441.643 {built-in method builtins.exec}
                1    0.000    0.000 86441.643 86441.643 <string>:1(<module>)
                1    0.000    0.000 86441.643 86441.643 game.py:183(run)
                1  169.010  169.010 86441.643 86441.643 gamecontroller.py:15(run)
          1700579  710.814    0.000 68283.487    0.040 agent.py:15(choose)
         30981835 1568.968    0.000 42612.233    0.001 agent.py:260(state)
           859939  139.947    0.000 33212.796    0.039 opponent.py:31(choose)
         37086181 2901.347    0.000 31665.393    0.001 NNAgent.py:16(value)
        1081227129 7491.121    0.000 29109.548    0.000 agent.py:219(antState)
        485886171/40851999 2179.440    0.000 18030.880    0.000 module.py:522(__call__)
         37086181 1031.021    0.000 17437.406    0.000 NNAgent.py:68(forward)
             7902    0.127    0.000 15364.390    1.944 agent.py:127(resetGame)
             4000    1.405    0.000 15349.707    3.837 impala.py:28(batchTrain)
           398100   73.362    0.000 15339.257    0.039 impala.py:42(trainOneBatch)
          3765818  910.775    0.000 15239.603    0.004 NNAgent.py:32(train)
         28418014  122.957    0.000 10761.265    0.000 move.py:258(simulate)
        185430905  662.799    0.000 9627.755    0.000 linear.py:86(forward)
          2273062   99.450    0.000 9189.816    0.004 move.py:154(simulateComplex)
        185430905  522.216    0.000 8721.960    0.000 functional.py:1355(linear)
          2348109  916.781    0.000 8648.044    0.004 Probability_function.py:206(CalculateWinChance)
        149494017 8445.741    0.000 8445.741    0.000 {built-in method numpy.array}
        517618182/36382868 6186.431    0.000 7254.757    0.000 Probability_function.py:196(Combinations)
        185430905 5904.514    0.000 5904.514    0.000 {built-in method addmm}
          3765818 1539.739    0.000 4875.882    0.001 adam.py:49(step)
        438859809 4210.718    0.000 4210.718    0.000 agent.py:299(getDistances)
        438859809 3583.484    0.000 3632.381    0.000 agent.py:323(getDistancesToAnts)
        438859809 3077.824    0.000 3608.567    0.000 agent.py:181(distanceToSplits)
        148344724  170.909    0.000 2738.493    0.000 activation.py:558(forward)
        438859809 1698.746    0.000 2703.563    0.000 agent.py:207(currentScore)
        148344724  131.554    0.000 2567.584    0.000 functional.py:1050(leaky_relu)
        148344724 2436.030    0.000 2436.030    0.000 {built-in method torch._C._nn.leaky_relu}
        185430905 2208.292    0.000 2208.292    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3765818   15.526    0.000 2180.851    0.001 tensor.py:167(backward)
          3765818   22.602    0.000 2165.324    0.001 __init__.py:44(backward)
          3765818 2054.336    0.001 2054.336    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        642367320 1218.755    0.000 1602.761    0.000 agent.py:347(ant_situation)
        2300405521 1191.699    0.000 1348.353    0.000 {built-in method builtins.sum}
        438875809 1322.524    0.000 1322.577    0.000 {built-in method builtins.sorted}
        111258543  134.927    0.000 1136.363    0.000 dropout.py:53(forward)
         27281483  654.937    0.000 1126.861    0.000 move.py:267(<listcomp>)
         32118366  635.739    0.000 1121.985    0.000 agent.py:336(antsUnderAnts)
         75316360 1120.049    0.000 1120.049    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        438859809  838.672    0.000 1039.822    0.000 agent.py:358(dicer)
         95013816  175.935    0.000 1025.961    0.000 numeric.py:159(ones)
        111258543  511.826    0.000 1001.437    0.000 functional.py:788(dropout)
          1719279   11.408    0.000  975.215    0.001 agent.py:69(trainAgent)
        438867833  431.234    0.000  958.203    0.000 game.py:139(getCurrentScore)
        521043263  813.891    0.000  815.381    0.000 {built-in method builtins.any}
        438859809  492.939    0.000  805.993    0.000 agent.py:175(carrying_number_of_enemy_ants)
        438859809  804.639    0.000  804.639    0.000 agent.py:241(<listcomp>)
         75316360  744.194    0.000  744.194    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137215255  649.910    0.000  732.323    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5379525090/5379525078  691.868    0.000  691.868    0.000 {built-in method builtins.len}
         37086181  624.425    0.000  624.425    0.000 {built-in method flatten}
         37086181  592.208    0.000  592.208    0.000 {built-in method dot}
         95013816  136.807    0.000  588.578    0.000 <__array_function__ internals>:2(copyto)
        485886171  558.108    0.000  558.108    0.000 {built-in method torch._C._get_tracing_state}
          1715279   10.209    0.000  552.245    0.000 game.py:56(action_space)
         30360401   76.472    0.000  542.037    0.000 game.py:46(actions)
        591090900  353.983    0.000  513.423    0.000 move.py:282(__init__)
         41424009   24.104    0.000  504.577    0.000 module.py:846(parameters)
         41424009   22.213    0.000  480.473    0.000 module.py:870(named_parameters)
             4000    0.150    0.000  477.558    0.119 game.py:159(reset)
             4000    0.834    0.000  475.581    0.119 setups.py:9(setup)
        4987095527  469.454    0.000  469.454    0.000 {method 'append' of 'list' objects}
          2100991  405.899    0.000  463.116    0.000 Probability_function.py:140(fight)
        438867833  393.863    0.000  461.696    0.000 game.py:140(<dictcomp>)
         41424009  144.561    0.000  458.260    0.000 module.py:833(_named_members)
          1715279    8.247    0.000  451.310    0.000 game.py:59(step)
         37658180  441.033    0.000  441.033    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.923    0.000  403.996    0.000 field.py:38(Nointersection)
          5600000  128.046    0.000  401.073    0.000 field.py:39(<listcomp>)
             4000   38.002    0.010  398.759    0.100 field.py:120(Give_dist_to_all)
        222495965/48934419  140.094    0.000  391.779    0.000 game.py:111(getAllPositionsAtDistance)
        896012052  290.878    0.000  385.900    0.000 field.py:23(__eq__)
         37086181  364.229    0.000  364.229    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        438859809  354.606    0.000  354.606    0.000 agent.py:201(<listcomp>)
        111258543  337.103    0.000  337.103    0.000 {built-in method dropout}
         37658180  335.839    0.000  335.839    0.000 {built-in method max}
        407953644  330.144    0.000  330.148    0.000 module.py:562(__getattr__)
         37658180  324.033    0.000  324.033    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2134866426  317.240    0.000  317.240    0.000 {method 'items' of 'dict' objects}
          1715279   10.125    0.000  306.646    0.000 move.py:20(execute)
         37658180  289.380    0.000  289.380    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1715279    2.502    0.000  282.416    0.000 move.py:62(placeOnBoard)
            75047    0.955    0.000  279.139    0.004 move.py:103(moveToOpponent)
         38796861   50.475    0.000  277.639    0.000 <__array_function__ internals>:2(concatenate)
         95013816  261.448    0.000  261.448    0.000 {built-in method numpy.empty}
          3765818    6.402    0.000  258.575    0.000 loss.py:430(forward)
          3765818   24.295    0.000  252.173    0.000 functional.py:2195(mse_loss)
        205966499  151.395    0.000  251.686    0.000 game.py:119(goOneStep)
        438859809  231.347    0.000  231.347    0.000 agent.py:229(<listcomp>)
        438859809  229.644    0.000  229.644    0.000 agent.py:176(<listcomp>)
         27281483  155.581    0.000  223.570    0.000 move.py:130(simulateSimple)
          2348109  221.429    0.000  221.429    0.000 move.py:271(giveantsprobabilities)
          1703999  148.529    0.000  218.590    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199588407/56487285  194.532    0.000  214.630    0.000 module.py:1000(named_modules)
        1008858523  208.787    0.000  208.787    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3765818   12.345    0.000  204.006    0.000 loss.py:427(__init__)
        1050525354  196.521    0.000  196.521    0.000 {built-in method math.factorial}


# Other prints

[[   1.    165.   1400.      6.29   15.44]
 [   2.    146.   1400.      5.05   16.32]
 [   3.    144.   1407.64    4.86   16.39]
 ...
 [3998.    130.   2435.24    3.27   18.12]
 [3999.    229.   2438.12    4.7    16.81]
 [4000.    300.   2438.77    5.13   16.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6315866: <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:28 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:40:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:40:12 2020
Terminated at Sun Apr 26 07:45:10 2020
Results reported at Sun Apr 26 07:45:10 2020

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

    CPU time :                                   86691.15 sec.
    Max Memory :                                 7370 MB
    Average Memory :                             3638.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2870.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86699 sec.
    Turnaround time :                            158142 sec.

The output (if any) is above this job summary.

