# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 154.2063503265381 seconds.

# Profiling

Sat Mar 14 14:01:15 2020    stats

                 65277619 function calls (63684514 primitive calls) in 153.948 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  154.201  154.201 {built-in method builtins.exec}
        1    0.000    0.000  154.201  154.201 <string>:1(<module>)
        1    0.000    0.000  154.201  154.201 game.py:161(run)
        1    0.772    0.772  154.201  154.201 gamecontroller.py:15(run)
     3358    1.293    0.000  135.147    0.040 agent.py:11(choose)
    59605    3.247    0.000   99.434    0.002 agent.py:146(state)
  2093967   33.257    0.000   81.122    0.000 agent.py:126(antState)
    61179    3.746    0.000   41.207    0.001 NNAgent.py:13(value)
  4562469   24.462    0.000   24.462    0.000 {built-in method numpy.array}
     2688    0.136    0.000   20.196    0.008 opponent.py:23(choose)
369883/63988    1.740    0.000   19.238    0.000 module.py:522(__call__)
    61179    1.585    0.000   18.582    0.000 NNAgent.py:50(forward)
    53398    0.202    0.000   12.681    0.000 move.py:234(simulate)
     5517    0.091    0.000   12.519    0.002 agent.py:47(trainAgent)
   305895    0.846    0.000   11.522    0.000 linear.py:86(forward)
   305895    0.749    0.000   10.400    0.000 functional.py:1355(linear)
     4326    0.175    0.000    9.890    0.002 move.py:129(simulateComplex)
     4670    1.438    0.000    9.211    0.002 Probability_function.py:205(CalculateWinChance)
   858607    8.643    0.000    8.643    0.000 agent.py:178(getDistances)
     2809    0.523    0.000    8.621    0.003 NNAgent.py:27(train)
   858607    1.170    0.000    7.262    0.000 {method 'max' of 'numpy.ndarray' objects}
   305895    7.156    0.000    7.156    0.000 {built-in method addmm}
796624/73518    5.900    0.000    7.056    0.000 Probability_function.py:195(Combinations)
   858607    6.777    0.000    6.867    0.000 agent.py:191(getDistancesToAnts)
   858607    0.488    0.000    6.092    0.000 _methods.py:28(_amax)
   868681    5.715    0.000    5.715    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   858607    1.833    0.000    3.955    0.000 agent.py:120(currentScore)
  1235360    2.875    0.000    3.819    0.000 agent.py:211(ant_situation)
   244716    0.288    0.000    3.092    0.000 functional.py:1050(leaky_relu)
   244716    2.804    0.000    2.804    0.000 {built-in method torch._C._nn.leaky_relu}
     2809    0.856    0.000    2.588    0.001 adam.py:49(step)
       20    0.001    0.000    2.583    0.129 game.py:140(reset)
       20    0.003    0.000    2.576    0.129 setups.py:9(setup)
   305895    2.380    0.000    2.380    0.000 {method 't' of 'torch._C._TensorBase' objects}
    28000    0.015    0.000    2.235    0.000 field.py:35(Nointersection)
    28000    0.767    0.000    2.220    0.000 field.py:36(<listcomp>)
    61768    1.184    0.000    2.179    0.000 agent.py:202(antsUnderAnts)
   858607    1.783    0.000    2.165    0.000 agent.py:222(dicer)
       20    0.169    0.008    2.161    0.108 field.py:116(Give_dist_to_all)
    51235    1.269    0.000    2.026    0.000 move.py:243(<listcomp>)
   858639    0.822    0.000    2.018    0.000 game.py:120(getCurrentScore)
   858607    0.818    0.000    1.814    0.000 agent.py:114(distanceToSplits)
  4050568    1.324    0.000    1.763    0.000 field.py:20(__eq__)
   858607    1.091    0.000    1.763    0.000 agent.py:108(carrying_number_of_enemy_ants)
     5497    0.037    0.000    1.658    0.000 game.py:42(action_space)
    92867    0.206    0.000    1.621    0.000 game.py:36(actions)
  2725892    1.262    0.000    1.614    0.000 {built-in method builtins.sum}
   159537    0.273    0.000    1.347    0.000 numeric.py:159(ones)
     2809    0.011    0.000    1.292    0.000 tensor.py:167(backward)
     2809    0.019    0.000    1.281    0.000 __init__.py:44(backward)
     5497    0.025    0.000    1.251    0.000 game.py:45(step)
     2809    1.203    0.000    1.203    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
