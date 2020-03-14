# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:36:07 2020    stats

         69028229 function calls (66964287 primitive calls) in 159.044 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  159.305  159.305 {built-in method builtins.exec}
        1    0.000    0.000  159.305  159.305 <string>:1(<module>)
        1    0.000    0.000  159.305  159.305 game.py:161(run)
        1    0.772    0.772  159.305  159.305 gamecontroller.py:15(run)
     3140    1.255    0.000  140.909    0.045 agent.py:11(choose)
    59283    3.213    0.000  104.726    0.002 agent.py:146(state)
  2117451   32.835    0.000   80.953    0.000 agent.py:126(antState)
    61594    3.770    0.000   41.579    0.001 NNAgent.py:13(value)
  4697431   24.809    0.000   24.809    0.000 {built-in method numpy.array}
372285/64315    1.885    0.000   19.437    0.000 module.py:522(__call__)
    61594    1.583    0.000   18.817    0.000 NNAgent.py:50(forward)
    53382    0.208    0.000   18.124    0.000 move.py:234(simulate)
     2638    0.107    0.000   17.728    0.007 opponent.py:23(choose)
     5540    0.217    0.000   15.433    0.003 move.py:129(simulateComplex)
     5899    1.911    0.000   14.376    0.002 Probability_function.py:205(CalculateWinChance)
     5379    0.083    0.000   11.871    0.002 agent.py:47(trainAgent)
   307970    0.910    0.000   11.576    0.000 linear.py:86(forward)
1282762/96124    9.601    0.000   11.507    0.000 Probability_function.py:195(Combinations)
   307970    0.781    0.000   10.383    0.000 functional.py:1355(linear)
   876391    8.847    0.000    8.847    0.000 agent.py:178(getDistances)
     2721    0.484    0.000    8.121    0.003 NNAgent.py:27(train)
   307970    7.140    0.000    7.140    0.000 {built-in method addmm}
   876391    1.102    0.000    6.960    0.000 {method 'max' of 'numpy.ndarray' objects}
   876391    6.803    0.000    6.900    0.000 agent.py:191(getDistancesToAnts)
   876391    0.504    0.000    5.859    0.000 _methods.py:28(_amax)
   885811    5.457    0.000    5.457    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   876391    1.870    0.000    3.997    0.000 agent.py:120(currentScore)
  1241060    2.999    0.000    3.921    0.000 agent.py:211(ant_situation)
   246376    0.264    0.000    3.083    0.000 functional.py:1050(leaky_relu)
   246376    2.819    0.000    2.819    0.000 {built-in method torch._C._nn.leaky_relu}
       20    0.001    0.000    2.618    0.131 game.py:140(reset)
       20    0.003    0.000    2.610    0.130 setups.py:9(setup)
     2721    0.793    0.000    2.388    0.001 adam.py:49(step)
   307970    2.343    0.000    2.343    0.000 {method 't' of 'torch._C._TensorBase' objects}
   876391    1.904    0.000    2.296    0.000 agent.py:222(dicer)
    28000    0.015    0.000    2.215    0.000 field.py:35(Nointersection)
    62053    1.199    0.000    2.209    0.000 agent.py:202(antsUnderAnts)
    28000    0.766    0.000    2.200    0.000 field.py:36(<listcomp>)
       20    0.173    0.009    2.149    0.107 field.py:116(Give_dist_to_all)
   876421    0.847    0.000    2.021    0.000 game.py:120(getCurrentScore)
    50612    1.128    0.000    1.864    0.000 move.py:243(<listcomp>)
   876391    0.808    0.000    1.807    0.000 agent.py:114(distanceToSplits)
   876391    1.093    0.000    1.753    0.000 agent.py:108(carrying_number_of_enemy_ants)
  4061038    1.307    0.000    1.749    0.000 field.py:20(__eq__)
     5359    0.035    0.000    1.662    0.000 game.py:42(action_space)
  2750085    1.287    0.000    1.640    0.000 {built-in method builtins.sum}
    95510    0.209    0.000    1.628    0.000 game.py:36(actions)
   171670    0.279    0.000    1.450    0.000 numeric.py:159(ones)
  1293456    1.342    0.000    1.347    0.000 {built-in method builtins.any}
     5359    0.021    0.000    1.238    0.000 game.py:45(step)
     5715    1.068    0.000    1.215    0.000 Probability_function.py:139(fight)
     2721    0.010    0.000    1.190    0.000 tensor.py:167(backward)
     2721    0.015    0.000    1.180    0.000 __init__.py:44(backward)
