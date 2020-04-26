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

    Minutes used :              1128 minutes.
    Hours used :                18 hours.

# Profiling


      30449416256 function calls (29563068167 primitive calls) in 67632.20 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67707.107 67707.107 {built-in method builtins.exec}
                1    0.000    0.000 67707.107 67707.107 <string>:1(<module>)
                1    0.000    0.000 67707.107 67707.107 game.py:183(run)
                1  118.292  118.292 67707.107 67707.107 gamecontroller.py:15(run)
          1474358  543.536    0.000 50648.629    0.034 agent.py:15(choose)
         25102112 1224.530    0.000 30663.070    0.001 agent.py:260(state)
         31356283 2300.626    0.000 25817.923    0.001 NNAgent.py:16(value)
           745954   99.324    0.000 24841.574    0.033 opponent.py:31(choose)
        862862296 5779.741    0.000 22261.401    0.000 agent.py:219(antState)
        411355879/35080483 1908.970    0.000 14870.143    0.000 module.py:522(__call__)
             7925    0.113    0.000 14770.483    1.864 agent.py:127(resetGame)
             4000    1.135    0.000 14757.901    3.689 impala.py:28(batchTrain)
           398100   57.870    0.000 14748.518    0.037 impala.py:42(trainOneBatch)
          3724200  900.027    0.000 14664.856    0.004 NNAgent.py:32(train)
         31356283  852.423    0.000 14361.079    0.000 NNAgent.py:68(forward)
        156781415  549.025    0.000 7873.288    0.000 linear.py:86(forward)
        156781415  432.751    0.000 7132.926    0.000 functional.py:1355(linear)
        117101704 6836.750    0.000 6836.750    0.000 {built-in method numpy.array}
         22879621   83.529    0.000 6290.710    0.000 move.py:258(simulate)
          2056524   79.514    0.000 5150.955    0.003 move.py:154(simulateComplex)
        156781415 4821.463    0.000 4821.463    0.000 {built-in method addmm}
          3724200 1505.890    0.000 4755.765    0.001 adam.py:49(step)
          2138746  672.365    0.000 4695.624    0.002 Probability_function.py:206(CalculateWinChance)
        258116112/26087286 3118.749    0.000 3683.155    0.000 Probability_function.py:196(Combinations)
        340254816 3194.925    0.000 3194.925    0.000 agent.py:299(getDistances)
        340254816 2721.875    0.000 2760.287    0.000 agent.py:323(getDistancesToAnts)
        340254816 2336.707    0.000 2755.475    0.000 agent.py:181(distanceToSplits)
        125425132  125.335    0.000 2222.795    0.000 activation.py:558(forward)
        125425132   98.658    0.000 2097.461    0.000 functional.py:1050(leaky_relu)
        340254816 1268.927    0.000 2056.479    0.000 agent.py:207(currentScore)
          3724200   11.848    0.000 2050.233    0.001 tensor.py:167(backward)
          3724200   20.172    0.000 2038.385    0.001 __init__.py:44(backward)
        125425132 1998.802    0.000 1998.802    0.000 {built-in method torch._C._nn.leaky_relu}
          3724200 1941.689    0.001 1941.689    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156781415 1800.289    0.000 1800.289    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522607480  928.780    0.000 1222.989    0.000 agent.py:347(ant_situation)
         74484000 1090.601    0.000 1090.601    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340270816 1038.505    0.000 1038.558    0.000 {built-in method builtins.sorted}
        1795005316  901.689    0.000 1021.810    0.000 {built-in method builtins.sum}
         94068849   89.847    0.000  920.278    0.000 dropout.py:53(forward)
         26130374  478.959    0.000  845.992    0.000 agent.py:336(antsUnderAnts)
         94068849  418.064    0.000  830.431    0.000 functional.py:788(dropout)
         21851359  469.435    0.000  821.935    0.000 move.py:267(<listcomp>)
         78060833  132.214    0.000  800.548    0.000 numeric.py:159(ones)
        340254816  646.447    0.000  792.893    0.000 agent.py:358(dicer)
          1490162    8.288    0.000  780.834    0.001 agent.py:69(trainAgent)
        340261974  335.786    0.000  751.210    0.000 game.py:139(getCurrentScore)
         74484000  741.920    0.000  741.920    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        340254816  621.966    0.000  621.966    0.000 agent.py:241(<listcomp>)
        340254816  372.158    0.000  606.919    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113849668  516.794    0.000  582.422    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4114065554/4114065542  542.947    0.000  542.947    0.000 {built-in method builtins.len}
         31356283  497.282    0.000  497.282    0.000 {built-in method flatten}
             4000    0.128    0.000  487.367    0.122 game.py:159(reset)
             4000    0.785    0.000  485.750    0.121 setups.py:9(setup)
         40966211   23.541    0.000  481.248    0.000 module.py:846(parameters)
         31356283  472.393    0.000  472.393    0.000 {built-in method dot}
         78060833  106.267    0.000  463.926    0.000 <__array_function__ internals>:2(copyto)
        411355879  458.630    0.000  458.630    0.000 {built-in method torch._C._get_tracing_state}
         40966211   20.493    0.000  457.707    0.000 module.py:870(named_parameters)
          1486162    8.170    0.000  438.836    0.000 game.py:56(action_space)
         40966211  136.400    0.000  437.214    0.000 module.py:833(_named_members)
         24551764   62.336    0.000  430.665    0.000 game.py:46(actions)
         37242000  423.974    0.000  423.974    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        261083691  421.237    0.000  422.656    0.000 {built-in method builtins.any}
          5600000    2.896    0.000  414.471    0.000 field.py:38(Nointersection)
          5600000  131.184    0.000  411.575    0.000 field.py:39(<listcomp>)
             4000   38.203    0.010  407.977    0.102 field.py:120(Give_dist_to_all)
        478157660  281.861    0.000  386.661    0.000 move.py:282(__init__)
        3883321742  371.747    0.000  371.747    0.000 {method 'append' of 'list' objects}
        851982195  277.870    0.000  370.260    0.000 field.py:23(__eq__)
        340261974  310.619    0.000  365.876    0.000 game.py:140(<dictcomp>)
          1673282  313.122    0.000  359.378    0.000 Probability_function.py:140(fight)
          1486162    6.277    0.000  341.041    0.000 game.py:59(step)
         37242000  320.126    0.000  320.126    0.000 {built-in method max}
         37242000  309.336    0.000  309.336    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        174254911/38442239  110.215    0.000  308.799    0.000 game.py:111(getAllPositionsAtDistance)
         31356283  298.776    0.000  298.776    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94068849  285.991    0.000  285.991    0.000 {built-in method dropout}
         37242000  285.818    0.000  285.818    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        340254816  277.368    0.000  277.368    0.000 agent.py:201(<listcomp>)
        344924766  255.814    0.000  255.819    0.000 module.py:562(__getattr__)
        1643985681  235.656    0.000  235.656    0.000 {method 'items' of 'dict' objects}
          3724200    5.589    0.000  224.686    0.000 loss.py:430(forward)
         32836699   39.578    0.000  222.548    0.000 <__array_function__ internals>:2(concatenate)
          1486162    7.807    0.000  220.510    0.000 move.py:20(execute)
          3724200   19.442    0.000  219.097    0.000 functional.py:2195(mse_loss)
        197382653/55863015  191.170    0.000  210.182    0.000 module.py:1000(named_modules)
         78060833  204.408    0.000  204.408    0.000 {built-in method numpy.empty}
          1486162    1.939    0.000  201.416    0.000 move.py:62(placeOnBoard)
            82222    0.840    0.000  198.886    0.002 move.py:103(moveToOpponent)
        161424063  118.563    0.000  198.583    0.000 game.py:119(goOneStep)
          3724200   11.042    0.000  190.572    0.000 loss.py:427(__init__)
          2138746  185.434    0.000  185.434    0.000 move.py:271(giveantsprobabilities)
          3724200    9.049    0.000  179.529    0.000 loss.py:9(__init__)
        340254816  178.992    0.000  178.992    0.000 agent.py:229(<listcomp>)
        340254816  175.682    0.000  175.682    0.000 agent.py:176(<listcomp>)
          1477778  117.006    0.000  175.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        854068041  175.380    0.000  175.380    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3724214   37.723    0.000  160.005    0.000 module.py:69(__init__)


