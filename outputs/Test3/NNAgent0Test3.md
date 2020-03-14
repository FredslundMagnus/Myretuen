# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 166.35022687911987 seconds.

# Profiling

Sat Mar 14 14:01:26 2020    stats

                 71570526 function calls (69733222 primitive calls) in 166.052 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  166.345  166.345 {built-in method builtins.exec}
        1    0.000    0.000  166.345  166.345 <string>:1(<module>)
        1    0.000    0.000  166.345  166.345 game.py:161(run)
        1    0.805    0.805  166.345  166.345 gamecontroller.py:15(run)
     3787    1.382    0.000  147.125    0.039 agent.py:11(choose)
    65262    3.482    0.000  107.449    0.002 agent.py:146(state)
  2293328   34.953    0.000   86.418    0.000 agent.py:126(antState)
    67270    4.024    0.000   44.793    0.001 NNAgent.py:13(value)
     4072    0.188    0.000   29.521    0.007 opponent.py:23(choose)
  4942064   25.962    0.000   25.962    0.000 {built-in method numpy.array}
406422/70072    2.005    0.000   21.231    0.000 module.py:522(__call__)
    67270    1.714    0.000   20.577    0.000 NNAgent.py:50(forward)
    58633    0.223    0.000   14.906    0.000 move.py:234(simulate)
   336350    0.956    0.000   12.713    0.000 linear.py:86(forward)
     6897    0.085    0.000   11.997    0.002 agent.py:47(trainAgent)
     6066    0.227    0.000   11.878    0.002 move.py:129(simulateComplex)
   336350    0.813    0.000   11.455    0.000 functional.py:1355(linear)
     6423    1.734    0.000   10.934    0.002 Probability_function.py:205(CalculateWinChance)
   927428    9.431    0.000    9.431    0.000 agent.py:178(getDistances)
904756/85172    6.943    0.000    8.343    0.000 Probability_function.py:195(Combinations)
     2802    0.499    0.000    8.312    0.003 NNAgent.py:27(train)
   336350    7.938    0.000    7.938    0.000 {built-in method addmm}
   927428    7.497    0.000    7.598    0.000 agent.py:191(getDistancesToAnts)
   927428    1.164    0.000    7.467    0.000 {method 'max' of 'numpy.ndarray' objects}
   927428    0.520    0.000    6.303    0.000 _methods.py:28(_amax)
   938780    5.907    0.000    5.907    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   927428    2.004    0.000    4.269    0.000 agent.py:120(currentScore)
  1365900    3.185    0.000    4.227    0.000 agent.py:211(ant_situation)
   269080    0.295    0.000    3.397    0.000 functional.py:1050(leaky_relu)
   269080    3.102    0.000    3.102    0.000 {built-in method torch._C._nn.leaky_relu}
       20    0.001    0.000    2.610    0.131 game.py:140(reset)
       20    0.003    0.000    2.602    0.130 setups.py:9(setup)
   336350    2.571    0.000    2.571    0.000 {method 't' of 'torch._C._TensorBase' objects}
     2802    0.808    0.000    2.466    0.001 adam.py:49(step)
   927428    2.033    0.000    2.466    0.000 agent.py:222(dicer)
    68295    1.317    0.000    2.409    0.000 agent.py:202(antsUnderAnts)
    28000    0.015    0.000    2.255    0.000 field.py:35(Nointersection)
    28000    0.761    0.000    2.240    0.000 field.py:36(<listcomp>)
       20    0.172    0.009    2.183    0.109 field.py:116(Give_dist_to_all)
   927460    0.914    0.000    2.154    0.000 game.py:120(getCurrentScore)
    55600    1.335    0.000    2.153    0.000 move.py:243(<listcomp>)
     6877    0.042    0.000    1.998    0.000 game.py:42(action_space)
   115976    0.244    0.000    1.956    0.000 game.py:36(actions)
   927428    1.178    0.000    1.910    0.000 agent.py:108(carrying_number_of_enemy_ants)
   927428    0.847    0.000    1.889    0.000 agent.py:114(distanceToSplits)
  4181785    1.389    0.000    1.862    0.000 field.py:20(__eq__)
  2991765    1.398    0.000    1.787    0.000 {built-in method builtins.sum}
   177546    0.294    0.000    1.502    0.000 numeric.py:159(ones)
     6877    0.026    0.000    1.486    0.000 game.py:45(step)
