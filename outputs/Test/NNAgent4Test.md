# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:36:46 2020    stats

         82290612 function calls (80198510 primitive calls) in 198.818 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  199.151  199.151 {built-in method builtins.exec}
        1    0.000    0.000  199.151  199.151 <string>:1(<module>)
        1    0.000    0.000  199.151  199.151 game.py:161(run)
        1    0.855    0.855  199.151  199.151 gamecontroller.py:15(run)
     4083    1.769    0.000  179.645    0.044 agent.py:11(choose)
    79965    4.168    0.000  129.863    0.002 agent.py:146(state)
  2759951   43.049    0.000  104.615    0.000 agent.py:126(antState)
    81631    5.127    0.000   54.522    0.001 NNAgent.py:13(value)
     3463    0.310    0.000   52.001    0.015 opponent.py:23(choose)
  5860557   31.504    0.000   31.504    0.000 {built-in method numpy.array}
492537/84382    2.265    0.000   25.894    0.000 module.py:522(__call__)
    81631    2.163    0.000   25.109    0.000 NNAgent.py:50(forward)
    73091    0.276    0.000   17.933    0.000 move.py:234(simulate)
   408155    1.136    0.000   15.611    0.000 linear.py:86(forward)
     6076    0.244    0.000   14.266    0.002 move.py:129(simulateComplex)
   408155    1.015    0.000   14.099    0.000 functional.py:1355(linear)
     6416    1.958    0.000   13.159    0.002 Probability_function.py:205(CalculateWinChance)
     6235    0.092    0.000   12.242    0.002 agent.py:47(trainAgent)
  1099891   10.907    0.000   10.907    0.000 agent.py:178(getDistances)
1131760/98900    8.546    0.000   10.220    0.000 Probability_function.py:195(Combinations)
   408155    9.632    0.000    9.632    0.000 {built-in method addmm}
  1099891    1.488    0.000    9.530    0.000 {method 'max' of 'numpy.ndarray' objects}
  1099891    8.431    0.000    8.549    0.000 agent.py:191(getDistancesToAnts)
     2751    0.523    0.000    8.411    0.003 NNAgent.py:27(train)
  1099891    0.643    0.000    8.043    0.000 _methods.py:28(_amax)
  1112137    7.543    0.000    7.543    0.000 {method 'reduce' of 'numpy.ufunc' objects}
  1660060    3.872    0.000    5.073    0.000 agent.py:211(ant_situation)
  1099891    2.318    0.000    4.993    0.000 agent.py:120(currentScore)
   326524    0.349    0.000    4.116    0.000 functional.py:1050(leaky_relu)
   326524    3.768    0.000    3.768    0.000 {built-in method torch._C._nn.leaky_relu}
   408155    3.297    0.000    3.297    0.000 {method 't' of 'torch._C._TensorBase' objects}
  1099891    2.386    0.000    2.879    0.000 agent.py:222(dicer)
    83003    1.566    0.000    2.870    0.000 agent.py:202(antsUnderAnts)
    70053    1.582    0.000    2.613    0.000 move.py:243(<listcomp>)
       20    0.001    0.000    2.592    0.130 game.py:140(reset)
       20    0.003    0.000    2.583    0.129 setups.py:9(setup)
  1099923    1.059    0.000    2.542    0.000 game.py:120(getCurrentScore)
     2751    0.803    0.000    2.435    0.001 adam.py:49(step)
  1099891    1.011    0.000    2.285    0.000 agent.py:114(distanceToSplits)
  1099891    1.437    0.000    2.266    0.000 agent.py:108(carrying_number_of_enemy_ants)
    28000    0.015    0.000    2.243    0.000 field.py:35(Nointersection)
    28000    0.760    0.000    2.228    0.000 field.py:36(<listcomp>)
       20    0.168    0.008    2.166    0.108 field.py:116(Give_dist_to_all)
  3594359    1.672    0.000    2.132    0.000 {built-in method builtins.sum}
     6215    0.042    0.000    1.954    0.000 game.py:42(action_space)
   111553    0.244    0.000    1.912    0.000 game.py:36(actions)
  4161799    1.391    0.000    1.848    0.000 field.py:20(__eq__)
   213132    0.361    0.000    1.813    0.000 numeric.py:159(ones)
     6215    0.031    0.000    1.412    0.000 game.py:45(step)
