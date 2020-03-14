# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 156.7344365119934 seconds.

# Profiling


      67925921 function calls (66317561 primitive calls) in 156.462 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  156.729  156.729 {built-in method builtins.exec}
             1    0.000    0.000  156.729  156.729 <string>:1(<module>)
             1    0.000    0.000  156.729  156.729 game.py:161(run)
             1    0.755    0.755  156.729  156.729 gamecontroller.py:15(run)
          3356    1.275    0.000  138.755    0.041 agent.py:11(choose)
         60354    3.271    0.000  102.461    0.002 agent.py:146(state)
       2160446   33.586    0.000   82.795    0.000 agent.py:126(antState)
         62225    3.787    0.000   41.397    0.001 NNAgent.py:13(value)
          2651    0.190    0.000   29.142    0.011 opponent.py:23(choose)
       4798684   25.087    0.000   25.087    0.000 {built-in method numpy.array}
     376006/64881    1.695    0.000   18.912    0.000 module.py:522(__call__)
         62225    1.543    0.000   18.298    0.000 NNAgent.py:50(forward)
         54302    0.205    0.000   13.910    0.000 move.py:234(simulate)
          5327    0.082    0.000   11.651    0.002 agent.py:47(trainAgent)
        311125    0.867    0.000   11.389    0.000 linear.py:86(forward)
          5222    0.203    0.000   11.182    0.002 move.py:129(simulateComplex)
        311125    0.759    0.000   10.254    0.000 functional.py:1355(linear)
          5567    1.663    0.000   10.032    0.002 Probability_function.py:205(CalculateWinChance)
        901146    9.181    0.000    9.181    0.000 agent.py:178(getDistances)
          2656    0.495    0.000    7.995    0.003 NNAgent.py:27(train)
     838642/84232    6.263    0.000    7.545    0.000 Probability_function.py:195(Combinations)
        901146    7.196    0.000    7.291    0.000 agent.py:191(getDistancesToAnts)
        901146    1.125    0.000    7.159    0.000 {method 'max' of 'numpy.ndarray' objects}
        311125    7.100    0.000    7.100    0.000 {built-in method addmm}
        901146    0.463    0.000    6.035    0.000 _methods.py:28(_amax)
        911214    5.680    0.000    5.680    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        901146    1.891    0.000    4.017    0.000 agent.py:120(currentScore)
       1259300    2.961    0.000    3.922    0.000 agent.py:211(ant_situation)
        248900    0.283    0.000    2.995    0.000 functional.py:1050(leaky_relu)
        248900    2.712    0.000    2.712    0.000 {built-in method torch._C._nn.leaky_relu}
            20    0.001    0.000    2.615    0.131 game.py:140(reset)
            20    0.003    0.000    2.607    0.130 setups.py:9(setup)
          2656    0.802    0.000    2.434    0.001 adam.py:49(step)
        311125    2.278    0.000    2.278    0.000 {method 't' of 'torch._C._TensorBase' objects}
        901146    1.850    0.000    2.261    0.000 agent.py:222(dicer)
         62965    1.212    0.000    2.259    0.000 agent.py:202(antsUnderAnts)
         28000    0.015    0.000    2.217    0.000 field.py:35(Nointersection)
         28000    0.761    0.000    2.202    0.000 field.py:36(<listcomp>)
            20    0.171    0.009    2.147    0.107 field.py:116(Give_dist_to_all)
        901180    0.855    0.000    2.017    0.000 game.py:120(getCurrentScore)
         51691    1.174    0.000    1.920    0.000 move.py:243(<listcomp>)
        901146    0.855    0.000    1.864    0.000 agent.py:114(distanceToSplits)
        901146    1.112    0.000    1.797    0.000 agent.py:108(carrying_number_of_enemy_ants)
       4035808    1.294    0.000    1.738    0.000 field.py:20(__eq__)
       2826110    1.319    0.000    1.693    0.000 {built-in method builtins.sum}
          5307    0.034    0.000    1.594    0.000 game.py:42(action_space)
         91352    0.199    0.000    1.560    0.000 game.py:36(actions)
        166986    0.273    0.000    1.408    0.000 numeric.py:159(ones)
          5369    1.031    0.000    1.169    0.000 Probability_function.py:139(fight)
          2656    0.009    0.000    1.164    0.000 tensor.py:167(backward)
          2656    0.016    0.000    1.155    0.000 __init__.py:44(backward)
     660182/147535    0.443    0.000    1.122    0.000 game.py:92(getAllPositionsAtDistance)
          2656    1.090    0.000    1.090    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5307    0.020    0.000    1.041    0.000 game.py:45(step)
        901180    0.851    0.000    1.036    0.000 game.py:121(<dictcomp>)
        901226    1.009    0.000    1.009    0.000 {built-in method builtins.sorted}
        235923    0.776    0.000    0.936    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        849233    0.885    0.000    0.890    0.000 {built-in method builtins.any}
       7039317    0.847    0.000    0.847    0.000 {built-in method builtins.len}
       1138260    0.820    0.000    0.820    0.000 move.py:257(__init__)
        166986    0.200    0.000    0.782    0.000 <__array_function__ internals>:2(copyto)
         62225    0.770    0.000    0.770    0.000 {built-in method dot}
         62225    0.762    0.000    0.762    0.000 {built-in method flatten}
        933429    0.754    0.000    0.754    0.000 module.py:562(__getattr__)
          5307    0.026    0.000    0.682    0.000 move.py:18(execute)
        612089    0.405    0.000    0.678    0.000 game.py:100(goOneStep)
       4366076    0.620    0.000    0.620    0.000 {method 'items' of 'dict' objects}
          5307    0.007    0.000    0.615    0.000 move.py:39(placeOnBoard)
           345    0.003    0.000    0.606    0.002 move.py:80(moveToOpponent)
       2703438    0.527    0.000    0.527    0.000 agent.py:234(GetProbabilityOfEat)
        901146    0.502    0.000    0.502    0.000 agent.py:109(<listcomp>)
         53120    0.502    0.000    0.502    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
       4094676    0.459    0.000    0.459    0.000 {built-in method builtins.isinstance}
        901146    0.424    0.000    0.424    0.000 agent.py:136(<listcomp>)
         51691    0.300    0.000    0.415    0.000 move.py:105(simulateSimple)
         62225    0.385    0.000    0.385    0.000 {method 'view' of 'torch._C._TensorBase' objects}
       2244288    0.373    0.000    0.373    0.000 agent.py:208(<genexpr>)
        748096    0.369    0.000    0.369    0.000 agent.py:215(<listcomp>)
        376006    0.357    0.000    0.357    0.000 {built-in method torch._C._get_tracing_state}
        166986    0.354    0.000    0.354    0.000 {built-in method numpy.empty}
         53120    0.348    0.000    0.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        901146    0.345    0.000    0.345    0.000 agent.py:117(distanceToBases)
        677195    0.336    0.000    0.336    0.000 agent.py:217(<listcomp>)
       1954500    0.330    0.000    0.330    0.000 {built-in method math.factorial}
          5567    0.312    0.000    0.312    0.000 move.py:246(giveantsprobabilities)
         62225    0.066    0.000    0.310    0.000 <__array_function__ internals>:2(concatenate)
          3356    0.203    0.000    0.310    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
       1407314    0.284    0.000    0.284    0.000 {method 'append' of 'list' objects}
        901146    0.264    0.000    0.264    0.000 agent.py:111(carrying_number_of_ally_ants)
          2645    0.009    0.000    0.259    0.000 game.py:31(roll)
          2685    0.027    0.000    0.253    0.000 holder.py:17(roll)
         26560    0.235    0.000    0.235    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14912    0.110    0.000    0.225    0.000 dice.py:8(roll)
          3356    0.073    0.000    0.220    0.000 agent.py:99(softmax)
         29513    0.017    0.000    0.217    0.000 module.py:846(parameters)
            20    0.017    0.001    0.209    0.010 field.py:40(Give_dist_to_bases)
            20    0.061    0.003    0.208    0.010 field.py:87(Give_dist_to_target)
         56913    0.207    0.000    0.207    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         29513    0.015    0.000    0.200    0.000 module.py:870(named_parameters)
         26560    0.187    0.000    0.187    0.000 {built-in method max}
         29513    0.071    0.000    0.185    0.000 module.py:833(_named_members)
        752012    0.175    0.000    0.175    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26560    0.160    0.000    0.160    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         26560    0.149    0.000    0.149    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2656    0.005    0.000    0.143    0.000 loss.py:430(forward)
          6712    0.036    0.000    0.143    0.000 fromnumeric.py:73(_wrapreduction)
          2656    0.008    0.000    0.139    0.000 loss.py:427(__init__)
          2656    0.015    0.000    0.138    0.000 functional.py:2195(mse_loss)
          2656    0.007    0.000    0.131    0.000 loss.py:9(__init__)
         63159    0.042    0.000    0.125    0.000 random.py:252(choice)
         84232    0.097    0.000    0.125    0.000 Probability_function.py:132(Nointersection)
          3356    0.007    0.000    0.118    0.000 <__array_function__ internals>:2(amax)
        311145    0.117    0.000    0.117    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          2662    0.025    0.000    0.116    0.000 module.py:69(__init__)
         47403    0.064    0.000    0.114    0.000 game.py:79(getAllStartConfigurations)
          3356    0.009    0.000    0.105    0.000 fromnumeric.py:2551(amax)
          2656    0.097    0.000    0.097    0.000 {built-in method torch._C._nn.mse_loss}
         62511    0.095    0.000    0.095    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2611    0.057    0.000    0.095    0.000 move.py:236(<listcomp>)
          2611    0.057    0.000    0.093    0.000 move.py:237(<listcomp>)
         26639    0.065    0.000    0.090    0.000 module.py:578(__setattr__)
         86045    0.087    0.000    0.087    0.000 move.py:5(__init__)
          5307    0.046    0.000    0.079    0.000 game.py:110(gameHasEnded)
         63159    0.053    0.000    0.077    0.000 random.py:222(_randbelow)
         56913    0.027    0.000    0.070    0.000 move.py:210(simulateClean)
          3356    0.006    0.000    0.067    0.000 <__array_function__ internals>:2(prod)
     45611/18781    0.057    0.000    0.064    0.000 module.py:1000(named_modules)
            40    0.007    0.000    0.061    0.002 agent.py:71(resetGame)
          3356    0.008    0.000    0.055    0.000 fromnumeric.py:2843(prod)
         80260    0.035    0.000    0.055    0.000 tensor.py:464(__hash__)
        542279    0.050    0.000    0.050    0.000 {built-in method builtins.abs}
         46865    0.050    0.000    0.050    0.000 move.py:115(<setcomp>)
          2656    0.017    0.000    0.048    0.000 __init__.py:20(_make_grads)
          2656    0.046    0.000    0.047    0.000 impala.py:15(addData)
          2006    0.018    0.000    0.041    0.000 move.py:212(<listcomp>)
         58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
        166986    0.040    0.000    0.040    0.000 multiarray.py:1043(copyto)
        105439    0.038    0.000    0.038    0.000 game.py:105(isLegalMove)
         35093    0.036    0.000    0.036    0.000 game.py:85(getAllCurrentPlayersAnts)
          3356    0.005    0.000    0.029    0.000 {method 'sum' of 'numpy.ndarray' objects}
          2656    0.028    0.000    0.028    0.000 {built-in method ones_like}
          3356    0.008    0.000    0.026    0.000 numerictypes.py:365(issubdtype)
            20    0.003    0.000    0.025    0.001 opponent.py:29(resetGame)
         42928    0.016    0.000    0.025    0.000 {method 'add' of 'set' objects}
         12928    0.025    0.000    0.025    0.000 {built-in method builtins.getattr}
          3356    0.002    0.000    0.024    0.000 _methods.py:36(_sum)
            20    0.020    0.001    0.024    0.001 lines.py:1(generateLines)
         10444    0.024    0.000    0.024    0.000 {method 'copy' of 'numpy.ndarray' objects}
          5307    0.005    0.000    0.024    0.000 gamecontroller.py:64(sleep)
          5340    0.022    0.000    0.022    0.000 Probability_function.py:152(<listcomp>)
         51321    0.022    0.000    0.022    0.000 {method 'pop' of 'list' objects}
         84659    0.021    0.000    0.021    0.000 {built-in method builtins.id}
         62225    0.021    0.000    0.021    0.000 multiarray.py:145(concatenate)
          2656    0.003    0.000    0.020    0.000 functional.py:26(broadcast_tensors)
          5307    0.018    0.000    0.018    0.000 {built-in method time.sleep}
          5307    0.017    0.000    0.017    0.000 move.py:31(cleanAnts)
          6712    0.008    0.000    0.017    0.000 numerictypes.py:293(issubclass_)
          2656    0.017    0.000    0.017    0.000 {built-in method broadcast_tensors}
         93008    0.016    0.000    0.016    0.000 {method 'get' of 'dict' objects}
         78910    0.016    0.000    0.016    0.000 {method 'getrandbits' of '_random.Random' objects}
         26585    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
         59572    0.015    0.000    0.015    0.000 ant.py:27(startPositions)
         10591    0.014    0.000    0.014    0.000 game.py:116(<listcomp>)
          6712    0.011    0.000    0.014    0.000 getlimits.py:365(__new__)
             2    0.000    0.000    0.013    0.007 opponent.py:41(append)
        3163/2    0.004    0.000    0.013    0.007 copy.py:132(deepcopy)
          2611    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
         114/2    0.000    0.000    0.013    0.007 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.013    0.007 copy.py:236(_deepcopy_dict)
         16098    0.009    0.000    0.012    0.000 module.py:891(<lambda>)
         47683    0.011    0.000    0.011    0.000 {method 'copy' of 'list' objects}
            26    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
          1951    0.002    0.000    0.010    0.000 randomAgent.py:9(choose)
         10836    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
          2663    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
         33218    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
          5307    0.006    0.000    0.009    0.000 move.py:28(removeDice)
         24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
         24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
          5307    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
         63159    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
          2611    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
          5307    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
          6712    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
         53/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
         32196    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
          5128    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
          2651    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
         21360    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
          1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
            20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
          5392    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
          4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
          2611    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
          1520    0.003    0.000    0.003    0.000 UI.py:30(square)
          2611    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
          5845    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
            20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
            60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
           400    0.002    0.000    0.003    0.000 ant.py:6(__init__)
          4962    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
          5294    0.002    0.000    0.002    0.000 {built-in method builtins.all}
          2656    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
          2611    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
            20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
             1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
            40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
            20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
          3356    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
           217    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
             5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
            26    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
          3356    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
          2656    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
          1955    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
           861    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
           542    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
           200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
            40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
            20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
            40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
             5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
            40    0.000    0.000    0.000    0.000 base.py:5(__init__)
           260    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
          2258    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
           217    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
          1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
           162    0.000    0.000    0.000    0.000 ant.py:34(reset)
           151    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
            32    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f7d66342040}
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}


# Other prints

[-0.06688108  0.00665476  0.08521374 ...  0.22532526  0.02742281
  0.23308426]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825773: <NNAgent1Test4> in cluster <dcc> Done

Job <NNAgent1Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:48 2020
Terminated at Sat Mar 14 14:14:28 2020
Results reported at Sat Mar 14 14:14:28 2020

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

    CPU time :                                   158.88 sec.
    Max Memory :                                 116 MB
    Average Memory :                             100.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   186 sec.
    Turnaround time :                            161 sec.

The output (if any) is above this job summary.

