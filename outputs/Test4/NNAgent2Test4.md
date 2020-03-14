# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 150.9003553390503 seconds.

# Profiling


      66518157 function calls (64720938 primitive calls) in 150.642 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  150.895  150.895 {built-in method builtins.exec}
             1    0.000    0.000  150.895  150.895 <string>:1(<module>)
             1    0.000    0.000  150.895  150.895 game.py:161(run)
             1    0.780    0.780  150.895  150.895 gamecontroller.py:15(run)
          2985    1.191    0.000  133.373    0.045 agent.py:11(choose)
         56839    3.114    0.000   99.850    0.002 agent.py:146(state)
       2045362   31.697    0.000   78.688    0.000 agent.py:126(antState)
         59253    3.425    0.000   38.704    0.001 NNAgent.py:13(value)
       4559244   23.979    0.000   23.979    0.000 {built-in method numpy.array}
     358123/61858    1.586    0.000   17.590    0.000 module.py:522(__call__)
         59253    1.442    0.000   17.017    0.000 NNAgent.py:50(forward)
         51209    0.191    0.000   15.682    0.000 move.py:234(simulate)
          2597    0.090    0.000   13.783    0.005 opponent.py:23(choose)
          5668    0.216    0.000   13.068    0.002 move.py:129(simulateComplex)
          6019    1.803    0.000   11.972    0.002 Probability_function.py:205(CalculateWinChance)
          5222    0.078    0.000   11.206    0.002 agent.py:47(trainAgent)
        296265    0.805    0.000   10.546    0.000 linear.py:86(forward)
        296265    0.676    0.000    9.483    0.000 functional.py:1355(linear)
     1044814/90594    7.736    0.000    9.268    0.000 Probability_function.py:195(Combinations)
        851902    8.844    0.000    8.844    0.000 agent.py:178(getDistances)
          2605    0.450    0.000    7.527    0.003 NNAgent.py:27(train)
        851902    6.766    0.000    6.856    0.000 agent.py:191(getDistancesToAnts)
        851902    1.095    0.000    6.655    0.000 {method 'max' of 'numpy.ndarray' objects}
        296265    6.589    0.000    6.589    0.000 {built-in method addmm}
        851902    0.440    0.000    5.560    0.000 _methods.py:28(_amax)
        860857    5.216    0.000    5.216    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        851902    1.816    0.000    3.888    0.000 agent.py:120(currentScore)
       1193460    2.909    0.000    3.833    0.000 agent.py:211(ant_situation)
        237012    0.254    0.000    2.785    0.000 functional.py:1050(leaky_relu)
            20    0.001    0.000    2.552    0.128 game.py:140(reset)
            20    0.003    0.000    2.545    0.127 setups.py:9(setup)
        237012    2.531    0.000    2.531    0.000 {built-in method torch._C._nn.leaky_relu}
         28000    0.015    0.000    2.205    0.000 field.py:35(Nointersection)
         28000    0.755    0.000    2.190    0.000 field.py:36(<listcomp>)
        851902    1.802    0.000    2.190    0.000 agent.py:222(dicer)
          2605    0.724    0.000    2.188    0.001 adam.py:49(step)
         59673    1.177    0.000    2.173    0.000 agent.py:202(antsUnderAnts)
            20    0.170    0.008    2.134    0.107 field.py:116(Give_dist_to_all)
        296265    2.105    0.000    2.105    0.000 {method 't' of 'torch._C._TensorBase' objects}
        851928    0.844    0.000    1.970    0.000 game.py:120(getCurrentScore)
         48375    1.141    0.000    1.838    0.000 move.py:243(<listcomp>)
        851902    1.097    0.000    1.748    0.000 agent.py:108(carrying_number_of_enemy_ants)
       4039666    1.291    0.000    1.731    0.000 field.py:20(__eq__)
        851902    0.792    0.000    1.707    0.000 agent.py:114(distanceToSplits)
       2691327    1.256    0.000    1.605    0.000 {built-in method builtins.sum}
          5202    0.034    0.000    1.601    0.000 game.py:42(action_space)
         92580    0.202    0.000    1.567    0.000 game.py:36(actions)
        164223    0.273    0.000    1.370    0.000 numeric.py:159(ones)
          5737    1.070    0.000    1.217    0.000 Probability_function.py:139(fight)
          5202    0.020    0.000    1.173    0.000 game.py:45(step)
     666474/149298    0.449    0.000    1.128    0.000 game.py:92(getAllPositionsAtDistance)
          2605    0.008    0.000    1.108    0.000 tensor.py:167(backward)
          2605    0.015    0.000    1.099    0.000 __init__.py:44(backward)
       1055196    1.079    0.000    1.084    0.000 {built-in method builtins.any}
          2605    1.040    0.000    1.040    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        851928    0.836    0.000    1.009    0.000 game.py:121(<dictcomp>)
        851982    0.915    0.000    0.915    0.000 {built-in method builtins.sorted}
        229446    0.751    0.000    0.894    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
       7101580    0.826    0.000    0.826    0.000 {built-in method builtins.len}
          5202    0.023    0.000    0.816    0.000 move.py:18(execute)
       1080860    0.779    0.000    0.779    0.000 move.py:257(__init__)
        164223    0.189    0.000    0.757    0.000 <__array_function__ internals>:2(copyto)
          5202    0.006    0.000    0.756    0.000 move.py:39(placeOnBoard)
        888849    0.750    0.000    0.751    0.000 module.py:562(__getattr__)
           351    0.003    0.000    0.747    0.002 move.py:80(moveToOpponent)
         59253    0.720    0.000    0.720    0.000 {built-in method dot}
         59253    0.696    0.000    0.696    0.000 {built-in method flatten}
        618198    0.407    0.000    0.679    0.000 game.py:100(goOneStep)
       4143961    0.582    0.000    0.582    0.000 {method 'items' of 'dict' objects}
       2555706    0.513    0.000    0.513    0.000 agent.py:234(GetProbabilityOfEat)
        851902    0.478    0.000    0.478    0.000 agent.py:109(<listcomp>)
       4097412    0.454    0.000    0.454    0.000 {built-in method builtins.isinstance}
         52100    0.445    0.000    0.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        851902    0.398    0.000    0.398    0.000 agent.py:136(<listcomp>)
         48375    0.275    0.000    0.382    0.000 move.py:105(simulateSimple)
       2251182    0.375    0.000    0.375    0.000 {built-in method math.factorial}
        723812    0.361    0.000    0.361    0.000 agent.py:215(<listcomp>)
         59253    0.361    0.000    0.361    0.000 {method 'view' of 'torch._C._TensorBase' objects}
       2171436    0.349    0.000    0.349    0.000 agent.py:208(<genexpr>)
        164223    0.340    0.000    0.340    0.000 {built-in method numpy.empty}
          6019    0.336    0.000    0.336    0.000 move.py:246(giveantsprobabilities)
        851902    0.334    0.000    0.334    0.000 agent.py:117(distanceToBases)
        358123    0.332    0.000    0.332    0.000 {built-in method torch._C._get_tracing_state}
        651255    0.320    0.000    0.320    0.000 agent.py:217(<listcomp>)
         52100    0.298    0.000    0.298    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         59253    0.055    0.000    0.290    0.000 <__array_function__ internals>:2(concatenate)
          2985    0.182    0.000    0.276    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2594    0.009    0.000    0.262    0.000 game.py:31(roll)
        851902    0.261    0.000    0.261    0.000 agent.py:111(carrying_number_of_ally_ants)
          2634    0.027    0.000    0.256    0.000 holder.py:17(roll)
       1357633    0.250    0.000    0.250    0.000 {method 'append' of 'list' objects}
         15128    0.111    0.000    0.227    0.000 dice.py:8(roll)
         26050    0.219    0.000    0.219    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            20    0.017    0.001    0.209    0.010 field.py:40(Give_dist_to_bases)
         28919    0.015    0.000    0.208    0.000 module.py:846(parameters)
          2985    0.064    0.000    0.194    0.000 agent.py:99(softmax)
         54043    0.194    0.000    0.194    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         28919    0.014    0.000    0.193    0.000 module.py:870(named_parameters)
         28919    0.069    0.000    0.178    0.000 module.py:833(_named_members)
         26050    0.177    0.000    0.177    0.000 {built-in method max}
            20    0.013    0.001    0.159    0.008 field.py:87(Give_dist_to_target)
        716246    0.158    0.000    0.158    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26050    0.143    0.000    0.143    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         90594    0.106    0.000    0.137    0.000 Probability_function.py:132(Nointersection)
         26050    0.134    0.000    0.134    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2605    0.005    0.000    0.133    0.000 loss.py:430(forward)
          2605    0.007    0.000    0.131    0.000 loss.py:427(__init__)
          2605    0.014    0.000    0.128    0.000 functional.py:2195(mse_loss)
          5970    0.033    0.000    0.128    0.000 fromnumeric.py:73(_wrapreduction)
         64289    0.043    0.000    0.127    0.000 random.py:252(choice)
          2605    0.007    0.000    0.124    0.000 loss.py:9(__init__)
         47869    0.064    0.000    0.119    0.000 game.py:79(getAllStartConfigurations)
        296285    0.114    0.000    0.114    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          2611    0.024    0.000    0.110    0.000 module.py:69(__init__)
          2985    0.006    0.000    0.105    0.000 <__array_function__ internals>:2(amax)
          2834    0.061    0.000    0.101    0.000 move.py:237(<listcomp>)
          2834    0.060    0.000    0.101    0.000 move.py:236(<listcomp>)
          2985    0.009    0.000    0.093    0.000 fromnumeric.py:2551(amax)
         59506    0.091    0.000    0.091    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2605    0.089    0.000    0.089    0.000 {built-in method torch._C._nn.mse_loss}
         26129    0.060    0.000    0.085    0.000 module.py:578(__setattr__)
         87378    0.081    0.000    0.081    0.000 move.py:5(__init__)
         64289    0.054    0.000    0.078    0.000 random.py:222(_randbelow)
          5202    0.044    0.000    0.075    0.000 game.py:110(gameHasEnded)
         54043    0.026    0.000    0.067    0.000 move.py:210(simulateClean)
     44693/18403    0.056    0.000    0.062    0.000 module.py:1000(named_modules)
          2985    0.005    0.000    0.060    0.000 <__array_function__ internals>:2(prod)
        569919    0.054    0.000    0.054    0.000 {built-in method builtins.abs}
            40    0.007    0.000    0.054    0.001 agent.py:71(resetGame)
         78670    0.033    0.000    0.050    0.000 tensor.py:464(__hash__)
          2985    0.006    0.000    0.050    0.000 fromnumeric.py:2843(prod)
          2605    0.045    0.000    0.046    0.000 impala.py:15(addData)
         44140    0.044    0.000    0.044    0.000 move.py:115(<setcomp>)
          2605    0.016    0.000    0.044    0.000 __init__.py:20(_make_grads)
         58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
        164223    0.040    0.000    0.040    0.000 multiarray.py:1043(copyto)
          1888    0.017    0.000    0.039    0.000 move.py:212(<listcomp>)
         35340    0.039    0.000    0.039    0.000 game.py:85(getAllCurrentPlayersAnts)
        106631    0.038    0.000    0.038    0.000 game.py:105(isLegalMove)
          2605    0.025    0.000    0.025    0.000 {built-in method ones_like}
          2985    0.004    0.000    0.025    0.000 {method 'sum' of 'numpy.ndarray' objects}
         11336    0.025    0.000    0.025    0.000 {method 'copy' of 'numpy.ndarray' objects}
         55241    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
         42064    0.016    0.000    0.024    0.000 {method 'add' of 'set' objects}
            20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
          5667    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
         12063    0.023    0.000    0.023    0.000 {built-in method builtins.getattr}
          2985    0.007    0.000    0.022    0.000 numerictypes.py:365(issubdtype)
          5202    0.005    0.000    0.022    0.000 gamecontroller.py:64(sleep)
          2985    0.002    0.000    0.021    0.000 _methods.py:36(_sum)
         59253    0.020    0.000    0.020    0.000 multiarray.py:145(concatenate)
          2605    0.003    0.000    0.019    0.000 functional.py:26(broadcast_tensors)
            20    0.001    0.000    0.019    0.001 opponent.py:29(resetGame)
         82972    0.017    0.000    0.017    0.000 {built-in method builtins.id}
          5202    0.017    0.000    0.017    0.000 {built-in method time.sleep}
          5202    0.017    0.000    0.017    0.000 move.py:31(cleanAnts)
         90574    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
          2605    0.016    0.000    0.016    0.000 {built-in method broadcast_tensors}
         80360    0.016    0.000    0.016    0.000 {method 'getrandbits' of '_random.Random' objects}
         60276    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
         26075    0.014    0.000    0.014    0.000 {built-in method math.sqrt}
          5970    0.008    0.000    0.014    0.000 numerictypes.py:293(issubclass_)
          2834    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
         10382    0.014    0.000    0.014    0.000 game.py:116(<listcomp>)
             2    0.000    0.000    0.013    0.006 opponent.py:41(append)
        3082/2    0.004    0.000    0.013    0.006 copy.py:132(deepcopy)
         114/2    0.000    0.000    0.013    0.006 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.013    0.006 copy.py:236(_deepcopy_dict)
          5970    0.010    0.000    0.012    0.000 getlimits.py:365(__new__)
         15774    0.009    0.000    0.012    0.000 module.py:891(<lambda>)
         51316    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
          2217    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
            23    0.007    0.000    0.009    0.000 agent.py:74(<listcomp>)
          2612    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
          2834    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
         29401    0.008    0.000    0.008    0.000 game.py:116(<genexpr>)
          5202    0.006    0.000    0.008    0.000 move.py:28(removeDice)
         24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
         24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
         64289    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
         54/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
          9705    0.007    0.000    0.007    0.000 {built-in method builtins.issubclass}
          5202    0.006    0.000    0.007    0.000 move.py:46(transforCaputuredToBase)
          5970    0.006    0.000    0.006    0.000 fromnumeric.py:74(<dictcomp>)
         31548    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
          5554    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
          2597    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
          5202    0.005    0.000    0.005    0.000 move.py:67(liftAnts)
         22668    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
          1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
          5290    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
          2834    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
          2834    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
            20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
          4960    0.003    0.000    0.003    0.000 field.py:58(<listcomp>)
          1520    0.003    0.000    0.003    0.000 UI.py:30(square)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
          5719    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
            60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
            20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
          4851    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
          2834    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
          5746    0.002    0.000    0.002    0.000 {built-in method builtins.all}
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
          2605    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
            20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
             1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
           266    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
            20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
             5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
            40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
            23    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
          2605    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
          2985    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
          2985    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
          1906    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
           844    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
          1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
           524    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
           200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
            20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
            40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
            40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
            40    0.000    0.000    0.000    0.000 base.py:5(__init__)
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
           230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
          2194    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
           266    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
           134    0.000    0.000    0.000    0.000 ant.py:34(reset)
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
           155    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
            38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fe84385b040}
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[ 0.05711456  0.06270035 -0.04846253 ...  0.17092565  0.17879954
  0.03697287]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825774: <NNAgent2Test4> in cluster <dcc> Done

Job <NNAgent2Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:48 2020
Terminated at Sat Mar 14 14:14:22 2020
Results reported at Sat Mar 14 14:14:22 2020

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

    CPU time :                                   153.03 sec.
    Max Memory :                                 126 MB
    Average Memory :                             106.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20354.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   180 sec.
    Turnaround time :                            155 sec.

The output (if any) is above this job summary.

