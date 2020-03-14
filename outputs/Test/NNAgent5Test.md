# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:36:25 2020    stats

         74318182 function calls (72656449 primitive calls) in 177.143 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  177.460  177.460 {built-in method builtins.exec}
        1    0.000    0.000  177.460  177.460 <string>:1(<module>)
        1    0.000    0.000  177.460  177.460 game.py:161(run)
        1    0.799    0.799  177.460  177.460 gamecontroller.py:15(run)
     3709    1.418    0.000  158.564    0.043 agent.py:11(choose)
    67088    3.798    0.000  118.362    0.002 agent.py:146(state)
  2403660   39.801    0.000   96.769    0.000 agent.py:126(antState)
    69336    4.052    0.000   45.741    0.001 NNAgent.py:13(value)
     2882    0.210    0.000   34.118    0.012 opponent.py:23(choose)
  5309056   28.405    0.000   28.405    0.000 {built-in method numpy.array}
418832/72152    1.891    0.000   21.014    0.000 module.py:522(__call__)
    69336    1.721    0.000   20.343    0.000 NNAgent.py:50(forward)
    60523    0.227    0.000   14.970    0.000 move.py:234(simulate)
   346680    0.969    0.000   12.680    0.000 linear.py:86(forward)
     5718    0.084    0.000   12.294    0.002 agent.py:47(trainAgent)
     6362    0.240    0.000   11.962    0.002 move.py:129(simulateComplex)
   346680    0.837    0.000   11.394    0.000 functional.py:1355(linear)
     6694    1.901    0.000   10.559    0.002 Probability_function.py:205(CalculateWinChance)
   998280   10.268    0.000   10.268    0.000 agent.py:178(getDistances)
   998280    1.484    0.000    8.969    0.000 {method 'max' of 'numpy.ndarray' objects}
     2816    0.487    0.000    8.176    0.003 NNAgent.py:27(train)
   998280    7.964    0.000    8.073    0.000 agent.py:191(getDistancesToAnts)
   346680    7.850    0.000    7.850    0.000 {built-in method addmm}
803456/89472    6.428    0.000    7.746    0.000 Probability_function.py:195(Combinations)
   998280    0.561    0.000    7.486    0.000 _methods.py:28(_amax)
  1009407    7.048    0.000    7.048    0.000 {method 'reduce' of 'numpy.ufunc' objects}
  1405380    3.539    0.000    4.677    0.000 agent.py:211(ant_situation)
   998280    2.142    0.000    4.593    0.000 agent.py:120(currentScore)
   277344    0.300    0.000    3.285    0.000 functional.py:1050(leaky_relu)
   277344    2.985    0.000    2.985    0.000 {built-in method torch._C._nn.leaky_relu}
       20    0.001    0.000    2.647    0.132 game.py:140(reset)
       20    0.003    0.000    2.639    0.132 setups.py:9(setup)
   346680    2.578    0.000    2.578    0.000 {method 't' of 'torch._C._TensorBase' objects}
    70269    1.370    0.000    2.563    0.000 agent.py:202(antsUnderAnts)
   998280    2.062    0.000    2.547    0.000 agent.py:222(dicer)
     2816    0.800    0.000    2.394    0.001 adam.py:49(step)
   998316    0.969    0.000    2.324    0.000 game.py:120(getCurrentScore)
    28000    0.015    0.000    2.248    0.000 field.py:35(Nointersection)
    28000    0.761    0.000    2.234    0.000 field.py:36(<listcomp>)
       20    0.171    0.009    2.175    0.109 field.py:116(Give_dist_to_all)
   998280    1.333    0.000    2.131    0.000 agent.py:108(carrying_number_of_enemy_ants)
   998280    0.911    0.000    2.060    0.000 agent.py:114(distanceToSplits)
    57342    1.235    0.000    2.050    0.000 move.py:243(<listcomp>)
  3175345    1.561    0.000    1.979    0.000 {built-in method builtins.sum}
  4102048    1.355    0.000    1.809    0.000 field.py:20(__eq__)
     5698    0.035    0.000    1.764    0.000 game.py:42(action_space)
    99308    0.218    0.000    1.729    0.000 game.py:36(actions)
   183828    0.290    0.000    1.549    0.000 numeric.py:159(ones)
     6028    1.135    0.000    1.293    0.000 Probability_function.py:139(fight)
