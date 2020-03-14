# Parameters for Test6

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 2 minutes.

# Profiling


      73150181 function calls (71264737 primitive calls) in 174.861 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  175.161  175.161 {built-in method builtins.exec}
                1    0.000    0.000  175.161  175.161 <string>:1(<module>)
                1    0.000    0.000  175.161  175.161 game.py:161(run)
                1    0.770    0.770  175.161  175.161 gamecontroller.py:15(run)
             3283    1.358    0.000  157.392    0.048 agent.py:11(choose)
            63484    3.772    0.000  117.800    0.002 agent.py:146(state)
          2293372   37.586    0.000   93.138    0.000 agent.py:126(antState)
            65641    4.033    0.000   44.639    0.001 NNAgent.py:13(value)
             2556    0.206    0.000   34.238    0.013 opponent.py:23(choose)
          5159562   27.661    0.000   27.661    0.000 {built-in method numpy.array}
        396375/68170    1.872    0.000   20.503    0.000 module.py:522(__call__)
            65641    1.724    0.000   19.853    0.000 NNAgent.py:50(forward)
            57632    0.224    0.000   18.224    0.000 move.py:234(simulate)
             5902    0.230    0.000   15.236    0.003 move.py:129(simulateComplex)
             6239    2.075    0.000   13.978    0.002 Probability_function.py:205(CalculateWinChance)
           328205    0.914    0.000   12.235    0.000 linear.py:86(forward)
             5105    0.077    0.000   11.346    0.002 agent.py:47(trainAgent)
           328205    0.806    0.000   11.012    0.000 functional.py:1355(linear)
        1109356/102440    9.024    0.000   10.858    0.000 Probability_function.py:195(Combinations)
           964672   10.366    0.000   10.366    0.000 agent.py:178(getDistances)
           964672    1.394    0.000    8.466    0.000 {method 'max' of 'numpy.ndarray' objects}
           964672    7.638    0.000    7.741    0.000 agent.py:191(getDistancesToAnts)
           328205    7.598    0.000    7.598    0.000 {built-in method addmm}
             2529    0.449    0.000    7.589    0.003 NNAgent.py:27(train)
           964672    0.508    0.000    7.072    0.000 _methods.py:28(_amax)
           974521    6.675    0.000    6.675    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1328700    3.380    0.000    4.470    0.000 agent.py:211(ant_situation)
           964672    2.050    0.000    4.401    0.000 agent.py:120(currentScore)
           262564    0.289    0.000    3.317    0.000 functional.py:1050(leaky_relu)
           262564    3.028    0.000    3.028    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.543    0.127 game.py:140(reset)
               20    0.003    0.000    2.534    0.127 setups.py:9(setup)
           328205    2.481    0.000    2.481    0.000 {method 't' of 'torch._C._TensorBase' objects}
           964672    2.035    0.000    2.475    0.000 agent.py:222(dicer)
            66435    1.303    0.000    2.426    0.000 agent.py:202(antsUnderAnts)
           964704    0.945    0.000    2.235    0.000 game.py:120(getCurrentScore)
             2529    0.730    0.000    2.207    0.001 adam.py:49(step)
            28000    0.015    0.000    2.195    0.000 field.py:35(Nointersection)
            28000    0.759    0.000    2.180    0.000 field.py:36(<listcomp>)
           964672    1.372    0.000    2.152    0.000 agent.py:108(carrying_number_of_enemy_ants)
           964672    1.003    0.000    2.151    0.000 agent.py:114(distanceToSplits)
               20    0.168    0.008    2.125    0.106 field.py:116(Give_dist_to_all)
            54681    1.235    0.000    2.057    0.000 move.py:243(<listcomp>)
          3019911    1.478    0.000    1.868    0.000 {built-in method builtins.sum}
          4043687    1.280    0.000    1.723    0.000 field.py:20(__eq__)
             5085    0.033    0.000    1.593    0.000 game.py:42(action_space)
            91301    0.201    0.000    1.560    0.000 game.py:36(actions)
           182922    0.296    0.000    1.558    0.000 numeric.py:159(ones)
             6049    1.160    0.000    1.320    0.000 Probability_function.py:139(fight)
          1119503    1.241    0.000    1.245    0.000 {built-in method builtins.any}
             5085    0.019    0.000    1.185    0.000 game.py:45(step)
           964704    0.955    0.000    1.152    0.000 game.py:121(<dictcomp>)
           964752    1.149    0.000    1.149    0.000 {built-in method builtins.sorted}
        668783/147542    0.442    0.000    1.124    0.000 game.py:92(getAllPositionsAtDistance)
             2529    0.009    0.000    1.123    0.000 tensor.py:167(backward)
             2529    0.014    0.000    1.114    0.000 __init__.py:44(backward)
             2529    1.054    0.000    1.054    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           255129    0.857    0.000    1.020    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1211660    0.967    0.000    0.967    0.000 move.py:257(__init__)
          7841567    0.912    0.000    0.912    0.000 {built-in method builtins.len}
           182922    0.231    0.000    0.878    0.000 <__array_function__ internals>:2(copyto)
            65641    0.843    0.000    0.843    0.000 {built-in method flatten}
             5085    0.025    0.000    0.825    0.000 move.py:18(execute)
            65641    0.824    0.000    0.824    0.000 {built-in method dot}
           984669    0.816    0.000    0.816    0.000 module.py:562(__getattr__)
             5085    0.007    0.000    0.762    0.000 move.py:39(placeOnBoard)
              337    0.003    0.000    0.753    0.002 move.py:80(moveToOpponent)
          4680532    0.703    0.000    0.703    0.000 {method 'items' of 'dict' objects}
           619492    0.407    0.000    0.682    0.000 game.py:100(goOneStep)
          2894016    0.566    0.000    0.566    0.000 agent.py:234(GetProbabilityOfEat)
           964672    0.550    0.000    0.550    0.000 agent.py:109(<listcomp>)
          2634990    0.506    0.000    0.506    0.000 {built-in method math.factorial}
          4099761    0.455    0.000    0.455    0.000 {built-in method builtins.isinstance}
            50580    0.454    0.000    0.454    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           964672    0.451    0.000    0.451    0.000 agent.py:136(<listcomp>)
            54681    0.319    0.000    0.435    0.000 move.py:105(simulateSimple)
            65641    0.435    0.000    0.435    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           808818    0.408    0.000    0.408    0.000 agent.py:215(<listcomp>)
           732376    0.393    0.000    0.393    0.000 agent.py:217(<listcomp>)
          2426454    0.391    0.000    0.391    0.000 agent.py:208(<genexpr>)
           396375    0.387    0.000    0.387    0.000 {built-in method torch._C._get_tracing_state}
           182922    0.383    0.000    0.383    0.000 {built-in method numpy.empty}
             6239    0.379    0.000    0.379    0.000 move.py:246(giveantsprobabilities)
           964672    0.351    0.000    0.351    0.000 agent.py:117(distanceToBases)
            65641    0.069    0.000    0.337    0.000 <__array_function__ internals>:2(concatenate)
             3283    0.207    0.000    0.316    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1489212    0.302    0.000    0.302    0.000 {method 'append' of 'list' objects}
            50580    0.298    0.000    0.298    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           964672    0.297    0.000    0.297    0.000 agent.py:111(carrying_number_of_ally_ants)
             2536    0.009    0.000    0.259    0.000 game.py:31(roll)
             2576    0.027    0.000    0.254    0.000 holder.py:17(roll)
            60583    0.232    0.000    0.232    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            14732    0.111    0.000    0.225    0.000 dice.py:8(roll)
             3283    0.075    0.000    0.224    0.000 agent.py:99(softmax)
            25290    0.212    0.000    0.212    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           792750    0.211    0.000    0.211    0.000 {method 'values' of 'collections.OrderedDict' objects}
            28116    0.015    0.000    0.209    0.000 module.py:846(parameters)
               20    0.017    0.001    0.208    0.010 field.py:40(Give_dist_to_bases)
            28116    0.015    0.000    0.194    0.000 module.py:870(named_parameters)
            25290    0.184    0.000    0.184    0.000 {built-in method max}
            28116    0.071    0.000    0.179    0.000 module.py:833(_named_members)
             2951    0.063    0.000    0.165    0.000 move.py:237(<listcomp>)
           102440    0.125    0.000    0.160    0.000 Probability_function.py:132(Nointersection)
               20    0.012    0.001    0.157    0.008 field.py:87(Give_dist_to_target)
            25290    0.148    0.000    0.148    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             6566    0.037    0.000    0.146    0.000 fromnumeric.py:73(_wrapreduction)
             2529    0.005    0.000    0.135    0.000 loss.py:430(forward)
            25290    0.134    0.000    0.134    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             2529    0.008    0.000    0.131    0.000 loss.py:427(__init__)
             2529    0.014    0.000    0.130    0.000 functional.py:2195(mse_loss)
           328225    0.126    0.000    0.126    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
            62290    0.041    0.000    0.124    0.000 random.py:252(choice)
             2529    0.006    0.000    0.123    0.000 loss.py:9(__init__)
             3283    0.008    0.000    0.119    0.000 <__array_function__ internals>:2(amax)
            46969    0.065    0.000    0.116    0.000 game.py:79(getAllStartConfigurations)
             2535    0.024    0.000    0.109    0.000 module.py:69(__init__)
             2951    0.063    0.000    0.107    0.000 move.py:236(<listcomp>)
             3283    0.010    0.000    0.105    0.000 fromnumeric.py:2551(amax)
            65927    0.104    0.000    0.104    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2529    0.091    0.000    0.091    0.000 {built-in method torch._C._nn.mse_loss}
            25369    0.061    0.000    0.084    0.000 module.py:578(__setattr__)
            86216    0.081    0.000    0.081    0.000 move.py:5(__init__)
             5085    0.046    0.000    0.080    0.000 game.py:110(gameHasEnded)
            62290    0.054    0.000    0.077    0.000 random.py:222(_randbelow)
            60583    0.027    0.000    0.073    0.000 move.py:210(simulateClean)
             3283    0.006    0.000    0.069    0.000 <__array_function__ internals>:2(prod)
           599516    0.062    0.000    0.062    0.000 {built-in method builtins.abs}
               40    0.007    0.000    0.060    0.002 agent.py:71(resetGame)
        43452/17892    0.054    0.000    0.060    0.000 module.py:1000(named_modules)
             3283    0.008    0.000    0.058    0.000 fromnumeric.py:2843(prod)
            76450    0.032    0.000    0.051    0.000 tensor.py:464(__hash__)
            49715    0.050    0.000    0.050    0.000 move.py:115(<setcomp>)
             2529    0.016    0.000    0.045    0.000 __init__.py:20(_make_grads)
             2529    0.044    0.000    0.045    0.000 impala.py:15(addData)
           182922    0.044    0.000    0.044    0.000 multiarray.py:1043(copyto)
             2095    0.018    0.000    0.044    0.000 move.py:212(<listcomp>)
            58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
           105658    0.038    0.000    0.038    0.000 game.py:105(isLegalMove)
            34640    0.036    0.000    0.036    0.000 game.py:85(getAllCurrentPlayersAnts)
             3283    0.005    0.000    0.030    0.000 {method 'sum' of 'numpy.ndarray' objects}
            11804    0.028    0.000    0.028    0.000 {method 'copy' of 'numpy.ndarray' objects}
            62444    0.027    0.000    0.027    0.000 {method 'pop' of 'list' objects}
             2529    0.026    0.000    0.026    0.000 {built-in method ones_like}
             3283    0.009    0.000    0.025    0.000 numerictypes.py:365(issubdtype)
             5999    0.025    0.000    0.025    0.000 Probability_function.py:152(<listcomp>)
             3283    0.002    0.000    0.025    0.000 _methods.py:36(_sum)
            12600    0.025    0.000    0.025    0.000 {built-in method builtins.getattr}
               20    0.002    0.000    0.025    0.001 opponent.py:29(resetGame)
            40896    0.015    0.000    0.024    0.000 {method 'add' of 'set' objects}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
            65641    0.023    0.000    0.023    0.000 multiarray.py:145(concatenate)
             5085    0.005    0.000    0.023    0.000 gamecontroller.py:64(sleep)
            81065    0.019    0.000    0.019    0.000 {built-in method builtins.id}
             2529    0.003    0.000    0.019    0.000 functional.py:26(broadcast_tensors)
             5085    0.018    0.000    0.018    0.000 {built-in method time.sleep}
            89396    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
             2529    0.016    0.000    0.016    0.000 {built-in method broadcast_tensors}
             2951    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
             6566    0.009    0.000    0.016    0.000 numerictypes.py:293(issubclass_)
            77825    0.016    0.000    0.016    0.000 {method 'getrandbits' of '_random.Random' objects}
             5085    0.015    0.000    0.015    0.000 move.py:31(cleanAnts)
            10147    0.015    0.000    0.015    0.000 game.py:116(<listcomp>)
            59110    0.014    0.000    0.014    0.000 ant.py:27(startPositions)
             6566    0.011    0.000    0.014    0.000 getlimits.py:365(__new__)
            57459    0.014    0.000    0.014    0.000 {method 'copy' of 'list' objects}
                2    0.000    0.000    0.014    0.007 opponent.py:41(append)
           3335/2    0.005    0.000    0.014    0.007 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.014    0.007 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.014    0.007 copy.py:236(_deepcopy_dict)
            25315    0.013    0.000    0.013    0.000 {built-in method math.sqrt}
            15336    0.010    0.000    0.012    0.000 module.py:891(<lambda>)
               26    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
             5085    0.007    0.000    0.010    0.000 move.py:28(removeDice)
            31379    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
             2536    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
             1802    0.002    0.000    0.009    0.000 randomAgent.py:9(choose)
             2951    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
            10657    0.008    0.000    0.008    0.000 {built-in method builtins.issubclass}
            55/18    0.001    0.000    0.008    0.000 copy.py:210(_deepcopy_list)
            62290    0.007    0.000    0.007    0.000 {method 'bit_length' of 'int' objects}
             6566    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
             5085    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
             5850    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
            30672    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
            23996    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
             5085    0.005    0.000    0.006    0.000 move.py:67(liftAnts)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
             2556    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
             5138    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             1520    0.004    0.000    0.004    0.000 UI.py:30(square)
               20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
             2951    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             2951    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             5608    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
              400    0.002    0.000    0.003    0.000 ant.py:6(__init__)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
             4748    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
             5976    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2951    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
             2529    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
              243    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
             3283    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               26    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             3283    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             2529    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
             1971    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
              903    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
              582    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
              260    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
             2388    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
              243    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
              144    0.000    0.000    0.000    0.000 ant.py:34(reset)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               34    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
              147    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7ff9f09ba040}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[-0.01035475 -0.10127397 -0.03887262 ... -0.05200543 -0.22728822
 -0.19576262]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825799: <NNAgent0Test6> in cluster <dcc> Done

Job <NNAgent0Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:35:58 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:35:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:35:59 2020
Terminated at Sat Mar 14 14:38:58 2020
Results reported at Sat Mar 14 14:38:58 2020

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

    CPU time :                                   177.32 sec.
    Max Memory :                                 115 MB
    Average Memory :                             89.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20365.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   185 sec.
    Turnaround time :                            180 sec.

The output (if any) is above this job summary.

