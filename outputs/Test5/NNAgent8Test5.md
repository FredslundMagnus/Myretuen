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


      67986820 function calls (66476226 primitive calls) in 160.793 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  161.066  161.066 {built-in method builtins.exec}
                1    0.000    0.000  161.066  161.066 <string>:1(<module>)
                1    0.000    0.000  161.066  161.066 game.py:161(run)
                1    0.847    0.847  161.066  161.066 gamecontroller.py:15(run)
             3540    1.388    0.000  141.350    0.040 agent.py:11(choose)
            62675    3.522    0.000  102.910    0.002 agent.py:146(state)
          2212735   34.982    0.000   85.375    0.000 agent.py:126(antState)
            64533    4.076    0.000   43.706    0.001 NNAgent.py:13(value)
          4798829   25.711    0.000   25.711    0.000 {built-in method numpy.array}
             4081    0.147    0.000   23.596    0.006 opponent.py:23(choose)
        389955/67290    1.868    0.000   20.482    0.000 module.py:522(__call__)
            64533    1.652    0.000   19.763    0.000 NNAgent.py:50(forward)
             6860    0.094    0.000   12.600    0.002 agent.py:47(trainAgent)
           322665    0.904    0.000   12.269    0.000 linear.py:86(forward)
            56338    0.217    0.000   11.451    0.000 move.py:234(simulate)
           322665    0.771    0.000   11.072    0.000 functional.py:1355(linear)
           905615    9.471    0.000    9.471    0.000 agent.py:178(getDistances)
             2757    0.558    0.000    8.745    0.003 NNAgent.py:27(train)
             5362    0.216    0.000    8.548    0.002 move.py:129(simulateComplex)
           322665    7.619    0.000    7.619    0.000 {built-in method addmm}
             5733    1.521    0.000    7.397    0.001 Probability_function.py:205(CalculateWinChance)
           905615    1.153    0.000    7.380    0.000 {method 'max' of 'numpy.ndarray' objects}
           905615    7.010    0.000    7.106    0.000 agent.py:191(getDistancesToAnts)
           905615    0.518    0.000    6.227    0.000 _methods.py:28(_amax)
           916229    5.830    0.000    5.830    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        564810/70824    4.272    0.000    5.167    0.000 Probability_function.py:195(Combinations)
           905615    1.914    0.000    4.104    0.000 agent.py:120(currentScore)
          1307120    3.060    0.000    4.048    0.000 agent.py:211(ant_situation)
           258132    0.259    0.000    3.268    0.000 functional.py:1050(leaky_relu)
           258132    3.009    0.000    3.009    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.680    0.134 game.py:140(reset)
               20    0.003    0.000    2.673    0.134 setups.py:9(setup)
             2757    0.863    0.000    2.624    0.001 adam.py:49(step)
           322665    2.555    0.000    2.555    0.000 {method 't' of 'torch._C._TensorBase' objects}
           905615    1.958    0.000    2.361    0.000 agent.py:222(dicer)
            65356    1.264    0.000    2.329    0.000 agent.py:202(antsUnderAnts)
            28000    0.015    0.000    2.326    0.000 field.py:35(Nointersection)
            28000    0.767    0.000    2.311    0.000 field.py:36(<listcomp>)
               20    0.173    0.009    2.240    0.112 field.py:116(Give_dist_to_all)
             6840    0.045    0.000    2.111    0.000 game.py:42(action_space)
           905647    0.888    0.000    2.081    0.000 game.py:120(getCurrentScore)
           119237    0.258    0.000    2.066    0.000 game.py:36(actions)
            53657    1.261    0.000    2.047    0.000 move.py:243(<listcomp>)
          4199875    1.480    0.000    1.951    0.000 field.py:20(__eq__)
           905615    0.845    0.000    1.878    0.000 agent.py:114(distanceToSplits)
           905615    1.118    0.000    1.802    0.000 agent.py:108(carrying_number_of_enemy_ants)
          2887737    1.353    0.000    1.722    0.000 {built-in method builtins.sum}
        852393/189176    0.578    0.000    1.493    0.000 game.py:92(getAllPositionsAtDistance)
           164898    0.264    0.000    1.377    0.000 numeric.py:159(ones)
             2757    0.011    0.000    1.347    0.000 tensor.py:167(backward)
             2757    0.019    0.000    1.336    0.000 __init__.py:44(backward)
             2757    1.250    0.000    1.250    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6840    0.030    0.000    1.181    0.000 game.py:45(step)
             4975    0.945    0.000    1.072    0.000 Probability_function.py:139(fight)
           905647    0.881    0.000    1.070    0.000 game.py:121(<dictcomp>)
           905695    1.034    0.000    1.034    0.000 {built-in method builtins.sorted}
           236507    0.789    0.000    0.977    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           789338    0.538    0.000    0.916    0.000 game.py:100(goOneStep)
          1180380    0.865    0.000    0.865    0.000 move.py:257(__init__)
            64533    0.859    0.000    0.859    0.000 {built-in method dot}
            64533    0.856    0.000    0.856    0.000 {built-in method flatten}
           968049    0.836    0.000    0.836    0.000 module.py:562(__getattr__)
          6714322    0.824    0.000    0.824    0.000 {built-in method builtins.len}
           164898    0.193    0.000    0.768    0.000 <__array_function__ internals>:2(copyto)
             6838    0.034    0.000    0.694    0.000 move.py:18(execute)
          4396579    0.626    0.000    0.626    0.000 {method 'items' of 'dict' objects}
           578465    0.617    0.000    0.623    0.000 {built-in method builtins.any}
             6838    0.010    0.000    0.610    0.000 move.py:39(placeOnBoard)
              371    0.004    0.000    0.596    0.002 move.py:80(moveToOpponent)
          2716845    0.548    0.000    0.548    0.000 agent.py:234(GetProbabilityOfEat)
            55140    0.533    0.000    0.533    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           905615    0.495    0.000    0.495    0.000 agent.py:109(<listcomp>)
          4260965    0.485    0.000    0.485    0.000 {built-in method builtins.isinstance}
            53657    0.322    0.000    0.444    0.000 move.py:105(simulateSimple)
            64533    0.437    0.000    0.437    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           905615    0.433    0.000    0.433    0.000 agent.py:136(<listcomp>)
             5733    0.384    0.000    0.384    0.000 move.py:246(giveantsprobabilities)
             3538    0.259    0.000    0.383    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           758828    0.381    0.000    0.381    0.000 agent.py:215(<listcomp>)
           389955    0.377    0.000    0.377    0.000 {built-in method torch._C._get_tracing_state}
          2276484    0.369    0.000    0.369    0.000 agent.py:208(<genexpr>)
             3412    0.012    0.000    0.355    0.000 game.py:31(roll)
            55140    0.348    0.000    0.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             3452    0.036    0.000    0.346    0.000 holder.py:17(roll)
           905615    0.346    0.000    0.346    0.000 agent.py:117(distanceToBases)
           164898    0.344    0.000    0.344    0.000 {built-in method numpy.empty}
           687587    0.344    0.000    0.344    0.000 agent.py:217(<listcomp>)
            64533    0.071    0.000    0.333    0.000 <__array_function__ internals>:2(concatenate)
            19820    0.145    0.000    0.307    0.000 dice.py:8(roll)
          1413203    0.293    0.000    0.293    0.000 {method 'append' of 'list' objects}
            27570    0.273    0.000    0.273    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           905615    0.270    0.000    0.270    0.000 agent.py:111(carrying_number_of_ally_ants)
             3538    0.081    0.000    0.259    0.000 agent.py:99(softmax)
            30602    0.018    0.000    0.247    0.000 module.py:846(parameters)
          1379520    0.237    0.000    0.237    0.000 {built-in method math.factorial}
            30602    0.017    0.000    0.230    0.000 module.py:870(named_parameters)
            59019    0.226    0.000    0.226    0.000 {method 'item' of 'torch._C._TensorBase' objects}
               20    0.017    0.001    0.221    0.011 field.py:40(Give_dist_to_bases)
            27570    0.217    0.000    0.217    0.000 {built-in method max}
            30602    0.084    0.000    0.212    0.000 module.py:833(_named_members)
             2757    0.006    0.000    0.189    0.000 loss.py:430(forward)
           779910    0.184    0.000    0.184    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2757    0.021    0.000    0.183    0.000 functional.py:2195(mse_loss)
            84140    0.058    0.000    0.178    0.000 random.py:252(choice)
            27570    0.168    0.000    0.168    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
               20    0.014    0.001    0.167    0.008 field.py:87(Give_dist_to_target)
             7076    0.047    0.000    0.165    0.000 fromnumeric.py:73(_wrapreduction)
            27570    0.165    0.000    0.165    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             2757    0.013    0.000    0.164    0.000 loss.py:427(__init__)
            60339    0.088    0.000    0.157    0.000 game.py:79(getAllStartConfigurations)
             2757    0.009    0.000    0.151    0.000 loss.py:9(__init__)
             3538    0.009    0.000    0.144    0.000 <__array_function__ internals>:2(amax)
             2763    0.029    0.000    0.135    0.000 module.py:69(__init__)
             3538    0.014    0.000    0.127    0.000 fromnumeric.py:2551(amax)
           322685    0.127    0.000    0.127    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             2757    0.126    0.000    0.126    0.000 {built-in method torch._C._nn.mse_loss}
            84140    0.081    0.000    0.112    0.000 random.py:222(_randbelow)
           112397    0.108    0.000    0.108    0.000 move.py:5(__init__)
            70824    0.081    0.000    0.106    0.000 Probability_function.py:132(Nointersection)
             6840    0.059    0.000    0.101    0.000 game.py:110(gameHasEnded)
            27649    0.073    0.000    0.100    0.000 module.py:578(__setattr__)
             2681    0.060    0.000    0.099    0.000 move.py:237(<listcomp>)
            64797    0.099    0.000    0.099    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2681    0.057    0.000    0.096    0.000 move.py:236(<listcomp>)
            59019    0.030    0.000    0.080    0.000 move.py:210(simulateClean)
             3538    0.007    0.000    0.074    0.000 <__array_function__ internals>:2(prod)
        47294/19474    0.066    0.000    0.073    0.000 module.py:1000(named_modules)
             2757    0.023    0.000    0.064    0.000 __init__.py:20(_make_grads)
             3538    0.008    0.000    0.061    0.000 fromnumeric.py:2843(prod)
            83250    0.039    0.000    0.059    0.000 tensor.py:464(__hash__)
               40    0.007    0.000    0.058    0.001 agent.py:71(resetGame)
             2757    0.053    0.000    0.053    0.000 impala.py:15(addData)
            44659    0.050    0.000    0.050    0.000 game.py:85(getAllCurrentPlayersAnts)
           135677    0.050    0.000    0.050    0.000 game.py:105(isLegalMove)
             2241    0.021    0.000    0.049    0.000 move.py:212(<listcomp>)
           518128    0.048    0.000    0.048    0.000 {built-in method builtins.abs}
            48936    0.047    0.000    0.047    0.000 move.py:115(<setcomp>)
            58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
           164898    0.040    0.000    0.040    0.000 multiarray.py:1043(copyto)
             2757    0.038    0.000    0.038    0.000 {built-in method ones_like}
             6840    0.008    0.000    0.037    0.000 gamecontroller.py:64(sleep)
             3538    0.006    0.000    0.034    0.000 {method 'sum' of 'numpy.ndarray' objects}
             3538    0.013    0.000    0.032    0.000 numerictypes.py:365(issubdtype)
            14723    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
             6840    0.029    0.000    0.029    0.000 {built-in method time.sleep}
             2757    0.004    0.000    0.028    0.000 functional.py:26(broadcast_tensors)
             3538    0.003    0.000    0.028    0.000 _methods.py:36(_sum)
            44512    0.018    0.000    0.027    0.000 {method 'add' of 'set' objects}
            10724    0.026    0.000    0.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             2757    0.024    0.000    0.024    0.000 {built-in method broadcast_tensors}
             6838    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
               20    0.002    0.000    0.022    0.001 opponent.py:29(resetGame)
           105080    0.022    0.000    0.022    0.000 {method 'getrandbits' of '_random.Random' objects}
             4872    0.021    0.000    0.021    0.000 Probability_function.py:152(<listcomp>)
            87098    0.020    0.000    0.020    0.000 {built-in method builtins.id}
            64533    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
            75638    0.019    0.000    0.019    0.000 ant.py:27(startPositions)
            41696    0.019    0.000    0.019    0.000 {method 'pop' of 'list' objects}
            13655    0.019    0.000    0.019    0.000 game.py:116(<listcomp>)
             7076    0.010    0.000    0.018    0.000 numerictypes.py:293(issubclass_)
            95532    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
             7076    0.014    0.000    0.018    0.000 getlimits.py:365(__new__)
            27595    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
             3300    0.004    0.000    0.017    0.000 randomAgent.py:9(choose)
            16692    0.012    0.000    0.015    0.000 module.py:891(<lambda>)
             2764    0.014    0.000    0.014    0.000 {built-in method torch._C._log_api_usage_once}
             2681    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
                2    0.000    0.000    0.012    0.006 opponent.py:41(append)
           2728/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
             6838    0.007    0.000    0.011    0.000 move.py:28(removeDice)
            39311    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
               24    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
            84140    0.010    0.000    0.010    0.000 {method 'bit_length' of 'int' objects}
            41145    0.010    0.000    0.010    0.000 {method 'copy' of 'list' objects}
             6838    0.009    0.000    0.010    0.000 move.py:46(transforCaputuredToBase)
            11280    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
             4081    0.005    0.000    0.009    0.000 opponent.py:26(trainAgent)
            24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
             2681    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
             7076    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
             6838    0.007    0.000    0.008    0.000 move.py:67(liftAnts)
            33384    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5594    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            46/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
             1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
             5236    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
            19488    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
               20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
             7400    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
             2681    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             2681    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
             4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
             6467    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
             2757    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
                1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
             5440    0.002    0.000    0.002    0.000 {built-in method builtins.all}
                5    0.001    0.000    0.002    0.000 linear.py:68(__init__)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
             2681    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
             2757    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
             3538    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
              230    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
             3538    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
               24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             2101    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
              752    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
                5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
              440    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
              240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
             1932    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
              230    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
              180    0.000    0.000    0.000    0.000 ant.py:34(reset)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
              153    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fbef35f0040}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}


# Other prints

[-0.07565752  0.09972279 -0.07972125 ... -0.19086348 -0.09122492
  0.11905251]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825792: <NNAgent8Test5> in cluster <dcc> Done

Job <NNAgent8Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:48 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:50 2020
Terminated at Sat Mar 14 14:24:35 2020
Results reported at Sat Mar 14 14:24:35 2020

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

    CPU time :                                   163.28 sec.
    Max Memory :                                 117 MB
    Average Memory :                             103.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   190 sec.
    Turnaround time :                            167 sec.

The output (if any) is above this job summary.

