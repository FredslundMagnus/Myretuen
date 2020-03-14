# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 190.1041259765625 seconds.

# Profiling

Sat Mar 14 14:01:50 2020    stats

                 78506462 function calls (76880938 primitive calls) in 189.781 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  190.099  190.099 {built-in method builtins.exec}
        1    0.000    0.000  190.099  190.099 <string>:1(<module>)
        1    0.000    0.000  190.099  190.099 game.py:161(run)
        1    0.890    0.890  190.099  190.099 gamecontroller.py:15(run)
     3973    1.597    0.000  169.581    0.043 agent.py:11(choose)
    76776    4.247    0.000  124.125    0.002 agent.py:146(state)
  2677854   42.034    0.000  103.216    0.000 agent.py:126(antState)
    78890    4.732    0.000   51.516    0.001 NNAgent.py:13(value)
     2503    0.210    0.000   33.012    0.013 opponent.py:23(choose)
  5749730   30.737    0.000   30.737    0.000 {built-in method numpy.array}
476570/82120    2.200    0.000   24.002    0.000 module.py:522(__call__)
    78890    1.984    0.000   23.213    0.000 NNAgent.py:50(forward)
   394450    1.092    0.000   14.443    0.000 linear.py:86(forward)
     5755    0.097    0.000   13.846    0.002 agent.py:47(trainAgent)
    69533    0.258    0.000   13.674    0.000 move.py:234(simulate)
   394450    0.935    0.000   13.013    0.000 functional.py:1355(linear)
  1084394   10.936    0.000   10.936    0.000 agent.py:178(getDistances)
     5794    0.213    0.000   10.212    0.002 move.py:129(simulateComplex)
     3230    0.581    0.000    9.448    0.003 NNAgent.py:27(train)
  1084394    1.438    0.000    9.331    0.000 {method 'max' of 'numpy.ndarray' objects}
     6113    1.747    0.000    9.039    0.001 Probability_function.py:205(CalculateWinChance)
   394450    9.018    0.000    9.018    0.000 {built-in method addmm}
  1084394    8.589    0.000    8.706    0.000 agent.py:191(getDistancesToAnts)
  1084394    0.599    0.000    7.893    0.000 _methods.py:28(_amax)
  1096307    7.423    0.000    7.423    0.000 {method 'reduce' of 'numpy.ufunc' objects}
712858/84970    5.354    0.000    6.453    0.000 Probability_function.py:195(Combinations)
  1084394    2.249    0.000    4.991    0.000 agent.py:120(currentScore)
  1593460    3.657    0.000    4.783    0.000 agent.py:211(ant_situation)
   315560    0.328    0.000    3.757    0.000 functional.py:1050(leaky_relu)
   315560    3.429    0.000    3.429    0.000 {built-in method torch._C._nn.leaky_relu}
  1084394    2.477    0.000    2.976    0.000 agent.py:222(dicer)
   394450    2.911    0.000    2.911    0.000 {method 't' of 'torch._C._TensorBase' objects}
     3230    0.938    0.000    2.793    0.001 adam.py:49(step)
    79673    1.488    0.000    2.726    0.000 agent.py:202(antsUnderAnts)
  1084430    1.062    0.000    2.607    0.000 game.py:120(getCurrentScore)
       20    0.001    0.000    2.545    0.127 game.py:140(reset)
       20    0.003    0.000    2.538    0.127 setups.py:9(setup)
  1084394    1.086    0.000    2.504    0.000 agent.py:114(distanceToSplits)
    66636    1.520    0.000    2.491    0.000 move.py:243(<listcomp>)
    28000    0.015    0.000    2.197    0.000 field.py:35(Nointersection)
    28000    0.757    0.000    2.183    0.000 field.py:36(<listcomp>)
  1084394    1.366    0.000    2.176    0.000 agent.py:108(carrying_number_of_enemy_ants)
       20    0.169    0.008    2.127    0.106 field.py:116(Give_dist_to_all)
  3452483    1.592    0.000    2.024    0.000 {built-in method builtins.sum}
  4107045    1.308    0.000    1.760    0.000 field.py:20(__eq__)
     5735    0.038    0.000    1.749    0.000 game.py:42(action_space)
   101918    0.220    0.000    1.711    0.000 game.py:36(actions)
   200685    0.337    0.000    1.687    0.000 numeric.py:159(ones)
  1084474    1.419    0.000    1.419    0.000 {built-in method builtins.sorted}
     3230    0.011    0.000    1.403    0.000 tensor.py:167(backward)
     3230    0.017    0.000    1.391    0.000 __init__.py:44(backward)
  1084430    1.168    0.000    1.391    0.000 game.py:121(<dictcomp>)
     3230    1.315    0.000    1.315    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
