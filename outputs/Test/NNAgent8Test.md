# Parameters for Test

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

Sat Mar 14 13:36:19 2020    stats

         70650643 function calls (68852077 primitive calls) in 170.376 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  170.660  170.660 {built-in method builtins.exec}
        1    0.000    0.000  170.660  170.660 <string>:1(<module>)
        1    0.000    0.000  170.660  170.660 game.py:161(run)
        1    0.889    0.889  170.660  170.660 gamecontroller.py:15(run)
     3206    1.489    0.000  151.579    0.047 agent.py:11(choose)
    62705    3.492    0.000  110.772    0.002 agent.py:146(state)
  2237793   36.519    0.000   88.478    0.000 agent.py:126(antState)
    64902    4.477    0.000   45.879    0.001 NNAgent.py:13(value)
  4952073   26.278    0.000   26.278    0.000 {built-in method numpy.array}
     2806    0.172    0.000   23.020    0.008 opponent.py:23(choose)
392055/67545    1.860    0.000   21.324    0.000 module.py:522(__call__)
    64902    1.689    0.000   20.574    0.000 NNAgent.py:50(forward)
    56816    0.250    0.000   16.172    0.000 move.py:234(simulate)
   324510    0.923    0.000   13.006    0.000 linear.py:86(forward)
     5600    0.246    0.000   12.939    0.002 move.py:129(simulateComplex)
     5470    0.101    0.000   12.304    0.002 agent.py:47(trainAgent)
   324510    0.798    0.000   11.757    0.000 functional.py:1355(linear)
     5936    1.835    0.000   11.640    0.002 Probability_function.py:205(CalculateWinChance)
   927693    9.751    0.000    9.751    0.000 agent.py:178(getDistances)
986238/91882    7.417    0.000    8.898    0.000 Probability_function.py:195(Combinations)
     2643    0.525    0.000    8.457    0.003 NNAgent.py:27(train)
   324510    8.148    0.000    8.148    0.000 {built-in method addmm}
   927693    1.211    0.000    7.835    0.000 {method 'max' of 'numpy.ndarray' objects}
   927693    7.215    0.000    7.315    0.000 agent.py:191(getDistancesToAnts)
   927693    0.525    0.000    6.625    0.000 _methods.py:28(_amax)
   937308    6.218    0.000    6.218    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   927693    1.980    0.000    4.284    0.000 agent.py:120(currentScore)
  1310100    3.137    0.000    4.149    0.000 agent.py:211(ant_situation)
   259608    0.317    0.000    3.350    0.000 functional.py:1050(leaky_relu)
   259608    3.033    0.000    3.033    0.000 {built-in method torch._C._nn.leaky_relu}
   324510    2.681    0.000    2.681    0.000 {method 't' of 'torch._C._TensorBase' objects}
       20    0.001    0.000    2.581    0.129 game.py:140(reset)
       20    0.003    0.000    2.573    0.129 setups.py:9(setup)
     2643    0.797    0.000    2.444    0.001 adam.py:49(step)
   927693    2.003    0.000    2.427    0.000 agent.py:222(dicer)
    65505    1.311    0.000    2.410    0.000 agent.py:202(antsUnderAnts)
    54016    1.461    0.000    2.279    0.000 move.py:243(<listcomp>)
    28000    0.016    0.000    2.221    0.000 field.py:35(Nointersection)
    28000    0.767    0.000    2.205    0.000 field.py:36(<listcomp>)
   927719    0.901    0.000    2.191    0.000 game.py:120(getCurrentScore)
       20    0.174    0.009    2.156    0.108 field.py:116(Give_dist_to_all)
   927693    0.875    0.000    1.955    0.000 agent.py:114(distanceToSplits)
   927693    1.205    0.000    1.906    0.000 agent.py:108(carrying_number_of_enemy_ants)
  4076101    1.323    0.000    1.769    0.000 field.py:20(__eq__)
  2930971    1.358    0.000    1.759    0.000 {built-in method builtins.sum}
     5450    0.040    0.000    1.748    0.000 game.py:42(action_space)
    97406    0.215    0.000    1.707    0.000 game.py:36(actions)
   176165    0.325    0.000    1.597    0.000 numeric.py:159(ones)
     2643    0.012    0.000    1.359    0.001 tensor.py:167(backward)
     2643    0.018    0.000    1.346    0.001 __init__.py:44(backward)
     2643    1.263    0.000    1.263    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
     5710    1.111    0.000    1.261    0.000 Probability_function.py:139(fight)
     5450    0.027    0.000    1.245    0.000 game.py:45(step)
