# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:36:34 2020    stats

         74737631 function calls (72762665 primitive calls) in 184.660 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  184.961  184.961 {built-in method builtins.exec}
        1    0.000    0.000  184.961  184.961 <string>:1(<module>)
        1    0.000    0.000  184.961  184.961 game.py:161(run)
        1    0.871    0.871  184.961  184.961 gamecontroller.py:15(run)
     3421    1.563    0.000  165.200    0.048 agent.py:11(choose)
    65429    3.741    0.000  121.720    0.002 agent.py:146(state)
  2351319   40.677    0.000   96.576    0.000 agent.py:126(antState)
    67702    4.738    0.000   48.612    0.001 NNAgent.py:13(value)
     3080    0.242    0.000   38.248    0.012 opponent.py:23(choose)
  5246407   28.366    0.000   28.366    0.000 {built-in method numpy.array}
408893/70383    2.028    0.000   22.759    0.000 module.py:522(__call__)
    67702    1.863    0.000   21.960    0.000 NNAgent.py:50(forward)
    59287    0.267    0.000   18.615    0.000 move.py:234(simulate)
     6106    0.263    0.000   15.223    0.002 move.py:129(simulateComplex)
     6442    2.095    0.000   13.920    0.002 Probability_function.py:205(CalculateWinChance)
   338510    0.990    0.000   13.798    0.000 linear.py:86(forward)
     5783    0.107    0.000   12.707    0.002 agent.py:47(trainAgent)
   338510    0.844    0.000   12.489    0.000 functional.py:1355(linear)
1123240/101284    9.056    0.000   10.796    0.000 Probability_function.py:195(Combinations)
   981679   10.455    0.000   10.455    0.000 agent.py:178(getDistances)
     2681    0.563    0.000    8.772    0.003 NNAgent.py:27(train)
   338510    8.546    0.000    8.546    0.000 {built-in method addmm}
   981679    1.331    0.000    8.372    0.000 {method 'max' of 'numpy.ndarray' objects}
   981679    7.736    0.000    7.841    0.000 agent.py:191(getDistancesToAnts)
   981679    0.558    0.000    7.041    0.000 _methods.py:28(_amax)
   991936    6.610    0.000    6.610    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   981679    2.073    0.000    4.483    0.000 agent.py:120(currentScore)
  1369640    3.381    0.000    4.450    0.000 agent.py:211(ant_situation)
   270808    0.312    0.000    3.567    0.000 functional.py:1050(leaky_relu)
   270808    3.255    0.000    3.255    0.000 {built-in method torch._C._nn.leaky_relu}
   338510    2.951    0.000    2.951    0.000 {method 't' of 'torch._C._TensorBase' objects}
     2681    0.852    0.000    2.576    0.001 adam.py:49(step)
       20    0.001    0.000    2.576    0.129 game.py:140(reset)
       20    0.003    0.000    2.568    0.128 setups.py:9(setup)
   981679    2.102    0.000    2.562    0.000 agent.py:222(dicer)
    68482    1.378    0.000    2.554    0.000 agent.py:202(antsUnderAnts)
    56234    1.534    0.000    2.388    0.000 move.py:243(<listcomp>)
   981711    0.961    0.000    2.291    0.000 game.py:120(getCurrentScore)
    28000    0.015    0.000    2.212    0.000 field.py:35(Nointersection)
    28000    0.759    0.000    2.197    0.000 field.py:36(<listcomp>)
       20    0.175    0.009    2.151    0.108 field.py:116(Give_dist_to_all)
   981679    1.016    0.000    2.146    0.000 agent.py:114(distanceToSplits)
   981679    1.256    0.000    1.997    0.000 agent.py:108(carrying_number_of_enemy_ants)
  3098393    1.485    0.000    1.907    0.000 {built-in method builtins.sum}
     5763    0.041    0.000    1.853    0.000 game.py:42(action_space)
   102742    0.228    0.000    1.812    0.000 game.py:36(actions)
  4110062    1.327    0.000    1.781    0.000 field.py:20(__eq__)
   186466    0.352    0.000    1.681    0.000 numeric.py:159(ones)
     6290    1.226    0.000    1.397    0.000 Probability_function.py:139(fight)
     2681    0.013    0.000    1.388    0.001 tensor.py:167(backward)
     2681    0.019    0.000    1.375    0.001 __init__.py:44(backward)
     5763    0.029    0.000    1.360    0.000 game.py:45(step)