729881/161823    0.485    0.000    1.233    0.000 game.py:92(getAllPositionsAtDistance)
     5795    1.068    0.000    1.215    0.000 Probability_function.py:139(fight)
   287517    0.961    0.000    1.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
     5735    0.022    0.000    1.150    0.000 game.py:45(step)
  1448600    1.054    0.000    1.054    0.000 move.py:257(__init__)
  7956257    0.980    0.000    0.980    0.000 {built-in method builtins.len}
    78890    0.977    0.000    0.977    0.000 {built-in method dot}
    78890    0.958    0.000    0.958    0.000 {built-in method flatten}
  1183404    0.943    0.000    0.943    0.000 module.py:562(__getattr__)
   200685    0.235    0.000    0.928    0.000 <__array_function__ internals>:2(copyto)
   724303    0.751    0.000    0.755    0.000 {built-in method builtins.any}
     5733    0.025    0.000    0.748    0.000 move.py:18(execute)
   675975    0.445    0.000    0.748    0.000 game.py:100(goOneStep)
  5222087    0.735    0.000    0.735    0.000 {method 'items' of 'dict' objects}
     5733    0.007    0.000    0.682    0.000 move.py:39(placeOnBoard)
      319    0.003    0.000    0.672    0.002 move.py:80(moveToOpponent)
  3253182    0.629    0.000    0.629    0.000 agent.py:234(GetProbabilityOfEat)
  1084394    0.602    0.000    0.602    0.000 agent.py:109(<listcomp>)
    64600    0.569    0.000    0.569    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  1084394    0.538    0.000    0.538    0.000 agent.py:117(distanceToBases)
  1084394    0.528    0.000    0.528    0.000 agent.py:136(<listcomp>)
    66636    0.369    0.000    0.510    0.000 move.py:105(simulateSimple)
    78890    0.490    0.000    0.490    0.000 {method 'view' of 'torch._C._TensorBase' objects}
  4178541    0.469    0.000    0.469    0.000 {built-in method builtins.isinstance}
   476570    0.459    0.000    0.459    0.000 {built-in method torch._C._get_tracing_state}
  2608365    0.432    0.000    0.432    0.000 agent.py:208(<genexpr>)
   869455    0.422    0.000    0.422    0.000 agent.py:215(<listcomp>)
   200685    0.422    0.000    0.422    0.000 {built-in method numpy.empty}
    78890    0.076    0.000    0.406    0.000 <__array_function__ internals>:2(concatenate)
   792175    0.396    0.000    0.396    0.000 agent.py:217(<listcomp>)
    64600    0.375    0.000    0.375    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
     3971    0.239    0.000    0.361    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
     6113    0.336    0.000    0.336    0.000 move.py:246(giveantsprobabilities)
  1629449    0.323    0.000    0.323    0.000 {method 'append' of 'list' objects}
  1084394    0.311    0.000    0.311    0.000 agent.py:111(carrying_number_of_ally_ants)
     2860    0.010    0.000    0.295    0.000 game.py:31(roll)
  1726842    0.292    0.000    0.292    0.000 {built-in method math.factorial}
     2900    0.030    0.000    0.287    0.000 holder.py:17(roll)
    32300    0.273    0.000    0.273    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    72430    0.272    0.000    0.272    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    35827    0.020    0.000    0.266    0.000 module.py:846(parameters)
     3971    0.087    0.000    0.263    0.000 agent.py:99(softmax)
    16848    0.125    0.000    0.255    0.000 dice.py:8(roll)
    35827    0.019    0.000    0.246    0.000 module.py:870(named_parameters)
    35827    0.087    0.000    0.227    0.000 module.py:833(_named_members)
   953140    0.221    0.000    0.221    0.000 {method 'values' of 'collections.OrderedDict' objects}
    32300    0.219    0.000    0.219    0.000 {built-in method max}
       20    0.017    0.001    0.208    0.010 field.py:40(Give_dist_to_bases)
    32300    0.185    0.000    0.185    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
    32300    0.174    0.000    0.174    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     3230    0.006    0.000    0.172    0.000 loss.py:430(forward)
     7942    0.043    0.000    0.171    0.000 fromnumeric.py:73(_wrapreduction)
     3230    0.010    0.000    0.166    0.000 loss.py:427(__init__)
     3230    0.017    0.000    0.165    0.000 functional.py:2195(mse_loss)
       20    0.016    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
     3230    0.008    0.000    0.157    0.000 loss.py:9(__init__)
   394470    0.149    0.000    0.149    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
     3971    0.008    0.000    0.141    0.000 <__array_function__ internals>:2(amax)
     3236    0.030    0.000    0.140    0.000 module.py:69(__init__)
    70714    0.047    0.000    0.139    0.000 random.py:252(choice)
    51582    0.070    0.000    0.128    0.000 game.py:79(getAllStartConfigurations)
     3971    0.011    0.000    0.126    0.000 fromnumeric.py:2551(amax)
    84970    0.097    0.000    0.125    0.000 Probability_function.py:132(Nointersection)
    79176    0.117    0.000    0.117    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     3230    0.116    0.000    0.116    0.000 {built-in method torch._C._nn.mse_loss}
    32379    0.078    0.000    0.108    0.000 module.py:578(__setattr__)
     2897    0.060    0.000    0.102    0.000 move.py:236(<listcomp>)
     2897    0.060    0.000    0.101    0.000 move.py:237(<listcomp>)
    72430    0.034    0.000    0.091    0.000 move.py:210(simulateClean)
    96183    0.089    0.000    0.089    0.000 move.py:5(__init__)
    70714    0.059    0.000    0.085    0.000 random.py:222(_randbelow)
     5735    0.049    0.000    0.083    0.000 game.py:110(gameHasEnded)