733860/163595    0.496    0.000    1.252    0.000 game.py:92(getAllPositionsAtDistance)
   998316    0.997    0.000    1.206    0.000 game.py:121(<dictcomp>)
     2816    0.010    0.000    1.184    0.000 tensor.py:167(backward)
     2816    0.016    0.000    1.174    0.000 __init__.py:44(backward)
   998360    1.149    0.000    1.150    0.000 {built-in method builtins.sorted}
     2816    1.109    0.000    1.109    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
     5698    0.022    0.000    1.052    0.000 game.py:45(step)
   260582    0.868    0.000    1.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
  7765186    0.954    0.000    0.954    0.000 {built-in method builtins.len}
   814826    0.902    0.000    0.907    0.000 {built-in method builtins.any}
  1274080    0.905    0.000    0.905    0.000 move.py:257(__init__)
   183828    0.219    0.000    0.865    0.000 <__array_function__ internals>:2(copyto)
  1040094    0.860    0.000    0.860    0.000 module.py:562(__getattr__)
    69336    0.835    0.000    0.835    0.000 {built-in method dot}
    69336    0.824    0.000    0.824    0.000 {built-in method flatten}
   681091    0.449    0.000    0.757    0.000 game.py:100(goOneStep)
  4869451    0.718    0.000    0.718    0.000 {method 'items' of 'dict' objects}
     5698    0.025    0.000    0.653    0.000 move.py:18(execute)
   998280    0.593    0.000    0.593    0.000 agent.py:109(<listcomp>)
     5698    0.007    0.000    0.588    0.000 move.py:39(placeOnBoard)
  2994840    0.583    0.000    0.583    0.000 agent.py:234(GetProbabilityOfEat)
      332    0.003    0.000    0.579    0.002 move.py:80(moveToOpponent)
    56320    0.485    0.000    0.485    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
   998280    0.474    0.000    0.474    0.000 agent.py:136(<listcomp>)
  4164436    0.469    0.000    0.469    0.000 {built-in method builtins.isinstance}
    57342    0.341    0.000    0.467    0.000 move.py:105(simulateSimple)
   861836    0.449    0.000    0.449    0.000 agent.py:215(<listcomp>)
    69336    0.422    0.000    0.422    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   418832    0.419    0.000    0.419    0.000 {built-in method torch._C._get_tracing_state}
  2585508    0.418    0.000    0.418    0.000 agent.py:208(<genexpr>)
   183828    0.394    0.000    0.394    0.000 {built-in method numpy.empty}
   772589    0.381    0.000    0.381    0.000 agent.py:217(<listcomp>)
     6694    0.362    0.000    0.362    0.000 move.py:246(giveantsprobabilities)
     3709    0.231    0.000    0.352    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
  2052960    0.352    0.000    0.352    0.000 {built-in method math.factorial}
    69336    0.066    0.000    0.348    0.000 <__array_function__ internals>:2(concatenate)
   998280    0.345    0.000    0.345    0.000 agent.py:117(distanceToBases)
    56320    0.326    0.000    0.326    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
  1530957    0.318    0.000    0.318    0.000 {method 'append' of 'list' objects}
   998280    0.300    0.000    0.300    0.000 agent.py:111(carrying_number_of_ally_ants)
     2842    0.010    0.000    0.290    0.000 game.py:31(roll)
     2882    0.030    0.000    0.284    0.000 holder.py:17(roll)
       20    0.066    0.003    0.260    0.013 field.py:40(Give_dist_to_bases)
    16696    0.123    0.000    0.252    0.000 dice.py:8(roll)
     3709    0.080    0.000    0.244    0.000 agent.py:99(softmax)
    28160    0.242    0.000    0.242    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    31262    0.017    0.000    0.229    0.000 module.py:846(parameters)
    63704    0.227    0.000    0.227    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    31262    0.016    0.000    0.212    0.000 module.py:870(named_parameters)
   837664    0.199    0.000    0.199    0.000 {method 'values' of 'collections.OrderedDict' objects}
    31262    0.075    0.000    0.196    0.000 module.py:833(_named_members)
    28160    0.194    0.000    0.194    0.000 {built-in method max}
     7418    0.041    0.000    0.164    0.000 fromnumeric.py:73(_wrapreduction)
       20    0.013    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
    28160    0.152    0.000    0.152    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     3181    0.106    0.000    0.151    0.000 move.py:237(<listcomp>)
     2816    0.008    0.000    0.146    0.000 loss.py:427(__init__)
     2816    0.005    0.000    0.144    0.000 loss.py:430(forward)
    28160    0.143    0.000    0.143    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
    70333    0.048    0.000    0.139    0.000 random.py:252(choice)
     2816    0.016    0.000    0.139    0.000 functional.py:2195(mse_loss)
     2816    0.007    0.000    0.138    0.000 loss.py:9(__init__)
    89472    0.104    0.000    0.134    0.000 Probability_function.py:132(Nointersection)
     3709    0.008    0.000    0.131    0.000 <__array_function__ internals>:2(amax)
   346700    0.129    0.000    0.129    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    52687    0.073    0.000    0.129    0.000 game.py:79(getAllStartConfigurations)
     2822    0.026    0.000    0.123    0.000 module.py:69(__init__)
     3709    0.011    0.000    0.116    0.000 fromnumeric.py:2551(amax)
     3181    0.067    0.000    0.113    0.000 move.py:236(<listcomp>)
    69611    0.105    0.000    0.105    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     2816    0.096    0.000    0.096    0.000 {built-in method torch._C._nn.mse_loss}
    28239    0.068    0.000    0.095    0.000 module.py:578(__setattr__)
    93610    0.088    0.000    0.088    0.000 move.py:5(__init__)
     5698    0.051    0.000    0.086    0.000 game.py:110(gameHasEnded)
    70333    0.058    0.000    0.085    0.000 random.py:222(_randbelow)
    63704    0.029    0.000    0.081    0.000 move.py:210(simulateClean)
     3709    0.006    0.000    0.079    0.000 <__array_function__ internals>:2(prod)
