# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:36:27 2020    stats

         74780435 function calls (72990740 primitive calls) in 178.963 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  179.267  179.267 {built-in method builtins.exec}
        1    0.000    0.000  179.267  179.267 <string>:1(<module>)
        1    0.000    0.000  179.267  179.267 game.py:161(run)
        1    0.812    0.812  179.267  179.267 gamecontroller.py:15(run)
     3775    1.448    0.000  160.008    0.042 agent.py:11(choose)
    69485    3.882    0.000  117.964    0.002 agent.py:146(state)
  2443184   38.821    0.000   95.034    0.000 agent.py:126(antState)
    71418    4.280    0.000   47.440    0.001 NNAgent.py:13(value)
     2843    0.203    0.000   32.792    0.012 opponent.py:23(choose)
  5313484   28.350    0.000   28.350    0.000 {built-in method numpy.array}
431380/74290    2.017    0.000   22.289    0.000 module.py:522(__call__)
    71418    1.890    0.000   21.576    0.000 NNAgent.py:50(forward)
    62798    0.240    0.000   16.167    0.000 move.py:234(simulate)
   357090    1.025    0.000   13.386    0.000 linear.py:86(forward)
     5752    0.223    0.000   12.903    0.002 move.py:129(simulateComplex)
     5735    0.087    0.000   12.553    0.002 agent.py:47(trainAgent)
   357090    0.877    0.000   12.044    0.000 functional.py:1355(linear)
     6119    1.906    0.000   11.816    0.002 Probability_function.py:205(CalculateWinChance)
   995964   10.544    0.000   10.544    0.000 agent.py:178(getDistances)
949052/95394    7.450    0.000    8.965    0.000 Probability_function.py:195(Combinations)
     2872    0.525    0.000    8.612    0.003 NNAgent.py:27(train)
   357090    8.312    0.000    8.312    0.000 {built-in method addmm}
   995964    8.017    0.000    8.125    0.000 agent.py:191(getDistancesToAnts)
   995964    1.316    0.000    8.105    0.000 {method 'max' of 'numpy.ndarray' objects}
   995964    0.522    0.000    6.789    0.000 _methods.py:28(_amax)
  1007289    6.391    0.000    6.391    0.000 {method 'reduce' of 'numpy.ufunc' objects}
  1447220    3.470    0.000    4.574    0.000 agent.py:211(ant_situation)
   995964    2.120    0.000    4.552    0.000 agent.py:120(currentScore)
   285672    0.313    0.000    3.515    0.000 functional.py:1050(leaky_relu)
   285672    3.201    0.000    3.201    0.000 {built-in method torch._C._nn.leaky_relu}
   357090    2.714    0.000    2.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
    72361    1.433    0.000    2.629    0.000 agent.py:202(antsUnderAnts)
   995964    2.139    0.000    2.611    0.000 agent.py:222(dicer)
       20    0.001    0.000    2.588    0.129 game.py:140(reset)
       20    0.003    0.000    2.580    0.129 setups.py:9(setup)
     2872    0.837    0.000    2.577    0.001 adam.py:49(step)
    59922    1.430    0.000    2.330    0.000 move.py:243(<listcomp>)
   995990    0.991    0.000    2.311    0.000 game.py:120(getCurrentScore)
    28000    0.015    0.000    2.234    0.000 field.py:35(Nointersection)
    28000    0.775    0.000    2.219    0.000 field.py:36(<listcomp>)
       20    0.172    0.009    2.163    0.108 field.py:116(Give_dist_to_all)
   995964    1.321    0.000    2.083    0.000 agent.py:108(carrying_number_of_enemy_ants)
   995964    0.902    0.000    2.019    0.000 agent.py:114(distanceToSplits)
  3191302    1.526    0.000    1.943    0.000 {built-in method builtins.sum}
  4079765    1.317    0.000    1.766    0.000 field.py:20(__eq__)
     5715    0.036    0.000    1.706    0.000 game.py:42(action_space)
    97670    0.212    0.000    1.671    0.000 game.py:36(actions)
   190953    0.314    0.000    1.602    0.000 numeric.py:159(ones)
     2872    0.011    0.000    1.287    0.000 tensor.py:167(backward)
     2872    0.015    0.000    1.276    0.000 __init__.py:44(backward)
     5715    0.022    0.000    1.270    0.000 game.py:45(step)
     5803    1.084    0.000    1.234    0.000 Probability_function.py:139(fight)
     2872    1.207    0.000    1.207    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
