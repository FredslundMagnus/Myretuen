# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:35:59 2020    stats

         62892870 function calls (61050560 primitive calls) in 151.568 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  151.816  151.816 {built-in method builtins.exec}
        1    0.000    0.000  151.816  151.816 <string>:1(<module>)
        1    0.000    0.000  151.816  151.816 game.py:161(run)
        1    0.760    0.760  151.816  151.816 gamecontroller.py:15(run)
     2778    1.169    0.000  133.711    0.048 agent.py:11(choose)
    53695    3.093    0.000  100.899    0.002 agent.py:146(state)
  1903575   32.697    0.000   78.071    0.000 agent.py:126(antState)
    55760    3.396    0.000   38.003    0.001 NNAgent.py:13(value)
  4203959   23.168    0.000   23.168    0.000 {built-in method numpy.array}
337057/58257    1.620    0.000   17.966    0.000 module.py:522(__call__)
    48380    0.185    0.000   17.543    0.000 move.py:234(simulate)
    55760    1.445    0.000   17.375    0.000 NNAgent.py:50(forward)
     4772    0.196    0.000   15.006    0.003 move.py:129(simulateComplex)
     5116    1.857    0.000   14.403    0.003 Probability_function.py:205(CalculateWinChance)
     2528    0.076    0.000   11.983    0.005 opponent.py:23(choose)
1124092/91312    9.791    0.000   11.581    0.000 Probability_function.py:195(Combinations)
     5045    0.081    0.000   11.480    0.002 agent.py:47(trainAgent)
   278800    0.790    0.000   10.841    0.000 linear.py:86(forward)
   278800    0.687    0.000    9.786    0.000 functional.py:1355(linear)
   781955    7.997    0.000    7.997    0.000 agent.py:178(getDistances)
     2497    0.474    0.000    7.766    0.003 NNAgent.py:27(train)
   781955    1.094    0.000    7.115    0.000 {method 'max' of 'numpy.ndarray' objects}
   278800    6.757    0.000    6.757    0.000 {built-in method addmm}
   781955    6.133    0.000    6.214    0.000 agent.py:191(getDistancesToAnts)
   781955    0.437    0.000    6.020    0.000 _methods.py:28(_amax)
   790289    5.680    0.000    5.680    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   781955    1.741    0.000    3.719    0.000 agent.py:120(currentScore)
  1121620    2.694    0.000    3.574    0.000 agent.py:211(ant_situation)
   223040    0.246    0.000    2.859    0.000 functional.py:1050(leaky_relu)
   223040    2.613    0.000    2.613    0.000 {built-in method torch._C._nn.leaky_relu}
       20    0.001    0.000    2.580    0.129 game.py:140(reset)
       20    0.003    0.000    2.573    0.129 setups.py:9(setup)
     2497    0.750    0.000    2.290    0.001 adam.py:49(step)
   278800    2.231    0.000    2.231    0.000 {method 't' of 'torch._C._TensorBase' objects}
    28000    0.015    0.000    2.229    0.000 field.py:35(Nointersection)
    28000    0.758    0.000    2.214    0.000 field.py:36(<listcomp>)
       20    0.171    0.009    2.156    0.108 field.py:116(Give_dist_to_all)
   781955    1.748    0.000    2.120    0.000 agent.py:222(dicer)
    56081    1.081    0.000    2.005    0.000 agent.py:202(antsUnderAnts)
   781981    0.788    0.000    1.880    0.000 game.py:120(getCurrentScore)
    45994    1.133    0.000    1.805    0.000 move.py:243(<listcomp>)
  4017530    1.310    0.000    1.754    0.000 field.py:20(__eq__)
   781955    1.053    0.000    1.676    0.000 agent.py:108(carrying_number_of_enemy_ants)
   781955    0.722    0.000    1.632    0.000 agent.py:114(distanceToSplits)
     5025    0.034    0.000    1.597    0.000 game.py:42(action_space)
    88491    0.198    0.000    1.563    0.000 game.py:36(actions)
  2483945    1.189    0.000    1.518    0.000 {built-in method builtins.sum}
     5025    0.023    0.000    1.489    0.000 game.py:45(step)
   157596    0.265    0.000    1.381    0.000 numeric.py:159(ones)
  1134120    1.177    0.000    1.181    0.000 {built-in method builtins.any}
     2497    0.011    0.000    1.178    0.000 tensor.py:167(backward)
     2497    0.017    0.000    1.168    0.000 __init__.py:44(backward)
