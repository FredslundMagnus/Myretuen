# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:35:54 2020    stats

         60954985 function calls (59219567 primitive calls) in 145.536 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  145.773  145.773 {built-in method builtins.exec}
        1    0.000    0.000  145.773  145.773 <string>:1(<module>)
        1    0.000    0.000  145.773  145.773 game.py:161(run)
        1    0.858    0.858  145.773  145.773 gamecontroller.py:15(run)
     2679    1.277    0.000  126.487    0.047 agent.py:11(choose)
    50233    2.848    0.000   92.097    0.002 agent.py:146(state)
  1808670   29.696    0.000   72.736    0.000 agent.py:126(antState)
    52416    4.288    0.000   39.698    0.001 NNAgent.py:13(value)
  4051766   21.856    0.000   21.856    0.000 {built-in method numpy.array}
317032/54952    1.641    0.000   18.537    0.000 module.py:522(__call__)
    52416    1.406    0.000   17.814    0.000 NNAgent.py:50(forward)
    44978    0.234    0.000   14.319    0.000 move.py:234(simulate)
     6570    0.118    0.000   12.270    0.002 agent.py:47(trainAgent)
     4732    0.227    0.000   11.554    0.002 move.py:129(simulateComplex)
   262080    0.757    0.000   11.358    0.000 linear.py:86(forward)
     5081    1.631    0.000   10.600    0.002 Probability_function.py:205(CalculateWinChance)
   262080    0.679    0.000   10.310    0.000 functional.py:1355(linear)
     2536    0.541    0.000    8.553    0.003 NNAgent.py:27(train)
   756690    8.245    0.000    8.245    0.000 agent.py:178(getDistances)
902718/81722    6.791    0.000    8.153    0.000 Probability_function.py:195(Combinations)
     4011    0.048    0.000    7.106    0.002 opponent.py:23(choose)
   262080    7.092    0.000    7.092    0.000 {built-in method addmm}
   756690    1.001    0.000    6.192    0.000 {method 'max' of 'numpy.ndarray' objects}
   756690    6.057    0.000    6.138    0.000 agent.py:191(getDistancesToAnts)
   756690    0.432    0.000    5.191    0.000 _methods.py:28(_amax)
   764718    4.861    0.000    4.861    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   756690    1.620    0.000    3.451    0.000 agent.py:120(currentScore)
  1051980    2.581    0.000    3.414    0.000 agent.py:211(ant_situation)
   209664    0.281    0.000    2.896    0.000 functional.py:1050(leaky_relu)
   209664    2.615    0.000    2.615    0.000 {built-in method torch._C._nn.leaky_relu}
       20    0.001    0.000    2.591    0.130 game.py:140(reset)
       20    0.003    0.000    2.583    0.129 setups.py:9(setup)
     2536    0.809    0.000    2.439    0.001 adam.py:49(step)
   262080    2.428    0.000    2.428    0.000 {method 't' of 'torch._C._TensorBase' objects}
    28000    0.016    0.000    2.226    0.000 field.py:35(Nointersection)
    28000    0.772    0.000    2.210    0.000 field.py:36(<listcomp>)
       20    0.179    0.009    2.165    0.108 field.py:116(Give_dist_to_all)
    52599    1.086    0.000    2.016    0.000 agent.py:202(antsUnderAnts)
     6550    0.043    0.000    2.014    0.000 game.py:42(action_space)
   756690    1.651    0.000    2.011    0.000 agent.py:222(dicer)
   111036    0.244    0.000    1.971    0.000 game.py:36(actions)
    42612    1.247    0.000    1.907    0.000 move.py:243(<listcomp>)
  4144679    1.347    0.000    1.806    0.000 field.py:20(__eq__)
   756722    0.735    0.000    1.738    0.000 game.py:120(getCurrentScore)
   756690    0.772    0.000    1.674    0.000 agent.py:114(distanceToSplits)
   756690    0.964    0.000    1.541    0.000 agent.py:108(carrying_number_of_enemy_ants)
  2378812    1.171    0.000    1.512    0.000 {built-in method builtins.sum}
