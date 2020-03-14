# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 178.24067974090576 seconds.

# Profiling


      68770508 function calls (66967777 primitive calls) in 177.947 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  178.235  178.235 {built-in method builtins.exec}
             1    0.000    0.000  178.235  178.235 <string>:1(<module>)
             1    0.000    0.000  178.235  178.235 game.py:161(run)
             1    0.874    0.874  178.235  178.235 gamecontroller.py:15(run)
          3368    1.730    0.001  157.982    0.047 agent.py:11(choose)
         59589    3.708    0.000  113.613    0.002 agent.py:146(state)
       2145892   36.842    0.000   89.387    0.000 agent.py:126(antState)
         61566    5.805    0.000   49.587    0.001 NNAgent.py:13(value)
          2817    0.221    0.000   33.499    0.012 opponent.py:23(choose)
       4789584   26.657    0.000   26.657    0.000 {built-in method numpy.array}
     372060/64230    2.048    0.000   23.041    0.000 module.py:522(__call__)
         61566    1.686    0.000   22.109    0.000 NNAgent.py:50(forward)
         53517    0.322    0.000   17.720    0.000 move.py:234(simulate)
        307830    0.928    0.000   14.333    0.000 linear.py:86(forward)
          5442    0.289    0.000   13.964    0.003 move.py:129(simulateComplex)
          5503    0.163    0.000   13.185    0.002 agent.py:47(trainAgent)
        307830    0.846    0.000   12.939    0.000 functional.py:1355(linear)
          5809    1.852    0.000   12.794    0.002 Probability_function.py:205(CalculateWinChance)
        899692   10.072    0.000   10.072    0.000 agent.py:178(getDistances)
     1019344/83976    8.366    0.000   10.011    0.000 Probability_function.py:195(Combinations)
          2664    0.579    0.000    9.182    0.003 NNAgent.py:27(train)
        307830    8.861    0.000    8.861    0.000 {built-in method addmm}
        899692    1.198    0.000    7.738    0.000 {method 'max' of 'numpy.ndarray' objects}
        899692    7.256    0.000    7.353    0.000 agent.py:191(getDistancesToAnts)
        899692    0.484    0.000    6.540    0.000 _methods.py:28(_amax)
        909790    6.196    0.000    6.196    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        899692    1.926    0.000    4.198    0.000 agent.py:120(currentScore)
       1246200    3.143    0.000    4.150    0.000 agent.py:211(ant_situation)
        246264    0.329    0.000    3.411    0.000 functional.py:1050(leaky_relu)
        307830    3.106    0.000    3.106    0.000 {method 't' of 'torch._C._TensorBase' objects}
        246264    3.082    0.000    3.082    0.000 {built-in method torch._C._nn.leaky_relu}
            20    0.001    0.000    2.640    0.132 game.py:140(reset)
            20    0.003    0.000    2.632    0.132 setups.py:9(setup)
         50796    1.723    0.000    2.593    0.000 move.py:243(<listcomp>)
         62310    1.435    0.000    2.567    0.000 agent.py:202(antsUnderAnts)
          2664    0.844    0.000    2.541    0.001 adam.py:49(step)
        899692    1.914    0.000    2.325    0.000 agent.py:222(dicer)
         28000    0.016    0.000    2.253    0.000 field.py:35(Nointersection)
         28000    0.783    0.000    2.237    0.000 field.py:36(<listcomp>)
            20    0.188    0.009    2.202    0.110 field.py:116(Give_dist_to_all)
        899726    0.919    0.000    2.163    0.000 game.py:120(getCurrentScore)
        899692    0.897    0.000    2.000    0.000 agent.py:114(distanceToSplits)
        899692    1.194    0.000    1.942    0.000 agent.py:108(carrying_number_of_enemy_ants)
        165540    0.395    0.000    1.789    0.000 numeric.py:159(ones)
       2794711    1.333    0.000    1.781    0.000 {built-in method builtins.sum}
       4049985    1.333    0.000    1.781    0.000 field.py:20(__eq__)
          5483    0.044    0.000    1.754    0.000 game.py:42(action_space)
         93863    0.215    0.000    1.710    0.000 game.py:36(actions)
          2664    0.015    0.000    1.478    0.001 tensor.py:167(backward)
          2664    0.021    0.000    1.463    0.001 __init__.py:44(backward)
          5483    0.031    0.000    1.421    0.000 game.py:45(step)
          2664    1.369    0.001    1.369    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5485    1.115    0.000    1.261    0.000 Probability_function.py:139(fight)
     679397/149162    0.463    0.000    1.213    0.000 game.py:92(getAllPositionsAtDistance)
        233838    0.958    0.000    1.169    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        899726    0.932    0.000    1.118    0.000 game.py:121(<dictcomp>)
         61566    1.107    0.000    1.107    0.000 {built-in method dot}
        899772    1.103    0.000    1.104    0.000 {built-in method builtins.sorted}
         61566    1.100    0.000    1.100    0.000 {built-in method flatten}
       1030285    1.062    0.000    1.068    0.000 {built-in method builtins.any}
        923544    1.066    0.000    1.066    0.000 module.py:562(__getattr__)
          5481    0.039    0.000    0.980    0.000 move.py:18(execute)
       1124760    0.961    0.000    0.961    0.000 move.py:257(__init__)
        165540    0.263    0.000    0.959    0.000 <__array_function__ internals>:2(copyto)
       7243377    0.878    0.000    0.878    0.000 {built-in method builtins.len}
          5481    0.012    0.000    0.877    0.000 move.py:39(placeOnBoard)
           367    0.006    0.000    0.862    0.002 move.py:80(moveToOpponent)
        629054    0.451    0.000    0.750    0.000 game.py:100(goOneStep)
       4343052    0.616    0.000    0.616    0.000 {method 'items' of 'dict' objects}
         50796    0.432    0.000    0.588    0.000 move.py:105(simulateSimple)
        899692    0.574    0.000    0.574    0.000 agent.py:109(<listcomp>)
       2699076    0.546    0.000    0.546    0.000 agent.py:234(GetProbabilityOfEat)
         53280    0.508    0.000    0.508    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
       2410500    0.499    0.000    0.499    0.000 {built-in method math.factorial}
        899692    0.486    0.000    0.486    0.000 agent.py:117(distanceToBases)
       4109029    0.463    0.000    0.463    0.000 {built-in method builtins.isinstance}
       2192076    0.449    0.000    0.449    0.000 agent.py:208(<genexpr>)
         61566    0.447    0.000    0.447    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        899692    0.447    0.000    0.447    0.000 agent.py:136(<listcomp>)
        372060    0.444    0.000    0.444    0.000 {built-in method torch._C._get_tracing_state}
        165540    0.436    0.000    0.436    0.000 {built-in method numpy.empty}
          3366    0.299    0.000    0.433    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         61566    0.102    0.000    0.418    0.000 <__array_function__ internals>:2(concatenate)
         56238    0.390    0.000    0.390    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5809    0.388    0.000    0.388    0.000 move.py:246(giveantsprobabilities)
        730692    0.384    0.000    0.384    0.000 agent.py:215(<listcomp>)
        672573    0.346    0.000    0.346    0.000 agent.py:217(<listcomp>)
         53280    0.323    0.000    0.323    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2733    0.013    0.000    0.305    0.000 game.py:31(roll)
          3366    0.094    0.000    0.303    0.000 agent.py:99(softmax)
        899692    0.302    0.000    0.302    0.000 agent.py:111(carrying_number_of_ally_ants)
       1405157    0.298    0.000    0.298    0.000 {method 'append' of 'list' objects}
          2773    0.032    0.000    0.295    0.000 holder.py:17(roll)
         26640    0.266    0.000    0.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15542    0.134    0.000    0.261    0.000 dice.py:8(roll)
         29590    0.019    0.000    0.259    0.000 module.py:846(parameters)
         29590    0.021    0.000    0.240    0.000 module.py:870(named_parameters)
         29590    0.085    0.000    0.219    0.000 module.py:833(_named_members)
            20    0.021    0.001    0.219    0.011 field.py:40(Give_dist_to_bases)
         26640    0.211    0.000    0.211    0.000 {built-in method max}
          2664    0.007    0.000    0.209    0.000 loss.py:430(forward)
          2664    0.022    0.000    0.202    0.000 functional.py:2195(mse_loss)
          6732    0.050    0.000    0.187    0.000 fromnumeric.py:73(_wrapreduction)
          2664    0.013    0.000    0.180    0.000 loss.py:427(__init__)
        744120    0.178    0.000    0.178    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3366    0.012    0.000    0.171    0.000 <__array_function__ internals>:2(amax)
          2664    0.010    0.000    0.167    0.000 loss.py:9(__init__)
         26640    0.167    0.000    0.167    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            20    0.016    0.001    0.165    0.008 field.py:87(Give_dist_to_target)
         26640    0.162    0.000    0.162    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3366    0.016    0.000    0.150    0.000 fromnumeric.py:2551(amax)
          2670    0.033    0.000    0.149    0.000 module.py:69(__init__)
         47369    0.074    0.000    0.142    0.000 game.py:79(getAllStartConfigurations)
         83976    0.107    0.000    0.142    0.000 Probability_function.py:132(Nointersection)
         65843    0.046    0.000    0.139    0.000 random.py:252(choice)
          2664    0.137    0.000    0.137    0.000 {built-in method torch._C._nn.mse_loss}
          2721    0.086    0.000    0.134    0.000 move.py:236(<listcomp>)
         61841    0.130    0.000    0.130    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        307850    0.125    0.000    0.125    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          2721    0.076    0.000    0.120    0.000 move.py:237(<listcomp>)
         26719    0.080    0.000    0.106    0.000 module.py:578(__setattr__)
          5483    0.062    0.000    0.104    0.000 game.py:110(gameHasEnded)
         88380    0.092    0.000    0.092    0.000 move.py:5(__init__)
         56238    0.039    0.000    0.088    0.000 move.py:210(simulateClean)
         65843    0.059    0.000    0.086    0.000 random.py:222(_randbelow)
          3366    0.008    0.000    0.077    0.000 <__array_function__ internals>:2(prod)
     45730/18830    0.069    0.000    0.076    0.000 module.py:1000(named_modules)
         45531    0.074    0.000    0.074    0.000 move.py:115(<setcomp>)
          2664    0.025    0.000    0.072    0.000 __init__.py:20(_make_grads)
            40    0.008    0.000    0.062    0.002 agent.py:71(resetGame)
          3366    0.009    0.000    0.062    0.000 fromnumeric.py:2843(prod)
          2664    0.060    0.000    0.061    0.000 impala.py:15(addData)
         80480    0.035    0.000    0.059    0.000 tensor.py:464(__hash__)
        553599    0.056    0.000    0.056    0.000 {built-in method builtins.abs}
         35047    0.052    0.000    0.052    0.000 game.py:85(getAllCurrentPlayersAnts)
          1998    0.019    0.000    0.047    0.000 move.py:212(<listcomp>)
        107276    0.047    0.000    0.047    0.000 game.py:105(isLegalMove)
        165540    0.044    0.000    0.044    0.000 multiarray.py:1043(copyto)
          5483    0.009    0.000    0.044    0.000 gamecontroller.py:64(sleep)
          2664    0.043    0.000    0.043    0.000 {built-in method ones_like}
         58320    0.031    0.000    0.042    0.000 field.py:131(<listcomp>)
          3366    0.007    0.000    0.038    0.000 {method 'sum' of 'numpy.ndarray' objects}
         10884    0.036    0.000    0.036    0.000 {method 'copy' of 'numpy.ndarray' objects}
          3366    0.014    0.000    0.035    0.000 numerictypes.py:365(issubdtype)
          5483    0.035    0.000    0.035    0.000 {built-in method time.sleep}
          2664    0.007    0.000    0.034    0.000 functional.py:26(broadcast_tensors)
         12906    0.032    0.000    0.032    0.000 {built-in method builtins.getattr}
         51832    0.031    0.000    0.031    0.000 {method 'pop' of 'list' objects}
          3366    0.003    0.000    0.030    0.000 _methods.py:36(_sum)
         43040    0.018    0.000    0.028    0.000 {method 'add' of 'set' objects}
          2664    0.027    0.000    0.027    0.000 {built-in method broadcast_tensors}
          5481    0.025    0.000    0.025    0.000 move.py:31(cleanAnts)
         61566    0.025    0.000    0.025    0.000 multiarray.py:145(concatenate)
          5412    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
            20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
         83702    0.024    0.000    0.024    0.000 {built-in method builtins.id}
            20    0.002    0.000    0.024    0.001 opponent.py:29(resetGame)
          6732    0.017    0.000    0.021    0.000 getlimits.py:365(__new__)
          6732    0.011    0.000    0.021    0.000 numerictypes.py:293(issubclass_)
         10941    0.020    0.000    0.020    0.000 game.py:116(<listcomp>)
         91386    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
         82182    0.019    0.000    0.019    0.000 {method 'getrandbits' of '_random.Random' objects}
         26665    0.019    0.000    0.019    0.000 {built-in method math.sqrt}
          2671    0.018    0.000    0.018    0.000 {built-in method torch._C._log_api_usage_once}
         16140    0.014    0.000    0.018    0.000 module.py:891(<lambda>)
         59128    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
          5481    0.012    0.000    0.016    0.000 move.py:28(removeDice)
          2721    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
             2    0.000    0.000    0.012    0.006 opponent.py:41(append)
        2222/2    0.003    0.000    0.012    0.006 copy.py:132(deepcopy)
          2115    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
         114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
         24080    0.012    0.000    0.012    0.000 field.py:128(<listcomp>)
         47797    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
            25    0.009    0.000    0.012    0.000 agent.py:74(<listcomp>)
          5481    0.011    0.000    0.012    0.000 move.py:46(transforCaputuredToBase)
          5481    0.011    0.000    0.011    0.000 move.py:67(liftAnts)
         33949    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
         10648    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
          6732    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
          5368    0.009    0.000    0.009    0.000 move.py:147(<setcomp>)
         24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
          2817    0.005    0.000    0.008    0.000 opponent.py:26(trainAgent)
          2721    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
         65843    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
          5408    0.007    0.000    0.007    0.000 {method 'size' of 'torch._C._TensorBase' objects}
         32280    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
         21648    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
          1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
         44/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
          6025    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
            20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
          2721    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
          2721    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
          4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
          1520    0.004    0.000    0.004    0.000 UI.py:30(square)
            20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
          5114    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
            60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
            20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             1    0.000    0.000    0.003    0.003 NNAgent.py:42(__init__)
             5    0.001    0.000    0.003    0.001 linear.py:68(__init__)
          5518    0.002    0.000    0.002    0.000 {built-in method builtins.all}
          2664    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
          2721    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
            20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
            40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
            25    0.001    0.000    0.002    0.000 optimizer.py:159(zero_grad)
          3366    0.002    0.000    0.002    0.000 fromnumeric.py:2838(_prod_dispatcher)
          1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
          2664    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
          3366    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
            20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
          2036    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
            40    0.001    0.000    0.001    0.000 base.py:5(__init__)
           191    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
           200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
            20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
           634    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
            40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
            30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
            40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
             5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
           324    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
          1544    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
           191    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
           168    0.000    0.000    0.000    0.000 ant.py:34(reset)
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
            36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
           167    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f77f5926040}
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[-0.03466074  0.02014413  0.0565901  ... -0.2231945  -0.13526103
 -0.24545948]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825779: <NNAgent7Test4> in cluster <dcc> Done

Job <NNAgent7Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:50 2020
Terminated at Sat Mar 14 14:14:52 2020
Results reported at Sat Mar 14 14:14:52 2020

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

    CPU time :                                   180.35 sec.
    Max Memory :                                 114 MB
    Average Memory :                             100.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20366.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   199 sec.
    Turnaround time :                            184 sec.

The output (if any) is above this job summary.