# Other prints

[[   1.    133.   1400.      4.93   16.62]
 [   2.    120.   1400.      5.47   15.76]
 [   3.    190.   1407.64    5.2    16.29]
 ...
 [3998.    125.   2030.7     4.72   16.62]
 [3999.    159.   2024.93    4.3    17.08]
 [4000.    300.   2016.91    6.6    14.78]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6315795: <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:02 2020
Terminated at Sat Apr 25 06:41:30 2020
Results reported at Sat Apr 25 06:41:30 2020

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

    CPU time :                                   67944.77 sec.
    Max Memory :                                 6041 MB
    Average Memory :                             3093.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4199.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67965 sec.
    Turnaround time :                            67949 sec.

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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      30994340211 function calls (30082608097 primitive calls) in 66344.24 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66424.913 66424.913 {built-in method builtins.exec}
                1    0.000    0.000 66424.913 66424.913 <string>:1(<module>)
                1    0.000    0.000 66424.913 66424.913 game.py:183(run)
                1  180.809  180.809 66424.913 66424.913 gamecontroller.py:15(run)
          1521816  734.809    0.000 50987.930    0.034 agent.py:15(choose)
         25765751 1267.947    0.000 29967.090    0.001 agent.py:260(state)
         31990604 3109.762    0.000 26365.632    0.001 NNAgent.py:16(value)
           771166  150.658    0.000 25058.190    0.032 opponent.py:31(choose)
        881864438 6045.043    0.000 22260.764    0.000 agent.py:219(antState)
        419611676/35724428 1858.250    0.000 13987.856    0.000 module.py:522(__call__)
         31990604  785.515    0.000 13312.680    0.000 NNAgent.py:68(forward)
             7900    0.153    0.000 13027.685    1.649 agent.py:127(resetGame)
             4000    1.661    0.000 13013.285    3.253 impala.py:28(batchTrain)
           398100   96.977    0.000 13000.340    0.033 impala.py:42(trainOneBatch)
          3733824  662.770    0.000 12884.601    0.003 NNAgent.py:32(train)
        159953020  518.775    0.000 7373.733    0.000 linear.py:86(forward)
        120245167 7074.056    0.000 7074.056    0.000 {built-in method numpy.array}
        159953020  452.969    0.000 6631.041    0.000 functional.py:1355(linear)
         23470360  150.630    0.000 5501.905    0.000 move.py:258(simulate)
        159953020 4504.357    0.000 4504.357    0.000 {built-in method addmm}
          2105192  100.034    0.000 3830.916    0.002 move.py:154(simulateComplex)
          3733824 1186.317    0.000 3537.835    0.001 adam.py:49(step)
          2187608  568.132    0.000 3320.332    0.002 Probability_function.py:206(CalculateWinChance)
        345497498 3306.182    0.000 3306.182    0.000 agent.py:299(getDistances)
        345497498 2257.101    0.000 2633.570    0.000 agent.py:181(distanceToSplits)
        345497498 2505.162    0.000 2537.195    0.000 agent.py:323(getDistancesToAnts)
        272710522/26988234 2058.786    0.000 2471.437    0.000 Probability_function.py:196(Combinations)
        345497498 1269.292    0.000 2047.154    0.000 agent.py:207(currentScore)
        127962416  155.023    0.000 1920.487    0.000 activation.py:558(forward)
          3733824   16.238    0.000 1885.123    0.001 tensor.py:167(backward)
          3733824   26.114    0.000 1868.885    0.001 __init__.py:44(backward)
        127962416  135.348    0.000 1765.464    0.000 functional.py:1050(leaky_relu)
          3733824 1747.954    0.000 1747.954    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127962416 1630.116    0.000 1630.116    0.000 {built-in method torch._C._nn.leaky_relu}
        159953020 1609.680    0.000 1609.680    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536366940 1021.695    0.000 1324.074    0.000 agent.py:347(ant_situation)
         22417764  686.415    0.000 1165.069    0.000 move.py:267(<listcomp>)
        1828985069  853.792    0.000  986.034    0.000 {built-in method builtins.sum}
         95971812  116.642    0.000  981.550    0.000 dropout.py:53(forward)
         79856350  178.852    0.000  965.039    0.000 numeric.py:159(ones)
         26818347  514.312    0.000  898.109    0.000 agent.py:336(antsUnderAnts)
        345513498  887.704    0.000  887.757    0.000 {built-in method builtins.sorted}
         95971812  480.472    0.000  864.908    0.000 functional.py:788(dropout)
          1540841   12.274    0.000  810.714    0.001 agent.py:69(trainAgent)
        345497498  629.636    0.000  746.432    0.000 agent.py:358(dicer)
        345504878  332.555    0.000  738.856    0.000 game.py:139(getCurrentScore)
         74676480  726.090    0.000  726.090    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        116425356  625.498    0.000  704.946    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        345497498  661.423    0.000  661.423    0.000 agent.py:241(<listcomp>)
        345497498  366.881    0.000  600.309    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31990604  568.538    0.000  568.538    0.000 {built-in method dot}
         79856350  141.698    0.000  564.666    0.000 <__array_function__ internals>:2(copyto)
         31990604  545.030    0.000  545.030    0.000 {built-in method flatten}
        490459120  335.732    0.000  523.824    0.000 move.py:282(__init__)
         41072075   22.936    0.000  481.199    0.000 module.py:846(parameters)
             4000    0.161    0.000  475.637    0.119 game.py:159(reset)
             4000    0.748    0.000  473.982    0.118 setups.py:9(setup)
         41072075   25.230    0.000  458.262    0.000 module.py:870(named_parameters)
        4185454010/4185453998  453.476    0.000  453.476    0.000 {built-in method builtins.len}
         74676480  445.584    0.000  445.584    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1536841   10.504    0.000  442.533    0.000 game.py:56(action_space)
         41072075  128.243    0.000  433.033    0.000 module.py:833(_named_members)
         25247433   69.265    0.000  432.030    0.000 game.py:46(actions)
        3942564159  413.953    0.000  413.953    0.000 {method 'append' of 'list' objects}
          5600000    3.114    0.000  404.538    0.000 field.py:38(Nointersection)
          5600000  145.676    0.000  401.424    0.000 field.py:39(<listcomp>)
             4000   35.165    0.009  397.490    0.099 field.py:120(Give_dist_to_all)
          1689960  321.016    0.000  361.674    0.000 Probability_function.py:140(fight)
        345504878  305.517    0.000  361.545    0.000 game.py:140(<dictcomp>)
        419611676  357.682    0.000  357.682    0.000 {built-in method torch._C._get_tracing_state}
         37338240  355.723    0.000  355.723    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        856192712  249.811    0.000  338.191    0.000 field.py:23(__eq__)
        351902297  318.901    0.000  318.906    0.000 module.py:562(__getattr__)
          1536841   10.437    0.000  316.380    0.000 game.py:59(step)
         37338240  298.449    0.000  298.449    0.000 {built-in method max}
        179004576/39470935  113.881    0.000  298.201    0.000 game.py:111(getAllPositionsAtDistance)
        275779283  288.349    0.000  289.999    0.000 {built-in method builtins.any}
         33521954   54.414    0.000  284.182    0.000 <__array_function__ internals>:2(concatenate)
          3733824    7.824    0.000  276.832    0.000 loss.py:430(forward)
        345497498  269.958    0.000  269.958    0.000 agent.py:201(<listcomp>)
          3733824   28.654    0.000  269.008    0.000 functional.py:2195(mse_loss)
         22417764  173.195    0.000  248.562    0.000 move.py:130(simulateSimple)
         37338240  234.819    0.000  234.819    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95971812  231.018    0.000  231.018    0.000 {built-in method dropout}
          3733824   15.950    0.000  229.053    0.000 loss.py:427(__init__)
         31990604  226.090    0.000  226.090    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1670140877  222.275    0.000  222.275    0.000 {method 'items' of 'dict' objects}
         79856350  221.520    0.000  221.520    0.000 {built-in method numpy.empty}
          3733824   13.294    0.000  213.103    0.000 loss.py:9(__init__)
         37338240  211.977    0.000  211.977    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197892725/56007375  186.917    0.000  205.839    0.000 module.py:1000(named_modules)
          1525236  133.829    0.000  199.251    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28256780  191.640    0.000  191.640    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3733838   46.730    0.000  189.613    0.000 module.py:69(__init__)
        490459120  188.091    0.000  188.091    0.000 {method 'copy' of 'dict' objects}
          3733824  187.832    0.000  187.832    0.000 {built-in method torch._C._nn.mse_loss}
        165826123  113.018    0.000  184.320    0.000 game.py:119(goOneStep)
          1536841   13.169    0.000  182.708    0.000 move.py:20(execute)
        345497498  176.442    0.000  176.442    0.000 agent.py:176(<listcomp>)
        345497498  162.865    0.000  162.865    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    125.   1400.      4.17   16.96]
 [   2.    113.   1400.      6.58   14.97]
 [   3.    132.   1407.64    4.57   17.01]
 ...
 [3998.    104.   1863.76    2.94   18.46]
 [3999.    300.   1858.33    7.15   14.4 ]
 [4000.    175.   1861.62    3.61   17.62]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6315895: <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:34 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 12:30:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 12:30:21 2020
Terminated at Sun Apr 26 07:01:30 2020
Results reported at Sun Apr 26 07:01:30 2020

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

    CPU time :                                   66663.65 sec.
    Max Memory :                                 6177 MB
    Average Memory :                             3194.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4063.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66675 sec.
    Turnaround time :                            155516 sec.

The output (if any) is above this job summary.

