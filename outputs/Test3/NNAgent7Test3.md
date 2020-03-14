# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 170.1905643939972 seconds.

# Profiling

Sat Mar 14 14:01:30 2020    stats

                 69255715 function calls (67378546 primitive calls) in 169.913 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  170.184  170.184 {built-in method builtins.exec}
        1    0.000    0.000  170.184  170.184 <string>:1(<module>)
        1    0.000    0.000  170.184  170.184 game.py:161(run)
        1    0.903    0.903  170.184  170.184 gamecontroller.py:15(run)
     3228    1.409    0.000  150.637    0.047 agent.py:11(choose)
    59172    3.419    0.000  112.330    0.002 agent.py:146(state)
  2136292   37.007    0.000   88.987    0.000 agent.py:126(antState)
    61257    4.375    0.000   43.640    0.001 NNAgent.py:13(value)
  4789822   25.780    0.000   25.780    0.000 {built-in method numpy.array}
     2700    0.139    0.000   20.124    0.007 opponent.py:23(choose)
370235/63950    1.785    0.000   19.838    0.000 module.py:522(__call__)
    61257    1.526    0.000   19.095    0.000 NNAgent.py:50(forward)
    53211    0.233    0.000   17.312    0.000 move.py:234(simulate)
     5320    0.241    0.000   14.377    0.003 move.py:129(simulateComplex)
     5665    1.799    0.000   13.298    0.002 Probability_function.py:205(CalculateWinChance)
     5413    0.103    0.000   12.707    0.002 agent.py:47(trainAgent)
   306285    0.845    0.000   12.117    0.000 linear.py:86(forward)
   306285    0.759    0.000   10.958    0.000 functional.py:1355(linear)
1090774/84504    8.889    0.000   10.610    0.000 Probability_function.py:195(Combinations)
   899652    9.798    0.000    9.798    0.000 agent.py:178(getDistances)
     2693    0.563    0.000    8.716    0.003 NNAgent.py:27(train)
   899652    1.280    0.000    8.048    0.000 {method 'max' of 'numpy.ndarray' objects}
   306285    7.537    0.000    7.537    0.000 {built-in method addmm}
   899652    7.372    0.000    7.468    0.000 agent.py:191(getDistancesToAnts)
   899652    0.538    0.000    6.768    0.000 _methods.py:28(_amax)
   909336    6.354    0.000    6.354    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   899652    1.933    0.000    4.155    0.000 agent.py:120(currentScore)
  1236640    3.090    0.000    4.065    0.000 agent.py:211(ant_situation)
   245028    0.265    0.000    3.044    0.000 functional.py:1050(leaky_relu)
   245028    2.779    0.000    2.779    0.000 {built-in method torch._C._nn.leaky_relu}
       20    0.001    0.000    2.579    0.129 game.py:140(reset)
       20    0.003    0.000    2.570    0.129 setups.py:9(setup)
     2693    0.836    0.000    2.562    0.001 adam.py:49(step)
   306285    2.541    0.000    2.541    0.000 {method 't' of 'torch._C._TensorBase' objects}
   899652    2.010    0.000    2.422    0.000 agent.py:222(dicer)
    61832    1.285    0.000    2.370    0.000 agent.py:202(antsUnderAnts)
    28000    0.015    0.000    2.222    0.000 field.py:35(Nointersection)
    28000    0.760    0.000    2.207    0.000 field.py:36(<listcomp>)
       20    0.172    0.009    2.153    0.108 field.py:116(Give_dist_to_all)
   899684    0.884    0.000    2.111    0.000 game.py:120(getCurrentScore)
    50551    1.291    0.000    2.039    0.000 move.py:243(<listcomp>)
   899652    1.182    0.000    1.899    0.000 agent.py:108(carrying_number_of_enemy_ants)
   899652    0.854    0.000    1.884    0.000 agent.py:114(distanceToSplits)
  2809396    1.390    0.000    1.769    0.000 {built-in method builtins.sum}
  4057656    1.313    0.000    1.768    0.000 field.py:20(__eq__)
     5393    0.038    0.000    1.692    0.000 game.py:42(action_space)
    93026    0.208    0.000    1.654    0.000 game.py:36(actions)
   165186    0.298    0.000    1.519    0.000 numeric.py:159(ones)
     5393    0.026    0.000    1.386    0.000 game.py:45(step)
     2693    0.012    0.000    1.386    0.001 tensor.py:167(backward)
     2693    0.017    0.000    1.374    0.001 __init__.py:44(backward)
     5469    1.162    0.000    1.313    0.000 Probability_function.py:139(fight)
     2693    1.286    0.000    1.286    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
  1101535    1.189    0.000    1.194    0.000 {built-in method builtins.any}