832469/182289    0.555    0.000    1.421    0.000 game.py:92(getAllPositionsAtDistance)
     2802    0.009    0.000    1.246    0.000 tensor.py:167(backward)
     2802    0.016    0.000    1.237    0.000 __init__.py:44(backward)
     5449    1.049    0.000    1.197    0.000 Probability_function.py:139(fight)
     2802    1.169    0.000    1.169    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
   927460    0.917    0.000    1.110    0.000 game.py:121(<dictcomp>)
   927508    1.042    0.000    1.042    0.000 {built-in method builtins.sorted}
   252384    0.828    0.000    1.012    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
     6874    0.030    0.000    1.003    0.000 move.py:18(execute)
   918487    0.966    0.000    0.972    0.000 {built-in method builtins.any}
     6874    0.008    0.000    0.923    0.000 move.py:39(placeOnBoard)
      357    0.004    0.000    0.912    0.003 move.py:80(moveToOpponent)
  1233320    0.906    0.000    0.906    0.000 move.py:257(__init__)
  7411193    0.901    0.000    0.901    0.000 {built-in method builtins.len}
   770075    0.510    0.000    0.866    0.000 game.py:100(goOneStep)
  1009104    0.854    0.000    0.854    0.000 module.py:562(__getattr__)
    67270    0.851    0.000    0.851    0.000 {built-in method flatten}
    67270    0.849    0.000    0.849    0.000 {built-in method dot}
   177546    0.211    0.000    0.828    0.000 <__array_function__ internals>:2(copyto)
  4506281    0.636    0.000    0.636    0.000 {method 'items' of 'dict' objects}
  2782284    0.563    0.000    0.563    0.000 agent.py:234(GetProbabilityOfEat)
   927428    0.544    0.000    0.544    0.000 agent.py:109(<listcomp>)
    56040    0.502    0.000    0.502    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  4243865    0.488    0.000    0.488    0.000 {built-in method builtins.isinstance}
   927428    0.458    0.000    0.458    0.000 agent.py:136(<listcomp>)
    55600    0.311    0.000    0.433    0.000 move.py:105(simulateSimple)
    67270    0.423    0.000    0.423    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   780749    0.401    0.000    0.401    0.000 agent.py:215(<listcomp>)
  2342247    0.389    0.000    0.389    0.000 agent.py:208(<genexpr>)
   406422    0.386    0.000    0.386    0.000 {built-in method torch._C._get_tracing_state}
   177546    0.380    0.000    0.380    0.000 {built-in method numpy.empty}
  2136414    0.362    0.000    0.362    0.000 {built-in method math.factorial}
   714506    0.358    0.000    0.358    0.000 agent.py:217(<listcomp>)
     3432    0.012    0.000    0.357    0.000 game.py:31(roll)
     6423    0.352    0.000    0.352    0.000 move.py:246(giveantsprobabilities)
     3472    0.038    0.000    0.349    0.000 holder.py:17(roll)
     3784    0.228    0.000    0.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
   927428    0.338    0.000    0.338    0.000 agent.py:117(distanceToBases)
    67270    0.065    0.000    0.332    0.000 <__array_function__ internals>:2(concatenate)
    56040    0.332    0.000    0.332    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
    20064    0.154    0.000    0.309    0.000 dice.py:8(roll)
   927428    0.298    0.000    0.298    0.000 agent.py:111(carrying_number_of_ally_ants)
  1454224    0.295    0.000    0.295    0.000 {method 'append' of 'list' objects}
    28020    0.248    0.000    0.248    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
     3784    0.081    0.000    0.248    0.000 agent.py:99(softmax)
    31097    0.017    0.000    0.231    0.000 module.py:846(parameters)
    61666    0.227    0.000    0.227    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    31097    0.016    0.000    0.214    0.000 module.py:870(named_parameters)
       20    0.017    0.001    0.213    0.011 field.py:40(Give_dist_to_bases)
    28020    0.199    0.000    0.199    0.000 {built-in method max}
    31097    0.077    0.000    0.199    0.000 module.py:833(_named_members)
   812844    0.177    0.000    0.177    0.000 {method 'values' of 'collections.OrderedDict' objects}
    84906    0.057    0.000    0.168    0.000 random.py:252(choice)
    28020    0.167    0.000    0.167    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     7568    0.042    0.000    0.164    0.000 fromnumeric.py:73(_wrapreduction)
       20    0.013    0.001    0.162    0.008 field.py:87(Give_dist_to_target)
    28020    0.155    0.000    0.155    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     2802    0.005    0.000    0.150    0.000 loss.py:430(forward)
     2802    0.008    0.000    0.147    0.000 loss.py:427(__init__)
     2802    0.016    0.000    0.145    0.000 functional.py:2195(mse_loss)
    58187    0.078    0.000    0.142    0.000 game.py:79(getAllStartConfigurations)
     2802    0.007    0.000    0.139    0.000 loss.py:9(__init__)
     3784    0.008    0.000    0.134    0.000 <__array_function__ internals>:2(amax)
   336370    0.134    0.000    0.134    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    85172    0.098    0.000    0.129    0.000 Probability_function.py:132(Nointersection)
     2808    0.027    0.000    0.123    0.000 module.py:69(__init__)
     3784    0.012    0.000    0.119    0.000 fromnumeric.py:2551(amax)
     3033    0.067    0.000    0.111    0.000 move.py:236(<listcomp>)
     3033    0.063    0.000    0.106    0.000 move.py:237(<listcomp>)
    67534    0.104    0.000    0.104    0.000 {method 'reshape' of 'numpy.ndarray' objects}
    84906    0.071    0.000    0.104    0.000 random.py:222(_randbelow)
   109099    0.103    0.000    0.103    0.000 move.py:5(__init__)
     2802    0.101    0.000    0.101    0.000 {built-in method torch._C._nn.mse_loss}
     6877    0.056    0.000    0.098    0.000 game.py:110(gameHasEnded)
    28099    0.069    0.000    0.096    0.000 module.py:578(__setattr__)
     3784    0.006    0.000    0.077    0.000 <__array_function__ internals>:2(prod)
    61666    0.029    0.000    0.075    0.000 move.py:210(simulateClean)
