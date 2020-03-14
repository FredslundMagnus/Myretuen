# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 172.3971221446991 seconds.

# Profiling


      72662596 function calls (70907576 primitive calls) in 172.098 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  172.392  172.392 {built-in method builtins.exec}
             1    0.000    0.000  172.392  172.392 <string>:1(<module>)
             1    0.000    0.000  172.392  172.392 game.py:161(run)
             1    0.906    0.906  172.392  172.392 gamecontroller.py:15(run)
          3525    1.476    0.000  152.438    0.043 agent.py:11(choose)
         65477    3.590    0.000  111.246    0.002 agent.py:146(state)
       2336105   37.218    0.000   90.532    0.000 agent.py:126(antState)
         67934    4.213    0.000   46.743    0.001 NNAgent.py:13(value)
       5136577   27.108    0.000   27.108    0.000 {built-in method numpy.array}
          3701    0.179    0.000   25.121    0.007 opponent.py:23(choose)
     410495/70825    1.996    0.000   22.137    0.000 module.py:522(__call__)
         67934    1.785    0.000   21.440    0.000 NNAgent.py:50(forward)
         59021    0.229    0.000   14.438    0.000 move.py:234(simulate)
        339670    0.945    0.000   13.320    0.000 linear.py:86(forward)
          6613    0.098    0.000   12.922    0.002 agent.py:47(trainAgent)
        339670    0.847    0.000   12.069    0.000 functional.py:1355(linear)
          6262    0.244    0.000   11.341    0.002 move.py:129(simulateComplex)
          6622    1.857    0.000   10.093    0.002 Probability_function.py:205(CalculateWinChance)
        963945    9.843    0.000    9.843    0.000 agent.py:178(getDistances)
          2891    0.550    0.000    8.916    0.003 NNAgent.py:27(train)
        339670    8.353    0.000    8.353    0.000 {built-in method addmm}
        963945    1.245    0.000    8.019    0.000 {method 'max' of 'numpy.ndarray' objects}
        963945    7.623    0.000    7.724    0.000 agent.py:191(getDistancesToAnts)
     831982/90472    6.095    0.000    7.337    0.000 Probability_function.py:195(Combinations)
        963945    0.540    0.000    6.774    0.000 _methods.py:28(_amax)
        974517    6.353    0.000    6.353    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        963945    2.046    0.000    4.357    0.000 agent.py:120(currentScore)
       1372160    3.264    0.000    4.310    0.000 agent.py:211(ant_situation)
        271736    0.305    0.000    3.515    0.000 functional.py:1050(leaky_relu)
        271736    3.210    0.000    3.210    0.000 {built-in method torch._C._nn.leaky_relu}
        339670    2.730    0.000    2.730    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2891    0.848    0.000    2.570    0.001 adam.py:49(step)
            20    0.001    0.000    2.553    0.128 game.py:140(reset)
            20    0.003    0.000    2.545    0.127 setups.py:9(setup)
        963945    2.064    0.000    2.500    0.000 agent.py:222(dicer)
         68608    1.330    0.000    2.447    0.000 agent.py:202(antsUnderAnts)
         28000    0.015    0.000    2.204    0.000 field.py:35(Nointersection)
        963979    0.945    0.000    2.194    0.000 game.py:120(getCurrentScore)
         28000    0.755    0.000    2.190    0.000 field.py:36(<listcomp>)
         55890    1.355    0.000    2.186    0.000 move.py:243(<listcomp>)
            20    0.169    0.008    2.135    0.107 field.py:116(Give_dist_to_all)
          6593    0.043    0.000    1.999    0.000 game.py:42(action_space)
        963945    0.891    0.000    1.975    0.000 agent.py:114(distanceToSplits)
        115650    0.249    0.000    1.955    0.000 game.py:36(actions)
        963945    1.229    0.000    1.934    0.000 agent.py:108(carrying_number_of_enemy_ants)
       3052599    1.427    0.000    1.818    0.000 {built-in method builtins.sum}
       4177220    1.349    0.000    1.811    0.000 field.py:20(__eq__)
        181524    0.303    0.000    1.548    0.000 numeric.py:159(ones)
     824270/182329    0.550    0.000    1.410    0.000 game.py:92(getAllPositionsAtDistance)
          2891    0.013    0.000    1.372    0.000 tensor.py:167(backward)
          2891    0.021    0.000    1.359    0.000 __init__.py:44(backward)
          2891    1.276    0.000    1.276    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6593    0.029    0.000    1.250    0.000 game.py:45(step)
          5582    1.070    0.000    1.219    0.000 Probability_function.py:139(fight)
        963979    0.913    0.000    1.111    0.000 game.py:121(<dictcomp>)
        964025    1.085    0.000    1.085    0.000 {built-in method builtins.sorted}
        256506    0.879    0.000    1.064    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
       1243040    0.923    0.000    0.923    0.000 move.py:257(__init__)
         67934    0.905    0.000    0.905    0.000 {built-in method dot}
       1019064    0.905    0.000    0.905    0.000 module.py:562(__getattr__)
         67934    0.901    0.000    0.901    0.000 {built-in method flatten}
       7500188    0.883    0.000    0.883    0.000 {built-in method builtins.len}
        845142    0.857    0.000    0.863    0.000 {built-in method builtins.any}
        181524    0.217    0.000    0.860    0.000 <__array_function__ internals>:2(copyto)
        763213    0.512    0.000    0.860    0.000 game.py:100(goOneStep)
          6592    0.036    0.000    0.779    0.000 move.py:18(execute)
          6592    0.010    0.000    0.691    0.000 move.py:39(placeOnBoard)
           360    0.004    0.000    0.678    0.002 move.py:80(moveToOpponent)
       4673397    0.655    0.000    0.655    0.000 {method 'items' of 'dict' objects}
       2891835    0.565    0.000    0.565    0.000 agent.py:234(GetProbabilityOfEat)
         57820    0.530    0.000    0.530    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        963945    0.522    0.000    0.522    0.000 agent.py:109(<listcomp>)
       4241258    0.476    0.000    0.476    0.000 {built-in method builtins.isinstance}
         67934    0.451    0.000    0.451    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         55890    0.324    0.000    0.449    0.000 move.py:105(simulateSimple)
        963945    0.446    0.000    0.446    0.000 agent.py:136(<listcomp>)
        410495    0.427    0.000    0.427    0.000 {built-in method torch._C._get_tracing_state}
        802599    0.400    0.000    0.400    0.000 agent.py:215(<listcomp>)
       2407797    0.391    0.000    0.391    0.000 agent.py:208(<genexpr>)
        181524    0.386    0.000    0.386    0.000 {built-in method numpy.empty}
          6622    0.374    0.000    0.374    0.000 move.py:246(giveantsprobabilities)
          3524    0.246    0.000    0.370    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        722747    0.361    0.000    0.361    0.000 agent.py:217(<listcomp>)
        963945    0.360    0.000    0.360    0.000 agent.py:117(distanceToBases)
         67934    0.065    0.000    0.353    0.000 <__array_function__ internals>:2(concatenate)
         57820    0.348    0.000    0.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3288    0.012    0.000    0.341    0.000 game.py:31(roll)
          3328    0.037    0.000    0.332    0.000 holder.py:17(roll)
       1878210    0.326    0.000    0.326    0.000 {built-in method math.factorial}
       1491087    0.302    0.000    0.302    0.000 {method 'append' of 'list' objects}
         19368    0.143    0.000    0.293    0.000 dice.py:8(roll)
        963945    0.283    0.000    0.283    0.000 agent.py:111(carrying_number_of_ally_ants)
          3524    0.083    0.000    0.257    0.000 agent.py:99(softmax)
         32076    0.018    0.000    0.255    0.000 module.py:846(parameters)
         28910    0.253    0.000    0.253    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32076    0.018    0.000    0.236    0.000 module.py:870(named_parameters)
         62152    0.229    0.000    0.229    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         32076    0.085    0.000    0.218    0.000 module.py:833(_named_members)
         28910    0.212    0.000    0.212    0.000 {built-in method max}
            20    0.016    0.001    0.207    0.010 field.py:40(Give_dist_to_bases)
        820990    0.189    0.000    0.189    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2891    0.007    0.000    0.178    0.000 loss.py:430(forward)
          2891    0.021    0.000    0.170    0.000 functional.py:2195(mse_loss)
         28910    0.167    0.000    0.167    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         82100    0.056    0.000    0.164    0.000 random.py:252(choice)
          2891    0.011    0.000    0.163    0.000 loss.py:427(__init__)
          7048    0.044    0.000    0.162    0.000 fromnumeric.py:73(_wrapreduction)
            20    0.013    0.001    0.158    0.008 field.py:87(Give_dist_to_target)
         28910    0.155    0.000    0.155    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2891    0.009    0.000    0.152    0.000 loss.py:9(__init__)
         58476    0.079    0.000    0.144    0.000 game.py:79(getAllStartConfigurations)
          3524    0.009    0.000    0.141    0.000 <__array_function__ internals>:2(amax)
        339690    0.140    0.000    0.140    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         90472    0.106    0.000    0.136    0.000 Probability_function.py:132(Nointersection)
          2897    0.030    0.000    0.134    0.000 module.py:69(__init__)
          3524    0.014    0.000    0.124    0.000 fromnumeric.py:2551(amax)
          3131    0.072    0.000    0.117    0.000 move.py:237(<listcomp>)
          3131    0.070    0.000    0.117    0.000 move.py:236(<listcomp>)
          2891    0.114    0.000    0.114    0.000 {built-in method torch._C._nn.mse_loss}
        109057    0.104    0.000    0.104    0.000 move.py:5(__init__)
         68198    0.103    0.000    0.103    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          6593    0.060    0.000    0.101    0.000 game.py:110(gameHasEnded)
         82100    0.070    0.000    0.100    0.000 random.py:222(_randbelow)
         28989    0.073    0.000    0.100    0.000 module.py:578(__setattr__)
         62152    0.031    0.000    0.081    0.000 move.py:210(simulateClean)
     49572/20412    0.068    0.000    0.076    0.000 module.py:1000(named_modules)
          3524    0.007    0.000    0.074    0.000 <__array_function__ internals>:2(prod)
          2891    0.023    0.000    0.061    0.000 __init__.py:20(_make_grads)
          3524    0.009    0.000    0.060    0.000 fromnumeric.py:2843(prod)
            40    0.007    0.000    0.060    0.002 agent.py:71(resetGame)
         87270    0.040    0.000    0.059    0.000 tensor.py:464(__hash__)
          2891    0.056    0.000    0.057    0.000 impala.py:15(addData)
        601263    0.055    0.000    0.055    0.000 {built-in method builtins.abs}
         50914    0.052    0.000    0.052    0.000 move.py:115(<setcomp>)
          2294    0.021    0.000    0.048    0.000 move.py:212(<listcomp>)
        130446    0.048    0.000    0.048    0.000 game.py:105(isLegalMove)
         43193    0.046    0.000    0.046    0.000 game.py:85(getAllCurrentPlayersAnts)
        181524    0.042    0.000    0.042    0.000 multiarray.py:1043(copyto)
         58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
          2891    0.035    0.000    0.035    0.000 {built-in method ones_like}
          3524    0.006    0.000    0.033    0.000 {method 'sum' of 'numpy.ndarray' objects}
          6593    0.009    0.000    0.032    0.000 gamecontroller.py:64(sleep)
          3524    0.011    0.000    0.032    0.000 numerictypes.py:365(issubdtype)
         12524    0.029    0.000    0.029    0.000 {method 'copy' of 'numpy.ndarray' objects}
         14410    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
         46656    0.019    0.000    0.029    0.000 {method 'add' of 'set' objects}
          3524    0.003    0.000    0.026    0.000 _methods.py:36(_sum)
          2891    0.005    0.000    0.026    0.000 functional.py:26(broadcast_tensors)
            20    0.020    0.001    0.024    0.001 lines.py:1(generateLines)
          5538    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
         55373    0.024    0.000    0.024    0.000 {method 'pop' of 'list' objects}
          6593    0.023    0.000    0.023    0.000 {built-in method time.sleep}
            20    0.002    0.000    0.023    0.001 opponent.py:29(resetGame)
          6592    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
         67934    0.021    0.000    0.021    0.000 multiarray.py:145(concatenate)
          2891    0.021    0.000    0.021    0.000 {built-in method broadcast_tensors}
        102255    0.021    0.000    0.021    0.000 {method 'getrandbits' of '_random.Random' objects}
         90913    0.020    0.000    0.020    0.000 {built-in method builtins.id}
          7048    0.011    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
         73200    0.019    0.000    0.019    0.000 ant.py:27(startPositions)
         99190    0.019    0.000    0.019    0.000 {method 'get' of 'dict' objects}
         13160    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
          7048    0.014    0.000    0.018    0.000 getlimits.py:365(__new__)
         28935    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
         17496    0.013    0.000    0.016    0.000 module.py:891(<lambda>)
          3131    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
          3068    0.004    0.000    0.015    0.000 randomAgent.py:9(choose)
          6592    0.010    0.000    0.013    0.000 move.py:28(removeDice)
          2898    0.013    0.000    0.013    0.000 {built-in method torch._C._log_api_usage_once}
         51858    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
             2    0.000    0.000    0.012    0.006 opponent.py:41(append)
        2561/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
         114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
         39448    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
            24    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
         82100    0.010    0.000    0.010    0.000 {method 'bit_length' of 'int' objects}
          6592    0.009    0.000    0.010    0.000 move.py:46(transforCaputuredToBase)
          3131    0.010    0.000    0.010    0.000 move.py:192(<listcomp>)
          7048    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
         11200    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
          3701    0.005    0.000    0.008    0.000 opponent.py:26(trainAgent)
         24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
         24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
          6592    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
         34992    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
          6120    0.006    0.000    0.006    0.000 move.py:147(<setcomp>)
          5862    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
         46/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
         22152    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
          1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
            20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
          3131    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
          3131    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
          7139    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
          4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
          1520    0.003    0.000    0.003    0.000 UI.py:30(square)
          6232    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
            20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
            20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
            60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
          2891    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
          6340    0.002    0.000    0.002    0.000 {built-in method builtins.all}
          3131    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
           354    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
            20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
             1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
          3524    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
          3524    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
          2891    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
            20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
             5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
            40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
            24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
          2297    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
            40    0.000    0.000    0.001    0.000 base.py:5(__init__)
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
           714    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
            40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
            30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
           200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
            20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
             5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
            20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
           402    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
           240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
           354    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
          1803    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
          1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
           181    0.000    0.000    0.000    0.000 ant.py:34(reset)
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
            38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
           158    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f2edcf1e040}
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[ 0.00325393 -0.077643    0.0364561  ... -0.04438728  0.15719879
  0.28887907]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825778: <NNAgent6Test4> in cluster <dcc> Done

Job <NNAgent6Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:50 2020
Terminated at Sat Mar 14 14:14:45 2020
Results reported at Sat Mar 14 14:14:45 2020

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

    CPU time :                                   174.61 sec.
    Max Memory :                                 117 MB
    Average Memory :                             102.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   191 sec.
    Turnaround time :                            177 sec.

The output (if any) is above this job summary.