689353/150747    0.466    0.000    1.176    0.000 game.py:92(getAllPositionsAtDistance)
     2721    1.116    0.000    1.116    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
   876421    0.868    0.000    1.051    0.000 game.py:121(<dictcomp>)
   876471    1.000    0.000    1.000    0.000 {built-in method builtins.sorted}
   239544    0.793    0.000    0.944    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
  7381198    0.891    0.000    0.891    0.000 {built-in method builtins.len}
     5359    0.025    0.000    0.860    0.000 move.py:18(execute)
  1123040    0.815    0.000    0.815    0.000 move.py:257(__init__)
   171670    0.198    0.000    0.805    0.000 <__array_function__ internals>:2(copyto)
     5359    0.007    0.000    0.795    0.000 move.py:39(placeOnBoard)
   923964    0.789    0.000    0.789    0.000 module.py:562(__getattr__)
      359    0.004    0.000    0.786    0.002 move.py:80(moveToOpponent)
    61594    0.783    0.000    0.783    0.000 {built-in method dot}
    61594    0.775    0.000    0.775    0.000 {built-in method flatten}
   637923    0.420    0.000    0.710    0.000 game.py:100(goOneStep)
  4231616    0.610    0.000    0.610    0.000 {method 'items' of 'dict' objects}
  2629173    0.505    0.000    0.505    0.000 agent.py:234(GetProbabilityOfEat)
    54420    0.484    0.000    0.484    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
   876391    0.476    0.000    0.476    0.000 agent.py:109(<listcomp>)
  2701668    0.458    0.000    0.458    0.000 {built-in method math.factorial}
  4121336    0.456    0.000    0.456    0.000 {built-in method builtins.isinstance}
    50612    0.307    0.000    0.421    0.000 move.py:105(simulateSimple)
   876391    0.403    0.000    0.403    0.000 agent.py:136(<listcomp>)
    61594    0.393    0.000    0.393    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   372285    0.371    0.000    0.371    0.000 {built-in method torch._C._get_tracing_state}
   171670    0.365    0.000    0.365    0.000 {built-in method numpy.empty}
  2139120    0.352    0.000    0.352    0.000 agent.py:208(<genexpr>)
   713040    0.339    0.000    0.339    0.000 agent.py:215(<listcomp>)
     5899    0.335    0.000    0.335    0.000 move.py:246(giveantsprobabilities)
    54420    0.334    0.000    0.334    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
   657633    0.333    0.000    0.333    0.000 agent.py:217(<listcomp>)
   876391    0.321    0.000    0.321    0.000 agent.py:117(distanceToBases)
    61594    0.058    0.000    0.297    0.000 <__array_function__ internals>:2(concatenate)
     3140    0.191    0.000    0.289    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
  1384434    0.285    0.000    0.285    0.000 {method 'append' of 'list' objects}
     2671    0.009    0.000    0.276    0.000 game.py:31(roll)
     2711    0.029    0.000    0.270    0.000 holder.py:17(roll)
   876391    0.242    0.000    0.242    0.000 agent.py:111(carrying_number_of_ally_ants)
    15626    0.118    0.000    0.240    0.000 dice.py:8(roll)
    27210    0.236    0.000    0.236    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    30206    0.016    0.000    0.221    0.000 module.py:846(parameters)
    56152    0.210    0.000    0.210    0.000 {method 'item' of 'torch._C._TensorBase' objects}
       20    0.018    0.001    0.210    0.010 field.py:40(Give_dist_to_bases)
       20    0.062    0.003    0.209    0.010 field.py:87(Give_dist_to_target)
     3140    0.069    0.000    0.208    0.000 agent.py:99(softmax)
    30206    0.016    0.000    0.205    0.000 module.py:870(named_parameters)
    27210    0.191    0.000    0.191    0.000 {built-in method max}
    30206    0.072    0.000    0.190    0.000 module.py:833(_named_members)
   744570    0.167    0.000    0.167    0.000 {method 'values' of 'collections.OrderedDict' objects}
    27210    0.151    0.000    0.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
    96124    0.115    0.000    0.149    0.000 Probability_function.py:132(Nointersection)
    27210    0.146    0.000    0.146    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     2721    0.009    0.000    0.144    0.000 loss.py:427(__init__)
     2721    0.005    0.000    0.142    0.000 loss.py:430(forward)
     2721    0.015    0.000    0.138    0.000 functional.py:2195(mse_loss)
     2721    0.007    0.000    0.135    0.000 loss.py:9(__init__)
     6280    0.035    0.000    0.135    0.000 fromnumeric.py:73(_wrapreduction)
    66283    0.046    0.000    0.134    0.000 random.py:252(choice)
     2727    0.025    0.000    0.120    0.000 module.py:69(__init__)
   307990    0.119    0.000    0.119    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    47622    0.066    0.000    0.118    0.000 game.py:79(getAllStartConfigurations)
     3140    0.007    0.000    0.112    0.000 <__array_function__ internals>:2(amax)
     2770    0.059    0.000    0.099    0.000 move.py:236(<listcomp>)
     3140    0.009    0.000    0.099    0.000 fromnumeric.py:2551(amax)
     2770    0.060    0.000    0.098    0.000 move.py:237(<listcomp>)
     2721    0.096    0.000    0.096    0.000 {built-in method torch._C._nn.mse_loss}
    61858    0.094    0.000    0.094    0.000 {method 'reshape' of 'numpy.ndarray' objects}
    27289    0.067    0.000    0.093    0.000 module.py:578(__setattr__)
    90151    0.086    0.000    0.086    0.000 move.py:5(__init__)
    66283    0.056    0.000    0.081    0.000 random.py:222(_randbelow)
     5359    0.046    0.000    0.080    0.000 game.py:110(gameHasEnded)
    56152    0.027    0.000    0.072    0.000 move.py:210(simulateClean)
