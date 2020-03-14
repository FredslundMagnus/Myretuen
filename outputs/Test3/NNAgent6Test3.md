# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 149.48859167099 seconds.

# Profiling

Sat Mar 14 14:01:10 2020    stats

                 64463253 function calls (62746649 primitive calls) in 149.233 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  149.481  149.481 {built-in method builtins.exec}
        1    0.000    0.000  149.481  149.481 <string>:1(<module>)
        1    0.000    0.000  149.481  149.481 game.py:161(run)
        1    0.804    0.804  149.481  149.481 gamecontroller.py:15(run)
     2709    1.141    0.000  131.260    0.048 agent.py:11(choose)
    55103    3.123    0.000   98.264    0.002 agent.py:146(state)
  1978097   32.175    0.000   79.088    0.000 agent.py:126(antState)
    57407    3.479    0.000   38.458    0.001 NNAgent.py:13(value)
  4417723   24.257    0.000   24.257    0.000 {built-in method numpy.array}
347046/60011    1.600    0.000   17.610    0.000 module.py:522(__call__)
    57407    1.478    0.000   17.020    0.000 NNAgent.py:50(forward)
    49750    0.188    0.000   13.761    0.000 move.py:234(simulate)
     5901    0.079    0.000   11.479    0.002 agent.py:47(trainAgent)
     4898    0.189    0.000   11.149    0.002 move.py:129(simulateComplex)
   287035    0.854    0.000   10.587    0.000 linear.py:86(forward)
     5237    1.722    0.000   10.307    0.002 Probability_function.py:205(CalculateWinChance)
   287035    0.693    0.000    9.479    0.000 functional.py:1355(linear)
   827057    8.417    0.000    8.417    0.000 agent.py:178(getDistances)
839750/83792    6.432    0.000    7.700    0.000 Probability_function.py:195(Combinations)
     2604    0.460    0.000    7.677    0.003 NNAgent.py:27(train)
   827057    1.101    0.000    7.010    0.000 {method 'max' of 'numpy.ndarray' objects}
   827057    6.599    0.000    6.687    0.000 agent.py:191(getDistancesToAnts)
   287035    6.554    0.000    6.554    0.000 {built-in method addmm}
   827057    0.457    0.000    5.909    0.000 _methods.py:28(_amax)
   835181    5.541    0.000    5.541    0.000 {method 'reduce' of 'numpy.ufunc' objects}
     3276    0.042    0.000    5.399    0.002 opponent.py:23(choose)
   827057    1.729    0.000    3.734    0.000 agent.py:120(currentScore)
  1151040    2.744    0.000    3.653    0.000 agent.py:211(ant_situation)
   229628    0.246    0.000    2.753    0.000 functional.py:1050(leaky_relu)
       20    0.001    0.000    2.553    0.128 game.py:140(reset)
       20    0.003    0.000    2.544    0.127 setups.py:9(setup)
   229628    2.508    0.000    2.508    0.000 {built-in method torch._C._nn.leaky_relu}
     2604    0.742    0.000    2.246    0.001 adam.py:49(step)
    28000    0.015    0.000    2.204    0.000 field.py:35(Nointersection)
   827057    1.793    0.000    2.196    0.000 agent.py:222(dicer)
    28000    0.753    0.000    2.189    0.000 field.py:36(<listcomp>)
       20    0.170    0.008    2.133    0.107 field.py:116(Give_dist_to_all)
   287035    2.120    0.000    2.120    0.000 {method 't' of 'torch._C._TensorBase' objects}
    57552    1.122    0.000    2.082    0.000 agent.py:202(antsUnderAnts)
     5881    0.039    0.000    1.939    0.000 game.py:42(action_space)
   827081    0.784    0.000    1.904    0.000 game.py:120(getCurrentScore)
   112753    0.237    0.000    1.901    0.000 game.py:36(actions)
    47301    1.132    0.000    1.830    0.000 move.py:243(<listcomp>)
  4168495    1.334    0.000    1.798    0.000 field.py:20(__eq__)
   827057    0.792    0.000    1.753    0.000 agent.py:114(distanceToSplits)
   827057    1.061    0.000    1.678    0.000 agent.py:108(carrying_number_of_enemy_ants)
  2597721    1.237    0.000    1.576    0.000 {built-in method builtins.sum}
