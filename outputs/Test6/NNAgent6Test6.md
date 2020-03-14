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


      77108718 function calls (75107025 primitive calls) in 198.756 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  199.080  199.080 {built-in method builtins.exec}
                1    0.000    0.000  199.080  199.080 <string>:1(<module>)
                1    0.000    0.000  199.080  199.080 game.py:161(run)
                1    0.906    0.906  199.080  199.080 gamecontroller.py:15(run)
             3671    1.529    0.000  178.099    0.049 agent.py:11(choose)
            68949    4.216    0.000  131.982    0.002 agent.py:146(state)
          2463140   42.626    0.000  105.761    0.000 agent.py:126(antState)
            71026    4.471    0.000   52.326    0.001 NNAgent.py:13(value)
          5461508   34.146    0.000   34.146    0.000 {built-in method numpy.array}
             2912    0.199    0.000   32.723    0.011 opponent.py:23(choose)
        429052/73922    2.058    0.000   23.205    0.000 module.py:522(__call__)
            71026    1.953    0.000   22.475    0.000 NNAgent.py:50(forward)
            62342    0.244    0.000   19.043    0.000 move.py:234(simulate)
             5784    0.241    0.000   15.575    0.003 move.py:129(simulateComplex)
             6133    2.017    0.000   14.369    0.002 Probability_function.py:205(CalculateWinChance)
           355130    1.049    0.000   13.866    0.000 linear.py:86(forward)
             5828    0.098    0.000   13.716    0.002 agent.py:47(trainAgent)
           355130    0.907    0.000   12.480    0.000 functional.py:1355(linear)
        1137612/93908    9.444    0.000   11.319    0.000 Probability_function.py:195(Combinations)
          1026320   11.265    0.000   11.265    0.000 agent.py:178(getDistances)
          1026320    1.534    0.000    9.783    0.000 {method 'max' of 'numpy.ndarray' objects}
             2896    0.560    0.000    9.238    0.003 NNAgent.py:27(train)
          1026320    8.548    0.000    8.663    0.000 agent.py:191(getDistancesToAnts)
           355130    8.537    0.000    8.537    0.000 {built-in method addmm}
          1026320    0.598    0.000    8.249    0.000 _methods.py:28(_amax)
          1037333    7.780    0.000    7.780    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1436820    3.803    0.000    4.992    0.000 agent.py:211(ant_situation)
          1026320    2.296    0.000    4.895    0.000 agent.py:120(currentScore)
           284104    0.347    0.000    3.780    0.000 functional.py:1050(leaky_relu)
           284104    3.433    0.000    3.433    0.000 {built-in method torch._C._nn.leaky_relu}
           355130    2.899    0.000    2.899    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1026320    2.385    0.000    2.855    0.000 agent.py:222(dicer)
            71841    1.461    0.000    2.695    0.000 agent.py:202(antsUnderAnts)
               20    0.001    0.000    2.693    0.135 game.py:140(reset)
               20    0.003    0.000    2.685    0.134 setups.py:9(setup)
             2896    0.882    0.000    2.620    0.001 adam.py:49(step)
          1026348    1.061    0.000    2.474    0.000 game.py:120(getCurrentScore)
          1026320    1.066    0.000    2.412    0.000 agent.py:114(distanceToSplits)
            59450    1.542    0.000    2.400    0.000 move.py:243(<listcomp>)
            28000    0.015    0.000    2.319    0.000 field.py:35(Nointersection)
            28000    0.795    0.000    2.304    0.000 field.py:36(<listcomp>)
               20    0.186    0.009    2.252    0.113 field.py:116(Give_dist_to_all)
          1026320    1.410    0.000    2.226    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3244785    1.643    0.000    2.076    0.000 {built-in method builtins.sum}
             5808    0.041    0.000    1.872    0.000 game.py:42(action_space)
          4100056    1.399    0.000    1.861    0.000 field.py:20(__eq__)
           101052    0.241    0.000    1.831    0.000 game.py:36(actions)
           189426    0.341    0.000    1.739    0.000 numeric.py:159(ones)
             5808    0.028    0.000    1.450    0.000 game.py:45(step)
             5865    1.210    0.000    1.368    0.000 Probability_function.py:139(fight)
          1026400    1.346    0.000    1.347    0.000 {built-in method builtins.sorted}
             2896    0.013    0.000    1.329    0.000 tensor.py:167(backward)
             2896    0.022    0.000    1.316    0.000 __init__.py:44(backward)
        734766/164127    0.499    0.000    1.305    0.000 game.py:92(getAllPositionsAtDistance)
          1026348    1.047    0.000    1.263    0.000 game.py:121(<dictcomp>)
             2896    1.233    0.000    1.233    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1149206    1.225    0.000    1.230    0.000 {built-in method builtins.any}
           267794    0.978    0.000    1.174    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5808    0.034    0.000    0.998    0.000 move.py:18(execute)
           189426    0.246    0.000    0.975    0.000 <__array_function__ internals>:2(copyto)
          8110805    0.968    0.000    0.968    0.000 {built-in method builtins.len}
          1304680    0.941    0.000    0.941    0.000 move.py:257(__init__)
            71026    0.937    0.000    0.937    0.000 {built-in method flatten}
          1065444    0.922    0.000    0.922    0.000 module.py:562(__getattr__)
             5808    0.009    0.000    0.915    0.000 move.py:39(placeOnBoard)
            71026    0.910    0.000    0.910    0.000 {built-in method dot}
              349    0.004    0.000    0.903    0.003 move.py:80(moveToOpponent)
           680495    0.485    0.000    0.806    0.000 game.py:100(goOneStep)
          4991002    0.751    0.000    0.751    0.000 {method 'items' of 'dict' objects}
          3078960    0.691    0.000    0.691    0.000 agent.py:234(GetProbabilityOfEat)
          1026320    0.581    0.000    0.581    0.000 agent.py:109(<listcomp>)
          2561214    0.562    0.000    0.562    0.000 {built-in method math.factorial}
            57920    0.525    0.000    0.525    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1026320    0.520    0.000    0.520    0.000 agent.py:136(<listcomp>)
          4164204    0.478    0.000    0.478    0.000 {built-in method builtins.isinstance}
            59450    0.343    0.000    0.476    0.000 move.py:105(simulateSimple)
           871201    0.472    0.000    0.472    0.000 agent.py:215(<listcomp>)
            71026    0.467    0.000    0.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           429052    0.453    0.000    0.453    0.000 {built-in method torch._C._get_tracing_state}
          2613603    0.432    0.000    0.432    0.000 agent.py:208(<genexpr>)
           189426    0.423    0.000    0.423    0.000 {built-in method numpy.empty}
             6133    0.414    0.000    0.414    0.000 move.py:246(giveantsprobabilities)
           787769    0.404    0.000    0.404    0.000 agent.py:217(<listcomp>)
             3671    0.263    0.000    0.402    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            71026    0.080    0.000    0.389    0.000 <__array_function__ internals>:2(concatenate)
          1026320    0.374    0.000    0.374    0.000 agent.py:117(distanceToBases)
            57920    0.344    0.000    0.344    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             2898    0.012    0.000    0.330    0.000 game.py:31(roll)
          1026320    0.330    0.000    0.330    0.000 agent.py:111(carrying_number_of_ally_ants)
          1560589    0.328    0.000    0.328    0.000 {method 'append' of 'list' objects}
             2938    0.034    0.000    0.322    0.000 holder.py:17(roll)
            16872    0.143    0.000    0.286    0.000 dice.py:8(roll)
             3671    0.088    0.000    0.273    0.000 agent.py:99(softmax)
            28960    0.263    0.000    0.263    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            32142    0.019    0.000    0.257    0.000 module.py:846(parameters)
            65234    0.252    0.000    0.252    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             2892    0.198    0.000    0.240    0.000 move.py:236(<listcomp>)
            32142    0.018    0.000    0.237    0.000 module.py:870(named_parameters)
               20    0.019    0.001    0.221    0.011 field.py:40(Give_dist_to_bases)
            32142    0.086    0.000    0.219    0.000 module.py:833(_named_members)
            28960    0.214    0.000    0.214    0.000 {built-in method max}
           858104    0.205    0.000    0.205    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2896    0.007    0.000    0.179    0.000 loss.py:430(forward)
            28960    0.175    0.000    0.175    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             2896    0.011    0.000    0.173    0.000 loss.py:427(__init__)
             7342    0.046    0.000    0.172    0.000 fromnumeric.py:73(_wrapreduction)
             2896    0.023    0.000    0.172    0.000 functional.py:2195(mse_loss)
               20    0.014    0.001    0.167    0.008 field.py:87(Give_dist_to_target)
             2896    0.010    0.000    0.161    0.000 loss.py:9(__init__)
            28960    0.159    0.000    0.159    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            93908    0.120    0.000    0.157    0.000 Probability_function.py:132(Nointersection)
            71185    0.054    0.000    0.155    0.000 random.py:252(choice)
             3671    0.011    0.000    0.149    0.000 <__array_function__ internals>:2(amax)
             2902    0.031    0.000    0.143    0.000 module.py:69(__init__)
            52563    0.082    0.000    0.142    0.000 game.py:79(getAllStartConfigurations)
           355150    0.138    0.000    0.138    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             3671    0.014    0.000    0.130    0.000 fromnumeric.py:2551(amax)
            71301    0.115    0.000    0.115    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2896    0.114    0.000    0.114    0.000 {built-in method torch._C._nn.mse_loss}
             2892    0.069    0.000    0.109    0.000 move.py:237(<listcomp>)
            29039    0.078    0.000    0.107    0.000 module.py:578(__setattr__)
            95244    0.097    0.000    0.097    0.000 move.py:5(__init__)
            71185    0.065    0.000    0.094    0.000 random.py:222(_randbelow)
             5808    0.055    0.000    0.093    0.000 game.py:110(gameHasEnded)
            65234    0.031    0.000    0.085    0.000 move.py:210(simulateClean)
             3671    0.008    0.000    0.082    0.000 <__array_function__ internals>:2(prod)
        49674/20454    0.069    0.000    0.077    0.000 module.py:1000(named_modules)
             3671    0.009    0.000    0.066    0.000 fromnumeric.py:2843(prod)
               40    0.007    0.000    0.065    0.002 agent.py:71(resetGame)
            87440    0.038    0.000    0.060    0.000 tensor.py:464(__hash__)
             2896    0.022    0.000    0.059    0.000 __init__.py:20(_make_grads)
           588221    0.057    0.000    0.057    0.000 {built-in method builtins.abs}
             2896    0.056    0.000    0.056    0.000 impala.py:15(addData)
            54707    0.053    0.000    0.053    0.000 move.py:115(<setcomp>)
             2240    0.023    0.000    0.052    0.000 move.py:212(<listcomp>)
           189426    0.047    0.000    0.047    0.000 multiarray.py:1043(copyto)
           117372    0.046    0.000    0.046    0.000 game.py:105(isLegalMove)
            39004    0.043    0.000    0.043    0.000 game.py:85(getAllCurrentPlayersAnts)
            58320    0.030    0.000    0.042    0.000 field.py:131(<listcomp>)
             3671    0.013    0.000    0.036    0.000 numerictypes.py:365(issubdtype)
             3671    0.006    0.000    0.036    0.000 {method 'sum' of 'numpy.ndarray' objects}
             2896    0.034    0.000    0.034    0.000 {built-in method ones_like}
             5808    0.008    0.000    0.031    0.000 gamecontroller.py:64(sleep)
            57868    0.030    0.000    0.030    0.000 {method 'pop' of 'list' objects}
            11568    0.030    0.000    0.030    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3671    0.004    0.000    0.029    0.000 _methods.py:36(_sum)
            13979    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
            46752    0.018    0.000    0.028    0.000 {method 'add' of 'set' objects}
             2896    0.005    0.000    0.027    0.000 functional.py:26(broadcast_tensors)
             5794    0.026    0.000    0.026    0.000 Probability_function.py:152(<listcomp>)
            71026    0.026    0.000    0.026    0.000 multiarray.py:145(concatenate)
               20    0.002    0.000    0.025    0.001 opponent.py:29(resetGame)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             5808    0.023    0.000    0.023    0.000 {built-in method time.sleep}
            91407    0.023    0.000    0.023    0.000 {built-in method builtins.id}
             7342    0.013    0.000    0.022    0.000 numerictypes.py:293(issubclass_)
             2896    0.022    0.000    0.022    0.000 {built-in method broadcast_tensors}
             5808    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
            88844    0.021    0.000    0.021    0.000 {method 'getrandbits' of '_random.Random' objects}
             7342    0.017    0.000    0.021    0.000 getlimits.py:365(__new__)
           100150    0.020    0.000    0.020    0.000 {method 'get' of 'dict' objects}
            28985    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
            66392    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
            11594    0.017    0.000    0.017    0.000 game.py:116(<listcomp>)
            17532    0.012    0.000    0.015    0.000 module.py:891(<lambda>)
             2892    0.015    0.000    0.015    0.000 move.py:173(<listcomp>)
             2903    0.013    0.000    0.013    0.000 {built-in method torch._C._log_api_usage_once}
            53087    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
                2    0.000    0.000    0.013    0.006 opponent.py:41(append)
           2819/2    0.004    0.000    0.013    0.006 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.013    0.006 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.013    0.006 copy.py:236(_deepcopy_dict)
               25    0.009    0.000    0.012    0.000 agent.py:74(<listcomp>)
             2137    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
             5808    0.008    0.000    0.011    0.000 move.py:28(removeDice)
            34879    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
            11701    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
             2892    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
             5808    0.008    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
             7342    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
            71185    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             2912    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
             5808    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
            35064    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
            49/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
             5706    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
             5872    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            23176    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             2892    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             2892    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             6345    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
               20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             5459    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
             2896    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             2892    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
             5860    0.002    0.000    0.002    0.000 {built-in method builtins.all}
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
              308    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
             3671    0.002    0.000    0.002    0.000 fromnumeric.py:2838(_prod_dispatcher)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
             3671    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             2896    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
             2216    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
              777    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
              462    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
              250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
              308    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
             1998    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
              151    0.000    0.000    0.000    0.000 ant.py:34(reset)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
              159    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f8300390040}
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[-0.05258478  0.12222771 -0.01278669 ... -0.1356342  -0.07117522
  0.01337262]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825805: <NNAgent6Test6> in cluster <dcc> Done

Job <NNAgent6Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:35:59 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:36:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:36:00 2020
Terminated at Sat Mar 14 14:39:23 2020
Results reported at Sat Mar 14 14:39:23 2020

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

    CPU time :                                   201.34 sec.
    Max Memory :                                 118 MB
    Average Memory :                             100.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   210 sec.
    Turnaround time :                            204 sec.

The output (if any) is above this job summary.