55369/22799    0.071    0.000    0.079    0.000 module.py:1000(named_modules)
     3971    0.006    0.000    0.077    0.000 <__array_function__ internals>:2(prod)
     3971    0.008    0.000    0.064    0.000 fromnumeric.py:2843(prod)
    97480    0.041    0.000    0.063    0.000 tensor.py:464(__hash__)
       40    0.007    0.000    0.061    0.002 agent.py:71(resetGame)
    61805    0.058    0.000    0.058    0.000 move.py:115(<setcomp>)
     3230    0.021    0.000    0.057    0.000 __init__.py:20(_make_grads)
     2620    0.024    0.000    0.055    0.000 move.py:212(<listcomp>)
     3230    0.053    0.000    0.054    0.000 impala.py:15(addData)
   574689    0.053    0.000    0.053    0.000 {built-in method builtins.abs}
   200685    0.047    0.000    0.047    0.000 multiarray.py:1043(copyto)
    38154    0.042    0.000    0.042    0.000 game.py:85(getAllCurrentPlayersAnts)
   115976    0.041    0.000    0.041    0.000 game.py:105(isLegalMove)
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
     3971    0.005    0.000    0.034    0.000 {method 'sum' of 'numpy.ndarray' objects}
     3230    0.033    0.000    0.033    0.000 {built-in method ones_like}
    52112    0.020    0.000    0.031    0.000 {method 'add' of 'set' objects}
     3971    0.003    0.000    0.029    0.000 _methods.py:36(_sum)
     3971    0.010    0.000    0.029    0.000 numerictypes.py:365(issubdtype)
    14404    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
    78890    0.027    0.000    0.027    0.000 multiarray.py:145(concatenate)
    11588    0.026    0.000    0.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
     5735    0.006    0.000    0.025    0.000 gamecontroller.py:64(sleep)
       20    0.002    0.000    0.025    0.001 opponent.py:29(resetGame)
     3230    0.004    0.000    0.025    0.000 functional.py:26(broadcast_tensors)
     5767    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
   100896    0.022    0.000    0.022    0.000 {built-in method builtins.id}
    49137    0.022    0.000    0.022    0.000 {method 'pop' of 'list' objects}
     3230    0.021    0.000    0.021    0.000 {built-in method broadcast_tensors}
     5735    0.020    0.000    0.020    0.000 {built-in method time.sleep}
   109900    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
     5733    0.019    0.000    0.019    0.000 move.py:31(cleanAnts)
     7942    0.010    0.000    0.018    0.000 numerictypes.py:293(issubclass_)
    88307    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
    32325    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
    64838    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
     7942    0.013    0.000    0.016    0.000 getlimits.py:365(__new__)
    19542    0.012    0.000    0.016    0.000 module.py:891(<lambda>)
    11445    0.016    0.000    0.016    0.000 game.py:116(<listcomp>)
     2897    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
        2    0.000    0.000    0.012    0.006 opponent.py:41(append)
   2384/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.011    0.006 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.011    0.006 copy.py:236(_deepcopy_dict)
     3237    0.011    0.000    0.011    0.000 {built-in method torch._C._log_api_usage_once}
    48598    0.011    0.000    0.011    0.000 {method 'copy' of 'list' objects}
       26    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
     5733    0.006    0.000    0.010    0.000 move.py:28(removeDice)
    30947    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
    12499    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
     1762    0.002    0.000    0.009    0.000 randomAgent.py:9(choose)
     2897    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
    70714    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
    24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
     7942    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
    39084    0.008    0.000    0.008    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5733    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
     5694    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
     5733    0.005    0.000    0.006    0.000 move.py:67(liftAnts)
    23068    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
     6540    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    42/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
     2503    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     2897    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     2897    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     6219    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
     5414    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
     3230    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
       20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
     5868    0.002    0.000    0.002    0.000 {built-in method builtins.all}
      377    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
     2897    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
     3230    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
     3971    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
     3971    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
       26    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     2499    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
      668    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
      360    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
      260    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
      377    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
     1672    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
      115    0.000    0.000    0.000    0.000 ant.py:34(reset)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       34    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
      147    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f7c9e3f1040}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[ 6.9697954e-02 -6.6413097e-02  3.3194125e-02 ... -1.4870934e-05
  2.2529294e-01 -6.7627676e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825430: <NNAgent1Test3> in cluster <dcc> Done

Job <NNAgent1Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:37 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:37 2020
Terminated at Sat Mar 14 14:01:52 2020
Results reported at Sat Mar 14 14:01:52 2020

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

    CPU time :                                   192.34 sec.
    Max Memory :                                 121 MB
    Average Memory :                             103.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   194 sec.
    Turnaround time :                            195 sec.

The output (if any) is above this job summary.