799160/175659    0.552    0.000    1.411    0.000 game.py:92(getAllPositionsAtDistance)
   146113    0.297    0.000    1.402    0.000 numeric.py:159(ones)
     6550    0.032    0.000    1.343    0.000 game.py:45(step)
     2536    0.013    0.000    1.331    0.001 tensor.py:167(backward)
     2536    0.021    0.000    1.318    0.001 __init__.py:44(backward)
     2536    1.227    0.000    1.227    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
     4903    0.967    0.000    1.094    0.000 Probability_function.py:139(fight)
   915792    0.940    0.000    0.946    0.000 {built-in method builtins.any}
   203881    0.756    0.000    0.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
   756770    0.902    0.000    0.903    0.000 {built-in method builtins.sorted}
   756722    0.735    0.000    0.893    0.000 game.py:121(<dictcomp>)
    52416    0.884    0.000    0.884    0.000 {built-in method dot}
     6547    0.036    0.000    0.865    0.000 move.py:18(execute)
   739593    0.514    0.000    0.859    0.000 game.py:100(goOneStep)
    52416    0.859    0.000    0.859    0.000 {built-in method flatten}
     6547    0.011    0.000    0.775    0.000 move.py:39(placeOnBoard)
      349    0.005    0.000    0.761    0.002 move.py:80(moveToOpponent)
   146113    0.201    0.000    0.760    0.000 <__array_function__ internals>:2(copyto)
  6296390    0.746    0.000    0.746    0.000 {built-in method builtins.len}
   946880    0.733    0.000    0.733    0.000 move.py:257(__init__)
   786294    0.727    0.000    0.727    0.000 module.py:562(__getattr__)
  3681882    0.534    0.000    0.534    0.000 {method 'items' of 'dict' objects}
    50720    0.489    0.000    0.489    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  2270070    0.481    0.000    0.481    0.000 agent.py:234(GetProbabilityOfEat)
  4200907    0.473    0.000    0.473    0.000 {built-in method builtins.isinstance}
    42612    0.307    0.000    0.426    0.000 move.py:105(simulateSimple)
   756690    0.419    0.000    0.419    0.000 agent.py:109(<listcomp>)
   756690    0.393    0.000    0.393    0.000 agent.py:117(distanceToBases)
    52416    0.379    0.000    0.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   317032    0.353    0.000    0.353    0.000 {built-in method torch._C._get_tracing_state}
  2061030    0.352    0.000    0.352    0.000 {built-in method math.factorial}
   756690    0.348    0.000    0.348    0.000 agent.py:136(<listcomp>)
     2676    0.241    0.000    0.346    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
   146113    0.345    0.000    0.345    0.000 {built-in method numpy.empty}
  1925535    0.341    0.000    0.341    0.000 agent.py:208(<genexpr>)
     3268    0.013    0.000    0.339    0.000 game.py:31(roll)
     3308    0.036    0.000    0.328    0.000 holder.py:17(roll)
    50720    0.323    0.000    0.323    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
   641845    0.318    0.000    0.318    0.000 agent.py:215(<listcomp>)
     5081    0.316    0.000    0.316    0.000 move.py:246(giveantsprobabilities)
    52416    0.074    0.000    0.315    0.000 <__array_function__ internals>:2(concatenate)
    19140    0.142    0.000    0.290    0.000 dice.py:8(roll)
   577809    0.288    0.000    0.288    0.000 agent.py:217(<listcomp>)
    47344    0.279    0.000    0.279    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    25360    0.251    0.000    0.251    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    28138    0.017    0.000    0.240    0.000 module.py:846(parameters)
  1239710    0.237    0.000    0.237    0.000 {method 'append' of 'list' objects}
   756690    0.233    0.000    0.233    0.000 agent.py:111(carrying_number_of_ally_ants)
     2676    0.072    0.000    0.228    0.000 agent.py:99(softmax)
    28138    0.017    0.000    0.223    0.000 module.py:870(named_parameters)
       20    0.018    0.001    0.213    0.011 field.py:40(Give_dist_to_bases)
    28138    0.079    0.000    0.206    0.000 module.py:833(_named_members)
    25360    0.202    0.000    0.202    0.000 {built-in method max}
     2536    0.007    0.000    0.193    0.000 loss.py:430(forward)
     2536    0.023    0.000    0.186    0.000 functional.py:2195(mse_loss)
     2536    0.013    0.000    0.171    0.000 loss.py:427(__init__)
    81991    0.055    0.000    0.165    0.000 random.py:252(choice)
       20    0.014    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
    25360    0.159    0.000    0.159    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     2536    0.010    0.000    0.157    0.000 loss.py:9(__init__)
    56181    0.083    0.000    0.156    0.000 game.py:79(getAllStartConfigurations)
    25360    0.151    0.000    0.151    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
   634064    0.149    0.000    0.149    0.000 {method 'values' of 'collections.OrderedDict' objects}
     5352    0.041    0.000    0.140    0.000 fromnumeric.py:73(_wrapreduction)
     2542    0.031    0.000    0.140    0.000 module.py:69(__init__)
    81722    0.097    0.000    0.127    0.000 Probability_function.py:132(Nointersection)
     2676    0.009    0.000    0.127    0.000 <__array_function__ internals>:2(amax)
     2536    0.125    0.000    0.125    0.000 {built-in method torch._C._nn.mse_loss}
     2676    0.013    0.000    0.111    0.000 fromnumeric.py:2551(amax)
   262100    0.111    0.000    0.111    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
   104486    0.108    0.000    0.108    0.000 move.py:5(__init__)
     6550    0.063    0.000    0.106    0.000 game.py:110(gameHasEnded)
    52647    0.103    0.000    0.103    0.000 {method 'reshape' of 'numpy.ndarray' objects}
    81991    0.070    0.000    0.102    0.000 random.py:222(_randbelow)
     2366    0.064    0.000    0.101    0.000 move.py:237(<listcomp>)
    25439    0.074    0.000    0.099    0.000 module.py:578(__setattr__)
     2366    0.062    0.000    0.098    0.000 move.py:236(<listcomp>)
