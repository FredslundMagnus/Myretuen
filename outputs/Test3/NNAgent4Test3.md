# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 166.67419171333313 seconds.

# Profiling

Sat Mar 14 14:01:27 2020    stats

                 69622085 function calls (67841957 primitive calls) in 166.383 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  166.667  166.667 {built-in method builtins.exec}
        1    0.000    0.000  166.667  166.667 <string>:1(<module>)
        1    0.000    0.000  166.667  166.667 game.py:161(run)
        1    0.798    0.798  166.667  166.667 gamecontroller.py:15(run)
     3386    1.379    0.000  148.135    0.044 agent.py:11(choose)
    62211    3.488    0.000  109.419    0.002 agent.py:146(state)
  2211775   36.008    0.000   87.385    0.000 agent.py:126(antState)
    64392    3.873    0.000   43.755    0.001 NNAgent.py:13(value)
     2695    0.169    0.000   27.921    0.010 opponent.py:23(choose)
  4851155   26.025    0.000   26.025    0.000 {built-in method numpy.array}
388985/67025    1.832    0.000   20.715    0.000 module.py:522(__call__)
    64392    1.696    0.000   20.048    0.000 NNAgent.py:50(forward)
    56152    0.211    0.000   16.007    0.000 move.py:234(simulate)
     5948    0.238    0.000   13.108    0.002 move.py:129(simulateComplex)
   321960    0.923    0.000   12.491    0.000 linear.py:86(forward)
     6315    1.901    0.000   12.073    0.002 Probability_function.py:205(CalculateWinChance)
     5348    0.089    0.000   11.887    0.002 agent.py:47(trainAgent)
   321960    0.787    0.000   11.285    0.000 functional.py:1355(linear)
   908075    9.490    0.000    9.490    0.000 agent.py:178(getDistances)
992448/90978    7.698    0.000    9.239    0.000 Probability_function.py:195(Combinations)
     2633    0.495    0.000    8.144    0.003 NNAgent.py:27(train)
   321960    7.745    0.000    7.745    0.000 {built-in method addmm}
   908075    1.168    0.000    7.527    0.000 {method 'max' of 'numpy.ndarray' objects}
   908075    7.330    0.000    7.428    0.000 agent.py:191(getDistancesToAnts)
   908075    0.492    0.000    6.359    0.000 _methods.py:28(_amax)
   918233    5.980    0.000    5.980    0.000 {method 'reduce' of 'numpy.ufunc' objects}
  1303700    3.161    0.000    4.175    0.000 agent.py:211(ant_situation)
   908075    1.907    0.000    4.094    0.000 agent.py:120(currentScore)
   257568    0.305    0.000    3.324    0.000 functional.py:1050(leaky_relu)
   257568    3.018    0.000    3.018    0.000 {built-in method torch._C._nn.leaky_relu}
   321960    2.630    0.000    2.630    0.000 {method 't' of 'torch._C._TensorBase' objects}
       20    0.001    0.000    2.597    0.130 game.py:140(reset)
       20    0.003    0.000    2.588    0.129 setups.py:9(setup)
     2633    0.792    0.000    2.412    0.001 adam.py:49(step)
   908075    1.950    0.000    2.380    0.000 agent.py:222(dicer)
    65185    1.268    0.000    2.328    0.000 agent.py:202(antsUnderAnts)
    28000    0.015    0.000    2.246    0.000 field.py:35(Nointersection)
    28000    0.770    0.000    2.231    0.000 field.py:36(<listcomp>)
       20    0.170    0.008    2.169    0.108 field.py:116(Give_dist_to_all)
   908107    0.891    0.000    2.076    0.000 game.py:120(getCurrentScore)
    53178    1.208    0.000    2.001    0.000 move.py:243(<listcomp>)
   908075    0.860    0.000    1.897    0.000 agent.py:114(distanceToSplits)
   908075    1.213    0.000    1.886    0.000 agent.py:108(carrying_number_of_enemy_ants)
  4054700    1.326    0.000    1.776    0.000 field.py:20(__eq__)
  2885763    1.362    0.000    1.739    0.000 {built-in method builtins.sum}
     5328    0.037    0.000    1.647    0.000 game.py:42(action_space)
    92626    0.204    0.000    1.610    0.000 game.py:36(actions)
   174693    0.285    0.000    1.481    0.000 numeric.py:159(ones)
     5328    0.028    0.000    1.303    0.000 game.py:45(step)
     2633    0.012    0.000    1.250    0.000 tensor.py:167(backward)
     2633    0.019    0.000    1.238    0.000 __init__.py:44(backward)
     5457    1.037    0.000    1.180    0.000 Probability_function.py:139(fight)
