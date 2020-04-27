# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of discount :       0.99.
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

    Minutes used :              1568 minutes.
    Hours used :                26 hours.

# Profiling


      44468762546 function calls (43129856518 primitive calls) in 93987.81 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94123.881 94123.881 {built-in method builtins.exec}
                1    0.000    0.000 94123.881 94123.881 <string>:1(<module>)
                1    0.000    0.000 94123.881 94123.881 game.py:183(run)
                1  276.655  276.655 94123.881 94123.881 gamecontroller.py:15(run)
          1897954  972.378    0.001 77403.039    0.041 agent.py:15(choose)
         35794819 1898.117    0.000 48247.400    0.001 agent.py:260(state)
           957162  238.996    0.000 38296.786    0.040 opponent.py:31(choose)
        1266946167 9510.534    0.000 35626.943    0.000 agent.py:219(antState)
         41615977 3430.846    0.000 34701.275    0.001 NNAgent.py:16(value)
        544798497/45406773 2460.836    0.000 17890.245    0.000 module.py:522(__call__)
         41615977 1068.309    0.000 17114.309    0.000 NNAgent.py:68(forward)
             7922    0.162    0.000 13369.105    1.688 agent.py:127(resetGame)
             4000    1.895    0.000 13349.073    3.337 impala.py:28(batchTrain)
           398100  105.130    0.000 13334.860    0.033 impala.py:42(trainOneBatch)
          3790796  653.011    0.000 13210.890    0.003 NNAgent.py:32(train)
        157292211 10674.217    0.000 10674.217    0.000 {built-in method numpy.array}
        208079885  693.635    0.000 9372.098    0.000 linear.py:86(forward)
         32935576  203.479    0.000 9310.209    0.000 move.py:258(simulate)
        208079885  598.490    0.000 8384.173    0.000 functional.py:1355(linear)
          2197618  116.319    0.000 6743.886    0.003 move.py:154(simulateComplex)
          2265126  754.889    0.000 6100.913    0.003 Probability_function.py:206(CalculateWinChance)
        208079885 5811.924    0.000 5811.924    0.000 {built-in method addmm}
        529073607 5661.174    0.000 5661.174    0.000 agent.py:299(getDistances)
        525992978/35604468 4191.178    0.000 4964.646    0.000 Probability_function.py:196(Combinations)
        529073607 4171.642    0.000 4222.702    0.000 agent.py:323(getDistancesToAnts)
        529073607 3552.011    0.000 4165.703    0.000 agent.py:181(distanceToSplits)
          3790796 1174.416    0.000 3557.626    0.001 adam.py:49(step)
        529073607 1981.848    0.000 3217.300    0.000 agent.py:207(currentScore)
        166463908  213.757    0.000 2460.553    0.000 activation.py:558(forward)
        166463908  193.998    0.000 2246.795    0.000 functional.py:1050(leaky_relu)
        166463908 2052.797    0.000 2052.797    0.000 {built-in method torch._C._nn.leaky_relu}
        737872560 1518.789    0.000 2016.026    0.000 agent.py:347(ant_situation)
          3790796   18.358    0.000 1912.802    0.001 tensor.py:167(backward)
          3790796   28.239    0.000 1894.445    0.000 __init__.py:44(backward)
        208079885 1892.052    0.000 1892.052    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31836767 1086.868    0.000 1823.931    0.000 move.py:267(<listcomp>)
          3790796 1766.505    0.000 1766.505    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2724778083 1346.674    0.000 1560.554    0.000 {built-in method builtins.sum}
         36893628  748.386    0.000 1349.609    0.000 agent.py:336(antsUnderAnts)
        529089607 1326.676    0.000 1326.732    0.000 {built-in method builtins.sorted}
        124847931  170.501    0.000 1256.681    0.000 dropout.py:53(forward)
          1914529   16.548    0.000 1199.598    0.001 agent.py:69(trainAgent)
        103978289  239.107    0.000 1193.181    0.000 numeric.py:159(ones)
        529082637  534.558    0.000 1172.315    0.000 game.py:139(getCurrentScore)
        529073607  955.803    0.000 1143.280    0.000 agent.py:358(dicer)
        124847931  600.726    0.000 1086.180    0.000 functional.py:788(dropout)
        529073607 1080.174    0.000 1080.174    0.000 agent.py:241(<listcomp>)
        529073607  589.964    0.000  953.246    0.000 agent.py:175(carrying_number_of_enemy_ants)
        151300328  723.285    0.000  824.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        680687700  491.776    0.000  789.180    0.000 move.py:282(__init__)
         75815920  747.611    0.000  747.611    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         41615977  696.011    0.000  696.011    0.000 {built-in method dot}
        6208683534/6208683522  676.818    0.000  676.818    0.000 {built-in method builtins.len}
        103978289  183.309    0.000  671.961    0.000 <__array_function__ internals>:2(copyto)
          1910529   15.986    0.000  668.232    0.000 game.py:56(action_space)
        5990208928  665.857    0.000  665.857    0.000 {method 'append' of 'list' objects}
         41615977  663.888    0.000  663.888    0.000 {built-in method flatten}
         35051273  103.709    0.000  652.246    0.000 game.py:46(actions)
        529082637  474.137    0.000  566.299    0.000 game.py:140(<dictcomp>)
        529807964  535.592    0.000  537.463    0.000 {built-in method builtins.any}
         41698767   27.006    0.000  515.542    0.000 module.py:846(parameters)
             4000    0.183    0.000  505.136    0.126 game.py:159(reset)
             4000    0.775    0.000  503.351    0.126 setups.py:9(setup)
          2111586  439.682    0.000  497.321    0.000 Probability_function.py:140(fight)
         41698767   27.292    0.000  488.536    0.000 module.py:870(named_parameters)
         75815920  474.247    0.000  474.247    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41698767  135.545    0.000  461.244    0.000 module.py:833(_named_members)
        261634085/57269495  173.132    0.000  454.868    0.000 game.py:111(getAllPositionsAtDistance)
        529073607  438.747    0.000  438.747    0.000 agent.py:201(<listcomp>)
          5600000    3.340    0.000  429.869    0.000 field.py:38(Nointersection)
          5600000  151.692    0.000  426.530    0.000 field.py:39(<listcomp>)
        457781400  424.752    0.000  424.757    0.000 module.py:562(__getattr__)
             4000   36.849    0.009  422.319    0.106 field.py:120(Give_dist_to_all)
          1910529   13.152    0.000  421.481    0.000 game.py:59(step)
        544798497  419.384    0.000  419.384    0.000 {built-in method torch._C._get_tracing_state}
         31836767  290.386    0.000  412.062    0.000 move.py:130(simulateSimple)
        932615264  293.286    0.000  401.053    0.000 field.py:23(__eq__)
         43522711   74.404    0.000  348.094    0.000 <__array_function__ internals>:2(concatenate)
         37907960  340.171    0.000  340.171    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2560793417  335.425    0.000  335.425    0.000 {method 'items' of 'dict' objects}
         41615977  298.814    0.000  298.814    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        680687700  297.404    0.000  297.404    0.000 {method 'copy' of 'dict' objects}
          3790796   10.772    0.000  293.628    0.000 loss.py:430(forward)
         37907960  291.610    0.000  291.610    0.000 {built-in method max}
        124847931  288.645    0.000  288.645    0.000 {built-in method dropout}
          3790796   33.022    0.000  282.856    0.000 functional.py:2195(mse_loss)
        103978289  282.113    0.000  282.113    0.000 {built-in method numpy.empty}
        241765069  172.481    0.000  281.736    0.000 game.py:119(goOneStep)
        529073607  281.479    0.000  281.479    0.000 agent.py:176(<listcomp>)
          1901374  173.494    0.000  260.516    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        529073607  256.207    0.000  256.207    0.000 agent.py:229(<listcomp>)
          3790796   18.062    0.000  249.427    0.000 loss.py:427(__init__)
        529073607  247.422    0.000  247.422    0.000 agent.py:204(distanceToBases)
          1910529   17.705    0.000  246.110    0.000 move.py:20(execute)
         37907960  238.921    0.000  238.921    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3790796   13.758    0.000  231.365    0.000 loss.py:9(__init__)
         37825181  228.982    0.000  228.982    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        200912241/56861955  198.471    0.000  220.005    0.000 module.py:1000(named_modules)
           953367   30.249    0.000  214.173    0.000 analyser.py:92(addData)
        1315542903  213.880    0.000  213.880    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    120.   1400.      5.97   15.65]
 [   2.    135.   1400.      3.67   17.55]
 [   3.    197.   1323.55    3.98   17.36]
 ...
 [3998.    164.   2084.35    2.62   18.68]
 [3999.    221.   2078.13    3.82   17.7 ]
 [4000.    257.   2070.96    2.9    18.49]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6315741: <NNAgent1LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:51 2020