749459/164751    0.506    0.000    1.303    0.000 game.py:92(getAllPositionsAtDistance)
     2681    1.284    0.000    1.284    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
  1134741    1.206    0.000    1.212    0.000 {built-in method builtins.any}
   981711    0.978    0.000    1.188    0.000 game.py:121(<dictcomp>)
   981759    1.131    0.000    1.131    0.000 {built-in method builtins.sorted}
   261006    0.905    0.000    1.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
    67702    0.992    0.000    0.992    0.000 {built-in method dot}
  8033780    0.986    0.000    0.986    0.000 {built-in method builtins.len}
    67702    0.963    0.000    0.963    0.000 {built-in method flatten}
  1246800    0.946    0.000    0.946    0.000 move.py:257(__init__)
     5761    0.035    0.000    0.923    0.000 move.py:18(execute)
   186466    0.242    0.000    0.913    0.000 <__array_function__ internals>:2(copyto)
  1015584    0.872    0.000    0.873    0.000 module.py:562(__getattr__)
     5761    0.010    0.000    0.840    0.000 move.py:39(placeOnBoard)
      336    0.004    0.000    0.827    0.002 move.py:80(moveToOpponent)
   693791    0.478    0.000    0.797    0.000 game.py:100(goOneStep)
  4770512    0.670    0.000    0.670    0.000 {method 'items' of 'dict' objects}
  2945037    0.607    0.000    0.607    0.000 agent.py:234(GetProbabilityOfEat)
   981679    0.552    0.000    0.552    0.000 agent.py:109(<listcomp>)
    53620    0.509    0.000    0.509    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
    56234    0.362    0.000    0.494    0.000 move.py:105(simulateSimple)
  4169480    0.468    0.000    0.468    0.000 {built-in method builtins.isinstance}
    67702    0.463    0.000    0.463    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   981679    0.453    0.000    0.453    0.000 agent.py:136(<listcomp>)
   408893    0.437    0.000    0.437    0.000 {built-in method torch._C._get_tracing_state}
  2469534    0.433    0.000    0.433    0.000 {built-in method math.factorial}
  2489460    0.422    0.000    0.422    0.000 agent.py:208(<genexpr>)
   981679    0.420    0.000    0.420    0.000 agent.py:117(distanceToBases)
   186466    0.416    0.000    0.416    0.000 {built-in method numpy.empty}
     3419    0.286    0.000    0.416    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
   829820    0.405    0.000    0.405    0.000 agent.py:215(<listcomp>)
     6442    0.379    0.000    0.379    0.000 move.py:246(giveantsprobabilities)
   749885    0.375    0.000    0.375    0.000 agent.py:217(<listcomp>)
    67702    0.081    0.000    0.373    0.000 <__array_function__ internals>:2(concatenate)
    53620    0.338    0.000    0.338    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
     2875    0.012    0.000    0.313    0.000 game.py:31(roll)
     2915    0.033    0.000    0.304    0.000 holder.py:17(roll)
  1518507    0.300    0.000    0.300    0.000 {method 'append' of 'list' objects}
    62340    0.289    0.000    0.289    0.000 {method 'item' of 'torch._C._TensorBase' objects}
   981679    0.279    0.000    0.279    0.000 agent.py:111(carrying_number_of_ally_ants)
     3419    0.086    0.000    0.272    0.000 agent.py:99(softmax)
    26810    0.269    0.000    0.269    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    17206    0.132    0.000    0.268    0.000 dice.py:8(roll)
    29766    0.018    0.000    0.246    0.000 module.py:846(parameters)
    29766    0.017    0.000    0.228    0.000 module.py:870(named_parameters)
    26810    0.221    0.000    0.221    0.000 {built-in method max}
       20    0.018    0.001    0.211    0.011 field.py:40(Give_dist_to_bases)
    29766    0.083    0.000    0.211    0.000 module.py:833(_named_members)
     2681    0.008    0.000    0.195    0.000 loss.py:430(forward)
     2681    0.021    0.000    0.187    0.000 functional.py:2195(mse_loss)
   817786    0.184    0.000    0.184    0.000 {method 'values' of 'collections.OrderedDict' objects}
     6838    0.048    0.000    0.171    0.000 fromnumeric.py:73(_wrapreduction)
    26810    0.169    0.000    0.169    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     2681    0.013    0.000    0.168    0.000 loss.py:427(__init__)
       20    0.013    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
    26810    0.160    0.000    0.160    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
   101284    0.121    0.000    0.157    0.000 Probability_function.py:132(Nointersection)
     2681    0.009    0.000    0.155    0.000 loss.py:9(__init__)
     3419    0.010    0.000    0.150    0.000 <__array_function__ internals>:2(amax)
    72726    0.051    0.000    0.149    0.000 random.py:252(choice)
   338530    0.149    0.000    0.149    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    52375    0.076    0.000    0.139    0.000 game.py:79(getAllStartConfigurations)
     2687    0.031    0.000    0.138    0.000 module.py:69(__init__)
     3419    0.015    0.000    0.132    0.000 fromnumeric.py:2551(amax)
     2681    0.129    0.000    0.129    0.000 {built-in method torch._C._nn.mse_loss}
     3053    0.075    0.000    0.121    0.000 move.py:236(<listcomp>)
     3053    0.075    0.000    0.121    0.000 move.py:237(<listcomp>)
    67966    0.113    0.000    0.113    0.000 {method 'reshape' of 'numpy.ndarray' objects}
    26889    0.073    0.000    0.099    0.000 module.py:578(__setattr__)
    96979    0.095    0.000    0.095    0.000 move.py:5(__init__)
     5763    0.054    0.000    0.094    0.000 game.py:110(gameHasEnded)
    72726    0.063    0.000    0.091    0.000 random.py:222(_randbelow)
    62340    0.034    0.000    0.079    0.000 move.py:210(simulateClean)
     3419    0.007    0.000    0.077    0.000 <__array_function__ internals>:2(prod)