46682/19222    0.059    0.000    0.066    0.000 module.py:1000(named_modules)
     3140    0.005    0.000    0.062    0.000 <__array_function__ internals>:2(prod)
       40    0.007    0.000    0.056    0.001 agent.py:71(resetGame)
    82170    0.036    0.000    0.055    0.000 tensor.py:464(__hash__)
   568679    0.054    0.000    0.054    0.000 {built-in method builtins.abs}
     3140    0.007    0.000    0.052    0.000 fromnumeric.py:2843(prod)
     2721    0.017    0.000    0.048    0.000 __init__.py:20(_make_grads)
    45453    0.047    0.000    0.047    0.000 move.py:115(<setcomp>)
     2721    0.046    0.000    0.046    0.000 impala.py:15(addData)
     2017    0.018    0.000    0.043    0.000 move.py:212(<listcomp>)
   171670    0.041    0.000    0.041    0.000 multiarray.py:1043(copyto)
    58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
   108484    0.039    0.000    0.039    0.000 game.py:105(isLegalMove)
    35239    0.037    0.000    0.037    0.000 game.py:85(getAllCurrentPlayersAnts)
     2721    0.028    0.000    0.028    0.000 {built-in method ones_like}
     3140    0.004    0.000    0.027    0.000 {method 'sum' of 'numpy.ndarray' objects}
    60552    0.026    0.000    0.026    0.000 {method 'pop' of 'list' objects}
    43936    0.017    0.000    0.026    0.000 {method 'add' of 'set' objects}
    11080    0.026    0.000    0.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
     5359    0.007    0.000    0.025    0.000 gamecontroller.py:64(sleep)
    12530    0.024    0.000    0.024    0.000 {built-in method builtins.getattr}
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
     5655    0.023    0.000    0.023    0.000 Probability_function.py:152(<listcomp>)
     3140    0.002    0.000    0.023    0.000 _methods.py:36(_sum)
     3140    0.008    0.000    0.023    0.000 numerictypes.py:365(issubdtype)
       20    0.002    0.000    0.021    0.001 opponent.py:29(resetGame)
     2721    0.003    0.000    0.020    0.000 functional.py:26(broadcast_tensors)
    61594    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
    86472    0.020    0.000    0.020    0.000 {built-in method builtins.id}
    94364    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
     5359    0.018    0.000    0.018    0.000 {built-in method time.sleep}
     2721    0.018    0.000    0.018    0.000 {built-in method broadcast_tensors}
     5359    0.017    0.000    0.017    0.000 move.py:31(cleanAnts)
    83057    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
    27235    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
    10694    0.016    0.000    0.016    0.000 game.py:116(<listcomp>)
     2770    0.015    0.000    0.015    0.000 move.py:173(<listcomp>)
    59760    0.015    0.000    0.015    0.000 ant.py:27(startPositions)
     6280    0.008    0.000    0.014    0.000 numerictypes.py:293(issubclass_)
     6280    0.011    0.000    0.014    0.000 getlimits.py:365(__new__)
    16476    0.011    0.000    0.013    0.000 module.py:891(<lambda>)
        2    0.000    0.000    0.013    0.007 opponent.py:41(append)
   3082/2    0.004    0.000    0.013    0.007 copy.py:132(deepcopy)
    53961    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
    114/2    0.000    0.000    0.013    0.007 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.013    0.007 copy.py:236(_deepcopy_dict)
     2219    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
     2728    0.010    0.000    0.010    0.000 {built-in method torch._C._log_api_usage_once}
       24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
     5359    0.006    0.000    0.009    0.000 move.py:28(removeDice)
    30141    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
    24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
     2770    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
    66283    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
     5359    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
    10170    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
    54/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
     5359    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
     6280    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
    32952    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
    22620    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
     5404    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
     2638    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
     1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
     5522    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     2770    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     2770    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
       20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
     5904    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     5000    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
        1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
       20    0.000    0.000    0.002    0.000 Probability_function.py:116(__init__)
        5    0.001    0.000    0.002    0.000 linear.py:68(__init__)
     5618    0.002    0.000    0.002    0.000 {built-in method builtins.all}
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     2721    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
     2770    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
       20    0.002    0.000    0.002    0.000 Probability_function.py:118(<listcomp>)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     2721    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
      197    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     3140    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
     3140    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
     1887    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
      844    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
        5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
      524    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.001    0.000 init.py:283(kaiming_uniform_)
       30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
     2194    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
      197    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
      163    0.000    0.000    0.000    0.000 ant.py:34(reset)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
      150    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f83b2f02040}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


[ 0.04975202  0.00383654  0.00467775 ... -0.15948729  0.3200123
 -0.00873187]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825368: <NNAgent1Test> in cluster <dcc> Done

Job <NNAgent1Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:24 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:25 2020
Terminated at Sat Mar 14 13:36:09 2020
Results reported at Sat Mar 14 13:36:09 2020

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

    CPU time :                                   161.51 sec.
    Max Memory :                                 116 MB
    Average Memory :                             101.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   192 sec.
    Turnaround time :                            165 sec.

The output (if any) is above this job summary.