797190/176863    0.533    0.000    1.381    0.000 game.py:92(getAllPositionsAtDistance)
  1099923    1.096    0.000    1.323    0.000 game.py:121(<dictcomp>)
     2751    0.012    0.000    1.275    0.000 tensor.py:167(backward)
  1099971    1.274    0.000    1.274    0.000 {built-in method builtins.sorted}
     2751    0.019    0.000    1.263    0.000 __init__.py:44(backward)
   302927    1.020    0.000    1.237    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
     5726    1.064    0.000    1.209    0.000 Probability_function.py:139(fight)
     2751    1.185    0.000    1.185    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
  1144165    1.159    0.000    1.165    0.000 {built-in method builtins.any}
  1522580    1.121    0.000    1.121    0.000 move.py:257(__init__)
    81631    1.091    0.000    1.091    0.000 {built-in method dot}
  1224519    1.069    0.000    1.069    0.000 module.py:562(__getattr__)
    81631    1.045    0.000    1.045    0.000 {built-in method flatten}
  8410124    1.033    0.000    1.033    0.000 {built-in method builtins.len}
   213132    0.255    0.000    0.996    0.000 <__array_function__ internals>:2(copyto)
     6214    0.036    0.000    0.951    0.000 move.py:18(execute)
     6214    0.010    0.000    0.866    0.000 move.py:39(placeOnBoard)
      340    0.004    0.000    0.853    0.003 move.py:80(moveToOpponent)
   737369    0.501    0.000    0.848    0.000 game.py:100(goOneStep)
  5339212    0.757    0.000    0.757    0.000 {method 'items' of 'dict' objects}
  3299673    0.653    0.000    0.653    0.000 agent.py:234(GetProbabilityOfEat)
  1099891    0.612    0.000    0.612    0.000 agent.py:109(<listcomp>)
    70053    0.405    0.000    0.558    0.000 move.py:105(simulateSimple)
    81631    0.545    0.000    0.545    0.000 {method 'view' of 'torch._C._TensorBase' objects}
  1099891    0.507    0.000    0.507    0.000 agent.py:136(<listcomp>)
   492537    0.504    0.000    0.504    0.000 {built-in method torch._C._get_tracing_state}
    55020    0.500    0.000    0.500    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  4222757    0.472    0.000    0.472    0.000 {built-in method builtins.isinstance}
  2771682    0.461    0.000    0.461    0.000 agent.py:208(<genexpr>)
   213132    0.456    0.000    0.456    0.000 {built-in method numpy.empty}
   923894    0.453    0.000    0.453    0.000 agent.py:215(<listcomp>)
     4082    0.294    0.000    0.444    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
    81631    0.091    0.000    0.436    0.000 <__array_function__ internals>:2(concatenate)
  2514858    0.425    0.000    0.425    0.000 {built-in method math.factorial}
   840957    0.424    0.000    0.424    0.000 agent.py:217(<listcomp>)
     6416    0.420    0.000    0.420    0.000 move.py:246(giveantsprobabilities)
  1099891    0.399    0.000    0.399    0.000 agent.py:117(distanceToBases)
  1652020    0.339    0.000    0.339    0.000 {method 'append' of 'list' objects}
     3098    0.012    0.000    0.332    0.000 game.py:31(roll)
    55020    0.328    0.000    0.328    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
     3138    0.035    0.000    0.322    0.000 holder.py:17(roll)
  1099891    0.317    0.000    0.317    0.000 agent.py:111(carrying_number_of_ally_ants)
     4082    0.103    0.000    0.307    0.000 agent.py:99(softmax)
    18136    0.142    0.000    0.285    0.000 dice.py:8(roll)
    76129    0.280    0.000    0.280    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    30536    0.018    0.000    0.243    0.000 module.py:846(parameters)
    27510    0.243    0.000    0.243    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    30536    0.017    0.000    0.226    0.000 module.py:870(named_parameters)
       20    0.017    0.001    0.211    0.011 field.py:40(Give_dist_to_bases)
   985074    0.210    0.000    0.210    0.000 {method 'values' of 'collections.OrderedDict' objects}
    30536    0.082    0.000    0.208    0.000 module.py:833(_named_members)
    27510    0.201    0.000    0.201    0.000 {built-in method max}
     8164    0.050    0.000    0.191    0.000 fromnumeric.py:73(_wrapreduction)
     2751    0.006    0.000    0.167    0.000 loss.py:430(forward)
     4082    0.012    0.000    0.163    0.000 <__array_function__ internals>:2(amax)
       20    0.013    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
     2751    0.020    0.000    0.161    0.000 functional.py:2195(mse_loss)
     2751    0.011    0.000    0.161    0.000 loss.py:427(__init__)
    27510    0.159    0.000    0.159    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
   408175    0.156    0.000    0.156    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    76236    0.053    0.000    0.154    0.000 random.py:252(choice)
    98900    0.116    0.000    0.151    0.000 Probability_function.py:132(Nointersection)
     2751    0.009    0.000    0.150    0.000 loss.py:9(__init__)
    27510    0.148    0.000    0.148    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     4082    0.016    0.000    0.142    0.000 fromnumeric.py:2551(amax)
    56223    0.079    0.000    0.141    0.000 game.py:79(getAllStartConfigurations)
     2757    0.029    0.000    0.132    0.000 module.py:69(__init__)
    81895    0.125    0.000    0.125    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     3038    0.067    0.000    0.112    0.000 move.py:237(<listcomp>)
     3038    0.064    0.000    0.109    0.000 move.py:236(<listcomp>)
     2751    0.108    0.000    0.108    0.000 {built-in method torch._C._nn.mse_loss}
    27589    0.072    0.000    0.099    0.000 module.py:578(__setattr__)
   105338    0.099    0.000    0.099    0.000 move.py:5(__init__)
     6215    0.057    0.000    0.097    0.000 game.py:110(gameHasEnded)
    76129    0.034    0.000    0.094    0.000 move.py:210(simulateClean)
    76236    0.066    0.000    0.094    0.000 random.py:222(_randbelow)
     4082    0.009    0.000    0.091    0.000 <__array_function__ internals>:2(prod)
     4082    0.010    0.000    0.074    0.000 fromnumeric.py:2843(prod)