645334/142024    0.445    0.000    1.130    0.000 game.py:92(getAllPositionsAtDistance)
     5025    0.027    0.000    1.129    0.000 move.py:18(execute)
     2497    1.098    0.000    1.098    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
     4918    0.935    0.000    1.063    0.000 Probability_function.py:139(fight)
     5025    0.008    0.000    1.063    0.000 move.py:39(placeOnBoard)
      344    0.004    0.000    1.052    0.003 move.py:80(moveToOpponent)
   781981    0.813    0.000    0.977    0.000 game.py:121(<dictcomp>)
   218912    0.770    0.000    0.919    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
   782035    0.910    0.000    0.911    0.000 {built-in method builtins.sorted}
  6623747    0.798    0.000    0.798    0.000 {built-in method builtins.len}
   157596    0.198    0.000    0.777    0.000 <__array_function__ internals>:2(copyto)
  1015320    0.741    0.000    0.741    0.000 move.py:257(__init__)
    55760    0.726    0.000    0.726    0.000 {built-in method dot}
   836454    0.717    0.000    0.717    0.000 module.py:562(__getattr__)
    55760    0.702    0.000    0.702    0.000 {built-in method flatten}
   597726    0.409    0.000    0.685    0.000 game.py:100(goOneStep)
  3792114    0.563    0.000    0.563    0.000 {method 'items' of 'dict' objects}
  2474388    0.525    0.000    0.525    0.000 {built-in method math.factorial}
  2345865    0.480    0.000    0.480    0.000 agent.py:234(GetProbabilityOfEat)
    49940    0.475    0.000    0.475    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  4072900    0.458    0.000    0.458    0.000 {built-in method builtins.isinstance}
   781955    0.457    0.000    0.457    0.000 agent.py:109(<listcomp>)
   781955    0.376    0.000    0.376    0.000 agent.py:136(<listcomp>)
    55760    0.372    0.000    0.372    0.000 {method 'view' of 'torch._C._TensorBase' objects}
    45994    0.266    0.000    0.369    0.000 move.py:105(simulateSimple)
   652344    0.341    0.000    0.341    0.000 agent.py:215(<listcomp>)
   157596    0.340    0.000    0.340    0.000 {built-in method numpy.empty}
   337057    0.333    0.000    0.333    0.000 {built-in method torch._C._get_tracing_state}
  1957032    0.329    0.000    0.329    0.000 agent.py:208(<genexpr>)
    49940    0.316    0.000    0.316    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
     2778    0.200    0.000    0.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
    55760    0.062    0.000    0.301    0.000 <__array_function__ internals>:2(concatenate)
   594611    0.300    0.000    0.300    0.000 agent.py:217(<listcomp>)
     5116    0.290    0.000    0.290    0.000 move.py:246(giveantsprobabilities)
   781955    0.276    0.000    0.276    0.000 agent.py:117(distanceToBases)
     2504    0.009    0.000    0.259    0.000 game.py:31(roll)
     2544    0.028    0.000    0.253    0.000 holder.py:17(roll)
  1267479    0.239    0.000    0.239    0.000 {method 'append' of 'list' objects}
   781955    0.236    0.000    0.236    0.000 agent.py:111(carrying_number_of_ally_ants)
    24970    0.225    0.000    0.225    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    14380    0.108    0.000    0.224    0.000 dice.py:8(roll)
    27731    0.015    0.000    0.216    0.000 module.py:846(parameters)
       20    0.017    0.001    0.210    0.011 field.py:40(Give_dist_to_bases)
     2778    0.067    0.000    0.207    0.000 agent.py:99(softmax)
    27731    0.015    0.000    0.201    0.000 module.py:870(named_parameters)
    50766    0.197    0.000    0.197    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    27731    0.071    0.000    0.185    0.000 module.py:833(_named_members)
    24970    0.182    0.000    0.182    0.000 {built-in method max}
       20    0.013    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
   674114    0.160    0.000    0.160    0.000 {method 'values' of 'collections.OrderedDict' objects}
     2497    0.006    0.000    0.153    0.000 loss.py:430(forward)
    24970    0.151    0.000    0.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     2497    0.009    0.000    0.149    0.000 loss.py:427(__init__)
     2497    0.019    0.000    0.148    0.000 functional.py:2195(mse_loss)
    91312    0.112    0.000    0.144    0.000 Probability_function.py:132(Nointersection)
     2497    0.009    0.000    0.140    0.000 loss.py:9(__init__)
    24970    0.139    0.000    0.139    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     5556    0.036    0.000    0.130    0.000 fromnumeric.py:73(_wrapreduction)
    61327    0.043    0.000    0.127    0.000 random.py:252(choice)
     2503    0.027    0.000    0.124    0.000 module.py:69(__init__)
    45240    0.065    0.000    0.115    0.000 game.py:79(getAllStartConfigurations)
     2778    0.008    0.000    0.112    0.000 <__array_function__ internals>:2(amax)
   278820    0.111    0.000    0.111    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
     2497    0.099    0.000    0.099    0.000 {built-in method torch._C._nn.mse_loss}
     2778    0.012    0.000    0.098    0.000 fromnumeric.py:2551(amax)
    25049    0.069    0.000    0.093    0.000 module.py:578(__setattr__)
     2386    0.058    0.000    0.092    0.000 move.py:237(<listcomp>)
     2386    0.051    0.000    0.086    0.000 move.py:236(<listcomp>)
    56013    0.084    0.000    0.084    0.000 {method 'reshape' of 'numpy.ndarray' objects}
    83466    0.083    0.000    0.083    0.000 move.py:5(__init__)
    61327    0.054    0.000    0.078    0.000 random.py:222(_randbelow)
     5025    0.045    0.000    0.077    0.000 game.py:110(gameHasEnded)
    50766    0.024    0.000    0.064    0.000 move.py:210(simulateClean)
