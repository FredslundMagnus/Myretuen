# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 171.98873209953308 seconds.

# Profiling

Sat Mar 14 14:01:32 2020    stats

                 73989774 function calls (72000525 primitive calls) in 171.706 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  171.981  171.981 {built-in method builtins.exec}
        1    0.000    0.000  171.981  171.981 <string>:1(<module>)
        1    0.000    0.000  171.981  171.981 game.py:161(run)
        1    0.751    0.751  171.981  171.981 gamecontroller.py:15(run)
     4274    1.376    0.000  151.366    0.035 agent.py:11(choose)
    66525    3.567    0.000  113.396    0.002 agent.py:146(state)
  2349659   36.314    0.000   89.537    0.000 agent.py:126(antState)
    68872    4.061    0.000   44.013    0.001 NNAgent.py:13(value)
     3655    0.200    0.000   33.747    0.009 opponent.py:23(choose)
  5106411   27.487    0.000   27.487    0.000 {built-in method numpy.array}
416621/72261    1.855    0.000   20.087    0.000 module.py:522(__call__)
    68872    1.642    0.000   19.401    0.000 NNAgent.py:50(forward)
    58822    0.215    0.000   17.653    0.000 move.py:234(simulate)
     6544    0.253    0.000   14.669    0.002 move.py:129(simulateComplex)
     7067    0.101    0.000   13.829    0.002 agent.py:47(trainAgent)
     6916    2.018    0.000   13.391    0.002 Probability_function.py:205(CalculateWinChance)
   344360    0.941    0.000   11.985    0.000 linear.py:86(forward)
   344360    0.793    0.000   10.735    0.000 functional.py:1355(linear)
1118626/100016    8.618    0.000   10.366    0.000 Probability_function.py:195(Combinations)
     3389    0.601    0.000    9.614    0.003 NNAgent.py:27(train)
   953719    9.337    0.000    9.337    0.000 agent.py:178(getDistances)
   953719    1.250    0.000    8.197    0.000 {method 'max' of 'numpy.ndarray' objects}
   953719    7.438    0.000    7.539    0.000 agent.py:191(getDistancesToAnts)
   344360    7.366    0.000    7.366    0.000 {built-in method addmm}
   953719    0.529    0.000    6.946    0.000 _methods.py:28(_amax)
   966532    6.556    0.000    6.556    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   953719    2.022    0.000    4.370    0.000 agent.py:120(currentScore)
  1395940    3.240    0.000    4.246    0.000 agent.py:211(ant_situation)
   275488    0.301    0.000    3.217    0.000 functional.py:1050(leaky_relu)
   275488    2.916    0.000    2.916    0.000 {built-in method torch._C._nn.leaky_relu}
     3389    0.955    0.000    2.912    0.001 adam.py:49(step)
       20    0.001    0.000    2.544    0.127 game.py:140(reset)
       20    0.003    0.000    2.537    0.127 setups.py:9(setup)
   344360    2.446    0.000    2.446    0.000 {method 't' of 'torch._C._TensorBase' objects}
    69797    1.318    0.000    2.407    0.000 agent.py:202(antsUnderAnts)
   953719    1.967    0.000    2.388    0.000 agent.py:222(dicer)
   953753    0.920    0.000    2.232    0.000 game.py:120(getCurrentScore)
    28000    0.015    0.000    2.196    0.000 field.py:35(Nointersection)
    28000    0.758    0.000    2.181    0.000 field.py:36(<listcomp>)
       20    0.170    0.009    2.129    0.106 field.py:116(Give_dist_to_all)
    55550    1.255    0.000    2.089    0.000 move.py:243(<listcomp>)
   953719    1.262    0.000    1.985    0.000 agent.py:108(carrying_number_of_enemy_ants)
   953719    0.863    0.000    1.912    0.000 agent.py:114(distanceToSplits)
     7047    0.043    0.000    1.824    0.000 game.py:42(action_space)
   107940    0.230    0.000    1.781    0.000 game.py:36(actions)
  3036593    1.385    0.000    1.771    0.000 {built-in method builtins.sum}
  4122980    1.315    0.000    1.768    0.000 field.py:20(__eq__)
   188172    0.304    0.000    1.562    0.000 numeric.py:159(ones)
     3389    0.011    0.000    1.436    0.000 tensor.py:167(backward)
     3389    0.018    0.000    1.425    0.000 __init__.py:44(backward)
     3389    1.346    0.000    1.346    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
     7047    0.026    0.000    1.320    0.000 game.py:45(step)
     6390    1.137    0.000    1.294    0.000 Probability_function.py:139(fight)