Terminated at Sat Apr 25 14:03:31 2020
Results reported at Sat Apr 25 14:03:31 2020

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

    CPU time :                                   94095.36 sec.
    Max Memory :                                 8745 MB
    Average Memory :                             4411.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94498 sec.
    Turnaround time :                            94482 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of discount :       0.99.
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

    Minutes used :              1758 minutes.
    Hours used :                29 hours.

# Profiling


      49338394386 function calls (48011154030 primitive calls) in 105365.45 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105524.671 105524.671 {built-in method builtins.exec}
                1    0.000    0.000 105524.671 105524.671 <string>:1(<module>)
                1    0.000    0.000 105524.671 105524.671 game.py:183(run)
                1  339.559  339.559 105524.671 105524.671 gamecontroller.py:15(run)
          1995610 1142.484    0.001 87926.060    0.044 agent.py:15(choose)
         39178383 2142.447    0.000 53958.877    0.001 agent.py:260(state)
          1008404  293.856    0.000 43246.032    0.043 opponent.py:31(choose)
        1413404221 10820.522    0.000 41106.400    0.000 agent.py:219(antState)
         44957830 4378.511    0.000 39619.371    0.001 NNAgent.py:16(value)
        588253911/48759951 2669.239    0.000 19796.620    0.000 module.py:522(__call__)
         44957830 1126.189    0.000 18927.580    0.000 NNAgent.py:68(forward)
             7907    0.183    0.000 13911.155    1.759 agent.py:127(resetGame)
             4000    1.760    0.000 13887.107    3.472 impala.py:28(batchTrain)
           398100  111.777    0.000 13872.801    0.035 impala.py:42(trainOneBatch)
          3802121  685.596    0.000 13740.790    0.004 NNAgent.py:32(train)
        164426565 12124.461    0.000 12124.461    0.000 {built-in method numpy.array}
        224789150  743.173    0.000 10490.524    0.000 linear.py:86(forward)
        224789150  611.335    0.000 9418.365    0.000 functional.py:1355(linear)
         36172155  250.832    0.000 9023.850    0.000 move.py:258(simulate)
        606207901 6647.499    0.000 6647.499    0.000 agent.py:299(getDistances)
        224789150 6499.561    0.000 6499.561    0.000 {built-in method addmm}
          2362866  128.777    0.000 6053.682    0.003 move.py:154(simulateComplex)
          2425631  769.570    0.000 5260.890    0.002 Probability_function.py:206(CalculateWinChance)
        606207901 4827.251    0.000 4885.805    0.000 agent.py:323(getDistancesToAnts)
        606207901 4089.295    0.000 4790.232    0.000 agent.py:181(distanceToSplits)
        444871188/35756292 3426.213    0.000 4117.734    0.000 Probability_function.py:196(Combinations)
          3802121 1213.260    0.000 3720.854    0.001 adam.py:49(step)
        606207901 2268.866    0.000 3708.135    0.000 agent.py:207(currentScore)
        179831320  244.047    0.000 2644.203    0.000 activation.py:558(forward)
        179831320  173.933    0.000 2400.155    0.000 functional.py:1050(leaky_relu)
        807196320 1804.173    0.000 2397.516    0.000 agent.py:347(ant_situation)
        179831320 2226.223    0.000 2226.223    0.000 {built-in method torch._C._nn.leaky_relu}
        224789150 2218.508    0.000 2218.508    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34990722 1271.096    0.000 2117.471    0.000 move.py:267(<listcomp>)
          3802121   18.452    0.000 2019.614    0.001 tensor.py:167(backward)
          3802121   29.749    0.000 2001.162    0.001 __init__.py:44(backward)
          3802121 1865.984    0.000 1865.984    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3120028748 1561.187    0.000 1817.881    0.000 {built-in method builtins.sum}
         40359816  887.761    0.000 1615.388    0.000 agent.py:336(antsUnderAnts)
        606223901 1529.154    0.000 1529.210    0.000 {built-in method builtins.sorted}
        134873490  243.208    0.000 1486.382    0.000 dropout.py:53(forward)
        110885939  272.959    0.000 1371.825    0.000 numeric.py:159(ones)
        606217251  609.404    0.000 1366.206    0.000 game.py:139(getCurrentScore)
          2015115   17.098    0.000 1343.980    0.001 agent.py:69(trainAgent)
        606207901 1074.762    0.000 1293.199    0.000 agent.py:358(dicer)
        606207901 1246.910    0.000 1246.910    0.000 agent.py:241(<listcomp>)
        134873490  640.072    0.000 1243.173    0.000 functional.py:788(dropout)
        606207901  663.057    0.000 1073.539    0.000 agent.py:175(carrying_number_of_enemy_ants)
        161843831  880.848    0.000  993.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        747071760  557.188    0.000  903.810    0.000 move.py:282(__init__)
         44957830  829.768    0.000  829.768    0.000 {built-in method dot}
         76042420  797.548    0.000  797.548    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110885939  195.775    0.000  783.367    0.000 <__array_function__ internals>:2(copyto)
        6850277074  771.679    0.000  771.679    0.000 {method 'append' of 'list' objects}
         44957830  768.556    0.000  768.556    0.000 {built-in method flatten}
          2011115   16.408    0.000  753.402    0.000 game.py:56(action_space)
        6911895080/6911895068  752.710    0.000  752.710    0.000 {built-in method builtins.len}
         38426869  112.636    0.000  736.994    0.000 game.py:46(actions)
        606217251  567.846    0.000  672.096    0.000 game.py:140(<dictcomp>)
          2301859  500.386    0.000  565.888    0.000 Probability_function.py:140(fight)
         41823342   25.573    0.000  529.687    0.000 module.py:846(parameters)
        299161048/65724413  197.890    0.000  520.296    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.192    0.000  508.721    0.127 game.py:159(reset)
             4000    0.801    0.000  506.659    0.127 setups.py:9(setup)
        606207901  505.500    0.000  505.500    0.000 agent.py:201(<listcomp>)
         41823342   27.932    0.000  504.115    0.000 module.py:870(named_parameters)
         76042420  485.892    0.000  485.892    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41823342  137.451    0.000  476.183    0.000 module.py:833(_named_members)
        494541783  469.827    0.000  469.832    0.000 module.py:562(__getattr__)
        448887116  464.186    0.000  466.088    0.000 {built-in method builtins.any}
        588253911  460.681    0.000  460.681    0.000 {built-in method torch._C._get_tracing_state}
         34990722  328.371    0.000  457.070    0.000 move.py:130(simulateSimple)
          5600000    3.315    0.000  432.201    0.000 field.py:38(Nointersection)
          5600000  151.706    0.000  428.886    0.000 field.py:39(<listcomp>)
             4000   37.484    0.009  424.847    0.106 field.py:120(Give_dist_to_all)
         46963252   85.744    0.000  422.302    0.000 <__array_function__ internals>:2(concatenate)
        966151016  309.349    0.000  420.914    0.000 field.py:23(__eq__)
          2011115   14.793    0.000  398.849    0.000 game.py:59(step)
        2968243463  395.680    0.000  395.680    0.000 {method 'items' of 'dict' objects}
         38021210  353.072    0.000  353.072    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44957830  352.395    0.000  352.395    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        747071760  346.621    0.000  346.621    0.000 {method 'copy' of 'dict' objects}
        277012089  197.271    0.000  322.406    0.000 game.py:119(goOneStep)
        606207901  315.953    0.000  315.953    0.000 agent.py:204(distanceToBases)
        110885939  315.499    0.000  315.499    0.000 {built-in method numpy.empty}
        134873490  314.156    0.000  314.156    0.000 {built-in method dropout}
        606207901  313.911    0.000  313.911    0.000 agent.py:176(<listcomp>)
         38021210  304.292    0.000  304.292    0.000 {built-in method max}
          3802121    8.462    0.000  301.014    0.000 loss.py:430(forward)
         41155709  296.663    0.000  296.663    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3802121   33.018    0.000  292.552    0.000 functional.py:2195(mse_loss)
        606207901  292.545    0.000  292.545    0.000 agent.py:229(<listcomp>)
        134873490  147.532    0.000  288.945    0.000 _VF.py:11(__getattr__)
          1999030  190.448    0.000  282.540    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38021210  264.976    0.000  264.976    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1611392859  256.694    0.000  256.694    0.000 agent.py:344(<genexpr>)
          3802121   18.482    0.000  249.555    0.000 loss.py:427(__init__)
          1002711   33.497    0.000  243.488    0.000 analyser.py:92(addData)
        503560731  232.113    0.000  232.113    0.000 agent.py:353(<listcomp>)
          3802121   13.994    0.000  231.073    0.000 loss.py:9(__init__)


# Other prints

[[   1.    159.   1400.      5.37   16.06]
 [   2.    131.   1400.      5.62   15.99]
 [   3.    143.   1407.64    6.21   15.22]
 ...
 [3998.    300.   2208.72    5.48   16.18]
 [3999.    147.   2212.61    4.1    17.44]
 [4000.    201.   2205.69    5.44   16.44]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6315841: <NNAgent1LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:23 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 06:46:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 06:46:07 2020
Terminated at Sun Apr 26 12:11:52 2020
Results reported at Sun Apr 26 12:11:52 2020

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

    CPU time :                                   105928.45 sec.
    Max Memory :                                 9658 MB
    Average Memory :                             4933.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105972 sec.
    Turnaround time :                            174149 sec.

The output (if any) is above this job summary.