42857/17647    0.057    0.000    0.063    0.000 module.py:1000(named_modules)
     2778    0.006    0.000    0.062    0.000 <__array_function__ internals>:2(prod)
       40    0.007    0.000    0.055    0.001 agent.py:71(resetGame)
    75430    0.034    0.000    0.053    0.000 tensor.py:464(__hash__)
     2497    0.019    0.000    0.052    0.000 __init__.py:20(_make_grads)
   517095    0.051    0.000    0.051    0.000 {built-in method builtins.abs}
     2778    0.007    0.000    0.051    0.000 fromnumeric.py:2843(prod)
     2497    0.048    0.000    0.048    0.000 impala.py:15(addData)
    41954    0.044    0.000    0.044    0.000 move.py:115(<setcomp>)
     4658    0.042    0.000    0.042    0.000 move.py:147(<setcomp>)
    58320    0.029    0.000    0.041    0.000 field.py:131(<listcomp>)
   157596    0.039    0.000    0.039    0.000 multiarray.py:1043(copyto)
   101809    0.038    0.000    0.038    0.000 game.py:105(isLegalMove)
     1770    0.016    0.000    0.038    0.000 move.py:212(<listcomp>)
    33513    0.035    0.000    0.035    0.000 game.py:85(getAllCurrentPlayersAnts)
     2497    0.029    0.000    0.029    0.000 {built-in method ones_like}
     2778    0.005    0.000    0.027    0.000 {method 'sum' of 'numpy.ndarray' objects}
    40336    0.016    0.000    0.026    0.000 {method 'add' of 'set' objects}
     5025    0.006    0.000    0.025    0.000 gamecontroller.py:64(sleep)
    57420    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
     2778    0.010    0.000    0.025    0.000 numerictypes.py:365(issubdtype)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
    11228    0.023    0.000    0.023    0.000 {built-in method builtins.getattr}
     9544    0.023    0.000    0.023    0.000 {method 'copy' of 'numpy.ndarray' objects}
     2778    0.003    0.000    0.023    0.000 _methods.py:36(_sum)
     2497    0.004    0.000    0.022    0.000 functional.py:26(broadcast_tensors)
     4873    0.021    0.000    0.021    0.000 Probability_function.py:152(<listcomp>)
    78414    0.020    0.000    0.020    0.000 {built-in method builtins.id}
       20    0.001    0.000    0.019    0.001 opponent.py:29(resetGame)
     5025    0.019    0.000    0.019    0.000 {built-in method time.sleep}
     2497    0.018    0.000    0.018    0.000 {built-in method broadcast_tensors}
    55760    0.018    0.000    0.018    0.000 multiarray.py:145(concatenate)
     5025    0.017    0.000    0.017    0.000 move.py:31(cleanAnts)
    24995    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
    76769    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
    84836    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
    56976    0.015    0.000    0.015    0.000 ant.py:27(startPositions)
     5556    0.012    0.000    0.015    0.000 getlimits.py:365(__new__)
     5556    0.008    0.000    0.015    0.000 numerictypes.py:293(issubclass_)
    10028    0.014    0.000    0.014    0.000 game.py:116(<listcomp>)
     2386    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
    15126    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
    50772    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
     2247    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
     2504    0.011    0.000    0.011    0.000 {built-in method torch._C._log_api_usage_once}
        2    0.000    0.000    0.011    0.005 opponent.py:41(append)
   2040/2    0.003    0.000    0.011    0.005 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.011    0.005 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.011    0.005 copy.py:236(_deepcopy_dict)
       23    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
     5025    0.006    0.000    0.009    0.000 move.py:28(removeDice)
    30403    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
    61327    0.007    0.000    0.007    0.000 {method 'bit_length' of 'int' objects}
     5025    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
     8840    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
     2386    0.007    0.000    0.007    0.000 move.py:192(<listcomp>)
     5556    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
     2528    0.003    0.000    0.006    0.000 opponent.py:26(trainAgent)
    30252    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
     1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
     5025    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
     5074    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    19492    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
       20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
    38/18    0.001    0.000    0.004    0.000 copy.py:210(_deepcopy_list)
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     2386    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     2386    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     5530    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
     4681    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     2497    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
     4850    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     2386    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
      261    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
       23    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     2778    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
     2497    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
     2778    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
     1861    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      584    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
      200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
      280    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
      261    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
     1412    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
      122    0.000    0.000    0.000    0.000 ant.py:34(reset)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
      160    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f1758e5a040}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


[ 0.01099516 -0.01510122 -0.0985692  ... -0.19280489  0.02198464
  0.2077997 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825369: <NNAgent2Test> in cluster <dcc> Done

Job <NNAgent2Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:24 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:25 2020
Terminated at Sat Mar 14 13:36:01 2020
Results reported at Sat Mar 14 13:36:01 2020

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

    CPU time :                                   154.03 sec.
    Max Memory :                                 118 MB
    Average Memory :                             103.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   155 sec.
    Turnaround time :                            157 sec.

The output (if any) is above this job summary.