685609/151349    0.462    0.000    1.188    0.000 game.py:92(getAllPositionsAtDistance)
   899684    0.898    0.000    1.086    0.000 game.py:121(<dictcomp>)
   232899    0.856    0.000    1.042    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
   899732    1.030    0.000    1.030    0.000 {built-in method builtins.sorted}
     5393    0.030    0.000    0.984    0.000 move.py:18(execute)
    61257    0.918    0.000    0.918    0.000 {built-in method dot}
     5393    0.009    0.000    0.904    0.000 move.py:39(placeOnBoard)
      345    0.004    0.000    0.892    0.003 move.py:80(moveToOpponent)
    61257    0.889    0.000    0.889    0.000 {built-in method flatten}
  7377282    0.871    0.000    0.871    0.000 {built-in method builtins.len}
   165186    0.216    0.000    0.845    0.000 <__array_function__ internals>:2(copyto)
   918909    0.833    0.000    0.833    0.000 module.py:562(__getattr__)
  1117420    0.826    0.000    0.826    0.000 move.py:257(__init__)
   635869    0.434    0.000    0.726    0.000 game.py:100(goOneStep)
  4365043    0.673    0.000    0.673    0.000 {method 'items' of 'dict' objects}
  2698956    0.561    0.000    0.561    0.000 agent.py:234(GetProbabilityOfEat)
    53860    0.522    0.000    0.522    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
   899652    0.519    0.000    0.519    0.000 agent.py:109(<listcomp>)
  4117338    0.468    0.000    0.468    0.000 {built-in method builtins.isinstance}
    50551    0.324    0.000    0.458    0.000 move.py:105(simulateSimple)
  2476890    0.442    0.000    0.442    0.000 {built-in method math.factorial}
   899652    0.426    0.000    0.426    0.000 agent.py:136(<listcomp>)
    61257    0.425    0.000    0.425    0.000 {method 'view' of 'torch._C._TensorBase' objects}
     3228    0.272    0.000    0.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
  2259633    0.379    0.000    0.379    0.000 agent.py:208(<genexpr>)
   165186    0.376    0.000    0.376    0.000 {built-in method numpy.empty}
   370235    0.372    0.000    0.372    0.000 {built-in method torch._C._get_tracing_state}
   899652    0.371    0.000    0.371    0.000 agent.py:117(distanceToBases)
   753211    0.368    0.000    0.368    0.000 agent.py:215(<listcomp>)
    61257    0.072    0.000    0.346    0.000 <__array_function__ internals>:2(concatenate)
   686285    0.345    0.000    0.345    0.000 agent.py:217(<listcomp>)
    53860    0.340    0.000    0.340    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
     5665    0.337    0.000    0.337    0.000 move.py:246(giveantsprobabilities)
  1410630    0.303    0.000    0.303    0.000 {method 'append' of 'list' objects}
     2688    0.012    0.000    0.285    0.000 game.py:31(roll)
     2728    0.031    0.000    0.277    0.000 holder.py:17(roll)
    55871    0.270    0.000    0.270    0.000 {method 'item' of 'torch._C._TensorBase' objects}
   899652    0.270    0.000    0.270    0.000 agent.py:111(carrying_number_of_ally_ants)
    26930    0.264    0.000    0.264    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
     3228    0.083    0.000    0.261    0.000 agent.py:99(softmax)
    29898    0.018    0.000    0.247    0.000 module.py:846(parameters)
    15678    0.121    0.000    0.244    0.000 dice.py:8(roll)
    29898    0.017    0.000    0.229    0.000 module.py:870(named_parameters)
       20    0.018    0.001    0.213    0.011 field.py:40(Give_dist_to_bases)
    29898    0.081    0.000    0.213    0.000 module.py:833(_named_members)
    26930    0.210    0.000    0.210    0.000 {built-in method max}
     2693    0.006    0.000    0.200    0.000 loss.py:430(forward)
     2693    0.022    0.000    0.194    0.000 functional.py:2195(mse_loss)
    26930    0.173    0.000    0.173    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     2693    0.012    0.000    0.168    0.000 loss.py:427(__init__)
     6456    0.046    0.000    0.164    0.000 fromnumeric.py:73(_wrapreduction)
    26930    0.164    0.000    0.164    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
   740470    0.161    0.000    0.161    0.000 {method 'values' of 'collections.OrderedDict' objects}
       20    0.013    0.001    0.159    0.008 field.py:87(Give_dist_to_target)
     2693    0.009    0.000    0.156    0.000 loss.py:9(__init__)
     3228    0.009    0.000    0.143    0.000 <__array_function__ internals>:2(amax)
     2699    0.030    0.000    0.140    0.000 module.py:69(__init__)
    84504    0.104    0.000    0.136    0.000 Probability_function.py:132(Nointersection)
    66437    0.045    0.000    0.134    0.000 random.py:252(choice)
     2693    0.133    0.000    0.133    0.000 {built-in method torch._C._nn.mse_loss}
    48339    0.070    0.000    0.129    0.000 game.py:79(getAllStartConfigurations)
     3228    0.014    0.000    0.127    0.000 fromnumeric.py:2551(amax)
   306305    0.121    0.000    0.121    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    61521    0.111    0.000    0.111    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     2660    0.064    0.000    0.102    0.000 move.py:237(<listcomp>)
     2660    0.063    0.000    0.102    0.000 move.py:236(<listcomp>)
    27009    0.075    0.000    0.101    0.000 module.py:578(__setattr__)
     5393    0.054    0.000    0.091    0.000 game.py:110(gameHasEnded)
    87633    0.086    0.000    0.086    0.000 move.py:5(__init__)
    66437    0.057    0.000    0.083    0.000 random.py:222(_randbelow)
    55871    0.031    0.000    0.081    0.000 move.py:210(simulateClean)
