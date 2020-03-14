# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 170.0763714313507 seconds.

# Profiling


      72989253 function calls (71254229 primitive calls) in 169.775 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  170.070  170.070 {built-in method builtins.exec}
             1    0.000    0.000  170.070  170.070 <string>:1(<module>)
             1    0.000    0.000  170.070  170.070 game.py:161(run)
             1    0.816    0.816  170.070  170.070 gamecontroller.py:15(run)
          3672    1.413    0.000  150.942    0.041 agent.py:11(choose)
         66878    3.571    0.000  110.652    0.002 agent.py:146(state)
       2364284   36.188    0.000   89.360    0.000 agent.py:126(antState)
         69111    4.094    0.000   45.782    0.001 NNAgent.py:13(value)
          2901    0.176    0.000   29.141    0.010 opponent.py:23(choose)
       5162526   27.134    0.000   27.134    0.000 {built-in method numpy.array}
     417566/72011    1.926    0.000   21.483    0.000 module.py:522(__call__)
         69111    1.778    0.000   20.821    0.000 NNAgent.py:50(forward)
         60266    0.225    0.000   15.041    0.000 move.py:234(simulate)
        345555    0.961    0.000   13.010    0.000 linear.py:86(forward)
          5821    0.087    0.000   12.473    0.002 agent.py:47(trainAgent)
          6090    0.224    0.000   11.963    0.002 move.py:129(simulateComplex)
        345555    0.828    0.000   11.726    0.000 functional.py:1355(linear)
          6464    1.951    0.000   10.776    0.002 Probability_function.py:205(CalculateWinChance)
        965824    9.777    0.000    9.777    0.000 agent.py:178(getDistances)
          2900    0.504    0.000    8.550    0.003 NNAgent.py:27(train)
        345555    8.144    0.000    8.144    0.000 {built-in method addmm}
     883424/97572    6.544    0.000    7.872    0.000 Probability_function.py:195(Combinations)
        965824    1.231    0.000    7.831    0.000 {method 'max' of 'numpy.ndarray' objects}
        965824    7.606    0.000    7.708    0.000 agent.py:191(getDistancesToAnts)
        965824    0.534    0.000    6.600    0.000 _methods.py:28(_amax)
        976840    6.184    0.000    6.184    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        965824    2.046    0.000    4.411    0.000 agent.py:120(currentScore)
       1398460    3.362    0.000    4.406    0.000 agent.py:211(ant_situation)
        276444    0.304    0.000    3.327    0.000 functional.py:1050(leaky_relu)
        276444    3.023    0.000    3.023    0.000 {built-in method torch._C._nn.leaky_relu}
        345555    2.616    0.000    2.616    0.000 {method 't' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    2.574    0.129 game.py:140(reset)
            20    0.003    0.000    2.567    0.128 setups.py:9(setup)
          2900    0.844    0.000    2.549    0.001 adam.py:49(step)
        965824    2.054    0.000    2.471    0.000 agent.py:222(dicer)
         69923    1.321    0.000    2.452    0.000 agent.py:202(antsUnderAnts)
        965852    0.944    0.000    2.248    0.000 game.py:120(getCurrentScore)
         28000    0.015    0.000    2.224    0.000 field.py:35(Nointersection)
         28000    0.755    0.000    2.209    0.000 field.py:36(<listcomp>)
         57221    1.365    0.000    2.189    0.000 move.py:243(<listcomp>)
            20    0.171    0.009    2.152    0.108 field.py:116(Give_dist_to_all)
        965824    1.231    0.000    1.937    0.000 agent.py:108(carrying_number_of_enemy_ants)
        965824    0.870    0.000    1.931    0.000 agent.py:114(distanceToSplits)
       3094636    1.425    0.000    1.820    0.000 {built-in method builtins.sum}
       4099269    1.340    0.000    1.790    0.000 field.py:20(__eq__)
          5801    0.036    0.000    1.758    0.000 game.py:42(action_space)
        101180    0.218    0.000    1.721    0.000 game.py:36(actions)
        187428    0.303    0.000    1.555    0.000 numeric.py:159(ones)
     733720/162189    0.494    0.000    1.247    0.000 game.py:92(getAllPositionsAtDistance)
          6020    1.098    0.000    1.247    0.000 Probability_function.py:139(fight)
          2900    0.010    0.000    1.242    0.000 tensor.py:167(backward)
          2900    0.015    0.000    1.233    0.000 __init__.py:44(backward)
          5801    0.022    0.000    1.206    0.000 game.py:45(step)
        965852    0.973    0.000    1.170    0.000 game.py:121(<dictcomp>)
          2900    1.164    0.000    1.164    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        965904    1.061    0.000    1.061    0.000 {built-in method builtins.sorted}
        263883    0.859    0.000    1.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        895003    0.917    0.000    0.922    0.000 {built-in method builtins.any}
       1266220    0.910    0.000    0.910    0.000 move.py:257(__init__)
       7593937    0.887    0.000    0.887    0.000 {built-in method builtins.len}
       1036719    0.881    0.000    0.881    0.000 module.py:562(__getattr__)
        187428    0.220    0.000    0.861    0.000 <__array_function__ internals>:2(copyto)
         69111    0.859    0.000    0.859    0.000 {built-in method dot}
         69111    0.848    0.000    0.848    0.000 {built-in method flatten}
          5801    0.025    0.000    0.796    0.000 move.py:18(execute)
        679955    0.445    0.000    0.753    0.000 game.py:100(goOneStep)
          5801    0.007    0.000    0.729    0.000 move.py:39(placeOnBoard)
           374    0.003    0.000    0.719    0.002 move.py:80(moveToOpponent)
       4695827    0.652    0.000    0.652    0.000 {method 'items' of 'dict' objects}
       2897472    0.562    0.000    0.562    0.000 agent.py:234(GetProbabilityOfEat)
        965824    0.522    0.000    0.522    0.000 agent.py:109(<listcomp>)
         58000    0.519    0.000    0.519    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
       4163505    0.465    0.000    0.465    0.000 {built-in method builtins.isinstance}
        965824    0.441    0.000    0.441    0.000 agent.py:136(<listcomp>)
         57221    0.316    0.000    0.436    0.000 move.py:105(simulateSimple)
         69111    0.432    0.000    0.432    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        417566    0.407    0.000    0.407    0.000 {built-in method torch._C._get_tracing_state}
       2454045    0.395    0.000    0.395    0.000 agent.py:208(<genexpr>)
        818015    0.394    0.000    0.394    0.000 agent.py:215(<listcomp>)
        187428    0.392    0.000    0.392    0.000 {built-in method numpy.empty}
        744198    0.365    0.000    0.365    0.000 agent.py:217(<listcomp>)
          6464    0.355    0.000    0.355    0.000 move.py:246(giveantsprobabilities)
         58000    0.354    0.000    0.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        965824    0.344    0.000    0.344    0.000 agent.py:117(distanceToBases)
       2012154    0.343    0.000    0.343    0.000 {built-in method math.factorial}
         69111    0.064    0.000    0.339    0.000 <__array_function__ internals>:2(concatenate)
          3672    0.220    0.000    0.334    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2895    0.010    0.000    0.304    0.000 game.py:31(roll)
          2935    0.032    0.000    0.297    0.000 holder.py:17(roll)
       1495542    0.287    0.000    0.287    0.000 {method 'append' of 'list' objects}
        965824    0.276    0.000    0.276    0.000 agent.py:111(carrying_number_of_ally_ants)
         17364    0.130    0.000    0.263    0.000 dice.py:8(roll)
         29000    0.247    0.000    0.247    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3672    0.079    0.000    0.239    0.000 agent.py:99(softmax)
         32186    0.017    0.000    0.233    0.000 module.py:846(parameters)
         63311    0.230    0.000    0.230    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         32186    0.017    0.000    0.216    0.000 module.py:870(named_parameters)
            20    0.018    0.001    0.211    0.011 field.py:40(Give_dist_to_bases)
         29000    0.203    0.000    0.203    0.000 {built-in method max}
         32186    0.076    0.000    0.199    0.000 module.py:833(_named_members)
        835132    0.195    0.000    0.195    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29000    0.172    0.000    0.172    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            20    0.014    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
          7344    0.040    0.000    0.156    0.000 fromnumeric.py:73(_wrapreduction)
          2900    0.005    0.000    0.155    0.000 loss.py:430(forward)
         29000    0.155    0.000    0.155    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2900    0.017    0.000    0.150    0.000 functional.py:2195(mse_loss)
         97572    0.114    0.000    0.147    0.000 Probability_function.py:132(Nointersection)
          2900    0.009    0.000    0.147    0.000 loss.py:427(__init__)
         73145    0.049    0.000    0.144    0.000 random.py:252(choice)
        345575    0.139    0.000    0.139    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          2900    0.007    0.000    0.138    0.000 loss.py:9(__init__)
         51779    0.074    0.000    0.129    0.000 game.py:79(getAllStartConfigurations)
          3672    0.008    0.000    0.129    0.000 <__array_function__ internals>:2(amax)
          2906    0.028    0.000    0.123    0.000 module.py:69(__init__)
          3045    0.071    0.000    0.115    0.000 move.py:236(<listcomp>)
          3672    0.010    0.000    0.114    0.000 fromnumeric.py:2551(amax)
          3045    0.070    0.000    0.113    0.000 move.py:237(<listcomp>)
         69386    0.105    0.000    0.105    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2900    0.104    0.000    0.104    0.000 {built-in method torch._C._nn.mse_loss}
         29079    0.067    0.000    0.093    0.000 module.py:578(__setattr__)
         73145    0.062    0.000    0.089    0.000 random.py:222(_randbelow)
         95379    0.088    0.000    0.088    0.000 move.py:5(__init__)
          5801    0.049    0.000    0.084    0.000 game.py:110(gameHasEnded)
         63311    0.028    0.000    0.077    0.000 move.py:210(simulateClean)
          3672    0.006    0.000    0.072    0.000 <__array_function__ internals>:2(prod)
     49742/20482    0.062    0.000    0.070    0.000 module.py:1000(named_modules)
          3672    0.008    0.000    0.060    0.000 fromnumeric.py:2843(prod)
         87560    0.038    0.000    0.058    0.000 tensor.py:464(__hash__)
        602967    0.056    0.000    0.056    0.000 {built-in method builtins.abs}
            40    0.007    0.000    0.055    0.001 agent.py:71(resetGame)
          2900    0.019    0.000    0.053    0.000 __init__.py:20(_make_grads)
         52345    0.050    0.000    0.050    0.000 move.py:115(<setcomp>)
          2900    0.048    0.000    0.049    0.000 impala.py:15(addData)
          2230    0.019    0.000    0.047    0.000 move.py:212(<listcomp>)
        187428    0.045    0.000    0.045    0.000 multiarray.py:1043(copyto)
         58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
        116211    0.040    0.000    0.040    0.000 game.py:105(isLegalMove)
         38303    0.039    0.000    0.039    0.000 game.py:85(getAllCurrentPlayersAnts)
          3672    0.005    0.000    0.032    0.000 {method 'sum' of 'numpy.ndarray' objects}
          2900    0.030    0.000    0.030    0.000 {built-in method ones_like}
         13934    0.028    0.000    0.028    0.000 {built-in method builtins.getattr}
         12180    0.028    0.000    0.028    0.000 {method 'copy' of 'numpy.ndarray' objects}
         46816    0.017    0.000    0.027    0.000 {method 'add' of 'set' objects}
          3672    0.003    0.000    0.027    0.000 _methods.py:36(_sum)
          3672    0.009    0.000    0.025    0.000 numerictypes.py:365(issubdtype)
         59322    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
          5801    0.006    0.000    0.025    0.000 gamecontroller.py:64(sleep)
          5899    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
            20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
          2900    0.004    0.000    0.023    0.000 functional.py:26(broadcast_tensors)
         69111    0.022    0.000    0.022    0.000 multiarray.py:145(concatenate)
            20    0.002    0.000    0.021    0.001 opponent.py:29(resetGame)
         91311    0.021    0.000    0.021    0.000 {built-in method builtins.id}
          5801    0.019    0.000    0.019    0.000 {built-in method time.sleep}
          2900    0.019    0.000    0.019    0.000 {built-in method broadcast_tensors}
         91274    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
          5801    0.018    0.000    0.018    0.000 move.py:31(cleanAnts)
         99928    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
          7344    0.014    0.000    0.017    0.000 getlimits.py:365(__new__)
         29025    0.016    0.000    0.016    0.000 {built-in method math.sqrt}
          7344    0.009    0.000    0.016    0.000 numerictypes.py:293(issubclass_)
         65004    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
         11579    0.016    0.000    0.016    0.000 game.py:116(<listcomp>)
          3045    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
         17556    0.010    0.000    0.013    0.000 module.py:891(<lambda>)
         55250    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
             2    0.000    0.000    0.012    0.006 opponent.py:41(append)
        2647/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
         114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
          2129    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
          2907    0.010    0.000    0.010    0.000 {built-in method torch._C._log_api_usage_once}
            25    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
          5801    0.006    0.000    0.009    0.000 move.py:28(removeDice)
         34477    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
          3045    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
         73145    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
          5801    0.008    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
         11664    0.008    0.000    0.008    0.000 {built-in method builtins.issubclass}
         24080    0.008    0.000    0.008    0.000 field.py:128(<listcomp>)
         24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
          7344    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
         35112    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
         47/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
          5801    0.006    0.000    0.006    0.000 move.py:67(liftAnts)
         23596    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
          2901    0.003    0.000    0.006    0.000 opponent.py:26(trainAgent)
          1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
          6026    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
          5880    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
          3045    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
          3045    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
          4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
          6349    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
            20    0.001    0.000    0.003    0.000 ant.py:39(generateAnts)
          1520    0.003    0.000    0.003    0.000 UI.py:30(square)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
          5427    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
            20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
            60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
          6166    0.002    0.000    0.002    0.000 {built-in method builtins.all}
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
          2900    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
          3045    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
            20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
           280    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
             1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
          2900    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
            40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
          3672    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
          3672    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
            25    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
          2132    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
           735    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
            40    0.000    0.000    0.001    0.000 base.py:5(__init__)
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
           200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
            20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
            40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
            20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
             5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
           422    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
          1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
           250    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
          1868    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
           280    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
           168    0.000    0.000    0.000    0.000 ant.py:34(reset)
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
            36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
           152    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f38dff98040}
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}


# Other prints

[ 0.03029308 -0.09075436  0.03442743 ... -0.13675295  0.08499845
 -0.1658627 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825775: <NNAgent3Test4> in cluster <dcc> Done

Job <NNAgent3Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:48 2020
Terminated at Sat Mar 14 14:14:41 2020
Results reported at Sat Mar 14 14:14:41 2020

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

    CPU time :                                   172.22 sec.
    Max Memory :                                 115 MB
    Average Memory :                             99.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20365.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   199 sec.
    Turnaround time :                            174 sec.

The output (if any) is above this job summary.

