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


      67458298 function calls (65643557 primitive calls) in 160.055 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  160.324  160.324 {built-in method builtins.exec}
                1    0.000    0.000  160.324  160.324 <string>:1(<module>)
                1    0.000    0.000  160.324  160.324 game.py:161(run)
                1    0.832    0.832  160.324  160.324 gamecontroller.py:15(run)
             2936    1.272    0.000  141.864    0.048 agent.py:11(choose)
            57651    3.327    0.000  105.901    0.002 agent.py:146(state)
          2078933   33.983    0.000   83.782    0.000 agent.py:126(antState)
            59883    3.638    0.000   41.303    0.001 NNAgent.py:13(value)
          4670255   25.124    0.000   25.124    0.000 {built-in method numpy.array}
        361893/62478    1.714    0.000   19.264    0.000 module.py:522(__call__)
            59883    1.640    0.000   18.637    0.000 NNAgent.py:50(forward)
            52080    0.200    0.000   16.337    0.000 move.py:234(simulate)
             2613    0.098    0.000   14.667    0.006 opponent.py:23(choose)
             5226    0.209    0.000   13.566    0.003 move.py:129(simulateComplex)
             5562    1.821    0.000   12.570    0.002 Probability_function.py:205(CalculateWinChance)
             5228    0.086    0.000   11.932    0.002 agent.py:47(trainAgent)
           299415    0.863    0.000   11.508    0.000 linear.py:86(forward)
           299415    0.801    0.000   10.388    0.000 functional.py:1355(linear)
        1045272/91092    8.239    0.000    9.818    0.000 Probability_function.py:195(Combinations)
           873653    9.192    0.000    9.192    0.000 agent.py:178(getDistances)
             2595    0.488    0.000    8.085    0.003 NNAgent.py:27(train)
           873653    1.200    0.000    7.613    0.000 {method 'max' of 'numpy.ndarray' objects}
           299415    7.145    0.000    7.145    0.000 {built-in method addmm}
           873653    6.906    0.000    7.003    0.000 agent.py:191(getDistancesToAnts)
           873653    0.464    0.000    6.413    0.000 _methods.py:28(_amax)
           882461    6.052    0.000    6.052    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           873653    1.898    0.000    4.027    0.000 agent.py:120(currentScore)
          1205280    3.009    0.000    4.005    0.000 agent.py:211(ant_situation)
           239532    0.258    0.000    3.099    0.000 functional.py:1050(leaky_relu)
           239532    2.840    0.000    2.840    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.570    0.129 game.py:140(reset)
               20    0.003    0.000    2.560    0.128 setups.py:9(setup)
             2595    0.799    0.000    2.394    0.001 adam.py:49(step)
           299415    2.329    0.000    2.329    0.000 {method 't' of 'torch._C._TensorBase' objects}
           873653    1.902    0.000    2.297    0.000 agent.py:222(dicer)
            28000    0.015    0.000    2.219    0.000 field.py:35(Nointersection)
            60264    1.187    0.000    2.219    0.000 agent.py:202(antsUnderAnts)
            28000    0.761    0.000    2.204    0.000 field.py:36(<listcomp>)
               20    0.170    0.008    2.147    0.107 field.py:116(Give_dist_to_all)
           873685    0.869    0.000    2.021    0.000 game.py:120(getCurrentScore)
            49467    1.219    0.000    1.951    0.000 move.py:243(<listcomp>)
           873653    0.824    0.000    1.881    0.000 agent.py:114(distanceToSplits)
           873653    1.119    0.000    1.783    0.000 agent.py:108(carrying_number_of_enemy_ants)
          4051850    1.309    0.000    1.752    0.000 field.py:20(__eq__)
          2739852    1.338    0.000    1.701    0.000 {built-in method builtins.sum}
             5208    0.036    0.000    1.656    0.000 game.py:42(action_space)
            92876    0.206    0.000    1.620    0.000 game.py:36(actions)
           165732    0.278    0.000    1.417    0.000 numeric.py:159(ones)
             5208    0.023    0.000    1.242    0.000 game.py:45(step)
             2595    0.011    0.000    1.203    0.000 tensor.py:167(backward)
             2595    0.019    0.000    1.192    0.000 __init__.py:44(backward)
        682931/150453    0.454    0.000    1.168    0.000 game.py:92(getAllPositionsAtDistance)
             5402    1.028    0.000    1.166    0.000 Probability_function.py:139(fight)
             2595    1.117    0.000    1.117    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1055662    1.091    0.000    1.096    0.000 {built-in method builtins.any}
           873733    1.057    0.000    1.058    0.000 {built-in method builtins.sorted}
           873685    0.847    0.000    1.027    0.000 game.py:121(<dictcomp>)
           231487    0.790    0.000    0.949    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5208    0.030    0.000    0.859    0.000 move.py:18(execute)
          7085799    0.834    0.000    0.834    0.000 {built-in method builtins.len}
          1093860    0.808    0.000    0.808    0.000 move.py:257(__init__)
           165732    0.200    0.000    0.789    0.000 <__array_function__ internals>:2(copyto)
             5208    0.008    0.000    0.788    0.000 move.py:39(placeOnBoard)
            59883    0.786    0.000    0.786    0.000 {built-in method flatten}
            59883    0.780    0.000    0.780    0.000 {built-in method dot}
              336    0.004    0.000    0.777    0.002 move.py:80(moveToOpponent)
           898299    0.747    0.000    0.747    0.000 module.py:562(__getattr__)
           633177    0.428    0.000    0.714    0.000 game.py:100(goOneStep)
          4246758    0.599    0.000    0.599    0.000 {method 'items' of 'dict' objects}
          2620959    0.551    0.000    0.551    0.000 agent.py:234(GetProbabilityOfEat)
           873653    0.494    0.000    0.494    0.000 agent.py:109(<listcomp>)
            51900    0.481    0.000    0.481    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4109376    0.457    0.000    0.457    0.000 {built-in method builtins.isinstance}
            49467    0.280    0.000    0.427    0.000 move.py:105(simulateSimple)
            59883    0.419    0.000    0.419    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2286780    0.406    0.000    0.406    0.000 {built-in method math.factorial}
           873653    0.402    0.000    0.402    0.000 agent.py:136(<listcomp>)
           739691    0.390    0.000    0.390    0.000 agent.py:215(<listcomp>)
          2219073    0.363    0.000    0.363    0.000 agent.py:208(<genexpr>)
           361893    0.357    0.000    0.357    0.000 {built-in method torch._C._get_tracing_state}
           165732    0.350    0.000    0.350    0.000 {built-in method numpy.empty}
           661214    0.346    0.000    0.346    0.000 agent.py:217(<listcomp>)
             5562    0.324    0.000    0.324    0.000 move.py:246(giveantsprobabilities)
             2936    0.213    0.000    0.322    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            51900    0.316    0.000    0.316    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            59883    0.059    0.000    0.311    0.000 <__array_function__ internals>:2(concatenate)
          1374202    0.296    0.000    0.296    0.000 {method 'append' of 'list' objects}
           873653    0.296    0.000    0.296    0.000 agent.py:117(distanceToBases)
             2597    0.010    0.000    0.279    0.000 game.py:31(roll)
             2637    0.030    0.000    0.273    0.000 holder.py:17(roll)
           873653    0.248    0.000    0.248    0.000 agent.py:111(carrying_number_of_ally_ants)
            25950    0.243    0.000    0.243    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            15734    0.117    0.000    0.241    0.000 dice.py:8(roll)
            28809    0.016    0.000    0.221    0.000 module.py:846(parameters)
             2936    0.071    0.000    0.218    0.000 agent.py:99(softmax)
            54693    0.217    0.000    0.217    0.000 {method 'item' of 'torch._C._TensorBase' objects}
               20    0.017    0.001    0.209    0.010 field.py:40(Give_dist_to_bases)
            28809    0.016    0.000    0.205    0.000 module.py:870(named_parameters)
            25950    0.199    0.000    0.199    0.000 {built-in method max}
            28809    0.075    0.000    0.190    0.000 module.py:833(_named_members)
           723786    0.185    0.000    0.185    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2595    0.006    0.000    0.162    0.000 loss.py:430(forward)
               20    0.014    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
            25950    0.157    0.000    0.157    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             2595    0.021    0.000    0.156    0.000 functional.py:2195(mse_loss)
             2595    0.010    0.000    0.151    0.000 loss.py:427(__init__)
            25950    0.145    0.000    0.145    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            91092    0.111    0.000    0.142    0.000 Probability_function.py:132(Nointersection)
             2595    0.008    0.000    0.141    0.000 loss.py:9(__init__)
             5872    0.037    0.000    0.139    0.000 fromnumeric.py:73(_wrapreduction)
            66768    0.046    0.000    0.136    0.000 random.py:252(choice)
             2601    0.028    0.000    0.125    0.000 module.py:69(__init__)
            48127    0.068    0.000    0.122    0.000 game.py:79(getAllStartConfigurations)
             2936    0.008    0.000    0.119    0.000 <__array_function__ internals>:2(amax)
           299435    0.113    0.000    0.113    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             2595    0.105    0.000    0.105    0.000 {built-in method torch._C._nn.mse_loss}
             2936    0.012    0.000    0.104    0.000 fromnumeric.py:2551(amax)
             2613    0.060    0.000    0.097    0.000 move.py:237(<listcomp>)
             2613    0.057    0.000    0.096    0.000 move.py:236(<listcomp>)
            60136    0.094    0.000    0.094    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            26029    0.067    0.000    0.093    0.000 module.py:578(__setattr__)
            45199    0.086    0.000    0.086    0.000 move.py:115(<setcomp>)
            66768    0.058    0.000    0.084    0.000 random.py:222(_randbelow)
            87668    0.082    0.000    0.082    0.000 move.py:5(__init__)
             5208    0.047    0.000    0.080    0.000 game.py:110(gameHasEnded)
            54693    0.027    0.000    0.068    0.000 move.py:210(simulateClean)
             2936    0.007    0.000    0.067    0.000 <__array_function__ internals>:2(prod)
        44523/18333    0.059    0.000    0.066    0.000 module.py:1000(named_modules)
               40    0.006    0.000    0.059    0.001 agent.py:71(resetGame)
             2936    0.007    0.000    0.055    0.000 fromnumeric.py:2843(prod)
             2595    0.020    0.000    0.054    0.000 __init__.py:20(_make_grads)
             2595    0.053    0.000    0.053    0.000 impala.py:15(addData)
            78370    0.034    0.000    0.053    0.000 tensor.py:464(__hash__)
           543542    0.051    0.000    0.051    0.000 {built-in method builtins.abs}
           107534    0.042    0.000    0.042    0.000 game.py:105(isLegalMove)
           165732    0.040    0.000    0.040    0.000 multiarray.py:1043(copyto)
            58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
             1828    0.017    0.000    0.040    0.000 move.py:212(<listcomp>)
            35576    0.038    0.000    0.038    0.000 game.py:85(getAllCurrentPlayersAnts)
             2595    0.031    0.000    0.031    0.000 {built-in method ones_like}
             2936    0.005    0.000    0.028    0.000 {method 'sum' of 'numpy.ndarray' objects}
             2936    0.010    0.000    0.027    0.000 numerictypes.py:365(issubdtype)
             5208    0.007    0.000    0.026    0.000 gamecontroller.py:64(sleep)
            10452    0.026    0.000    0.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
            41904    0.017    0.000    0.025    0.000 {method 'add' of 'set' objects}
            11789    0.024    0.000    0.025    0.000 {built-in method builtins.getattr}
            56122    0.024    0.000    0.024    0.000 {method 'pop' of 'list' objects}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             2936    0.003    0.000    0.023    0.000 _methods.py:36(_sum)
             2595    0.004    0.000    0.023    0.000 functional.py:26(broadcast_tensors)
             5360    0.023    0.000    0.023    0.000 Probability_function.py:152(<listcomp>)
               20    0.001    0.000    0.021    0.001 opponent.py:29(resetGame)
            59883    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
             5208    0.019    0.000    0.019    0.000 {built-in method time.sleep}
            81689    0.019    0.000    0.019    0.000 {built-in method builtins.id}
             2595    0.019    0.000    0.019    0.000 {built-in method broadcast_tensors}
            88618    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
            83406    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
            25975    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
             5208    0.016    0.000    0.016    0.000 move.py:31(cleanAnts)
             5872    0.009    0.000    0.016    0.000 numerictypes.py:293(issubclass_)
            60736    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
             5872    0.012    0.000    0.015    0.000 getlimits.py:365(__new__)
            10390    0.014    0.000    0.014    0.000 game.py:116(<listcomp>)
            15714    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
             2613    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
            51108    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
             2602    0.012    0.000    0.012    0.000 {built-in method torch._C._log_api_usage_once}
             2272    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
                2    0.000    0.000    0.011    0.006 opponent.py:41(append)
           2303/2    0.003    0.000    0.011    0.006 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.011    0.006 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.011    0.005 copy.py:236(_deepcopy_dict)
             5208    0.007    0.000    0.010    0.000 move.py:28(removeDice)
               23    0.007    0.000    0.009    0.000 agent.py:74(<listcomp>)
            31151    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
            66768    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
             5208    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
             2613    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
             9376    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
             5208    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
             5872    0.007    0.000    0.007    0.000 fromnumeric.py:74(<dictcomp>)
             2613    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
            31428    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5270    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            21440    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
            43/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
             1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             5130    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
             2613    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
             2613    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
             5742    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             4872    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
               20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
               20    0.000    0.000    0.002    0.000 Probability_function.py:116(__init__)
             2595    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
               20    0.002    0.000    0.002    0.000 Probability_function.py:118(<listcomp>)
             5306    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2613    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
              258    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
             2936    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
             2936    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
               23    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             2595    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
               40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
             1791    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
              651    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
              342    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
              258    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
             1608    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
              158    0.000    0.000    0.000    0.000 ant.py:34(reset)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               40    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
              146    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fb338724040}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[ 0.10709071 -0.10747357  0.03593897 ... -0.25505254  0.2277211
  0.10198275]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825804: <NNAgent5Test6> in cluster <dcc> Done

Job <NNAgent5Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:35:59 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:36:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:36:00 2020
Terminated at Sat Mar 14 14:38:44 2020
Results reported at Sat Mar 14 14:38:44 2020

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

    CPU time :                                   162.55 sec.
    Max Memory :                                 120 MB
    Average Memory :                             105.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   172 sec.
    Turnaround time :                            165 sec.

The output (if any) is above this job summary.