48059/19789    0.062    0.000    0.069    0.000 module.py:1000(named_modules)
     3784    0.008    0.000    0.065    0.000 fromnumeric.py:2843(prod)
    84600    0.037    0.000    0.058    0.000 tensor.py:464(__hash__)
       40    0.007    0.000    0.055    0.001 agent.py:71(resetGame)
   566168    0.052    0.000    0.052    0.000 {built-in method builtins.abs}
    50960    0.052    0.000    0.052    0.000 move.py:115(<setcomp>)
     2802    0.018    0.000    0.050    0.000 __init__.py:20(_make_grads)
     2802    0.046    0.000    0.047    0.000 impala.py:15(addData)
   130979    0.047    0.000    0.047    0.000 game.py:105(isLegalMove)
    43038    0.046    0.000    0.046    0.000 game.py:85(getAllCurrentPlayersAnts)
     2139    0.019    0.000    0.045    0.000 move.py:212(<listcomp>)
   177546    0.045    0.000    0.045    0.000 multiarray.py:1043(copyto)
    58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
     3784    0.005    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
     6877    0.007    0.000    0.030    0.000 gamecontroller.py:64(sleep)
    15256    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
     2802    0.029    0.000    0.029    0.000 {built-in method ones_like}
     3784    0.003    0.000    0.028    0.000 _methods.py:36(_sum)
    12132    0.028    0.000    0.028    0.000 {method 'copy' of 'numpy.ndarray' objects}
     3784    0.009    0.000    0.027    0.000 numerictypes.py:365(issubdtype)
    45232    0.017    0.000    0.027    0.000 {method 'add' of 'set' objects}
     5373    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
    51825    0.023    0.000    0.023    0.000 {method 'pop' of 'list' objects}
     6877    0.023    0.000    0.023    0.000 {built-in method time.sleep}
     6874    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
    67270    0.022    0.000    0.022    0.000 multiarray.py:145(concatenate)
     2802    0.003    0.000    0.022    0.000 functional.py:26(broadcast_tensors)
   105791    0.022    0.000    0.022    0.000 {method 'getrandbits' of '_random.Random' objects}
    88470    0.022    0.000    0.022    0.000 {built-in method builtins.id}
       20    0.002    0.000    0.020    0.001 opponent.py:29(resetGame)
    97394    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
     2802    0.018    0.000    0.018    0.000 {built-in method broadcast_tensors}
    13731    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
    72322    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
     7568    0.010    0.000    0.018    0.000 numerictypes.py:293(issubclass_)
    28045    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
     7568    0.012    0.000    0.016    0.000 getlimits.py:365(__new__)
     3090    0.004    0.000    0.015    0.000 randomAgent.py:9(choose)
     3033    0.015    0.000    0.015    0.000 move.py:173(<listcomp>)
    16962    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
        2    0.000    0.000    0.013    0.006 opponent.py:41(append)
   2738/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
    49009    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
     42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
    42851    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
    84906    0.011    0.000    0.011    0.000 {method 'bit_length' of 'int' objects}
     6874    0.007    0.000    0.011    0.000 move.py:28(removeDice)
       24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
     2809    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
     3033    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
     6874    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
    24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
    12022    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
     7568    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
     4072    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
     6874    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
    33924    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
    50/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
    21492    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
     5992    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
       20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
     1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
     5684    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
     7399    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
     3033    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     3033    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     1520    0.004    0.000    0.004    0.000 UI.py:30(square)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
     6517    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
       20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
     6140    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     3033    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
     2802    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
       20    0.001    0.000    0.002    0.000 base.py:27(cleanBases)
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
      244    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
     3784    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     3784    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     2802    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       40    0.001    0.000    0.001    0.000 base.py:5(__init__)
     2215    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
      760    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      444    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
     1934    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
      244    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
      154    0.000    0.000    0.000    0.000 ant.py:34(reset)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
      159    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       34    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f811ab8c040}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[ 0.02752622  0.01686586  0.07162859 ... -0.11552592 -0.27423862
  0.09945024]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825429: <NNAgent0Test3> in cluster <dcc> Done

Job <NNAgent0Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:36 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:37 2020
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

    CPU time :                                   168.61 sec.
    Max Memory :                                 113 MB
    Average Memory :                             99.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20367.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   170 sec.
    Turnaround time :                            172 sec.

The output (if any) is above this job summary.

