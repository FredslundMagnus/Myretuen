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


      67277714 function calls (65695866 primitive calls) in 170.417 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  170.701  170.701 {built-in method builtins.exec}
                1    0.000    0.000  170.701  170.701 <string>:1(<module>)
                1    0.000    0.000  170.701  170.701 game.py:161(run)
                1    0.845    0.845  170.701  170.701 gamecontroller.py:15(run)
             3644    1.624    0.000  150.401    0.041 agent.py:11(choose)
            61096    3.615    0.000  107.508    0.002 agent.py:146(state)
          2159967   35.991    0.000   87.068    0.000 agent.py:126(antState)
            62791    5.137    0.000   48.088    0.001 NNAgent.py:13(value)
             3945    0.219    0.000   32.601    0.008 opponent.py:23(choose)
          4717893   25.738    0.000   25.738    0.000 {built-in method numpy.array}
        379544/65589    2.024    0.000   22.945    0.000 module.py:522(__call__)
            62791    1.842    0.000   22.084    0.000 NNAgent.py:50(forward)
            54614    0.293    0.000   14.257    0.000 move.py:234(simulate)
           313955    0.975    0.000   14.075    0.000 linear.py:86(forward)
             6765    0.142    0.000   13.119    0.002 agent.py:47(trainAgent)
           313955    0.839    0.000   12.742    0.000 functional.py:1355(linear)
             5162    0.251    0.000   10.665    0.002 move.py:129(simulateComplex)
           886427    9.695    0.000    9.695    0.000 agent.py:178(getDistances)
             5536    1.680    0.000    9.476    0.002 Probability_function.py:205(CalculateWinChance)
             2798    0.571    0.000    9.216    0.003 NNAgent.py:27(train)
           313955    8.670    0.000    8.670    0.000 {built-in method addmm}
           886427    1.245    0.000    7.689    0.000 {method 'max' of 'numpy.ndarray' objects}
           886427    6.907    0.000    7.005    0.000 agent.py:191(getDistancesToAnts)
        721900/80068    5.820    0.000    6.967    0.000 Probability_function.py:195(Combinations)
           886427    0.480    0.000    6.444    0.000 _methods.py:28(_amax)
           897353    6.101    0.000    6.101    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           886427    1.918    0.000    4.122    0.000 agent.py:120(currentScore)
          1273540    2.968    0.000    3.961    0.000 agent.py:211(ant_situation)
           251164    0.318    0.000    3.505    0.000 functional.py:1050(leaky_relu)
           251164    3.187    0.000    3.187    0.000 {built-in method torch._C._nn.leaky_relu}
           313955    3.109    0.000    3.109    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2798    0.867    0.000    2.616    0.001 adam.py:49(step)
               20    0.001    0.000    2.605    0.130 game.py:140(reset)
               20    0.003    0.000    2.597    0.130 setups.py:9(setup)
            52033    1.613    0.000    2.509    0.000 move.py:243(<listcomp>)
           886427    1.998    0.000    2.390    0.000 agent.py:222(dicer)
            63677    1.292    0.000    2.352    0.000 agent.py:202(antsUnderAnts)
            28000    0.016    0.000    2.236    0.000 field.py:35(Nointersection)
            28000    0.767    0.000    2.220    0.000 field.py:36(<listcomp>)
               20    0.179    0.009    2.176    0.109 field.py:116(Give_dist_to_all)
           886453    0.880    0.000    2.097    0.000 game.py:120(getCurrentScore)
             6745    0.048    0.000    1.978    0.000 game.py:42(action_space)
           108029    0.247    0.000    1.930    0.000 game.py:36(actions)
           886427    1.202    0.000    1.924    0.000 agent.py:108(carrying_number_of_enemy_ants)
           886427    0.863    0.000    1.904    0.000 agent.py:114(distanceToSplits)
          4126313    1.359    0.000    1.818    0.000 field.py:20(__eq__)
          2795880    1.336    0.000    1.732    0.000 {built-in method builtins.sum}
           166036    0.354    0.000    1.652    0.000 numeric.py:159(ones)
             2798    0.014    0.000    1.451    0.001 tensor.py:167(backward)
             2798    0.021    0.000    1.437    0.001 __init__.py:44(backward)
             6745    0.034    0.000    1.367    0.000 game.py:45(step)
        763931/168504    0.520    0.000    1.362    0.000 game.py:92(getAllPositionsAtDistance)
             2798    1.339    0.000    1.339    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5202    1.033    0.000    1.170    0.000 Probability_function.py:139(fight)
           236111    0.885    0.000    1.101    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           886453    0.904    0.000    1.089    0.000 game.py:121(<dictcomp>)
           886507    1.042    0.000    1.042    0.000 {built-in method builtins.sorted}
            62791    1.035    0.000    1.035    0.000 {built-in method dot}
            62791    1.030    0.000    1.030    0.000 {built-in method flatten}
          1143900    0.985    0.000    0.985    0.000 move.py:257(__init__)
           941919    0.912    0.000    0.912    0.000 module.py:562(__getattr__)
           166036    0.259    0.000    0.906    0.000 <__array_function__ internals>:2(copyto)
             6743    0.041    0.000    0.853    0.000 move.py:18(execute)
           706830    0.507    0.000    0.842    0.000 game.py:100(goOneStep)
          6860931    0.818    0.000    0.818    0.000 {built-in method builtins.len}
           735371    0.799    0.000    0.806    0.000 {built-in method builtins.any}
             6743    0.013    0.000    0.748    0.000 move.py:39(placeOnBoard)
              374    0.006    0.000    0.732    0.002 move.py:80(moveToOpponent)
          2659281    0.686    0.000    0.686    0.000 agent.py:234(GetProbabilityOfEat)
          4278245    0.634    0.000    0.634    0.000 {method 'items' of 'dict' objects}
            52033    0.402    0.000    0.558    0.000 move.py:105(simulateSimple)
           886427    0.522    0.000    0.522    0.000 agent.py:109(<listcomp>)
            55960    0.520    0.000    0.520    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4188305    0.474    0.000    0.474    0.000 {built-in method builtins.isinstance}
            62791    0.467    0.000    0.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             3642    0.320    0.000    0.467    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           886427    0.464    0.000    0.464    0.000 agent.py:117(distanceToBases)
             5536    0.414    0.000    0.414    0.000 move.py:246(giveantsprobabilities)
           886427    0.413    0.000    0.413    0.000 agent.py:136(<listcomp>)
           379544    0.410    0.000    0.410    0.000 {built-in method torch._C._get_tracing_state}
          2151417    0.396    0.000    0.396    0.000 agent.py:208(<genexpr>)
           166036    0.393    0.000    0.393    0.000 {built-in method numpy.empty}
            62791    0.098    0.000    0.391    0.000 <__array_function__ internals>:2(concatenate)
           717139    0.375    0.000    0.375    0.000 agent.py:215(<listcomp>)
             3366    0.015    0.000    0.364    0.000 game.py:31(roll)
             3406    0.039    0.000    0.352    0.000 holder.py:17(roll)
            57195    0.351    0.000    0.351    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           657236    0.345    0.000    0.345    0.000 agent.py:217(<listcomp>)
            55960    0.333    0.000    0.333    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            19564    0.153    0.000    0.311    0.000 dice.py:8(roll)
             3642    0.097    0.000    0.305    0.000 agent.py:99(softmax)
          1680858    0.295    0.000    0.295    0.000 {built-in method math.factorial}
          1394584    0.279    0.000    0.279    0.000 {method 'append' of 'list' objects}
            27980    0.276    0.000    0.276    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           886427    0.274    0.000    0.274    0.000 agent.py:111(carrying_number_of_ally_ants)
            31075    0.019    0.000    0.260    0.000 module.py:846(parameters)
            31075    0.019    0.000    0.241    0.000 module.py:870(named_parameters)
            27980    0.228    0.000    0.228    0.000 {built-in method max}
            31075    0.086    0.000    0.222    0.000 module.py:833(_named_members)
             2798    0.007    0.000    0.214    0.000 loss.py:430(forward)
               20    0.018    0.001    0.214    0.011 field.py:40(Give_dist_to_bases)
             2798    0.028    0.000    0.207    0.000 functional.py:2195(mse_loss)
           759088    0.199    0.000    0.199    0.000 {method 'values' of 'collections.OrderedDict' objects}
             7284    0.054    0.000    0.187    0.000 fromnumeric.py:73(_wrapreduction)
             2798    0.014    0.000    0.184    0.000 loss.py:427(__init__)
            82917    0.057    0.000    0.172    0.000 random.py:252(choice)
             2798    0.010    0.000    0.170    0.000 loss.py:9(__init__)
            27980    0.168    0.000    0.168    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             3642    0.013    0.000    0.168    0.000 <__array_function__ internals>:2(amax)
            54116    0.087    0.000    0.165    0.000 game.py:79(getAllStartConfigurations)
            27980    0.164    0.000    0.164    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
               20    0.014    0.001    0.162    0.008 field.py:87(Give_dist_to_target)
             2804    0.035    0.000    0.152    0.000 module.py:69(__init__)
             3642    0.018    0.000    0.147    0.000 fromnumeric.py:2551(amax)
             2798    0.137    0.000    0.137    0.000 {built-in method torch._C._nn.mse_loss}
           313975    0.125    0.000    0.125    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
            80068    0.096    0.000    0.124    0.000 Probability_function.py:132(Nointersection)
             2581    0.074    0.000    0.119    0.000 move.py:236(<listcomp>)
            63077    0.115    0.000    0.115    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2581    0.070    0.000    0.115    0.000 move.py:237(<listcomp>)
             6745    0.066    0.000    0.114    0.000 game.py:110(gameHasEnded)
            82917    0.075    0.000    0.108    0.000 random.py:222(_randbelow)
            28059    0.080    0.000    0.107    0.000 module.py:578(__setattr__)
           101284    0.105    0.000    0.105    0.000 move.py:5(__init__)
            57195    0.042    0.000    0.095    0.000 move.py:210(simulateClean)
             3642    0.009    0.000    0.085    0.000 <__array_function__ internals>:2(prod)
        48025/19775    0.069    0.000    0.077    0.000 module.py:1000(named_modules)
             2798    0.026    0.000    0.075    0.000 __init__.py:20(_make_grads)
             3642    0.011    0.000    0.069    0.000 fromnumeric.py:2843(prod)
            46493    0.068    0.000    0.068    0.000 move.py:115(<setcomp>)
               40    0.008    0.000    0.061    0.002 agent.py:71(resetGame)
            40263    0.060    0.000    0.060    0.000 game.py:85(getAllCurrentPlayersAnts)
             2798    0.057    0.000    0.058    0.000 impala.py:15(addData)
            84520    0.036    0.000    0.056    0.000 tensor.py:464(__hash__)
             6745    0.011    0.000    0.051    0.000 gamecontroller.py:64(sleep)
             2163    0.022    0.000    0.051    0.000 move.py:212(<listcomp>)
           121133    0.051    0.000    0.051    0.000 game.py:105(isLegalMove)
           534503    0.049    0.000    0.049    0.000 {built-in method builtins.abs}
             2798    0.045    0.000    0.045    0.000 {built-in method ones_like}
           166036    0.045    0.000    0.045    0.000 multiarray.py:1043(copyto)
            58320    0.031    0.000    0.042    0.000 field.py:131(<listcomp>)
             6745    0.041    0.000    0.041    0.000 {built-in method time.sleep}
             3642    0.007    0.000    0.040    0.000 {method 'sum' of 'numpy.ndarray' objects}
             3642    0.015    0.000    0.039    0.000 numerictypes.py:365(issubdtype)
             3642    0.004    0.000    0.033    0.000 _methods.py:36(_sum)
             2798    0.005    0.000    0.032    0.000 functional.py:26(broadcast_tensors)
            14716    0.031    0.000    0.031    0.000 {built-in method builtins.getattr}
            10324    0.030    0.000    0.030    0.000 {method 'copy' of 'numpy.ndarray' objects}
            45200    0.020    0.000    0.029    0.000 {method 'add' of 'set' objects}
             2798    0.027    0.000    0.027    0.000 {built-in method broadcast_tensors}
             6743    0.027    0.000    0.027    0.000 move.py:31(cleanAnts)
               20    0.003    0.000    0.025    0.001 opponent.py:29(resetGame)
            62791    0.024    0.000    0.024    0.000 multiarray.py:145(concatenate)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             7284    0.013    0.000    0.024    0.000 numerictypes.py:293(issubclass_)
            48347    0.023    0.000    0.023    0.000 {method 'pop' of 'list' objects}
             5110    0.023    0.000    0.023    0.000 Probability_function.py:152(<listcomp>)
            13471    0.023    0.000    0.023    0.000 game.py:116(<listcomp>)
             7284    0.017    0.000    0.022    0.000 getlimits.py:365(__new__)
           103304    0.022    0.000    0.022    0.000 {method 'getrandbits' of '_random.Random' objects}
            87720    0.020    0.000    0.020    0.000 {built-in method builtins.id}
            28005    0.020    0.000    0.020    0.000 {built-in method math.sqrt}
            95938    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
            16950    0.016    0.000    0.019    0.000 module.py:891(<lambda>)
             2805    0.019    0.000    0.019    0.000 {built-in method torch._C._log_api_usage_once}
            67036    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
             3101    0.004    0.000    0.015    0.000 randomAgent.py:9(choose)
             6743    0.010    0.000    0.015    0.000 move.py:28(removeDice)
             2581    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
            44456    0.013    0.000    0.013    0.000 game.py:116(<genexpr>)
             6743    0.011    0.000    0.012    0.000 move.py:46(transforCaputuredToBase)
               26    0.009    0.000    0.012    0.000 agent.py:74(<listcomp>)
            45570    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
            11472    0.011    0.000    0.011    0.000 {built-in method builtins.issubclass}
                2    0.000    0.000    0.011    0.006 opponent.py:41(append)
           2212/2    0.003    0.000    0.011    0.006 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.011    0.006 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.011    0.006 copy.py:236(_deepcopy_dict)
            24080    0.011    0.000    0.011    0.000 field.py:128(<listcomp>)
            82917    0.010    0.000    0.010    0.000 {method 'bit_length' of 'int' objects}
             7284    0.010    0.000    0.010    0.000 fromnumeric.py:74(<dictcomp>)
             3945    0.006    0.000    0.010    0.000 opponent.py:26(trainAgent)
             6743    0.009    0.000    0.010    0.000 move.py:67(liftAnts)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             2581    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
             5676    0.007    0.000    0.007    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            33900    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5052    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
            20440    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
             7297    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
            40/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
               20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
             6369    0.004    0.000    0.004    0.000 move.py:77(moveToEmpty)
             2581    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             2581    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
             2798    0.003    0.000    0.003    0.000 _reduction.py:6(get_enum)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
               20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
             5234    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2581    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
               40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
             2798    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               26    0.001    0.000    0.002    0.000 optimizer.py:159(zero_grad)
             3642    0.002    0.000    0.002    0.000 fromnumeric.py:2838(_prod_dispatcher)
                1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
              247    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
             3642    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
             2298    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
               20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
              626    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
               40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
               20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
                5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               40    0.000    0.000    0.000    0.000 base.py:5(__init__)
              260    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              320    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
              247    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
             1542    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
              167    0.000    0.000    0.000    0.000 ant.py:34(reset)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               32    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
              151    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fe6116cc040}
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}


# Other prints

[-0.03277332 -0.07498609  0.09545453 ... -0.30161232  0.03900505
  0.00643853]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5825807: <NNAgent8Test6> in cluster <dcc> Done

Job <NNAgent8Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:36:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:36:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:36:02 2020
Terminated at Sat Mar 14 14:38:56 2020
Results reported at Sat Mar 14 14:38:56 2020

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

    CPU time :                                   173.15 sec.
    Max Memory :                                 117 MB
    Average Memory :                             104.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   193 sec.
    Turnaround time :                            176 sec.

The output (if any) is above this job summary.

