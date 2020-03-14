# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 172.91766905784607 seconds.

# Profiling

Sat Mar 14 14:01:33 2020    stats

                 73405348 function calls (71366662 primitive calls) in 172.621 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  172.912  172.912 {built-in method builtins.exec}
        1    0.000    0.000  172.912  172.912 <string>:1(<module>)
        1    0.000    0.000  172.912  172.912 game.py:161(run)
        1    0.848    0.848  172.912  172.912 gamecontroller.py:15(run)
     3588    1.419    0.000  153.376    0.043 agent.py:11(choose)
    64118    3.565    0.000  113.784    0.002 agent.py:146(state)
  2287267   36.385    0.000   89.449    0.000 agent.py:126(antState)
    66594    4.140    0.000   44.866    0.001 NNAgent.py:13(value)
     3453    0.197    0.000   29.684    0.009 opponent.py:23(choose)
  5032567   26.577    0.000   26.577    0.000 {built-in method numpy.array}
402416/69446    1.888    0.000   20.909    0.000 module.py:522(__call__)
    66594    1.668    0.000   20.218    0.000 NNAgent.py:50(forward)
    57638    0.221    0.000   18.106    0.000 move.py:234(simulate)
     6504    0.259    0.000   15.075    0.002 move.py:129(simulateComplex)
     6868    2.013    0.000   13.663    0.002 Probability_function.py:205(CalculateWinChance)
   332970    0.916    0.000   12.615    0.000 linear.py:86(forward)
     6326    0.092    0.000   12.534    0.002 agent.py:47(trainAgent)
   332970    0.807    0.000   11.396    0.000 functional.py:1355(linear)
1176466/100002    8.909    0.000   10.664    0.000 Probability_function.py:195(Combinations)
   939867    9.784    0.000    9.784    0.000 agent.py:178(getDistances)
     2852    0.534    0.000    8.687    0.003 NNAgent.py:27(train)
   939867    1.252    0.000    7.898    0.000 {method 'max' of 'numpy.ndarray' objects}
   332970    7.896    0.000    7.896    0.000 {built-in method addmm}
   939867    7.550    0.000    7.649    0.000 agent.py:191(getDistancesToAnts)
   939867    0.541    0.000    6.647    0.000 _methods.py:28(_amax)
   950628    6.228    0.000    6.228    0.000 {method 'reduce' of 'numpy.ufunc' objects}
  1347400    3.385    0.000    4.441    0.000 agent.py:211(ant_situation)
   939867    2.024    0.000    4.348    0.000 agent.py:120(currentScore)
   266376    0.287    0.000    3.337    0.000 functional.py:1050(leaky_relu)
   266376    3.050    0.000    3.050    0.000 {built-in method torch._C._nn.leaky_relu}
     2852    0.876    0.000    2.637    0.001 adam.py:49(step)
       20    0.001    0.000    2.586    0.129 game.py:140(reset)
       20    0.003    0.000    2.578    0.129 setups.py:9(setup)
   332970    2.563    0.000    2.563    0.000 {method 't' of 'torch._C._TensorBase' objects}
   939867    2.038    0.000    2.461    0.000 agent.py:222(dicer)
    67370    1.333    0.000    2.420    0.000 agent.py:202(antsUnderAnts)
    28000    0.015    0.000    2.234    0.000 field.py:35(Nointersection)
    28000    0.756    0.000    2.220    0.000 field.py:36(<listcomp>)
   939901    0.921    0.000    2.211    0.000 game.py:120(getCurrentScore)
       20    0.171    0.009    2.161    0.108 field.py:116(Give_dist_to_all)
    54386    1.318    0.000    2.132    0.000 move.py:243(<listcomp>)
   939867    1.302    0.000    2.017    0.000 agent.py:108(carrying_number_of_enemy_ants)
   939867    0.903    0.000    1.993    0.000 agent.py:114(distanceToSplits)
     6306    0.040    0.000    1.893    0.000 game.py:42(action_space)
   108455    0.236    0.000    1.853    0.000 game.py:36(actions)
  4127137    1.365    0.000    1.820    0.000 field.py:20(__eq__)
  2992730    1.387    0.000    1.768    0.000 {built-in method builtins.sum}
   183609    0.301    0.000    1.543    0.000 numeric.py:159(ones)
     6430    1.238    0.000    1.415    0.000 Probability_function.py:139(fight)
     6306    0.028    0.000    1.343    0.000 game.py:45(step)
