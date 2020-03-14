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


      81087946 function calls (78539541 primitive calls) in 199.271 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  199.615  199.615 {built-in method builtins.exec}
                1    0.000    0.000  199.615  199.615 <string>:1(<module>)
                1    0.000    0.000  199.615  199.615 game.py:161(run)
                1    0.938    0.938  199.615  199.615 gamecontroller.py:15(run)
             3746    1.732    0.000  177.870    0.047 agent.py:11(choose)
            71600    4.134    0.000  129.439    0.002 agent.py:146(state)
          2539528   40.147    0.000   98.992    0.000 agent.py:126(antState)
            74139    5.519    0.000   54.241    0.001 NNAgent.py:13(value)
             3083    0.211    0.000   35.636    0.012 opponent.py:23(choose)
          5600506   29.677    0.000   29.677    0.000 {built-in method numpy.array}
        447880/77185    2.263    0.000   25.888    0.000 module.py:522(__call__)
            74139    2.107    0.000   24.991    0.000 NNAgent.py:50(forward)
            64768    0.296    0.000   23.304    0.000 move.py:234(simulate)
             6558    0.294    0.000   19.574    0.003 move.py:129(simulateComplex)
             6909    2.403    0.000   18.116    0.003 Probability_function.py:205(CalculateWinChance)
           370695    1.053    0.000   15.747    0.000 linear.py:86(forward)
        1651078/121224   12.241    0.000   14.506    0.000 Probability_function.py:195(Combinations)
             6151    0.125    0.000   14.463    0.002 agent.py:47(trainAgent)
           370695    0.969    0.000   14.315    0.000 functional.py:1355(linear)
          1041948   11.133    0.000   11.133    0.000 agent.py:178(getDistances)
             3046    0.668    0.000   10.225    0.003 NNAgent.py:27(train)
           370695    9.917    0.000    9.917    0.000 {built-in method addmm}
          1041948    1.327    0.000    8.552    0.000 {method 'max' of 'numpy.ndarray' objects}
          1041948    8.233    0.000    8.345    0.000 agent.py:191(getDistancesToAnts)
          1041948    0.570    0.000    7.224    0.000 _methods.py:28(_amax)
          1053183    6.792    0.000    6.792    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1041948    2.268    0.000    4.840    0.000 agent.py:120(currentScore)
          1497580    3.612    0.000    4.814    0.000 agent.py:211(ant_situation)
           296556    0.356    0.000    4.067    0.000 functional.py:1050(leaky_relu)
           296556    3.712    0.000    3.712    0.000 {built-in method torch._C._nn.leaky_relu}
           370695    3.281    0.000    3.281    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3046    0.980    0.000    3.030    0.001 adam.py:49(step)
            74879    1.514    0.000    2.771    0.000 agent.py:202(antsUnderAnts)
          1041948    2.176    0.000    2.635    0.000 agent.py:222(dicer)
               20    0.001    0.000    2.616    0.131 game.py:140(reset)
            61489    1.685    0.000    2.609    0.000 move.py:243(<listcomp>)
               20    0.003    0.000    2.607    0.130 setups.py:9(setup)
          1041980    1.036    0.000    2.444    0.000 game.py:120(getCurrentScore)
          1041948    1.043    0.000    2.301    0.000 agent.py:114(distanceToSplits)
            28000    0.016    0.000    2.253    0.000 field.py:35(Nointersection)
            28000    0.769    0.000    2.238    0.000 field.py:36(<listcomp>)
          1041948    1.406    0.000    2.227    0.000 agent.py:108(carrying_number_of_enemy_ants)
               20    0.178    0.009    2.186    0.109 field.py:116(Give_dist_to_all)
          3329339    1.589    0.000    2.039    0.000 {built-in method builtins.sum}
             6131    0.048    0.000    1.992    0.000 game.py:42(action_space)
           109623    0.249    0.000    1.944    0.000 game.py:36(actions)
           209310    0.381    0.000    1.893    0.000 numeric.py:159(ones)
          4146313    1.384    0.000    1.839    0.000 field.py:20(__eq__)
          1663315    1.584    0.000    1.589    0.000 {built-in method builtins.any}
             3046    0.014    0.000    1.575    0.001 tensor.py:167(backward)
             3046    0.021    0.000    1.561    0.001 __init__.py:44(backward)
             3046    1.464    0.000    1.464    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6685    1.281    0.000    1.452    0.000 Probability_function.py:139(fight)
        789968/174336    0.533    0.000    1.388    0.000 game.py:92(getAllPositionsAtDistance)
             6131    0.030    0.000    1.377    0.000 game.py:45(step)
          1041980    1.043    0.000    1.259    0.000 game.py:121(<dictcomp>)
          1042028    1.258    0.000    1.259    0.000 {built-in method builtins.sorted}
           290939    1.030    0.000    1.241    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            74139    1.144    0.000    1.144    0.000 {built-in method dot}
            74139    1.138    0.000    1.138    0.000 {built-in method flatten}
           209310    0.280    0.000    1.050    0.000 <__array_function__ internals>:2(copyto)
          8801445    1.037    0.000    1.037    0.000 {built-in method builtins.len}
          1112139    1.021    0.000    1.021    0.000 module.py:562(__getattr__)
          1360940    1.020    0.000    1.020    0.000 move.py:257(__init__)
             6129    0.038    0.000    0.915    0.000 move.py:18(execute)
           731248    0.514    0.000    0.855    0.000 game.py:100(goOneStep)
             6129    0.011    0.000    0.823    0.000 move.py:39(placeOnBoard)
              351    0.004    0.000    0.808    0.002 move.py:80(moveToOpponent)
          5062387    0.737    0.000    0.737    0.000 {method 'items' of 'dict' objects}
          3125844    0.705    0.000    0.705    0.000 agent.py:234(GetProbabilityOfEat)
            60920    0.619    0.000    0.619    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1041948    0.602    0.000    0.602    0.000 agent.py:109(<listcomp>)
            61489    0.409    0.000    0.571    0.000 move.py:105(simulateSimple)
          3147714    0.556    0.000    0.556    0.000 {built-in method math.factorial}
            74139    0.521    0.000    0.521    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1041948    0.489    0.000    0.489    0.000 agent.py:136(<listcomp>)
          4213761    0.471    0.000    0.471    0.000 {built-in method builtins.isinstance}
           879599    0.469    0.000    0.469    0.000 agent.py:215(<listcomp>)
           209310    0.462    0.000    0.462    0.000 {built-in method numpy.empty}
           447880    0.459    0.000    0.459    0.000 {built-in method torch._C._get_tracing_state}
          2638797    0.450    0.000    0.450    0.000 agent.py:208(<genexpr>)
             3745    0.294    0.000    0.433    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1041948    0.422    0.000    0.422    0.000 agent.py:117(distanceToBases)
            74139    0.091    0.000    0.418    0.000 <__array_function__ internals>:2(concatenate)
             6909    0.417    0.000    0.417    0.000 move.py:246(giveantsprobabilities)
            60920    0.411    0.000    0.411    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           801145    0.399    0.000    0.399    0.000 agent.py:217(<listcomp>)
            68047    0.361    0.000    0.361    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             3058    0.013    0.000    0.330    0.000 game.py:31(roll)
             3098    0.035    0.000    0.321    0.000 holder.py:17(roll)
            30460    0.316    0.000    0.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1041948    0.315    0.000    0.315    0.000 agent.py:111(carrying_number_of_ally_ants)
          1590841    0.306    0.000    0.306    0.000 {method 'append' of 'list' objects}
             3745    0.097    0.000    0.301    0.000 agent.py:99(softmax)
            33781    0.020    0.000    0.285    0.000 module.py:846(parameters)
            17524    0.142    0.000    0.284    0.000 dice.py:8(roll)
            33781    0.021    0.000    0.265    0.000 module.py:870(named_parameters)
            30460    0.246    0.000    0.246    0.000 {built-in method max}
            33781    0.096    0.000    0.244    0.000 module.py:833(_named_members)
           895760    0.235    0.000    0.235    0.000 {method 'values' of 'collections.OrderedDict' objects}
             3046    0.007    0.000    0.219    0.000 loss.py:430(forward)
               20    0.018    0.001    0.214    0.011 field.py:40(Give_dist_to_bases)
             3046    0.024    0.000    0.212    0.000 functional.py:2195(mse_loss)
            30460    0.208    0.000    0.208    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           121224    0.153    0.000    0.198    0.000 Probability_function.py:132(Nointersection)
             3046    0.015    0.000    0.189    0.000 loss.py:427(__init__)
             7490    0.053    0.000    0.187    0.000 fromnumeric.py:73(_wrapreduction)
            30460    0.183    0.000    0.183    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             3046    0.010    0.000    0.174    0.000 loss.py:9(__init__)
             3745    0.011    0.000    0.165    0.000 <__array_function__ internals>:2(amax)
               20    0.014    0.001    0.162    0.008 field.py:87(Give_dist_to_target)
             3052    0.034    0.000    0.155    0.000 module.py:69(__init__)
            74040    0.052    0.000    0.155    0.000 random.py:252(choice)
            55607    0.085    0.000    0.154    0.000 game.py:79(getAllStartConfigurations)
           370715    0.148    0.000    0.148    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             3046    0.146    0.000    0.146    0.000 {built-in method torch._C._nn.mse_loss}
             3745    0.014    0.000    0.144    0.000 fromnumeric.py:2551(amax)
            74403    0.131    0.000    0.131    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             3279    0.079    0.000    0.129    0.000 move.py:236(<listcomp>)
             3279    0.078    0.000    0.126    0.000 move.py:237(<listcomp>)
            30539    0.083    0.000    0.112    0.000 module.py:578(__setattr__)
           103492    0.103    0.000    0.103    0.000 move.py:5(__init__)
             6131    0.059    0.000    0.101    0.000 game.py:110(gameHasEnded)
            74040    0.066    0.000    0.096    0.000 random.py:222(_randbelow)
            68047    0.042    0.000    0.095    0.000 move.py:210(simulateClean)
        52207/21497    0.077    0.000    0.086    0.000 module.py:1000(named_modules)
             3745    0.009    0.000    0.083    0.000 <__array_function__ internals>:2(prod)
            57305    0.076    0.000    0.076    0.000 move.py:115(<setcomp>)
             3046    0.026    0.000    0.075    0.000 __init__.py:20(_make_grads)
             3745    0.010    0.000    0.067    0.000 fromnumeric.py:2843(prod)
            91920    0.044    0.000    0.066    0.000 tensor.py:464(__hash__)
           660915    0.065    0.000    0.065    0.000 {built-in method builtins.abs}
             3046    0.057    0.000    0.058    0.000 impala.py:15(addData)
               40    0.007    0.000    0.058    0.001 agent.py:71(resetGame)
           209310    0.052    0.000    0.052    0.000 multiarray.py:1043(copyto)
            41059    0.051    0.000    0.051    0.000 game.py:85(getAllCurrentPlayersAnts)
             2247    0.022    0.000    0.051    0.000 move.py:212(<listcomp>)
           124860    0.050    0.000    0.050    0.000 game.py:105(isLegalMove)
             3046    0.044    0.000    0.044    0.000 {built-in method ones_like}
             6131    0.010    0.000    0.042    0.000 gamecontroller.py:64(sleep)
            58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
             3745    0.007    0.000    0.039    0.000 {method 'sum' of 'numpy.ndarray' objects}
            77204    0.037    0.000    0.037    0.000 {method 'pop' of 'list' objects}
             3745    0.014    0.000    0.036    0.000 numerictypes.py:365(issubdtype)
            13116    0.036    0.000    0.036    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3046    0.005    0.000    0.033    0.000 functional.py:26(broadcast_tensors)
             6131    0.032    0.000    0.032    0.000 {built-in method time.sleep}
             3745    0.004    0.000    0.032    0.000 _methods.py:36(_sum)
            14108    0.031    0.000    0.031    0.000 {built-in method builtins.getattr}
            49136    0.021    0.000    0.031    0.000 {method 'add' of 'set' objects}
             6639    0.028    0.000    0.028    0.000 Probability_function.py:152(<listcomp>)
             3046    0.028    0.000    0.028    0.000 {built-in method broadcast_tensors}
            74139    0.028    0.000    0.028    0.000 multiarray.py:145(concatenate)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             6129    0.024    0.000    0.024    0.000 move.py:31(cleanAnts)
            94040    0.023    0.000    0.023    0.000 {built-in method builtins.id}
            30485    0.022    0.000    0.022    0.000 {built-in method math.sqrt}
             7490    0.011    0.000    0.021    0.000 numerictypes.py:293(issubclass_)
               20    0.002    0.000    0.021    0.001 opponent.py:29(resetGame)
            92458    0.021    0.000    0.021    0.000 {method 'getrandbits' of '_random.Random' objects}
             7490    0.016    0.000    0.020    0.000 getlimits.py:365(__new__)
           101864    0.020    0.000    0.020    0.000 {method 'get' of 'dict' objects}
            12237    0.019    0.000    0.019    0.000 game.py:116(<listcomp>)
             3053    0.018    0.000    0.018    0.000 {built-in method torch._C._log_api_usage_once}
            18426    0.014    0.000    0.018    0.000 module.py:891(<lambda>)
            69856    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
            67521    0.017    0.000    0.017    0.000 {method 'copy' of 'list' objects}
             3279    0.017    0.000    0.017    0.000 move.py:173(<listcomp>)
             6129    0.008    0.000    0.013    0.000 move.py:28(removeDice)
             2385    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
            35522    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
            11581    0.011    0.000    0.011    0.000 {built-in method builtins.issubclass}
               24    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
             6480    0.010    0.000    0.010    0.000 move.py:147(<setcomp>)
             3279    0.010    0.000    0.010    0.000 move.py:192(<listcomp>)
             6129    0.010    0.000    0.010    0.000 move.py:46(transforCaputuredToBase)
             7490    0.010    0.000    0.010    0.000 fromnumeric.py:74(<dictcomp>)
            74040    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
                2    0.000    0.000    0.009    0.004 opponent.py:41(append)
           1352/2    0.002    0.000    0.009    0.004 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.009    0.004 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.009    0.004 copy.py:236(_deepcopy_dict)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
            36852    0.008    0.000    0.008    0.000 {method 'items' of 'collections.OrderedDict' objects}
             3083    0.005    0.000    0.008    0.000 opponent.py:26(trainAgent)
             6129    0.008    0.000    0.008    0.000 move.py:67(liftAnts)
            26556    0.007    0.000    0.007    0.000 Probability_function.py:129(combinelists)
             6172    0.007    0.000    0.007    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
             6638    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
             3279    0.005    0.000    0.005    0.000 move.py:174(<listcomp>)
             3279    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
               20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
               20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
             5778    0.004    0.000    0.004    0.000 move.py:77(moveToEmpty)
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             6636    0.003    0.000    0.003    0.000 {built-in method builtins.all}
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
             3279    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
             3046    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
            30/18    0.000    0.000    0.002    0.000 copy.py:210(_deepcopy_list)
               20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
              309    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
             3046    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
               40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
             3745    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             3745    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
               24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
             2497    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
                5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
               30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
              416    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
              309    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
              120    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
              892    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
              143    0.000    0.000    0.000    0.000 ant.py:34(reset)
               38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
              156    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f08c10c0040}
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[ 4.4330906e-02  1.0394543e-01 -5.1662158e-02 ... -6.5136301e-05
  3.9845463e-03 -2.1546477e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825806: <NNAgent7Test6> in cluster <dcc> Done

Job <NNAgent7Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:36:00 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:36:00 2020
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

    CPU time :                                   201.75 sec.
    Max Memory :                                 120 MB
    Average Memory :                             106.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   231 sec.
    Turnaround time :                            203 sec.

The output (if any) is above this job summary.