704382/156823    0.475    0.000    1.204    0.000 game.py:92(getAllPositionsAtDistance)
   995990    0.977    0.000    1.182    0.000 game.py:121(<dictcomp>)
   996044    1.117    0.000    1.118    0.000 {built-in method builtins.sorted}
   960461    1.071    0.000    1.076    0.000 {built-in method builtins.any}
   269921    0.881    0.000    1.068    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
  1313480    0.985    0.000    0.985    0.000 move.py:257(__init__)
  7784158    0.958    0.000    0.958    0.000 {built-in method builtins.len}
    71418    0.902    0.000    0.902    0.000 {built-in method dot}
    71418    0.894    0.000    0.894    0.000 {built-in method flatten}
  1071324    0.893    0.000    0.893    0.000 module.py:562(__getattr__)
   190953    0.222    0.000    0.880    0.000 <__array_function__ internals>:2(copyto)
     5715    0.024    0.000    0.871    0.000 move.py:18(execute)
     5715    0.007    0.000    0.804    0.000 move.py:39(placeOnBoard)
      367    0.004    0.000    0.795    0.002 move.py:80(moveToOpponent)
   652739    0.434    0.000    0.730    0.000 game.py:100(goOneStep)
  4833350    0.683    0.000    0.683    0.000 {method 'items' of 'dict' objects}
  2987892    0.630    0.000    0.630    0.000 agent.py:234(GetProbabilityOfEat)
   995964    0.564    0.000    0.564    0.000 agent.py:109(<listcomp>)
    57440    0.534    0.000    0.534    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
   995964    0.477    0.000    0.477    0.000 agent.py:136(<listcomp>)
    59922    0.347    0.000    0.477    0.000 move.py:105(simulateSimple)
  4143385    0.464    0.000    0.464    0.000 {built-in method builtins.isinstance}
    71418    0.452    0.000    0.452    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   834860    0.424    0.000    0.424    0.000 agent.py:215(<listcomp>)
  2504580    0.417    0.000    0.417    0.000 agent.py:208(<genexpr>)
   190953    0.407    0.000    0.407    0.000 {built-in method numpy.empty}
   431380    0.403    0.000    0.403    0.000 {built-in method torch._C._get_tracing_state}
   760234    0.386    0.000    0.386    0.000 agent.py:217(<listcomp>)
  2179098    0.371    0.000    0.371    0.000 {built-in method math.factorial}
    57440    0.357    0.000    0.357    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
   995964    0.354    0.000    0.354    0.000 agent.py:117(distanceToBases)
    71418    0.070    0.000    0.351    0.000 <__array_function__ internals>:2(concatenate)
     3775    0.229    0.000    0.349    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
     6119    0.346    0.000    0.346    0.000 move.py:246(giveantsprobabilities)
  1527527    0.311    0.000    0.311    0.000 {method 'append' of 'list' objects}
     2851    0.010    0.000    0.289    0.000 game.py:31(roll)
   995964    0.287    0.000    0.287    0.000 agent.py:111(carrying_number_of_ally_ants)
     2891    0.030    0.000    0.281    0.000 holder.py:17(roll)
    28720    0.257    0.000    0.257    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
     3775    0.083    0.000    0.253    0.000 agent.py:99(softmax)
    16260    0.123    0.000    0.250    0.000 dice.py:8(roll)
    31889    0.018    0.000    0.242    0.000 module.py:846(parameters)
    65674    0.242    0.000    0.242    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    31889    0.017    0.000    0.225    0.000 module.py:870(named_parameters)
       20    0.017    0.001    0.211    0.011 field.py:40(Give_dist_to_bases)
    31889    0.081    0.000    0.208    0.000 module.py:833(_named_members)
    28720    0.206    0.000    0.206    0.000 {built-in method max}
   862760    0.201    0.000    0.201    0.000 {method 'values' of 'collections.OrderedDict' objects}
    28720    0.169    0.000    0.169    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     7550    0.046    0.000    0.168    0.000 fromnumeric.py:73(_wrapreduction)
       20    0.014    0.001    0.162    0.008 field.py:87(Give_dist_to_target)
    28720    0.161    0.000    0.161    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     2872    0.005    0.000    0.157    0.000 loss.py:430(forward)
     2872    0.016    0.000    0.152    0.000 functional.py:2195(mse_loss)
     2872    0.009    0.000    0.148    0.000 loss.py:427(__init__)
    95394    0.112    0.000    0.145    0.000 Probability_function.py:132(Nointersection)
   357110    0.142    0.000    0.142    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
     2872    0.008    0.000    0.139    0.000 loss.py:9(__init__)
     3775    0.008    0.000    0.137    0.000 <__array_function__ internals>:2(amax)
    68540    0.046    0.000    0.137    0.000 random.py:252(choice)
    50186    0.070    0.000    0.128    0.000 game.py:79(getAllStartConfigurations)
     2878    0.027    0.000    0.124    0.000 module.py:69(__init__)
     3775    0.011    0.000    0.122    0.000 fromnumeric.py:2551(amax)
     2876    0.068    0.000    0.110    0.000 move.py:237(<listcomp>)
     2876    0.064    0.000    0.107    0.000 move.py:236(<listcomp>)
    71704    0.107    0.000    0.107    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     2872    0.107    0.000    0.107    0.000 {built-in method torch._C._nn.mse_loss}
    28799    0.069    0.000    0.096    0.000 module.py:578(__setattr__)
     5715    0.052    0.000    0.088    0.000 game.py:110(gameHasEnded)
    91955    0.086    0.000    0.086    0.000 move.py:5(__init__)
    68540    0.059    0.000    0.084    0.000 random.py:222(_randbelow)
    65674    0.031    0.000    0.080    0.000 move.py:210(simulateClean)
     3775    0.006    0.000    0.077    0.000 <__array_function__ internals>:2(prod)
