# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 193.9495565891266 seconds.

# Profiling


      80273634 function calls (78472128 primitive calls) in 193.608 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  193.944  193.944 {built-in method builtins.exec}
             1    0.000    0.000  193.944  193.944 <string>:1(<module>)
             1    0.000    0.000  193.944  193.944 game.py:161(run)
             1    0.743    0.743  193.944  193.944 gamecontroller.py:15(run)
          3875    1.634    0.000  175.964    0.045 agent.py:11(choose)
         76456    4.271    0.000  128.239    0.002 agent.py:146(state)
       2709653   42.770    0.000  105.451    0.000 agent.py:126(antState)
          3395    0.407    0.000   69.350    0.020 opponent.py:23(choose)
         77678    4.765    0.000   51.868    0.001 NNAgent.py:13(value)
       5958237   31.444    0.000   31.444    0.000 {built-in method numpy.array}
     468416/80026    2.159    0.000   23.856    0.000 module.py:522(__call__)
         77678    2.003    0.000   23.124    0.000 NNAgent.py:50(forward)
         70193    0.275    0.000   15.201    0.000 move.py:234(simulate)
        388390    1.147    0.000   14.252    0.000 linear.py:86(forward)
        388390    0.936    0.000   12.757    0.000 functional.py:1355(linear)
          5578    0.211    0.000   11.605    0.002 move.py:129(simulateComplex)
       1124753   11.141    0.000   11.141    0.000 agent.py:178(getDistances)
          5764    0.071    0.000   10.560    0.002 agent.py:47(trainAgent)
          5929    1.805    0.000   10.415    0.002 Probability_function.py:205(CalculateWinChance)
       1124753    1.490    0.000    9.025    0.000 {method 'max' of 'numpy.ndarray' objects}
       1124753    8.730    0.000    8.859    0.000 agent.py:191(getDistancesToAnts)
        388390    8.796    0.000    8.796    0.000 {built-in method addmm}
     865142/89538    6.424    0.000    7.690    0.000 Probability_function.py:195(Combinations)
       1124753    0.607    0.000    7.535    0.000 _methods.py:28(_amax)
          2348    0.445    0.000    7.113    0.003 NNAgent.py:27(train)
       1136375    7.054    0.000    7.054    0.000 {method 'reduce' of 'numpy.ufunc' objects}
       1124753    2.489    0.000    5.404    0.000 agent.py:120(currentScore)
       1584900    3.946    0.000    5.178    0.000 agent.py:211(ant_situation)
        310712    0.363    0.000    3.873    0.000 functional.py:1050(leaky_relu)
        310712    3.509    0.000    3.509    0.000 {built-in method torch._C._nn.leaky_relu}
         79245    1.599    0.000    3.022    0.000 agent.py:202(antsUnderAnts)
       1124753    2.485    0.000    3.004    0.000 agent.py:222(dicer)
        388390    2.870    0.000    2.870    0.000 {method 't' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    2.867    0.143 game.py:140(reset)
            20    0.003    0.000    2.859    0.143 setups.py:9(setup)
       1124785    1.140    0.000    2.767    0.000 game.py:120(getCurrentScore)
         67404    1.541    0.000    2.576    0.000 move.py:243(<listcomp>)
         28000    0.017    0.000    2.487    0.000 field.py:35(Nointersection)
         28000    0.884    0.000    2.470    0.000 field.py:36(<listcomp>)
       1124753    1.528    0.000    2.448    0.000 agent.py:108(carrying_number_of_enemy_ants)
            20    0.183    0.009    2.400    0.120 field.py:116(Give_dist_to_all)
       1124753    1.040    0.000    2.354    0.000 agent.py:114(distanceToSplits)
       3503357    1.753    0.000    2.238    0.000 {built-in method builtins.sum}
          2348    0.689    0.000    2.114    0.001 adam.py:49(step)
          5744    0.041    0.000    2.077    0.000 game.py:42(action_space)
        107889    0.252    0.000    2.036    0.000 game.py:36(actions)
       4145230    1.494    0.000    1.979    0.000 field.py:20(__eq__)
        200545    0.344    0.000    1.739    0.000 numeric.py:159(ones)
     783200/172177    0.600    0.000    1.499    0.000 game.py:92(getAllPositionsAtDistance)
       1124785    1.209    0.000    1.468    0.000 game.py:121(<dictcomp>)
       1124833    1.315    0.000    1.315    0.000 {built-in method builtins.sorted}
          5725    1.096    0.000    1.267    0.000 Probability_function.py:139(fight)
          5744    0.023    0.000    1.192    0.000 game.py:45(step)
        285971    0.965    0.000    1.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
       1459640    1.120    0.000    1.120    0.000 move.py:257(__init__)
       8185504    1.068    0.000    1.068    0.000 {built-in method builtins.len}
          2348    0.008    0.000    1.017    0.000 tensor.py:167(backward)
          2348    0.013    0.000    1.009    0.000 __init__.py:44(backward)
       1165224    0.978    0.000    0.978    0.000 module.py:562(__getattr__)
        200545    0.246    0.000    0.964    0.000 <__array_function__ internals>:2(copyto)
         77678    0.962    0.000    0.962    0.000 {built-in method dot}
          2348    0.953    0.000    0.953    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         77678    0.948    0.000    0.948    0.000 {built-in method flatten}
        876607    0.896    0.000    0.901    0.000 {built-in method builtins.any}
        725385    0.536    0.000    0.899    0.000 game.py:100(goOneStep)
       3374259    0.836    0.000    0.836    0.000 agent.py:234(GetProbabilityOfEat)
       5395116    0.830    0.000    0.830    0.000 {method 'items' of 'dict' objects}
          5743    0.028    0.000    0.782    0.000 move.py:18(execute)
          5743    0.007    0.000    0.711    0.000 move.py:39(placeOnBoard)
           351    0.004    0.000    0.701    0.002 move.py:80(moveToOpponent)
       1124753    0.684    0.000    0.684    0.000 agent.py:109(<listcomp>)
       1124753    0.568    0.000    0.568    0.000 agent.py:136(<listcomp>)
         67404    0.385    0.000    0.537    0.000 move.py:105(simulateSimple)
       4197322    0.497    0.000    0.497    0.000 {built-in method builtins.isinstance}
       2643711    0.485    0.000    0.485    0.000 agent.py:208(<genexpr>)
         77678    0.464    0.000    0.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        881237    0.462    0.000    0.462    0.000 agent.py:215(<listcomp>)
        468416    0.451    0.000    0.451    0.000 {built-in method torch._C._get_tracing_state}
        800299    0.444    0.000    0.444    0.000 agent.py:217(<listcomp>)
         46960    0.444    0.000    0.444    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
       1124753    0.443    0.000    0.443    0.000 agent.py:117(distanceToBases)
        200545    0.430    0.000    0.430    0.000 {built-in method numpy.empty}
         77678    0.079    0.000    0.394    0.000 <__array_function__ internals>:2(concatenate)
       1667453    0.359    0.000    0.359    0.000 {method 'append' of 'list' objects}
       1124753    0.359    0.000    0.359    0.000 agent.py:111(carrying_number_of_ally_ants)
          3874    0.234    0.000    0.356    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5929    0.334    0.000    0.334    0.000 move.py:246(giveantsprobabilities)
       1812732    0.307    0.000    0.307    0.000 {built-in method math.factorial}
         46960    0.295    0.000    0.295    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2864    0.010    0.000    0.295    0.000 game.py:31(roll)
          2904    0.030    0.000    0.288    0.000 holder.py:17(roll)
         72982    0.265    0.000    0.265    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3874    0.084    0.000    0.256    0.000 agent.py:99(softmax)
         16152    0.123    0.000    0.256    0.000 dice.py:8(roll)
            20    0.018    0.001    0.235    0.012 field.py:40(Give_dist_to_bases)
        936832    0.207    0.000    0.207    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26125    0.017    0.000    0.205    0.000 module.py:846(parameters)
         23480    0.204    0.000    0.204    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         26125    0.014    0.000    0.188    0.000 module.py:870(named_parameters)
            20    0.014    0.001    0.178    0.009 field.py:87(Give_dist_to_target)
         26125    0.067    0.000    0.173    0.000 module.py:833(_named_members)
          7748    0.043    0.000    0.167    0.000 fromnumeric.py:73(_wrapreduction)
         23480    0.166    0.000    0.166    0.000 {built-in method max}
        388410    0.155    0.000    0.155    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         68037    0.051    0.000    0.143    0.000 random.py:252(choice)
         89538    0.110    0.000    0.141    0.000 Probability_function.py:132(Nointersection)
         54514    0.078    0.000    0.139    0.000 game.py:79(getAllStartConfigurations)
          3874    0.008    0.000    0.138    0.000 <__array_function__ internals>:2(amax)
         23480    0.137    0.000    0.137    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23480    0.131    0.000    0.131    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2348    0.004    0.000    0.125    0.000 loss.py:430(forward)
          3874    0.011    0.000    0.122    0.000 fromnumeric.py:2551(amax)
          2348    0.007    0.000    0.122    0.000 loss.py:427(__init__)
          2348    0.013    0.000    0.121    0.000 functional.py:2195(mse_loss)
         77964    0.118    0.000    0.118    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2348    0.006    0.000    0.115    0.000 loss.py:9(__init__)
          2789    0.063    0.000    0.106    0.000 move.py:236(<listcomp>)
          2354    0.023    0.000    0.103    0.000 module.py:69(__init__)
          2789    0.060    0.000    0.102    0.000 move.py:237(<listcomp>)
        102145    0.098    0.000    0.098    0.000 move.py:5(__init__)
         72982    0.037    0.000    0.095    0.000 move.py:210(simulateClean)
          5744    0.051    0.000    0.092    0.000 game.py:110(gameHasEnded)
         68037    0.060    0.000    0.085    0.000 random.py:222(_randbelow)
          2348    0.085    0.000    0.085    0.000 {built-in method torch._C._nn.mse_loss}
         23559    0.058    0.000    0.079    0.000 module.py:578(__setattr__)
          3874    0.007    0.000    0.077    0.000 <__array_function__ internals>:2(prod)
          3874    0.008    0.000    0.064    0.000 fromnumeric.py:2843(prod)
        568936    0.063    0.000    0.063    0.000 {built-in method builtins.abs}
         62248    0.063    0.000    0.063    0.000 move.py:115(<setcomp>)
            40    0.007    0.000    0.063    0.002 agent.py:71(resetGame)
     40375/16625    0.054    0.000    0.060    0.000 module.py:1000(named_modules)
          2431    0.024    0.000    0.056    0.000 move.py:212(<listcomp>)
        200545    0.053    0.000    0.053    0.000 multiarray.py:1043(copyto)
         71020    0.035    0.000    0.052    0.000 tensor.py:464(__hash__)
        123407    0.047    0.000    0.047    0.000 game.py:105(isLegalMove)
         58320    0.033    0.000    0.046    0.000 field.py:131(<listcomp>)
          2348    0.043    0.000    0.043    0.000 impala.py:15(addData)
         40101    0.042    0.000    0.042    0.000 game.py:85(getAllCurrentPlayersAnts)
          2348    0.015    0.000    0.041    0.000 __init__.py:20(_make_grads)
          3874    0.005    0.000    0.034    0.000 {method 'sum' of 'numpy.ndarray' objects}
          3874    0.011    0.000    0.029    0.000 numerictypes.py:365(issubdtype)
          3874    0.003    0.000    0.029    0.000 _methods.py:36(_sum)
         14261    0.028    0.000    0.028    0.000 {built-in method builtins.getattr}
         77678    0.027    0.000    0.027    0.000 multiarray.py:145(concatenate)
            20    0.021    0.001    0.026    0.001 lines.py:1(generateLines)
         11156    0.026    0.000    0.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
          5744    0.006    0.000    0.026    0.000 gamecontroller.py:64(sleep)
            20    0.003    0.000    0.026    0.001 opponent.py:29(resetGame)
          2348    0.024    0.000    0.024    0.000 {built-in method ones_like}
         38000    0.016    0.000    0.024    0.000 {method 'add' of 'set' objects}
         54174    0.024    0.000    0.024    0.000 {method 'pop' of 'list' objects}
          5658    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
          5744    0.020    0.000    0.020    0.000 {built-in method time.sleep}
         68714    0.019    0.000    0.019    0.000 ant.py:27(startPositions)
          5743    0.018    0.000    0.018    0.000 move.py:31(cleanAnts)
          7748    0.010    0.000    0.018    0.000 numerictypes.py:293(issubclass_)
          2348    0.003    0.000    0.018    0.000 functional.py:26(broadcast_tensors)
         74663    0.017    0.000    0.017    0.000 {built-in method builtins.id}
         11465    0.017    0.000    0.017    0.000 game.py:116(<listcomp>)
         84882    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
          7748    0.013    0.000    0.016    0.000 getlimits.py:365(__new__)
         83600    0.015    0.000    0.015    0.000 {method 'get' of 'dict' objects}
          2348    0.015    0.000    0.015    0.000 {built-in method broadcast_tensors}
          2789    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
         23505    0.013    0.000    0.013    0.000 {built-in method math.sqrt}
         50698    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
             2    0.000    0.000    0.012    0.006 opponent.py:41(append)
        2561/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
         114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
         14250    0.009    0.000    0.011    0.000 module.py:891(<lambda>)
         32718    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
          5743    0.007    0.000    0.010    0.000 move.py:28(removeDice)
            26    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
          1869    0.002    0.000    0.010    0.000 randomAgent.py:9(choose)
         24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
         12250    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
         24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
          2789    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
         68037    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
          5743    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
          7748    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
          2355    0.008    0.000    0.008    0.000 {built-in method torch._C._log_api_usage_once}
          3395    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
          5743    0.006    0.000    0.007    0.000 move.py:67(liftAnts)
          5452    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
         46/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
         22632    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
         28500    0.005    0.000    0.005    0.000 {method 'items' of 'collections.OrderedDict' objects}
          1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
            20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
          4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
          4776    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
          2789    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
          6283    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
          2789    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
            20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
          1520    0.003    0.000    0.003    0.000 UI.py:30(square)
            20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
          5392    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
            60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
          5652    0.002    0.000    0.002    0.000 {built-in method builtins.all}
          2789    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
            20    0.001    0.000    0.002    0.000 base.py:27(cleanBases)
            20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
          2348    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
          3874    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
           274    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
             1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
            40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
             5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
          3874    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
          2505    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
          1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
            26    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
          2348    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
           714    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
           200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
            20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
             5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
            40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
            40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
           402    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            40    0.000    0.000    0.000    0.000 base.py:5(__init__)
           260    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
          1803    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
           274    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
           171    0.000    0.000    0.000    0.000 ant.py:34(reset)
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
            34    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
           148    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f9705e39040}
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[-0.05395362 -0.10202701  0.01444739 ...  0.10666464 -0.13334501
 -0.11033962]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825772: <NNAgent0Test4> in cluster <dcc> Done

Job <NNAgent0Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:47 2020
Terminated at Sat Mar 14 14:15:05 2020
Results reported at Sat Mar 14 14:15:05 2020

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

    CPU time :                                   196.11 sec.
    Max Memory :                                 112 MB
    Average Memory :                             99.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20368.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   223 sec.
    Turnaround time :                            198 sec.

The output (if any) is above this job summary.

