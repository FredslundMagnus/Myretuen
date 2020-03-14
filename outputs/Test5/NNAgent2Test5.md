# Parameters for Test5

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 2.0 minutes.

# Profiling


      62092903 function calls (60642560 primitive calls) in 146.881 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  147.127  147.127 {built-in method builtins.exec}
                1    0.000    0.000  147.127  147.127 <string>:1(<module>)
                1    0.000    0.000  147.127  147.127 game.py:161(run)
                1    0.755    0.755  147.127  147.127 gamecontroller.py:15(run)
             2934    1.096    0.000  129.416    0.044 agent.py:11(choose)
            53614    3.067    0.000   97.988    0.002 agent.py:146(state)
          1928618   32.464    0.000   79.409    0.000 agent.py:126(antState)
            55673    3.244    0.000   36.784    0.001 NNAgent.py:13(value)
          4309252   23.894    0.000   23.894    0.000 {built-in method numpy.array}
        336671/58306    1.538    0.000   16.718    0.000 module.py:522(__call__)
            55673    1.370    0.000   16.160    0.000 NNAgent.py:50(forward)
            48007    0.177    0.000   13.253    0.000 move.py:234(simulate)
             2676    0.091    0.000   12.801    0.005 opponent.py:23(choose)
             5329    0.079    0.000   11.473    0.002 agent.py:47(trainAgent)
             4800    0.182    0.000   10.733    0.002 move.py:129(simulateComplex)
           278365    0.770    0.000   10.007    0.000 linear.py:86(forward)
             5148    1.629    0.000    9.796    0.002 Probability_function.py:205(CalculateWinChance)
           278365    0.662    0.000    8.992    0.000 functional.py:1355(linear)
           808338    8.408    0.000    8.408    0.000 agent.py:178(getDistances)
             2633    0.470    0.000    7.711    0.003 NNAgent.py:27(train)
        709190/78088    6.117    0.000    7.338    0.000 Probability_function.py:195(Combinations)
           808338    1.063    0.000    7.206    0.000 {method 'max' of 'numpy.ndarray' objects}
           808338    6.452    0.000    6.538    0.000 agent.py:191(getDistancesToAnts)
           278365    6.202    0.000    6.202    0.000 {built-in method addmm}
           808338    0.454    0.000    6.143    0.000 _methods.py:28(_amax)
           817140    5.786    0.000    5.786    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           808338    1.689    0.000    3.783    0.000 agent.py:120(currentScore)
          1120280    2.771    0.000    3.658    0.000 agent.py:211(ant_situation)
           222692    0.229    0.000    2.650    0.000 functional.py:1050(leaky_relu)
               20    0.001    0.000    2.578    0.129 game.py:140(reset)
               20    0.003    0.000    2.570    0.128 setups.py:9(setup)
           222692    2.422    0.000    2.422    0.000 {built-in method torch._C._nn.leaky_relu}
             2633    0.763    0.000    2.312    0.001 adam.py:49(step)
            28000    0.015    0.000    2.225    0.000 field.py:35(Nointersection)
            28000    0.763    0.000    2.209    0.000 field.py:36(<listcomp>)
           808338    1.843    0.000    2.205    0.000 agent.py:222(dicer)
               20    0.172    0.009    2.155    0.108 field.py:116(Give_dist_to_all)
            56014    1.117    0.000    2.048    0.000 agent.py:202(antsUnderAnts)
           278365    2.025    0.000    2.025    0.000 {method 't' of 'torch._C._TensorBase' objects}
           808364    0.881    0.000    1.996    0.000 game.py:120(getCurrentScore)
            45607    1.127    0.000    1.815    0.000 move.py:243(<listcomp>)
          4032858    1.304    0.000    1.745    0.000 field.py:20(__eq__)
           808338    1.099    0.000    1.719    0.000 agent.py:108(carrying_number_of_enemy_ants)
           808338    0.760    0.000    1.667    0.000 agent.py:114(distanceToSplits)
             5309    0.034    0.000    1.571    0.000 game.py:42(action_space)
            90381    0.197    0.000    1.538    0.000 game.py:36(actions)
          2534700    1.186    0.000    1.513    0.000 {built-in method builtins.sum}
           150810    0.244    0.000    1.302    0.000 numeric.py:159(ones)
             2633    0.009    0.000    1.126    0.000 tensor.py:167(backward)
             5309    0.020    0.000    1.121    0.000 game.py:45(step)
             2633    0.013    0.000    1.117    0.000 __init__.py:44(backward)
        657380/146516    0.433    0.000    1.110    0.000 game.py:92(getAllPositionsAtDistance)
             5002    0.943    0.000    1.076    0.000 Probability_function.py:139(fight)
             2633    1.057    0.000    1.057    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           808364    0.834    0.000    1.001    0.000 game.py:121(<dictcomp>)
           808418    0.907    0.000    0.907    0.000 {built-in method builtins.sorted}
           719787    0.876    0.000    0.881    0.000 {built-in method builtins.any}
           212351    0.718    0.000    0.859    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1008140    0.759    0.000    0.759    0.000 move.py:257(__init__)
             5309    0.022    0.000    0.757    0.000 move.py:18(execute)
          6392987    0.752    0.000    0.752    0.000 {built-in method builtins.len}
           150810    0.177    0.000    0.716    0.000 <__array_function__ internals>:2(copyto)
           835149    0.704    0.000    0.704    0.000 module.py:562(__getattr__)
             5309    0.007    0.000    0.696    0.000 move.py:39(placeOnBoard)
              348    0.003    0.000    0.687    0.002 move.py:80(moveToOpponent)
           610242    0.402    0.000    0.678    0.000 game.py:100(goOneStep)
            55673    0.665    0.000    0.665    0.000 {built-in method dot}
            55673    0.649    0.000    0.649    0.000 {built-in method flatten}
          3926898    0.556    0.000    0.556    0.000 {method 'items' of 'dict' objects}
          2425014    0.494    0.000    0.494    0.000 agent.py:234(GetProbabilityOfEat)
            52660    0.475    0.000    0.475    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4091220    0.455    0.000    0.455    0.000 {built-in method builtins.isinstance}
           808338    0.455    0.000    0.455    0.000 agent.py:109(<listcomp>)
           808338    0.377    0.000    0.377    0.000 agent.py:136(<listcomp>)
            45607    0.253    0.000    0.354    0.000 move.py:105(simulateSimple)
           681000    0.344    0.000    0.344    0.000 agent.py:215(<listcomp>)
           150810    0.342    0.000    0.342    0.000 {built-in method numpy.empty}
            55673    0.334    0.000    0.334    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2043000    0.327    0.000    0.327    0.000 agent.py:208(<genexpr>)
            52660    0.324    0.000    0.324    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           336671    0.312    0.000    0.312    0.000 {built-in method torch._C._get_tracing_state}
           622312    0.307    0.000    0.307    0.000 agent.py:217(<listcomp>)
             5148    0.300    0.000    0.300    0.000 move.py:246(giveantsprobabilities)
           808338    0.299    0.000    0.299    0.000 agent.py:117(distanceToBases)
          1681860    0.288    0.000    0.288    0.000 {built-in method math.factorial}
            55673    0.063    0.000    0.288    0.000 <__array_function__ internals>:2(concatenate)
             2934    0.176    0.000    0.268    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1296664    0.266    0.000    0.266    0.000 {method 'append' of 'list' objects}
             2647    0.008    0.000    0.266    0.000 game.py:31(roll)
             2687    0.028    0.000    0.261    0.000 holder.py:17(roll)
           808338    0.246    0.000    0.246    0.000 agent.py:111(carrying_number_of_ally_ants)
            15278    0.113    0.000    0.232    0.000 dice.py:8(roll)
            29227    0.016    0.000    0.224    0.000 module.py:846(parameters)
            26330    0.223    0.000    0.223    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
               20    0.017    0.001    0.211    0.011 field.py:40(Give_dist_to_bases)
            29227    0.015    0.000    0.208    0.000 module.py:870(named_parameters)
             2934    0.067    0.000    0.197    0.000 agent.py:99(softmax)
            29227    0.073    0.000    0.193    0.000 module.py:833(_named_members)
            50407    0.185    0.000    0.185    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            26330    0.182    0.000    0.182    0.000 {built-in method max}
               20    0.014    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
            26330    0.152    0.000    0.152    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            26330    0.143    0.000    0.143    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           673342    0.143    0.000    0.143    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2633    0.008    0.000    0.140    0.000 loss.py:427(__init__)
             2633    0.005    0.000    0.137    0.000 loss.py:430(forward)
             2633    0.007    0.000    0.132    0.000 loss.py:9(__init__)
             2633    0.014    0.000    0.132    0.000 functional.py:2195(mse_loss)
            65047    0.045    0.000    0.131    0.000 random.py:252(choice)
             5868    0.032    0.000    0.126    0.000 fromnumeric.py:73(_wrapreduction)
            78088    0.095    0.000    0.121    0.000 Probability_function.py:132(Nointersection)
             2639    0.027    0.000    0.118    0.000 module.py:69(__init__)
            47014    0.062    0.000    0.114    0.000 game.py:79(getAllStartConfigurations)
             2934    0.006    0.000    0.104    0.000 <__array_function__ internals>:2(amax)
           278385    0.103    0.000    0.103    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             2633    0.094    0.000    0.094    0.000 {built-in method torch._C._nn.mse_loss}
             2934    0.009    0.000    0.092    0.000 fromnumeric.py:2551(amax)
            26409    0.063    0.000    0.089    0.000 module.py:578(__setattr__)
             2400    0.053    0.000    0.089    0.000 move.py:236(<listcomp>)
            55926    0.087    0.000    0.087    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2400    0.050    0.000    0.084    0.000 move.py:237(<listcomp>)
            85072    0.081    0.000    0.081    0.000 move.py:5(__init__)
            65047    0.056    0.000    0.080    0.000 random.py:222(_randbelow)
             5309    0.044    0.000    0.077    0.000 game.py:110(gameHasEnded)
        45169/18599    0.060    0.000    0.067    0.000 module.py:1000(named_modules)
            50407    0.023    0.000    0.065    0.000 move.py:210(simulateClean)
             2934    0.005    0.000    0.059    0.000 <__array_function__ internals>:2(prod)
            79510    0.037    0.000    0.057    0.000 tensor.py:464(__hash__)
               40    0.007    0.000    0.054    0.001 agent.py:71(resetGame)
             2934    0.006    0.000    0.049    0.000 fromnumeric.py:2843(prod)
           511675    0.047    0.000    0.047    0.000 {built-in method builtins.abs}
             2633    0.016    0.000    0.045    0.000 __init__.py:20(_make_grads)
             2633    0.044    0.000    0.045    0.000 impala.py:15(addData)
            41544    0.041    0.000    0.041    0.000 move.py:115(<setcomp>)
             1981    0.017    0.000    0.041    0.000 move.py:212(<listcomp>)
            58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
           104811    0.037    0.000    0.037    0.000 game.py:105(isLegalMove)
            34889    0.036    0.000    0.036    0.000 game.py:85(getAllCurrentPlayersAnts)
           150810    0.036    0.000    0.036    0.000 multiarray.py:1043(copyto)
             2934    0.004    0.000    0.027    0.000 {method 'sum' of 'numpy.ndarray' objects}
             2633    0.026    0.000    0.026    0.000 {built-in method ones_like}
            42512    0.017    0.000    0.026    0.000 {method 'add' of 'set' objects}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
            12108    0.023    0.000    0.023    0.000 {built-in method builtins.getattr}
             9600    0.023    0.000    0.023    0.000 {method 'copy' of 'numpy.ndarray' objects}
             5309    0.005    0.000    0.023    0.000 gamecontroller.py:64(sleep)
             2934    0.002    0.000    0.022    0.000 _methods.py:36(_sum)
             2934    0.008    0.000    0.022    0.000 numerictypes.py:365(issubdtype)
            84028    0.021    0.000    0.021    0.000 {built-in method builtins.id}
             4971    0.021    0.000    0.021    0.000 Probability_function.py:152(<listcomp>)
            47350    0.020    0.000    0.020    0.000 {method 'pop' of 'list' objects}
             5309    0.019    0.000    0.019    0.000 move.py:31(cleanAnts)
             2633    0.003    0.000    0.019    0.000 functional.py:26(broadcast_tensors)
               20    0.001    0.000    0.018    0.001 opponent.py:29(resetGame)
            55673    0.018    0.000    0.018    0.000 multiarray.py:145(concatenate)
             5309    0.017    0.000    0.017    0.000 {built-in method time.sleep}
            91656    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
            81267    0.016    0.000    0.016    0.000 {method 'getrandbits' of '_random.Random' objects}
             2633    0.016    0.000    0.016    0.000 {built-in method broadcast_tensors}
            59160    0.015    0.000    0.015    0.000 ant.py:27(startPositions)
            10597    0.014    0.000    0.014    0.000 game.py:116(<listcomp>)
            26355    0.014    0.000    0.014    0.000 {built-in method math.sqrt}
                2    0.000    0.000    0.013    0.007 opponent.py:41(append)
           3254/2    0.004    0.000    0.013    0.007 copy.py:132(deepcopy)
             5868    0.007    0.000    0.013    0.000 numerictypes.py:293(issubclass_)
            114/2    0.000    0.000    0.013    0.007 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.013    0.007 copy.py:236(_deepcopy_dict)
             2375    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
            15942    0.009    0.000    0.012    0.000 module.py:891(<lambda>)
             5868    0.010    0.000    0.012    0.000 getlimits.py:365(__new__)
            44192    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
             2400    0.012    0.000    0.012    0.000 move.py:173(<listcomp>)
               23    0.007    0.000    0.009    0.000 agent.py:74(<listcomp>)
            35181    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
             2640    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             5309    0.005    0.000    0.008    0.000 move.py:28(removeDice)
            65047    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
            56/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
             2400    0.007    0.000    0.007    0.000 move.py:192(<listcomp>)
             5309    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
             9592    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
             5868    0.006    0.000    0.006    0.000 fromnumeric.py:74(<dictcomp>)
            31884    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5309    0.005    0.000    0.005    0.000 move.py:67(liftAnts)
             2676    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
             4720    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
             1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
            19884    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             5346    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
             4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             2400    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
             2400    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             5818    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
               20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
             4961    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
             2633    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             4876    0.002    0.000    0.002    0.000 {built-in method builtins.all}
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
             2400    0.001    0.000    0.001    0.000 move.py:164(<setcomp>)
               40    0.001    0.000    0.001    0.000 base.py:5(__init__)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
              256    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               23    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             2633    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             2934    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
             2934    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             2021    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
              886    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
              564    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
             2324    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
              256    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
              165    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
              123    0.000    0.000    0.000    0.000 ant.py:34(reset)
               36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7ff3641b5040}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}


# Other prints

[ 0.07799651  0.0857195  -0.08704314 ... -0.08609724  0.21074778
  0.2697403 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825786: <NNAgent2Test5> in cluster <dcc> Done

Job <NNAgent2Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:48 2020
Terminated at Sat Mar 14 14:24:19 2020
Results reported at Sat Mar 14 14:24:19 2020

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

    CPU time :                                   149.25 sec.
    Max Memory :                                 122 MB
    Average Memory :                             100.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   150 sec.
    Turnaround time :                            152 sec.

The output (if any) is above this job summary.