683980/150781    0.453    0.000    1.168    0.000 game.py:92(getAllPositionsAtDistance)
   858639    0.900    0.000    1.075    0.000 game.py:121(<dictcomp>)
   858687    0.996    0.000    0.997    0.000 {built-in method builtins.sorted}
     4312    0.824    0.000    0.935    0.000 Probability_function.py:139(fight)
   227432    0.754    0.000    0.927    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
     5497    0.032    0.000    0.846    0.000 move.py:18(execute)
  1111220    0.822    0.000    0.822    0.000 move.py:257(__init__)
    61179    0.812    0.000    0.812    0.000 {built-in method dot}
   807593    0.803    0.000    0.807    0.000 {built-in method builtins.any}
    61179    0.797    0.000    0.797    0.000 {built-in method flatten}
  6469290    0.774    0.000    0.774    0.000 {built-in method builtins.len}
     5497    0.008    0.000    0.772    0.000 move.py:39(placeOnBoard)
      344    0.004    0.000    0.761    0.002 move.py:80(moveToOpponent)
   917739    0.757    0.000    0.757    0.000 module.py:562(__getattr__)
   159537    0.191    0.000    0.742    0.000 <__array_function__ internals>:2(copyto)
   634049    0.427    0.000    0.714    0.000 game.py:100(goOneStep)
  4162119    0.601    0.000    0.601    0.000 {method 'items' of 'dict' objects}
    56180    0.527    0.000    0.527    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  2575821    0.518    0.000    0.518    0.000 agent.py:234(GetProbabilityOfEat)
   858607    0.489    0.000    0.489    0.000 agent.py:109(<listcomp>)
  4112802    0.455    0.000    0.455    0.000 {built-in method builtins.isinstance}
    61179    0.402    0.000    0.402    0.000 {method 'view' of 'torch._C._TensorBase' objects}
    51235    0.288    0.000    0.401    0.000 move.py:105(simulateSimple)
   858607    0.400    0.000    0.400    0.000 agent.py:136(<listcomp>)
   714103    0.363    0.000    0.363    0.000 agent.py:215(<listcomp>)
   369883    0.363    0.000    0.363    0.000 {built-in method torch._C._get_tracing_state}
    56180    0.355    0.000    0.355    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
  2142309    0.352    0.000    0.352    0.000 agent.py:208(<genexpr>)
     3358    0.234    0.000    0.350    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
   638805    0.337    0.000    0.337    0.000 agent.py:217(<listcomp>)
   159537    0.333    0.000    0.333    0.000 {built-in method numpy.empty}
   858607    0.327    0.000    0.327    0.000 agent.py:117(distanceToBases)
    61179    0.062    0.000    0.310    0.000 <__array_function__ internals>:2(concatenate)
  1759086    0.295    0.000    0.295    0.000 {built-in method math.factorial}
     2740    0.011    0.000    0.294    0.000 game.py:31(roll)
     2780    0.032    0.000    0.285    0.000 holder.py:17(roll)
     4670    0.269    0.000    0.269    0.000 move.py:246(giveantsprobabilities)
   858607    0.268    0.000    0.268    0.000 agent.py:111(carrying_number_of_ally_ants)
  1346971    0.261    0.000    0.261    0.000 {method 'append' of 'list' objects}
    28090    0.255    0.000    0.255    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    16162    0.125    0.000    0.252    0.000 dice.py:8(roll)
     3358    0.078    0.000    0.239    0.000 agent.py:99(softmax)
    31174    0.017    0.000    0.238    0.000 module.py:846(parameters)
    31174    0.017    0.000    0.221    0.000 module.py:870(named_parameters)
    28090    0.211    0.000    0.211    0.000 {built-in method max}
       20    0.017    0.001    0.210    0.011 field.py:40(Give_dist_to_bases)
    55561    0.204    0.000    0.204    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    31174    0.078    0.000    0.203    0.000 module.py:833(_named_members)
     2809    0.006    0.000    0.173    0.000 loss.py:430(forward)
    28090    0.172    0.000    0.172    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     2809    0.023    0.000    0.166    0.000 functional.py:2195(mse_loss)
     2809    0.011    0.000    0.162    0.000 loss.py:427(__init__)
   739766    0.162    0.000    0.162    0.000 {method 'values' of 'collections.OrderedDict' objects}
       20    0.013    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
    28090    0.155    0.000    0.155    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     6716    0.042    0.000    0.151    0.000 fromnumeric.py:73(_wrapreduction)
     2809    0.009    0.000    0.150    0.000 loss.py:9(__init__)
    68347    0.047    0.000    0.138    0.000 random.py:252(choice)
     2815    0.029    0.000    0.133    0.000 module.py:69(__init__)
     3358    0.009    0.000    0.131    0.000 <__array_function__ internals>:2(amax)
    48523    0.070    0.000    0.125    0.000 game.py:79(getAllStartConfigurations)
   305915    0.115    0.000    0.115    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
     3358    0.013    0.000    0.115    0.000 fromnumeric.py:2551(amax)
    73518    0.087    0.000    0.112    0.000 Probability_function.py:132(Nointersection)
     2809    0.110    0.000    0.110    0.000 {built-in method torch._C._nn.mse_loss}
    28169    0.072    0.000    0.100    0.000 module.py:578(__setattr__)
    61443    0.093    0.000    0.093    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     5497    0.051    0.000    0.086    0.000 game.py:110(gameHasEnded)
    68347    0.059    0.000    0.085    0.000 random.py:222(_randbelow)
     2163    0.052    0.000    0.084    0.000 move.py:237(<listcomp>)
    87370    0.083    0.000    0.083    0.000 move.py:5(__init__)
     2163    0.046    0.000    0.078    0.000 move.py:236(<listcomp>)
