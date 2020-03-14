# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:36:14 2020    stats

         69256022 function calls (67451435 primitive calls) in 166.586 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  166.867  166.867 {built-in method builtins.exec}
        1    0.000    0.000  166.867  166.867 <string>:1(<module>)
        1    0.000    0.000  166.867  166.867 game.py:161(run)
        1    0.810    0.810  166.867  166.867 gamecontroller.py:15(run)
     3468    1.378    0.000  147.091    0.042 agent.py:11(choose)
    62547    3.686    0.000  109.562    0.002 agent.py:146(state)
  2199062   35.864    0.000   88.186    0.000 agent.py:126(antState)
    64596    3.855    0.000   43.180    0.001 NNAgent.py:13(value)
  4778122   25.957    0.000   25.957    0.000 {built-in method numpy.array}
     3438    0.132    0.000   22.104    0.006 opponent.py:23(choose)
390493/67513    1.836    0.000   20.380    0.000 module.py:522(__call__)
    64596    1.658    0.000   19.687    0.000 NNAgent.py:50(forward)
    56122    0.214    0.000   15.100    0.000 move.py:234(simulate)
     6377    0.097    0.000   12.886    0.002 agent.py:47(trainAgent)
   322980    0.909    0.000   12.208    0.000 linear.py:86(forward)
     5280    0.212    0.000   12.077    0.002 move.py:129(simulateComplex)
     5665    1.707    0.000   11.168    0.002 Probability_function.py:205(CalculateWinChance)
   322980    0.775    0.000   11.008    0.000 functional.py:1355(linear)
   895322    9.338    0.000    9.338    0.000 agent.py:178(getDistances)
     2917    0.537    0.000    8.774    0.003 NNAgent.py:27(train)
946522/86140    7.123    0.000    8.607    0.000 Probability_function.py:195(Combinations)
   895322    1.202    0.000    8.581    0.000 {method 'max' of 'numpy.ndarray' objects}
   322980    7.618    0.000    7.618    0.000 {built-in method addmm}
   895322    0.527    0.000    7.379    0.000 _methods.py:28(_amax)
   895322    7.019    0.000    7.115    0.000 agent.py:191(getDistancesToAnts)
   905720    6.972    0.000    6.972    0.000 {method 'reduce' of 'numpy.ufunc' objects}
  1303740    3.204    0.000    4.241    0.000 agent.py:211(ant_situation)
   895322    1.942    0.000    4.176    0.000 agent.py:120(currentScore)
   258384    0.281    0.000    3.281    0.000 functional.py:1050(leaky_relu)
   258384    3.001    0.000    3.001    0.000 {built-in method torch._C._nn.leaky_relu}
       20    0.001    0.000    2.594    0.130 game.py:140(reset)
       20    0.003    0.000    2.587    0.129 setups.py:9(setup)
     2917    0.851    0.000    2.585    0.001 adam.py:49(step)
   322980    2.491    0.000    2.491    0.000 {method 't' of 'torch._C._TensorBase' objects}
   895322    2.035    0.000    2.469    0.000 agent.py:222(dicer)
    65187    1.287    0.000    2.353    0.000 agent.py:202(antsUnderAnts)
    28000    0.015    0.000    2.246    0.000 field.py:35(Nointersection)
    28000    0.764    0.000    2.231    0.000 field.py:36(<listcomp>)
    53482    1.370    0.000    2.174    0.000 move.py:243(<listcomp>)
       20    0.169    0.008    2.169    0.108 field.py:116(Give_dist_to_all)
   895352    0.906    0.000    2.124    0.000 game.py:120(getCurrentScore)
   895322    0.850    0.000    1.938    0.000 agent.py:114(distanceToSplits)
   895322    1.200    0.000    1.887    0.000 agent.py:108(carrying_number_of_enemy_ants)
     6357    0.041    0.000    1.850    0.000 game.py:42(action_space)
  4114477    1.366    0.000    1.822    0.000 field.py:20(__eq__)
   105482    0.230    0.000    1.809    0.000 game.py:36(actions)
  2874494    1.324    0.000    1.698    0.000 {built-in method builtins.sum}
   172682    0.279    0.000    1.468    0.000 numeric.py:159(ones)
     6357    0.029    0.000    1.360    0.000 game.py:45(step)
     2917    0.012    0.000    1.337    0.000 tensor.py:167(backward)
     2917    0.021    0.000    1.325    0.000 __init__.py:44(backward)