675370/147385    0.449    0.000    1.161    0.000 game.py:92(getAllPositionsAtDistance)
     2633    1.161    0.000    1.161    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
  1003079    1.081    0.000    1.086    0.000 {built-in method builtins.any}
   908107    0.870    0.000    1.057    0.000 game.py:121(<dictcomp>)
   908155    1.037    0.000    1.038    0.000 {built-in method builtins.sorted}
   245857    0.815    0.000    0.991    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
     5328    0.032    0.000    0.909    0.000 move.py:18(execute)
  7294819    0.889    0.000    0.889    0.000 {built-in method builtins.len}
  1182520    0.881    0.000    0.881    0.000 move.py:257(__init__)
    64392    0.853    0.000    0.853    0.000 {built-in method dot}
     5328    0.009    0.000    0.835    0.000 move.py:39(placeOnBoard)
    64392    0.823    0.000    0.823    0.000 {built-in method flatten}
      367    0.004    0.000    0.823    0.002 move.py:80(moveToOpponent)
   174693    0.212    0.000    0.819    0.000 <__array_function__ internals>:2(copyto)
   965934    0.788    0.000    0.788    0.000 module.py:562(__getattr__)
   625789    0.424    0.000    0.712    0.000 game.py:100(goOneStep)
  4400299    0.610    0.000    0.610    0.000 {method 'items' of 'dict' objects}
  2724225    0.565    0.000    0.565    0.000 agent.py:234(GetProbabilityOfEat)
   908075    0.503    0.000    0.503    0.000 agent.py:109(<listcomp>)
    52660    0.486    0.000    0.486    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  4113062    0.464    0.000    0.464    0.000 {built-in method builtins.isinstance}
    64392    0.441    0.000    0.441    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   908075    0.429    0.000    0.429    0.000 agent.py:136(<listcomp>)
    53178    0.304    0.000    0.422    0.000 move.py:105(simulateSimple)
   388985    0.404    0.000    0.404    0.000 {built-in method torch._C._get_tracing_state}
  2264136    0.386    0.000    0.386    0.000 {built-in method math.factorial}
   754524    0.382    0.000    0.382    0.000 agent.py:215(<listcomp>)
  2263572    0.377    0.000    0.377    0.000 agent.py:208(<genexpr>)
   174693    0.377    0.000    0.377    0.000 {built-in method numpy.empty}
   908075    0.363    0.000    0.363    0.000 agent.py:117(distanceToBases)
   690541    0.358    0.000    0.358    0.000 agent.py:217(<listcomp>)
     3386    0.236    0.000    0.357    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
     6315    0.357    0.000    0.357    0.000 move.py:246(giveantsprobabilities)
    52660    0.327    0.000    0.327    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
    64392    0.066    0.000    0.325    0.000 <__array_function__ internals>:2(concatenate)
     2658    0.010    0.000    0.282    0.000 game.py:31(roll)
     2698    0.029    0.000    0.275    0.000 holder.py:17(roll)
  1419888    0.268    0.000    0.268    0.000 {method 'append' of 'list' objects}
   908075    0.266    0.000    0.266    0.000 agent.py:111(carrying_number_of_ally_ants)
     3386    0.082    0.000    0.247    0.000 agent.py:99(softmax)
    15610    0.120    0.000    0.244    0.000 dice.py:8(roll)
    26330    0.243    0.000    0.243    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    29249    0.016    0.000    0.224    0.000 module.py:846(parameters)
    59126    0.224    0.000    0.224    0.000 {method 'item' of 'torch._C._TensorBase' objects}
       20    0.017    0.001    0.211    0.011 field.py:40(Give_dist_to_bases)
    29249    0.016    0.000    0.208    0.000 module.py:870(named_parameters)
    26330    0.197    0.000    0.197    0.000 {built-in method max}
    29249    0.074    0.000    0.192    0.000 module.py:833(_named_members)
   777970    0.173    0.000    0.173    0.000 {method 'values' of 'collections.OrderedDict' objects}
     2633    0.006    0.000    0.166    0.000 loss.py:430(forward)
    26330    0.164    0.000    0.164    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
       20    0.014    0.001    0.163    0.008 field.py:87(Give_dist_to_target)
     2633    0.020    0.000    0.160    0.000 functional.py:2195(mse_loss)
     2974    0.114    0.000    0.159    0.000 move.py:236(<listcomp>)
     6772    0.042    0.000    0.155    0.000 fromnumeric.py:73(_wrapreduction)
     2633    0.010    0.000    0.152    0.000 loss.py:427(__init__)
    26330    0.150    0.000    0.150    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     2633    0.009    0.000    0.142    0.000 loss.py:9(__init__)
    90978    0.110    0.000    0.142    0.000 Probability_function.py:132(Nointersection)
    65942    0.046    0.000    0.135    0.000 random.py:252(choice)
     3386    0.009    0.000    0.134    0.000 <__array_function__ internals>:2(amax)
     2639    0.028    0.000    0.126    0.000 module.py:69(__init__)
   321980    0.123    0.000    0.123    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    46839    0.068    0.000    0.121    0.000 game.py:79(getAllStartConfigurations)
     3386    0.014    0.000    0.117    0.000 fromnumeric.py:2551(amax)
     2974    0.064    0.000    0.107    0.000 move.py:237(<listcomp>)
     2633    0.107    0.000    0.107    0.000 {built-in method torch._C._nn.mse_loss}
    64667    0.099    0.000    0.099    0.000 {method 'reshape' of 'numpy.ndarray' objects}
    26409    0.069    0.000    0.094    0.000 module.py:578(__setattr__)
    87298    0.084    0.000    0.084    0.000 move.py:5(__init__)
     5328    0.049    0.000    0.084    0.000 game.py:110(gameHasEnded)
    65942    0.058    0.000    0.083    0.000 random.py:222(_randbelow)
    59126    0.031    0.000    0.079    0.000 move.py:210(simulateClean)
     3386    0.007    0.000    0.073    0.000 <__array_function__ internals>:2(prod)
