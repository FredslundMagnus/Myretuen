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


      67637722 function calls (65697380 primitive calls) in 151.897 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  152.151  152.151 {built-in method builtins.exec}
                1    0.000    0.000  152.151  152.151 <string>:1(<module>)
                1    0.000    0.000  152.151  152.151 game.py:161(run)
                1    0.738    0.738  152.151  152.151 gamecontroller.py:15(run)
             3371    1.236    0.000  133.850    0.040 agent.py:11(choose)
            59765    3.186    0.000   99.209    0.002 agent.py:146(state)
          2103295   31.663    0.000   78.127    0.000 agent.py:126(antState)
            61849    3.547    0.000   39.685    0.001 NNAgent.py:13(value)
          4559725   23.988    0.000   23.988    0.000 {built-in method numpy.array}
             4030    0.133    0.000   21.584    0.005 opponent.py:23(choose)
        373827/64582    1.722    0.000   18.269    0.000 module.py:522(__call__)
            61849    1.565    0.000   17.660    0.000 NNAgent.py:50(forward)
            53621    0.196    0.000   15.552    0.000 move.py:234(simulate)
             5524    0.207    0.000   12.863    0.002 move.py:129(simulateComplex)
             5872    1.716    0.000   12.018    0.002 Probability_function.py:205(CalculateWinChance)
             6785    0.082    0.000   11.333    0.002 agent.py:47(trainAgent)
           309245    0.870    0.000   10.811    0.000 linear.py:86(forward)
           309245    0.723    0.000    9.668    0.000 functional.py:1355(linear)
        1050762/86106    7.931    0.000    9.449    0.000 Probability_function.py:195(Combinations)
           852755    8.390    0.000    8.390    0.000 agent.py:178(getDistances)
             2733    0.455    0.000    7.749    0.003 NNAgent.py:27(train)
           852755    1.088    0.000    6.826    0.000 {method 'max' of 'numpy.ndarray' objects}
           309245    6.670    0.000    6.670    0.000 {built-in method addmm}
           852755    6.503    0.000    6.598    0.000 agent.py:191(getDistancesToAnts)
           852755    0.466    0.000    5.739    0.000 _methods.py:28(_amax)
           862862    5.381    0.000    5.381    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1250540    2.921    0.000    3.847    0.000 agent.py:211(ant_situation)
           852755    1.795    0.000    3.827    0.000 agent.py:120(currentScore)
           247396    0.277    0.000    2.910    0.000 functional.py:1050(leaky_relu)
           247396    2.633    0.000    2.633    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.589    0.129 game.py:140(reset)
               20    0.003    0.000    2.581    0.129 setups.py:9(setup)
             2733    0.754    0.000    2.255    0.001 adam.py:49(step)
            28000    0.015    0.000    2.239    0.000 field.py:35(Nointersection)
            28000    0.767    0.000    2.224    0.000 field.py:36(<listcomp>)
           852755    1.825    0.000    2.208    0.000 agent.py:222(dicer)
           309245    2.166    0.000    2.166    0.000 {method 't' of 'torch._C._TensorBase' objects}
               20    0.169    0.008    2.165    0.108 field.py:116(Give_dist_to_all)
            62527    1.166    0.000    2.158    0.000 agent.py:202(antsUnderAnts)
             6765    0.039    0.000    1.939    0.000 game.py:42(action_space)
           852787    0.822    0.000    1.928    0.000 game.py:120(getCurrentScore)
           115618    0.245    0.000    1.900    0.000 game.py:36(actions)
            50859    1.146    0.000    1.899    0.000 move.py:243(<listcomp>)
          4162531    1.351    0.000    1.817    0.000 field.py:20(__eq__)
           852755    0.789    0.000    1.760    0.000 agent.py:114(distanceToSplits)
           852755    1.107    0.000    1.743    0.000 agent.py:108(carrying_number_of_enemy_ants)
          2738669    1.300    0.000    1.647    0.000 {built-in method builtins.sum}
             6765    0.025    0.000    1.438    0.000 game.py:45(step)
           167171    0.275    0.000    1.409    0.000 numeric.py:159(ones)
        817318/180493    0.535    0.000    1.370    0.000 game.py:92(getAllPositionsAtDistance)
             2733    0.009    0.000    1.157    0.000 tensor.py:167(backward)
             2733    0.014    0.000    1.148    0.000 __init__.py:44(backward)
             5156    0.982    0.000    1.117    0.000 Probability_function.py:139(fight)
             2733    1.085    0.000    1.085    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1064267    1.053    0.000    1.058    0.000 {built-in method builtins.any}
             6763    0.028    0.000    0.983    0.000 move.py:18(execute)
           852787    0.801    0.000    0.983    0.000 game.py:121(<dictcomp>)
           852835    0.971    0.000    0.972    0.000 {built-in method builtins.sorted}
           235758    0.778    0.000    0.940    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6763    0.008    0.000    0.909    0.000 move.py:39(placeOnBoard)
              348    0.003    0.000    0.898    0.003 move.py:80(moveToOpponent)
          7010421    0.835    0.000    0.835    0.000 {built-in method builtins.len}
           755715    0.497    0.000    0.835    0.000 game.py:100(goOneStep)
          1127660    0.833    0.000    0.833    0.000 move.py:257(__init__)
           167171    0.199    0.000    0.786    0.000 <__array_function__ internals>:2(copyto)
           927789    0.763    0.000    0.763    0.000 module.py:562(__getattr__)
            61849    0.750    0.000    0.750    0.000 {built-in method flatten}
            61849    0.737    0.000    0.737    0.000 {built-in method dot}
          4140609    0.595    0.000    0.595    0.000 {method 'items' of 'dict' objects}
          2558265    0.493    0.000    0.493    0.000 agent.py:234(GetProbabilityOfEat)
          4223093    0.480    0.000    0.480    0.000 {built-in method builtins.isinstance}
           852755    0.460    0.000    0.460    0.000 agent.py:109(<listcomp>)
            54660    0.453    0.000    0.453    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            50859    0.288    0.000    0.399    0.000 move.py:105(simulateSimple)
           852755    0.395    0.000    0.395    0.000 agent.py:136(<listcomp>)
            61849    0.387    0.000    0.387    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2269098    0.385    0.000    0.385    0.000 {built-in method math.factorial}
           714711    0.357    0.000    0.357    0.000 agent.py:215(<listcomp>)
           167171    0.348    0.000    0.348    0.000 {built-in method numpy.empty}
          2144133    0.347    0.000    0.347    0.000 agent.py:208(<genexpr>)
           373827    0.346    0.000    0.346    0.000 {built-in method torch._C._get_tracing_state}
             5872    0.345    0.000    0.345    0.000 move.py:246(giveantsprobabilities)
             3377    0.011    0.000    0.336    0.000 game.py:31(roll)
             3417    0.034    0.000    0.328    0.000 holder.py:17(roll)
           644997    0.325    0.000    0.325    0.000 agent.py:217(<listcomp>)
             3369    0.205    0.000    0.313    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            54660    0.308    0.000    0.308    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            61849    0.063    0.000    0.306    0.000 <__array_function__ internals>:2(concatenate)
           852755    0.299    0.000    0.299    0.000 agent.py:117(distanceToBases)
            19330    0.141    0.000    0.292    0.000 dice.py:8(roll)
          1359035    0.244    0.000    0.244    0.000 {method 'append' of 'list' objects}
           852755    0.224    0.000    0.224    0.000 agent.py:111(carrying_number_of_ally_ants)
            27330    0.223    0.000    0.223    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             3369    0.072    0.000    0.220    0.000 agent.py:99(softmax)
            30338    0.016    0.000    0.219    0.000 module.py:846(parameters)
            56383    0.218    0.000    0.218    0.000 {method 'item' of 'torch._C._TensorBase' objects}
               20    0.017    0.001    0.212    0.011 field.py:40(Give_dist_to_bases)
            30338    0.015    0.000    0.204    0.000 module.py:870(named_parameters)
            30338    0.073    0.000    0.188    0.000 module.py:833(_named_members)
            27330    0.186    0.000    0.186    0.000 {built-in method max}
           747654    0.171    0.000    0.171    0.000 {method 'values' of 'collections.OrderedDict' objects}
            82274    0.056    0.000    0.166    0.000 random.py:252(choice)
               20    0.013    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
            27330    0.147    0.000    0.147    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             6738    0.038    0.000    0.144    0.000 fromnumeric.py:73(_wrapreduction)
             2733    0.005    0.000    0.142    0.000 loss.py:430(forward)
             2733    0.008    0.000    0.140    0.000 loss.py:427(__init__)
            57836    0.077    0.000    0.139    0.000 game.py:79(getAllStartConfigurations)
             2733    0.015    0.000    0.137    0.000 functional.py:2195(mse_loss)
            27330    0.136    0.000    0.136    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            86106    0.104    0.000    0.133    0.000 Probability_function.py:132(Nointersection)
             2733    0.007    0.000    0.132    0.000 loss.py:9(__init__)
             3369    0.007    0.000    0.119    0.000 <__array_function__ internals>:2(amax)
             2739    0.025    0.000    0.117    0.000 module.py:69(__init__)
           309265    0.109    0.000    0.109    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             3369    0.010    0.000    0.106    0.000 fromnumeric.py:2551(amax)
            82274    0.071    0.000    0.102    0.000 random.py:222(_randbelow)
           108853    0.102    0.000    0.102    0.000 move.py:5(__init__)
             2762    0.057    0.000    0.098    0.000 move.py:236(<listcomp>)
            62113    0.098    0.000    0.098    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2762    0.057    0.000    0.097    0.000 move.py:237(<listcomp>)
             2733    0.096    0.000    0.096    0.000 {built-in method torch._C._nn.mse_loss}
             6765    0.053    0.000    0.093    0.000 game.py:110(gameHasEnded)
            27409    0.063    0.000    0.091    0.000 module.py:578(__setattr__)
            56383    0.028    0.000    0.070    0.000 move.py:210(simulateClean)
             3369    0.006    0.000    0.068    0.000 <__array_function__ internals>:2(prod)
        46886/19306    0.057    0.000    0.064    0.000 module.py:1000(named_modules)
             3369    0.008    0.000    0.056    0.000 fromnumeric.py:2843(prod)
               40    0.007    0.000    0.056    0.001 agent.py:71(resetGame)
            82530    0.034    0.000    0.054    0.000 tensor.py:464(__hash__)
           534422    0.050    0.000    0.050    0.000 {built-in method builtins.abs}
             2733    0.019    0.000    0.047    0.000 __init__.py:20(_make_grads)
            46318    0.045    0.000    0.045    0.000 move.py:115(<setcomp>)
             2733    0.044    0.000    0.045    0.000 impala.py:15(addData)
            42884    0.045    0.000    0.045    0.000 game.py:85(getAllCurrentPlayersAnts)
           129422    0.044    0.000    0.044    0.000 game.py:105(isLegalMove)
            58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
           167171    0.040    0.000    0.040    0.000 multiarray.py:1043(copyto)
             1869    0.017    0.000    0.040    0.000 move.py:212(<listcomp>)
             3369    0.005    0.000    0.029    0.000 {method 'sum' of 'numpy.ndarray' objects}
            14110    0.027    0.000    0.027    0.000 {built-in method builtins.getattr}
             6765    0.006    0.000    0.026    0.000 gamecontroller.py:64(sleep)
            44128    0.016    0.000    0.026    0.000 {method 'add' of 'set' objects}
             2733    0.026    0.000    0.026    0.000 {built-in method ones_like}
             3369    0.009    0.000    0.026    0.000 numerictypes.py:365(issubdtype)
            11048    0.026    0.000    0.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3369    0.002    0.000    0.024    0.000 _methods.py:36(_sum)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
            53754    0.022    0.000    0.022    0.000 {method 'pop' of 'list' objects}
             5114    0.022    0.000    0.022    0.000 Probability_function.py:152(<listcomp>)
            61849    0.022    0.000    0.022    0.000 multiarray.py:145(concatenate)
           102862    0.021    0.000    0.021    0.000 {method 'getrandbits' of '_random.Random' objects}
             6763    0.021    0.000    0.021    0.000 move.py:31(cleanAnts)
               20    0.002    0.000    0.020    0.001 opponent.py:29(resetGame)
             6765    0.020    0.000    0.020    0.000 {built-in method time.sleep}
            85298    0.020    0.000    0.020    0.000 {built-in method builtins.id}
             2733    0.003    0.000    0.020    0.000 functional.py:26(broadcast_tensors)
            92754    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
            72238    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
            13505    0.017    0.000    0.017    0.000 game.py:116(<listcomp>)
             2733    0.017    0.000    0.017    0.000 {built-in method broadcast_tensors}
             3394    0.004    0.000    0.016    0.000 randomAgent.py:9(choose)
             6738    0.009    0.000    0.016    0.000 numerictypes.py:293(issubclass_)
             6738    0.011    0.000    0.014    0.000 getlimits.py:365(__new__)
            27355    0.014    0.000    0.014    0.000 {built-in method math.sqrt}
            16548    0.011    0.000    0.014    0.000 module.py:891(<lambda>)
             2762    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
            48925    0.011    0.000    0.011    0.000 {method 'copy' of 'list' objects}
            39565    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
             6763    0.007    0.000    0.010    0.000 move.py:28(removeDice)
                2    0.000    0.000    0.010    0.005 opponent.py:41(append)
           1868/2    0.003    0.000    0.010    0.005 copy.py:132(deepcopy)
            82274    0.010    0.000    0.010    0.000 {method 'bit_length' of 'int' objects}
            114/2    0.000    0.000    0.010    0.005 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.010    0.005 copy.py:236(_deepcopy_dict)
               24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
             2740    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
            24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
             6763    0.008    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
             2762    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
            10573    0.008    0.000    0.008    0.000 {built-in method builtins.issubclass}
             6738    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
             4030    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
             6763    0.006    0.000    0.007    0.000 move.py:67(liftAnts)
            33096    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5446    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
            20456    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
             5546    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
            36/18    0.000    0.000    0.004    0.000 copy.py:210(_deepcopy_list)
             2762    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             7297    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
             2762    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             6415    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
             2733    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             5602    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2762    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
              400    0.001    0.000    0.001    0.000 ant.py:6(__init__)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
              266    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             3369    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             3369    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
             2733    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             1991    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
              542    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
              240    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
              266    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
             1282    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
              152    0.000    0.000    0.000    0.000 ant.py:34(reset)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
              140    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f5aaeaf4040}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[ 0.05703598  0.07682675 -0.05331099 ...  0.22278751  0.31588322
  0.04499816]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825801: <NNAgent2Test6> in cluster <dcc> Done

Job <NNAgent2Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:35:58 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:35:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:35:59 2020
Terminated at Sat Mar 14 14:38:35 2020
Results reported at Sat Mar 14 14:38:35 2020

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

    CPU time :                                   154.31 sec.
    Max Memory :                                 118 MB
    Average Memory :                             101.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   155 sec.
    Turnaround time :                            157 sec.

The output (if any) is above this job summary.

