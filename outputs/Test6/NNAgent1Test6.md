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


      72034793 function calls (70286658 primitive calls) in 169.134 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  169.418  169.418 {built-in method builtins.exec}
                1    0.000    0.000  169.418  169.418 <string>:1(<module>)
                1    0.000    0.000  169.418  169.418 game.py:161(run)
                1    0.807    0.807  169.418  169.418 gamecontroller.py:15(run)
             3560    1.391    0.000  150.765    0.042 agent.py:11(choose)
            65107    3.630    0.000  110.691    0.002 agent.py:146(state)
          2316508   35.694    0.000   88.817    0.000 agent.py:126(antState)
            67365    4.127    0.000   45.374    0.001 NNAgent.py:13(value)
             2770    0.178    0.000   27.571    0.010 opponent.py:23(choose)
          5069614   26.823    0.000   26.823    0.000 {built-in method numpy.array}
        406977/70152    1.908    0.000   21.199    0.000 module.py:522(__call__)
            67365    1.835    0.000   20.547    0.000 NNAgent.py:50(forward)
            58720    0.240    0.000   15.562    0.000 move.py:234(simulate)
           336825    0.971    0.000   12.665    0.000 linear.py:86(forward)
             6142    0.234    0.000   12.596    0.002 move.py:129(simulateComplex)
             5577    0.085    0.000   12.045    0.002 agent.py:47(trainAgent)
             6502    1.786    0.000   11.388    0.002 Probability_function.py:205(CalculateWinChance)
           336825    0.821    0.000   11.386    0.000 functional.py:1355(linear)
           952948    9.951    0.000    9.951    0.000 agent.py:178(getDistances)
        933652/85052    7.313    0.000    8.754    0.000 Probability_function.py:195(Combinations)
             2787    0.488    0.000    8.247    0.003 NNAgent.py:27(train)
           336825    7.835    0.000    7.835    0.000 {built-in method addmm}
           952948    1.268    0.000    7.736    0.000 {method 'max' of 'numpy.ndarray' objects}
           952948    7.583    0.000    7.688    0.000 agent.py:191(getDistancesToAnts)
           952948    0.513    0.000    6.467    0.000 _methods.py:28(_amax)
           963628    6.073    0.000    6.073    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           952948    1.978    0.000    4.339    0.000 agent.py:120(currentScore)
          1363560    3.280    0.000    4.325    0.000 agent.py:211(ant_situation)
           269460    0.312    0.000    3.358    0.000 functional.py:1050(leaky_relu)
           269460    3.046    0.000    3.046    0.000 {built-in method torch._C._nn.leaky_relu}
           336825    2.596    0.000    2.596    0.000 {method 't' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    2.577    0.129 game.py:140(reset)
               20    0.003    0.000    2.568    0.128 setups.py:9(setup)
            68178    1.333    0.000    2.454    0.000 agent.py:202(antsUnderAnts)
           952948    2.003    0.000    2.436    0.000 agent.py:222(dicer)
             2787    0.809    0.000    2.405    0.001 adam.py:49(step)
           952976    0.986    0.000    2.245    0.000 game.py:120(getCurrentScore)
            28000    0.015    0.000    2.218    0.000 field.py:35(Nointersection)
            28000    0.767    0.000    2.203    0.000 field.py:36(<listcomp>)
               20    0.175    0.009    2.155    0.108 field.py:116(Give_dist_to_all)
            55649    1.216    0.000    2.029    0.000 move.py:243(<listcomp>)
           952948    0.909    0.000    2.009    0.000 agent.py:114(distanceToSplits)
           952948    1.235    0.000    1.978    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3029821    1.458    0.000    1.847    0.000 {built-in method builtins.sum}
          4061096    1.300    0.000    1.744    0.000 field.py:20(__eq__)
             5557    0.035    0.000    1.647    0.000 game.py:42(action_space)
            95817    0.210    0.000    1.612    0.000 game.py:36(actions)
           177676    0.293    0.000    1.501    0.000 numeric.py:159(ones)
             5844    1.140    0.000    1.295    0.000 Probability_function.py:139(fight)
             5557    0.022    0.000    1.274    0.000 game.py:45(step)
             2787    0.009    0.000    1.210    0.000 tensor.py:167(backward)
             2787    0.016    0.000    1.201    0.000 __init__.py:44(backward)
        686033/153757    0.451    0.000    1.150    0.000 game.py:92(getAllPositionsAtDistance)
             2787    1.135    0.000    1.135    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           952976    0.927    0.000    1.123    0.000 game.py:121(<dictcomp>)
           953028    1.100    0.000    1.101    0.000 {built-in method builtins.sorted}
           252161    0.847    0.000    1.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           944743    0.988    0.000    0.993    0.000 {built-in method builtins.any}
          7597737    0.907    0.000    0.907    0.000 {built-in method builtins.len}
          1235820    0.902    0.000    0.902    0.000 move.py:257(__init__)
          1010529    0.884    0.000    0.884    0.000 module.py:562(__getattr__)
             5557    0.024    0.000    0.881    0.000 move.py:18(execute)
            67365    0.857    0.000    0.857    0.000 {built-in method flatten}
           177676    0.207    0.000    0.837    0.000 <__array_function__ internals>:2(copyto)
            67365    0.836    0.000    0.836    0.000 {built-in method dot}
             5557    0.007    0.000    0.813    0.000 move.py:39(placeOnBoard)
              360    0.004    0.000    0.804    0.002 move.py:80(moveToOpponent)
           635739    0.417    0.000    0.699    0.000 game.py:100(goOneStep)
          4623645    0.692    0.000    0.692    0.000 {method 'items' of 'dict' objects}
          2858844    0.540    0.000    0.540    0.000 agent.py:234(GetProbabilityOfEat)
           952948    0.534    0.000    0.534    0.000 agent.py:109(<listcomp>)
            55740    0.481    0.000    0.481    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            55649    0.309    0.000    0.478    0.000 move.py:105(simulateSimple)
           952948    0.462    0.000    0.462    0.000 agent.py:136(<listcomp>)
          4122846    0.459    0.000    0.459    0.000 {built-in method builtins.isinstance}
            67365    0.431    0.000    0.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           797805    0.414    0.000    0.414    0.000 agent.py:215(<listcomp>)
             6502    0.400    0.000    0.400    0.000 move.py:246(giveantsprobabilities)
          2393415    0.389    0.000    0.389    0.000 agent.py:208(<genexpr>)
           406977    0.377    0.000    0.377    0.000 {built-in method torch._C._get_tracing_state}
          2161932    0.375    0.000    0.375    0.000 {built-in method math.factorial}
           177676    0.370    0.000    0.370    0.000 {built-in method numpy.empty}
           952948    0.362    0.000    0.362    0.000 agent.py:117(distanceToBases)
           728151    0.357    0.000    0.357    0.000 agent.py:217(<listcomp>)
            67365    0.065    0.000    0.335    0.000 <__array_function__ internals>:2(concatenate)
             3560    0.215    0.000    0.328    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            55740    0.321    0.000    0.321    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           952948    0.309    0.000    0.309    0.000 agent.py:111(carrying_number_of_ally_ants)
             2771    0.009    0.000    0.288    0.000 game.py:31(roll)
          1479614    0.287    0.000    0.287    0.000 {method 'append' of 'list' objects}
             2811    0.030    0.000    0.282    0.000 holder.py:17(roll)
            16080    0.122    0.000    0.250    0.000 dice.py:8(roll)
            61791    0.244    0.000    0.244    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             3560    0.078    0.000    0.241    0.000 agent.py:99(softmax)
            27870    0.237    0.000    0.237    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            30943    0.017    0.000    0.227    0.000 module.py:846(parameters)
               20    0.019    0.001    0.211    0.011 field.py:40(Give_dist_to_bases)
            30943    0.016    0.000    0.211    0.000 module.py:870(named_parameters)
           813954    0.204    0.000    0.204    0.000 {method 'values' of 'collections.OrderedDict' objects}
            27870    0.201    0.000    0.201    0.000 {built-in method max}
            30943    0.075    0.000    0.195    0.000 module.py:833(_named_members)
               20    0.013    0.001    0.159    0.008 field.py:87(Give_dist_to_target)
            27870    0.157    0.000    0.157    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             7120    0.040    0.000    0.156    0.000 fromnumeric.py:73(_wrapreduction)
             2787    0.005    0.000    0.148    0.000 loss.py:430(forward)
             2787    0.008    0.000    0.146    0.000 loss.py:427(__init__)
            27870    0.146    0.000    0.146    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             2787    0.016    0.000    0.143    0.000 functional.py:2195(mse_loss)
            67877    0.047    0.000    0.139    0.000 random.py:252(choice)
             2787    0.007    0.000    0.138    0.000 loss.py:9(__init__)
           336845    0.134    0.000    0.134    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             3560    0.008    0.000    0.131    0.000 <__array_function__ internals>:2(amax)
            85052    0.100    0.000    0.129    0.000 Probability_function.py:132(Nointersection)
            49243    0.067    0.000    0.123    0.000 game.py:79(getAllStartConfigurations)
             2793    0.027    0.000    0.122    0.000 module.py:69(__init__)
             3560    0.011    0.000    0.116    0.000 fromnumeric.py:2551(amax)
             3071    0.067    0.000    0.112    0.000 move.py:236(<listcomp>)
             3071    0.063    0.000    0.107    0.000 move.py:237(<listcomp>)
            67640    0.104    0.000    0.104    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2787    0.100    0.000    0.100    0.000 {built-in method torch._C._nn.mse_loss}
            50740    0.096    0.000    0.096    0.000 move.py:115(<setcomp>)
            27949    0.067    0.000    0.095    0.000 module.py:578(__setattr__)
            90260    0.088    0.000    0.088    0.000 move.py:5(__init__)
            67877    0.059    0.000    0.084    0.000 random.py:222(_randbelow)
             5557    0.048    0.000    0.083    0.000 game.py:110(gameHasEnded)
            61791    0.031    0.000    0.078    0.000 move.py:210(simulateClean)
             3560    0.006    0.000    0.071    0.000 <__array_function__ internals>:2(prod)
        47821/19691    0.061    0.000    0.068    0.000 module.py:1000(named_modules)
             3560    0.008    0.000    0.059    0.000 fromnumeric.py:2843(prod)
               40    0.007    0.000    0.057    0.001 agent.py:71(resetGame)
            84170    0.035    0.000    0.056    0.000 tensor.py:464(__hash__)
           589142    0.054    0.000    0.054    0.000 {built-in method builtins.abs}
             2787    0.018    0.000    0.049    0.000 __init__.py:20(_make_grads)
             2787    0.047    0.000    0.048    0.000 impala.py:15(addData)
             2213    0.020    0.000    0.046    0.000 move.py:212(<listcomp>)
            58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
           177676    0.041    0.000    0.041    0.000 multiarray.py:1043(copyto)
            36534    0.041    0.000    0.041    0.000 game.py:85(getAllCurrentPlayersAnts)
           110071    0.040    0.000    0.040    0.000 game.py:105(isLegalMove)
             3560    0.005    0.000    0.032    0.000 {method 'sum' of 'numpy.ndarray' objects}
             2787    0.028    0.000    0.028    0.000 {built-in method ones_like}
            12284    0.028    0.000    0.028    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3560    0.002    0.000    0.027    0.000 _methods.py:36(_sum)
            45008    0.017    0.000    0.026    0.000 {method 'add' of 'set' objects}
            13346    0.026    0.000    0.026    0.000 {built-in method builtins.getattr}
             3560    0.008    0.000    0.025    0.000 numerictypes.py:365(issubdtype)
             5762    0.025    0.000    0.025    0.000 Probability_function.py:152(<listcomp>)
             5557    0.006    0.000    0.025    0.000 gamecontroller.py:64(sleep)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
            67365    0.023    0.000    0.023    0.000 multiarray.py:145(concatenate)
            51545    0.022    0.000    0.022    0.000 {method 'pop' of 'list' objects}
               20    0.002    0.000    0.022    0.001 opponent.py:29(resetGame)
            87273    0.021    0.000    0.021    0.000 {built-in method builtins.id}
             2787    0.003    0.000    0.021    0.000 functional.py:26(broadcast_tensors)
             5557    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
             5557    0.019    0.000    0.019    0.000 {built-in method time.sleep}
            95282    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
             2787    0.018    0.000    0.018    0.000 {built-in method broadcast_tensors}
            84758    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
             7120    0.013    0.000    0.016    0.000 getlimits.py:365(__new__)
             7120    0.009    0.000    0.016    0.000 numerictypes.py:293(issubclass_)
             3071    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
            61954    0.015    0.000    0.015    0.000 ant.py:27(startPositions)
            11091    0.015    0.000    0.015    0.000 game.py:116(<listcomp>)
            27895    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
            16878    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
            49028    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
                2    0.000    0.000    0.011    0.005 opponent.py:41(append)
           2131/2    0.003    0.000    0.011    0.005 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.011    0.005 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.010    0.005 copy.py:236(_deepcopy_dict)
             1997    0.003    0.000    0.010    0.000 randomAgent.py:9(choose)
             5557    0.007    0.000    0.010    0.000 move.py:28(removeDice)
               25    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
            34301    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
             2794    0.010    0.000    0.010    0.000 {built-in method torch._C._log_api_usage_once}
             3071    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
            24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
            11208    0.008    0.000    0.008    0.000 {built-in method builtins.issubclass}
            67877    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
             7120    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
             5557    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
             6014    0.007    0.000    0.007    0.000 move.py:147(<setcomp>)
            33756    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5557    0.005    0.000    0.006    0.000 move.py:67(liftAnts)
            23048    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
             2770    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
             5654    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            41/18    0.001    0.000    0.004    0.000 copy.py:210(_deepcopy_list)
             3071    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             3071    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
             1520    0.004    0.000    0.004    0.000 UI.py:30(square)
             6094    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             5197    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
             6220    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2787    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             3071    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
             3560    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
              242    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             3560    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
             2787    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
             2181    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
              609    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
               30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
              200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
              250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
              302    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
              242    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
             1478    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
              162    0.000    0.000    0.000    0.000 ant.py:34(reset)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
              166    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fef7a20c040}
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[-0.09452188 -0.06894577  0.07965664 ...  0.1956784  -0.10427281
 -0.28548783]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825800: <NNAgent1Test6> in cluster <dcc> Done

Job <NNAgent1Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:35:58 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:35:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:35:59 2020
Terminated at Sat Mar 14 14:38:52 2020
Results reported at Sat Mar 14 14:38:52 2020

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

    CPU time :                                   171.64 sec.
    Max Memory :                                 116 MB
    Average Memory :                             99.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   173 sec.
    Turnaround time :                            174 sec.

The output (if any) is above this job summary.