46002/18942    0.066    0.000    0.073    0.000 module.py:1000(named_modules)
     2681    0.025    0.000    0.071    0.000 __init__.py:20(_make_grads)
       40    0.007    0.000    0.063    0.002 agent.py:71(resetGame)
     3419    0.009    0.000    0.062    0.000 fromnumeric.py:2843(prod)
    51989    0.061    0.000    0.061    0.000 move.py:115(<setcomp>)
   633987    0.060    0.000    0.060    0.000 {built-in method builtins.abs}
    80970    0.038    0.000    0.058    0.000 tensor.py:464(__hash__)
     2681    0.054    0.000    0.054    0.000 impala.py:15(addData)
   186466    0.048    0.000    0.048    0.000 multiarray.py:1043(copyto)
   118139    0.046    0.000    0.046    0.000 game.py:105(isLegalMove)
    38634    0.046    0.000    0.046    0.000 game.py:85(getAllCurrentPlayersAnts)
     1929    0.019    0.000    0.043    0.000 move.py:212(<listcomp>)
    58320    0.030    0.000    0.042    0.000 field.py:131(<listcomp>)
     2681    0.042    0.000    0.042    0.000 {built-in method ones_like}
     5763    0.010    0.000    0.039    0.000 gamecontroller.py:64(sleep)
     3419    0.007    0.000    0.036    0.000 {method 'sum' of 'numpy.ndarray' objects}
     3419    0.014    0.000    0.034    0.000 numerictypes.py:365(issubdtype)
    12212    0.032    0.000    0.032    0.000 {method 'copy' of 'numpy.ndarray' objects}
     3419    0.004    0.000    0.029    0.000 _methods.py:36(_sum)
    62165    0.029    0.000    0.029    0.000 {method 'pop' of 'list' objects}
    13368    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
     5763    0.029    0.000    0.029    0.000 {built-in method time.sleep}
     2681    0.004    0.000    0.029    0.000 functional.py:26(broadcast_tensors)
     6260    0.028    0.000    0.028    0.000 Probability_function.py:152(<listcomp>)
    43296    0.018    0.000    0.027    0.000 {method 'add' of 'set' objects}
     2681    0.024    0.000    0.024    0.000 {built-in method broadcast_tensors}
       20    0.002    0.000    0.024    0.001 opponent.py:29(resetGame)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
    67702    0.022    0.000    0.022    0.000 multiarray.py:145(concatenate)
     5761    0.021    0.000    0.021    0.000 move.py:31(cleanAnts)
    84602    0.021    0.000    0.021    0.000 {built-in method builtins.id}
    90766    0.020    0.000    0.020    0.000 {method 'getrandbits' of '_random.Random' objects}
     6838    0.010    0.000    0.020    0.000 numerictypes.py:293(issubclass_)
     6838    0.015    0.000    0.019    0.000 getlimits.py:365(__new__)
    26835    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
    92670    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
    11501    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
    65742    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
     2688    0.017    0.000    0.017    0.000 {built-in method torch._C._log_api_usage_once}
    16236    0.013    0.000    0.016    0.000 module.py:891(<lambda>)
     3053    0.015    0.000    0.015    0.000 move.py:173(<listcomp>)
    57084    0.014    0.000    0.014    0.000 {method 'copy' of 'list' objects}
     2342    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
        2    0.000    0.000    0.012    0.006 opponent.py:41(append)
   2556/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
     5761    0.007    0.000    0.012    0.000 move.py:28(removeDice)
    36923    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
       24    0.008    0.000    0.011    0.000 agent.py:74(<listcomp>)
    10883    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
    24080    0.010    0.000    0.010    0.000 field.py:128(<listcomp>)
     3053    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
     5761    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
    72726    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
     6838    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
     3080    0.004    0.000    0.008    0.000 opponent.py:26(trainAgent)
     5761    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
     6026    0.007    0.000    0.007    0.000 move.py:147(<setcomp>)
    32472    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5442    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    25040    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
    44/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
     1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
     6265    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
       20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
     3053    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     3053    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     5425    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
     6184    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     2681    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     3053    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
      307    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
       40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
     2681    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
     3419    0.002    0.000    0.002    0.000 fromnumeric.py:2838(_prod_dispatcher)
       24    0.001    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     3419    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
     2097    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
       40    0.001    0.000    0.001    0.000 base.py:5(__init__)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
      710    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
       40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
       20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
       40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
      400    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
      307    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
     1802    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
      146    0.000    0.000    0.000    0.000 ant.py:34(reset)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
      160    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f5a5bf1e040}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


[-0.09062973 -0.01415926 -0.06992182 ...  0.18110289  0.1283237
  0.24035977]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825374: <NNAgent7Test> in cluster <dcc> Done

Job <NNAgent7Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:27 2020
Terminated at Sat Mar 14 13:36:35 2020
Results reported at Sat Mar 14 13:36:35 2020

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

    CPU time :                                   187.15 sec.
    Max Memory :                                 118 MB
    Average Memory :                             102.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   191 sec.
    Turnaround time :                            190 sec.

The output (if any) is above this job summary.

