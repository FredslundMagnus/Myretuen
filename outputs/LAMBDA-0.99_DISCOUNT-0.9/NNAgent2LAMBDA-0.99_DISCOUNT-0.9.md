# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1468 minutes.
    Hours used :                24 hours.

# Profiling


      40934833029 function calls (39875268813 primitive calls) in 88000.96 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88129.270 88129.270 {built-in method builtins.exec}
                1    0.000    0.000 88129.270 88129.270 <string>:1(<module>)
                1    0.000    0.000 88129.270 88129.270 game.py:183(run)
                1  293.839  293.839 88129.270 88129.270 gamecontroller.py:15(run)
          1787127  954.508    0.001 71294.082    0.040 agent.py:15(choose)
         33440486 1813.116    0.000 43502.052    0.001 agent.py:260(state)
           902186  246.419    0.000 34798.716    0.039 opponent.py:31(choose)
        1182909883 8969.150    0.000 33520.689    0.000 agent.py:219(antState)
         39360951 3339.005    0.000 33371.437    0.001 NNAgent.py:16(value)
        515462627/43131215 2430.328    0.000 17324.775    0.000 module.py:522(__call__)
         39360951 1028.738    0.000 16544.654    0.000 NNAgent.py:68(forward)
             7920    0.182    0.000 13623.338    1.720 agent.py:127(resetGame)
             4000    2.202    0.001 13601.229    3.400 impala.py:28(batchTrain)
           398100  116.819    0.000 13586.474    0.034 impala.py:42(trainOneBatch)
          3770264  655.002    0.000 13449.092    0.004 NNAgent.py:32(train)
        140132924 10105.641    0.000 10105.641    0.000 {built-in method numpy.array}
        196804755  654.627    0.000 9035.562    0.000 linear.py:86(forward)
        196804755  556.884    0.000 8090.688    0.000 functional.py:1355(linear)
         30748164  209.738    0.000 6789.263    0.000 move.py:258(simulate)
        196804755 5609.484    0.000 5609.484    0.000 {built-in method addmm}
        492654983 5348.302    0.000 5348.302    0.000 agent.py:299(getDistances)
          2144518  111.241    0.000 4261.574    0.002 move.py:154(simulateComplex)
        492654983 3361.380    0.000 3931.627    0.000 agent.py:181(distanceToSplits)
        492654983 3839.833    0.000 3886.950    0.000 agent.py:323(getDistancesToAnts)
          3770264 1197.946    0.000 3602.465    0.001 adam.py:49(step)
          2217603  639.997    0.000 3577.761    0.002 Probability_function.py:206(CalculateWinChance)
        492654983 1840.275    0.000 3002.586    0.000 agent.py:207(currentScore)
        279757188/29363310 2185.804    0.000 2635.353    0.000 Probability_function.py:196(Combinations)
        157443804  228.999    0.000 2373.145    0.000 activation.py:558(forward)
        157443804  167.375    0.000 2144.146    0.000 functional.py:1050(leaky_relu)
          3770264   19.866    0.000 2046.053    0.001 tensor.py:167(backward)
          3770264   30.948    0.000 2026.187    0.001 __init__.py:44(backward)
        157443804 1976.772    0.000 1976.772    0.000 {built-in method torch._C._nn.leaky_relu}
        690254900 1469.609    0.000 1945.293    0.000 agent.py:347(ant_situation)
          3770264 1891.207    0.001 1891.207    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        196804755 1849.289    0.000 1849.289    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29675905 1101.131    0.000 1816.541    0.000 move.py:267(<listcomp>)
        2563923107 1279.176    0.000 1488.482    0.000 {built-in method builtins.sum}
         34512745  727.803    0.000 1320.642    0.000 agent.py:336(antsUnderAnts)
        492670983 1225.470    0.000 1225.528    0.000 {built-in method builtins.sorted}
        118082853  167.356    0.000 1215.321    0.000 dropout.py:53(forward)
          1803461   16.032    0.000 1139.801    0.001 agent.py:69(trainAgent)
         96179382  240.344    0.000 1119.610    0.000 numeric.py:159(ones)
        492662875  493.220    0.000 1102.605    0.000 game.py:139(getCurrentScore)
        492654983  913.064    0.000 1089.058    0.000 agent.py:358(dicer)
        118082853  584.856    0.000 1047.965    0.000 functional.py:788(dropout)
        492654983 1009.460    0.000 1009.460    0.000 agent.py:241(<listcomp>)
        492654983  554.477    0.000  891.072    0.000 agent.py:175(carrying_number_of_enemy_ants)
        636408460  468.948    0.000  767.240    0.000 move.py:282(__init__)
        140912557  664.633    0.000  759.821    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75405280  748.313    0.000  748.313    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         39360951  663.181    0.000  663.181    0.000 {built-in method flatten}
         39360951  653.207    0.000  653.207    0.000 {built-in method dot}
          1799461   13.319    0.000  637.739    0.000 game.py:56(action_space)
         32749580   97.910    0.000  624.420    0.000 game.py:46(actions)
         96179382  173.725    0.000  624.400    0.000 <__array_function__ internals>:2(copyto)
        5632519452/5632519440  622.890    0.000  622.890    0.000 {built-in method builtins.len}
        5583530120  622.763    0.000  622.763    0.000 {method 'append' of 'list' objects}
        492662875  455.696    0.000  541.065    0.000 game.py:140(<dictcomp>)
         41472915   25.744    0.000  521.518    0.000 module.py:846(parameters)
             4000    0.194    0.000  507.864    0.127 game.py:159(reset)
             4000    0.796    0.000  506.060    0.127 setups.py:9(setup)
         41472915   27.626    0.000  495.774    0.000 module.py:870(named_parameters)
          2019897  427.500    0.000  482.603    0.000 Probability_function.py:140(fight)
         41472915  133.910    0.000  468.148    0.000 module.py:833(_named_members)
         75405280  463.979    0.000  463.979    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        247301697/54455391  166.439    0.000  437.598    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.321    0.000  431.436    0.000 field.py:38(Nointersection)
          5600000  153.022    0.000  428.116    0.000 field.py:39(<listcomp>)
             4000   37.035    0.009  424.210    0.106 field.py:120(Give_dist_to_all)
        432976114  419.472    0.000  419.476    0.000 module.py:562(__getattr__)
        492654983  406.479    0.000  406.479    0.000 agent.py:201(<listcomp>)
        917534611  288.996    0.000  394.892    0.000 field.py:23(__eq__)
        515462627  387.307    0.000  387.307    0.000 {built-in method torch._C._get_tracing_state}
         29675905  265.000    0.000  369.767    0.000 move.py:130(simulateSimple)
         37702640  355.276    0.000  355.276    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1799461   13.420    0.000  346.590    0.000 game.py:59(step)
         41155501   75.953    0.000  326.662    0.000 <__array_function__ internals>:2(concatenate)
        2408129672  323.482    0.000  323.482    0.000 {method 'items' of 'dict' objects}
        283350761  306.898    0.000  308.668    0.000 {built-in method builtins.any}
         37702640  304.872    0.000  304.872    0.000 {built-in method max}
          3770264   10.105    0.000  300.467    0.000 loss.py:430(forward)
        636408460  298.292    0.000  298.292    0.000 {method 'copy' of 'dict' objects}
          3770264   34.456    0.000  290.362    0.000 functional.py:2195(mse_loss)
         39360951  287.649    0.000  287.649    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        229276495  166.210    0.000  271.159    0.000 game.py:119(goOneStep)
        118082853  268.324    0.000  268.324    0.000 {built-in method dropout}
        492654983  267.060    0.000  267.060    0.000 agent.py:204(distanceToBases)
        492654983  256.165    0.000  256.165    0.000 agent.py:176(<listcomp>)
          3770264   18.934    0.000  255.119    0.000 loss.py:427(__init__)
         96179382  254.866    0.000  254.866    0.000 {built-in method numpy.empty}
         37702640  244.852    0.000  244.852    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1790547  162.011    0.000  241.563    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3770264   16.711    0.000  236.185    0.000 loss.py:9(__init__)
        492654983  233.125    0.000  233.125    0.000 agent.py:229(<listcomp>)
        199824045/56553975  204.151    0.000  224.690    0.000 module.py:1000(named_modules)
         35590687  214.331    0.000  214.331    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37702640  213.782    0.000  213.782    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1295576736  209.307    0.000  209.307    0.000 agent.py:344(<genexpr>)
          3770278   51.909    0.000  208.114    0.000 module.py:69(__init__)