706708/156333    0.474    0.000    1.228    0.000 game.py:92(getAllPositionsAtDistance)
   927719    0.970    0.000    1.161    0.000 game.py:121(<dictcomp>)
   927773    1.080    0.000    1.080    0.000 {built-in method builtins.sorted}
   247477    0.870    0.000    1.052    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
   997116    1.024    0.000    1.029    0.000 {built-in method builtins.any}
    64902    0.948    0.000    0.948    0.000 {built-in method flatten}
    64902    0.944    0.000    0.944    0.000 {built-in method dot}
  1192320    0.902    0.000    0.902    0.000 move.py:257(__init__)
  7433920    0.892    0.000    0.892    0.000 {built-in method builtins.len}
   176165    0.227    0.000    0.875    0.000 <__array_function__ internals>:2(copyto)
   973584    0.863    0.000    0.863    0.000 module.py:562(__getattr__)
     5449    0.032    0.000    0.837    0.000 move.py:18(execute)
     5449    0.009    0.000    0.758    0.000 move.py:39(placeOnBoard)
   654855    0.449    0.000    0.754    0.000 game.py:100(goOneStep)
      336    0.004    0.000    0.746    0.002 move.py:80(moveToOpponent)
  4498292    0.644    0.000    0.644    0.000 {method 'items' of 'dict' objects}
  2783079    0.558    0.000    0.558    0.000 agent.py:234(GetProbabilityOfEat)
   927693    0.511    0.000    0.511    0.000 agent.py:109(<listcomp>)
    54016    0.347    0.000    0.485    0.000 move.py:105(simulateSimple)
    52860    0.481    0.000    0.481    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  4134683    0.460    0.000    0.460    0.000 {built-in method builtins.isinstance}
     5936    0.456    0.000    0.456    0.000 move.py:246(giveantsprobabilities)
    64902    0.446    0.000    0.446    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   927693    0.437    0.000    0.437    0.000 agent.py:136(<listcomp>)
   927693    0.403    0.000    0.403    0.000 agent.py:117(distanceToBases)
  2322873    0.400    0.000    0.400    0.000 agent.py:208(<genexpr>)
   176165    0.397    0.000    0.397    0.000 {built-in method numpy.empty}
   392055    0.396    0.000    0.396    0.000 {built-in method torch._C._get_tracing_state}
     3205    0.270    0.000    0.392    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
   774291    0.378    0.000    0.378    0.000 agent.py:215(<listcomp>)
  2191848    0.373    0.000    0.373    0.000 {built-in method math.factorial}
   705517    0.359    0.000    0.359    0.000 agent.py:217(<listcomp>)
    64902    0.078    0.000    0.357    0.000 <__array_function__ internals>:2(concatenate)
    52860    0.328    0.000    0.328    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
   927693    0.305    0.000    0.305    0.000 agent.py:111(carrying_number_of_ally_ants)
     2717    0.011    0.000    0.292    0.000 game.py:31(roll)
    59616    0.288    0.000    0.288    0.000 {method 'item' of 'torch._C._TensorBase' objects}
     2757    0.031    0.000    0.285    0.000 holder.py:17(roll)
  1445523    0.281    0.000    0.281    0.000 {method 'append' of 'list' objects}
    26430    0.257    0.000    0.257    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
     3205    0.079    0.000    0.254    0.000 agent.py:99(softmax)
    15964    0.124    0.000    0.252    0.000 dice.py:8(roll)
    29348    0.017    0.000    0.234    0.000 module.py:846(parameters)
    29348    0.017    0.000    0.217    0.000 module.py:870(named_parameters)
       20    0.018    0.001    0.210    0.011 field.py:40(Give_dist_to_bases)
    26430    0.203    0.000    0.203    0.000 {built-in method max}
    29348    0.077    0.000    0.200    0.000 module.py:833(_named_members)
     2643    0.006    0.000    0.190    0.000 loss.py:430(forward)
     2643    0.020    0.000    0.184    0.000 functional.py:2195(mse_loss)
   784110    0.171    0.000    0.171    0.000 {method 'values' of 'collections.OrderedDict' objects}
    26430    0.165    0.000    0.165    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
     2643    0.012    0.000    0.163    0.000 loss.py:427(__init__)
       20    0.013    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
     6410    0.045    0.000    0.160    0.000 fromnumeric.py:73(_wrapreduction)
    26430    0.158    0.000    0.158    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     2643    0.009    0.000    0.151    0.000 loss.py:9(__init__)
     3205    0.010    0.000    0.142    0.000 <__array_function__ internals>:2(amax)
    91882    0.107    0.000    0.141    0.000 Probability_function.py:132(Nointersection)
    67660    0.047    0.000    0.139    0.000 random.py:252(choice)
     2649    0.029    0.000    0.135    0.000 module.py:69(__init__)
    49772    0.072    0.000    0.131    0.000 game.py:79(getAllStartConfigurations)
   324530    0.130    0.000    0.130    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
     2643    0.126    0.000    0.126    0.000 {built-in method torch._C._nn.mse_loss}
     3205    0.014    0.000    0.125    0.000 fromnumeric.py:2551(amax)
    65166    0.113    0.000    0.113    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     2800    0.068    0.000    0.110    0.000 move.py:236(<listcomp>)
     2800    0.066    0.000    0.108    0.000 move.py:237(<listcomp>)
    26509    0.073    0.000    0.098    0.000 module.py:578(__setattr__)
    91956    0.089    0.000    0.089    0.000 move.py:5(__init__)
     5450    0.051    0.000    0.088    0.000 game.py:110(gameHasEnded)
    67660    0.059    0.000    0.086    0.000 random.py:222(_randbelow)
    59616    0.034    0.000    0.083    0.000 move.py:210(simulateClean)
     3205    0.007    0.000    0.071    0.000 <__array_function__ internals>:2(prod)