43486/17906    0.065    0.000    0.073    0.000 module.py:1000(named_modules)
    47344    0.030    0.000    0.071    0.000 move.py:210(simulateClean)
     2536    0.024    0.000    0.068    0.000 __init__.py:20(_make_grads)
     2676    0.006    0.000    0.060    0.000 <__array_function__ internals>:2(prod)
     2536    0.056    0.000    0.057    0.000 impala.py:15(addData)
       40    0.006    0.000    0.056    0.001 agent.py:71(resetGame)
    76560    0.035    0.000    0.055    0.000 tensor.py:464(__hash__)
    38736    0.055    0.000    0.055    0.000 move.py:115(<setcomp>)
    41464    0.054    0.000    0.054    0.000 game.py:85(getAllCurrentPlayersAnts)
   126028    0.051    0.000    0.051    0.000 game.py:105(isLegalMove)
     2676    0.007    0.000    0.048    0.000 fromnumeric.py:2843(prod)
   506632    0.047    0.000    0.047    0.000 {built-in method builtins.abs}
     6550    0.009    0.000    0.046    0.000 gamecontroller.py:64(sleep)
     2536    0.041    0.000    0.041    0.000 {built-in method ones_like}
    58320    0.030    0.000    0.040    0.000 field.py:131(<listcomp>)
     1639    0.016    0.000    0.038    0.000 move.py:212(<listcomp>)
   146113    0.037    0.000    0.037    0.000 multiarray.py:1043(copyto)
     6550    0.037    0.000    0.037    0.000 {built-in method time.sleep}
     2536    0.005    0.000    0.030    0.000 functional.py:26(broadcast_tensors)
     2676    0.005    0.000    0.029    0.000 {method 'sum' of 'numpy.ndarray' objects}
     9464    0.028    0.000    0.028    0.000 {method 'copy' of 'numpy.ndarray' objects}
     2676    0.011    0.000    0.028    0.000 numerictypes.py:365(issubdtype)
    12791    0.027    0.000    0.027    0.000 {built-in method builtins.getattr}
    40928    0.017    0.000    0.026    0.000 {method 'add' of 'set' objects}
     2536    0.025    0.000    0.025    0.000 {built-in method broadcast_tensors}
    50723    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
     2676    0.003    0.000    0.024    0.000 _methods.py:36(_sum)
       20    0.019    0.001    0.023    0.001 lines.py:1(generateLines)
     6547    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
   102593    0.022    0.000    0.022    0.000 {method 'getrandbits' of '_random.Random' objects}
     4861    0.021    0.000    0.021    0.000 Probability_function.py:152(<listcomp>)
    80851    0.021    0.000    0.021    0.000 {built-in method builtins.id}
    13074    0.020    0.000    0.020    0.000 game.py:116(<listcomp>)
     3871    0.005    0.000    0.020    0.000 randomAgent.py:9(choose)
    25385    0.019    0.000    0.019    0.000 {built-in method math.sqrt}
    52416    0.018    0.000    0.018    0.000 multiarray.py:145(concatenate)
    69828    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
    87876    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
       20    0.001    0.000    0.017    0.001 opponent.py:29(resetGame)
     2543    0.017    0.000    0.017    0.000 {built-in method torch._C._log_api_usage_once}
     5352    0.013    0.000    0.017    0.000 getlimits.py:365(__new__)
     5352    0.009    0.000    0.017    0.000 numerictypes.py:293(issubclass_)
    15348    0.013    0.000    0.016    0.000 module.py:891(<lambda>)
        2    0.000    0.000    0.014    0.007 opponent.py:41(append)
   3077/2    0.004    0.000    0.014    0.007 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.014    0.007 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.014    0.007 copy.py:236(_deepcopy_dict)
     6547    0.008    0.000    0.013    0.000 move.py:28(removeDice)
     2366    0.012    0.000    0.012    0.000 move.py:173(<listcomp>)
    38772    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
    45942    0.011    0.000    0.011    0.000 {method 'copy' of 'list' objects}
     6547    0.010    0.000    0.010    0.000 move.py:46(transforCaputuredToBase)
    24080    0.010    0.000    0.010    0.000 field.py:128(<listcomp>)
    81991    0.010    0.000    0.010    0.000 {method 'bit_length' of 'int' objects}
       21    0.007    0.000    0.009    0.000 agent.py:74(<listcomp>)
     4011    0.005    0.000    0.009    0.000 opponent.py:26(trainAgent)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
     8776    0.008    0.000    0.008    0.000 {built-in method builtins.issubclass}
     6547    0.008    0.000    0.008    0.000 move.py:67(liftAnts)
     2366    0.007    0.000    0.007    0.000 move.py:192(<listcomp>)
    52/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
     5352    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
    30696    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     4632    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
     5152    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    19444    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
     7080    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.005    0.000 ant.py:39(generateAnts)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     2366    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
     4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
     2366    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
     6198    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
       20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
     2536    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     4812    0.002    0.000    0.002    0.000 {built-in method builtins.all}
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
     2366    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
       40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
     2536    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
     1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
       21    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
      195    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
     2676    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
     2676    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     1580    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
      840    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
       40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      522    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      210    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
     2193    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
      195    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       40    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
      158    0.000    0.000    0.000    0.000 ant.py:34(reset)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
      165    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f8c111d3040}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


[-0.07656622  0.08997937  0.08560289 ... -0.08617653  0.16182223
  0.04231406]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825376: <NNAgent9Test> in cluster <dcc> Done

Job <NNAgent9Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:27 2020
Terminated at Sat Mar 14 13:35:56 2020
Results reported at Sat Mar 14 13:35:56 2020

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

    CPU time :                                   148.13 sec.
    Max Memory :                                 112 MB
    Average Memory :                             98.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20368.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   151 sec.
    Turnaround time :                            151 sec.

The output (if any) is above this job summary.