755201/166744    0.506    0.000    1.303    0.000 game.py:92(getAllPositionsAtDistance)
     2917    1.243    0.000    1.243    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
     5235    0.966    0.000    1.095    0.000 Probability_function.py:139(fight)
   895352    0.904    0.000    1.093    0.000 game.py:121(<dictcomp>)
   895402    1.088    0.000    1.088    0.000 {built-in method builtins.sorted}
   959212    1.040    0.000    1.046    0.000 {built-in method builtins.any}
   244210    0.839    0.000    1.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
     6355    0.033    0.000    0.901    0.000 move.py:18(execute)
  7041899    0.899    0.000    0.899    0.000 {built-in method builtins.len}
  1175240    0.883    0.000    0.883    0.000 move.py:257(__init__)
    64596    0.835    0.000    0.835    0.000 {built-in method dot}
    64596    0.831    0.000    0.831    0.000 {built-in method flatten}
   968994    0.828    0.000    0.828    0.000 module.py:562(__getattr__)
   172682    0.208    0.000    0.827    0.000 <__array_function__ internals>:2(copyto)
     6355    0.011    0.000    0.820    0.000 move.py:39(placeOnBoard)
      385    0.004    0.000    0.806    0.002 move.py:80(moveToOpponent)
   698428    0.470    0.000    0.798    0.000 game.py:100(goOneStep)
  4354896    0.626    0.000    0.626    0.000 {method 'items' of 'dict' objects}
  2685966    0.546    0.000    0.546    0.000 agent.py:234(GetProbabilityOfEat)
    58340    0.522    0.000    0.522    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
   895322    0.504    0.000    0.504    0.000 agent.py:109(<listcomp>)
  4179087    0.471    0.000    0.471    0.000 {built-in method builtins.isinstance}
    53482    0.307    0.000    0.433    0.000 move.py:105(simulateSimple)
   895322    0.429    0.000    0.429    0.000 agent.py:136(<listcomp>)
    64596    0.415    0.000    0.415    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   758946    0.403    0.000    0.403    0.000 agent.py:215(<listcomp>)
  2276838    0.375    0.000    0.375    0.000 agent.py:208(<genexpr>)
     3466    0.247    0.000    0.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
   390493    0.372    0.000    0.372    0.000 {built-in method torch._C._get_tracing_state}
   681370    0.363    0.000    0.363    0.000 agent.py:217(<listcomp>)
  2186202    0.363    0.000    0.363    0.000 {built-in method math.factorial}
   172682    0.361    0.000    0.361    0.000 {built-in method numpy.empty}
    58340    0.343    0.000    0.343    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
   895322    0.341    0.000    0.341    0.000 agent.py:117(distanceToBases)
     5665    0.332    0.000    0.332    0.000 move.py:246(giveantsprobabilities)
     3171    0.012    0.000    0.331    0.000 game.py:31(roll)
    64596    0.061    0.000    0.331    0.000 <__array_function__ internals>:2(concatenate)
     3211    0.036    0.000    0.322    0.000 holder.py:17(roll)
  1402818    0.293    0.000    0.293    0.000 {method 'append' of 'list' objects}
   895322    0.284    0.000    0.284    0.000 agent.py:111(carrying_number_of_ally_ants)
    18522    0.139    0.000    0.284    0.000 dice.py:8(roll)
    29170    0.260    0.000    0.260    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
     3466    0.083    0.000    0.257    0.000 agent.py:99(softmax)
    32362    0.018    0.000    0.245    0.000 module.py:846(parameters)
    32362    0.018    0.000    0.227    0.000 module.py:870(named_parameters)
    58762    0.214    0.000    0.214    0.000 {method 'item' of 'torch._C._TensorBase' objects}
       20    0.018    0.001    0.214    0.011 field.py:40(Give_dist_to_bases)
    29170    0.212    0.000    0.212    0.000 {built-in method max}
    32362    0.081    0.000    0.209    0.000 module.py:833(_named_members)
   780986    0.181    0.000    0.181    0.000 {method 'values' of 'collections.OrderedDict' objects}
    29170    0.180    0.000    0.180    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     2917    0.007    0.000    0.176    0.000 loss.py:430(forward)
     2917    0.011    0.000    0.170    0.000 loss.py:427(__init__)
     2917    0.021    0.000    0.169    0.000 functional.py:2195(mse_loss)
     6932    0.043    0.000    0.163    0.000 fromnumeric.py:73(_wrapreduction)
       20    0.013    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
    29170    0.160    0.000    0.160    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
    78537    0.054    0.000    0.159    0.000 random.py:252(choice)
     2917    0.010    0.000    0.158    0.000 loss.py:9(__init__)
     3466    0.010    0.000    0.141    0.000 <__array_function__ internals>:2(amax)
     2923    0.031    0.000    0.140    0.000 module.py:69(__init__)
    53620    0.075    0.000    0.136    0.000 game.py:79(getAllStartConfigurations)
    86140    0.101    0.000    0.131    0.000 Probability_function.py:132(Nointersection)
   323000    0.124    0.000    0.124    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
     3466    0.015    0.000    0.123    0.000 fromnumeric.py:2551(amax)
     2917    0.115    0.000    0.115    0.000 {built-in method torch._C._nn.mse_loss}
    29249    0.078    0.000    0.105    0.000 module.py:578(__setattr__)
     2640    0.064    0.000    0.103    0.000 move.py:237(<listcomp>)
     2640    0.059    0.000    0.099    0.000 move.py:236(<listcomp>)
    64860    0.098    0.000    0.098    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     6357    0.056    0.000    0.098    0.000 game.py:110(gameHasEnded)
    78537    0.068    0.000    0.097    0.000 random.py:222(_randbelow)
    99125    0.095    0.000    0.095    0.000 move.py:5(__init__)
     3466    0.007    0.000    0.077    0.000 <__array_function__ internals>:2(prod)
    58762    0.029    0.000    0.076    0.000 move.py:210(simulateClean)
