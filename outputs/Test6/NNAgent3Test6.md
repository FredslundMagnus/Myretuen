# Parameters for Test6

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 2 minutes.

# Profiling


      65490467 function calls (64060486 primitive calls) in 149.992 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  150.244  150.244 {built-in method builtins.exec}
                1    0.000    0.000  150.244  150.244 <string>:1(<module>)
                1    0.000    0.000  150.244  150.244 game.py:161(run)
                1    0.704    0.704  150.244  150.244 gamecontroller.py:15(run)
             3289    1.221    0.000  133.235    0.041 agent.py:11(choose)
            59726    3.238    0.000   97.873    0.002 agent.py:146(state)
          2117620   32.231    0.000   79.608    0.000 agent.py:126(antState)
            61590    3.580    0.000   40.115    0.001 NNAgent.py:13(value)
             2632    0.173    0.000   26.784    0.010 opponent.py:23(choose)
          4630280   24.349    0.000   24.349    0.000 {built-in method numpy.array}
        372093/64143    1.680    0.000   18.392    0.000 module.py:522(__call__)
            61590    1.583    0.000   17.791    0.000 NNAgent.py:50(forward)
            53844    0.200    0.000   12.639    0.000 move.py:234(simulate)
           307950    0.847    0.000   10.925    0.000 linear.py:86(forward)
             5205    0.077    0.000   10.781    0.002 agent.py:47(trainAgent)
             5280    0.258    0.000    9.922    0.002 move.py:129(simulateComplex)
           307950    0.743    0.000    9.800    0.000 functional.py:1355(linear)
             5642    1.639    0.000    8.783    0.002 Probability_function.py:205(CalculateWinChance)
           870300    8.766    0.000    8.766    0.000 agent.py:178(getDistances)
             2553    0.439    0.000    7.361    0.003 NNAgent.py:27(train)
           870300    6.741    0.000    6.836    0.000 agent.py:191(getDistancesToAnts)
           307950    6.793    0.000    6.793    0.000 {built-in method addmm}
           870300    1.054    0.000    6.735    0.000 {method 'max' of 'numpy.ndarray' objects}
        673916/77780    5.300    0.000    6.378    0.000 Probability_function.py:195(Combinations)
           870300    0.464    0.000    5.681    0.000 _methods.py:28(_amax)
           880167    5.323    0.000    5.323    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           870300    1.873    0.000    3.979    0.000 agent.py:120(currentScore)
          1247320    2.896    0.000    3.836    0.000 agent.py:211(ant_situation)
           246360    0.262    0.000    2.970    0.000 functional.py:1050(leaky_relu)
           246360    2.708    0.000    2.708    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.603    0.130 game.py:140(reset)
               20    0.003    0.000    2.595    0.130 setups.py:9(setup)
            28000    0.015    0.000    2.254    0.000 field.py:35(Nointersection)
            28000    0.768    0.000    2.239    0.000 field.py:36(<listcomp>)
           870300    1.846    0.000    2.234    0.000 agent.py:222(dicer)
            62366    1.191    0.000    2.190    0.000 agent.py:202(antsUnderAnts)
               20    0.169    0.008    2.178    0.109 field.py:116(Give_dist_to_all)
           307950    2.144    0.000    2.144    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2553    0.704    0.000    2.137    0.001 adam.py:49(step)
           870330    0.846    0.000    2.000    0.000 game.py:120(getCurrentScore)
            51204    1.200    0.000    1.930    0.000 move.py:243(<listcomp>)
           870300    0.796    0.000    1.810    0.000 agent.py:114(distanceToSplits)
          4019679    1.309    0.000    1.759    0.000 field.py:20(__eq__)
           870300    1.087    0.000    1.741    0.000 agent.py:108(carrying_number_of_enemy_ants)
          2748176    1.320    0.000    1.667    0.000 {built-in method builtins.sum}
             5185    0.032    0.000    1.532    0.000 game.py:42(action_space)
            89324    0.195    0.000    1.500    0.000 game.py:36(actions)
           162490    0.264    0.000    1.340    0.000 numeric.py:159(ones)
             5324    1.017    0.000    1.157    0.000 Probability_function.py:139(fight)
             2553    0.008    0.000    1.105    0.000 tensor.py:167(backward)
             5185    0.021    0.000    1.100    0.000 game.py:45(step)
             2553    0.013    0.000    1.096    0.000 __init__.py:44(backward)
        639117/141570    0.424    0.000    1.080    0.000 game.py:92(getAllPositionsAtDistance)
             2553    1.037    0.000    1.037    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           870330    0.853    0.000    1.033    0.000 game.py:121(<dictcomp>)
           870380    1.015    0.000    1.015    0.000 {built-in method builtins.sorted}
           230658    0.751    0.000    0.906    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1129680    0.805    0.000    0.805    0.000 move.py:257(__init__)
          6782980    0.788    0.000    0.788    0.000 {built-in method builtins.len}
           923904    0.770    0.000    0.770    0.000 module.py:562(__getattr__)
            61590    0.759    0.000    0.759    0.000 {built-in method flatten}
            61590    0.753    0.000    0.753    0.000 {built-in method dot}
           162490    0.186    0.000    0.747    0.000 <__array_function__ internals>:2(copyto)
           684263    0.729    0.000    0.734    0.000 {built-in method builtins.any}
             5185    0.023    0.000    0.733    0.000 move.py:18(execute)
             5185    0.007    0.000    0.672    0.000 move.py:39(placeOnBoard)
              362    0.003    0.000    0.663    0.002 move.py:80(moveToOpponent)
           592024    0.392    0.000    0.656    0.000 game.py:100(goOneStep)
          4202503    0.589    0.000    0.589    0.000 {method 'items' of 'dict' objects}
          2610900    0.496    0.000    0.496    0.000 agent.py:234(GetProbabilityOfEat)
           870300    0.484    0.000    0.484    0.000 agent.py:109(<listcomp>)
          4076281    0.462    0.000    0.462    0.000 {built-in method builtins.isinstance}
            51060    0.437    0.000    0.437    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           870300    0.407    0.000    0.407    0.000 agent.py:136(<listcomp>)
            51204    0.288    0.000    0.399    0.000 move.py:105(simulateSimple)
            61590    0.388    0.000    0.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           708167    0.376    0.000    0.376    0.000 agent.py:215(<listcomp>)
          2124501    0.347    0.000    0.347    0.000 agent.py:208(<genexpr>)
           372093    0.336    0.000    0.336    0.000 {built-in method torch._C._get_tracing_state}
           162490    0.329    0.000    0.329    0.000 {built-in method numpy.empty}
           633562    0.321    0.000    0.321    0.000 agent.py:217(<listcomp>)
             5642    0.316    0.000    0.316    0.000 move.py:246(giveantsprobabilities)
           870300    0.311    0.000    0.311    0.000 agent.py:117(distanceToBases)
            61590    0.066    0.000    0.307    0.000 <__array_function__ internals>:2(concatenate)
          1608348    0.299    0.000    0.299    0.000 {built-in method math.factorial}
             3289    0.194    0.000    0.295    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            51060    0.295    0.000    0.295    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             2586    0.009    0.000    0.268    0.000 game.py:31(roll)
             2626    0.028    0.000    0.262    0.000 holder.py:17(roll)
          1376652    0.255    0.000    0.255    0.000 {method 'append' of 'list' objects}
           870300    0.245    0.000    0.245    0.000 agent.py:111(carrying_number_of_ally_ants)
            15210    0.114    0.000    0.233    0.000 dice.py:8(roll)
            56484    0.216    0.000    0.216    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             3289    0.071    0.000    0.214    0.000 agent.py:99(softmax)
               20    0.017    0.001    0.213    0.011 field.py:40(Give_dist_to_bases)
            25530    0.210    0.000    0.210    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            28369    0.015    0.000    0.208    0.000 module.py:846(parameters)
            28369    0.015    0.000    0.193    0.000 module.py:870(named_parameters)
            28369    0.070    0.000    0.179    0.000 module.py:833(_named_members)
            25530    0.175    0.000    0.175    0.000 {built-in method max}
           744186    0.168    0.000    0.168    0.000 {method 'values' of 'collections.OrderedDict' objects}
               20    0.013    0.001    0.162    0.008 field.py:87(Give_dist_to_target)
            25530    0.141    0.000    0.141    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             6578    0.035    0.000    0.138    0.000 fromnumeric.py:73(_wrapreduction)
             2553    0.005    0.000    0.133    0.000 loss.py:430(forward)
             2553    0.007    0.000    0.131    0.000 loss.py:427(__init__)
            64296    0.044    0.000    0.129    0.000 random.py:252(choice)
             2553    0.014    0.000    0.128    0.000 functional.py:2195(mse_loss)
            25530    0.127    0.000    0.127    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             2553    0.006    0.000    0.124    0.000 loss.py:9(__init__)
           307970    0.120    0.000    0.120    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
            77780    0.091    0.000    0.117    0.000 Probability_function.py:132(Nointersection)
             3289    0.007    0.000    0.114    0.000 <__array_function__ internals>:2(amax)
            45405    0.063    0.000    0.113    0.000 game.py:79(getAllStartConfigurations)
             2559    0.024    0.000    0.111    0.000 module.py:69(__init__)
             3289    0.010    0.000    0.101    0.000 fromnumeric.py:2551(amax)
            61865    0.097    0.000    0.097    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2640    0.057    0.000    0.095    0.000 move.py:236(<listcomp>)
             2640    0.057    0.000    0.094    0.000 move.py:237(<listcomp>)
             2553    0.089    0.000    0.089    0.000 {built-in method torch._C._nn.mse_loss}
            25609    0.062    0.000    0.085    0.000 module.py:578(__setattr__)
            64296    0.055    0.000    0.079    0.000 random.py:222(_randbelow)
             5185    0.044    0.000    0.077    0.000 game.py:110(gameHasEnded)
            84139    0.077    0.000    0.077    0.000 move.py:5(__init__)
            56484    0.027    0.000    0.070    0.000 move.py:210(simulateClean)
             3289    0.006    0.000    0.064    0.000 <__array_function__ internals>:2(prod)
        43843/18053    0.054    0.000    0.061    0.000 module.py:1000(named_modules)
               40    0.007    0.000    0.054    0.001 agent.py:71(resetGame)
             3289    0.007    0.000    0.053    0.000 fromnumeric.py:2843(prod)
            77150    0.032    0.000    0.050    0.000 tensor.py:464(__hash__)
           551868    0.050    0.000    0.050    0.000 {built-in method builtins.abs}
            46016    0.046    0.000    0.046    0.000 move.py:115(<setcomp>)
             2553    0.016    0.000    0.044    0.000 __init__.py:20(_make_grads)
             2553    0.042    0.000    0.043    0.000 impala.py:15(addData)
             1992    0.018    0.000    0.042    0.000 move.py:212(<listcomp>)
            58320    0.029    0.000    0.041    0.000 field.py:131(<listcomp>)
           162490    0.040    0.000    0.040    0.000 multiarray.py:1043(copyto)
            33563    0.036    0.000    0.036    0.000 game.py:85(getAllCurrentPlayersAnts)
           101350    0.036    0.000    0.036    0.000 game.py:105(isLegalMove)
             3289    0.005    0.000    0.029    0.000 {method 'sum' of 'numpy.ndarray' objects}
             2553    0.026    0.000    0.026    0.000 {built-in method ones_like}
            41264    0.016    0.000    0.025    0.000 {method 'add' of 'set' objects}
             3289    0.002    0.000    0.024    0.000 _methods.py:36(_sum)
            12490    0.024    0.000    0.024    0.000 {built-in method builtins.getattr}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
            10560    0.024    0.000    0.024    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3289    0.008    0.000    0.023    0.000 numerictypes.py:365(issubdtype)
             5261    0.022    0.000    0.022    0.000 Probability_function.py:152(<listcomp>)
             5185    0.005    0.000    0.022    0.000 gamecontroller.py:64(sleep)
            61590    0.022    0.000    0.022    0.000 multiarray.py:145(concatenate)
               20    0.002    0.000    0.021    0.001 opponent.py:29(resetGame)
            46178    0.020    0.000    0.020    0.000 {method 'pop' of 'list' objects}
             2553    0.003    0.000    0.019    0.000 functional.py:26(broadcast_tensors)
            80566    0.019    0.000    0.019    0.000 {built-in method builtins.id}
             5185    0.017    0.000    0.017    0.000 {built-in method time.sleep}
            88226    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
             2553    0.017    0.000    0.017    0.000 {built-in method broadcast_tensors}
            80185    0.016    0.000    0.016    0.000 {method 'getrandbits' of '_random.Random' objects}
             5185    0.016    0.000    0.016    0.000 move.py:31(cleanAnts)
            10347    0.015    0.000    0.015    0.000 game.py:116(<listcomp>)
             6578    0.008    0.000    0.015    0.000 numerictypes.py:293(issubclass_)
            56756    0.014    0.000    0.014    0.000 ant.py:27(startPositions)
             6578    0.011    0.000    0.014    0.000 getlimits.py:365(__new__)
            25555    0.014    0.000    0.014    0.000 {built-in method math.sqrt}
             2640    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
            15474    0.009    0.000    0.012    0.000 module.py:891(<lambda>)
                2    0.000    0.000    0.011    0.006 opponent.py:41(append)
           2384/2    0.003    0.000    0.011    0.006 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.011    0.006 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.011    0.006 copy.py:236(_deepcopy_dict)
            44532    0.010    0.000    0.010    0.000 {method 'copy' of 'list' objects}
               25    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
             1896    0.002    0.000    0.009    0.000 randomAgent.py:9(choose)
            31798    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
             2560    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
             5185    0.006    0.000    0.009    0.000 move.py:28(removeDice)
            24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
             2640    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
            64296    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
            10453    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
             6578    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
             5185    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
            30948    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5198    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
             5185    0.005    0.000    0.006    0.000 move.py:67(liftAnts)
            21044    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
            42/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
             2632    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
               20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
             5186    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             2640    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             2640    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             5702    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
             4823    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
             5356    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2553    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             2640    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             3289    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             2553    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
             3289    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
              195    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
             1891    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
              668    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
              200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
              360    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
             1672    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
              195    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
              132    0.000    0.000    0.000    0.000 ant.py:34(reset)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
               36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
              146    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f6ed060b040}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[ 0.03972895 -0.04947859 -0.07173659 ... -0.05848855 -0.14164622
 -0.05958765]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825802: <NNAgent3Test6> in cluster <dcc> Done

Job <NNAgent3Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:35:59 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:35:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:35:59 2020
Terminated at Sat Mar 14 14:38:33 2020
Results reported at Sat Mar 14 14:38:33 2020

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

    CPU time :                                   152.40 sec.
    Max Memory :                                 108 MB
    Average Memory :                             95.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20372.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   154 sec.
    Turnaround time :                            154 sec.

The output (if any) is above this job summary.