756019/167084    0.501    0.000    1.279    0.000 game.py:92(getAllPositionsAtDistance)
  1132693    1.231    0.000    1.238    0.000 {built-in method builtins.any}
   953753    0.979    0.000    1.174    0.000 game.py:121(<dictcomp>)
   265586    0.861    0.000    1.063    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
   953799    1.049    0.000    1.049    0.000 {built-in method builtins.sorted}
  1241880    0.931    0.000    0.931    0.000 move.py:257(__init__)
  7876640    0.925    0.000    0.925    0.000 {built-in method builtins.len}
   188172    0.217    0.000    0.861    0.000 <__array_function__ internals>:2(copyto)
    68872    0.843    0.000    0.843    0.000 {built-in method dot}
  1033134    0.836    0.000    0.836    0.000 module.py:562(__getattr__)
     7044    0.029    0.000    0.834    0.000 move.py:18(execute)
    68872    0.819    0.000    0.819    0.000 {built-in method flatten}
   699664    0.461    0.000    0.778    0.000 game.py:100(goOneStep)
     7044    0.010    0.000    0.755    0.000 move.py:39(placeOnBoard)
      372    0.004    0.000    0.742    0.002 move.py:80(moveToOpponent)
  4612510    0.655    0.000    0.655    0.000 {method 'items' of 'dict' objects}
    67780    0.602    0.000    0.602    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  2861157    0.544    0.000    0.544    0.000 agent.py:234(GetProbabilityOfEat)
   953719    0.530    0.000    0.530    0.000 agent.py:109(<listcomp>)
  4197974    0.470    0.000    0.470    0.000 {built-in method builtins.isinstance}
   953719    0.465    0.000    0.465    0.000 agent.py:136(<listcomp>)
    55550    0.318    0.000    0.444    0.000 move.py:105(simulateSimple)
  2522184    0.426    0.000    0.426    0.000 {built-in method math.factorial}
    68872    0.411    0.000    0.411    0.000 {method 'view' of 'torch._C._TensorBase' objects}
    67780    0.404    0.000    0.404    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
   188172    0.396    0.000    0.396    0.000 {built-in method numpy.empty}
     4271    0.255    0.000    0.388    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
  2342004    0.386    0.000    0.386    0.000 agent.py:208(<genexpr>)
   780668    0.386    0.000    0.386    0.000 agent.py:215(<listcomp>)
     6916    0.383    0.000    0.383    0.000 move.py:246(giveantsprobabilities)
   416621    0.379    0.000    0.379    0.000 {built-in method torch._C._get_tracing_state}
     3517    0.012    0.000    0.356    0.000 game.py:31(roll)
   706278    0.356    0.000    0.356    0.000 agent.py:217(<listcomp>)
     3557    0.038    0.000    0.347    0.000 holder.py:17(roll)
    68872    0.067    0.000    0.338    0.000 <__array_function__ internals>:2(concatenate)
   953719    0.331    0.000    0.331    0.000 agent.py:117(distanceToBases)
    20378    0.150    0.000    0.306    0.000 dice.py:8(roll)
   953719    0.297    0.000    0.297    0.000 agent.py:111(carrying_number_of_ally_ants)
  1487857    0.294    0.000    0.294    0.000 {method 'append' of 'list' objects}
    33890    0.287    0.000    0.287    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
     4271    0.092    0.000    0.277    0.000 agent.py:99(softmax)
    37587    0.020    0.000    0.272    0.000 module.py:846(parameters)
    37587    0.020    0.000    0.252    0.000 module.py:870(named_parameters)
    33890    0.235    0.000    0.235    0.000 {built-in method max}
    37587    0.091    0.000    0.232    0.000 module.py:833(_named_members)
    62094    0.219    0.000    0.219    0.000 {method 'item' of 'torch._C._TensorBase' objects}
       20    0.017    0.001    0.208    0.010 field.py:40(Give_dist_to_bases)
    33890    0.188    0.000    0.188    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     8542    0.046    0.000    0.181    0.000 fromnumeric.py:73(_wrapreduction)
    33890    0.179    0.000    0.179    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
   833242    0.176    0.000    0.176    0.000 {method 'values' of 'collections.OrderedDict' objects}
     3389    0.006    0.000    0.172    0.000 loss.py:430(forward)
     3389    0.010    0.000    0.172    0.000 loss.py:427(__init__)
    85845    0.057    0.000    0.170    0.000 random.py:252(choice)
     3389    0.018    0.000    0.167    0.000 functional.py:2195(mse_loss)
     3389    0.009    0.000    0.162    0.000 loss.py:9(__init__)
       20    0.013    0.001    0.158    0.008 field.py:87(Give_dist_to_target)
   100016    0.117    0.000    0.152    0.000 Probability_function.py:132(Nointersection)
     4271    0.009    0.000    0.148    0.000 <__array_function__ internals>:2(amax)
     3395    0.031    0.000    0.144    0.000 module.py:69(__init__)
    54039    0.074    0.000    0.136    0.000 game.py:79(getAllStartConfigurations)
     4271    0.012    0.000    0.131    0.000 fromnumeric.py:2551(amax)
   344380    0.130    0.000    0.130    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
     3272    0.072    0.000    0.121    0.000 move.py:236(<listcomp>)
     3389    0.116    0.000    0.116    0.000 {built-in method torch._C._nn.mse_loss}
     3272    0.068    0.000    0.116    0.000 move.py:237(<listcomp>)
    33969    0.080    0.000    0.112    0.000 module.py:578(__setattr__)
    85845    0.072    0.000    0.104    0.000 random.py:222(_randbelow)
    69169    0.103    0.000    0.103    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     7047    0.059    0.000    0.103    0.000 game.py:110(gameHasEnded)
   100893    0.094    0.000    0.094    0.000 move.py:5(__init__)
     4271    0.007    0.000    0.085    0.000 <__array_function__ internals>:2(prod)