45356/18676    0.063    0.000    0.071    0.000 module.py:1000(named_modules)
     2643    0.022    0.000    0.064    0.000 __init__.py:20(_make_grads)
    49383    0.062    0.000    0.062    0.000 move.py:115(<setcomp>)
       40    0.007    0.000    0.059    0.001 agent.py:71(resetGame)
     3205    0.008    0.000    0.058    0.000 fromnumeric.py:2843(prod)
   580006    0.054    0.000    0.054    0.000 {built-in method builtins.abs}
     2643    0.053    0.000    0.054    0.000 impala.py:15(addData)
    79830    0.036    0.000    0.053    0.000 tensor.py:464(__hash__)
     2104    0.020    0.000    0.047    0.000 move.py:212(<listcomp>)
   176165    0.046    0.000    0.046    0.000 multiarray.py:1043(copyto)
   112011    0.045    0.000    0.045    0.000 game.py:105(isLegalMove)
    36763    0.043    0.000    0.043    0.000 game.py:85(getAllCurrentPlayersAnts)
    58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
     2643    0.040    0.000    0.040    0.000 {built-in method ones_like}
     5450    0.008    0.000    0.036    0.000 gamecontroller.py:64(sleep)
     3205    0.006    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
     3205    0.013    0.000    0.033    0.000 numerictypes.py:365(issubdtype)
     2643    0.004    0.000    0.029    0.000 functional.py:26(broadcast_tensors)
    11200    0.029    0.000    0.029    0.000 {method 'copy' of 'numpy.ndarray' objects}
     5450    0.028    0.000    0.028    0.000 {built-in method time.sleep}
     3205    0.003    0.000    0.027    0.000 _methods.py:36(_sum)
    56129    0.027    0.000    0.027    0.000 {method 'pop' of 'list' objects}
    42688    0.018    0.000    0.027    0.000 {method 'add' of 'set' objects}
    12607    0.026    0.000    0.026    0.000 {built-in method builtins.getattr}
     2643    0.025    0.000    0.025    0.000 {built-in method broadcast_tensors}
     5666    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
       20    0.019    0.001    0.023    0.001 lines.py:1(generateLines)
       20    0.002    0.000    0.022    0.001 opponent.py:29(resetGame)
    64902    0.022    0.000    0.022    0.000 multiarray.py:145(concatenate)
     5449    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
     6410    0.010    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
    84550    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
     6410    0.015    0.000    0.018    0.000 getlimits.py:365(__new__)
    90930    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
    83354    0.018    0.000    0.018    0.000 {built-in method builtins.id}
    26455    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
    10878    0.017    0.000    0.017    0.000 game.py:116(<listcomp>)
    62626    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
     2650    0.015    0.000    0.015    0.000 {built-in method torch._C._log_api_usage_once}
    16008    0.012    0.000    0.015    0.000 module.py:891(<lambda>)
     2800    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
    51877    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
     2244    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
     5449    0.007    0.000    0.011    0.000 move.py:28(removeDice)
        2    0.000    0.000    0.011    0.006 opponent.py:41(append)
   2470/2    0.003    0.000    0.011    0.006 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.011    0.006 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.011    0.005 copy.py:236(_deepcopy_dict)
       24    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
    33478    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
    24080    0.010    0.000    0.010    0.000 field.py:128(<listcomp>)
    10221    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
     5449    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
     2800    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
    24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
    67660    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
     6410    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
     2806    0.004    0.000    0.008    0.000 opponent.py:26(trainAgent)
     5449    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
    32016    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5504    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
     5366    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
       20    0.003    0.000    0.006    0.000 ant.py:39(generateAnts)
    22664    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
    43/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
     1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     5971    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
     2800    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     2800    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
     5113    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
     2643    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
     5678    0.002    0.000    0.002    0.000 {built-in method builtins.all}
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
     2800    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
        1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
     2643    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
     3205    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
       40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
      242    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
     3205    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
     2072    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
      689    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
       40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
        5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
       20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
       30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
      380    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
     1737    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
      242    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
      134    0.000    0.000    0.000    0.000 ant.py:34(reset)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
      146    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fc2c9e64040}
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}


[-0.00160976 -0.01356826 -0.08499879 ...  0.16301444  0.11150346
  0.02206547]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825375: <NNAgent8Test> in cluster <dcc> Done

Job <NNAgent8Test> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:33:25 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:33:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:33:27 2020
Terminated at Sat Mar 14 13:36:21 2020
Results reported at Sat Mar 14 13:36:21 2020

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

    CPU time :                                   172.91 sec.
    Max Memory :                                 116 MB
    Average Memory :                             102.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   176 sec.
    Turnaround time :                            176 sec.

The output (if any) is above this job summary.

