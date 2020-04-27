# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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

    Minutes used :              1698 minutes.
    Hours used :                28 hours.

# Profiling


      46471810462 function calls (45129264506 primitive calls) in 101769.07 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101897.246 101897.246 {built-in method builtins.exec}
                1    0.000    0.000 101897.246 101897.246 <string>:1(<module>)
                1    0.000    0.000 101897.246 101897.246 game.py:183(run)
                1  204.608  204.608 101897.246 101897.246 gamecontroller.py:15(run)
          1956132  831.565    0.000 83111.036    0.042 agent.py:15(choose)
         37226908 1913.658    0.000 52115.182    0.001 agent.py:260(state)
           986631  174.093    0.000 40807.945    0.041 opponent.py:31(choose)
        1324385428 9640.397    0.000 37677.910    0.000 agent.py:219(antState)
         43033432 3222.831    0.000 37138.173    0.001 NNAgent.py:16(value)
        563231067/46829883 2580.729    0.000 20880.163    0.000 module.py:522(__call__)
         43033432 1220.930    0.000 20275.808    0.000 NNAgent.py:68(forward)
             7923    0.123    0.000 15497.269    1.956 agent.py:127(resetGame)
             4000    1.351    0.000 15480.590    3.870 impala.py:28(batchTrain)
           398100   62.697    0.000 15469.953    0.039 impala.py:42(trainOneBatch)
          3796451  929.185    0.000 15380.768    0.004 NNAgent.py:32(train)
        215167160  772.389    0.000 11145.727    0.000 linear.py:86(forward)
         34280588  131.339    0.000 11023.874    0.000 move.py:258(simulate)
        160288025 10397.725    0.000 10397.725    0.000 {built-in method numpy.array}
        215167160  621.746    0.000 10108.413    0.000 functional.py:1355(linear)
          2319884   95.560    0.000 9220.291    0.004 move.py:154(simulateComplex)
          2387043  923.393    0.000 8606.993    0.004 Probability_function.py:206(CalculateWinChance)
        499110032/35641382 6140.515    0.000 7210.718    0.000 Probability_function.py:196(Combinations)
        215167160 6827.664    0.000 6827.664    0.000 {built-in method addmm}
        556648428 5516.585    0.000 5516.585    0.000 agent.py:299(getDistances)
          3796451 1585.698    0.000 4981.458    0.001 adam.py:49(step)
        556648428 4753.584    0.000 4813.017    0.000 agent.py:323(getDistancesToAnts)
        556648428 4027.895    0.000 4729.630    0.000 agent.py:181(distanceToSplits)
        556648428 2155.785    0.000 3465.004    0.000 agent.py:207(currentScore)
        172133728  182.932    0.000 3179.512    0.000 activation.py:558(forward)
        172133728  142.253    0.000 2996.580    0.000 functional.py:1050(leaky_relu)
        172133728 2854.327    0.000 2854.327    0.000 {built-in method torch._C._nn.leaky_relu}
        215167160 2550.587    0.000 2550.587    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3796451   12.359    0.000 2126.932    0.001 tensor.py:167(backward)
          3796451   20.197    0.000 2114.573    0.001 __init__.py:44(backward)
        767737000 1588.296    0.000 2114.453    0.000 agent.py:347(ant_situation)
          3796451 2014.790    0.001 2014.790    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2889462328 1499.501    0.000 1706.257    0.000 {built-in method builtins.sum}
        556664428 1662.304    0.000 1662.357    0.000 {built-in method builtins.sorted}
         38386850  802.978    0.000 1435.226    0.000 agent.py:336(antsUnderAnts)
         33120646  760.560    0.000 1324.937    0.000 move.py:267(<listcomp>)
        556648428 1063.266    0.000 1306.692    0.000 agent.py:358(dicer)
        129100296  126.916    0.000 1293.029    0.000 dropout.py:53(forward)
        556657638  575.815    0.000 1250.516    0.000 game.py:139(getCurrentScore)
          1972896   12.352    0.000 1203.520    0.001 agent.py:69(trainAgent)
        129100296  587.449    0.000 1166.113    0.000 functional.py:788(dropout)
         75929020 1133.161    0.000 1133.161    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106918350  186.014    0.000 1113.662    0.000 numeric.py:159(ones)
        556648428 1047.333    0.000 1047.333    0.000 agent.py:241(<listcomp>)
        556648428  629.065    0.000 1028.833    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6495434181/6495434169  839.653    0.000  839.653    0.000 {built-in method builtins.len}
        155831996  721.048    0.000  812.165    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        503041643  807.019    0.000  808.715    0.000 {built-in method builtins.any}
         75929020  775.287    0.000  775.287    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1968896   13.195    0.000  712.273    0.000 game.py:56(action_space)
         43033432  700.305    0.000  700.305    0.000 {built-in method flatten}
         36452928   91.793    0.000  699.078    0.000 game.py:46(actions)
         43033432  666.806    0.000  666.806    0.000 {built-in method dot}
        563231067  659.465    0.000  659.465    0.000 {built-in method torch._C._get_tracing_state}
        106918350  144.326    0.000  641.122    0.000 <__array_function__ internals>:2(copyto)
        708810600  439.926    0.000  605.726    0.000 move.py:282(__init__)
        6299677434  599.495    0.000  599.495    0.000 {method 'append' of 'list' objects}
        556657638  502.783    0.000  590.799    0.000 game.py:140(<dictcomp>)
          2230433  457.984    0.000  528.012    0.000 Probability_function.py:140(fight)
        279092976/61385634  186.057    0.000  514.081    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.144    0.000  499.968    0.125 game.py:159(reset)
             4000    0.804    0.000  498.282    0.125 setups.py:9(setup)
         41760972   23.333    0.000  496.214    0.000 module.py:846(parameters)
        556648428  473.041    0.000  473.041    0.000 agent.py:201(<listcomp>)
         41760972   20.460    0.000  472.880    0.000 module.py:870(named_parameters)
          1968896    9.529    0.000  463.239    0.000 game.py:59(step)
         41760972  144.793    0.000  452.420    0.000 module.py:833(_named_members)
         37964510  446.713    0.000  446.713    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        947933933  335.197    0.000  437.990    0.000 field.py:23(__eq__)
         43033432  428.457    0.000  428.457    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    3.005    0.000  426.554    0.000 field.py:38(Nointersection)
          5600000  133.022    0.000  423.549    0.000 field.py:39(<listcomp>)
             4000   38.557    0.010  418.362    0.105 field.py:120(Give_dist_to_all)
        129100296  403.604    0.000  403.604    0.000 {built-in method dropout}
        2724772366  400.792    0.000  400.792    0.000 {method 'items' of 'dict' objects}
        473373405  354.189    0.000  354.194    0.000 module.py:562(__getattr__)
         37964510  334.612    0.000  334.612    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37964510  331.366    0.000  331.366    0.000 {built-in method max}
        258747718  196.012    0.000  328.024    0.000 game.py:119(goOneStep)
         44997962   51.938    0.000  308.376    0.000 <__array_function__ internals>:2(concatenate)
        556648428  299.699    0.000  299.699    0.000 agent.py:229(<listcomp>)
        556648428  299.207    0.000  299.207    0.000 agent.py:176(<listcomp>)
          1968896   12.650    0.000  295.052    0.000 move.py:20(execute)
         37964510  294.127    0.000  294.127    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        106918350  286.526    0.000  286.526    0.000 {built-in method numpy.empty}
          1968896    2.952    0.000  267.236    0.000 move.py:62(placeOnBoard)
            67159    0.755    0.000  263.378    0.004 move.py:103(moveToOpponent)
        1169495566  255.458    0.000  255.458    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33120646  168.573    0.000  249.192    0.000 move.py:130(simulateSimple)
          1959552  166.711    0.000  248.030    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3796451    6.288    0.000  230.261    0.000 loss.py:430(forward)
          3796451   19.094    0.000  223.973    0.000 functional.py:2195(mse_loss)
          2387043  218.492    0.000  218.492    0.000 move.py:271(giveantsprobabilities)
        201211956/56946780  194.646    0.000  213.908    0.000 module.py:1000(named_modules)
        458086387  207.332    0.000  207.332    0.000 agent.py:353(<listcomp>)
        1476057189  206.756    0.000  206.756    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    256.   1400.      7.37   14.14]
 [   2.    143.   1400.      6.25   15.42]
 [   3.    176.   1407.64    4.88   16.64]
 ...
 [3998.    300.   2154.04    2.71   18.61]
 [3999.    300.   2160.6     4.55   17.  ]
 [4000.    300.   2154.32    3.39   17.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315782: <NNAgent2LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:00 2020
Terminated at Sat Apr 25 16:13:12 2020
Results reported at Sat Apr 25 16:13:12 2020

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

    CPU time :                                   102252.22 sec.
    Max Memory :                                 9065 MB
    Average Memory :                             4606.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1175.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102266 sec.
    Turnaround time :                            102254 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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

    Minutes used :              1676 minutes.
    Hours used :                27 hours.

# Profiling


      47152487909 function calls (45794197291 primitive calls) in 100458.53 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100581.717 100581.717 {built-in method builtins.exec}
                1    0.000    0.000 100581.717 100581.717 <string>:1(<module>)
                1    0.000    0.000 100581.717 100581.717 game.py:183(run)
                1  204.697  204.697 100581.717 100581.717 gamecontroller.py:15(run)
          1975539  821.276    0.000 82199.912    0.042 agent.py:15(choose)
         37743453 1875.476    0.000 51487.675    0.001 agent.py:260(state)
           996367  176.102    0.000 40623.409    0.041 opponent.py:31(choose)
        1347880044 9526.507    0.000 37257.648    0.000 agent.py:219(antState)
         43507871 3200.954    0.000 36727.963    0.001 NNAgent.py:16(value)
        569401816/47307364 2464.722    0.000 20419.239    0.000 module.py:522(__call__)
         43507871 1161.383    0.000 19803.584    0.000 NNAgent.py:68(forward)
             7920    0.121    0.000 15142.250    1.912 agent.py:127(resetGame)
             4000    1.380    0.000 15124.688    3.781 impala.py:28(batchTrain)
           398100   62.679    0.000 15114.419    0.038 impala.py:42(trainOneBatch)
          3799493  903.420    0.000 15025.843    0.004 NNAgent.py:32(train)
        217539355  758.485    0.000 10984.126    0.000 linear.py:86(forward)
         34767568  128.906    0.000 10891.250    0.000 move.py:258(simulate)
        161004479 10480.666    0.000 10480.666    0.000 {built-in method numpy.array}
        217539355  598.101    0.000 9954.343    0.000 functional.py:1355(linear)
          2282634   95.632    0.000 9101.686    0.004 move.py:154(simulateComplex)
          2348061  901.591    0.000 8506.123    0.004 Probability_function.py:206(CalculateWinChance)
        506991312/35510386 6079.905    0.000 7144.067    0.000 Probability_function.py:196(Combinations)
        217539355 6764.334    0.000 6764.334    0.000 {built-in method addmm}
        570184644 5613.200    0.000 5613.200    0.000 agent.py:299(getDistances)
          3799493 1510.689    0.000 4805.366    0.001 adam.py:49(step)
        570184644 4626.782    0.000 4688.707    0.000 agent.py:323(getDistancesToAnts)
        570184644 3971.625    0.000 4677.336    0.000 agent.py:181(distanceToSplits)
        570184644 2097.102    0.000 3380.609    0.000 agent.py:207(currentScore)
        174031484  184.204    0.000 3122.832    0.000 activation.py:558(forward)
        174031484  149.871    0.000 2938.628    0.000 functional.py:1050(leaky_relu)
        174031484 2788.758    0.000 2788.758    0.000 {built-in method torch._C._nn.leaky_relu}
        217539355 2494.359    0.000 2494.359    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3799493   12.605    0.000 2115.355    0.001 tensor.py:167(backward)
          3799493   20.327    0.000 2102.750    0.001 __init__.py:44(backward)
        777695400 1532.330    0.000 2024.373    0.000 agent.py:347(ant_situation)
          3799493 2003.408    0.001 2003.408    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2928836553 1483.490    0.000 1685.478    0.000 {built-in method builtins.sum}
        570200644 1666.967    0.000 1667.019    0.000 {built-in method builtins.sorted}
         38884770  783.144    0.000 1398.263    0.000 agent.py:336(antsUnderAnts)
         33626251  760.182    0.000 1315.538    0.000 move.py:267(<listcomp>)
        130523613  134.309    0.000 1277.379    0.000 dropout.py:53(forward)
        570184644 1028.221    0.000 1270.338    0.000 agent.py:358(dicer)
        570193956  556.734    0.000 1222.425    0.000 game.py:139(getCurrentScore)
          1992793   11.788    0.000 1197.478    0.001 agent.py:69(trainAgent)
        130523613  578.404    0.000 1143.070    0.000 functional.py:788(dropout)
        107832213  191.920    0.000 1112.137    0.000 numeric.py:159(ones)
         75989860 1109.637    0.000 1109.637    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        570184644 1048.564    0.000 1048.564    0.000 agent.py:241(<listcomp>)
        570184644  627.872    0.000 1023.177    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6609786882/6609786870  834.311    0.000  834.311    0.000 {built-in method builtins.len}
        157279434  719.333    0.000  813.442    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        510962675  795.941    0.000  797.569    0.000 {built-in method builtins.any}
         75989860  744.292    0.000  744.292    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43507871  696.747    0.000  696.747    0.000 {built-in method flatten}
          1988793   13.693    0.000  693.098    0.000 game.py:56(action_space)
         36974234   91.297    0.000  679.404    0.000 game.py:46(actions)
         43507871  658.310    0.000  658.310    0.000 {built-in method dot}
        107832213  143.843    0.000  638.263    0.000 <__array_function__ internals>:2(copyto)
        569401816  603.473    0.000  603.473    0.000 {built-in method torch._C._get_tracing_state}
        6449151317  600.167    0.000  600.167    0.000 {method 'append' of 'list' objects}
        718177700  426.378    0.000  595.538    0.000 move.py:282(__init__)
        570193956  498.203    0.000  585.579    0.000 game.py:140(<dictcomp>)
          2208617  447.016    0.000  510.840    0.000 Probability_function.py:140(fight)
        281238260/61618035  180.016    0.000  498.604    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.147    0.000  480.181    0.120 game.py:159(reset)
         41794434   24.185    0.000  479.500    0.000 module.py:846(parameters)
             4000    0.818    0.000  478.505    0.120 setups.py:9(setup)
        570184644  477.384    0.000  477.384    0.000 agent.py:201(<listcomp>)
          1988793   10.023    0.000  457.514    0.000 game.py:59(step)
         41794434   20.277    0.000  455.315    0.000 module.py:870(named_parameters)
         41794434  138.936    0.000  435.038    0.000 module.py:833(_named_members)
         37994930  428.735    0.000  428.735    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43507871  422.163    0.000  422.163    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        950353072  318.318    0.000  420.030    0.000 field.py:23(__eq__)
          5600000    2.889    0.000  407.771    0.000 field.py:38(Nointersection)
          5600000  129.065    0.000  404.882    0.000 field.py:39(<listcomp>)
             4000   38.075    0.010  401.655    0.100 field.py:120(Give_dist_to_all)
        130523613  388.868    0.000  388.868    0.000 {built-in method dropout}
        2768930476  381.909    0.000  381.909    0.000 {method 'items' of 'dict' objects}
        478592234  361.348    0.000  361.353    0.000 module.py:562(__getattr__)
         37994930  325.765    0.000  325.765    0.000 {built-in method max}
         37994930  320.635    0.000  320.635    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        260716113  190.153    0.000  318.588    0.000 game.py:119(goOneStep)
         45492723   53.062    0.000  311.138    0.000 <__array_function__ internals>:2(concatenate)
        570184644  302.844    0.000  302.844    0.000 agent.py:176(<listcomp>)
        570184644  295.272    0.000  295.272    0.000 agent.py:229(<listcomp>)
          1988793   12.105    0.000  291.359    0.000 move.py:20(execute)
         37994930  286.857    0.000  286.857    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        107832213  281.954    0.000  281.954    0.000 {built-in method numpy.empty}
          1988793    2.887    0.000  263.997    0.000 move.py:62(placeOnBoard)
            65427    0.742    0.000  260.196    0.004 move.py:103(moveToOpponent)
         33626251  171.761    0.000  250.876    0.000 move.py:130(simulateSimple)
          1978959  167.648    0.000  249.153    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1182311503  240.254    0.000  240.254    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3799493    6.090    0.000  233.666    0.000 loss.py:430(forward)
          3799493   21.060    0.000  227.576    0.000 functional.py:2195(mse_loss)
          2348061  215.062    0.000  215.062    0.000 move.py:271(giveantsprobabilities)
        201373182/56992410  187.692    0.000  205.981    0.000 module.py:1000(named_modules)
        1091644212  204.879    0.000  204.879    0.000 {built-in method math.factorial}
        1445920488  201.988    0.000  201.988    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    211.   1400.      5.07   16.3 ]
 [   2.    211.   1400.      6.15   15.49]
 [   3.    178.   1407.64    5.84   15.62]
 ...
 [3998.    300.   2134.79    5.36   16.34]
 [3999.    145.   2133.76    3.63   17.84]
 [4000.    300.   2124.92    4.47   17.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315882: <NNAgent2LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:31 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 11:20:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 11:20:37 2020
Terminated at Sun Apr 26 15:22:25 2020
Results reported at Sun Apr 26 15:22:25 2020

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

    CPU time :                                   100901.10 sec.
    Max Memory :                                 9314 MB
    Average Memory :                             4685.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               926.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100907 sec.
    Turnaround time :                            185574 sec.

The output (if any) is above this job summary.