825850/181071    0.546    0.000    1.385    0.000 game.py:92(getAllPositionsAtDistance)
   157130    0.266    0.000    1.373    0.000 numeric.py:159(ones)
     5881    0.021    0.000    1.279    0.000 game.py:45(step)
     2604    0.008    0.000    1.111    0.000 tensor.py:167(backward)
     2604    0.014    0.000    1.102    0.000 __init__.py:44(backward)
     5121    0.958    0.000    1.089    0.000 Probability_function.py:139(fight)
     2604    1.041    0.000    1.041    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
   827081    0.832    0.000    1.005    0.000 game.py:121(<dictcomp>)
   827137    0.961    0.000    0.961    0.000 {built-in method builtins.sorted}
   851491    0.892    0.000    0.897    0.000 {built-in method builtins.any}
     5880    0.027    0.000    0.879    0.000 move.py:18(execute)
   219953    0.746    0.000    0.877    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
   762767    0.500    0.000    0.839    0.000 game.py:100(goOneStep)
     5880    0.007    0.000    0.813    0.000 move.py:39(placeOnBoard)
  6608325    0.809    0.000    0.809    0.000 {built-in method builtins.len}
      339    0.003    0.000    0.804    0.002 move.py:80(moveToOpponent)
  1043980    0.769    0.000    0.769    0.000 move.py:257(__init__)
   157130    0.184    0.000    0.751    0.000 <__array_function__ internals>:2(copyto)
   861159    0.721    0.000    0.721    0.000 module.py:562(__getattr__)
    57407    0.710    0.000    0.710    0.000 {built-in method dot}
    57407    0.709    0.000    0.709    0.000 {built-in method flatten}
  4015292    0.563    0.000    0.563    0.000 {method 'items' of 'dict' objects}
  2481171    0.492    0.000    0.492    0.000 agent.py:234(GetProbabilityOfEat)
  4226219    0.477    0.000    0.477    0.000 {built-in method builtins.isinstance}
    52080    0.460    0.000    0.460    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
   827057    0.452    0.000    0.452    0.000 agent.py:109(<listcomp>)
   827057    0.383    0.000    0.383    0.000 agent.py:136(<listcomp>)
    57407    0.375    0.000    0.375    0.000 {method 'view' of 'torch._C._TensorBase' objects}
    47301    0.264    0.000    0.367    0.000 move.py:105(simulateSimple)
   157130    0.356    0.000    0.356    0.000 {built-in method numpy.empty}
   694400    0.342    0.000    0.342    0.000 agent.py:215(<listcomp>)
  2083200    0.338    0.000    0.338    0.000 agent.py:208(<genexpr>)
   347046    0.332    0.000    0.332    0.000 {built-in method torch._C._get_tracing_state}
   636227    0.329    0.000    0.329    0.000 agent.py:217(<listcomp>)
    52080    0.314    0.000    0.314    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
  1811976    0.313    0.000    0.313    0.000 {built-in method math.factorial}
     5237    0.297    0.000    0.297    0.000 move.py:246(giveantsprobabilities)
     2935    0.009    0.000    0.293    0.000 game.py:31(roll)
   827057    0.292    0.000    0.292    0.000 agent.py:117(distanceToBases)
     2975    0.031    0.000    0.286    0.000 holder.py:17(roll)
    57407    0.054    0.000    0.280    0.000 <__array_function__ internals>:2(concatenate)
  1321016    0.265    0.000    0.265    0.000 {method 'append' of 'list' objects}
    17372    0.121    0.000    0.254    0.000 dice.py:8(roll)
   827057    0.254    0.000    0.254    0.000 agent.py:111(carrying_number_of_ally_ants)
     2708    0.166    0.000    0.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
    26040    0.215    0.000    0.215    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    28886    0.015    0.000    0.211    0.000 module.py:846(parameters)
       20    0.018    0.001    0.209    0.010 field.py:40(Give_dist_to_bases)
    28886    0.015    0.000    0.196    0.000 module.py:870(named_parameters)
    52199    0.189    0.000    0.189    0.000 {method 'item' of 'torch._C._TensorBase' objects}
    28886    0.069    0.000    0.181    0.000 module.py:833(_named_members)
     2708    0.060    0.000    0.181    0.000 agent.py:99(softmax)
    26040    0.179    0.000    0.179    0.000 {built-in method max}
       20    0.014    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
    26040    0.150    0.000    0.150    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
   694092    0.149    0.000    0.149    0.000 {method 'values' of 'collections.OrderedDict' objects}
    74220    0.050    0.000    0.148    0.000 random.py:252(choice)
     2604    0.005    0.000    0.139    0.000 loss.py:430(forward)
     2449    0.101    0.000    0.137    0.000 move.py:236(<listcomp>)
    26040    0.137    0.000    0.137    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
    56793    0.076    0.000    0.136    0.000 game.py:79(getAllStartConfigurations)
     2604    0.014    0.000    0.134    0.000 functional.py:2195(mse_loss)
     2604    0.008    0.000    0.133    0.000 loss.py:427(__init__)
    83792    0.099    0.000    0.130    0.000 Probability_function.py:132(Nointersection)
     2604    0.007    0.000    0.125    0.000 loss.py:9(__init__)
     5416    0.030    0.000    0.117    0.000 fromnumeric.py:73(_wrapreduction)
     2610    0.025    0.000    0.111    0.000 module.py:69(__init__)
   287055    0.111    0.000    0.111    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
   106872    0.099    0.000    0.099    0.000 move.py:5(__init__)
     2708    0.006    0.000    0.097    0.000 <__array_function__ internals>:2(amax)
     2604    0.094    0.000    0.094    0.000 {built-in method torch._C._nn.mse_loss}
    74220    0.064    0.000    0.091    0.000 random.py:222(_randbelow)
     2449    0.056    0.000    0.091    0.000 move.py:237(<listcomp>)
    57638    0.090    0.000    0.090    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     2708    0.008    0.000    0.086    0.000 fromnumeric.py:2551(amax)
     5881    0.048    0.000    0.085    0.000 game.py:110(gameHasEnded)
    26119    0.060    0.000    0.085    0.000 module.py:578(__setattr__)
    52199    0.024    0.000    0.065    0.000 move.py:210(simulateClean)
