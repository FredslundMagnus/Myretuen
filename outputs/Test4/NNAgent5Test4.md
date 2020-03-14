# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 150.60639548301697 seconds.

# Profiling


      64582239 function calls (62921965 primitive calls) in 150.337 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  150.600  150.600 {built-in method builtins.exec}
             1    0.000    0.000  150.600  150.600 <string>:1(<module>)
             1    0.000    0.000  150.600  150.600 game.py:161(run)
             1    0.808    0.808  150.600  150.600 gamecontroller.py:15(run)
          2925    1.238    0.000  132.765    0.045 agent.py:11(choose)
         56225    3.136    0.000   98.162    0.002 agent.py:146(state)
       2012326   32.051    0.000   78.927    0.000 agent.py:126(antState)
         58256    3.626    0.000   39.540    0.001 NNAgent.py:13(value)
       4468042   23.597    0.000   23.597    0.000 {built-in method numpy.array}
     352045/60765    1.657    0.000   18.323    0.000 module.py:522(__call__)
         58256    1.500    0.000   17.696    0.000 NNAgent.py:50(forward)
          2573    0.116    0.000   17.151    0.007 opponent.py:23(choose)
         50751    0.196    0.000   13.730    0.000 move.py:234(simulate)
          5102    0.085    0.000   11.314    0.002 agent.py:47(trainAgent)
          4974    0.197    0.000   11.186    0.002 move.py:129(simulateComplex)
        291280    0.809    0.000   10.998    0.000 linear.py:86(forward)
          5321    1.594    0.000   10.320    0.002 Probability_function.py:205(CalculateWinChance)
        291280    0.708    0.000    9.935    0.000 functional.py:1355(linear)
        838086    8.964    0.000    8.964    0.000 agent.py:178(getDistances)
     909696/80530    6.626    0.000    7.932    0.000 Probability_function.py:195(Combinations)
          2509    0.497    0.000    7.755    0.003 NNAgent.py:27(train)
        291280    6.841    0.000    6.841    0.000 {built-in method addmm}
        838086    6.726    0.000    6.819    0.000 agent.py:191(getDistancesToAnts)
        838086    1.062    0.000    6.802    0.000 {method 'max' of 'numpy.ndarray' objects}
        838086    0.463    0.000    5.740    0.000 _methods.py:28(_amax)
        846861    5.375    0.000    5.375    0.000 {method 'reduce' of 'numpy.ufunc' objects}
       1174240    2.986    0.000    3.908    0.000 agent.py:211(ant_situation)
        838086    1.753    0.000    3.770    0.000 agent.py:120(currentScore)
        233024    0.265    0.000    2.944    0.000 functional.py:1050(leaky_relu)
        233024    2.679    0.000    2.679    0.000 {built-in method torch._C._nn.leaky_relu}
            20    0.001    0.000    2.548    0.127 game.py:140(reset)
            20    0.003    0.000    2.540    0.127 setups.py:9(setup)
          2509    0.757    0.000    2.281    0.001 adam.py:49(step)
        291280    2.257    0.000    2.257    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28000    0.015    0.000    2.198    0.000 field.py:35(Nointersection)
         28000    0.749    0.000    2.183    0.000 field.py:36(<listcomp>)
         58712    1.159    0.000    2.145    0.000 agent.py:202(antsUnderAnts)
        838086    1.754    0.000    2.129    0.000 agent.py:222(dicer)
            20    0.170    0.009    2.129    0.106 field.py:116(Give_dist_to_all)
        838114    0.824    0.000    1.915    0.000 game.py:120(getCurrentScore)
         48264    1.110    0.000    1.792    0.000 move.py:243(<listcomp>)
        838086    0.805    0.000    1.747    0.000 agent.py:114(distanceToSplits)
       4029248    1.291    0.000    1.733    0.000 field.py:20(__eq__)
        838086    1.036    0.000    1.656    0.000 agent.py:108(carrying_number_of_enemy_ants)
          5082    0.036    0.000    1.624    0.000 game.py:42(action_space)
         90870    0.207    0.000    1.588    0.000 game.py:36(actions)
       2647633    1.241    0.000    1.585    0.000 {built-in method builtins.sum}
        157197    0.261    0.000    1.336    0.000 numeric.py:159(ones)
          5082    0.023    0.000    1.301    0.000 game.py:45(step)
          2509    0.011    0.000    1.156    0.000 tensor.py:167(backward)
          2509    0.017    0.000    1.145    0.000 __init__.py:44(backward)
     658831/146724    0.439    0.000    1.141    0.000 game.py:92(getAllPositionsAtDistance)
          5085    0.966    0.000    1.099    0.000 Probability_function.py:139(fight)
          2509    1.073    0.000    1.073    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        838114    0.801    0.000    0.972    0.000 game.py:121(<dictcomp>)
        838166    0.942    0.000    0.943    0.000 {built-in method builtins.sorted}
          5082    0.028    0.000    0.930    0.000 move.py:18(execute)
        919838    0.919    0.000    0.923    0.000 {built-in method builtins.any}
        221303    0.743    0.000    0.895    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5082    0.008    0.000    0.862    0.000 move.py:39(placeOnBoard)
           347    0.004    0.000    0.852    0.002 move.py:80(moveToOpponent)
       6701527    0.789    0.000    0.789    0.000 {built-in method builtins.len}
       1064760    0.751    0.000    0.751    0.000 move.py:257(__init__)
         58256    0.742    0.000    0.742    0.000 {built-in method dot}
        157197    0.191    0.000    0.741    0.000 <__array_function__ internals>:2(copyto)
         58256    0.739    0.000    0.739    0.000 {built-in method flatten}
        873894    0.706    0.000    0.706    0.000 module.py:562(__getattr__)
        609966    0.425    0.000    0.702    0.000 game.py:100(goOneStep)
       4074782    0.582    0.000    0.582    0.000 {method 'items' of 'dict' objects}
       2514258    0.563    0.000    0.563    0.000 agent.py:234(GetProbabilityOfEat)
         50180    0.474    0.000    0.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
       4084882    0.454    0.000    0.454    0.000 {built-in method builtins.isinstance}
        838086    0.450    0.000    0.450    0.000 agent.py:109(<listcomp>)
        838086    0.397    0.000    0.397    0.000 agent.py:136(<listcomp>)
         58256    0.383    0.000    0.383    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         48264    0.273    0.000    0.380    0.000 move.py:105(simulateSimple)
          5321    0.352    0.000    0.352    0.000 move.py:246(giveantsprobabilities)
        352045    0.345    0.000    0.345    0.000 {built-in method torch._C._get_tracing_state}
       2130405    0.344    0.000    0.344    0.000 agent.py:208(<genexpr>)
        710135    0.342    0.000    0.342    0.000 agent.py:215(<listcomp>)
        157197    0.335    0.000    0.335    0.000 {built-in method numpy.empty}
        652764    0.327    0.000    0.327    0.000 agent.py:217(<listcomp>)
       1884918    0.318    0.000    0.318    0.000 {built-in method math.factorial}
         50180    0.313    0.000    0.313    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2925    0.208    0.000    0.311    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58256    0.058    0.000    0.297    0.000 <__array_function__ internals>:2(concatenate)
        838086    0.286    0.000    0.286    0.000 agent.py:117(distanceToBases)
       1332358    0.281    0.000    0.281    0.000 {method 'append' of 'list' objects}
          2534    0.010    0.000    0.270    0.000 game.py:31(roll)
          2574    0.029    0.000    0.263    0.000 holder.py:17(roll)
        838086    0.235    0.000    0.235    0.000 agent.py:111(carrying_number_of_ally_ants)
         15068    0.115    0.000    0.233    0.000 dice.py:8(roll)
         27863    0.016    0.000    0.224    0.000 module.py:846(parameters)
         25090    0.217    0.000    0.217    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2925    0.068    0.000    0.212    0.000 agent.py:99(softmax)
            20    0.017    0.001    0.208    0.010 field.py:40(Give_dist_to_bases)
         27863    0.016    0.000    0.208    0.000 module.py:870(named_parameters)
         53238    0.200    0.000    0.200    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         27863    0.074    0.000    0.191    0.000 module.py:833(_named_members)
         25090    0.185    0.000    0.185    0.000 {built-in method max}
        704090    0.163    0.000    0.163    0.000 {method 'values' of 'collections.OrderedDict' objects}
            20    0.013    0.001    0.158    0.008 field.py:87(Give_dist_to_target)
          2509    0.006    0.000    0.157    0.000 loss.py:430(forward)
          2509    0.018    0.000    0.151    0.000 functional.py:2195(mse_loss)
         25090    0.150    0.000    0.150    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2509    0.009    0.000    0.140    0.000 loss.py:427(__init__)
         25090    0.136    0.000    0.136    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5850    0.036    0.000    0.133    0.000 fromnumeric.py:73(_wrapreduction)
          2509    0.008    0.000    0.131    0.000 loss.py:9(__init__)
         63989    0.044    0.000    0.130    0.000 random.py:252(choice)
        291300    0.128    0.000    0.128    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         80530    0.095    0.000    0.122    0.000 Probability_function.py:132(Nointersection)
         46501    0.066    0.000    0.120    0.000 game.py:79(getAllStartConfigurations)
          2925    0.008    0.000    0.117    0.000 <__array_function__ internals>:2(amax)
          2515    0.027    0.000    0.116    0.000 module.py:69(__init__)
          2509    0.103    0.000    0.103    0.000 {built-in method torch._C._nn.mse_loss}
          2925    0.011    0.000    0.102    0.000 fromnumeric.py:2551(amax)
         58509    0.090    0.000    0.090    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2487    0.054    0.000    0.088    0.000 move.py:237(<listcomp>)
          2487    0.053    0.000    0.088    0.000 move.py:236(<listcomp>)
         25169    0.062    0.000    0.085    0.000 module.py:578(__setattr__)
         85788    0.081    0.000    0.081    0.000 move.py:5(__init__)
         63989    0.056    0.000    0.080    0.000 random.py:222(_randbelow)
          5082    0.045    0.000    0.077    0.000 game.py:110(gameHasEnded)
     43061/17731    0.061    0.000    0.068    0.000 module.py:1000(named_modules)
         53238    0.025    0.000    0.065    0.000 move.py:210(simulateClean)
          2925    0.006    0.000    0.062    0.000 <__array_function__ internals>:2(prod)
          2509    0.020    0.000    0.053    0.000 __init__.py:20(_make_grads)
            40    0.007    0.000    0.053    0.001 agent.py:71(resetGame)
         75790    0.033    0.000    0.052    0.000 tensor.py:464(__hash__)
          2925    0.007    0.000    0.050    0.000 fromnumeric.py:2843(prod)
          2509    0.049    0.000    0.050    0.000 impala.py:15(addData)
        523841    0.049    0.000    0.049    0.000 {built-in method builtins.abs}
         44338    0.046    0.000    0.046    0.000 move.py:115(<setcomp>)
         58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
        105305    0.040    0.000    0.040    0.000 game.py:105(isLegalMove)
          1841    0.017    0.000    0.039    0.000 move.py:212(<listcomp>)
         34413    0.038    0.000    0.038    0.000 game.py:85(getAllCurrentPlayersAnts)
        157197    0.037    0.000    0.037    0.000 multiarray.py:1043(copyto)
          2509    0.030    0.000    0.030    0.000 {built-in method ones_like}
          2925    0.005    0.000    0.027    0.000 {method 'sum' of 'numpy.ndarray' objects}
          5082    0.007    0.000    0.027    0.000 gamecontroller.py:64(sleep)
          2925    0.011    0.000    0.026    0.000 numerictypes.py:365(issubdtype)
         11621    0.026    0.000    0.026    0.000 {built-in method builtins.getattr}
         40528    0.016    0.000    0.024    0.000 {method 'add' of 'set' objects}
          2509    0.004    0.000    0.024    0.000 functional.py:26(broadcast_tensors)
            20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
          9948    0.023    0.000    0.023    0.000 {method 'copy' of 'numpy.ndarray' objects}
         49442    0.022    0.000    0.022    0.000 {method 'pop' of 'list' objects}
          2925    0.003    0.000    0.022    0.000 _methods.py:36(_sum)
          5025    0.022    0.000    0.022    0.000 Probability_function.py:152(<listcomp>)
          5082    0.020    0.000    0.020    0.000 {built-in method time.sleep}
          2509    0.020    0.000    0.020    0.000 {built-in method broadcast_tensors}
         79001    0.019    0.000    0.019    0.000 {built-in method builtins.id}
         58256    0.018    0.000    0.018    0.000 multiarray.py:145(concatenate)
            20    0.001    0.000    0.018    0.001 opponent.py:29(resetGame)
          5082    0.017    0.000    0.017    0.000 move.py:31(cleanAnts)
         80061    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
         58662    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
          5850    0.009    0.000    0.015    0.000 numerictypes.py:293(issubclass_)
         85844    0.015    0.000    0.015    0.000 {method 'get' of 'dict' objects}
          5850    0.012    0.000    0.015    0.000 getlimits.py:365(__new__)
         10142    0.015    0.000    0.015    0.000 game.py:116(<listcomp>)
         25115    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
         15198    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
          2487    0.012    0.000    0.012    0.000 move.py:173(<listcomp>)
          2157    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
          2516    0.011    0.000    0.011    0.000 {built-in method torch._C._log_api_usage_once}
             2    0.000    0.000    0.011    0.005 opponent.py:41(append)
        2217/2    0.003    0.000    0.011    0.005 copy.py:132(deepcopy)
         114/2    0.000    0.000    0.011    0.005 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.011    0.005 copy.py:236(_deepcopy_dict)
         45586    0.010    0.000    0.010    0.000 {method 'copy' of 'list' objects}
            23    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
          5082    0.006    0.000    0.009    0.000 move.py:28(removeDice)
         28991    0.008    0.000    0.008    0.000 game.py:116(<genexpr>)
         24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
         24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
         63989    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
          2573    0.004    0.000    0.008    0.000 opponent.py:26(trainAgent)
          5082    0.007    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
          2487    0.007    0.000    0.007    0.000 move.py:192(<listcomp>)
          9323    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
          5850    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
          1120    0.004    0.000    0.007    0.000 field.py:5(__init__)
         30396    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
          5082    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
          4916    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
          5098    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
         20100    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
            20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
         42/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
          1520    0.004    0.000    0.004    0.000 UI.py:30(square)
          2487    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
          2487    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
          4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
            20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
          5588    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
            20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
            60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
          4735    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
          2509    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
          5050    0.002    0.000    0.002    0.000 {built-in method builtins.all}
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
          2487    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
            20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
          2509    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
             1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
            20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
            40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
           218    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
          2925    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
          2925    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
            23    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
          1762    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
           630    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
           200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
            40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
            20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
             5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
            20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
            40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
          1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
           322    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            40    0.000    0.000    0.000    0.000 base.py:5(__init__)
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
           230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
          1543    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
           218    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
           118    0.000    0.000    0.000    0.000 ant.py:34(reset)
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
           167    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
            36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fdee5295040}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[ 0.07599112  0.06561205 -0.0534096  ...  0.27053237 -0.01467231
 -0.09897266]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825777: <NNAgent5Test4> in cluster <dcc> Done

Job <NNAgent5Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:49 2020
Terminated at Sat Mar 14 14:14:23 2020
Results reported at Sat Mar 14 14:14:23 2020

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

    CPU time :                                   152.79 sec.
    Max Memory :                                 113 MB
    Average Memory :                             100.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20367.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   168 sec.
    Turnaround time :                            155 sec.

The output (if any) is above this job summary.

