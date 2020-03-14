# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:36:10 2020    stats

         70615796 function calls (68816462 primitive calls) in 162.109 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  162.378  162.378 {built-in method builtins.exec}
        1    0.000    0.000  162.377  162.377 <string>:1(<module>)
        1    0.000    0.000  162.377  162.377 game.py:161(run)
        1    0.841    0.841  162.377  162.377 gamecontroller.py:15(run)
     3167    1.282    0.000  144.305    0.046 agent.py:11(choose)
    62277    3.365    0.000  106.862    0.002 agent.py:146(state)
  2228353   34.487    0.000   85.091    0.000 agent.py:126(antState)
    64549    3.796    0.000   42.803    0.001 NNAgent.py:13(value)
  4953363   26.035    0.000   26.035    0.000 {built-in method numpy.array}
389999/67254    1.826    0.000   19.725    0.000 module.py:522(__call__)
    64549    1.627    0.000   19.091    0.000 NNAgent.py:50(forward)
     2652    0.114    0.000   18.632    0.007 opponent.py:23(choose)
    56365    0.209    0.000   15.859    0.000 move.py:234(simulate)
     5548    0.213    0.000   13.046    0.002 move.py:129(simulateComplex)
     5882    1.833    0.000   11.817    0.002 Probability_function.py:205(CalculateWinChance)
   322745    0.943    0.000   11.804    0.000 linear.py:86(forward)
     5377    0.080    0.000   11.721    0.002 agent.py:47(trainAgent)
   322745    0.740    0.000   10.567    0.000 functional.py:1355(linear)
   927333    9.530    0.000    9.530    0.000 agent.py:178(getDistances)
1005840/93780    7.538    0.000    9.076    0.000 Probability_function.py:195(Combinations)
     2705    0.470    0.000    7.921    0.003 NNAgent.py:27(train)
   927333    7.303    0.000    7.403    0.000 agent.py:191(getDistancesToAnts)
   322745    7.342    0.000    7.342    0.000 {built-in method addmm}
   927333    1.173    0.000    7.239    0.000 {method 'max' of 'numpy.ndarray' objects}
   927333    0.504    0.000    6.066    0.000 _methods.py:28(_amax)
   936834    5.662    0.000    5.662    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   927333    1.935    0.000    4.154    0.000 agent.py:120(currentScore)
  1301020    3.023    0.000    3.998    0.000 agent.py:211(ant_situation)
   258196    0.293    0.000    3.161    0.000 functional.py:1050(leaky_relu)
   258196    2.868    0.000    2.868    0.000 {built-in method torch._C._nn.leaky_relu}
       20    0.001    0.000    2.547    0.127 game.py:140(reset)
       20    0.003    0.000    2.539    0.127 setups.py:9(setup)
   927333    1.964    0.000    2.379    0.000 agent.py:222(dicer)
   322745    2.361    0.000    2.361    0.000 {method 't' of 'torch._C._TensorBase' objects}
    65051    1.253    0.000    2.331    0.000 agent.py:202(antsUnderAnts)
     2705    0.756    0.000    2.303    0.001 adam.py:49(step)
    28000    0.015    0.000    2.199    0.000 field.py:35(Nointersection)
    28000    0.755    0.000    2.184    0.000 field.py:36(<listcomp>)
       20    0.170    0.008    2.130    0.107 field.py:116(Give_dist_to_all)
   927361    0.898    0.000    2.107    0.000 game.py:120(getCurrentScore)
    53591    1.209    0.000    1.972    0.000 move.py:243(<listcomp>)
   927333    1.186    0.000    1.883    0.000 agent.py:108(carrying_number_of_enemy_ants)
   927333    0.866    0.000    1.883    0.000 agent.py:114(distanceToSplits)
  4059471    1.292    0.000    1.739    0.000 field.py:20(__eq__)
  2921798    1.353    0.000    1.733    0.000 {built-in method builtins.sum}
     5357    0.035    0.000    1.642    0.000 game.py:42(action_space)
    96136    0.206    0.000    1.608    0.000 game.py:36(actions)
   176408    0.284    0.000    1.450    0.000 numeric.py:159(ones)
     5686    1.060    0.000    1.205    0.000 Probability_function.py:139(fight)
     2705    0.009    0.000    1.162    0.000 tensor.py:167(backward)