49283/20293    0.064    0.000    0.072    0.000 module.py:1000(named_modules)
     3775    0.008    0.000    0.065    0.000 fromnumeric.py:2843(prod)
    86740    0.040    0.000    0.061    0.000 tensor.py:464(__hash__)
       40    0.008    0.000    0.057    0.001 agent.py:71(resetGame)
    55075    0.056    0.000    0.056    0.000 move.py:115(<setcomp>)
   583115    0.055    0.000    0.055    0.000 {built-in method builtins.abs}
     2872    0.018    0.000    0.052    0.000 __init__.py:20(_make_grads)
     2872    0.047    0.000    0.048    0.000 impala.py:15(addData)
     2224    0.020    0.000    0.047    0.000 move.py:212(<listcomp>)
   190953    0.045    0.000    0.045    0.000 multiarray.py:1043(copyto)
    37127    0.042    0.000    0.042    0.000 game.py:85(getAllCurrentPlayersAnts)
    58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
   112352    0.041    0.000    0.041    0.000 game.py:105(isLegalMove)
     3775    0.005    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
     2872    0.031    0.000    0.031    0.000 {built-in method ones_like}
    13956    0.028    0.000    0.028    0.000 {built-in method builtins.getattr}
    46384    0.018    0.000    0.028    0.000 {method 'add' of 'set' objects}
     3775    0.002    0.000    0.028    0.000 _methods.py:36(_sum)
     3775    0.009    0.000    0.027    0.000 numerictypes.py:365(issubdtype)
     5715    0.006    0.000    0.027    0.000 gamecontroller.py:64(sleep)
    11504    0.027    0.000    0.027    0.000 {method 'copy' of 'numpy.ndarray' objects}
    57909    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
    71418    0.025    0.000    0.025    0.000 multiarray.py:145(concatenate)
     5755    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
       20    0.003    0.000    0.023    0.001 opponent.py:29(resetGame)
     2872    0.004    0.000    0.022    0.000 functional.py:26(broadcast_tensors)
     5715    0.021    0.000    0.021    0.000 {built-in method time.sleep}
    89962    0.021    0.000    0.021    0.000 {built-in method builtins.id}
     5715    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
    98444    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
     2872    0.018    0.000    0.018    0.000 {built-in method broadcast_tensors}
     7550    0.010    0.000    0.017    0.000 numerictypes.py:293(issubclass_)
    85627    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
    28745    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
    11409    0.016    0.000    0.016    0.000 game.py:116(<listcomp>)
    62824    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
     7550    0.012    0.000    0.016    0.000 getlimits.py:365(__new__)
     2876    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
    17394    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
    53816    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
        2    0.000    0.000    0.011    0.005 opponent.py:41(append)
   2222/2    0.003    0.000    0.011    0.005 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.011    0.005 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.011    0.005 copy.py:236(_deepcopy_dict)
       26    0.008    0.000    0.011    0.000 agent.py:74(<listcomp>)
    35403    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
     1940    0.003    0.000    0.010    0.000 randomAgent.py:9(choose)
     2879    0.010    0.000    0.010    0.000 {built-in method torch._C._log_api_usage_once}
     5715    0.006    0.000    0.010    0.000 move.py:28(removeDice)
     2876    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
    11875    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
    68540    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
     7550    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
     5715    0.007    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
    34788    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5715    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
     1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
     5666    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
    23020    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
     2843    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
     5824    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    44/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
       20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
     2876    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     6239    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
     2876    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
      400    0.002    0.000    0.003    0.000 ant.py:6(__init__)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
     5348    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
       20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
        1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
     5828    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     2876    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
     2872    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
        5    0.001    0.000    0.002    0.000 linear.py:68(__init__)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
      282    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
     3775    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
     3775    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
     2872    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       26    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     2328    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
        5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
      634    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
        5    0.000    0.000    0.001    0.000 init.py:283(kaiming_uniform_)
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
      324    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      260    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
      282    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
     1544    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
      144    0.000    0.000    0.000    0.000 ant.py:34(reset)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
      153    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fd2b5a3d040}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


[-0.04726791  0.05221755 -0.00814252 ...  0.13781019 -0.27846152
 -0.11548282]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825367: <NNAgent0Test> in cluster <dcc> Done

Job <NNAgent0Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:23 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:24 2020
Terminated at Sat Mar 14 13:36:28 2020
Results reported at Sat Mar 14 13:36:28 2020

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

    CPU time :                                   181.51 sec.
    Max Memory :                                 120 MB
    Average Memory :                             101.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   212 sec.
    Turnaround time :                            185 sec.

The output (if any) is above this job summary.

