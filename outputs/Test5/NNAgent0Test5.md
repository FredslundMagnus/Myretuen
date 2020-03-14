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


      63839141 function calls (62245478 primitive calls) in 146.242 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  146.492  146.492 {built-in method builtins.exec}
                1    0.000    0.000  146.492  146.492 <string>:1(<module>)
                1    0.000    0.000  146.492  146.492 game.py:161(run)
                1    0.762    0.762  146.492  146.492 gamecontroller.py:15(run)
             2864    1.165    0.000  128.765    0.045 agent.py:11(choose)
            55455    3.078    0.000   95.315    0.002 agent.py:146(state)
          1981773   31.358    0.000   77.151    0.000 agent.py:126(antState)
            57628    3.452    0.000   38.663    0.001 NNAgent.py:13(value)
          4392109   23.315    0.000   23.315    0.000 {built-in method numpy.array}
        348335/60195    1.612    0.000   17.997    0.000 module.py:522(__call__)
            57628    1.487    0.000   17.423    0.000 NNAgent.py:50(forward)
            49984    0.188    0.000   12.809    0.000 move.py:234(simulate)
             3814    0.078    0.000   12.088    0.003 opponent.py:23(choose)
             6403    0.080    0.000   11.220    0.002 agent.py:47(trainAgent)
           288140    0.802    0.000   10.855    0.000 linear.py:86(forward)
             5020    0.194    0.000   10.269    0.002 move.py:129(simulateComplex)
           288140    0.695    0.000    9.794    0.000 functional.py:1355(linear)
             5370    1.634    0.000    9.182    0.002 Probability_function.py:205(CalculateWinChance)
           822473    8.373    0.000    8.373    0.000 agent.py:178(getDistances)
             2567    0.440    0.000    7.583    0.003 NNAgent.py:27(train)
           288140    6.790    0.000    6.790    0.000 {built-in method addmm}
           822473    1.094    0.000    6.763    0.000 {method 'max' of 'numpy.ndarray' objects}
        751316/82224    5.584    0.000    6.742    0.000 Probability_function.py:195(Combinations)
           822473    6.467    0.000    6.555    0.000 agent.py:191(getDistancesToAnts)
           822473    0.458    0.000    5.669    0.000 _methods.py:28(_amax)
           831059    5.304    0.000    5.304    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           822473    1.748    0.000    3.774    0.000 agent.py:120(currentScore)
          1159300    2.804    0.000    3.683    0.000 agent.py:211(ant_situation)
           230512    0.246    0.000    2.840    0.000 functional.py:1050(leaky_relu)
           230512    2.594    0.000    2.594    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.572    0.129 game.py:140(reset)
               20    0.003    0.000    2.565    0.128 setups.py:9(setup)
            28000    0.015    0.000    2.223    0.000 field.py:35(Nointersection)
           822473    1.859    0.000    2.221    0.000 agent.py:222(dicer)
            28000    0.749    0.000    2.209    0.000 field.py:36(<listcomp>)
           288140    2.192    0.000    2.192    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2567    0.734    0.000    2.187    0.001 adam.py:49(step)
               20    0.171    0.009    2.151    0.108 field.py:116(Give_dist_to_all)
            57965    1.122    0.000    2.070    0.000 agent.py:202(antsUnderAnts)
           822509    0.788    0.000    1.929    0.000 game.py:120(getCurrentScore)
             6383    0.039    0.000    1.854    0.000 game.py:42(action_space)
           110596    0.232    0.000    1.815    0.000 game.py:36(actions)
            47474    1.109    0.000    1.809    0.000 move.py:243(<listcomp>)
          4135399    1.350    0.000    1.809    0.000 field.py:20(__eq__)
           822473    1.116    0.000    1.737    0.000 agent.py:108(carrying_number_of_enemy_ants)
           822473    0.782    0.000    1.690    0.000 agent.py:114(distanceToSplits)
          2575695    1.244    0.000    1.570    0.000 {built-in method builtins.sum}
           156788    0.260    0.000    1.320    0.000 numeric.py:159(ones)
        780195/172754    0.509    0.000    1.309    0.000 game.py:92(getAllPositionsAtDistance)
             2567    0.009    0.000    1.140    0.000 tensor.py:167(backward)
             2567    0.014    0.000    1.131    0.000 __init__.py:44(backward)
             5234    0.988    0.000    1.120    0.000 Probability_function.py:139(fight)
             6383    0.024    0.000    1.106    0.000 game.py:45(step)
             2567    1.071    0.000    1.071    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           822509    0.855    0.000    1.025    0.000 game.py:121(<dictcomp>)
           822553    0.908    0.000    0.908    0.000 {built-in method builtins.sorted}
           220140    0.735    0.000    0.875    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           764055    0.797    0.000    0.802    0.000 {built-in method builtins.any}
           721028    0.476    0.000    0.801    0.000 game.py:100(goOneStep)
          6554850    0.772    0.000    0.772    0.000 {built-in method builtins.len}
          1049880    0.772    0.000    0.772    0.000 move.py:257(__init__)
           156788    0.183    0.000    0.728    0.000 <__array_function__ internals>:2(copyto)
            57628    0.716    0.000    0.716    0.000 {built-in method dot}
            57628    0.712    0.000    0.712    0.000 {built-in method flatten}
           864474    0.709    0.000    0.709    0.000 module.py:562(__getattr__)
             6381    0.027    0.000    0.675    0.000 move.py:18(execute)
             6381    0.008    0.000    0.604    0.000 move.py:39(placeOnBoard)
              350    0.003    0.000    0.594    0.002 move.py:80(moveToOpponent)
          3972515    0.567    0.000    0.567    0.000 {method 'items' of 'dict' objects}
          2467419    0.481    0.000    0.481    0.000 agent.py:234(GetProbabilityOfEat)
          4192309    0.471    0.000    0.471    0.000 {built-in method builtins.isinstance}
           822473    0.453    0.000    0.453    0.000 agent.py:109(<listcomp>)
            51340    0.434    0.000    0.434    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           822473    0.388    0.000    0.388    0.000 agent.py:136(<listcomp>)
            47474    0.264    0.000    0.367    0.000 move.py:105(simulateSimple)
            57628    0.366    0.000    0.366    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           669137    0.338    0.000    0.338    0.000 agent.py:215(<listcomp>)
           156788    0.331    0.000    0.331    0.000 {built-in method numpy.empty}
           348335    0.329    0.000    0.329    0.000 {built-in method torch._C._get_tracing_state}
          2007411    0.326    0.000    0.326    0.000 agent.py:208(<genexpr>)
             3183    0.010    0.000    0.318    0.000 game.py:31(roll)
             3223    0.033    0.000    0.311    0.000 holder.py:17(roll)
          1825998    0.303    0.000    0.303    0.000 {built-in method math.factorial}
           615355    0.301    0.000    0.301    0.000 agent.py:217(<listcomp>)
            57628    0.062    0.000    0.299    0.000 <__array_function__ internals>:2(concatenate)
             5370    0.298    0.000    0.298    0.000 move.py:246(giveantsprobabilities)
            51340    0.296    0.000    0.296    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            18730    0.132    0.000    0.276    0.000 dice.py:8(roll)
           822473    0.274    0.000    0.274    0.000 agent.py:117(distanceToBases)
          1319297    0.264    0.000    0.264    0.000 {method 'append' of 'list' objects}
             2862    0.173    0.000    0.263    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           822473    0.231    0.000    0.231    0.000 agent.py:111(carrying_number_of_ally_ants)
            25670    0.222    0.000    0.222    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
               20    0.018    0.001    0.212    0.011 field.py:40(Give_dist_to_bases)
            28501    0.015    0.000    0.205    0.000 module.py:846(parameters)
             2862    0.064    0.000    0.192    0.000 agent.py:99(softmax)
            28501    0.014    0.000    0.190    0.000 module.py:870(named_parameters)
            52494    0.189    0.000    0.189    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            25670    0.177    0.000    0.177    0.000 {built-in method max}
            28501    0.068    0.000    0.176    0.000 module.py:833(_named_members)
           696670    0.169    0.000    0.169    0.000 {method 'values' of 'collections.OrderedDict' objects}
            79999    0.055    0.000    0.159    0.000 random.py:252(choice)
               20    0.013    0.001    0.159    0.008 field.py:87(Give_dist_to_target)
            25670    0.142    0.000    0.142    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             2567    0.005    0.000    0.137    0.000 loss.py:430(forward)
             2567    0.008    0.000    0.134    0.000 loss.py:427(__init__)
            54837    0.074    0.000    0.134    0.000 game.py:79(getAllStartConfigurations)
            25670    0.134    0.000    0.134    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             2567    0.015    0.000    0.132    0.000 functional.py:2195(mse_loss)
             2567    0.007    0.000    0.126    0.000 loss.py:9(__init__)
            82224    0.097    0.000    0.125    0.000 Probability_function.py:132(Nointersection)
             5724    0.032    0.000    0.124    0.000 fromnumeric.py:73(_wrapreduction)
           288160    0.117    0.000    0.117    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             2573    0.025    0.000    0.111    0.000 module.py:69(__init__)
             2862    0.006    0.000    0.103    0.000 <__array_function__ internals>:2(amax)
            79999    0.068    0.000    0.097    0.000 random.py:222(_randbelow)
           104213    0.097    0.000    0.097    0.000 move.py:5(__init__)
             2567    0.092    0.000    0.092    0.000 {built-in method torch._C._nn.mse_loss}
             2862    0.009    0.000    0.091    0.000 fromnumeric.py:2551(amax)
             2510    0.052    0.000    0.089    0.000 move.py:236(<listcomp>)
             6383    0.050    0.000    0.088    0.000 game.py:110(gameHasEnded)
             2510    0.053    0.000    0.088    0.000 move.py:237(<listcomp>)
            57881    0.086    0.000    0.086    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            25749    0.063    0.000    0.086    0.000 module.py:578(__setattr__)
            52494    0.024    0.000    0.068    0.000 move.py:210(simulateClean)
        44047/18137    0.055    0.000    0.062    0.000 module.py:1000(named_modules)
               40    0.007    0.000    0.058    0.001 agent.py:71(resetGame)
             2862    0.005    0.000    0.057    0.000 <__array_function__ internals>:2(prod)
            77530    0.033    0.000    0.050    0.000 tensor.py:464(__hash__)
             2862    0.006    0.000    0.048    0.000 fromnumeric.py:2843(prod)
           521163    0.048    0.000    0.048    0.000 {built-in method builtins.abs}
             2567    0.016    0.000    0.045    0.000 __init__.py:20(_make_grads)
             2567    0.044    0.000    0.044    0.000 impala.py:15(addData)
           124300    0.043    0.000    0.043    0.000 game.py:105(isLegalMove)
            40616    0.043    0.000    0.043    0.000 game.py:85(getAllCurrentPlayersAnts)
             1999    0.018    0.000    0.042    0.000 move.py:212(<listcomp>)
            42778    0.041    0.000    0.041    0.000 move.py:115(<setcomp>)
            58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
           156788    0.038    0.000    0.038    0.000 multiarray.py:1043(copyto)
             2567    0.026    0.000    0.026    0.000 {built-in method ones_like}
             6383    0.006    0.000    0.026    0.000 gamecontroller.py:64(sleep)
            12954    0.025    0.000    0.025    0.000 {built-in method builtins.getattr}
             2862    0.004    0.000    0.024    0.000 {method 'sum' of 'numpy.ndarray' objects}
            41456    0.016    0.000    0.024    0.000 {method 'add' of 'set' objects}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
            10040    0.023    0.000    0.023    0.000 {method 'copy' of 'numpy.ndarray' objects}
            49673    0.021    0.000    0.021    0.000 {method 'pop' of 'list' objects}
             5187    0.021    0.000    0.021    0.000 Probability_function.py:152(<listcomp>)
             2862    0.002    0.000    0.021    0.000 _methods.py:36(_sum)
             2862    0.007    0.000    0.020    0.000 numerictypes.py:365(issubdtype)
               20    0.001    0.000    0.020    0.001 opponent.py:29(resetGame)
             6381    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
             2567    0.004    0.000    0.020    0.000 functional.py:26(broadcast_tensors)
           100267    0.020    0.000    0.020    0.000 {method 'getrandbits' of '_random.Random' objects}
             6383    0.020    0.000    0.020    0.000 {built-in method time.sleep}
            57628    0.019    0.000    0.019    0.000 multiarray.py:145(concatenate)
            81594    0.018    0.000    0.018    0.000 {built-in method builtins.id}
            68466    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
            12739    0.017    0.000    0.017    0.000 game.py:116(<listcomp>)
             3519    0.004    0.000    0.017    0.000 randomAgent.py:9(choose)
             2567    0.016    0.000    0.016    0.000 {built-in method broadcast_tensors}
            88824    0.015    0.000    0.015    0.000 {method 'get' of 'dict' objects}
            25695    0.015    0.000    0.015    0.000 {built-in method math.sqrt}
             5724    0.007    0.000    0.013    0.000 numerictypes.py:293(issubclass_)
                2    0.000    0.000    0.013    0.006 opponent.py:41(append)
           2900/2    0.004    0.000    0.013    0.006 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.013    0.006 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.013    0.006 copy.py:236(_deepcopy_dict)
             2510    0.012    0.000    0.012    0.000 move.py:173(<listcomp>)
             5724    0.010    0.000    0.012    0.000 getlimits.py:365(__new__)
            15546    0.009    0.000    0.012    0.000 module.py:891(<lambda>)
            46482    0.011    0.000    0.011    0.000 {method 'copy' of 'list' objects}
            39008    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
               23    0.007    0.000    0.009    0.000 agent.py:74(<listcomp>)
            79999    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
             6381    0.006    0.000    0.009    0.000 move.py:28(removeDice)
             2574    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
            24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
             6381    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             2510    0.007    0.000    0.007    0.000 move.py:192(<listcomp>)
             3814    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
             9292    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
            48/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
             5724    0.006    0.000    0.006    0.000 fromnumeric.py:74(<dictcomp>)
            31092    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
             6381    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
             4886    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
            20748    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
               20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
             5214    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             6903    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
               20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
             2510    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
             4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
             2510    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             6031    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
             2567    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             5098    0.002    0.000    0.002    0.000 {built-in method builtins.all}
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
             2510    0.001    0.000    0.001    0.000 move.py:164(<setcomp>)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
              266    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               23    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             2567    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             1991    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
             2862    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             2862    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
              794    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
              480    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
             2062    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
              266    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
              159    0.000    0.000    0.000    0.000 ant.py:34(reset)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
              160    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f1f51cd6040}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[-0.06068572  0.11149602  0.05598141 ... -0.32486942 -0.26989096
 -0.12170986]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825784: <NNAgent0Test5> in cluster <dcc> Done

Job <NNAgent0Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:47 2020
Terminated at Sat Mar 14 14:24:17 2020
Results reported at Sat Mar 14 14:24:17 2020

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

    CPU time :                                   148.63 sec.
    Max Memory :                                 118 MB
    Average Memory :                             92.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   152 sec.
    Turnaround time :                            150 sec.

The output (if any) is above this job summary.