689586/154741    0.456    0.000    1.159    0.000 game.py:92(getAllPositionsAtDistance)
     2705    0.015    0.000    1.154    0.000 __init__.py:44(backward)
     2705    1.091    0.000    1.091    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
  1016532    1.084    0.000    1.089    0.000 {built-in method builtins.any}
     5357    0.020    0.000    1.084    0.000 game.py:45(step)
   927361    0.887    0.000    1.077    0.000 game.py:121(<dictcomp>)
   927413    1.016    0.000    1.017    0.000 {built-in method builtins.sorted}
   247291    0.788    0.000    0.938    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
  7437064    0.868    0.000    0.868    0.000 {built-in method builtins.len}
  1182780    0.841    0.000    0.841    0.000 move.py:257(__init__)
   968289    0.805    0.000    0.805    0.000 module.py:562(__getattr__)
   176408    0.206    0.000    0.799    0.000 <__array_function__ internals>:2(copyto)
    64549    0.792    0.000    0.792    0.000 {built-in method flatten}
    64549    0.792    0.000    0.792    0.000 {built-in method dot}
     5357    0.024    0.000    0.713    0.000 move.py:18(execute)
   638977    0.418    0.000    0.703    0.000 game.py:100(goOneStep)
     5357    0.008    0.000    0.652    0.000 move.py:39(placeOnBoard)
  4498216    0.650    0.000    0.650    0.000 {method 'items' of 'dict' objects}
      334    0.003    0.000    0.642    0.002 move.py:80(moveToOpponent)
  2781999    0.563    0.000    0.563    0.000 agent.py:234(GetProbabilityOfEat)
   927333    0.499    0.000    0.499    0.000 agent.py:109(<listcomp>)
    54100    0.473    0.000    0.473    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  4119417    0.460    0.000    0.460    0.000 {built-in method builtins.isinstance}
   927333    0.424    0.000    0.424    0.000 agent.py:136(<listcomp>)
    53591    0.294    0.000    0.403    0.000 move.py:105(simulateSimple)
    64549    0.397    0.000    0.397    0.000 {method 'view' of 'torch._C._TensorBase' objects}
  2327466    0.380    0.000    0.380    0.000 agent.py:208(<genexpr>)
     5882    0.379    0.000    0.379    0.000 move.py:246(giveantsprobabilities)
  2251980    0.377    0.000    0.377    0.000 {built-in method math.factorial}
   389999    0.372    0.000    0.372    0.000 {built-in method torch._C._get_tracing_state}
   176408    0.368    0.000    0.368    0.000 {built-in method numpy.empty}
   775822    0.365    0.000    0.365    0.000 agent.py:215(<listcomp>)
   706106    0.351    0.000    0.351    0.000 agent.py:217(<listcomp>)
    54100    0.318    0.000    0.318    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
    64549    0.066    0.000    0.315    0.000 <__array_function__ internals>:2(concatenate)
   927333    0.296    0.000    0.296    0.000 agent.py:117(distanceToBases)
     3167    0.189    0.000    0.287    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
  1442167    0.274    0.000    0.274    0.000 {method 'append' of 'list' objects}
     2671    0.009    0.000    0.269    0.000 game.py:31(roll)
     2711    0.028    0.000    0.263    0.000 holder.py:17(roll)
   927333    0.260    0.000    0.260    0.000 agent.py:111(carrying_number_of_ally_ants)
    15440    0.113    0.000    0.233    0.000 dice.py:8(roll)
    27050    0.227    0.000    0.227    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    30030    0.016    0.000    0.218    0.000 module.py:846(parameters)
    59139    0.210    0.000    0.210    0.000 {method 'item' of 'torch._C._TensorBase' objects}
       20    0.018    0.001    0.209    0.010 field.py:40(Give_dist_to_bases)
     3167    0.069    0.000    0.208    0.000 agent.py:99(softmax)
    30030    0.015    0.000    0.202    0.000 module.py:870(named_parameters)
    30030    0.071    0.000    0.188    0.000 module.py:833(_named_members)
    27050    0.185    0.000    0.185    0.000 {built-in method max}
   779998    0.166    0.000    0.166    0.000 {method 'values' of 'collections.OrderedDict' objects}
       20    0.013    0.001    0.158    0.008 field.py:87(Give_dist_to_target)
    27050    0.150    0.000    0.150    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
    27050    0.143    0.000    0.143    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     2705    0.008    0.000    0.140    0.000 loss.py:427(__init__)
    93780    0.109    0.000    0.140    0.000 Probability_function.py:132(Nointersection)
     2705    0.005    0.000    0.139    0.000 loss.py:430(forward)
     2705    0.015    0.000    0.134    0.000 functional.py:2195(mse_loss)
     6334    0.035    0.000    0.134    0.000 fromnumeric.py:73(_wrapreduction)
     2705    0.007    0.000    0.132    0.000 loss.py:9(__init__)
    65510    0.044    0.000    0.131    0.000 random.py:252(choice)
     2774    0.092    0.000    0.131    0.000 move.py:237(<listcomp>)
   322765    0.124    0.000    0.124    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    49252    0.066    0.000    0.119    0.000 game.py:79(getAllStartConfigurations)
     2711    0.026    0.000    0.118    0.000 module.py:69(__init__)
     3167    0.007    0.000    0.112    0.000 <__array_function__ internals>:2(amax)
     3167    0.009    0.000    0.099    0.000 fromnumeric.py:2551(amax)
     2774    0.059    0.000    0.098    0.000 move.py:236(<listcomp>)
    64813    0.097    0.000    0.097    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     2705    0.093    0.000    0.093    0.000 {built-in method torch._C._nn.mse_loss}
    27129    0.066    0.000    0.090    0.000 module.py:578(__setattr__)
    90779    0.085    0.000    0.085    0.000 move.py:5(__init__)
     5357    0.048    0.000    0.081    0.000 game.py:110(gameHasEnded)
    65510    0.057    0.000    0.081    0.000 random.py:222(_randbelow)
    59139    0.027    0.000    0.071    0.000 move.py:210(simulateClean)