45203/18613    0.061    0.000    0.068    0.000 module.py:1000(named_modules)
   575021    0.063    0.000    0.063    0.000 {built-in method builtins.abs}
     3386    0.008    0.000    0.060    0.000 fromnumeric.py:2843(prod)
       40    0.007    0.000    0.059    0.001 agent.py:71(resetGame)
     2633    0.022    0.000    0.057    0.000 __init__.py:20(_make_grads)
    79550    0.035    0.000    0.053    0.000 tensor.py:464(__hash__)
     2633    0.051    0.000    0.052    0.000 impala.py:15(addData)
     2151    0.019    0.000    0.046    0.000 move.py:212(<listcomp>)
    48198    0.045    0.000    0.045    0.000 move.py:115(<setcomp>)
   174693    0.043    0.000    0.043    0.000 multiarray.py:1043(copyto)
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
   105874    0.039    0.000    0.039    0.000 game.py:105(isLegalMove)
    34540    0.037    0.000    0.037    0.000 game.py:85(getAllCurrentPlayersAnts)
     2633    0.032    0.000    0.032    0.000 {built-in method ones_like}
     3386    0.006    0.000    0.031    0.000 {method 'sum' of 'numpy.ndarray' objects}
     3386    0.012    0.000    0.031    0.000 numerictypes.py:365(issubdtype)
    11896    0.028    0.000    0.028    0.000 {method 'copy' of 'numpy.ndarray' objects}
     5328    0.007    0.000    0.028    0.000 gamecontroller.py:64(sleep)
    12727    0.027    0.000    0.027    0.000 {built-in method builtins.getattr}
     2633    0.006    0.000    0.026    0.000 functional.py:26(broadcast_tensors)
     3386    0.003    0.000    0.026    0.000 _methods.py:36(_sum)
    42544    0.017    0.000    0.025    0.000 {method 'add' of 'set' objects}
    57234    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
     5363    0.023    0.000    0.023    0.000 Probability_function.py:152(<listcomp>)
       20    0.002    0.000    0.023    0.001 opponent.py:29(resetGame)
    64392    0.021    0.000    0.021    0.000 multiarray.py:145(concatenate)
     5328    0.021    0.000    0.021    0.000 {built-in method time.sleep}
     2633    0.020    0.000    0.020    0.000 {built-in method broadcast_tensors}
     6772    0.011    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
    82426    0.019    0.000    0.019    0.000 {built-in method builtins.id}
     5328    0.018    0.000    0.018    0.000 move.py:31(cleanAnts)
    82406    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
    89960    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
     6772    0.013    0.000    0.017    0.000 getlimits.py:365(__new__)
    26355    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
    10631    0.016    0.000    0.016    0.000 game.py:116(<listcomp>)
    58424    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
     2974    0.015    0.000    0.015    0.000 move.py:173(<listcomp>)
    15954    0.011    0.000    0.014    0.000 module.py:891(<lambda>)
    51804    0.014    0.000    0.014    0.000 {method 'copy' of 'list' objects}
     2640    0.012    0.000    0.012    0.000 {built-in method torch._C._log_api_usage_once}
     1942    0.003    0.000    0.010    0.000 randomAgent.py:9(choose)
       25    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
        2    0.000    0.000    0.010    0.005 opponent.py:41(append)
   1954/2    0.003    0.000    0.010    0.005 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.010    0.005 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.010    0.005 copy.py:236(_deepcopy_dict)
     5328    0.006    0.000    0.010    0.000 move.py:28(removeDice)
    33709    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
     6772    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
     2974    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
     5328    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
    10644    0.008    0.000    0.008    0.000 {built-in method builtins.issubclass}
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
    65942    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
     2695    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
     5328    0.006    0.000    0.007    0.000 move.py:67(liftAnts)
    31908    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5870    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
     5346    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
     1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
    21452    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
       20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
     2974    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     2974    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
    37/18    0.000    0.000    0.004    0.000 copy.py:210(_deepcopy_list)
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     5892    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     4961    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
     2633    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
       20    0.000    0.000    0.002    0.000 Probability_function.py:116(__init__)
     6026    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     2974    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
       20    0.002    0.000    0.002    0.000 Probability_function.py:118(<listcomp>)
      294    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
     3386    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     3386    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
     2633    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     2139    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
      563    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
      250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      260    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
      294    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
     1347    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
      182    0.000    0.000    0.000    0.000 ant.py:34(reset)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
      167    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f2ad2427040}
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[-0.09874013  0.02253258 -0.00244982 ... -0.08620709 -0.22602147
  0.0645279 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825433: <NNAgent4Test3> in cluster <dcc> Done

Job <NNAgent4Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:37 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:39 2020
Terminated at Sat Mar 14 14:01:28 2020
Results reported at Sat Mar 14 14:01:28 2020

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

    CPU time :                                   168.85 sec.
    Max Memory :                                 116 MB
    Average Memory :                             102.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   170 sec.
    Turnaround time :                            171 sec.

The output (if any) is above this job summary.

