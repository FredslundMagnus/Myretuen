# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              885 minutes.
    Hours used :                14 hours.

# Profiling


      30626666176 function calls (29735199036 primitive calls) in 53062.07 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53131.551 53131.551 {built-in method builtins.exec}
                1    0.000    0.000 53131.551 53131.551 <string>:1(<module>)
                1    0.000    0.000 53131.551 53131.551 game.py:183(run)
                1   93.422   93.422 53131.551 53131.551 gamecontroller.py:15(run)
          1505221  498.000    0.000 40834.814    0.027 agent.py:15(choose)
         25443429  999.745    0.000 25237.238    0.001 agent.py:260(state)
         31677513 1897.962    0.000 20043.676    0.001 NNAgent.py:16(value)
           761446   77.579    0.000 20001.313    0.026 opponent.py:31(choose)
        871490305 5065.576    0.000 18962.606    0.000 agent.py:219(antState)
        415536493/35406337 1377.159    0.000 10658.649    0.000 module.py:522(__call__)
             7915    0.107    0.000 10383.808    1.312 agent.py:127(resetGame)
             4000    0.892    0.000 10371.469    2.593 impala.py:28(batchTrain)
           398100   48.208    0.000 10363.509    0.026 impala.py:42(trainOneBatch)
          3728824  518.277    0.000 10300.003    0.003 NNAgent.py:32(train)
         31677513  609.746    0.000 10242.941    0.000 NNAgent.py:68(forward)
        118045983 6129.677    0.000 6129.677    0.000 {built-in method numpy.array}
        158387565  438.242    0.000 5548.198    0.000 linear.py:86(forward)
        158387565  353.218    0.000 4927.892    0.000 functional.py:1355(linear)
         23173289   77.606    0.000 4496.175    0.000 move.py:258(simulate)
          2093152   67.699    0.000 3423.966    0.002 move.py:154(simulateComplex)
        158387565 3358.723    0.000 3358.723    0.000 {built-in method addmm}
          2175987  508.848    0.000 3023.165    0.001 Probability_function.py:206(CalculateWinChance)
          3728824 1008.716    0.000 3015.871    0.001 adam.py:49(step)
        341690205 2787.925    0.000 2787.925    0.000 agent.py:299(getDistances)
        341690205 2282.646    0.000 2311.237    0.000 agent.py:323(getDistancesToAnts)
        257499824/26214366 1904.797    0.000 2272.348    0.000 Probability_function.py:196(Combinations)
        341690205 1890.103    0.000 2228.053    0.000 agent.py:181(distanceToSplits)
        341690205 1067.081    0.000 1762.332    0.000 agent.py:207(currentScore)
        126710052  128.373    0.000 1597.431    0.000 activation.py:558(forward)
        126710052  100.036    0.000 1469.057    0.000 functional.py:1050(leaky_relu)
          3728824   10.028    0.000 1422.159    0.000 tensor.py:167(backward)
          3728824   15.457    0.000 1412.131    0.000 __init__.py:44(backward)
        126710052 1369.022    0.000 1369.022    0.000 {built-in method torch._C._nn.leaky_relu}
          3728824 1340.475    0.000 1340.475    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158387565 1163.545    0.000 1163.545    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529800100  808.166    0.000 1067.420    0.000 agent.py:347(ant_situation)
        1808742880  760.958    0.000  876.503    0.000 {built-in method builtins.sum}
         22126713  438.232    0.000  777.579    0.000 move.py:267(<listcomp>)
         95032539   84.101    0.000  750.574    0.000 dropout.py:53(forward)
        341706205  748.977    0.000  749.024    0.000 {built-in method builtins.sorted}
         26490005  406.519    0.000  743.838    0.000 agent.py:336(antsUnderAnts)
          1522450    7.257    0.000  668.371    0.000 agent.py:69(trainAgent)
         95032539  371.532    0.000  666.473    0.000 functional.py:788(dropout)
        341697525  288.772    0.000  659.532    0.000 game.py:139(getCurrentScore)
        341690205  525.870    0.000  628.927    0.000 agent.py:358(dicer)
         78817221  108.714    0.000  627.648    0.000 numeric.py:159(ones)
         74576480  608.535    0.000  608.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341690205  580.769    0.000  580.769    0.000 agent.py:241(<listcomp>)
        341690205  320.633    0.000  523.495    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115022604  391.335    0.000  442.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.122    0.000  430.726    0.108 game.py:159(reset)
             4000    0.577    0.000  429.173    0.107 setups.py:9(setup)
         74576480  404.024    0.000  404.024    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4129356271/4129356259  402.120    0.000  402.120    0.000 {built-in method builtins.len}
        484397300  280.894    0.000  371.869    0.000 move.py:282(__init__)
          5600000    2.538    0.000  371.032    0.000 field.py:38(Nointersection)
         31677513  369.291    0.000  369.291    0.000 {built-in method dot}
          1518450    7.403    0.000  369.222    0.000 game.py:56(action_space)
          5600000  130.541    0.000  368.494    0.000 field.py:39(<listcomp>)
         41017075   17.864    0.000  364.971    0.000 module.py:846(parameters)
         78817221   91.811    0.000  363.139    0.000 <__array_function__ internals>:2(copyto)
         24894588   53.290    0.000  361.819    0.000 game.py:46(actions)
             4000   29.323    0.007  360.329    0.090 field.py:120(Give_dist_to_all)
        3899745999  354.947    0.000  354.947    0.000 {method 'append' of 'list' objects}
         31677513  353.379    0.000  353.379    0.000 {built-in method flatten}
         41017075   18.093    0.000  347.107    0.000 module.py:870(named_parameters)
        341697525  279.253    0.000  330.513    0.000 game.py:140(<dictcomp>)
         41017075  100.498    0.000  329.015    0.000 module.py:833(_named_members)
          1672603  276.958    0.000  313.545    0.000 Probability_function.py:140(fight)
        854328245  228.283    0.000  309.819    0.000 field.py:23(__eq__)
         37288240  289.609    0.000  289.609    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415536493  274.483    0.000  274.483    0.000 {built-in method torch._C._get_tracing_state}
        176597365/38952622   99.883    0.000  257.463    0.000 game.py:111(getAllPositionsAtDistance)
          1518450    5.550    0.000  255.026    0.000 game.py:59(step)
        260531839  249.938    0.000  251.324    0.000 {built-in method builtins.any}
         37288240  249.242    0.000  249.242    0.000 {built-in method max}
        341690205  241.568    0.000  241.568    0.000 agent.py:201(<listcomp>)
        348458296  238.549    0.000  238.553    0.000 module.py:562(__getattr__)
         37288240  199.690    0.000  199.690    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1652308940  190.990    0.000  190.990    0.000 {method 'items' of 'dict' objects}
         37288240  190.312    0.000  190.312    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31677513  184.811    0.000  184.811    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95032539  179.723    0.000  179.723    0.000 {built-in method dropout}
          3728824    5.261    0.000  172.461    0.000 loss.py:430(forward)
         33191521   28.868    0.000  172.105    0.000 <__array_function__ internals>:2(concatenate)
          3728824   15.166    0.000  167.200    0.000 functional.py:2195(mse_loss)
          3728824    8.461    0.000  158.660    0.000 loss.py:427(__init__)
        163603402   94.639    0.000  157.580    0.000 game.py:119(goOneStep)
         78817221  155.795    0.000  155.795    0.000 {built-in method numpy.empty}
        341690205  155.345    0.000  155.345    0.000 agent.py:176(<listcomp>)
        197627725/55932375  138.908    0.000  154.371    0.000 module.py:1000(named_modules)
          1518450    6.581    0.000  152.657    0.000 move.py:20(execute)
          3728824    7.272    0.000  150.199    0.000 loss.py:9(__init__)
        341690205  146.523    0.000  146.523    0.000 agent.py:229(<listcomp>)
         22126713   99.695    0.000  143.598    0.000 move.py:130(simulateSimple)
        862750499  136.070    0.000  136.070    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1518450    1.731    0.000  135.722    0.000 move.py:62(placeOnBoard)
          3728838   29.775    0.000  134.065    0.000 module.py:69(__init__)
            82835    0.721    0.000  133.432    0.002 move.py:103(moveToOpponent)
          1508641   85.982    0.000  132.411    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    163.   1400.      5.79   15.7 ]
 [   2.    300.   1400.      7.14   14.38]
 [   3.    126.   1407.64    5.33   16.13]
 ...
 [3998.    131.   2032.24    4.63   16.71]
 [3999.    204.   2026.16    5.55   15.87]
 [4000.    148.   2019.52    4.23   17.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6315815: <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:06 2020
Terminated at Sat Apr 25 02:38:25 2020
Results reported at Sat Apr 25 02:38:25 2020

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

    CPU time :                                   53354.69 sec.
    Max Memory :                                 6107 MB
    Average Memory :                             3085.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53363 sec.
    Turnaround time :                            53360 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1170 minutes.
    Hours used :                19 hours.

# Profiling


      31114175447 function calls (30196672828 primitive calls) in 70131.56 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70216.358 70216.358 {built-in method builtins.exec}
                1    0.000    0.000 70216.358 70216.358 <string>:1(<module>)
                1    0.000    0.000 70216.358 70216.358 game.py:183(run)
                1  170.160  170.160 70216.358 70216.358 gamecontroller.py:15(run)
          1516460  659.122    0.000 52262.237    0.034 agent.py:15(choose)
         25705570 1241.297    0.000 30918.196    0.001 agent.py:260(state)
         31942913 2592.219    0.000 27277.402    0.001 NNAgent.py:16(value)
           767398  143.616    0.000 25697.691    0.033 opponent.py:31(choose)
        882243029 6235.700    0.000 22891.808    0.000 agent.py:219(antState)
             7919    0.140    0.000 15510.632    1.959 agent.py:127(resetGame)
             4000    1.649    0.000 15495.372    3.874 impala.py:28(batchTrain)
           398100   75.750    0.000 15482.367    0.039 impala.py:42(trainOneBatch)
        418993427/35678471 1779.730    0.000 15405.386    0.000 module.py:522(__call__)
          3735558  908.272    0.000 15379.118    0.004 NNAgent.py:32(train)
         31942913  804.141    0.000 14820.346    0.000 NNAgent.py:68(forward)
        159714565  539.101    0.000 8333.769    0.000 linear.py:86(forward)
        159714565  478.742    0.000 7595.285    0.000 functional.py:1355(linear)
        121171219 7262.022    0.000 7262.022    0.000 {built-in method numpy.array}
         23419134  108.452    0.000 5855.733    0.000 move.py:258(simulate)
        159714565 5142.957    0.000 5142.957    0.000 {built-in method addmm}
          3735558 1537.813    0.000 4917.093    0.001 adam.py:49(step)
          2105326   94.637    0.000 4443.836    0.002 move.py:154(simulateComplex)
          2187879  627.219    0.000 3922.525    0.002 Probability_function.py:206(CalculateWinChance)
        347078369 3338.849    0.000 3338.849    0.000 agent.py:299(getDistances)
        279871948/27503438 2505.117    0.000 2990.303    0.000 Probability_function.py:196(Combinations)
        347078369 2681.200    0.000 2714.535    0.000 agent.py:323(getDistancesToAnts)
        347078369 2287.096    0.000 2688.178    0.000 agent.py:181(distanceToSplits)
        127771652  162.827    0.000 2397.692    0.000 activation.py:558(forward)
          3735558   16.028    0.000 2239.360    0.001 tensor.py:167(backward)
        127771652  119.907    0.000 2234.865    0.000 functional.py:1050(leaky_relu)
          3735558   24.199    0.000 2223.332    0.001 __init__.py:44(backward)
        127771652 2114.958    0.000 2114.958    0.000 {built-in method torch._C._nn.leaky_relu}
          3735558 2107.363    0.001 2107.363    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        347078369 1284.046    0.000 2103.971    0.000 agent.py:207(currentScore)
        159714565 1892.634    0.000 1892.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535164660  981.785    0.000 1295.906    0.000 agent.py:347(ant_situation)
         74711160 1129.762    0.000 1129.762    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1834780301  910.972    0.000 1048.745    0.000 {built-in method builtins.sum}
         22366471  565.243    0.000 1008.946    0.000 move.py:267(<listcomp>)
         95828739  101.315    0.000  983.849    0.000 dropout.py:53(forward)
        347094369  915.763    0.000  915.819    0.000 {built-in method builtins.sorted}
         26758233  486.138    0.000  887.606    0.000 agent.py:336(antsUnderAnts)
         95828739  450.191    0.000  882.534    0.000 functional.py:788(dropout)
          1533455   11.216    0.000  814.160    0.001 agent.py:69(trainAgent)
         80007716  142.471    0.000  810.333    0.000 numeric.py:159(ones)
        347085691  348.252    0.000  777.633    0.000 game.py:139(getCurrentScore)
        347078369  640.153    0.000  765.190    0.000 agent.py:358(dicer)
         74711160  751.407    0.000  751.407    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        347078369  693.759    0.000  693.759    0.000 agent.py:241(<listcomp>)
        347078369  389.399    0.000  626.831    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116511083  524.461    0.000  607.216    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31942913  561.962    0.000  561.962    0.000 {built-in method dot}
         31942913  557.339    0.000  557.339    0.000 {built-in method flatten}
             4000    0.159    0.000  500.295    0.125 game.py:159(reset)
         41091149   25.268    0.000  499.262    0.000 module.py:846(parameters)
             4000    0.783    0.000  498.583    0.125 setups.py:9(setup)
        4212035437/4212035425  495.280    0.000  495.280    0.000 {built-in method builtins.len}
        489435940  339.201    0.000  487.233    0.000 move.py:282(__init__)
         41091149   23.218    0.000  473.993    0.000 module.py:870(named_parameters)
         80007716  115.896    0.000  473.481    0.000 <__array_function__ internals>:2(copyto)
          1529455   10.038    0.000  454.666    0.000 game.py:56(action_space)
         41091149  140.583    0.000  450.775    0.000 module.py:833(_named_members)
         25155035   68.102    0.000  444.628    0.000 game.py:46(actions)
        3960209686  436.722    0.000  436.722    0.000 {method 'append' of 'list' objects}
          5600000    3.131    0.000  429.333    0.000 field.py:38(Nointersection)
          5600000  150.720    0.000  426.202    0.000 field.py:39(<listcomp>)
        418993427  424.518    0.000  424.518    0.000 {built-in method torch._C._get_tracing_state}
         37355580  421.938    0.000  421.938    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             4000   34.822    0.009  418.248    0.105 field.py:120(Give_dist_to_all)
          1713039  338.023    0.000  382.235    0.000 Probability_function.py:140(fight)
        347085691  319.289    0.000  381.471    0.000 game.py:140(<dictcomp>)
        856033118  265.359    0.000  361.437    0.000 field.py:23(__eq__)
         37355580  354.078    0.000  354.078    0.000 {built-in method max}
        282926001  343.741    0.000  345.397    0.000 {built-in method builtins.any}
         37355580  334.686    0.000  334.686    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1529455    9.529    0.000  331.406    0.000 game.py:59(step)
         31942913  322.510    0.000  322.510    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        178592087/39437947  120.122    0.000  312.316    0.000 game.py:111(getAllPositionsAtDistance)
         37355580  305.317    0.000  305.317    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95828739  293.284    0.000  293.284    0.000 {built-in method dropout}
        347078369  283.247    0.000  283.247    0.000 agent.py:201(<listcomp>)
        351377696  276.090    0.000  276.095    0.000 module.py:562(__getattr__)
          3735558    7.965    0.000  274.365    0.000 loss.py:430(forward)
          3735558   24.985    0.000  266.400    0.000 functional.py:2195(mse_loss)
         33467027   42.041    0.000  235.622    0.000 <__array_function__ internals>:2(concatenate)
        1678754010  227.903    0.000  227.903    0.000 {method 'items' of 'dict' objects}
          1519880  149.609    0.000  219.592    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197984627/56033385  193.682    0.000  214.291    0.000 module.py:1000(named_modules)
          3735558   13.789    0.000  209.668    0.000 loss.py:427(__init__)
          1529455   11.709    0.000  200.008    0.000 move.py:20(execute)
         22366471  136.317    0.000  197.052    0.000 move.py:130(simulateSimple)
          3735558   10.641    0.000  195.878    0.000 loss.py:9(__init__)
         80007716  194.381    0.000  194.381    0.000 {built-in method numpy.empty}
        165507361  117.107    0.000  192.194    0.000 game.py:119(goOneStep)
          3735558  187.279    0.000  187.279    0.000 {built-in method torch._C._nn.mse_loss}
        347078369  180.783    0.000  180.783    0.000 agent.py:176(<listcomp>)
          2187879  178.794    0.000  178.794    0.000 move.py:271(giveantsprobabilities)
          3735572   40.342    0.000  174.493    0.000 module.py:69(__init__)
          1529455    2.922    0.000  172.408    0.000 move.py:62(placeOnBoard)
        347078369  168.642    0.000  168.642    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    139.   1400.      6.6    14.93]
 [   2.    226.   1400.      5.83   15.6 ]
 [   3.    148.   1407.64    4.18   17.03]
 ...
 [3998.    130.   1963.16    3.24   18.  ]
 [3999.    166.   1967.1     3.85   17.41]
 [4000.    116.   1956.66    3.43   17.84]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6315915: <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:38 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 16:50:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 16:50:03 2020