46410/19110    0.059    0.000    0.066    0.000 module.py:1000(named_modules)
     3167    0.006    0.000    0.061    0.000 <__array_function__ internals>:2(prod)
       40    0.007    0.000    0.057    0.001 agent.py:71(resetGame)
    81690    0.036    0.000    0.053    0.000 tensor.py:464(__hash__)
   577060    0.053    0.000    0.053    0.000 {built-in method builtins.abs}
     3167    0.007    0.000    0.050    0.000 fromnumeric.py:2843(prod)
     2705    0.047    0.000    0.048    0.000 impala.py:15(addData)
     2705    0.017    0.000    0.047    0.000 __init__.py:20(_make_grads)
    48675    0.043    0.000    0.043    0.000 move.py:115(<setcomp>)
     2004    0.018    0.000    0.042    0.000 move.py:212(<listcomp>)
   176408    0.042    0.000    0.042    0.000 multiarray.py:1043(copyto)
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
   110846    0.039    0.000    0.039    0.000 game.py:105(isLegalMove)
    36403    0.037    0.000    0.037    0.000 game.py:85(getAllCurrentPlayersAnts)
     2705    0.027    0.000    0.027    0.000 {built-in method ones_like}
     3167    0.004    0.000    0.027    0.000 {method 'sum' of 'numpy.ndarray' objects}
    43680    0.017    0.000    0.026    0.000 {method 'add' of 'set' objects}
    11096    0.025    0.000    0.025    0.000 {method 'copy' of 'numpy.ndarray' objects}
    12378    0.025    0.000    0.025    0.000 {built-in method builtins.getattr}
     5357    0.006    0.000    0.024    0.000 gamecontroller.py:64(sleep)
    57476    0.024    0.000    0.024    0.000 {method 'pop' of 'list' objects}
       20    0.019    0.001    0.023    0.001 lines.py:1(generateLines)
     5632    0.023    0.000    0.023    0.000 Probability_function.py:152(<listcomp>)
     3167    0.008    0.000    0.023    0.000 numerictypes.py:365(issubdtype)
     3167    0.002    0.000    0.023    0.000 _methods.py:36(_sum)
       20    0.002    0.000    0.021    0.001 opponent.py:29(resetGame)
     2705    0.004    0.000    0.020    0.000 functional.py:26(broadcast_tensors)
    64549    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
     5357    0.018    0.000    0.018    0.000 {built-in method time.sleep}
    84890    0.018    0.000    0.018    0.000 {built-in method builtins.id}
    92198    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
     2705    0.017    0.000    0.017    0.000 {built-in method broadcast_tensors}
     5357    0.017    0.000    0.017    0.000 move.py:31(cleanAnts)
    81920    0.016    0.000    0.016    0.000 {method 'getrandbits' of '_random.Random' objects}
    27075    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
    62092    0.015    0.000    0.015    0.000 ant.py:27(startPositions)
     2774    0.015    0.000    0.015    0.000 move.py:173(<listcomp>)
    10692    0.015    0.000    0.015    0.000 game.py:116(<listcomp>)
     6334    0.008    0.000    0.015    0.000 numerictypes.py:293(issubclass_)
     6334    0.010    0.000    0.013    0.000 getlimits.py:365(__new__)
    16380    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
    52772    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
     2190    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
        2    0.000    0.000    0.011    0.005 opponent.py:41(append)
   2212/2    0.003    0.000    0.011    0.005 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.011    0.005 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.011    0.005 copy.py:236(_deepcopy_dict)
       24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
     2712    0.010    0.000    0.010    0.000 {built-in method torch._C._log_api_usage_once}
    32610    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
    24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
     5357    0.006    0.000    0.009    0.000 move.py:28(removeDice)
     2774    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
    65510    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
    10047    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
     5357    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
     6334    0.006    0.000    0.006    0.000 fromnumeric.py:74(<dictcomp>)
    32760    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
    22528    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
     5357    0.005    0.000    0.005    0.000 move.py:67(liftAnts)
     2652    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
     5490    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
    40/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
     1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     5490    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
     2774    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     2774    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
       20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     5878    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
       20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
     5023    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
        1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
     5624    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     2774    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
        5    0.000    0.000    0.002    0.000 linear.py:68(__init__)
     2705    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     2705    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
      216    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     3167    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
     3167    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     1965    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
        5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
      626    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
      320    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
     1542    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
      216    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
      137    0.000    0.000    0.000    0.000 ant.py:34(reset)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
       36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
      138    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f6e7be2a040}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


[ 0.03959959 -0.0292083   0.01644194 ...  0.20793875 -0.1536139
  0.1331508 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825373: <NNAgent6Test> in cluster <dcc> Done

Job <NNAgent6Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:25 2020
Terminated at Sat Mar 14 13:36:12 2020
Results reported at Sat Mar 14 13:36:12 2020

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

    CPU time :                                   164.59 sec.
    Max Memory :                                 121 MB
    Average Memory :                             103.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   195 sec.
    Turnaround time :                            167 sec.

The output (if any) is above this job summary.