47192/19432    0.065    0.000    0.072    0.000 module.py:1000(named_modules)
    65334    0.065    0.000    0.065    0.000 move.py:115(<setcomp>)
       40    0.007    0.000    0.059    0.001 agent.py:71(resetGame)
     2751    0.021    0.000    0.058    0.000 __init__.py:20(_make_grads)
     2620    0.024    0.000    0.057    0.000 move.py:212(<listcomp>)
    83070    0.036    0.000    0.056    0.000 tensor.py:464(__hash__)
   578631    0.054    0.000    0.054    0.000 {built-in method builtins.abs}
   213132    0.052    0.000    0.052    0.000 multiarray.py:1043(copyto)
     2751    0.051    0.000    0.052    0.000 impala.py:15(addData)
   126855    0.046    0.000    0.046    0.000 game.py:105(isLegalMove)
    41519    0.043    0.000    0.043    0.000 game.py:85(getAllCurrentPlayersAnts)
     4082    0.007    0.000    0.041    0.000 {method 'sum' of 'numpy.ndarray' objects}
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
     4082    0.015    0.000    0.037    0.000 numerictypes.py:365(issubdtype)
     6215    0.010    0.000    0.035    0.000 gamecontroller.py:64(sleep)
     4082    0.004    0.000    0.034    0.000 _methods.py:36(_sum)
     2751    0.034    0.000    0.034    0.000 {built-in method ones_like}
    15208    0.031    0.000    0.031    0.000 {built-in method builtins.getattr}
    12152    0.029    0.000    0.029    0.000 {method 'copy' of 'numpy.ndarray' objects}
    81631    0.028    0.000    0.028    0.000 multiarray.py:145(concatenate)
    60564    0.027    0.000    0.027    0.000 {method 'pop' of 'list' objects}
    44416    0.018    0.000    0.027    0.000 {method 'add' of 'set' objects}
     6215    0.025    0.000    0.025    0.000 {built-in method time.sleep}
     2751    0.004    0.000    0.025    0.000 functional.py:26(broadcast_tensors)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
     5657    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
     8164    0.018    0.000    0.022    0.000 getlimits.py:365(__new__)
       20    0.002    0.000    0.022    0.001 opponent.py:29(resetGame)
     8164    0.012    0.000    0.021    0.000 numerictypes.py:293(issubclass_)
     6214    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
     2751    0.020    0.000    0.020    0.000 {built-in method broadcast_tensors}
    96622    0.020    0.000    0.020    0.000 {method 'get' of 'dict' objects}
    87037    0.020    0.000    0.020    0.000 {built-in method builtins.id}
    95060    0.019    0.000    0.019    0.000 {method 'getrandbits' of '_random.Random' objects}
    70608    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
    12405    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
    27535    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
     3038    0.017    0.000    0.017    0.000 move.py:173(<listcomp>)
    16656    0.011    0.000    0.015    0.000 module.py:891(<lambda>)
    55866    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
     2758    0.013    0.000    0.013    0.000 {built-in method torch._C._log_api_usage_once}
        2    0.000    0.000    0.013    0.006 opponent.py:41(append)
   2819/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
     6214    0.008    0.000    0.012    0.000 move.py:28(removeDice)
     2132    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
    37555    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
    12934    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
       24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
     8164    0.010    0.000    0.010    0.000 fromnumeric.py:74(<dictcomp>)
     6214    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
     3038    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
     3463    0.005    0.000    0.009    0.000 opponent.py:26(trainAgent)
    76236    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
    24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
     6214    0.008    0.000    0.008    0.000 move.py:67(liftAnts)
    33312    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
    49/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
     5980    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
    22628    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
     5582    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
     6737    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
     3038    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     3038    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
     5874    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
      448    0.002    0.000    0.002    0.000 move.py:216(simulateTransfor)
     2751    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
     6154    0.002    0.000    0.002    0.000 {built-in method builtins.all}
       20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
     3038    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
       20    0.000    0.000    0.002    0.000 Probability_function.py:116(__init__)
     4082    0.002    0.000    0.002    0.000 fromnumeric.py:2838(_prod_dispatcher)
     4082    0.002    0.000    0.002    0.000 fromnumeric.py:2546(_amax_dispatcher)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
       20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     2777    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
     2751    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
      777    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
      462    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
      448    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
     1998    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
      145    0.000    0.000    0.000    0.000 ant.py:34(reset)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
      150    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f9f1cfd2040}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


[ 0.01188843 -0.02188535 -0.04829682 ... -0.20455503  0.3068133
  0.27364928]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825371: <NNAgent4Test> in cluster <dcc> Done

Job <NNAgent4Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:24 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:25 2020
Terminated at Sat Mar 14 13:36:48 2020
Results reported at Sat Mar 14 13:36:48 2020

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

    CPU time :                                   201.40 sec.
    Max Memory :                                 118 MB
    Average Memory :                             101.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   202 sec.
    Turnaround time :                            204 sec.

The output (if any) is above this job summary.

