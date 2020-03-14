# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 173.93052077293396 seconds.

# Profiling


      72665664 function calls (70909571 primitive calls) in 173.626 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  173.926  173.926 {built-in method builtins.exec}
             1    0.000    0.000  173.926  173.926 <string>:1(<module>)
             1    0.000    0.000  173.926  173.926 game.py:161(run)
             1    0.865    0.865  173.925  173.925 gamecontroller.py:15(run)
          3857    1.488    0.000  153.559    0.040 agent.py:11(choose)
         67977    3.697    0.000  112.964    0.002 agent.py:146(state)
       2376962   37.484    0.000   91.601    0.000 agent.py:126(antState)
         70631    4.335    0.000   46.353    0.001 NNAgent.py:13(value)
       5053528   27.251    0.000   27.251    0.000 {built-in method numpy.array}
          3332    0.169    0.000   26.423    0.008 opponent.py:23(choose)
     426856/73701    2.007    0.000   21.807    0.000 module.py:522(__call__)
         70631    1.725    0.000   21.076    0.000 NNAgent.py:50(forward)
         61010    0.237    0.000   14.936    0.000 move.py:234(simulate)
          6423    0.099    0.000   13.429    0.002 agent.py:47(trainAgent)
        353155    1.002    0.000   13.182    0.000 linear.py:86(forward)
          6962    0.264    0.000   11.927    0.002 move.py:129(simulateComplex)
        353155    0.830    0.000   11.871    0.000 functional.py:1355(linear)
          7309    1.816    0.000   10.634    0.001 Probability_function.py:205(CalculateWinChance)
        947802    9.690    0.000    9.690    0.000 agent.py:178(getDistances)
          3070    0.573    0.000    9.211    0.003 NNAgent.py:27(train)
        947802    1.286    0.000    8.451    0.000 {method 'max' of 'numpy.ndarray' objects}
        353155    8.147    0.000    8.147    0.000 {built-in method addmm}
     860242/86608    6.557    0.000    7.929    0.000 Probability_function.py:195(Combinations)
        947802    7.527    0.000    7.630    0.000 agent.py:191(getDistancesToAnts)
        947802    0.510    0.000    7.166    0.000 _methods.py:28(_amax)
        959370    6.790    0.000    6.790    0.000 {method 'reduce' of 'numpy.ufunc' objects}
       1429160    3.350    0.000    4.426    0.000 agent.py:211(ant_situation)
        947802    1.986    0.000    4.297    0.000 agent.py:120(currentScore)
        282524    0.301    0.000    3.374    0.000 functional.py:1050(leaky_relu)
        282524    3.072    0.000    3.072    0.000 {built-in method torch._C._nn.leaky_relu}
        353155    2.751    0.000    2.751    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3070    0.888    0.000    2.691    0.001 adam.py:49(step)
            20    0.001    0.000    2.602    0.130 game.py:140(reset)
            20    0.003    0.000    2.594    0.130 setups.py:9(setup)
         71458    1.336    0.000    2.476    0.000 agent.py:202(antsUnderAnts)
        947802    1.970    0.000    2.417    0.000 agent.py:222(dicer)
         28000    0.016    0.000    2.248    0.000 field.py:35(Nointersection)
         28000    0.774    0.000    2.233    0.000 field.py:36(<listcomp>)
        947836    0.944    0.000    2.197    0.000 game.py:120(getCurrentScore)
            20    0.170    0.009    2.175    0.109 field.py:116(Give_dist_to_all)
        947802    1.342    0.000    2.086    0.000 agent.py:108(carrying_number_of_enemy_ants)
         57529    1.248    0.000    2.069    0.000 move.py:243(<listcomp>)
        947802    0.910    0.000    2.038    0.000 agent.py:114(distanceToSplits)
          6403    0.043    0.000    1.905    0.000 game.py:42(action_space)
        108809    0.239    0.000    1.862    0.000 game.py:36(actions)
       3103058    1.452    0.000    1.849    0.000 {built-in method builtins.sum}
       4130050    1.365    0.000    1.818    0.000 field.py:20(__eq__)
        184986    0.309    0.000    1.579    0.000 numeric.py:159(ones)
          3070    0.012    0.000    1.409    0.000 tensor.py:167(backward)
          3070    0.022    0.000    1.397    0.000 __init__.py:44(backward)
     768587/173049    0.522    0.000    1.340    0.000 game.py:92(getAllPositionsAtDistance)
          3070    1.312    0.000    1.312    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6403    0.031    0.000    1.255    0.000 game.py:45(step)
          5447    1.042    0.000    1.188    0.000 Probability_function.py:139(fight)
        947882    1.128    0.000    1.129    0.000 {built-in method builtins.sorted}
        947836    0.924    0.000    1.122    0.000 game.py:121(<dictcomp>)
        263329    0.884    0.000    1.086    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        873025    0.950    0.000    0.956    0.000 {built-in method builtins.any}
         70631    0.932    0.000    0.932    0.000 {built-in method dot}
       7426648    0.929    0.000    0.929    0.000 {built-in method builtins.len}
       1289820    0.918    0.000    0.918    0.000 move.py:257(__init__)
         70631    0.897    0.000    0.897    0.000 {built-in method flatten}
       1059519    0.886    0.000    0.886    0.000 module.py:562(__getattr__)
        184986    0.225    0.000    0.875    0.000 <__array_function__ internals>:2(copyto)
        712671    0.488    0.000    0.818    0.000 game.py:100(goOneStep)
          6402    0.034    0.000    0.797    0.000 move.py:18(execute)
          6402    0.009    0.000    0.716    0.000 move.py:39(placeOnBoard)
           347    0.004    0.000    0.704    0.002 move.py:80(moveToOpponent)
       4621544    0.683    0.000    0.683    0.000 {method 'items' of 'dict' objects}
       2843406    0.596    0.000    0.596    0.000 agent.py:234(GetProbabilityOfEat)
         61400    0.547    0.000    0.547    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        947802    0.521    0.000    0.521    0.000 agent.py:109(<listcomp>)
         70631    0.477    0.000    0.477    0.000 {method 'view' of 'torch._C._TensorBase' objects}
       4198026    0.472    0.000    0.472    0.000 {built-in method builtins.isinstance}
         57529    0.328    0.000    0.458    0.000 move.py:105(simulateSimple)
          7309    0.451    0.000    0.451    0.000 move.py:246(giveantsprobabilities)
        947802    0.440    0.000    0.440    0.000 agent.py:136(<listcomp>)
        426856    0.426    0.000    0.426    0.000 {built-in method torch._C._get_tracing_state}
          3856    0.268    0.000    0.407    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        814844    0.404    0.000    0.404    0.000 agent.py:215(<listcomp>)
       2444532    0.398    0.000    0.398    0.000 agent.py:208(<genexpr>)
        184986    0.395    0.000    0.395    0.000 {built-in method numpy.empty}
        742427    0.382    0.000    0.382    0.000 agent.py:217(<listcomp>)
         61400    0.369    0.000    0.369    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         70631    0.069    0.000    0.356    0.000 <__array_function__ internals>:2(concatenate)
       2068680    0.356    0.000    0.356    0.000 {built-in method math.factorial}
        947802    0.341    0.000    0.341    0.000 agent.py:117(distanceToBases)
          3193    0.013    0.000    0.330    0.000 game.py:31(roll)
          3233    0.035    0.000    0.319    0.000 holder.py:17(roll)
       1475222    0.315    0.000    0.315    0.000 {method 'append' of 'list' objects}
         18106    0.139    0.000    0.282    0.000 dice.py:8(roll)
          3856    0.091    0.000    0.281    0.000 agent.py:99(softmax)
        947802    0.279    0.000    0.279    0.000 agent.py:111(carrying_number_of_ally_ants)
         34034    0.020    0.000    0.267    0.000 module.py:846(parameters)
         30700    0.264    0.000    0.264    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34034    0.019    0.000    0.246    0.000 module.py:870(named_parameters)
         64491    0.231    0.000    0.231    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         34034    0.089    0.000    0.227    0.000 module.py:833(_named_members)
         30700    0.223    0.000    0.223    0.000 {built-in method max}
            20    0.018    0.001    0.214    0.011 field.py:40(Give_dist_to_bases)
          3070    0.008    0.000    0.187    0.000 loss.py:430(forward)
        853712    0.187    0.000    0.187    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3070    0.021    0.000    0.180    0.000 functional.py:2195(mse_loss)
          3070    0.011    0.000    0.178    0.000 loss.py:427(__init__)
          7712    0.046    0.000    0.177    0.000 fromnumeric.py:73(_wrapreduction)
         30700    0.174    0.000    0.174    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30700    0.167    0.000    0.167    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3070    0.010    0.000    0.167    0.000 loss.py:9(__init__)
            20    0.013    0.001    0.162    0.008 field.py:87(Give_dist_to_target)
         76530    0.053    0.000    0.155    0.000 random.py:252(choice)
          3856    0.011    0.000    0.152    0.000 <__array_function__ internals>:2(amax)
          3076    0.033    0.000    0.147    0.000 module.py:69(__init__)
         55777    0.079    0.000    0.143    0.000 game.py:79(getAllStartConfigurations)
        353175    0.142    0.000    0.142    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         86608    0.103    0.000    0.134    0.000 Probability_function.py:132(Nointersection)
          3856    0.015    0.000    0.133    0.000 fromnumeric.py:2551(amax)
          3481    0.074    0.000    0.124    0.000 move.py:236(<listcomp>)
          3481    0.074    0.000    0.123    0.000 move.py:237(<listcomp>)
          3070    0.121    0.000    0.121    0.000 {built-in method torch._C._nn.mse_loss}
         30779    0.078    0.000    0.111    0.000 module.py:578(__setattr__)
         70884    0.107    0.000    0.107    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          6403    0.057    0.000    0.096    0.000 game.py:110(gameHasEnded)
        102406    0.095    0.000    0.095    0.000 move.py:5(__init__)
         76530    0.066    0.000    0.095    0.000 random.py:222(_randbelow)
          3856    0.008    0.000    0.085    0.000 <__array_function__ internals>:2(prod)
         64491    0.030    0.000    0.082    0.000 move.py:210(simulateClean)
     52598/21658    0.071    0.000    0.080    0.000 module.py:1000(named_modules)
          3856    0.010    0.000    0.069    0.000 fromnumeric.py:2843(prod)
         92620    0.041    0.000    0.062    0.000 tensor.py:464(__hash__)
          3070    0.022    0.000    0.061    0.000 __init__.py:20(_make_grads)
            40    0.007    0.000    0.057    0.001 agent.py:71(resetGame)
          3070    0.056    0.000    0.056    0.000 impala.py:15(addData)
         53453    0.056    0.000    0.056    0.000 move.py:115(<setcomp>)
        564282    0.052    0.000    0.052    0.000 {built-in method builtins.abs}
          2302    0.021    0.000    0.050    0.000 move.py:212(<listcomp>)
         41260    0.045    0.000    0.045    0.000 game.py:85(getAllCurrentPlayersAnts)
        123675    0.045    0.000    0.045    0.000 game.py:105(isLegalMove)
        184986    0.044    0.000    0.044    0.000 multiarray.py:1043(copyto)
         58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
          3856    0.006    0.000    0.038    0.000 {method 'sum' of 'numpy.ndarray' objects}
          3070    0.035    0.000    0.035    0.000 {built-in method ones_like}
          3856    0.013    0.000    0.035    0.000 numerictypes.py:365(issubdtype)
          6403    0.009    0.000    0.033    0.000 gamecontroller.py:64(sleep)
         14904    0.033    0.000    0.033    0.000 {built-in method builtins.getattr}
         13924    0.032    0.000    0.032    0.000 {method 'copy' of 'numpy.ndarray' objects}
          3856    0.004    0.000    0.031    0.000 _methods.py:36(_sum)
         49504    0.019    0.000    0.030    0.000 {method 'add' of 'set' objects}
          3070    0.006    0.000    0.029    0.000 functional.py:26(broadcast_tensors)
            20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
          6403    0.024    0.000    0.024    0.000 {built-in method time.sleep}
         52005    0.023    0.000    0.023    0.000 {method 'pop' of 'list' objects}
         70631    0.023    0.000    0.023    0.000 multiarray.py:145(concatenate)
          3070    0.023    0.000    0.023    0.000 {built-in method broadcast_tensors}
          5385    0.023    0.000    0.023    0.000 Probability_function.py:152(<listcomp>)
          7712    0.011    0.000    0.021    0.000 numerictypes.py:293(issubclass_)
         96371    0.021    0.000    0.021    0.000 {built-in method builtins.id}
        105396    0.020    0.000    0.020    0.000 {method 'get' of 'dict' objects}
          6402    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
            20    0.001    0.000    0.020    0.001 opponent.py:29(resetGame)
         95655    0.020    0.000    0.020    0.000 {method 'getrandbits' of '_random.Random' objects}
          7712    0.015    0.000    0.018    0.000 getlimits.py:365(__new__)
         69714    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
         30725    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
         12783    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
          3481    0.017    0.000    0.017    0.000 move.py:173(<listcomp>)
         18564    0.012    0.000    0.016    0.000 module.py:891(<lambda>)
         50613    0.014    0.000    0.014    0.000 {method 'copy' of 'list' objects}
          3077    0.013    0.000    0.013    0.000 {built-in method torch._C._log_api_usage_once}
          2546    0.003    0.000    0.013    0.000 randomAgent.py:9(choose)
             2    0.000    0.000    0.012    0.006 opponent.py:41(append)
        2647/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
         114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
         12216    0.011    0.000    0.011    0.000 {built-in method builtins.issubclass}
          6402    0.007    0.000    0.011    0.000 move.py:28(removeDice)
         38499    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
          3481    0.010    0.000    0.010    0.000 move.py:192(<listcomp>)
            23    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
         76530    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
         24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
          6402    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
          7712    0.009    0.000    0.009    0.000 fromnumeric.py:74(<dictcomp>)
         24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
          3332    0.005    0.000    0.008    0.000 opponent.py:26(trainAgent)
          6402    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
         37128    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
          6892    0.007    0.000    0.007    0.000 move.py:147(<setcomp>)
          6220    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
         47/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
         21540    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
          3481    0.005    0.000    0.005    0.000 move.py:174(<listcomp>)
          1120    0.002    0.000    0.005    0.000 field.py:5(__init__)
          3481    0.005    0.000    0.005    0.000 move.py:193(<listcomp>)
            20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
          6928    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
            20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
          4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
          1520    0.003    0.000    0.003    0.000 UI.py:30(square)
          6055    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
          3070    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
            60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
          7034    0.002    0.000    0.002    0.000 {built-in method builtins.all}
            20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
          3481    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
          1200    0.002    0.000    0.002    0.000 {method 'values' of 'dict' objects}
          3856    0.002    0.000    0.002    0.000 fromnumeric.py:2838(_prod_dispatcher)
           300    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
            20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
            20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
          3070    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
          3856    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
            40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
             5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
          2246    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
            23    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
            20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
           735    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
           200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
            40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
            30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
            40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
             5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
           422    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            40    0.000    0.000    0.000    0.000 base.py:5(__init__)
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
           230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
           300    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
          1868    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
           148    0.000    0.000    0.000    0.000 ant.py:34(reset)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
            32    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
           154    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fbf3001c040}
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[-0.00457515  0.09290878  0.01685203 ...  0.0869991  -0.07631601
  0.02675276]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825776: <NNAgent4Test4> in cluster <dcc> Done

Job <NNAgent4Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:47 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:48 2020
Terminated at Sat Mar 14 14:14:53 2020
Results reported at Sat Mar 14 14:14:53 2020

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

    CPU time :                                   176.11 sec.
    Max Memory :                                 128 MB
    Average Memory :                             105.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   191 sec.
    Turnaround time :                            186 sec.

The output (if any) is above this job summary.

