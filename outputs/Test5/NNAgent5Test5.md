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


      71000090 function calls (69238291 primitive calls) in 170.324 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  170.613  170.613 {built-in method builtins.exec}
                1    0.000    0.000  170.613  170.613 <string>:1(<module>)
                1    0.000    0.000  170.613  170.613 game.py:161(run)
                1    0.759    0.759  170.613  170.613 gamecontroller.py:15(run)
             3459    1.419    0.000  152.488    0.044 agent.py:11(choose)
            63287    3.632    0.000  112.351    0.002 agent.py:146(state)
          2262024   36.941    0.000   90.041    0.000 agent.py:126(antState)
            65141    4.038    0.000   44.931    0.001 NNAgent.py:13(value)
             2546    0.243    0.000   38.579    0.015 opponent.py:23(choose)
          5009470   26.704    0.000   26.704    0.000 {built-in method numpy.array}
        393397/67692    1.877    0.000   21.207    0.000 module.py:522(__call__)
            65141    1.743    0.000   20.547    0.000 NNAgent.py:50(forward)
            57237    0.223    0.000   16.059    0.000 move.py:234(simulate)
             5604    0.229    0.000   13.100    0.002 move.py:129(simulateComplex)
           325705    0.956    0.000   12.749    0.000 linear.py:86(forward)
             5969    1.803    0.000   11.999    0.002 Probability_function.py:205(CalculateWinChance)
             5117    0.084    0.000   11.540    0.002 agent.py:47(trainAgent)
           325705    0.799    0.000   11.470    0.000 functional.py:1355(linear)
           940244    9.633    0.000    9.633    0.000 agent.py:178(getDistances)
        994876/88964    7.700    0.000    9.295    0.000 Probability_function.py:195(Combinations)
           940244    1.300    0.000    8.129    0.000 {method 'max' of 'numpy.ndarray' objects}
           325705    7.966    0.000    7.966    0.000 {built-in method addmm}
             2551    0.482    0.000    7.926    0.003 NNAgent.py:27(train)
           940244    7.445    0.000    7.545    0.000 agent.py:191(getDistancesToAnts)
           940244    0.520    0.000    6.829    0.000 _methods.py:28(_amax)
           950621    6.425    0.000    6.425    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           940244    1.957    0.000    4.317    0.000 agent.py:120(currentScore)
          1321780    3.271    0.000    4.298    0.000 agent.py:211(ant_situation)
           260564    0.284    0.000    3.393    0.000 functional.py:1050(leaky_relu)
           260564    3.109    0.000    3.109    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.599    0.130 game.py:140(reset)
               20    0.004    0.000    2.591    0.130 setups.py:9(setup)
           325705    2.578    0.000    2.578    0.000 {method 't' of 'torch._C._TensorBase' objects}
           940244    1.985    0.000    2.425    0.000 agent.py:222(dicer)
            66089    1.295    0.000    2.383    0.000 agent.py:202(antsUnderAnts)
             2551    0.789    0.000    2.338    0.001 adam.py:49(step)
           940278    0.924    0.000    2.248    0.000 game.py:120(getCurrentScore)
            28000    0.015    0.000    2.242    0.000 field.py:35(Nointersection)
            28000    0.768    0.000    2.227    0.000 field.py:36(<listcomp>)
               20    0.172    0.009    2.170    0.109 field.py:116(Give_dist_to_all)
            54435    1.286    0.000    2.091    0.000 move.py:243(<listcomp>)
           940244    0.907    0.000    2.029    0.000 agent.py:114(distanceToSplits)
           940244    1.239    0.000    1.963    0.000 agent.py:108(carrying_number_of_enemy_ants)
          2956829    1.415    0.000    1.793    0.000 {built-in method builtins.sum}
          4027060    1.323    0.000    1.776    0.000 field.py:20(__eq__)
             5097    0.035    0.000    1.611    0.000 game.py:42(action_space)
            87953    0.196    0.000    1.575    0.000 game.py:36(actions)
           175184    0.295    0.000    1.524    0.000 numeric.py:159(ones)
             5097    0.024    0.000    1.239    0.000 game.py:45(step)
             5629    1.075    0.000    1.225    0.000 Probability_function.py:139(fight)
             2551    0.012    0.000    1.194    0.000 tensor.py:167(backward)
           940278    0.996    0.000    1.193    0.000 game.py:121(<dictcomp>)
             2551    0.018    0.000    1.181    0.000 __init__.py:44(backward)
        643282/140849    0.435    0.000    1.144    0.000 game.py:92(getAllPositionsAtDistance)
           940324    1.122    0.000    1.123    0.000 {built-in method builtins.sorted}
          1005046    1.116    0.000    1.120    0.000 {built-in method builtins.any}
             2551    1.108    0.000    1.108    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           247243    0.837    0.000    1.018    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7456115    0.912    0.000    0.912    0.000 {built-in method builtins.len}
          1200780    0.886    0.000    0.886    0.000 move.py:257(__init__)
           977169    0.878    0.000    0.878    0.000 module.py:562(__getattr__)
             5097    0.029    0.000    0.853    0.000 move.py:18(execute)
            65141    0.847    0.000    0.847    0.000 {built-in method dot}
            65141    0.841    0.000    0.841    0.000 {built-in method flatten}
           175184    0.215    0.000    0.837    0.000 <__array_function__ internals>:2(copyto)
             5097    0.009    0.000    0.782    0.000 move.py:39(placeOnBoard)
              365    0.004    0.000    0.771    0.002 move.py:80(moveToOpponent)
           596073    0.421    0.000    0.708    0.000 game.py:100(goOneStep)
          4550827    0.662    0.000    0.662    0.000 {method 'items' of 'dict' objects}
          2820732    0.572    0.000    0.572    0.000 agent.py:234(GetProbabilityOfEat)
           940244    0.515    0.000    0.515    0.000 agent.py:109(<listcomp>)
            51020    0.480    0.000    0.480    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4083618    0.468    0.000    0.468    0.000 {built-in method builtins.isinstance}
           940244    0.449    0.000    0.449    0.000 agent.py:136(<listcomp>)
            54435    0.317    0.000    0.440    0.000 move.py:105(simulateSimple)
           393397    0.421    0.000    0.421    0.000 {built-in method torch._C._get_tracing_state}
            65141    0.419    0.000    0.419    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2389170    0.395    0.000    0.395    0.000 {built-in method math.factorial}
           175184    0.392    0.000    0.392    0.000 {built-in method numpy.empty}
           776459    0.391    0.000    0.391    0.000 agent.py:215(<listcomp>)
          2329377    0.378    0.000    0.378    0.000 agent.py:208(<genexpr>)
             3459    0.245    0.000    0.368    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           710716    0.357    0.000    0.357    0.000 agent.py:217(<listcomp>)
           940244    0.343    0.000    0.343    0.000 agent.py:117(distanceToBases)
             5969    0.339    0.000    0.339    0.000 move.py:246(giveantsprobabilities)
            65141    0.072    0.000    0.335    0.000 <__array_function__ internals>:2(concatenate)
            51020    0.316    0.000    0.316    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1454996    0.298    0.000    0.298    0.000 {method 'append' of 'list' objects}
           940244    0.279    0.000    0.279    0.000 agent.py:111(carrying_number_of_ally_ants)
             2541    0.010    0.000    0.277    0.000 game.py:31(roll)
             2581    0.029    0.000    0.270    0.000 holder.py:17(roll)
             3459    0.083    0.000    0.254    0.000 agent.py:99(softmax)
            15050    0.118    0.000    0.239    0.000 dice.py:8(roll)
            28380    0.016    0.000    0.226    0.000 module.py:846(parameters)
            25510    0.225    0.000    0.225    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            60039    0.222    0.000    0.222    0.000 {method 'item' of 'torch._C._TensorBase' objects}
               20    0.018    0.001    0.214    0.011 field.py:40(Give_dist_to_bases)
            28380    0.016    0.000    0.210    0.000 module.py:870(named_parameters)
            28380    0.075    0.000    0.194    0.000 module.py:833(_named_members)
            25510    0.186    0.000    0.186    0.000 {built-in method max}
           786794    0.183    0.000    0.183    0.000 {method 'values' of 'collections.OrderedDict' objects}
               20    0.013    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
             6918    0.042    0.000    0.159    0.000 fromnumeric.py:73(_wrapreduction)
             2551    0.006    0.000    0.158    0.000 loss.py:430(forward)
             2551    0.018    0.000    0.151    0.000 functional.py:2195(mse_loss)
            25510    0.151    0.000    0.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             2551    0.009    0.000    0.147    0.000 loss.py:427(__init__)
            25510    0.142    0.000    0.142    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             3459    0.010    0.000    0.138    0.000 <__array_function__ internals>:2(amax)
             2551    0.008    0.000    0.138    0.000 loss.py:9(__init__)
            88964    0.106    0.000    0.137    0.000 Probability_function.py:132(Nointersection)
            63398    0.045    0.000    0.131    0.000 random.py:252(choice)
           325725    0.127    0.000    0.127    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             2557    0.026    0.000    0.120    0.000 module.py:69(__init__)
             3459    0.013    0.000    0.120    0.000 fromnumeric.py:2551(amax)
            44824    0.065    0.000    0.117    0.000 game.py:79(getAllStartConfigurations)
             2802    0.063    0.000    0.104    0.000 move.py:236(<listcomp>)
             2551    0.102    0.000    0.102    0.000 {built-in method torch._C._nn.mse_loss}
            65449    0.101    0.000    0.101    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2802    0.060    0.000    0.100    0.000 move.py:237(<listcomp>)
            25589    0.066    0.000    0.092    0.000 module.py:578(__setattr__)
             5097    0.051    0.000    0.084    0.000 game.py:110(gameHasEnded)
            60039    0.031    0.000    0.084    0.000 move.py:210(simulateClean)
            82856    0.081    0.000    0.081    0.000 move.py:5(__init__)
            63398    0.055    0.000    0.079    0.000 random.py:222(_randbelow)
             3459    0.007    0.000    0.074    0.000 <__array_function__ internals>:2(prod)
        43860/18060    0.063    0.000    0.070    0.000 module.py:1000(named_modules)
               40    0.008    0.000    0.063    0.002 agent.py:71(resetGame)
             3459    0.009    0.000    0.060    0.000 fromnumeric.py:2843(prod)
             2551    0.020    0.000    0.054    0.000 __init__.py:20(_make_grads)
           557348    0.053    0.000    0.053    0.000 {built-in method builtins.abs}
             2321    0.022    0.000    0.051    0.000 move.py:212(<listcomp>)
            77150    0.033    0.000    0.050    0.000 tensor.py:464(__hash__)
             2551    0.048    0.000    0.049    0.000 impala.py:15(addData)
            49267    0.046    0.000    0.046    0.000 move.py:115(<setcomp>)
            58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
           175184    0.041    0.000    0.041    0.000 multiarray.py:1043(copyto)
           101122    0.038    0.000    0.038    0.000 game.py:105(isLegalMove)
            33070    0.036    0.000    0.036    0.000 game.py:85(getAllCurrentPlayersAnts)
             3459    0.006    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
             2551    0.031    0.000    0.031    0.000 {built-in method ones_like}
             3459    0.012    0.000    0.031    0.000 numerictypes.py:365(issubdtype)
            12602    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
               20    0.003    0.000    0.028    0.001 opponent.py:29(resetGame)
             5097    0.008    0.000    0.028    0.000 gamecontroller.py:64(sleep)
             3459    0.003    0.000    0.027    0.000 _methods.py:36(_sum)
            11208    0.027    0.000    0.027    0.000 {method 'copy' of 'numpy.ndarray' objects}
            41280    0.016    0.000    0.025    0.000 {method 'add' of 'set' objects}
            55133    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             2551    0.004    0.000    0.023    0.000 functional.py:26(broadcast_tensors)
             5533    0.023    0.000    0.023    0.000 Probability_function.py:152(<listcomp>)
             5097    0.020    0.000    0.020    0.000 {built-in method time.sleep}
            65141    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
             2551    0.019    0.000    0.019    0.000 {built-in method broadcast_tensors}
             5097    0.019    0.000    0.019    0.000 move.py:31(cleanAnts)
             6918    0.015    0.000    0.018    0.000 getlimits.py:365(__new__)
             6918    0.010    0.000    0.018    0.000 numerictypes.py:293(issubclass_)
            79810    0.018    0.000    0.018    0.000 {built-in method builtins.id}
            87302    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
            79210    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
            25535    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
            55946    0.015    0.000    0.015    0.000 ant.py:27(startPositions)
            10170    0.014    0.000    0.014    0.000 game.py:116(<listcomp>)
             2802    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
            50451    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
            15480    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
             2558    0.011    0.000    0.011    0.000 {built-in method torch._C._log_api_usage_once}
               28    0.008    0.000    0.011    0.000 agent.py:74(<listcomp>)
                2    0.000    0.000    0.010    0.005 opponent.py:41(append)
           1782/2    0.003    0.000    0.010    0.005 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.010    0.005 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.010    0.005 copy.py:236(_deepcopy_dict)
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
            32022    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
             5097    0.006    0.000    0.009    0.000 move.py:28(removeDice)
            10823    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
            24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
             1638    0.002    0.000    0.009    0.000 randomAgent.py:9(choose)
             2802    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
             5097    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
             6918    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
            63398    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
             2546    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
            30960    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5097    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
             5506    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
            22132    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             5182    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
               20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
             2802    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             1520    0.004    0.000    0.004    0.000 UI.py:30(square)
             2802    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
            35/18    0.000    0.000    0.004    0.000 copy.py:210(_deepcopy_list)
             4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
             5637    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             4732    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
              400    0.002    0.000    0.003    0.000 ant.py:6(__init__)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
             2551    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             5678    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2802    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
             3459    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
              235    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
             3459    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               28    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             2551    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
             2172    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
               30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
              521    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
              280    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              220    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
              235    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
             1217    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
              168    0.000    0.000    0.000    0.000 ant.py:34(reset)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
              151    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               34    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fb90a95c040}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[-0.11989766  0.05065831  0.04903945 ...  0.04437342 -0.08495085
  0.1815944 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825789: <NNAgent5Test5> in cluster <dcc> Done

Job <NNAgent5Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:48 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:49 2020
Terminated at Sat Mar 14 14:24:43 2020
Results reported at Sat Mar 14 14:24:43 2020

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

    CPU time :                                   172.87 sec.
    Max Memory :                                 114 MB
    Average Memory :                             98.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20366.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   196 sec.
    Turnaround time :                            175 sec.

The output (if any) is above this job summary.