48314/19894    0.062    0.000    0.069    0.000 module.py:1000(named_modules)
     3709    0.008    0.000    0.067    0.000 fromnumeric.py:2843(prod)
       40    0.007    0.000    0.062    0.002 agent.py:71(resetGame)
   619049    0.057    0.000    0.057    0.000 {built-in method builtins.abs}
    85040    0.037    0.000    0.056    0.000 tensor.py:464(__hash__)
    53014    0.054    0.000    0.054    0.000 move.py:115(<setcomp>)
     2363    0.021    0.000    0.050    0.000 move.py:212(<listcomp>)
     2816    0.049    0.000    0.050    0.000 impala.py:15(addData)
     2816    0.017    0.000    0.047    0.000 __init__.py:20(_make_grads)
   183828    0.045    0.000    0.045    0.000 multiarray.py:1043(copyto)
   116606    0.043    0.000    0.043    0.000 game.py:105(isLegalMove)
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
    39116    0.039    0.000    0.039    0.000 game.py:85(getAllCurrentPlayersAnts)
     3709    0.005    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
    12724    0.029    0.000    0.029    0.000 {method 'copy' of 'numpy.ndarray' objects}
    13803    0.028    0.000    0.028    0.000 {built-in method builtins.getattr}
     3709    0.003    0.000    0.028    0.000 _methods.py:36(_sum)
     2816    0.027    0.000    0.027    0.000 {built-in method ones_like}
    45472    0.017    0.000    0.027    0.000 {method 'add' of 'set' objects}
     3709    0.008    0.000    0.027    0.000 numerictypes.py:365(issubdtype)
    69336    0.026    0.000    0.026    0.000 multiarray.py:145(concatenate)
     5981    0.025    0.000    0.025    0.000 Probability_function.py:152(<listcomp>)
     5698    0.006    0.000    0.025    0.000 gamecontroller.py:64(sleep)
       20    0.002    0.000    0.025    0.001 opponent.py:29(resetGame)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
    52705    0.023    0.000    0.023    0.000 {method 'pop' of 'list' objects}
     2816    0.003    0.000    0.020    0.000 functional.py:26(broadcast_tensors)
     5698    0.019    0.000    0.019    0.000 {built-in method time.sleep}
    88240    0.019    0.000    0.019    0.000 {built-in method builtins.id}
    96612    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
     7418    0.010    0.000    0.018    0.000 numerictypes.py:293(issubclass_)
    87766    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
     5698    0.018    0.000    0.018    0.000 move.py:31(cleanAnts)
     2816    0.017    0.000    0.017    0.000 {built-in method broadcast_tensors}
    66836    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
     3181    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
    11370    0.016    0.000    0.016    0.000 game.py:116(<listcomp>)
     7418    0.012    0.000    0.016    0.000 getlimits.py:365(__new__)
    28185    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
    17052    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
    51430    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
        2    0.000    0.000    0.011    0.005 opponent.py:41(append)
   2212/2    0.003    0.000    0.011    0.005 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.011    0.005 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.011    0.005 copy.py:236(_deepcopy_dict)
     2823    0.010    0.000    0.010    0.000 {built-in method torch._C._log_api_usage_once}
     1989    0.003    0.000    0.010    0.000 randomAgent.py:9(choose)
       25    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
     3181    0.010    0.000    0.010    0.000 move.py:192(<listcomp>)
    32928    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
     5698    0.006    0.000    0.009    0.000 move.py:28(removeDice)
    24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
     7418    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
    11673    0.008    0.000    0.008    0.000 {built-in method builtins.issubclass}
    70333    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
     5698    0.007    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
    34104    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
    23924    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
     5698    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
     6252    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
     2882    0.003    0.000    0.006    0.000 opponent.py:26(trainAgent)
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
    40/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
     5712    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
     3181    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     3181    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
       20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     6230    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
     5366    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
     6438    0.002    0.000    0.002    0.000 {built-in method builtins.all}
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     3181    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
        1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
     2816    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
      340    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
        5    0.000    0.000    0.002    0.000 linear.py:68(__init__)
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
     3709    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
     2816    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
     3709    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
       25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     2166    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
        5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
      626    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
       30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
      320    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
      340    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
     1542    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
      152    0.000    0.000    0.000    0.000 ant.py:34(reset)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
       36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
      145    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f4953663040}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


[ 0.08045111  0.09727557 -0.04341023 ...  0.2499706   0.03433502
  0.21009086]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825372: <NNAgent5Test> in cluster <dcc> Done

Job <NNAgent5Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:24 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:25 2020
Terminated at Sat Mar 14 13:36:27 2020
Results reported at Sat Mar 14 13:36:27 2020

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

    CPU time :                                   179.66 sec.
    Max Memory :                                 119 MB
    Average Memory :                             102.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   210 sec.
    Turnaround time :                            183 sec.

The output (if any) is above this job summary.

