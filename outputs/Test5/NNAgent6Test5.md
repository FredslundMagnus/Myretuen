# Parameters for Test5

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 2.0 minutes.

# Profiling


      72312974 function calls (70590591 primitive calls) in 178.580 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  178.873  178.873 {built-in method builtins.exec}
                1    0.000    0.000  178.873  178.873 <string>:1(<module>)
                1    0.000    0.000  178.873  178.873 game.py:161(run)
                1    0.788    0.788  178.873  178.873 gamecontroller.py:15(run)
             4082    1.528    0.000  159.159    0.039 agent.py:11(choose)
            69147    3.810    0.000  117.790    0.002 agent.py:146(state)
          2394990   39.618    0.000   95.039    0.000 agent.py:126(antState)
            71005    4.385    0.000   46.601    0.001 NNAgent.py:13(value)
             3333    0.247    0.000   40.345    0.012 opponent.py:23(choose)
          5072496   28.398    0.000   28.398    0.000 {built-in method numpy.array}
        428928/73903    2.048    0.000   21.872    0.000 module.py:522(__call__)
            71005    1.765    0.000   21.137    0.000 NNAgent.py:50(forward)
            62127    0.232    0.000   16.245    0.000 move.py:234(simulate)
           355025    1.009    0.000   13.180    0.000 linear.py:86(forward)
             6164    0.259    0.000   13.080    0.002 move.py:129(simulateComplex)
             6252    0.096    0.000   12.715    0.002 agent.py:47(trainAgent)
             6533    1.916    0.000   11.897    0.002 Probability_function.py:205(CalculateWinChance)
           355025    0.876    0.000   11.864    0.000 functional.py:1355(linear)
           950410    9.732    0.000    9.732    0.000 agent.py:178(getDistances)
        856936/89198    7.566    0.000    9.012    0.000 Probability_function.py:195(Combinations)
             2898    0.544    0.000    8.700    0.003 NNAgent.py:27(train)
           950410    1.312    0.000    8.534    0.000 {method 'max' of 'numpy.ndarray' objects}
           355025    8.123    0.000    8.123    0.000 {built-in method addmm}
           950410    7.519    0.000    7.622    0.000 agent.py:191(getDistancesToAnts)
           950410    0.535    0.000    7.222    0.000 _methods.py:28(_amax)
           962653    6.829    0.000    6.829    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1444580    3.345    0.000    4.428    0.000 agent.py:211(ant_situation)
           950410    2.045    0.000    4.368    0.000 agent.py:120(currentScore)
           284020    0.316    0.000    3.422    0.000 functional.py:1050(leaky_relu)
           284020    3.106    0.000    3.106    0.000 {built-in method torch._C._nn.leaky_relu}
           355025    2.721    0.000    2.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    2.610    0.131 game.py:140(reset)
               20    0.003    0.000    2.602    0.130 setups.py:9(setup)
             2898    0.849    0.000    2.549    0.001 adam.py:49(step)
           950410    2.092    0.000    2.539    0.000 agent.py:222(dicer)
            72229    1.349    0.000    2.455    0.000 agent.py:202(antsUnderAnts)
            28000    0.015    0.000    2.257    0.000 field.py:35(Nointersection)
            59045    1.382    0.000    2.249    0.000 move.py:243(<listcomp>)
            28000    0.765    0.000    2.242    0.000 field.py:36(<listcomp>)
           950436    0.934    0.000    2.206    0.000 game.py:120(getCurrentScore)
               20    0.171    0.009    2.181    0.109 field.py:116(Give_dist_to_all)
           950410    0.919    0.000    2.097    0.000 agent.py:114(distanceToSplits)
           950410    1.205    0.000    1.914    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3095604    1.486    0.000    1.872    0.000 {built-in method builtins.sum}
          4101786    1.374    0.000    1.824    0.000 field.py:20(__eq__)
             6232    0.040    0.000    1.810    0.000 game.py:42(action_space)
           102902    0.228    0.000    1.770    0.000 game.py:36(actions)
           187029    0.316    0.000    1.679    0.000 numeric.py:159(ones)
             6232    0.027    0.000    1.405    0.000 game.py:45(step)
             2898    0.012    0.000    1.347    0.000 tensor.py:167(backward)
             2898    0.019    0.000    1.334    0.000 __init__.py:44(backward)
        730833/162489    0.491    0.000    1.270    0.000 game.py:92(getAllPositionsAtDistance)
             2898    1.255    0.000    1.255    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5761    1.099    0.000    1.253    0.000 Probability_function.py:139(fight)
           266196    0.967    0.000    1.181    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           950490    1.179    0.000    1.179    0.000 {built-in method builtins.sorted}
           950436    0.937    0.000    1.136    0.000 game.py:121(<dictcomp>)
           869380    1.055    0.000    1.061    0.000 {built-in method builtins.any}
          1304180    0.957    0.000    0.957    0.000 move.py:257(__init__)
           187029    0.232    0.000    0.955    0.000 <__array_function__ internals>:2(copyto)
             6231    0.036    0.000    0.948    0.000 move.py:18(execute)
            71005    0.929    0.000    0.929    0.000 {built-in method flatten}
            71005    0.909    0.000    0.909    0.000 {built-in method dot}
          7471471    0.899    0.000    0.899    0.000 {built-in method builtins.len}
             6231    0.010    0.000    0.863    0.000 move.py:39(placeOnBoard)
          1065129    0.852    0.000    0.852    0.000 module.py:562(__getattr__)
              369    0.005    0.000    0.850    0.002 move.py:80(moveToOpponent)
           676595    0.461    0.000    0.780    0.000 game.py:100(goOneStep)
          4603943    0.657    0.000    0.657    0.000 {method 'items' of 'dict' objects}
          2851230    0.575    0.000    0.575    0.000 agent.py:234(GetProbabilityOfEat)
           950410    0.516    0.000    0.516    0.000 agent.py:109(<listcomp>)
            57960    0.515    0.000    0.515    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            71005    0.474    0.000    0.474    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4165978    0.466    0.000    0.466    0.000 {built-in method builtins.isinstance}
            59045    0.331    0.000    0.458    0.000 move.py:105(simulateSimple)
           950410    0.441    0.000    0.441    0.000 agent.py:136(<listcomp>)
             4081    0.290    0.000    0.435    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             6533    0.434    0.000    0.434    0.000 move.py:246(giveantsprobabilities)
           786540    0.423    0.000    0.423    0.000 agent.py:215(<listcomp>)
           428928    0.414    0.000    0.414    0.000 {built-in method torch._C._get_tracing_state}
           187029    0.409    0.000    0.409    0.000 {built-in method numpy.empty}
          2359620    0.386    0.000    0.386    0.000 agent.py:208(<genexpr>)
           726254    0.376    0.000    0.376    0.000 agent.py:217(<listcomp>)
            71005    0.072    0.000    0.371    0.000 <__array_function__ internals>:2(concatenate)
           950410    0.345    0.000    0.345    0.000 agent.py:117(distanceToBases)
            57960    0.343    0.000    0.343    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             3110    0.012    0.000    0.331    0.000 game.py:31(roll)
          1855248    0.324    0.000    0.324    0.000 {built-in method math.factorial}
             3150    0.035    0.000    0.323    0.000 holder.py:17(roll)
          1481960    0.303    0.000    0.303    0.000 {method 'append' of 'list' objects}
             4081    0.098    0.000    0.297    0.000 agent.py:99(softmax)
           950410    0.295    0.000    0.295    0.000 agent.py:111(carrying_number_of_ally_ants)
            18086    0.141    0.000    0.285    0.000 dice.py:8(roll)
            32164    0.018    0.000    0.254    0.000 module.py:846(parameters)
            28980    0.252    0.000    0.252    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            32164    0.018    0.000    0.236    0.000 module.py:870(named_parameters)
            65209    0.234    0.000    0.234    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            32164    0.084    0.000    0.217    0.000 module.py:833(_named_members)
               20    0.017    0.001    0.212    0.011 field.py:40(Give_dist_to_bases)
            28980    0.211    0.000    0.211    0.000 {built-in method max}
             8162    0.049    0.000    0.189    0.000 fromnumeric.py:73(_wrapreduction)
           857856    0.186    0.000    0.186    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2898    0.006    0.000    0.178    0.000 loss.py:430(forward)
             2898    0.022    0.000    0.172    0.000 functional.py:2195(mse_loss)
             2898    0.011    0.000    0.170    0.000 loss.py:427(__init__)
            28980    0.169    0.000    0.169    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
               20    0.015    0.001    0.164    0.008 field.py:87(Give_dist_to_target)
             4081    0.011    0.000    0.160    0.000 <__array_function__ internals>:2(amax)
             2898    0.009    0.000    0.159    0.000 loss.py:9(__init__)
            76054    0.053    0.000    0.156    0.000 random.py:252(choice)
            28980    0.155    0.000    0.155    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           355045    0.144    0.000    0.144    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             2904    0.032    0.000    0.142    0.000 module.py:69(__init__)
             4081    0.016    0.000    0.140    0.000 fromnumeric.py:2551(amax)
            89198    0.106    0.000    0.137    0.000 Probability_function.py:132(Nointersection)
            52140    0.076    0.000    0.135    0.000 game.py:79(getAllStartConfigurations)
             2898    0.116    0.000    0.116    0.000 {built-in method torch._C._nn.mse_loss}
             3082    0.068    0.000    0.113    0.000 move.py:237(<listcomp>)
             3082    0.067    0.000    0.113    0.000 move.py:236(<listcomp>)
            71280    0.111    0.000    0.111    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            29059    0.079    0.000    0.106    0.000 module.py:578(__setattr__)
             6232    0.057    0.000    0.097    0.000 game.py:110(gameHasEnded)
            76054    0.067    0.000    0.096    0.000 random.py:222(_randbelow)
            96670    0.092    0.000    0.092    0.000 move.py:5(__init__)
             4081    0.008    0.000    0.089    0.000 <__array_function__ internals>:2(prod)
            65209    0.031    0.000    0.082    0.000 move.py:210(simulateClean)
        49708/20468    0.068    0.000    0.076    0.000 module.py:1000(named_modules)
             4081    0.009    0.000    0.074    0.000 fromnumeric.py:2843(prod)
            87500    0.040    0.000    0.061    0.000 tensor.py:464(__hash__)
             2898    0.022    0.000    0.059    0.000 __init__.py:20(_make_grads)
               40    0.007    0.000    0.058    0.001 agent.py:71(resetGame)
           588108    0.055    0.000    0.055    0.000 {built-in method builtins.abs}
             2898    0.051    0.000    0.052    0.000 impala.py:15(addData)
            54394    0.051    0.000    0.051    0.000 move.py:115(<setcomp>)
             2324    0.021    0.000    0.050    0.000 move.py:212(<listcomp>)
           187029    0.045    0.000    0.045    0.000 multiarray.py:1043(copyto)
           116581    0.045    0.000    0.045    0.000 game.py:105(isLegalMove)
            38624    0.042    0.000    0.042    0.000 game.py:85(getAllCurrentPlayersAnts)
            58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
             4081    0.007    0.000    0.038    0.000 {method 'sum' of 'numpy.ndarray' objects}
             4081    0.014    0.000    0.036    0.000 numerictypes.py:365(issubdtype)
             6232    0.010    0.000    0.034    0.000 gamecontroller.py:64(sleep)
             2898    0.034    0.000    0.034    0.000 {built-in method ones_like}
             4081    0.004    0.000    0.032    0.000 _methods.py:36(_sum)
            15001    0.031    0.000    0.031    0.000 {built-in method builtins.getattr}
            12328    0.030    0.000    0.030    0.000 {method 'copy' of 'numpy.ndarray' objects}
            46784    0.018    0.000    0.028    0.000 {method 'add' of 'set' objects}
             5686    0.026    0.000    0.026    0.000 Probability_function.py:152(<listcomp>)
             2898    0.004    0.000    0.026    0.000 functional.py:26(broadcast_tensors)
             6232    0.025    0.000    0.025    0.000 {built-in method time.sleep}
            55219    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
            71005    0.023    0.000    0.023    0.000 multiarray.py:145(concatenate)
               20    0.002    0.000    0.023    0.001 opponent.py:29(resetGame)
             6231    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
             8162    0.013    0.000    0.022    0.000 numerictypes.py:293(issubclass_)
             2898    0.022    0.000    0.022    0.000 {built-in method broadcast_tensors}
            90268    0.021    0.000    0.021    0.000 {built-in method builtins.id}
             8162    0.017    0.000    0.020    0.000 getlimits.py:365(__new__)
            95057    0.020    0.000    0.020    0.000 {method 'getrandbits' of '_random.Random' objects}
            99128    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
            12444    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
            29005    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
            64784    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
             3082    0.015    0.000    0.015    0.000 move.py:173(<listcomp>)
            51132    0.015    0.000    0.015    0.000 {method 'copy' of 'list' objects}
            17544    0.011    0.000    0.015    0.000 module.py:891(<lambda>)
             2905    0.013    0.000    0.013    0.000 {built-in method torch._C._log_api_usage_once}
             6231    0.007    0.000    0.011    0.000 move.py:28(removeDice)
             2150    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
            38120    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
                2    0.000    0.000    0.010    0.005 opponent.py:41(append)
           1868/2    0.003    0.000    0.010    0.005 copy.py:132(deepcopy)
               25    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
            114/2    0.000    0.000    0.010    0.005 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.010    0.005 copy.py:236(_deepcopy_dict)
            12709    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
             3082    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
             8162    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
            76054    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
             6231    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             3333    0.005    0.000    0.008    0.000 opponent.py:26(trainAgent)
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
             6231    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
            35088    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5876    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             6054    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
            22744    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
             1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             3082    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             3082    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             6771    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
            36/18    0.000    0.000    0.004    0.000 copy.py:210(_deepcopy_list)
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
             4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             5862    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             3082    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
             2898    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             6234    0.002    0.000    0.002    0.000 {built-in method builtins.all}
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
              294    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
             4081    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             4081    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
             2898    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
               25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             2460    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               60    0.001    0.000    0.001    0.000 storage.py:40(clone)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
               40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
              542    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              240    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
              294    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
             1282    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
              160    0.000    0.000    0.000    0.000 ant.py:34(reset)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               30    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
              164    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f4a27fec040}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[-0.07838554 -0.07712815  0.08088849 ... -0.06710741 -0.2226001
  0.03368298]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825790: <NNAgent6Test5> in cluster <dcc> Done

Job <NNAgent6Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:48 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:49 2020
Terminated at Sat Mar 14 14:24:52 2020
Results reported at Sat Mar 14 14:24:52 2020

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

    CPU time :                                   181.05 sec.
    Max Memory :                                 118 MB
    Average Memory :                             103.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   205 sec.
    Turnaround time :                            184 sec.

The output (if any) is above this job summary.