769970/171183    0.516    0.000    1.337    0.000 game.py:92(getAllPositionsAtDistance)
     2852    0.012    0.000    1.295    0.000 tensor.py:167(backward)
     2852    0.020    0.000    1.283    0.000 __init__.py:44(backward)
  1189054    1.218    0.000    1.224    0.000 {built-in method builtins.any}
     2852    1.205    0.000    1.205    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
   939901    0.960    0.000    1.158    0.000 game.py:121(<dictcomp>)
   939947    1.091    0.000    1.091    0.000 {built-in method builtins.sorted}
   257377    0.865    0.000    1.052    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
  7999724    0.934    0.000    0.934    0.000 {built-in method builtins.len}
  1217800    0.910    0.000    0.910    0.000 move.py:257(__init__)
     6305    0.033    0.000    0.883    0.000 move.py:18(execute)
   183609    0.210    0.000    0.855    0.000 <__array_function__ internals>:2(copyto)
    66594    0.850    0.000    0.850    0.000 {built-in method dot}
    66594    0.832    0.000    0.832    0.000 {built-in method flatten}
   998964    0.824    0.000    0.824    0.000 module.py:562(__getattr__)
   712371    0.491    0.000    0.821    0.000 game.py:100(goOneStep)
     6305    0.009    0.000    0.802    0.000 move.py:39(placeOnBoard)
      364    0.004    0.000    0.789    0.002 move.py:80(moveToOpponent)
  4562683    0.637    0.000    0.637    0.000 {method 'items' of 'dict' objects}
  2819601    0.573    0.000    0.573    0.000 agent.py:234(GetProbabilityOfEat)
    57040    0.538    0.000    0.538    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
   939867    0.531    0.000    0.531    0.000 agent.py:109(<listcomp>)
  4190317    0.469    0.000    0.469    0.000 {built-in method builtins.isinstance}
   939867    0.447    0.000    0.447    0.000 agent.py:136(<listcomp>)
  2647866    0.445    0.000    0.445    0.000 {built-in method math.factorial}
    54386    0.315    0.000    0.437    0.000 move.py:105(simulateSimple)
     6868    0.436    0.000    0.436    0.000 move.py:246(giveantsprobabilities)
    66594    0.425    0.000    0.425    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   788358    0.398    0.000    0.398    0.000 agent.py:215(<listcomp>)
   402416    0.390    0.000    0.390    0.000 {built-in method torch._C._get_tracing_state}
   183609    0.386    0.000    0.386    0.000 {built-in method numpy.empty}
  2365074    0.380    0.000    0.380    0.000 agent.py:208(<genexpr>)
   714845    0.375    0.000    0.375    0.000 agent.py:217(<listcomp>)
     3587    0.246    0.000    0.371    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
   939867    0.358    0.000    0.358    0.000 agent.py:117(distanceToBases)
    57040    0.349    0.000    0.349    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
    66594    0.070    0.000    0.345    0.000 <__array_function__ internals>:2(concatenate)
     3146    0.011    0.000    0.332    0.000 game.py:31(roll)
     3186    0.035    0.000    0.324    0.000 holder.py:17(roll)
  1478164    0.305    0.000    0.305    0.000 {method 'append' of 'list' objects}
   939867    0.300    0.000    0.300    0.000 agent.py:111(carrying_number_of_ally_ants)
    18652    0.140    0.000    0.287    0.000 dice.py:8(roll)
    28520    0.269    0.000    0.269    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
     3587    0.083    0.000    0.257    0.000 agent.py:99(softmax)
    31647    0.017    0.000    0.242    0.000 module.py:846(parameters)
    31647    0.017    0.000    0.224    0.000 module.py:870(named_parameters)
    60890    0.219    0.000    0.219    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    28520    0.214    0.000    0.214    0.000 {built-in method max}
       20    0.018    0.001    0.213    0.011 field.py:40(Give_dist_to_bases)
    31647    0.079    0.000    0.207    0.000 module.py:833(_named_members)
   804832    0.192    0.000    0.192    0.000 {method 'values' of 'collections.OrderedDict' objects}
    28520    0.175    0.000    0.175    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     2852    0.006    0.000    0.170    0.000 loss.py:430(forward)
     7174    0.043    0.000    0.164    0.000 fromnumeric.py:73(_wrapreduction)
     2852    0.021    0.000    0.163    0.000 functional.py:2195(mse_loss)
     2852    0.011    0.000    0.162    0.000 loss.py:427(__init__)
       20    0.013    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
    28520    0.160    0.000    0.160    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
    78886    0.055    0.000    0.160    0.000 random.py:252(choice)
   100002    0.118    0.000    0.153    0.000 Probability_function.py:132(Nointersection)
     2852    0.010    0.000    0.151    0.000 loss.py:9(__init__)
     3587    0.009    0.000    0.141    0.000 <__array_function__ internals>:2(amax)
    54707    0.075    0.000    0.138    0.000 game.py:79(getAllStartConfigurations)
     2858    0.029    0.000    0.133    0.000 module.py:69(__init__)
   332990    0.130    0.000    0.130    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
     3587    0.014    0.000    0.123    0.000 fromnumeric.py:2551(amax)
     3252    0.075    0.000    0.122    0.000 move.py:237(<listcomp>)
     3252    0.071    0.000    0.119    0.000 move.py:236(<listcomp>)
     2852    0.110    0.000    0.110    0.000 {built-in method torch._C._nn.mse_loss}
    66858    0.103    0.000    0.103    0.000 {method 'reshape' of 'numpy.ndarray' objects}
    28599    0.073    0.000    0.099    0.000 module.py:578(__setattr__)
     6306    0.059    0.000    0.099    0.000 game.py:110(gameHasEnded)
    78886    0.068    0.000    0.098    0.000 random.py:222(_randbelow)
   102149    0.096    0.000    0.096    0.000 move.py:5(__init__)
    60890    0.033    0.000    0.082    0.000 move.py:210(simulateClean)
     3587    0.007    0.000    0.078    0.000 <__array_function__ internals>:2(prod)