Terminated at Sun Apr 26 12:24:47 2020
Results reported at Sun Apr 26 12:24:47 2020

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

    CPU time :                                   70475.85 sec.
    Max Memory :                                 6182 MB
    Average Memory :                             3180.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4058.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70483 sec.
    Turnaround time :                            174909 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            0.000199802.

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

    Minutes used :              891 minutes.
    Hours used :                14 hours.

# Profiling


      30428500900 function calls (29535766381 primitive calls) in 53438.06 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53506.579 53506.579 {built-in method builtins.exec}
                1    0.000    0.000 53506.579 53506.579 <string>:1(<module>)
                1    0.000    0.000 53506.579 53506.579 game.py:183(run)
                1   87.052   87.052 53506.579 53506.579 gamecontroller.py:15(run)
          1494824  502.157    0.000 41043.670    0.027 agent.py:15(choose)
         25231913  996.629    0.000 25242.123    0.001 agent.py:260(state)
         31467471 1974.283    0.000 20361.083    0.001 NNAgent.py:16(value)
           756569   72.508    0.000 20192.199    0.027 opponent.py:31(choose)
        863798589 5066.792    0.000 18863.893    0.000 agent.py:219(antState)
        412805256/35195604 1356.392    0.000 10850.317    0.000 module.py:522(__call__)
             7919    0.106    0.000 10573.475    1.335 agent.py:127(resetGame)
             4000    0.836    0.000 10561.189    2.640 impala.py:28(batchTrain)
           398100   48.836    0.000 10553.836    0.027 impala.py:42(trainOneBatch)
          3728133  530.613    0.000 10489.708    0.003 NNAgent.py:32(train)
         31467471  633.656    0.000 10420.770    0.000 NNAgent.py:68(forward)
        118056495 6146.442    0.000 6146.442    0.000 {built-in method numpy.array}
        157337355  447.950    0.000 5672.066    0.000 linear.py:86(forward)
        157337355  364.919    0.000 5037.085    0.000 functional.py:1355(linear)
         22978509   79.449    0.000 4610.345    0.000 move.py:258(simulate)
          2065392   68.692    0.000 3553.368    0.002 move.py:154(simulateComplex)
        157337355 3388.960    0.000 3388.960    0.000 {built-in method addmm}
          2147353  518.102    0.000 3163.535    0.001 Probability_function.py:206(CalculateWinChance)
          3728133 1013.484    0.000 3049.209    0.001 adam.py:49(step)
        338506409 2771.200    0.000 2771.200    0.000 agent.py:299(getDistances)
        262915404/26438034 2002.578    0.000 2390.006    0.000 Probability_function.py:196(Combinations)
        338506409 2225.180    0.000 2253.333    0.000 agent.py:323(getDistancesToAnts)
        338506409 1873.087    0.000 2207.233    0.000 agent.py:181(distanceToSplits)
        338506409 1067.267    0.000 1758.848    0.000 agent.py:207(currentScore)
        125869884  117.389    0.000 1605.961    0.000 activation.py:558(forward)
        125869884   99.543    0.000 1488.572    0.000 functional.py:1050(leaky_relu)
          3728133    9.778    0.000 1432.939    0.000 tensor.py:167(backward)
          3728133   16.310    0.000 1423.161    0.000 __init__.py:44(backward)
        125869884 1389.029    0.000 1389.029    0.000 {built-in method torch._C._nn.leaky_relu}
          3728133 1347.652    0.000 1347.652    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157337355 1227.844    0.000 1227.844    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525292180  814.011    0.000 1072.188    0.000 agent.py:347(ant_situation)
        1792391630  760.168    0.000  874.202    0.000 {built-in method builtins.sum}
         94402413  104.160    0.000  784.687    0.000 dropout.py:53(forward)
        338522409  768.708    0.000  768.756    0.000 {built-in method builtins.sorted}
         21945813  425.620    0.000  761.326    0.000 move.py:267(<listcomp>)
         26264609  402.095    0.000  736.382    0.000 agent.py:336(antsUnderAnts)
         94402413  379.481    0.000  680.528    0.000 functional.py:788(dropout)
          1511230    6.952    0.000  665.948    0.000 agent.py:69(trainAgent)
        338513481  284.742    0.000  656.512    0.000 game.py:139(getCurrentScore)
         78489942  114.300    0.000  653.926    0.000 numeric.py:159(ones)
         74562660  626.972    0.000  626.972    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338506409  525.323    0.000  626.707    0.000 agent.py:358(dicer)
        338506409  578.437    0.000  578.437    0.000 agent.py:241(<listcomp>)
        338506409  322.800    0.000  522.049    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114451803  409.610    0.000  460.715    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.129    0.000  428.024    0.107 game.py:159(reset)
             4000    0.577    0.000  426.611    0.107 setups.py:9(setup)
         74562660  413.623    0.000  413.623    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4103332380/4103332368  398.807    0.000  398.807    0.000 {built-in method builtins.len}
         78489942   93.797    0.000  377.983    0.000 <__array_function__ internals>:2(copyto)
         31467471  374.325    0.000  374.325    0.000 {built-in method dot}
         41009474   19.466    0.000  372.036    0.000 module.py:846(parameters)
          5600000    2.569    0.000  368.767    0.000 field.py:38(Nointersection)
        480224100  276.982    0.000  367.403    0.000 move.py:282(__init__)
          5600000  131.103    0.000  366.198    0.000 field.py:39(<listcomp>)
          1507230    7.573    0.000  364.042    0.000 game.py:56(action_space)
         31467471  363.096    0.000  363.096    0.000 {built-in method flatten}
             4000   29.215    0.007  358.026    0.090 field.py:120(Give_dist_to_all)
         24685805   52.075    0.000  356.468    0.000 game.py:46(actions)
         41009474   18.532    0.000  352.570    0.000 module.py:870(named_parameters)
        3864188753  351.124    0.000  351.124    0.000 {method 'append' of 'list' objects}
         41009474  101.847    0.000  334.038    0.000 module.py:833(_named_members)
        338513481  279.818    0.000  330.569    0.000 game.py:140(<dictcomp>)
          1667377  272.660    0.000  308.885    0.000 Probability_function.py:140(fight)
        851660525  224.134    0.000  305.383    0.000 field.py:23(__eq__)
         37281330  288.405    0.000  288.405    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        412805256  283.179    0.000  283.179    0.000 {built-in method torch._C._get_tracing_state}
        265925169  268.629    0.000  269.962    0.000 {built-in method builtins.any}
        174887582/38617576   99.832    0.000  254.608    0.000 game.py:111(getAllPositionsAtDistance)
          1507230    5.366    0.000  253.678    0.000 game.py:59(step)
         37281330  251.546    0.000  251.546    0.000 {built-in method max}
        346147834  248.119    0.000  248.123    0.000 module.py:562(__getattr__)
        338506409  238.246    0.000  238.246    0.000 agent.py:201(<listcomp>)
         37281330  203.163    0.000  203.163    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1637067318  191.760    0.000  191.760    0.000 {method 'items' of 'dict' objects}
         31467471  186.753    0.000  186.753    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37281330  183.941    0.000  183.941    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94402413  183.694    0.000  183.694    0.000 {built-in method dropout}
          3728133    5.068    0.000  180.355    0.000 loss.py:430(forward)
         32968793   28.466    0.000  177.695    0.000 <__array_function__ internals>:2(concatenate)
          3728133   15.523    0.000  175.287    0.000 functional.py:2195(mse_loss)
         78489942  161.643    0.000  161.643    0.000 {built-in method numpy.empty}
          3728133    8.404    0.000  161.130    0.000 loss.py:427(__init__)
        197591102/55922010  141.454    0.000  156.962    0.000 module.py:1000(named_modules)
        162043146   93.032    0.000  154.776    0.000 game.py:119(goOneStep)
          1507230    6.234    0.000  154.173    0.000 move.py:20(execute)
          3728133    7.591    0.000  152.725    0.000 loss.py:9(__init__)
        338506409  149.710    0.000  149.710    0.000 agent.py:176(<listcomp>)
         21945813  100.630    0.000  144.445    0.000 move.py:130(simulateSimple)
        338506409  142.124    0.000  142.124    0.000 agent.py:229(<listcomp>)
        857077983  139.616    0.000  139.616    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1507230    1.585    0.000  137.736    0.000 move.py:62(placeOnBoard)
          3728147   30.270    0.000  136.125    0.000 module.py:69(__init__)
            81961    0.696    0.000  135.624    0.002 move.py:103(moveToOpponent)
          3728133  128.642    0.000  128.642    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    124.   1400.      5.07   16.39]
 [   2.    257.   1400.      5.88   15.49]
 [   3.    178.   1407.64    5.6    15.81]
 ...
 [3998.     63.   1947.15    3.27   17.97]
 [3999.    159.   1938.31    3.35   17.93]
 [4000.    140.   1932.31    3.96   17.6 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6365963: <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:50 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:51 2020
Terminated at Tue Apr 28 04:23:29 2020
Results reported at Tue Apr 28 04:23:29 2020

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

    CPU time :                                   53733.95 sec.
    Max Memory :                                 6062 MB
    Average Memory :                             3085.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4178.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53737 sec.
    Turnaround time :                            53739 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            0.00019981.

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

    Minutes used :              1002 minutes.
    Hours used :                16 hours.

# Profiling


      30484795507 function calls (29593335948 primitive calls) in 60054.85 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60134.005 60134.005 {built-in method builtins.exec}
                1    0.000    0.000 60134.005 60134.005 <string>:1(<module>)
                1    0.000    0.000 60134.005 60134.005 game.py:183(run)
                1  156.404  156.404 60134.005 60134.005 gamecontroller.py:15(run)
          1504913  571.243    0.000 46157.711    0.031 agent.py:15(choose)
         25365694 1169.141    0.000 29068.973    0.001 agent.py:258(state)
           757862  129.993    0.000 22601.968    0.030 opponent.py:31(choose)
         31293610 1914.085    0.000 22037.163    0.001 NNAgent.py:16(value)
        867936706 5963.131    0.000 22035.800    0.000 agent.py:219(antState)
        410545684/35022364 1548.914    0.000 11649.756    0.000 module.py:522(__call__)
             7844    0.142    0.000 11648.883    1.485 agent.py:127(resetGame)
             4000    1.569    0.000 11633.003    2.908 impala.py:28(batchTrain)
           398100   58.698    0.000 11620.562    0.029 impala.py:42(trainOneBatch)
          3728754  593.664    0.000 11543.528    0.003 NNAgent.py:32(train)
         31293610  671.335    0.000 11181.860    0.000 NNAgent.py:68(forward)
        118091233 6933.512    0.000 6933.512    0.000 {built-in method numpy.array}
        156468050  490.032    0.000 6123.980    0.000 linear.py:86(forward)
        156468050  390.751    0.000 5450.245    0.000 functional.py:1355(linear)
         23099004   90.407    0.000 4964.875    0.000 move.py:258(simulate)
        156468050 3721.797    0.000 3721.797    0.000 {built-in method addmm}
          2095422   84.738    0.000 3685.267    0.002 move.py:154(simulateComplex)
          3728754 1102.186    0.000 3321.772    0.001 adam.py:49(step)
          2177877  557.026    0.000 3195.252    0.001 Probability_function.py:206(CalculateWinChance)
        339668606 3189.059    0.000 3189.059    0.000 agent.py:297(getDistances)
        339668606 2623.743    0.000 2656.528    0.000 agent.py:321(getDistancesToAnts)
        339668606 2219.533    0.000 2610.500    0.000 agent.py:181(distanceToSplits)
        264200506/26631374 1985.359    0.000 2374.254    0.000 Probability_function.py:196(Combinations)
        339668606 1218.883    0.000 2009.059    0.000 agent.py:207(currentScore)
        125174440  133.783    0.000 1658.599    0.000 activation.py:558(forward)
          3728754   11.642    0.000 1608.464    0.000 tensor.py:167(backward)
          3728754   18.509    0.000 1596.822    0.000 __init__.py:44(backward)
        125174440  113.584    0.000 1524.816    0.000 functional.py:1050(leaky_relu)
          3728754 1512.111    0.000 1512.111    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125174440 1411.232    0.000 1411.232    0.000 {built-in method torch._C._nn.leaky_relu}
        156468050 1281.109    0.000 1281.109    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528268100  976.310    0.000 1276.855    0.000 agent.py:345(ant_situation)
        1798484875  892.847    0.000 1025.154    0.000 {built-in method builtins.sum}
         22051293  524.376    0.000  926.393    0.000 move.py:267(<listcomp>)
         26413405  468.131    0.000  858.795    0.000 agent.py:334(antsUnderAnts)
        339684606  858.238    0.000  858.294    0.000 {built-in method builtins.sorted}
         93880830   95.726    0.000  817.604    0.000 dropout.py:53(forward)
          1515795   10.679    0.000  782.973    0.001 agent.py:69(trainAgent)
        339675896  337.791    0.000  749.807    0.000 game.py:139(getCurrentScore)
        339668606  618.435    0.000  742.914    0.000 agent.py:356(dicer)
         93880830  403.664    0.000  721.878    0.000 functional.py:788(dropout)
         78248706  127.392    0.000  697.151    0.000 numeric.py:159(ones)
         74575080  694.713    0.000  694.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339668606  670.630    0.000  670.630    0.000 agent.py:241(<listcomp>)
        339668606  367.184    0.000  599.085    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114028306  434.386    0.000  499.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.159    0.000  497.277    0.124 game.py:159(reset)
             4000    0.696    0.000  495.282    0.124 setups.py:9(setup)
         74575080  454.090    0.000  454.090    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4122823506/4122823494  444.672    0.000  444.672    0.000 {built-in method builtins.len}
        482934300  327.370    0.000  442.674    0.000 move.py:282(__init__)
          1511795    9.612    0.000  441.253    0.000 game.py:56(action_space)
         24721237   65.947    0.000  431.641    0.000 game.py:46(actions)
         41016305   22.486    0.000  431.198    0.000 module.py:846(parameters)
          5600000    2.993    0.000  427.222    0.000 field.py:38(Nointersection)
          5600000  152.345    0.000  424.229    0.000 field.py:39(<listcomp>)
        3877038556  420.436    0.000  420.436    0.000 {method 'append' of 'list' objects}
         31293610  418.888    0.000  418.888    0.000 {built-in method dot}
             4000   34.299    0.009  415.469    0.104 field.py:120(Give_dist_to_all)
         41016305   21.855    0.000  408.712    0.000 module.py:870(named_parameters)
         31293610  406.935    0.000  406.935    0.000 {built-in method flatten}
         78248706  103.783    0.000  399.599    0.000 <__array_function__ internals>:2(copyto)
         41016305  121.523    0.000  386.858    0.000 module.py:833(_named_members)
          1686949  326.065    0.000  368.938    0.000 Probability_function.py:140(fight)
        339675896  305.101    0.000  364.074    0.000 game.py:140(<dictcomp>)
        851897636  259.517    0.000  353.925    0.000 field.py:23(__eq__)
         37287540  306.821    0.000  306.821    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        174498229/38532942  117.404    0.000  303.509    0.000 game.py:111(getAllPositionsAtDistance)
          1511795    8.359    0.000  293.519    0.000 game.py:59(step)
        339668606  282.121    0.000  282.121    0.000 agent.py:201(<listcomp>)
        410545684  280.735    0.000  280.735    0.000 {built-in method torch._C._get_tracing_state}
        267219254  267.212    0.000  268.830    0.000 {built-in method builtins.any}
         37287540  264.347    0.000  264.347    0.000 {built-in method max}
        344235363  249.255    0.000  249.260    0.000 module.py:562(__getattr__)
         37287540  226.589    0.000  226.589    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1641413322  222.096    0.000  222.096    0.000 {method 'items' of 'dict' objects}
         31293610  210.965    0.000  210.965    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728754    7.139    0.000  201.923    0.000 loss.py:430(forward)
         37287540  200.907    0.000  200.907    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32801476   35.392    0.000  198.858    0.000 <__array_function__ internals>:2(concatenate)
          3728754   19.791    0.000  194.784    0.000 functional.py:2195(mse_loss)
         93880830  192.546    0.000  192.546    0.000 {built-in method dropout}
          3728754    9.837    0.000  187.219    0.000 loss.py:427(__init__)
        161708414  114.304    0.000  186.105    0.000 game.py:119(goOneStep)
        197624015/55931325  160.817    0.000  178.720    0.000 module.py:1000(named_modules)
          3728754    9.092    0.000  177.382    0.000 loss.py:9(__init__)
        339668606  174.773    0.000  174.773    0.000 agent.py:176(<listcomp>)
         22051293  120.105    0.000  171.111    0.000 move.py:130(simulateSimple)
          1490792  112.907    0.000  170.846    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78248706  170.160    0.000  170.160    0.000 {built-in method numpy.empty}
          1511795   10.593    0.000  168.477    0.000 move.py:20(execute)
        339668606  166.266    0.000  166.266    0.000 agent.py:229(<listcomp>)
          3728768   35.151    0.000  157.838    0.000 module.py:69(__init__)
          2177877  148.283    0.000  148.283    0.000 move.py:271(giveantsprobabilities)
          1511795    2.631    0.000  144.211    0.000 move.py:62(placeOnBoard)
            82455    0.988    0.000  140.719    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.     58.   1000.      2.56   18.63]
 [   2.    144.   1000.      6.9    14.5 ]
 [   3.     89.    998.17    3.09   18.14]
 ...
 [3998.    157.   1937.74    4.67   16.63]
 [3999.    170.   1943.02    4.43   17.04]
 [4000.    300.   1949.93    4.95   16.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366091: <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:42 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 16:17:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 16:17:31 2020
Terminated at Wed Apr 29 09:04:00 2020
Results reported at Wed Apr 29 09:04:00 2020

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

    CPU time :                                   60381.30 sec.
    Max Memory :                                 6069 MB
    Average Memory :                             3088.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4171.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60391 sec.
    Turnaround time :                            156798 sec.

The output (if any) is above this job summary.

