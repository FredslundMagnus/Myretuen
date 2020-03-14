# Parameters for Test5

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 3.0 minutes.

# Profiling


      73154926 function calls (71516067 primitive calls) in 186.141 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  186.447  186.447 {built-in method builtins.exec}
                1    0.000    0.000  186.447  186.447 <string>:1(<module>)
                1    0.000    0.000  186.447  186.447 game.py:161(run)
                1    0.904    0.904  186.447  186.447 gamecontroller.py:15(run)
             3688    1.738    0.000  166.576    0.045 agent.py:11(choose)
            68350    3.872    0.000  119.344    0.002 agent.py:146(state)
          2411056   39.984    0.000   96.888    0.000 agent.py:126(antState)
            70091    5.473    0.000   52.108    0.001 NNAgent.py:13(value)
             2835    0.258    0.000   40.373    0.014 opponent.py:23(choose)
          5252586   29.417    0.000   29.417    0.000 {built-in method numpy.array}
        423161/72706    2.195    0.000   24.628    0.000 module.py:522(__call__)
            70091    1.900    0.000   23.752    0.000 NNAgent.py:50(forward)
            62007    0.285    0.000   15.745    0.000 move.py:234(simulate)
           350455    1.053    0.000   15.116    0.000 linear.py:86(forward)
           350455    0.913    0.000   13.706    0.000 functional.py:1355(linear)
             5471    0.114    0.000   12.857    0.002 agent.py:47(trainAgent)
             5708    0.264    0.000   12.140    0.002 move.py:129(simulateComplex)
             6064    1.848    0.000   10.838    0.002 Probability_function.py:205(CalculateWinChance)
           986976   10.525    0.000   10.525    0.000 agent.py:178(getDistances)
           350455    9.480    0.000    9.480    0.000 {built-in method addmm}
             2615    0.592    0.000    8.978    0.003 NNAgent.py:27(train)
           986976    1.257    0.000    8.511    0.000 {method 'max' of 'numpy.ndarray' objects}
        808376/88742    6.717    0.000    8.044    0.000 Probability_function.py:195(Combinations)
           986976    7.830    0.000    7.937    0.000 agent.py:191(getDistancesToAnts)
           986976    0.550    0.000    7.254    0.000 _methods.py:28(_amax)
           998037    6.846    0.000    6.846    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1424080    3.395    0.000    4.479    0.000 agent.py:211(ant_situation)
           986976    2.072    0.000    4.451    0.000 agent.py:120(currentScore)
           280364    0.314    0.000    3.819    0.000 functional.py:1050(leaky_relu)
           280364    3.505    0.000    3.505    0.000 {built-in method torch._C._nn.leaky_relu}
           350455    3.165    0.000    3.165    0.000 {method 't' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    2.656    0.133 game.py:140(reset)
               20    0.003    0.000    2.649    0.132 setups.py:9(setup)
             2615    0.866    0.000    2.633    0.001 adam.py:49(step)
            71204    1.410    0.000    2.578    0.000 agent.py:202(antsUnderAnts)
            59153    1.587    0.000    2.511    0.000 move.py:243(<listcomp>)
           986976    2.032    0.000    2.487    0.000 agent.py:222(dicer)
           987008    0.966    0.000    2.260    0.000 game.py:120(getCurrentScore)
            28000    0.015    0.000    2.218    0.000 field.py:35(Nointersection)
            28000    0.770    0.000    2.203    0.000 field.py:36(<listcomp>)
           986976    0.996    0.000    2.153    0.000 agent.py:114(distanceToSplits)
               20    0.175    0.009    2.153    0.108 field.py:116(Give_dist_to_all)
           986976    1.265    0.000    2.005    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3142471    1.457    0.000    1.878    0.000 {built-in method builtins.sum}
           184973    0.362    0.000    1.793    0.000 numeric.py:159(ones)
             5451    0.042    0.000    1.792    0.000 game.py:42(action_space)
          4068271    1.317    0.000    1.765    0.000 field.py:20(__eq__)
            96271    0.224    0.000    1.750    0.000 game.py:36(actions)
             2615    0.013    0.000    1.385    0.001 tensor.py:167(backward)
             2615    0.019    0.000    1.372    0.001 __init__.py:44(backward)
             2615    1.278    0.000    1.278    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5620    1.119    0.000    1.270    0.000 Probability_function.py:139(fight)
             5451    0.033    0.000    1.241    0.000 game.py:45(step)
        692922/154191    0.470    0.000    1.233    0.000 game.py:92(getAllPositionsAtDistance)
           262438    0.990    0.000    1.209    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           987056    1.157    0.000    1.157    0.000 {built-in method builtins.sorted}
           987008    0.954    0.000    1.156    0.000 game.py:121(<dictcomp>)
            70091    1.153    0.000    1.153    0.000 {built-in method dot}
            70091    1.093    0.000    1.093    0.000 {built-in method flatten}
          1297220    1.013    0.000    1.013    0.000 move.py:257(__init__)
           184973    0.246    0.000    0.971    0.000 <__array_function__ internals>:2(copyto)
          1051419    0.965    0.000    0.965    0.000 module.py:562(__getattr__)
           819253    0.935    0.000    0.940    0.000 {built-in method builtins.any}
          7549284    0.919    0.000    0.919    0.000 {built-in method builtins.len}
             5450    0.039    0.000    0.813    0.000 move.py:18(execute)
           642021    0.462    0.000    0.763    0.000 game.py:100(goOneStep)
             5450    0.012    0.000    0.723    0.000 move.py:39(placeOnBoard)
              356    0.005    0.000    0.708    0.002 move.py:80(moveToOpponent)
          4777931    0.674    0.000    0.674    0.000 {method 'items' of 'dict' objects}
            59153    0.409    0.000    0.578    0.000 move.py:105(simulateSimple)
          2960928    0.563    0.000    0.563    0.000 agent.py:234(GetProbabilityOfEat)
           986976    0.544    0.000    0.544    0.000 agent.py:109(<listcomp>)
            70091    0.542    0.000    0.542    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            52300    0.534    0.000    0.534    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             3687    0.345    0.000    0.491    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4126237    0.463    0.000    0.463    0.000 {built-in method builtins.isinstance}
           423161    0.461    0.000    0.461    0.000 {built-in method torch._C._get_tracing_state}
           184973    0.460    0.000    0.460    0.000 {built-in method numpy.empty}
           986976    0.456    0.000    0.456    0.000 agent.py:136(<listcomp>)
           986976    0.423    0.000    0.423    0.000 agent.py:117(distanceToBases)
          2447481    0.421    0.000    0.421    0.000 agent.py:208(<genexpr>)
           815827    0.421    0.000    0.421    0.000 agent.py:215(<listcomp>)
            70091    0.099    0.000    0.421    0.000 <__array_function__ internals>:2(concatenate)
             6064    0.383    0.000    0.383    0.000 move.py:246(giveantsprobabilities)
           752952    0.366    0.000    0.366    0.000 agent.py:217(<listcomp>)
            64861    0.360    0.000    0.360    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            52300    0.342    0.000    0.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1890072    0.326    0.000    0.326    0.000 {built-in method math.factorial}
          1515158    0.324    0.000    0.324    0.000 {method 'append' of 'list' objects}
             3687    0.100    0.000    0.313    0.000 agent.py:99(softmax)
             2716    0.012    0.000    0.300    0.000 game.py:31(roll)
             2756    0.032    0.000    0.291    0.000 holder.py:17(roll)
               20    0.096    0.005    0.290    0.015 field.py:40(Give_dist_to_bases)
           986976    0.285    0.000    0.285    0.000 agent.py:111(carrying_number_of_ally_ants)
            26150    0.272    0.000    0.272    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            15806    0.128    0.000    0.257    0.000 dice.py:8(roll)
            29073    0.018    0.000    0.250    0.000 module.py:846(parameters)
            29073    0.017    0.000    0.231    0.000 module.py:870(named_parameters)
            26150    0.218    0.000    0.218    0.000 {built-in method max}
            29073    0.087    0.000    0.214    0.000 module.py:833(_named_members)
             2615    0.006    0.000    0.205    0.000 loss.py:430(forward)
             2615    0.025    0.000    0.198    0.000 functional.py:2195(mse_loss)
             7374    0.054    0.000    0.192    0.000 fromnumeric.py:73(_wrapreduction)
           846322    0.191    0.000    0.191    0.000 {method 'values' of 'collections.OrderedDict' objects}
            26150    0.175    0.000    0.175    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             2615    0.013    0.000    0.172    0.000 loss.py:427(__init__)
             3687    0.012    0.000    0.172    0.000 <__array_function__ internals>:2(amax)
            26150    0.169    0.000    0.169    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
               20    0.013    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
             2615    0.010    0.000    0.160    0.000 loss.py:9(__init__)
             3687    0.017    0.000    0.150    0.000 fromnumeric.py:2551(amax)
           350475    0.148    0.000    0.148    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             2621    0.032    0.000    0.143    0.000 module.py:69(__init__)
            48923    0.076    0.000    0.140    0.000 game.py:79(getAllStartConfigurations)
            66547    0.049    0.000    0.139    0.000 random.py:252(choice)
            88742    0.107    0.000    0.139    0.000 Probability_function.py:132(Nointersection)
             2615    0.134    0.000    0.134    0.000 {built-in method torch._C._nn.mse_loss}
            70388    0.129    0.000    0.129    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2854    0.073    0.000    0.117    0.000 move.py:237(<listcomp>)
             2854    0.070    0.000    0.115    0.000 move.py:236(<listcomp>)
            90820    0.106    0.000    0.106    0.000 move.py:5(__init__)
            26229    0.075    0.000    0.101    0.000 module.py:578(__setattr__)
            64861    0.039    0.000    0.095    0.000 move.py:210(simulateClean)
             5451    0.056    0.000    0.094    0.000 game.py:110(gameHasEnded)
             3687    0.009    0.000    0.085    0.000 <__array_function__ internals>:2(prod)
            66547    0.057    0.000    0.084    0.000 random.py:222(_randbelow)
            53841    0.079    0.000    0.079    0.000 move.py:115(<setcomp>)
        44931/18501    0.068    0.000    0.075    0.000 module.py:1000(named_modules)
             2615    0.025    0.000    0.074    0.000 __init__.py:20(_make_grads)
             3687    0.010    0.000    0.069    0.000 fromnumeric.py:2843(prod)
               40    0.008    0.000    0.064    0.002 agent.py:71(resetGame)
             2615    0.055    0.000    0.056    0.000 impala.py:15(addData)
             2384    0.023    0.000    0.054    0.000 move.py:212(<listcomp>)
           576656    0.054    0.000    0.054    0.000 {built-in method builtins.abs}
            79050    0.036    0.000    0.054    0.000 tensor.py:464(__hash__)
             5451    0.011    0.000    0.049    0.000 gamecontroller.py:64(sleep)
            36146    0.048    0.000    0.048    0.000 game.py:85(getAllCurrentPlayersAnts)
           110719    0.047    0.000    0.047    0.000 game.py:105(isLegalMove)
           184973    0.047    0.000    0.047    0.000 multiarray.py:1043(copyto)
             2615    0.045    0.000    0.045    0.000 {built-in method ones_like}
             3687    0.007    0.000    0.041    0.000 {method 'sum' of 'numpy.ndarray' objects}
            58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
             5451    0.039    0.000    0.039    0.000 {built-in method time.sleep}
             3687    0.015    0.000    0.038    0.000 numerictypes.py:365(issubdtype)
            11416    0.034    0.000    0.034    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3687    0.004    0.000    0.034    0.000 _methods.py:36(_sum)
             2615    0.005    0.000    0.031    0.000 functional.py:26(broadcast_tensors)
            13794    0.030    0.000    0.030    0.000 {built-in method builtins.getattr}
               20    0.003    0.000    0.028    0.001 opponent.py:29(resetGame)
            42288    0.018    0.000    0.027    0.000 {method 'add' of 'set' objects}
             2615    0.026    0.000    0.026    0.000 {built-in method broadcast_tensors}
            53417    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
             5521    0.025    0.000    0.025    0.000 Probability_function.py:152(<listcomp>)
            70091    0.024    0.000    0.024    0.000 multiarray.py:145(concatenate)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             7374    0.019    0.000    0.023    0.000 getlimits.py:365(__new__)
             7374    0.011    0.000    0.022    0.000 numerictypes.py:293(issubclass_)
             5450    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
            83773    0.019    0.000    0.019    0.000 {built-in method builtins.id}
            92956    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
            82934    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
            26175    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
            10877    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
             2622    0.018    0.000    0.018    0.000 {built-in method torch._C._log_api_usage_once}
            61390    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
             2854    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
                2    0.000    0.000    0.015    0.007 opponent.py:41(append)
           3421/2    0.005    0.000    0.014    0.007 copy.py:132(deepcopy)
            15858    0.011    0.000    0.014    0.000 module.py:891(<lambda>)
            114/2    0.000    0.000    0.014    0.007 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.014    0.007 copy.py:236(_deepcopy_dict)
            50435    0.014    0.000    0.014    0.000 {method 'copy' of 'list' objects}
             5450    0.007    0.000    0.012    0.000 move.py:28(removeDice)
            11889    0.012    0.000    0.012    0.000 {built-in method builtins.issubclass}
               27    0.009    0.000    0.011    0.000 agent.py:74(<listcomp>)
             5450    0.010    0.000    0.010    0.000 move.py:46(transforCaputuredToBase)
            31580    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
             1763    0.002    0.000    0.010    0.000 randomAgent.py:9(choose)
             7374    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
             2854    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
            66547    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             5450    0.008    0.000    0.008    0.000 move.py:67(liftAnts)
             2835    0.005    0.000    0.008    0.000 opponent.py:26(trainAgent)
            56/18    0.001    0.000    0.008    0.000 copy.py:210(_deepcopy_list)
             5558    0.007    0.000    0.007    0.000 move.py:147(<setcomp>)
             5310    0.007    0.000    0.007    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            31716    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
            22084    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
             5983    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             2854    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             2854    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
               20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             5094    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             5786    0.003    0.000    0.003    0.000 {built-in method builtins.all}
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
             2615    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
                1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
                5    0.000    0.000    0.002    0.000 linear.py:68(__init__)
             2854    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
               40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
             2615    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               27    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             3687    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             3687    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
              242    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
             2419    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
                5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
                5    0.000    0.000    0.001    0.000 init.py:283(kaiming_uniform_)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
               10    0.001    0.000    0.001    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
              924    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
               40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
              602    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
              270    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
             2453    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
              242    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
              157    0.000    0.000    0.000    0.000 ant.py:34(reset)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
              148    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f29a3a02040}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[-0.09717824  0.00536624  0.07297619 ... -0.23653433  0.04090505
  0.09734099]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825793: <NNAgent9Test5> in cluster <dcc> Done

Job <NNAgent9Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:50 2020
Terminated at Sat Mar 14 14:25:01 2020
Results reported at Sat Mar 14 14:25:01 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   188.86 sec.
    Max Memory :                                 125 MB
    Average Memory :                             104.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20355.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   215 sec.
    Turnaround time :                            192 sec.

The output (if any) is above this job summary.

