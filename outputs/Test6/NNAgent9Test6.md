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


      77093049 function calls (74876837 primitive calls) in 190.472 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  190.793  190.793 {built-in method builtins.exec}
                1    0.000    0.000  190.793  190.793 <string>:1(<module>)
                1    0.000    0.000  190.793  190.793 game.py:161(run)
                1    1.013    1.013  190.793  190.793 gamecontroller.py:15(run)
             3190    1.784    0.001  171.490    0.054 agent.py:11(choose)
            67348    3.868    0.000  123.657    0.002 agent.py:146(state)
          2416275   38.746    0.000   95.712    0.000 agent.py:126(antState)
            69645    5.654    0.000   52.436    0.001 NNAgent.py:13(value)
             2736    0.216    0.000   33.673    0.012 opponent.py:23(choose)
          5380969   28.762    0.000   28.762    0.000 {built-in method numpy.array}
        420338/72113    2.237    0.000   24.205    0.000 module.py:522(__call__)
            69645    1.868    0.000   23.291    0.000 NNAgent.py:50(forward)
            61650    0.348    0.000   21.083    0.000 move.py:234(simulate)
             6118    0.305    0.000   16.980    0.003 move.py:129(simulateComplex)
             6464    2.075    0.000   15.669    0.002 Probability_function.py:205(CalculateWinChance)
           348225    1.023    0.000   14.798    0.000 linear.py:86(forward)
           348225    0.918    0.000   13.395    0.000 functional.py:1355(linear)
        1374652/100482   10.529    0.000   12.571    0.000 Probability_function.py:195(Combinations)
             5225    0.126    0.000   11.960    0.002 agent.py:47(trainAgent)
          1008135   11.284    0.000   11.284    0.000 agent.py:178(getDistances)
           348225    9.188    0.000    9.188    0.000 {built-in method addmm}
             2468    0.507    0.000    8.204    0.003 NNAgent.py:27(train)
          1008135    1.306    0.000    8.183    0.000 {method 'max' of 'numpy.ndarray' objects}
          1008135    7.875    0.000    7.988    0.000 agent.py:191(getDistancesToAnts)
          1008135    0.541    0.000    6.877    0.000 _methods.py:28(_amax)
          1017702    6.458    0.000    6.458    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1408140    3.472    0.000    4.620    0.000 agent.py:211(ant_situation)
          1008135    2.096    0.000    4.536    0.000 agent.py:120(currentScore)
           278580    0.334    0.000    3.746    0.000 functional.py:1050(leaky_relu)
           278580    3.411    0.000    3.411    0.000 {built-in method torch._C._nn.leaky_relu}
           348225    3.156    0.000    3.156    0.000 {method 't' of 'torch._C._TensorBase' objects}
            58591    1.829    0.000    2.815    0.000 move.py:243(<listcomp>)
            70407    1.514    0.000    2.759    0.000 agent.py:202(antsUnderAnts)
               20    0.001    0.000    2.614    0.131 game.py:140(reset)
               20    0.003    0.000    2.606    0.130 setups.py:9(setup)
          1008135    2.095    0.000    2.552    0.000 agent.py:222(dicer)
          1008161    1.010    0.000    2.316    0.000 game.py:120(getCurrentScore)
             2468    0.758    0.000    2.303    0.001 adam.py:49(step)
            28000    0.016    0.000    2.243    0.000 field.py:35(Nointersection)
            28000    0.768    0.000    2.226    0.000 field.py:36(<listcomp>)
               20    0.181    0.009    2.184    0.109 field.py:116(Give_dist_to_all)
          1008135    1.390    0.000    2.175    0.000 agent.py:108(carrying_number_of_enemy_ants)
          1008135    0.962    0.000    2.122    0.000 agent.py:114(distanceToSplits)
          3191636    1.527    0.000    2.000    0.000 {built-in method builtins.sum}
             5205    0.040    0.000    1.850    0.000 game.py:42(action_space)
           189951    0.400    0.000    1.840    0.000 numeric.py:159(ones)
            98534    0.226    0.000    1.810    0.000 game.py:36(actions)
          4095030    1.357    0.000    1.809    0.000 field.py:20(__eq__)
             5205    0.030    0.000    1.498    0.000 game.py:45(step)
             6226    1.276    0.000    1.445    0.000 Probability_function.py:139(fight)
          1385039    1.388    0.000    1.393    0.000 {built-in method builtins.any}
        724608/158885    0.493    0.000    1.290    0.000 game.py:92(getAllPositionsAtDistance)
             2468    0.013    0.000    1.279    0.001 tensor.py:167(backward)
             2468    0.018    0.000    1.266    0.001 __init__.py:44(backward)
             2468    1.185    0.000    1.185    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           265974    0.981    0.000    1.170    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            69645    1.161    0.000    1.161    0.000 {built-in method dot}
          1008215    1.160    0.000    1.160    0.000 {built-in method builtins.sorted}
          1008161    0.947    0.000    1.160    0.000 game.py:121(<dictcomp>)
            69645    1.134    0.000    1.134    0.000 {built-in method flatten}
             5204    0.036    0.000    1.092    0.000 move.py:18(execute)
          1294180    1.091    0.000    1.091    0.000 move.py:257(__init__)
             5204    0.012    0.000    1.003    0.000 move.py:39(placeOnBoard)
           189951    0.280    0.000    1.003    0.000 <__array_function__ internals>:2(copyto)
          1044729    0.994    0.000    0.994    0.000 module.py:562(__getattr__)
              346    0.005    0.000    0.988    0.003 move.py:80(moveToOpponent)
          8332022    0.978    0.000    0.978    0.000 {built-in method builtins.len}
           670081    0.479    0.000    0.797    0.000 game.py:100(goOneStep)
          4901429    0.711    0.000    0.711    0.000 {method 'items' of 'dict' objects}
            58591    0.485    0.000    0.661    0.000 move.py:105(simulateSimple)
          3024405    0.632    0.000    0.632    0.000 agent.py:234(GetProbabilityOfEat)
          1008135    0.577    0.000    0.577    0.000 agent.py:109(<listcomp>)
          2893074    0.546    0.000    0.546    0.000 {built-in method math.factorial}
          1008135    0.538    0.000    0.538    0.000 agent.py:117(distanceToBases)
            69645    0.511    0.000    0.511    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2567811    0.473    0.000    0.473    0.000 agent.py:208(<genexpr>)
          1008135    0.469    0.000    0.469    0.000 agent.py:136(<listcomp>)
            49360    0.466    0.000    0.466    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4149762    0.465    0.000    0.465    0.000 {built-in method builtins.isinstance}
             6464    0.443    0.000    0.443    0.000 move.py:246(giveantsprobabilities)
           855937    0.443    0.000    0.443    0.000 agent.py:215(<listcomp>)
            69645    0.114    0.000    0.440    0.000 <__array_function__ internals>:2(concatenate)
           420338    0.438    0.000    0.438    0.000 {built-in method torch._C._get_tracing_state}
           189951    0.437    0.000    0.437    0.000 {built-in method numpy.empty}
             3189    0.277    0.000    0.405    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            64709    0.404    0.000    0.404    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           788521    0.396    0.000    0.396    0.000 agent.py:217(<listcomp>)
          1545156    0.304    0.000    0.304    0.000 {method 'append' of 'list' objects}
          1008135    0.296    0.000    0.296    0.000 agent.py:111(carrying_number_of_ally_ants)
            49360    0.295    0.000    0.295    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             2596    0.012    0.000    0.283    0.000 game.py:31(roll)
             3189    0.089    0.000    0.275    0.000 agent.py:99(softmax)
             2636    0.030    0.000    0.274    0.000 holder.py:17(roll)
            14752    0.121    0.000    0.242    0.000 dice.py:8(roll)
            27412    0.016    0.000    0.237    0.000 module.py:846(parameters)
            24680    0.235    0.000    0.235    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            27412    0.017    0.000    0.221    0.000 module.py:870(named_parameters)
               20    0.018    0.001    0.215    0.011 field.py:40(Give_dist_to_bases)
            27412    0.078    0.000    0.204    0.000 module.py:833(_named_members)
            24680    0.199    0.000    0.199    0.000 {built-in method max}
           840676    0.195    0.000    0.195    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2468    0.006    0.000    0.187    0.000 loss.py:430(forward)
             2468    0.023    0.000    0.181    0.000 functional.py:2195(mse_loss)
             6378    0.047    0.000    0.165    0.000 fromnumeric.py:73(_wrapreduction)
             2468    0.014    0.000    0.164    0.000 loss.py:427(__init__)
           100482    0.126    0.000    0.162    0.000 Probability_function.py:132(Nointersection)
               20    0.014    0.001    0.162    0.008 field.py:87(Give_dist_to_target)
            24680    0.152    0.000    0.152    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             3189    0.011    0.000    0.151    0.000 <__array_function__ internals>:2(amax)
             2468    0.009    0.000    0.149    0.000 loss.py:9(__init__)
            24680    0.145    0.000    0.145    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            49859    0.077    0.000    0.145    0.000 game.py:79(getAllStartConfigurations)
             3059    0.087    0.000    0.140    0.000 move.py:237(<listcomp>)
             3059    0.086    0.000    0.138    0.000 move.py:236(<listcomp>)
             2474    0.032    0.000    0.133    0.000 module.py:69(__init__)
            62583    0.046    0.000    0.132    0.000 random.py:252(choice)
           348245    0.132    0.000    0.132    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             3189    0.015    0.000    0.132    0.000 fromnumeric.py:2551(amax)
            69898    0.132    0.000    0.132    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             2468    0.120    0.000    0.120    0.000 {built-in method torch._C._nn.mse_loss}
            64709    0.056    0.000    0.115    0.000 move.py:210(simulateClean)
            93329    0.099    0.000    0.099    0.000 move.py:5(__init__)
            24759    0.069    0.000    0.093    0.000 module.py:578(__setattr__)
             5205    0.054    0.000    0.092    0.000 game.py:110(gameHasEnded)
            62583    0.056    0.000    0.081    0.000 random.py:222(_randbelow)
            54219    0.076    0.000    0.076    0.000 move.py:115(<setcomp>)
        42364/17444    0.068    0.000    0.075    0.000 module.py:1000(named_modules)
             3189    0.008    0.000    0.072    0.000 <__array_function__ internals>:2(prod)
           625611    0.066    0.000    0.066    0.000 {built-in method builtins.abs}
             2468    0.022    0.000    0.062    0.000 __init__.py:20(_make_grads)
             2468    0.058    0.000    0.058    0.000 impala.py:15(addData)
             3189    0.009    0.000    0.057    0.000 fromnumeric.py:2843(prod)
             2350    0.024    0.000    0.056    0.000 move.py:212(<listcomp>)
               40    0.007    0.000    0.056    0.001 agent.py:71(resetGame)
            74560    0.033    0.000    0.051    0.000 tensor.py:464(__hash__)
           189951    0.051    0.000    0.051    0.000 multiarray.py:1043(copyto)
            36689    0.051    0.000    0.051    0.000 game.py:85(getAllCurrentPlayersAnts)
           114231    0.049    0.000    0.049    0.000 game.py:105(isLegalMove)
             5205    0.010    0.000    0.046    0.000 gamecontroller.py:64(sleep)
            58320    0.031    0.000    0.042    0.000 field.py:131(<listcomp>)
             2468    0.037    0.000    0.037    0.000 {built-in method ones_like}
             5205    0.036    0.000    0.036    0.000 {built-in method time.sleep}
            12236    0.036    0.000    0.036    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3189    0.007    0.000    0.035    0.000 {method 'sum' of 'numpy.ndarray' objects}
             3189    0.015    0.000    0.035    0.000 numerictypes.py:365(issubdtype)
            63722    0.030    0.000    0.030    0.000 {method 'pop' of 'list' objects}
             2468    0.005    0.000    0.029    0.000 functional.py:26(broadcast_tensors)
            69645    0.028    0.000    0.028    0.000 multiarray.py:145(concatenate)
             6156    0.028    0.000    0.028    0.000 Probability_function.py:152(<listcomp>)
             3189    0.004    0.000    0.028    0.000 _methods.py:36(_sum)
            12452    0.027    0.000    0.027    0.000 {built-in method builtins.getattr}
            39872    0.017    0.000    0.026    0.000 {method 'add' of 'set' objects}
             2468    0.024    0.000    0.024    0.000 {built-in method broadcast_tensors}
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             6378    0.017    0.000    0.022    0.000 getlimits.py:365(__new__)
             5204    0.020    0.000    0.020    0.000 move.py:31(cleanAnts)
               20    0.001    0.000    0.019    0.001 opponent.py:29(resetGame)
             6378    0.010    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
            10387    0.019    0.000    0.019    0.000 game.py:116(<listcomp>)
            78743    0.019    0.000    0.019    0.000 {built-in method builtins.id}
            86690    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
            78167    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
            24705    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
            62968    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
             3059    0.016    0.000    0.016    0.000 move.py:173(<listcomp>)
             2475    0.016    0.000    0.016    0.000 {built-in method torch._C._log_api_usage_once}
            14952    0.013    0.000    0.016    0.000 module.py:891(<lambda>)
            56705    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
                2    0.000    0.000    0.013    0.007 opponent.py:41(append)
           2991/2    0.004    0.000    0.013    0.007 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.013    0.007 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.013    0.007 copy.py:236(_deepcopy_dict)
             5204    0.008    0.000    0.013    0.000 move.py:28(removeDice)
             5204    0.012    0.000    0.012    0.000 move.py:46(transforCaputuredToBase)
            24080    0.011    0.000    0.011    0.000 field.py:128(<listcomp>)
             2015    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
               23    0.007    0.000    0.010    0.000 agent.py:74(<listcomp>)
            29478    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
            10295    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
             3059    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
             5204    0.008    0.000    0.008    0.000 move.py:67(liftAnts)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
             6378    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
             6038    0.008    0.000    0.008    0.000 move.py:147(<setcomp>)
             2736    0.004    0.000    0.008    0.000 opponent.py:26(trainAgent)
            62583    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
            51/18    0.001    0.000    0.007    0.000 copy.py:210(_deepcopy_list)
            24624    0.007    0.000    0.007    0.000 Probability_function.py:129(combinelists)
             5016    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
            29904    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
             5724    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
               20    0.001    0.000    0.005    0.000 ant.py:39(generateAnts)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
             3059    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             3059    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             4858    0.004    0.000    0.004    0.000 move.py:77(moveToEmpty)
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
              400    0.002    0.000    0.003    0.000 ant.py:6(__init__)
             6198    0.003    0.000    0.003    0.000 {built-in method builtins.all}
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             3059    0.003    0.000    0.003    0.000 move.py:164(<setcomp>)
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
             2468    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
              314    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
               40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
               20    0.000    0.000    0.002    0.000 Probability_function.py:116(__init__)
             1200    0.002    0.000    0.002    0.000 {method 'values' of 'dict' objects}
             3189    0.002    0.000    0.002    0.000 fromnumeric.py:2838(_prod_dispatcher)
               23    0.001    0.000    0.002    0.000 optimizer.py:159(zero_grad)
             3189    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             2468    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
             2245    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
              819    0.001    0.000    0.001    0.000 copy.py:252(_keep_alive)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
               40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
              502    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
             2128    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
              314    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
               40    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
              134    0.000    0.000    0.000    0.000 ant.py:34(reset)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
              152    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f867da65040}
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}


# Other prints

[-0.09456981 -0.04655853 -0.05384541 ...  0.2403378  -0.25795683
 -0.17096357]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5825808: <NNAgent9Test6> in cluster <dcc> Done

Job <NNAgent9Test6> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:36:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:36:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:36:02 2020
Terminated at Sat Mar 14 14:39:16 2020
Results reported at Sat Mar 14 14:39:16 2020

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

    CPU time :                                   193.25 sec.
    Max Memory :                                 118 MB
    Average Memory :                             103.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   213 sec.
    Turnaround time :                            196 sec.

The output (if any) is above this job summary.