48909/20139    0.064    0.000    0.072    0.000 module.py:1000(named_modules)
     3587    0.009    0.000    0.064    0.000 fromnumeric.py:2843(prod)
   649985    0.060    0.000    0.060    0.000 {built-in method builtins.abs}
    86100    0.038    0.000    0.059    0.000 tensor.py:464(__hash__)
       40    0.007    0.000    0.058    0.001 agent.py:71(resetGame)
     2852    0.021    0.000    0.057    0.000 __init__.py:20(_make_grads)
     2852    0.052    0.000    0.053    0.000 impala.py:15(addData)
    49802    0.047    0.000    0.047    0.000 move.py:115(<setcomp>)
     2140    0.020    0.000    0.047    0.000 move.py:212(<listcomp>)
   183609    0.046    0.000    0.046    0.000 multiarray.py:1043(copyto)
   122782    0.045    0.000    0.045    0.000 game.py:105(isLegalMove)
    40448    0.044    0.000    0.044    0.000 game.py:85(getAllCurrentPlayersAnts)
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
     3587    0.005    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
     2852    0.032    0.000    0.032    0.000 {built-in method ones_like}
     6306    0.008    0.000    0.031    0.000 gamecontroller.py:64(sleep)
    13008    0.030    0.000    0.030    0.000 {method 'copy' of 'numpy.ndarray' objects}
     3587    0.011    0.000    0.030    0.000 numerictypes.py:365(issubdtype)
    14009    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
     6355    0.028    0.000    0.028    0.000 Probability_function.py:152(<listcomp>)
    46032    0.018    0.000    0.028    0.000 {method 'add' of 'set' objects}
     3587    0.003    0.000    0.027    0.000 _methods.py:36(_sum)
    61112    0.026    0.000    0.026    0.000 {method 'pop' of 'list' objects}
     2852    0.004    0.000    0.025    0.000 functional.py:26(broadcast_tensors)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
     6306    0.023    0.000    0.023    0.000 {built-in method time.sleep}
    66594    0.022    0.000    0.022    0.000 multiarray.py:145(concatenate)
     6305    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
       20    0.002    0.000    0.021    0.001 opponent.py:29(resetGame)
     2852    0.021    0.000    0.021    0.000 {built-in method broadcast_tensors}
    88447    0.021    0.000    0.021    0.000 {built-in method builtins.id}
    98500    0.020    0.000    0.020    0.000 {method 'getrandbits' of '_random.Random' objects}
    68284    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
     7174    0.010    0.000    0.018    0.000 numerictypes.py:293(issubclass_)
    96082    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
    12588    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
     7174    0.014    0.000    0.017    0.000 getlimits.py:365(__new__)
    28545    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
     3252    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
    17262    0.012    0.000    0.016    0.000 module.py:891(<lambda>)
     2718    0.004    0.000    0.014    0.000 randomAgent.py:9(choose)
    56869    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
     2859    0.013    0.000    0.013    0.000 {built-in method torch._C._log_api_usage_once}
    40980    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
     6305    0.007    0.000    0.011    0.000 move.py:28(removeDice)
       24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
     3252    0.010    0.000    0.010    0.000 move.py:192(<listcomp>)
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
    78886    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
     6305    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
        2    0.000    0.000    0.009    0.004 opponent.py:41(append)
   1529/2    0.002    0.000    0.009    0.004 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.009    0.004 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.009    0.004 copy.py:236(_deepcopy_dict)
    11149    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
    24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
     7174    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
     6368    0.008    0.000    0.008    0.000 move.py:147(<setcomp>)
     3453    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
    34524    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     6305    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
    25420    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
     5784    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
     1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
     3252    0.005    0.000    0.005    0.000 move.py:174(<listcomp>)
     3252    0.005    0.000    0.005    0.000 move.py:193(<listcomp>)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     6830    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     5941    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
    34/18    0.000    0.000    0.003    0.000 copy.py:210(_deepcopy_list)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
       20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
     2852    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     6578    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     3252    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
      343    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
       20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
     3587    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
     2852    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
     3587    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
     2389    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       40    0.000    0.000    0.001    0.000 base.py:5(__init__)
       30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
      462    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
      343    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
      162    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
     1023    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
      162    0.000    0.000    0.000    0.000 ant.py:34(reset)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       34    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
      158    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fac7f752040}
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[-0.05476197  0.08606967  0.01912004 ... -0.10895653 -0.1213844
  0.1032271 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825431: <NNAgent2Test3> in cluster <dcc> Done

Job <NNAgent2Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:37 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:38 2020
Terminated at Sat Mar 14 14:01:35 2020
Results reported at Sat Mar 14 14:01:35 2020

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

    CPU time :                                   175.09 sec.
    Max Memory :                                 118 MB
    Average Memory :                             102.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   176 sec.
    Turnaround time :                            178 sec.

The output (if any) is above this job summary.