# Other prints

[[   1.    164.   1400.      5.89   15.79]
 [   2.    138.   1400.      5.82   15.46]
 [   3.    127.   1407.64    5.62   15.68]
 ...
 [3998.    300.   1998.79    5.03   16.5 ]
 [3999.    296.   2000.34    5.73   15.84]
 [4000.    300.   1993.99    5.25   16.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6315726: <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:47 2020
Terminated at Sat Apr 25 12:24:10 2020
Results reported at Sat Apr 25 12:24:10 2020

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

    CPU time :                                   88074.23 sec.
    Max Memory :                                 8156 MB
    Average Memory :                             4113.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2084.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88544 sec.
    Turnaround time :                            88524 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1547 minutes.
    Hours used :                25 hours.

# Profiling


      42413282595 function calls (41316704904 primitive calls) in 92720.56 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92838.643 92838.643 {built-in method builtins.exec}
                1    0.000    0.000 92838.643 92838.643 <string>:1(<module>)
                1    0.000    0.000 92838.643 92838.643 game.py:183(run)
                1  181.491  181.491 92838.643 92838.643 gamecontroller.py:15(run)
          1840206  769.641    0.000 74416.934    0.040 agent.py:15(choose)
         34762723 1757.828    0.000 45599.917    0.001 agent.py:260(state)
           928420  150.738    0.000 36026.331    0.039 opponent.py:31(choose)
         40649610 3052.254    0.000 34949.769    0.001 NNAgent.py:16(value)
        1229600966 9027.305    0.000 34749.170    0.000 agent.py:219(antState)
        532224573/44429253 2444.227    0.000 19704.678    0.000 module.py:522(__call__)
         40649610 1151.875    0.000 19102.055    0.000 NNAgent.py:68(forward)
             7928    0.131    0.000 15456.617    1.950 agent.py:127(resetGame)
             4000    1.344    0.000 15439.904    3.860 impala.py:28(batchTrain)
           398100   63.950    0.000 15429.709    0.039 impala.py:42(trainOneBatch)
          3779643  924.598    0.000 15339.363    0.004 NNAgent.py:32(train)
        203248050  742.715    0.000 10490.809    0.000 linear.py:86(forward)
        145035176 9708.002    0.000 9708.002    0.000 {built-in method numpy.array}
        203248050  579.252    0.000 9492.971    0.000 functional.py:1355(linear)
         31991935  118.227    0.000 7729.670    0.000 move.py:258(simulate)
        203248050 6434.470    0.000 6434.470    0.000 {built-in method addmm}
          2196778   91.059    0.000 6078.134    0.003 move.py:154(simulateComplex)
          2269836  802.826    0.000 5455.831    0.002 Probability_function.py:206(CalculateWinChance)
        512378726 5028.047    0.000 5028.047    0.000 agent.py:299(getDistances)
          3779643 1556.557    0.000 4949.896    0.001 adam.py:49(step)
        512378726 4385.445    0.000 4438.828    0.000 agent.py:323(getDistancesToAnts)
        512378726 3695.445    0.000 4313.893    0.000 agent.py:181(distanceToSplits)
        293850584/30486548 3604.310    0.000 4252.061    0.000 Probability_function.py:196(Combinations)
        512378726 1963.386    0.000 3182.586    0.000 agent.py:207(currentScore)
        162598440  186.886    0.000 2978.049    0.000 activation.py:558(forward)
        162598440  138.839    0.000 2791.163    0.000 functional.py:1050(leaky_relu)
        162598440 2652.324    0.000 2652.324    0.000 {built-in method torch._C._nn.leaky_relu}
        203248050 2384.788    0.000 2384.788    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3779643   12.121    0.000 2145.841    0.001 tensor.py:167(backward)
          3779643   19.999    0.000 2133.720    0.001 __init__.py:44(backward)
          3779643 2033.973    0.001 2033.973    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        717222240 1472.914    0.000 1948.572    0.000 agent.py:347(ant_situation)
        512394726 1573.662    0.000 1573.715    0.000 {built-in method builtins.sorted}
        2666619503 1375.086    0.000 1563.001    0.000 {built-in method builtins.sum}
         35861112  725.705    0.000 1303.334    0.000 agent.py:336(antsUnderAnts)
        121948830  124.952    0.000 1237.176    0.000 dropout.py:53(forward)
         30893546  702.349    0.000 1218.255    0.000 move.py:267(<listcomp>)
        512378726  974.284    0.000 1197.793    0.000 agent.py:358(dicer)
        512386848  527.667    0.000 1164.261    0.000 game.py:139(getCurrentScore)
         75592860 1134.305    0.000 1134.305    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1855074   11.496    0.000 1117.677    0.001 agent.py:69(trainAgent)
        121948830  573.848    0.000 1112.224    0.000 functional.py:788(dropout)
         99394456  172.253    0.000 1031.632    0.000 numeric.py:159(ones)
        512378726  957.973    0.000  957.973    0.000 agent.py:241(<listcomp>)
        512378726  563.247    0.000  917.330    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75592860  777.300    0.000  777.300    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        145573206  678.736    0.000  763.437    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5843619654/5843619642  745.372    0.000  745.372    0.000 {built-in method builtins.len}
         40649610  657.487    0.000  657.487    0.000 {built-in method flatten}
          1851074   11.393    0.000  642.681    0.000 game.py:56(action_space)
         34006879   85.670    0.000  631.288    0.000 game.py:46(actions)
         40649610  626.290    0.000  626.290    0.000 {built-in method dot}
        532224573  616.931    0.000  616.931    0.000 {built-in method torch._C._get_tracing_state}
         99394456  133.988    0.000  597.481    0.000 <__array_function__ internals>:2(copyto)
        512386848  480.394    0.000  563.873    0.000 game.py:140(<dictcomp>)
        661806480  402.996    0.000  554.262    0.000 move.py:282(__init__)
        5804026842  551.547    0.000  551.547    0.000 {method 'append' of 'list' objects}
         41576084   24.646    0.000  493.275    0.000 module.py:846(parameters)
        297547223  483.071    0.000  484.648    0.000 {built-in method builtins.any}
             4000    0.151    0.000  481.938    0.120 game.py:159(reset)
             4000    0.824    0.000  480.252    0.120 setups.py:9(setup)
         41576084   20.775    0.000  468.628    0.000 module.py:870(named_parameters)
          2076824  409.615    0.000  468.562    0.000 Probability_function.py:140(fight)
        257693118/56620579  166.345    0.000  461.651    0.000 game.py:111(getAllPositionsAtDistance)
         41576084  143.292    0.000  447.853    0.000 module.py:833(_named_members)
         37796430  442.162    0.000  442.162    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        512378726  416.796    0.000  416.796    0.000 agent.py:201(<listcomp>)
          5600000    2.930    0.000  408.004    0.000 field.py:38(Nointersection)
          5600000  130.693    0.000  405.074    0.000 field.py:39(<listcomp>)
        927709840  302.054    0.000  403.783    0.000 field.py:23(__eq__)
             4000   38.721    0.010  403.008    0.101 field.py:120(Give_dist_to_all)
         40649610  399.204    0.000  399.204    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        121948830  367.181    0.000  367.181    0.000 {built-in method dropout}
          1851074    8.727    0.000  361.409    0.000 game.py:59(step)
        2504900366  349.409    0.000  349.409    0.000 {method 'items' of 'dict' objects}
        447151363  341.771    0.000  341.775    0.000 module.py:562(__getattr__)
         37796430  332.846    0.000  332.846    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37796430  332.202    0.000  332.202    0.000 {built-in method max}
         42494918   50.706    0.000  296.460    0.000 <__array_function__ internals>:2(concatenate)
        238798213  179.575    0.000  295.306    0.000 game.py:119(goOneStep)
         37796430  294.098    0.000  294.098    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        512378726  271.835    0.000  271.835    0.000 agent.py:229(<listcomp>)
        512378726  268.639    0.000  268.639    0.000 agent.py:176(<listcomp>)
         99394456  261.899    0.000  261.899    0.000 {built-in method numpy.empty}
          3779643    6.380    0.000  236.204    0.000 loss.py:430(forward)
          3779643   20.891    0.000  229.825    0.000 functional.py:2195(mse_loss)
          1843626  154.132    0.000  229.691    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1105098756  226.282    0.000  226.282    0.000 {method 'values' of 'collections.OrderedDict' objects}
         30893546  154.803    0.000  225.590    0.000 move.py:130(simulateSimple)
        200321132/56694660  193.393    0.000  211.654    0.000 module.py:1000(named_modules)
          2269836  207.110    0.000  207.110    0.000 move.py:271(giveantsprobabilities)
          1851074   10.986    0.000  206.180    0.000 move.py:20(execute)
          3779643   11.858    0.000  194.659    0.000 loss.py:427(__init__)
        418731011  190.181    0.000  190.181    0.000 agent.py:353(<listcomp>)
        1348729899  187.915    0.000  187.915    0.000 agent.py:344(<genexpr>)
           922654   26.869    0.000  185.289    0.000 analyser.py:92(addData)


# Other prints

[[   1.    171.   1400.      4.67   16.72]
 [   2.    196.   1400.      5.15   16.41]
 [   3.    192.   1407.64    5.29   16.36]
 ...
 [3998.    300.   2179.22    5.14   16.49]
 [3999.    122.   2167.4     4.22   17.19]
 [4000.    300.   2170.9     4.87   16.71]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315826: <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:20 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 04:46:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 04:46:06 2020
Terminated at Sun Apr 26 06:39:25 2020
Results reported at Sun Apr 26 06:39:25 2020

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

    CPU time :                                   93175.05 sec.
    Max Memory :                                 8407 MB
    Average Memory :                             4161.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1833.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93204 sec.
    Turnaround time :                            154205 sec.

The output (if any) is above this job summary.