46206/19026    0.068    0.000    0.075    0.000 module.py:1000(named_modules)
     3228    0.007    0.000    0.073    0.000 <__array_function__ internals>:2(prod)
     2693    0.024    0.000    0.069    0.000 __init__.py:20(_make_grads)
     3228    0.008    0.000    0.060    0.000 fromnumeric.py:2843(prod)
       40    0.007    0.000    0.059    0.001 agent.py:71(resetGame)
    46142    0.057    0.000    0.057    0.000 move.py:115(<setcomp>)
     2693    0.054    0.000    0.055    0.000 impala.py:15(addData)
    81330    0.035    0.000    0.054    0.000 tensor.py:464(__hash__)
   562571    0.053    0.000    0.053    0.000 {built-in method builtins.abs}
     2180    0.020    0.000    0.048    0.000 move.py:212(<listcomp>)
    35737    0.043    0.000    0.043    0.000 game.py:85(getAllCurrentPlayersAnts)
   108403    0.042    0.000    0.042    0.000 game.py:105(isLegalMove)
     2693    0.042    0.000    0.042    0.000 {built-in method ones_like}
    58320    0.029    0.000    0.041    0.000 field.py:131(<listcomp>)
   165186    0.039    0.000    0.039    0.000 multiarray.py:1043(copyto)
     3228    0.006    0.000    0.035    0.000 {method 'sum' of 'numpy.ndarray' objects}
     5393    0.008    0.000    0.034    0.000 gamecontroller.py:64(sleep)
     3228    0.012    0.000    0.032    0.000 numerictypes.py:365(issubdtype)
     2693    0.004    0.000    0.031    0.000 functional.py:26(broadcast_tensors)
     3228    0.003    0.000    0.029    0.000 _methods.py:36(_sum)
    10640    0.029    0.000    0.029    0.000 {method 'copy' of 'numpy.ndarray' objects}
    52372    0.028    0.000    0.028    0.000 {method 'pop' of 'list' objects}
    12718    0.027    0.000    0.027    0.000 {built-in method builtins.getattr}
    43488    0.017    0.000    0.026    0.000 {method 'add' of 'set' objects}
     2693    0.026    0.000    0.026    0.000 {built-in method broadcast_tensors}
     5393    0.026    0.000    0.026    0.000 {built-in method time.sleep}
     5439    0.025    0.000    0.025    0.000 Probability_function.py:152(<listcomp>)
       20    0.019    0.001    0.023    0.001 lines.py:1(generateLines)
       20    0.002    0.000    0.022    0.001 opponent.py:29(resetGame)
     5393    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
    61257    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
     6456    0.011    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
    85513    0.019    0.000    0.019    0.000 {built-in method builtins.id}
    93518    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
    16308    0.015    0.000    0.018    0.000 module.py:891(<lambda>)
    82963    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
    26955    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
     6456    0.014    0.000    0.017    0.000 getlimits.py:365(__new__)
    10761    0.017    0.000    0.017    0.000 game.py:116(<listcomp>)
     2700    0.016    0.000    0.016    0.000 {built-in method torch._C._log_api_usage_once}
    60688    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
    47917    0.014    0.000    0.014    0.000 {method 'copy' of 'list' objects}
     5393    0.009    0.000    0.013    0.000 move.py:28(removeDice)
     2660    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
        2    0.000    0.000    0.013    0.007 opponent.py:41(append)
   2991/2    0.004    0.000    0.013    0.006 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.013    0.006 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.013    0.006 copy.py:236(_deepcopy_dict)
     2165    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
    34954    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
       24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
    10412    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
     5393    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
     2660    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
     6456    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
    66437    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
    32616    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5393    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
     2700    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
    51/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
     5222    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
     5466    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    21756    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
     5901    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
     2660    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     2660    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     5048    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
     2693    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
     5398    0.002    0.000    0.002    0.000 {built-in method builtins.all}
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     2660    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
     2693    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     3228    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
      240    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     3228    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
     2453    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
     1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
      819    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
      502    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
     2128    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
      240    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
      145    0.000    0.000    0.000    0.000 ant.py:34(reset)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
      159    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f5654f45040}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[ 0.02678771 -0.11655957 -0.01039652 ... -0.2681734   0.24187467
  0.2770695 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825436: <NNAgent7Test3> in cluster <dcc> Done

Job <NNAgent7Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:38 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:38 2020
Terminated at Sat Mar 14 14:01:32 2020
Results reported at Sat Mar 14 14:01:32 2020

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

    CPU time :                                   172.37 sec.
    Max Memory :                                 114 MB
    Average Memory :                             100.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20366.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   175 sec.
    Turnaround time :                            174 sec.

The output (if any) is above this job summary.

