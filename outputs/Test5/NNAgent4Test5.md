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


      67821227 function calls (65890212 primitive calls) in 155.837 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  156.096  156.096 {built-in method builtins.exec}
                1    0.000    0.000  156.096  156.096 <string>:1(<module>)
                1    0.000    0.000  156.096  156.096 game.py:161(run)
                1    0.781    0.781  156.096  156.096 gamecontroller.py:15(run)
             3029    1.257    0.000  137.825    0.046 agent.py:11(choose)
            57393    3.190    0.000  102.368    0.002 agent.py:146(state)
          2064409   32.698    0.000   80.534    0.000 agent.py:126(antState)
            59512    3.581    0.000   40.471    0.001 NNAgent.py:13(value)
          4613817   24.462    0.000   24.462    0.000 {built-in method numpy.array}
             3438    0.136    0.000   20.872    0.006 opponent.py:23(choose)
        359598/62038    1.646    0.000   18.811    0.000 module.py:522(__call__)
            59512    1.547    0.000   18.208    0.000 NNAgent.py:50(forward)
            51798    0.190    0.000   16.253    0.000 move.py:234(simulate)
             5324    0.212    0.000   13.610    0.003 move.py:129(simulateComplex)
             5676    1.782    0.000   12.587    0.002 Probability_function.py:205(CalculateWinChance)
             5985    0.082    0.000   11.414    0.002 agent.py:47(trainAgent)
           297560    0.826    0.000   11.360    0.000 linear.py:86(forward)
           297560    0.715    0.000   10.279    0.000 functional.py:1355(linear)
        1078994/89104    8.251    0.000    9.911    0.000 Probability_function.py:195(Combinations)
           863309    8.913    0.000    8.913    0.000 agent.py:178(getDistances)
             2526    0.465    0.000    7.783    0.003 NNAgent.py:27(train)
           297560    7.092    0.000    7.092    0.000 {built-in method addmm}
           863309    1.101    0.000    7.013    0.000 {method 'max' of 'numpy.ndarray' objects}
           863309    6.845    0.000    6.936    0.000 agent.py:191(getDistancesToAnts)
           863309    0.464    0.000    5.911    0.000 _methods.py:28(_amax)
           872393    5.549    0.000    5.549    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           863309    1.821    0.000    3.912    0.000 agent.py:120(currentScore)
          1201100    2.907    0.000    3.839    0.000 agent.py:211(ant_situation)
           238048    0.246    0.000    2.999    0.000 functional.py:1050(leaky_relu)
           238048    2.753    0.000    2.753    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.639    0.132 game.py:140(reset)
               20    0.003    0.000    2.631    0.132 setups.py:9(setup)
           297560    2.358    0.000    2.358    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2526    0.753    0.000    2.281    0.001 adam.py:49(step)
            28000    0.015    0.000    2.226    0.000 field.py:35(Nointersection)
            28000    0.763    0.000    2.212    0.000 field.py:36(<listcomp>)
           863309    1.813    0.000    2.208    0.000 agent.py:222(dicer)
            60055    1.167    0.000    2.169    0.000 agent.py:202(antsUnderAnts)
               20    0.171    0.009    2.155    0.108 field.py:116(Give_dist_to_all)
           863335    0.808    0.000    1.980    0.000 game.py:120(getCurrentScore)
             5965    0.039    0.000    1.887    0.000 game.py:42(action_space)
            49136    1.148    0.000    1.861    0.000 move.py:243(<listcomp>)
           108710    0.230    0.000    1.848    0.000 game.py:36(actions)
          4143375    1.350    0.000    1.804    0.000 field.py:20(__eq__)
           863309    0.805    0.000    1.802    0.000 agent.py:114(distanceToSplits)
           863309    1.122    0.000    1.766    0.000 agent.py:108(carrying_number_of_enemy_ants)
          2709347    1.292    0.000    1.642    0.000 {built-in method builtins.sum}
           163996    0.269    0.000    1.391    0.000 numeric.py:159(ones)
        788630/173923    0.523    0.000    1.341    0.000 game.py:92(getAllPositionsAtDistance)
             5965    0.025    0.000    1.278    0.000 game.py:45(step)
             5442    1.046    0.000    1.189    0.000 Probability_function.py:139(fight)
             2526    0.010    0.000    1.182    0.000 tensor.py:167(backward)
             2526    0.017    0.000    1.172    0.000 __init__.py:44(backward)
          1090903    1.156    0.000    1.161    0.000 {built-in method builtins.any}
             2526    1.103    0.000    1.103    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           863335    0.857    0.000    1.039    0.000 game.py:121(<dictcomp>)
           863389    0.997    0.000    0.998    0.000 {built-in method builtins.sorted}
           229564    0.766    0.000    0.922    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5964    0.030    0.000    0.856    0.000 move.py:18(execute)
          7152850    0.837    0.000    0.837    0.000 {built-in method builtins.len}
           730097    0.489    0.000    0.818    0.000 game.py:100(goOneStep)
          1089200    0.791    0.000    0.791    0.000 move.py:257(__init__)
             5964    0.009    0.000    0.782    0.000 move.py:39(placeOnBoard)
           163996    0.193    0.000    0.771    0.000 <__array_function__ internals>:2(copyto)
              352    0.004    0.000    0.770    0.002 move.py:80(moveToOpponent)
            59512    0.766    0.000    0.766    0.000 {built-in method dot}
            59512    0.743    0.000    0.743    0.000 {built-in method flatten}
           892734    0.725    0.000    0.725    0.000 module.py:562(__getattr__)
          4189847    0.626    0.000    0.626    0.000 {method 'items' of 'dict' objects}
          2589927    0.492    0.000    0.492    0.000 agent.py:234(GetProbabilityOfEat)
          4199383    0.467    0.000    0.467    0.000 {built-in method builtins.isinstance}
           863309    0.462    0.000    0.462    0.000 agent.py:109(<listcomp>)
            50520    0.460    0.000    0.460    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2487804    0.417    0.000    0.417    0.000 {built-in method math.factorial}
           863309    0.397    0.000    0.397    0.000 agent.py:136(<listcomp>)
            49136    0.277    0.000    0.391    0.000 move.py:105(simulateSimple)
            59512    0.388    0.000    0.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           723221    0.354    0.000    0.354    0.000 agent.py:215(<listcomp>)
           359598    0.352    0.000    0.352    0.000 {built-in method torch._C._get_tracing_state}
           163996    0.351    0.000    0.351    0.000 {built-in method numpy.empty}
          2169663    0.350    0.000    0.350    0.000 agent.py:208(<genexpr>)
           659028    0.329    0.000    0.329    0.000 agent.py:217(<listcomp>)
             3028    0.214    0.000    0.320    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             5676    0.318    0.000    0.318    0.000 move.py:246(giveantsprobabilities)
            50520    0.310    0.000    0.310    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             2974    0.011    0.000    0.309    0.000 game.py:31(roll)
             3014    0.033    0.000    0.302    0.000 holder.py:17(roll)
            59512    0.060    0.000    0.297    0.000 <__array_function__ internals>:2(concatenate)
           863309    0.288    0.000    0.288    0.000 agent.py:117(distanceToBases)
          1369651    0.280    0.000    0.280    0.000 {method 'append' of 'list' objects}
            17676    0.129    0.000    0.267    0.000 dice.py:8(roll)
           863309    0.250    0.000    0.250    0.000 agent.py:111(carrying_number_of_ally_ants)
            25260    0.230    0.000    0.230    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             3028    0.073    0.000    0.223    0.000 agent.py:99(softmax)
            28061    0.016    0.000    0.217    0.000 module.py:846(parameters)
               20    0.017    0.001    0.210    0.010 field.py:40(Give_dist_to_bases)
            28061    0.016    0.000    0.201    0.000 module.py:870(named_parameters)
            54460    0.201    0.000    0.201    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            25260    0.190    0.000    0.190    0.000 {built-in method max}
            28061    0.073    0.000    0.185    0.000 module.py:833(_named_members)
           719196    0.165    0.000    0.165    0.000 {method 'values' of 'collections.OrderedDict' objects}
               20    0.014    0.001    0.162    0.008 field.py:87(Give_dist_to_target)
             2526    0.005    0.000    0.153    0.000 loss.py:430(forward)
            75200    0.052    0.000    0.151    0.000 random.py:252(choice)
            25260    0.148    0.000    0.148    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             2526    0.018    0.000    0.148    0.000 functional.py:2195(mse_loss)
             2526    0.009    0.000    0.145    0.000 loss.py:427(__init__)
            89104    0.110    0.000    0.141    0.000 Probability_function.py:132(Nointersection)
            25260    0.141    0.000    0.141    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             6056    0.037    0.000    0.137    0.000 fromnumeric.py:73(_wrapreduction)
             2526    0.008    0.000    0.136    0.000 loss.py:9(__init__)
            55130    0.075    0.000    0.134    0.000 game.py:79(getAllStartConfigurations)
             3028    0.009    0.000    0.121    0.000 <__array_function__ internals>:2(amax)
             2532    0.028    0.000    0.121    0.000 module.py:69(__init__)
           297580    0.115    0.000    0.115    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             3028    0.012    0.000    0.105    0.000 fromnumeric.py:2551(amax)
             2662    0.061    0.000    0.100    0.000 move.py:236(<listcomp>)
             2662    0.061    0.000    0.100    0.000 move.py:237(<listcomp>)
             2526    0.100    0.000    0.100    0.000 {built-in method torch._C._nn.mse_loss}
           102745    0.098    0.000    0.098    0.000 move.py:5(__init__)
            75200    0.064    0.000    0.092    0.000 random.py:222(_randbelow)
            25339    0.066    0.000    0.089    0.000 module.py:578(__setattr__)
            59776    0.088    0.000    0.088    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             5965    0.052    0.000    0.087    0.000 game.py:110(gameHasEnded)
            54460    0.028    0.000    0.075    0.000 move.py:210(simulateClean)
               20    0.001    0.000    0.065    0.003 ant.py:39(generateAnts)
        43367/17857    0.057    0.000    0.064    0.000 module.py:1000(named_modules)
              400    0.062    0.000    0.063    0.000 ant.py:6(__init__)
             3028    0.006    0.000    0.063    0.000 <__array_function__ internals>:2(prod)
               40    0.007    0.000    0.057    0.001 agent.py:71(resetGame)
           553918    0.052    0.000    0.052    0.000 {built-in method builtins.abs}
             2526    0.019    0.000    0.052    0.000 __init__.py:20(_make_grads)
             3028    0.007    0.000    0.051    0.000 fromnumeric.py:2843(prod)
            76320    0.035    0.000    0.051    0.000 tensor.py:464(__hash__)
             2526    0.050    0.000    0.050    0.000 impala.py:15(addData)
            44406    0.046    0.000    0.046    0.000 move.py:115(<setcomp>)
             2091    0.019    0.000    0.045    0.000 move.py:212(<listcomp>)
           124758    0.045    0.000    0.045    0.000 game.py:105(isLegalMove)
            40684    0.042    0.000    0.042    0.000 game.py:85(getAllCurrentPlayersAnts)
            58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
           163996    0.040    0.000    0.040    0.000 multiarray.py:1043(copyto)
             2526    0.030    0.000    0.030    0.000 {built-in method ones_like}
             3028    0.005    0.000    0.029    0.000 {method 'sum' of 'numpy.ndarray' objects}
             5965    0.008    0.000    0.028    0.000 gamecontroller.py:64(sleep)
             3028    0.011    0.000    0.027    0.000 numerictypes.py:365(issubdtype)
            12930    0.025    0.000    0.026    0.000 {built-in method builtins.getattr}
            10648    0.025    0.000    0.025    0.000 {method 'copy' of 'numpy.ndarray' objects}
            40816    0.016    0.000    0.025    0.000 {method 'add' of 'set' objects}
            56043    0.024    0.000    0.024    0.000 {method 'pop' of 'list' objects}
             3028    0.003    0.000    0.024    0.000 _methods.py:36(_sum)
               20    0.019    0.001    0.023    0.001 lines.py:1(generateLines)
             5371    0.023    0.000    0.023    0.000 Probability_function.py:152(<listcomp>)
             2526    0.004    0.000    0.023    0.000 functional.py:26(broadcast_tensors)
               20    0.002    0.000    0.021    0.001 opponent.py:29(resetGame)
             5965    0.021    0.000    0.021    0.000 {built-in method time.sleep}
            59512    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
             2526    0.019    0.000    0.019    0.000 {built-in method broadcast_tensors}
            93762    0.019    0.000    0.019    0.000 {method 'getrandbits' of '_random.Random' objects}
             5964    0.019    0.000    0.019    0.000 move.py:31(cleanAnts)
            69438    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
            80719    0.017    0.000    0.017    0.000 {built-in method builtins.id}
             6056    0.009    0.000    0.016    0.000 numerictypes.py:293(issubclass_)
             6056    0.013    0.000    0.016    0.000 getlimits.py:365(__new__)
            11909    0.016    0.000    0.016    0.000 game.py:116(<listcomp>)
            88452    0.016    0.000    0.016    0.000 {method 'get' of 'dict' objects}
            25285    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
             2936    0.004    0.000    0.014    0.000 randomAgent.py:9(choose)
            15306    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
             2662    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
                2    0.000    0.000    0.013    0.007 opponent.py:41(append)
           3163/2    0.004    0.000    0.013    0.007 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.013    0.007 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.013    0.007 copy.py:236(_deepcopy_dict)
            50228    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
             2533    0.012    0.000    0.012    0.000 {built-in method torch._C._log_api_usage_once}
             5964    0.007    0.000    0.011    0.000 move.py:28(removeDice)
               24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
            31672    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
            75200    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
             5964    0.008    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             2662    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
             9852    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
             6056    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
             3438    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
            53/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
             5964    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
            30612    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
            21484    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
             5132    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
             5166    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             2662    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             6510    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
             2662    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             5612    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
             2526    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             5400    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2662    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
              302    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
             3028    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
             2526    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             3028    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             1846    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
              861    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
              542    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
             2258    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
              302    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
              157    0.000    0.000    0.000    0.000 ant.py:34(reset)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
              150    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f2e02b63040}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[-0.04593412  0.08297121  0.03719239 ...  0.22229987  0.10818042
  0.28584674]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825788: <NNAgent4Test5> in cluster <dcc> Done

Job <NNAgent4Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:47 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:48 2020
Terminated at Sat Mar 14 14:24:28 2020
Results reported at Sat Mar 14 14:24:28 2020

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

    CPU time :                                   158.30 sec.
    Max Memory :                                 115 MB
    Average Memory :                             99.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20365.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   182 sec.
    Turnaround time :                            161 sec.

The output (if any) is above this job summary.