48178/19838    0.064    0.000    0.071    0.000 module.py:1000(named_modules)
     3358    0.007    0.000    0.071    0.000 <__array_function__ internals>:2(prod)
    55561    0.026    0.000    0.067    0.000 move.py:210(simulateClean)
       40    0.007    0.000    0.059    0.001 agent.py:71(resetGame)
     3358    0.008    0.000    0.058    0.000 fromnumeric.py:2843(prod)
     2809    0.020    0.000    0.057    0.000 __init__.py:20(_make_grads)
    84810    0.038    0.000    0.056    0.000 tensor.py:464(__hash__)
     2809    0.052    0.000    0.053    0.000 impala.py:15(addData)
    46415    0.050    0.000    0.050    0.000 move.py:115(<setcomp>)
   457460    0.042    0.000    0.042    0.000 {built-in method builtins.abs}
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
   107755    0.040    0.000    0.040    0.000 game.py:105(isLegalMove)
     1874    0.017    0.000    0.040    0.000 move.py:212(<listcomp>)
    36002    0.039    0.000    0.039    0.000 game.py:85(getAllCurrentPlayersAnts)
   159537    0.037    0.000    0.037    0.000 multiarray.py:1043(copyto)
     2809    0.033    0.000    0.033    0.000 {built-in method ones_like}
     3358    0.006    0.000    0.030    0.000 {method 'sum' of 'numpy.ndarray' objects}
     3358    0.011    0.000    0.030    0.000 numerictypes.py:365(issubdtype)
     5497    0.009    0.000    0.029    0.000 gamecontroller.py:64(sleep)
    45344    0.018    0.000    0.027    0.000 {method 'add' of 'set' objects}
    12942    0.027    0.000    0.027    0.000 {built-in method builtins.getattr}
     2809    0.004    0.000    0.025    0.000 functional.py:26(broadcast_tensors)
     3358    0.003    0.000    0.025    0.000 _methods.py:36(_sum)
       20    0.019    0.001    0.023    0.001 lines.py:1(generateLines)
       20    0.002    0.000    0.022    0.001 opponent.py:29(resetGame)
     2809    0.021    0.000    0.021    0.000 {built-in method broadcast_tensors}
     8652    0.020    0.000    0.020    0.000 {method 'copy' of 'numpy.ndarray' objects}
     5497    0.020    0.000    0.020    0.000 {built-in method time.sleep}
    45009    0.020    0.000    0.020    0.000 {method 'pop' of 'list' objects}
    61179    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
    88237    0.018    0.000    0.018    0.000 {built-in method builtins.id}
     5497    0.018    0.000    0.018    0.000 move.py:31(cleanAnts)
     4271    0.018    0.000    0.018    0.000 Probability_function.py:152(<listcomp>)
    96054    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
     6716    0.010    0.000    0.018    0.000 numerictypes.py:293(issubclass_)
    85526    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
    28115    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
    61010    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
     6716    0.013    0.000    0.016    0.000 getlimits.py:365(__new__)
    10969    0.015    0.000    0.015    0.000 game.py:116(<listcomp>)
    17004    0.012    0.000    0.015    0.000 module.py:891(<lambda>)
     2816    0.012    0.000    0.012    0.000 {built-in method torch._C._log_api_usage_once}
        2    0.000    0.000    0.012    0.006 opponent.py:41(append)
   2389/2    0.003    0.000    0.012    0.006 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.011    0.006 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.011    0.006 copy.py:236(_deepcopy_dict)
     2139    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
     2163    0.011    0.000    0.011    0.000 move.py:173(<listcomp>)
     5497    0.007    0.000    0.010    0.000 move.py:28(removeDice)
       24    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
    41429    0.010    0.000    0.010    0.000 {method 'copy' of 'list' objects}
    32610    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
    10662    0.008    0.000    0.008    0.000 {built-in method builtins.issubclass}
    68347    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
     5497    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
     6716    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
     2163    0.007    0.000    0.007    0.000 move.py:192(<listcomp>)
    34008    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5497    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
     2688    0.004    0.000    0.006    0.000 opponent.py:26(trainAgent)
     5698    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    44/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.005    0.000 ant.py:39(generateAnts)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
    17084    0.004    0.000    0.004    0.000 Probability_function.py:129(combinelists)
     4260    0.004    0.000    0.004    0.000 move.py:147(<setcomp>)
     6024    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
     4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
     2163    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
      400    0.002    0.000    0.003    0.000 ant.py:6(__init__)
     2163    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
     5153    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     2809    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
     2809    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
     4404    0.002    0.000    0.002    0.000 {built-in method builtins.all}
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
     2163    0.001    0.000    0.001    0.000 move.py:164(<setcomp>)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
     3358    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     3358    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
      192    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
     1848    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
      672    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
      200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
      362    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
     1673    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
      192    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
      155    0.000    0.000    0.000    0.000 ant.py:34(reset)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
      143    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f40147d5040}
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[-0.05353749 -0.00335718 -0.08169582 ...  0.17853905 -0.13930549
 -0.2942249 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825432: <NNAgent3Test3> in cluster <dcc> Done

Job <NNAgent3Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:37 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:38 2020
Terminated at Sat Mar 14 14:01:16 2020
Results reported at Sat Mar 14 14:01:16 2020

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

    CPU time :                                   156.40 sec.
    Max Memory :                                 118 MB
    Average Memory :                             104.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   157 sec.
    Turnaround time :                            159 sec.

The output (if any) is above this job summary.