50014/20594    0.066    0.000    0.073    0.000 module.py:1000(named_modules)
     3466    0.009    0.000    0.063    0.000 fromnumeric.py:2843(prod)
     2917    0.023    0.000    0.060    0.000 __init__.py:20(_make_grads)
       40    0.007    0.000    0.059    0.001 agent.py:71(resetGame)
    88050    0.039    0.000    0.059    0.000 tensor.py:464(__hash__)
    48964    0.055    0.000    0.055    0.000 move.py:115(<setcomp>)
     2917    0.053    0.000    0.054    0.000 impala.py:15(addData)
   524118    0.051    0.000    0.051    0.000 {built-in method builtins.abs}
     2091    0.019    0.000    0.046    0.000 move.py:212(<listcomp>)
   119481    0.044    0.000    0.044    0.000 game.py:105(isLegalMove)
    39825    0.044    0.000    0.044    0.000 game.py:85(getAllCurrentPlayersAnts)
   172682    0.041    0.000    0.041    0.000 multiarray.py:1043(copyto)
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
     2917    0.034    0.000    0.034    0.000 {built-in method ones_like}
     3466    0.005    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
    14198    0.032    0.000    0.032    0.000 {built-in method builtins.getattr}
     3466    0.011    0.000    0.031    0.000 numerictypes.py:365(issubdtype)
     6357    0.008    0.000    0.030    0.000 gamecontroller.py:64(sleep)
     3466    0.003    0.000    0.028    0.000 _methods.py:36(_sum)
    47072    0.018    0.000    0.028    0.000 {method 'add' of 'set' objects}
     2917    0.004    0.000    0.025    0.000 functional.py:26(broadcast_tensors)
    10560    0.025    0.000    0.025    0.000 {method 'copy' of 'numpy.ndarray' objects}
    53956    0.024    0.000    0.024    0.000 {method 'pop' of 'list' objects}
       20    0.019    0.001    0.023    0.001 lines.py:1(generateLines)
     6357    0.022    0.000    0.022    0.000 {built-in method time.sleep}
     6355    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
       20    0.002    0.000    0.022    0.001 opponent.py:29(resetGame)
     2917    0.021    0.000    0.021    0.000 {built-in method broadcast_tensors}
     5144    0.021    0.000    0.021    0.000 Probability_function.py:152(<listcomp>)
    92449    0.021    0.000    0.021    0.000 {built-in method builtins.id}
    64596    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
    97849    0.020    0.000    0.020    0.000 {method 'getrandbits' of '_random.Random' objects}
   101058    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
     6932    0.011    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
    66936    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
    12690    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
     6932    0.014    0.000    0.018    0.000 getlimits.py:365(__new__)
    29195    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
    17652    0.012    0.000    0.015    0.000 module.py:891(<lambda>)
     2889    0.004    0.000    0.015    0.000 randomAgent.py:9(choose)
     2640    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
        2    0.000    0.000    0.013    0.007 opponent.py:41(append)
   3163/2    0.004    0.000    0.013    0.007 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.013    0.007 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.013    0.006 copy.py:236(_deepcopy_dict)
     2924    0.013    0.000    0.013    0.000 {built-in method torch._C._log_api_usage_once}
    48735    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
    43191    0.012    0.000    0.012    0.000 game.py:116(<genexpr>)
     6355    0.007    0.000    0.011    0.000 move.py:28(removeDice)
       24    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
    78537    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
     6932    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
     6355    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
    11166    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
    24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
     2640    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
     3438    0.004    0.000    0.008    0.000 opponent.py:26(trainAgent)
     6355    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
    53/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
    35304    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5184    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
     5914    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    20576    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
     2640    0.005    0.000    0.005    0.000 move.py:193(<listcomp>)
     1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     6912    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
     2640    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
     5970    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
     2917    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     5358    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     2640    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
     1200    0.002    0.000    0.002    0.000 {method 'values' of 'dict' objects}
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
      268    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
     3466    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
     3466    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
     2917    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
     2086    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
      861    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
      542    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
      268    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
     2258    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
      195    0.000    0.000    0.000    0.000 ant.py:34(reset)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
      159    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f5280888040}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


[-0.04536376  0.03873808  0.10334846 ... -0.07009926 -0.01766415
 -0.1697827 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825370: <NNAgent3Test> in cluster <dcc> Done

Job <NNAgent3Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:24 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:25 2020
Terminated at Sat Mar 14 13:36:15 2020
Results reported at Sat Mar 14 13:36:15 2020

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

    CPU time :                                   169.09 sec.
    Max Memory :                                 118 MB
    Average Memory :                             103.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   170 sec.
    Turnaround time :                            171 sec.

The output (if any) is above this job summary.