44642/18382    0.057    0.000    0.063    0.000 module.py:1000(named_modules)
     2708    0.004    0.000    0.053    0.000 <__array_function__ internals>:2(prod)
    78600    0.035    0.000    0.053    0.000 tensor.py:464(__hash__)
       40    0.006    0.000    0.053    0.001 agent.py:71(resetGame)
   527689    0.049    0.000    0.049    0.000 {built-in method builtins.abs}
     2604    0.017    0.000    0.046    0.000 __init__.py:20(_make_grads)
     2708    0.006    0.000    0.045    0.000 fromnumeric.py:2843(prod)
     2604    0.044    0.000    0.045    0.000 impala.py:15(addData)
   130159    0.044    0.000    0.044    0.000 game.py:105(isLegalMove)
    43419    0.044    0.000    0.044    0.000 move.py:115(<setcomp>)
    41829    0.042    0.000    0.042    0.000 game.py:85(getAllCurrentPlayersAnts)
    58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
     1836    0.016    0.000    0.039    0.000 move.py:212(<listcomp>)
   157130    0.038    0.000    0.038    0.000 multiarray.py:1043(copyto)
     2604    0.027    0.000    0.027    0.000 {built-in method ones_like}
    42016    0.016    0.000    0.025    0.000 {method 'add' of 'set' objects}
     5881    0.006    0.000    0.025    0.000 gamecontroller.py:64(sleep)
    50955    0.024    0.000    0.024    0.000 {method 'pop' of 'list' objects}
    12028    0.024    0.000    0.024    0.000 {built-in method builtins.getattr}
     9796    0.024    0.000    0.024    0.000 {method 'copy' of 'numpy.ndarray' objects}
     2708    0.004    0.000    0.024    0.000 {method 'sum' of 'numpy.ndarray' objects}
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
     5080    0.021    0.000    0.021    0.000 Probability_function.py:152(<listcomp>)
     2708    0.002    0.000    0.020    0.000 _methods.py:36(_sum)
     2708    0.007    0.000    0.020    0.000 numerictypes.py:365(issubdtype)
     2604    0.003    0.000    0.019    0.000 functional.py:26(broadcast_tensors)
     5881    0.019    0.000    0.019    0.000 {built-in method time.sleep}
    92759    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
    82038    0.018    0.000    0.018    0.000 {built-in method builtins.id}
    57407    0.018    0.000    0.018    0.000 multiarray.py:145(concatenate)
    71896    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
     5880    0.017    0.000    0.017    0.000 move.py:31(cleanAnts)
    11741    0.017    0.000    0.017    0.000 game.py:116(<listcomp>)
     2604    0.016    0.000    0.016    0.000 {built-in method broadcast_tensors}
    88614    0.016    0.000    0.016    0.000 {method 'get' of 'dict' objects}
       20    0.000    0.000    0.016    0.001 opponent.py:29(resetGame)
     3172    0.004    0.000    0.016    0.000 randomAgent.py:9(choose)
    26065    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
     2449    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
     5416    0.007    0.000    0.013    0.000 numerictypes.py:293(issubclass_)
    15756    0.009    0.000    0.012    0.000 module.py:891(<lambda>)
    47133    0.011    0.000    0.011    0.000 {method 'copy' of 'list' objects}
        2    0.000    0.000    0.011    0.006 opponent.py:41(append)
   2394/2    0.004    0.000    0.011    0.006 copy.py:132(deepcopy)
     5416    0.009    0.000    0.011    0.000 getlimits.py:365(__new__)
    114/2    0.000    0.000    0.011    0.006 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.011    0.006 copy.py:236(_deepcopy_dict)
    36372    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
     2611    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
     5880    0.006    0.000    0.009    0.000 move.py:28(removeDice)
    74220    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
       21    0.006    0.000    0.008    0.000 agent.py:74(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
     2449    0.007    0.000    0.007    0.000 move.py:192(<listcomp>)
     5880    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
     8714    0.006    0.000    0.006    0.000 {built-in method builtins.issubclass}
     5880    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
     3276    0.003    0.000    0.006    0.000 opponent.py:26(trainAgent)
    31512    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5416    0.005    0.000    0.005    0.000 fromnumeric.py:74(<dictcomp>)
       20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
    46/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
    20320    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
     4832    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
     1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
     5288    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
     1520    0.004    0.000    0.004    0.000 UI.py:30(square)
     6397    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
     4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
       20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
     2449    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
     2449    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     5541    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
     4976    0.002    0.000    0.002    0.000 {built-in method builtins.all}
     2604    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     2449    0.001    0.000    0.001    0.000 move.py:164(<setcomp>)
      274    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       21    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
     2604    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2708    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
     2708    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
     1777    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
      676    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
      364    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
       40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
      210    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
      274    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
     1674    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
      129    0.000    0.000    0.000    0.000 ant.py:34(reset)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
      154    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f74c6b02040}
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[-0.07402306  0.01855779 -0.06017417 ... -0.08642545  0.17065205
 -0.20041738]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825435: <NNAgent6Test3> in cluster <dcc> Done

Job <NNAgent6Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:37 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:38 2020
Terminated at Sat Mar 14 14:01:11 2020
Results reported at Sat Mar 14 14:01:11 2020

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

    CPU time :                                   151.64 sec.
    Max Memory :                                 117 MB
    Average Memory :                             103.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   154 sec.
    Turnaround time :                            154 sec.

The output (if any) is above this job summary.

