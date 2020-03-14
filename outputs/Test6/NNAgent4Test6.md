# Parameters for Test6

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 3 minutes.

# Profiling


      76017974 function calls (73920190 primitive calls) in 179.820 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  180.123  180.123 {built-in method builtins.exec}
                1    0.000    0.000  180.123  180.123 <string>:1(<module>)
                1    0.000    0.000  180.123  180.123 game.py:161(run)
                1    0.894    0.894  180.123  180.123 gamecontroller.py:15(run)
             3470    1.461    0.000  160.663    0.046 agent.py:11(choose)
            66337    3.800    0.000  118.946    0.002 agent.py:146(state)
          2382890   37.936    0.000   93.485    0.000 agent.py:126(antState)
            68796    4.149    0.000   47.048    0.001 NNAgent.py:13(value)
             2795    0.206    0.000   29.810    0.011 opponent.py:23(choose)
          5312642   28.027    0.000   28.027    0.000 {built-in method numpy.array}
        415566/71586    2.003    0.000   21.998    0.000 module.py:522(__call__)
            68796    1.813    0.000   21.294    0.000 NNAgent.py:50(forward)
            60037    0.239    0.000   18.899    0.000 move.py:234(simulate)
             6358    0.257    0.000   15.835    0.002 move.py:129(simulateComplex)
             6685    2.121    0.000   14.593    0.002 Probability_function.py:205(CalculateWinChance)
           343980    0.989    0.000   13.246    0.000 linear.py:86(forward)
             5605    0.089    0.000   12.495    0.002 agent.py:47(trainAgent)
           343980    0.932    0.000   11.946    0.000 functional.py:1355(linear)
        1281458/106080    9.548    0.000   11.417    0.000 Probability_function.py:195(Combinations)
           992570   10.583    0.000   10.583    0.000 agent.py:178(getDistances)
             2790    0.519    0.000    8.576    0.003 NNAgent.py:27(train)
           992570    1.326    0.000    8.270    0.000 {method 'max' of 'numpy.ndarray' objects}
           343980    8.178    0.000    8.178    0.000 {built-in method addmm}
           992570    7.922    0.000    8.027    0.000 agent.py:191(getDistancesToAnts)
           992570    0.520    0.000    6.945    0.000 _methods.py:28(_amax)
          1002980    6.543    0.000    6.543    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1390320    3.372    0.000    4.487    0.000 agent.py:211(ant_situation)
           992570    2.113    0.000    4.471    0.000 agent.py:120(currentScore)
           275184    0.306    0.000    3.491    0.000 functional.py:1050(leaky_relu)
           275184    3.185    0.000    3.185    0.000 {built-in method torch._C._nn.leaky_relu}
           343980    2.709    0.000    2.709    0.000 {method 't' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    2.566    0.128 game.py:140(reset)
               20    0.003    0.000    2.557    0.128 setups.py:9(setup)
             2790    0.853    0.000    2.546    0.001 adam.py:49(step)
            69516    1.353    0.000    2.516    0.000 agent.py:202(antsUnderAnts)
           992570    2.052    0.000    2.488    0.000 agent.py:222(dicer)
           992604    0.947    0.000    2.236    0.000 game.py:120(getCurrentScore)
            28000    0.015    0.000    2.214    0.000 field.py:35(Nointersection)
            28000    0.766    0.000    2.198    0.000 field.py:36(<listcomp>)
               20    0.170    0.008    2.143    0.107 field.py:116(Give_dist_to_all)
            56858    1.249    0.000    2.091    0.000 move.py:243(<listcomp>)
           992570    0.925    0.000    2.069    0.000 agent.py:114(distanceToSplits)
           992570    1.287    0.000    2.018    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3134759    1.502    0.000    1.913    0.000 {built-in method builtins.sum}
          4079917    1.309    0.000    1.756    0.000 field.py:20(__eq__)
             5585    0.038    0.000    1.732    0.000 game.py:42(action_space)
            98126    0.218    0.000    1.695    0.000 game.py:36(actions)
           191052    0.314    0.000    1.642    0.000 numeric.py:159(ones)
             5585    0.028    0.000    1.429    0.000 game.py:45(step)
             6199    1.259    0.000    1.426    0.000 Probability_function.py:139(fight)
          1292600    1.288    0.000    1.293    0.000 {built-in method builtins.any}
             2790    0.012    0.000    1.273    0.000 tensor.py:167(backward)
             2790    0.018    0.000    1.260    0.000 __init__.py:44(backward)
        704882/158406    0.473    0.000    1.215    0.000 game.py:92(getAllPositionsAtDistance)
             2790    1.184    0.000    1.184    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           992604    0.940    0.000    1.147    0.000 game.py:121(<dictcomp>)
           992650    1.145    0.000    1.145    0.000 {built-in method builtins.sorted}
           266788    0.908    0.000    1.091    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5585    0.031    0.000    1.022    0.000 move.py:18(execute)
          1264320    0.984    0.000    0.984    0.000 move.py:257(__init__)
             5585    0.009    0.000    0.945    0.000 move.py:39(placeOnBoard)
          8239640    0.945    0.000    0.945    0.000 {built-in method builtins.len}
              327    0.004    0.000    0.933    0.003 move.py:80(moveToOpponent)
           191052    0.239    0.000    0.928    0.000 <__array_function__ internals>:2(copyto)
            68796    0.909    0.000    0.909    0.000 {built-in method dot}
            68796    0.881    0.000    0.881    0.000 {built-in method flatten}
          1031994    0.865    0.000    0.865    0.000 module.py:562(__getattr__)
           653384    0.447    0.000    0.743    0.000 game.py:100(goOneStep)
          4821866    0.678    0.000    0.678    0.000 {method 'items' of 'dict' objects}
          2977710    0.585    0.000    0.585    0.000 agent.py:234(GetProbabilityOfEat)
           992570    0.540    0.000    0.540    0.000 agent.py:109(<listcomp>)
            55800    0.508    0.000    0.508    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2745300    0.478    0.000    0.478    0.000 {built-in method math.factorial}
            68796    0.467    0.000    0.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4141733    0.462    0.000    0.462    0.000 {built-in method builtins.isinstance}
            56858    0.325    0.000    0.453    0.000 move.py:105(simulateSimple)
           992570    0.452    0.000    0.452    0.000 agent.py:136(<listcomp>)
           837684    0.427    0.000    0.427    0.000 agent.py:215(<listcomp>)
           415566    0.416    0.000    0.416    0.000 {built-in method torch._C._get_tracing_state}
          2513052    0.411    0.000    0.411    0.000 agent.py:208(<genexpr>)
             6685    0.404    0.000    0.404    0.000 move.py:246(giveantsprobabilities)
           191052    0.400    0.000    0.400    0.000 {built-in method numpy.empty}
           758636    0.394    0.000    0.394    0.000 agent.py:217(<listcomp>)
             3470    0.246    0.000    0.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            68796    0.071    0.000    0.348    0.000 <__array_function__ internals>:2(concatenate)
            55800    0.340    0.000    0.340    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           992570    0.334    0.000    0.334    0.000 agent.py:117(distanceToBases)
          1530894    0.307    0.000    0.307    0.000 {method 'append' of 'list' objects}
             2784    0.011    0.000    0.291    0.000 game.py:31(roll)
           992570    0.288    0.000    0.288    0.000 agent.py:111(carrying_number_of_ally_ants)
             2824    0.031    0.000    0.284    0.000 holder.py:17(roll)
             3470    0.083    0.000    0.255    0.000 agent.py:99(softmax)
            27900    0.254    0.000    0.254    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            63216    0.253    0.000    0.253    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            15922    0.123    0.000    0.251    0.000 dice.py:8(roll)
            30976    0.017    0.000    0.241    0.000 module.py:846(parameters)
            30976    0.017    0.000    0.224    0.000 module.py:870(named_parameters)
            27900    0.213    0.000    0.213    0.000 {built-in method max}
               20    0.018    0.001    0.212    0.011 field.py:40(Give_dist_to_bases)
            30976    0.081    0.000    0.208    0.000 module.py:833(_named_members)
           831132    0.189    0.000    0.189    0.000 {method 'values' of 'collections.OrderedDict' objects}
            27900    0.170    0.000    0.170    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             3179    0.073    0.000    0.169    0.000 move.py:237(<listcomp>)
             2790    0.006    0.000    0.168    0.000 loss.py:430(forward)
           106080    0.130    0.000    0.166    0.000 Probability_function.py:132(Nointersection)
             2790    0.020    0.000    0.162    0.000 functional.py:2195(mse_loss)
             6940    0.044    0.000    0.160    0.000 fromnumeric.py:73(_wrapreduction)
             2790    0.011    0.000    0.160    0.000 loss.py:427(__init__)
               20    0.013    0.001    0.159    0.008 field.py:87(Give_dist_to_target)
            27900    0.153    0.000    0.153    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             2790    0.008    0.000    0.149    0.000 loss.py:9(__init__)
             3470    0.010    0.000    0.139    0.000 <__array_function__ internals>:2(amax)
            67363    0.048    0.000    0.139    0.000 random.py:252(choice)
             2796    0.030    0.000    0.133    0.000 module.py:69(__init__)
            50712    0.072    0.000    0.130    0.000 game.py:79(getAllStartConfigurations)
           344000    0.127    0.000    0.127    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             3470    0.014    0.000    0.121    0.000 fromnumeric.py:2551(amax)
             3179    0.066    0.000    0.113    0.000 move.py:236(<listcomp>)
             2790    0.109    0.000    0.109    0.000 {built-in method torch._C._nn.mse_loss}
            69071    0.107    0.000    0.107    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            27979    0.072    0.000    0.098    0.000 module.py:578(__setattr__)
            92541    0.088    0.000    0.088    0.000 move.py:5(__init__)
             5585    0.051    0.000    0.086    0.000 game.py:110(gameHasEnded)
            67363    0.060    0.000    0.085    0.000 random.py:222(_randbelow)
            63216    0.031    0.000    0.081    0.000 move.py:210(simulateClean)
             3470    0.008    0.000    0.076    0.000 <__array_function__ internals>:2(prod)
        47872/19712    0.066    0.000    0.072    0.000 module.py:1000(named_modules)
             3470    0.009    0.000    0.062    0.000 fromnumeric.py:2843(prod)
           655533    0.061    0.000    0.061    0.000 {built-in method builtins.abs}
               40    0.007    0.000    0.061    0.002 agent.py:71(resetGame)
             2790    0.021    0.000    0.056    0.000 __init__.py:20(_make_grads)
            84260    0.035    0.000    0.055    0.000 tensor.py:464(__hash__)
             2790    0.053    0.000    0.054    0.000 impala.py:15(addData)
            52429    0.053    0.000    0.053    0.000 move.py:115(<setcomp>)
             2269    0.021    0.000    0.049    0.000 move.py:212(<listcomp>)
           191052    0.047    0.000    0.047    0.000 multiarray.py:1043(copyto)
           113279    0.044    0.000    0.044    0.000 game.py:105(isLegalMove)
            37545    0.041    0.000    0.041    0.000 game.py:85(getAllCurrentPlayersAnts)
            58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
             3470    0.006    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
             2790    0.032    0.000    0.032    0.000 {built-in method ones_like}
             3470    0.012    0.000    0.032    0.000 numerictypes.py:365(issubdtype)
            12716    0.029    0.000    0.029    0.000 {method 'copy' of 'numpy.ndarray' objects}
             5585    0.007    0.000    0.029    0.000 gamecontroller.py:64(sleep)
            65837    0.028    0.000    0.028    0.000 {method 'pop' of 'list' objects}
            13536    0.027    0.000    0.027    0.000 {built-in method builtins.getattr}
             3470    0.004    0.000    0.027    0.000 _methods.py:36(_sum)
            45056    0.018    0.000    0.027    0.000 {method 'add' of 'set' objects}
             6172    0.027    0.000    0.027    0.000 Probability_function.py:152(<listcomp>)
             2790    0.004    0.000    0.025    0.000 functional.py:26(broadcast_tensors)
               20    0.002    0.000    0.024    0.001 opponent.py:29(resetGame)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
            68796    0.023    0.000    0.023    0.000 multiarray.py:145(concatenate)
             5585    0.021    0.000    0.021    0.000 {built-in method time.sleep}
            89210    0.021    0.000    0.021    0.000 {built-in method builtins.id}
             2790    0.021    0.000    0.021    0.000 {built-in method broadcast_tensors}
             6940    0.011    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
            98126    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
             5585    0.018    0.000    0.018    0.000 move.py:31(cleanAnts)
            27925    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
             6940    0.014    0.000    0.018    0.000 getlimits.py:365(__new__)
            84034    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
            63920    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
            11142    0.016    0.000    0.016    0.000 game.py:116(<listcomp>)
             3179    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
            16896    0.012    0.000    0.015    0.000 module.py:891(<lambda>)
                2    0.000    0.000    0.014    0.007 opponent.py:41(append)
           3598/2    0.005    0.000    0.014    0.007 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.014    0.007 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.014    0.007 copy.py:236(_deepcopy_dict)
            59725    0.014    0.000    0.014    0.000 {method 'copy' of 'list' objects}
             5585    0.009    0.000    0.013    0.000 move.py:28(removeDice)
             2797    0.012    0.000    0.012    0.000 {built-in method torch._C._log_api_usage_once}
             2115    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
               25    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
            32351    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
             3179    0.010    0.000    0.010    0.000 move.py:192(<listcomp>)
            11280    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
             6940    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
            60/18    0.001    0.000    0.008    0.000 copy.py:210(_deepcopy_list)
            67363    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             5585    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
             6260    0.008    0.000    0.008    0.000 move.py:147(<setcomp>)
             2795    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
             5585    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
            33792    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
            24688    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
             5660    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             3179    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             3179    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
             6082    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             5258    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
               20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
             2790    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             6436    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             3179    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
              292    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
             3470    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
             3470    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
             2790    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             2221    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
              970    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
              644    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
             2584    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
              292    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
              135    0.000    0.000    0.000    0.000 ant.py:34(reset)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
               38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
              152    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f9d79427040}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[ 0.00246995  0.00030253  0.03349979 ...  0.1026601  -0.24652724
  0.2836165 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825803: <NNAgent4Test6> in cluster <dcc> Done

Job <NNAgent4Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:35:59 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:36:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:36:00 2020
Terminated at Sat Mar 14 14:39:04 2020
Results reported at Sat Mar 14 14:39:04 2020

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

    CPU time :                                   182.39 sec.
    Max Memory :                                 116 MB
    Average Memory :                             100.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   191 sec.
    Turnaround time :                            185 sec.

The output (if any) is above this job summary.