58089/23919    0.070    0.000    0.079    0.000 module.py:1000(named_modules)
    62094    0.030    0.000    0.079    0.000 move.py:210(simulateClean)
     4271    0.009    0.000    0.072    0.000 fromnumeric.py:2843(prod)
   102270    0.042    0.000    0.065    0.000 tensor.py:464(__hash__)
       40    0.007    0.000    0.063    0.002 agent.py:71(resetGame)
     3389    0.021    0.000    0.060    0.000 __init__.py:20(_make_grads)
   629343    0.059    0.000    0.059    0.000 {built-in method builtins.abs}
    50306    0.056    0.000    0.056    0.000 move.py:115(<setcomp>)
     3389    0.050    0.000    0.051    0.000 impala.py:15(addData)
     2273    0.020    0.000    0.047    0.000 move.py:212(<listcomp>)
    40090    0.046    0.000    0.046    0.000 game.py:85(getAllCurrentPlayersAnts)
   188172    0.045    0.000    0.045    0.000 multiarray.py:1043(copyto)
   120092    0.041    0.000    0.041    0.000 game.py:105(isLegalMove)
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
     4271    0.006    0.000    0.037    0.000 {method 'sum' of 'numpy.ndarray' objects}
     3389    0.034    0.000    0.034    0.000 {built-in method ones_like}
    16458    0.033    0.000    0.033    0.000 {built-in method builtins.getattr}
    54672    0.021    0.000    0.032    0.000 {method 'add' of 'set' objects}
     4271    0.003    0.000    0.032    0.000 _methods.py:36(_sum)
     7047    0.007    0.000    0.030    0.000 gamecontroller.py:64(sleep)
     4271    0.010    0.000    0.030    0.000 numerictypes.py:365(issubdtype)
    13088    0.030    0.000    0.030    0.000 {method 'copy' of 'numpy.ndarray' objects}
    63600    0.027    0.000    0.027    0.000 {method 'pop' of 'list' objects}
       20    0.003    0.000    0.027    0.001 opponent.py:29(resetGame)
     6279    0.026    0.000    0.026    0.000 Probability_function.py:152(<listcomp>)
     3389    0.004    0.000    0.024    0.000 functional.py:26(broadcast_tensors)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
     7044    0.024    0.000    0.024    0.000 move.py:31(cleanAnts)
     7047    0.023    0.000    0.023    0.000 {built-in method time.sleep}
   106453    0.023    0.000    0.023    0.000 {built-in method builtins.id}
    68872    0.022    0.000    0.022    0.000 multiarray.py:145(concatenate)
   107079    0.022    0.000    0.022    0.000 {method 'getrandbits' of '_random.Random' objects}
   116484    0.022    0.000    0.022    0.000 {method 'get' of 'dict' objects}
     3389    0.021    0.000    0.021    0.000 {built-in method broadcast_tensors}
    14067    0.019    0.000    0.019    0.000 game.py:116(<listcomp>)
     8542    0.010    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
    33915    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
     8542    0.014    0.000    0.017    0.000 getlimits.py:365(__new__)
    66086    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
     3272    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
    20502    0.012    0.000    0.016    0.000 module.py:891(<lambda>)
    56924    0.015    0.000    0.015    0.000 {method 'copy' of 'list' objects}
     2773    0.003    0.000    0.014    0.000 randomAgent.py:9(choose)
        2    0.000    0.000    0.013    0.006 opponent.py:41(append)
   2991/2    0.004    0.000    0.013    0.006 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.013    0.006 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.013    0.006 copy.py:236(_deepcopy_dict)
    45973    0.012    0.000    0.012    0.000 game.py:116(<genexpr>)
     3396    0.011    0.000    0.011    0.000 {built-in method torch._C._log_api_usage_once}
     7044    0.007    0.000    0.011    0.000 move.py:28(removeDice)
       27    0.008    0.000    0.011    0.000 agent.py:74(<listcomp>)
    85845    0.010    0.000    0.010    0.000 {method 'bit_length' of 'int' objects}
    13541    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
     3272    0.010    0.000    0.010    0.000 move.py:192(<listcomp>)
     7044    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
    24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
     8542    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
    41004    0.008    0.000    0.008    0.000 {method 'items' of 'collections.OrderedDict' objects}
     3655    0.004    0.000    0.008    0.000 opponent.py:26(trainAgent)
     7044    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
    51/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
     6420    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
    25116    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
     6858    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     3272    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     3272    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     7600    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
     6672    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
     6620    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     3389    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
      382    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
     3272    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
     3389    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
     4271    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
     4271    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       27    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     2145    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
      819    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      502    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
      270    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
      382    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
     2128    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
      204    0.000    0.000    0.000    0.000 ant.py:34(reset)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
      147    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f18d4e59040}
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}


# Other prints

[-0.08724505  0.06537683  0.05089909 ... -0.12869759  0.17525154
 -0.07010178]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825434: <NNAgent5Test3> in cluster <dcc> Done

Job <NNAgent5Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:37 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:38 2020
Terminated at Sat Mar 14 14:01:34 2020
Results reported at Sat Mar 14 14:01:34 2020

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

    CPU time :                                   174.17 sec.
    Max Memory :                                 124 MB
    Average Memory :                             105.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20356.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   176 sec.
    Turnaround time :                            177 sec.

The output (if any) is above this job summary.

