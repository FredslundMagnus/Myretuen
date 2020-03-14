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


      70146029 function calls (68205633 primitive calls) in 167.405 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  167.674  167.674 {built-in method builtins.exec}
                1    0.000    0.000  167.674  167.674 <string>:1(<module>)
                1    0.000    0.000  167.674  167.674 game.py:161(run)
                1    0.767    0.767  167.674  167.674 gamecontroller.py:15(run)
             3216    1.293    0.000  149.759    0.047 agent.py:11(choose)
            60043    3.564    0.000  112.867    0.002 agent.py:146(state)
          2159123   36.486    0.000   88.411    0.000 agent.py:126(antState)
            62123    3.866    0.000   42.009    0.001 NNAgent.py:13(value)
             2581    0.178    0.000   27.510    0.011 opponent.py:23(choose)
          4835361   26.103    0.000   26.103    0.000 {built-in method numpy.array}
        375302/64687    1.803    0.000   19.304    0.000 module.py:522(__call__)
            62123    1.552    0.000   18.658    0.000 NNAgent.py:50(forward)
            54223    0.209    0.000   18.374    0.000 move.py:234(simulate)
             5544    0.213    0.000   15.669    0.003 move.py:129(simulateComplex)
             5881    1.963    0.000   14.548    0.002 Probability_function.py:205(CalculateWinChance)
           310615    0.866    0.000   11.601    0.000 linear.py:86(forward)
        1185944/98480    9.681    0.000   11.592    0.000 Probability_function.py:195(Combinations)
             5165    0.078    0.000   11.435    0.002 agent.py:47(trainAgent)
           310615    0.767    0.000   10.467    0.000 functional.py:1355(linear)
           902823    9.475    0.000    9.475    0.000 agent.py:178(getDistances)
           902823    1.259    0.000    8.094    0.000 {method 'max' of 'numpy.ndarray' objects}
             2564    0.470    0.000    7.691    0.003 NNAgent.py:27(train)
           902823    7.267    0.000    7.362    0.000 agent.py:191(getDistancesToAnts)
           310615    7.182    0.000    7.182    0.000 {built-in method addmm}
           902823    0.514    0.000    6.835    0.000 _methods.py:28(_amax)
           912471    6.429    0.000    6.429    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           902823    1.968    0.000    4.177    0.000 agent.py:120(currentScore)
          1256300    3.001    0.000    3.974    0.000 agent.py:211(ant_situation)
           248492    0.269    0.000    3.048    0.000 functional.py:1050(leaky_relu)
           248492    2.779    0.000    2.779    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.575    0.129 game.py:140(reset)
               20    0.003    0.000    2.567    0.128 setups.py:9(setup)
           310615    2.397    0.000    2.397    0.000 {method 't' of 'torch._C._TensorBase' objects}
           902823    1.939    0.000    2.359    0.000 agent.py:222(dicer)
             2564    0.742    0.000    2.274    0.001 adam.py:49(step)
            62815    1.226    0.000    2.265    0.000 agent.py:202(antsUnderAnts)
            28000    0.014    0.000    2.221    0.000 field.py:35(Nointersection)
            28000    0.753    0.000    2.207    0.000 field.py:36(<listcomp>)
               20    0.172    0.009    2.152    0.108 field.py:116(Give_dist_to_all)
           902855    0.887    0.000    2.102    0.000 game.py:120(getCurrentScore)
           902823    0.869    0.000    1.954    0.000 agent.py:114(distanceToSplits)
           902823    1.225    0.000    1.923    0.000 agent.py:108(carrying_number_of_enemy_ants)
            51451    1.153    0.000    1.882    0.000 move.py:243(<listcomp>)
          4035827    1.307    0.000    1.754    0.000 field.py:20(__eq__)
          2830676    1.351    0.000    1.715    0.000 {built-in method builtins.sum}
             5145    0.033    0.000    1.582    0.000 game.py:42(action_space)
            89593    0.196    0.000    1.548    0.000 game.py:36(actions)
           173906    0.287    0.000    1.472    0.000 numeric.py:159(ones)
          1196211    1.329    0.000    1.333    0.000 {built-in method builtins.any}
             5145    0.021    0.000    1.258    0.000 game.py:45(step)
             5749    1.086    0.000    1.234    0.000 Probability_function.py:139(fight)
             2564    0.008    0.000    1.123    0.000 tensor.py:167(backward)
        659448/144719    0.440    0.000    1.119    0.000 game.py:92(getAllPositionsAtDistance)
             2564    0.013    0.000    1.115    0.000 __init__.py:44(backward)
           902855    0.905    0.000    1.090    0.000 game.py:121(<dictcomp>)
           902903    1.085    0.000    1.085    0.000 {built-in method builtins.sorted}
             2564    1.053    0.000    1.053    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           242461    0.801    0.000    0.958    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7542750    0.893    0.000    0.893    0.000 {built-in method builtins.len}
             5145    0.024    0.000    0.892    0.000 move.py:18(execute)
             5145    0.007    0.000    0.829    0.000 move.py:39(placeOnBoard)
              337    0.003    0.000    0.820    0.002 move.py:80(moveToOpponent)
           173906    0.207    0.000    0.808    0.000 <__array_function__ internals>:2(copyto)
          1139900    0.806    0.000    0.806    0.000 move.py:257(__init__)
            62123    0.793    0.000    0.793    0.000 {built-in method flatten}
            62123    0.780    0.000    0.780    0.000 {built-in method dot}
           931899    0.765    0.000    0.765    0.000 module.py:562(__getattr__)
           611899    0.404    0.000    0.679    0.000 game.py:100(goOneStep)
          4375040    0.633    0.000    0.633    0.000 {method 'items' of 'dict' objects}
          2708469    0.541    0.000    0.541    0.000 agent.py:234(GetProbabilityOfEat)
           902823    0.499    0.000    0.499    0.000 agent.py:109(<listcomp>)
          2833878    0.486    0.000    0.486    0.000 {built-in method math.factorial}
            51280    0.462    0.000    0.462    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4092671    0.462    0.000    0.462    0.000 {built-in method builtins.isinstance}
            51451    0.303    0.000    0.418    0.000 move.py:105(simulateSimple)
             5881    0.417    0.000    0.417    0.000 move.py:246(giveantsprobabilities)
           902823    0.413    0.000    0.413    0.000 agent.py:136(<listcomp>)
            62123    0.400    0.000    0.400    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           750796    0.380    0.000    0.380    0.000 agent.py:215(<listcomp>)
           173906    0.376    0.000    0.376    0.000 {built-in method numpy.empty}
          2252388    0.364    0.000    0.364    0.000 agent.py:208(<genexpr>)
           375302    0.355    0.000    0.355    0.000 {built-in method torch._C._get_tracing_state}
           675533    0.334    0.000    0.334    0.000 agent.py:217(<listcomp>)
           902823    0.326    0.000    0.326    0.000 agent.py:117(distanceToBases)
            62123    0.068    0.000    0.321    0.000 <__array_function__ internals>:2(concatenate)
          1414937    0.311    0.000    0.311    0.000 {method 'append' of 'list' objects}
            51280    0.310    0.000    0.310    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             3216    0.199    0.000    0.303    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           902823    0.271    0.000    0.271    0.000 agent.py:111(carrying_number_of_ally_ants)
             2564    0.009    0.000    0.268    0.000 game.py:31(roll)
             2604    0.029    0.000    0.263    0.000 holder.py:17(roll)
            15232    0.113    0.000    0.232    0.000 dice.py:8(roll)
            25640    0.225    0.000    0.225    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             3216    0.073    0.000    0.219    0.000 agent.py:99(softmax)
            28490    0.016    0.000    0.217    0.000 module.py:846(parameters)
               20    0.018    0.001    0.210    0.010 field.py:40(Give_dist_to_bases)
            56995    0.208    0.000    0.208    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            28490    0.015    0.000    0.201    0.000 module.py:870(named_parameters)
            28490    0.071    0.000    0.186    0.000 module.py:833(_named_members)
            25640    0.184    0.000    0.184    0.000 {built-in method max}
           750604    0.174    0.000    0.174    0.000 {method 'values' of 'collections.OrderedDict' objects}
               20    0.014    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
            25640    0.154    0.000    0.154    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            98480    0.117    0.000    0.151    0.000 Probability_function.py:132(Nointersection)
            25640    0.146    0.000    0.146    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             6432    0.035    0.000    0.141    0.000 fromnumeric.py:73(_wrapreduction)
             2564    0.005    0.000    0.138    0.000 loss.py:430(forward)
             2564    0.007    0.000    0.135    0.000 loss.py:427(__init__)
             2564    0.014    0.000    0.133    0.000 functional.py:2195(mse_loss)
            64417    0.043    0.000    0.129    0.000 random.py:252(choice)
             2564    0.007    0.000    0.128    0.000 loss.py:9(__init__)
           310635    0.121    0.000    0.121    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             3216    0.007    0.000    0.115    0.000 <__array_function__ internals>:2(amax)
            46387    0.064    0.000    0.115    0.000 game.py:79(getAllStartConfigurations)
             2570    0.024    0.000    0.113    0.000 module.py:69(__init__)
             3216    0.009    0.000    0.102    0.000 fromnumeric.py:2551(amax)
             2772    0.060    0.000    0.100    0.000 move.py:236(<listcomp>)
            62398    0.098    0.000    0.098    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2772    0.058    0.000    0.095    0.000 move.py:237(<listcomp>)
             2564    0.094    0.000    0.094    0.000 {built-in method torch._C._nn.mse_loss}
            25719    0.064    0.000    0.088    0.000 module.py:578(__setattr__)
            84448    0.081    0.000    0.081    0.000 move.py:5(__init__)
            64417    0.056    0.000    0.080    0.000 random.py:222(_randbelow)
             5145    0.044    0.000    0.076    0.000 game.py:110(gameHasEnded)
            56995    0.027    0.000    0.074    0.000 move.py:210(simulateClean)
             3216    0.005    0.000    0.066    0.000 <__array_function__ internals>:2(prod)
        44030/18130    0.059    0.000    0.066    0.000 module.py:1000(named_modules)
               40    0.007    0.000    0.058    0.001 agent.py:71(resetGame)
             3216    0.008    0.000    0.056    0.000 fromnumeric.py:2843(prod)
           582962    0.055    0.000    0.055    0.000 {built-in method builtins.abs}
            77480    0.033    0.000    0.052    0.000 tensor.py:464(__hash__)
             2564    0.018    0.000    0.047    0.000 __init__.py:20(_make_grads)
            46751    0.046    0.000    0.046    0.000 move.py:115(<setcomp>)
             2564    0.045    0.000    0.045    0.000 impala.py:15(addData)
             2136    0.019    0.000    0.045    0.000 move.py:212(<listcomp>)
           173906    0.041    0.000    0.041    0.000 multiarray.py:1043(copyto)
            58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
           103477    0.038    0.000    0.038    0.000 game.py:105(isLegalMove)
            34232    0.036    0.000    0.036    0.000 game.py:85(getAllCurrentPlayersAnts)
             3216    0.005    0.000    0.030    0.000 {method 'sum' of 'numpy.ndarray' objects}
            61326    0.026    0.000    0.026    0.000 {method 'pop' of 'list' objects}
             2564    0.026    0.000    0.026    0.000 {built-in method ones_like}
            11088    0.026    0.000    0.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3216    0.003    0.000    0.026    0.000 _methods.py:36(_sum)
            41440    0.016    0.000    0.025    0.000 {method 'add' of 'set' objects}
            12104    0.024    0.000    0.025    0.000 {built-in method builtins.getattr}
             5712    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             3216    0.008    0.000    0.024    0.000 numerictypes.py:365(issubdtype)
             5145    0.005    0.000    0.023    0.000 gamecontroller.py:64(sleep)
               20    0.002    0.000    0.023    0.001 opponent.py:29(resetGame)
            62123    0.021    0.000    0.021    0.000 multiarray.py:145(concatenate)
             2564    0.003    0.000    0.020    0.000 functional.py:26(broadcast_tensors)
            79816    0.019    0.000    0.019    0.000 {built-in method builtins.id}
             5145    0.018    0.000    0.018    0.000 {built-in method time.sleep}
             5145    0.017    0.000    0.017    0.000 move.py:31(cleanAnts)
             2564    0.017    0.000    0.017    0.000 {built-in method broadcast_tensors}
            80625    0.016    0.000    0.016    0.000 {method 'getrandbits' of '_random.Random' objects}
            86690    0.016    0.000    0.016    0.000 {method 'get' of 'dict' objects}
            25665    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
            10267    0.015    0.000    0.015    0.000 game.py:116(<listcomp>)
             6432    0.008    0.000    0.015    0.000 numerictypes.py:293(issubclass_)
            58174    0.015    0.000    0.015    0.000 ant.py:27(startPositions)
             2772    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
             6432    0.011    0.000    0.013    0.000 getlimits.py:365(__new__)
            15540    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
            55121    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
               25    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
             1929    0.003    0.000    0.010    0.000 randomAgent.py:9(choose)
                2    0.000    0.000    0.009    0.005 opponent.py:41(append)
           1524/2    0.002    0.000    0.009    0.005 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.009    0.005 copy.py:268(_reconstruct)
             2571    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
             42/2    0.000    0.000    0.009    0.005 copy.py:236(_deepcopy_dict)
             5145    0.005    0.000    0.008    0.000 move.py:28(removeDice)
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
             2772    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
            27115    0.008    0.000    0.008    0.000 game.py:116(<genexpr>)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
            64417    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
            10034    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
             5145    0.007    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
             6432    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
            31080    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5145    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
             5476    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
             2581    0.003    0.000    0.006    0.000 opponent.py:26(trainAgent)
            22848    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
               20    0.001    0.000    0.005    0.000 ant.py:39(generateAnts)
               20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
             5208    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             2772    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             2772    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
             5644    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
              400    0.002    0.000    0.003    0.000 ant.py:6(__init__)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
            32/18    0.000    0.000    0.003    0.000 copy.py:210(_deepcopy_list)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
             4808    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
             5618    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2772    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
             2564    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
              278    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             3216    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
             3216    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             2564    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
             2072    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
              458    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
              250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
              278    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
              160    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
             1022    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
              124    0.000    0.000    0.000    0.000 ant.py:34(reset)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
               34    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
              151    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f64b7064040}
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}


# Other prints

[0.06953125 0.05172281 0.05145923 ... 0.1717927  0.04573484 0.30176136]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825785: <NNAgent1Test5> in cluster <dcc> Done

Job <NNAgent1Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:48 2020
Terminated at Sat Mar 14 14:24:39 2020
Results reported at Sat Mar 14 14:24:39 2020

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

    CPU time :                                   169.77 sec.
    Max Memory :                                 115 MB
    Average Memory :                             99.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20365.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   171 sec.
    Turnaround time :                            172 sec.

The output (if any) is above this job summary.

