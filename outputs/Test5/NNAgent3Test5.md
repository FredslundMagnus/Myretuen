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


      60053064 function calls (58423883 primitive calls) in 134.639 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  134.868  134.868 {built-in method builtins.exec}
                1    0.000    0.000  134.868  134.868 <string>:1(<module>)
                1    0.000    0.000  134.868  134.868 game.py:161(run)
                1    0.706    0.706  134.868  134.868 gamecontroller.py:15(run)
             2737    1.036    0.000  117.910    0.043 agent.py:11(choose)
            50555    2.800    0.000   88.337    0.002 agent.py:146(state)
          1812597   28.332    0.000   69.446    0.000 agent.py:126(antState)
            52881    3.076    0.000   34.670    0.001 NNAgent.py:13(value)
          4014735   21.244    0.000   21.244    0.000 {built-in method numpy.array}
        319845/55440    1.452    0.000   15.864    0.000 module.py:522(__call__)
            52881    1.309    0.000   15.338    0.000 NNAgent.py:50(forward)
            45219    0.167    0.000   14.025    0.000 move.py:234(simulate)
             5088    0.193    0.000   11.765    0.002 move.py:129(simulateComplex)
             5066    0.076    0.000   10.806    0.002 agent.py:47(trainAgent)
             5456    1.582    0.000   10.793    0.002 Probability_function.py:205(CalculateWinChance)
           264405    0.748    0.000    9.517    0.000 linear.py:86(forward)
           264405    0.607    0.000    8.537    0.000 functional.py:1355(linear)
             2487    0.064    0.000    8.483    0.003 opponent.py:23(choose)
        924308/77924    7.014    0.000    8.441    0.000 Probability_function.py:195(Combinations)
           750617    7.467    0.000    7.467    0.000 agent.py:178(getDistances)
             2559    0.434    0.000    7.335    0.003 NNAgent.py:27(train)
           750617    0.921    0.000    6.017    0.000 {method 'max' of 'numpy.ndarray' objects}
           750617    5.869    0.000    5.948    0.000 agent.py:191(getDistancesToAnts)
           264405    5.890    0.000    5.890    0.000 {built-in method addmm}
           750617    0.407    0.000    5.096    0.000 _methods.py:28(_amax)
           758828    4.776    0.000    4.776    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1061980    2.517    0.000    3.344    0.000 agent.py:211(ant_situation)
           750617    1.570    0.000    3.339    0.000 agent.py:120(currentScore)
               20    0.001    0.000    2.579    0.129 game.py:140(reset)
               20    0.003    0.000    2.572    0.129 setups.py:9(setup)
           211524    0.222    0.000    2.497    0.000 functional.py:1050(leaky_relu)
           211524    2.275    0.000    2.275    0.000 {built-in method torch._C._nn.leaky_relu}
            28000    0.015    0.000    2.232    0.000 field.py:35(Nointersection)
            28000    0.759    0.000    2.217    0.000 field.py:36(<listcomp>)
               20    0.169    0.008    2.158    0.108 field.py:116(Give_dist_to_all)
             2559    0.699    0.000    2.120    0.001 adam.py:49(step)
           264405    1.946    0.000    1.946    0.000 {method 't' of 'torch._C._TensorBase' objects}
            53099    1.024    0.000    1.886    0.000 agent.py:202(antsUnderAnts)
           750617    1.551    0.000    1.879    0.000 agent.py:222(dicer)
          4005391    1.307    0.000    1.742    0.000 field.py:20(__eq__)
           750641    0.714    0.000    1.678    0.000 game.py:120(getCurrentScore)
            42675    0.960    0.000    1.580    0.000 move.py:243(<listcomp>)
           750617    0.986    0.000    1.570    0.000 agent.py:108(carrying_number_of_enemy_ants)
           750617    0.719    0.000    1.537    0.000 agent.py:114(distanceToSplits)
             5046    0.032    0.000    1.512    0.000 game.py:42(action_space)
            88135    0.188    0.000    1.480    0.000 game.py:36(actions)
          2367302    1.093    0.000    1.395    0.000 {built-in method builtins.sum}
           145144    0.236    0.000    1.217    0.000 numeric.py:159(ones)
             5046    0.018    0.000    1.178    0.000 game.py:45(step)
             5238    0.982    0.000    1.115    0.000 Probability_function.py:139(fight)
             2559    0.008    0.000    1.088    0.000 tensor.py:167(backward)
             2559    0.013    0.000    1.079    0.000 __init__.py:44(backward)
        630308/140552    0.421    0.000    1.071    0.000 game.py:92(getAllPositionsAtDistance)
             2559    1.021    0.000    1.021    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           934379    1.009    0.000    1.013    0.000 {built-in method builtins.any}
           750641    0.705    0.000    0.859    0.000 game.py:121(<dictcomp>)
             5046    0.021    0.000    0.831    0.000 move.py:18(execute)
           750697    0.819    0.000    0.819    0.000 {built-in method builtins.sorted}
           203499    0.663    0.000    0.792    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5046    0.006    0.000    0.774    0.000 move.py:39(placeOnBoard)
              368    0.004    0.000    0.766    0.002 move.py:80(moveToOpponent)
          6350169    0.735    0.000    0.735    0.000 {built-in method builtins.len}
           955260    0.692    0.000    0.692    0.000 move.py:257(__init__)
           145144    0.172    0.000    0.670    0.000 <__array_function__ internals>:2(copyto)
            52881    0.663    0.000    0.663    0.000 {built-in method dot}
           793269    0.662    0.000    0.662    0.000 module.py:562(__getattr__)
            52881    0.655    0.000    0.655    0.000 {built-in method flatten}
           584734    0.386    0.000    0.650    0.000 game.py:100(goOneStep)
          3640279    0.518    0.000    0.518    0.000 {method 'items' of 'dict' objects}
          2251851    0.456    0.000    0.456    0.000 agent.py:234(GetProbabilityOfEat)
          4062125    0.447    0.000    0.447    0.000 {built-in method builtins.isinstance}
           750617    0.429    0.000    0.429    0.000 agent.py:109(<listcomp>)
            51180    0.427    0.000    0.427    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             5456    0.361    0.000    0.361    0.000 move.py:246(giveantsprobabilities)
           750617    0.361    0.000    0.361    0.000 agent.py:136(<listcomp>)
          2093934    0.348    0.000    0.348    0.000 {built-in method math.factorial}
            52881    0.339    0.000    0.339    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            42675    0.238    0.000    0.331    0.000 move.py:105(simulateSimple)
           625924    0.324    0.000    0.324    0.000 agent.py:215(<listcomp>)
           145144    0.311    0.000    0.311    0.000 {built-in method numpy.empty}
          1877772    0.302    0.000    0.302    0.000 agent.py:208(<genexpr>)
            51180    0.293    0.000    0.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           319845    0.291    0.000    0.291    0.000 {built-in method torch._C._get_tracing_state}
           573214    0.284    0.000    0.284    0.000 agent.py:217(<listcomp>)
           750617    0.279    0.000    0.279    0.000 agent.py:117(distanceToBases)
            52881    0.054    0.000    0.262    0.000 <__array_function__ internals>:2(concatenate)
             2516    0.009    0.000    0.256    0.000 game.py:31(roll)
             2556    0.026    0.000    0.250    0.000 holder.py:17(roll)
             2737    0.162    0.000    0.246    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1235491    0.233    0.000    0.233    0.000 {method 'append' of 'list' objects}
           750617    0.226    0.000    0.226    0.000 agent.py:111(carrying_number_of_ally_ants)
            14828    0.107    0.000    0.222    0.000 dice.py:8(roll)
               20    0.017    0.001    0.211    0.011 field.py:40(Give_dist_to_bases)
            25590    0.209    0.000    0.209    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            28391    0.014    0.000    0.207    0.000 module.py:846(parameters)
            28391    0.014    0.000    0.192    0.000 module.py:870(named_parameters)
            28391    0.067    0.000    0.178    0.000 module.py:833(_named_members)
             2737    0.058    0.000    0.177    0.000 agent.py:99(softmax)
            25590    0.171    0.000    0.171    0.000 {built-in method max}
            47763    0.170    0.000    0.170    0.000 {method 'item' of 'torch._C._TensorBase' objects}
               20    0.013    0.001    0.160    0.008 field.py:87(Give_dist_to_target)
            25590    0.141    0.000    0.141    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             2559    0.007    0.000    0.132    0.000 loss.py:427(__init__)
            25590    0.132    0.000    0.132    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           639690    0.130    0.000    0.130    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2559    0.005    0.000    0.130    0.000 loss.py:430(forward)
            63181    0.043    0.000    0.126    0.000 random.py:252(choice)
             2559    0.013    0.000    0.125    0.000 functional.py:2195(mse_loss)
             2559    0.006    0.000    0.124    0.000 loss.py:9(__init__)
            77924    0.090    0.000    0.117    0.000 Probability_function.py:132(Nointersection)
             5474    0.030    0.000    0.115    0.000 fromnumeric.py:73(_wrapreduction)
             2565    0.024    0.000    0.111    0.000 module.py:69(__init__)
            44875    0.062    0.000    0.109    0.000 game.py:79(getAllStartConfigurations)
             2737    0.005    0.000    0.095    0.000 <__array_function__ internals>:2(amax)
           264425    0.093    0.000    0.093    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
             2544    0.057    0.000    0.092    0.000 move.py:237(<listcomp>)
             2544    0.055    0.000    0.092    0.000 move.py:236(<listcomp>)
             2559    0.088    0.000    0.088    0.000 {built-in method torch._C._nn.mse_loss}
            25669    0.062    0.000    0.086    0.000 module.py:578(__setattr__)
             2737    0.008    0.000    0.085    0.000 fromnumeric.py:2551(amax)
            53112    0.085    0.000    0.085    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            63181    0.054    0.000    0.078    0.000 random.py:222(_randbelow)
            83089    0.077    0.000    0.077    0.000 move.py:5(__init__)
             5046    0.042    0.000    0.072    0.000 game.py:110(gameHasEnded)
        43877/18067    0.057    0.000    0.063    0.000 module.py:1000(named_modules)
            47763    0.022    0.000    0.058    0.000 move.py:210(simulateClean)
             2737    0.005    0.000    0.053    0.000 <__array_function__ internals>:2(prod)
            77250    0.032    0.000    0.050    0.000 tensor.py:464(__hash__)
               40    0.006    0.000    0.049    0.001 agent.py:71(resetGame)
           524638    0.048    0.000    0.048    0.000 {built-in method builtins.abs}
             2737    0.006    0.000    0.044    0.000 fromnumeric.py:2843(prod)
             2559    0.016    0.000    0.044    0.000 __init__.py:20(_make_grads)
             2559    0.042    0.000    0.043    0.000 impala.py:15(addData)
            58320    0.029    0.000    0.040    0.000 field.py:131(<listcomp>)
            38554    0.039    0.000    0.039    0.000 move.py:115(<setcomp>)
           100723    0.036    0.000    0.036    0.000 game.py:105(isLegalMove)
             1665    0.014    0.000    0.034    0.000 move.py:212(<listcomp>)
           145144    0.034    0.000    0.034    0.000 multiarray.py:1043(copyto)
            33273    0.033    0.000    0.033    0.000 game.py:85(getAllCurrentPlayersAnts)
             2559    0.025    0.000    0.025    0.000 {built-in method ones_like}
            41296    0.016    0.000    0.025    0.000 {method 'add' of 'set' objects}
               20    0.019    0.001    0.023    0.001 lines.py:1(generateLines)
             2737    0.004    0.000    0.023    0.000 {method 'sum' of 'numpy.ndarray' objects}
            10176    0.023    0.000    0.023    0.000 {method 'copy' of 'numpy.ndarray' objects}
            11309    0.023    0.000    0.023    0.000 {built-in method builtins.getattr}
             5046    0.005    0.000    0.022    0.000 gamecontroller.py:64(sleep)
             5153    0.022    0.000    0.022    0.000 Probability_function.py:152(<listcomp>)
            47659    0.021    0.000    0.021    0.000 {method 'pop' of 'list' objects}
             2737    0.002    0.000    0.020    0.000 _methods.py:36(_sum)
             2737    0.006    0.000    0.019    0.000 numerictypes.py:365(issubdtype)
             2559    0.003    0.000    0.019    0.000 functional.py:26(broadcast_tensors)
            81001    0.018    0.000    0.018    0.000 {built-in method builtins.id}
            52881    0.017    0.000    0.017    0.000 multiarray.py:145(concatenate)
             5046    0.017    0.000    0.017    0.000 {built-in method time.sleep}
            87828    0.016    0.000    0.016    0.000 {method 'get' of 'dict' objects}
            79009    0.016    0.000    0.016    0.000 {method 'getrandbits' of '_random.Random' objects}
             5046    0.016    0.000    0.016    0.000 move.py:31(cleanAnts)
             2559    0.016    0.000    0.016    0.000 {built-in method broadcast_tensors}
            56454    0.014    0.000    0.014    0.000 ant.py:27(startPositions)
            25615    0.014    0.000    0.014    0.000 {built-in method math.sqrt}
               20    0.000    0.000    0.014    0.001 opponent.py:29(resetGame)
            10071    0.014    0.000    0.014    0.000 game.py:116(<listcomp>)
             2544    0.012    0.000    0.012    0.000 move.py:173(<listcomp>)
             5474    0.007    0.000    0.012    0.000 numerictypes.py:293(issubclass_)
            15486    0.009    0.000    0.012    0.000 module.py:891(<lambda>)
             5474    0.009    0.000    0.012    0.000 getlimits.py:365(__new__)
                2    0.000    0.000    0.012    0.006 opponent.py:41(append)
           2647/2    0.004    0.000    0.012    0.006 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
             2309    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
             42/2    0.000    0.000    0.011    0.006 copy.py:236(_deepcopy_dict)
            44418    0.010    0.000    0.010    0.000 {method 'copy' of 'list' objects}
            24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
               21    0.007    0.000    0.009    0.000 agent.py:74(<listcomp>)
             2566    0.009    0.000    0.009    0.000 {built-in method torch._C._log_api_usage_once}
             5046    0.005    0.000    0.008    0.000 move.py:28(removeDice)
            29374    0.008    0.000    0.008    0.000 game.py:116(<genexpr>)
            63181    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
             2544    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
             5046    0.006    0.000    0.006    0.000 move.py:46(transforCaputuredToBase)
             8859    0.006    0.000    0.006    0.000 {built-in method builtins.issubclass}
             5474    0.006    0.000    0.006    0.000 fromnumeric.py:74(<dictcomp>)
            47/18    0.001    0.000    0.006    0.000 copy.py:210(_deepcopy_list)
            30972    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
             5046    0.005    0.000    0.005    0.000 move.py:67(liftAnts)
             2487    0.003    0.000    0.005    0.000 opponent.py:26(trainAgent)
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
            20612    0.005    0.000    0.005    0.000 Probability_function.py:129(combinelists)
             4992    0.005    0.000    0.005    0.000 move.py:147(<setcomp>)
               20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
               20    0.002    0.000    0.004    0.000 ant.py:39(generateAnts)
             5198    0.004    0.000    0.004    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             4960    0.002    0.000    0.003    0.000 field.py:58(<listcomp>)
             2544    0.003    0.000    0.003    0.000 move.py:174(<listcomp>)
             2544    0.003    0.000    0.003    0.000 move.py:193(<listcomp>)
             1520    0.003    0.000    0.003    0.000 UI.py:30(square)
             5566    0.003    0.000    0.003    0.000 {method 'remove' of 'list' objects}
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
               20    0.000    0.000    0.002    0.000 holder.py:6(__init__)
               60    0.001    0.000    0.002    0.000 tensor.py:42(__deepcopy__)
             4678    0.002    0.000    0.002    0.000 move.py:77(moveToEmpty)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
             5166    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2559    0.001    0.000    0.001    0.000 _reduction.py:6(get_enum)
             2544    0.001    0.000    0.001    0.000 move.py:164(<setcomp>)
               20    0.001    0.000    0.001    0.000 game.py:123(gameStatus)
              280    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
                1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
                5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
               21    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             2559    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
             2737    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2737    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
             1892    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
              735    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
              200    0.000    0.000    0.000    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
              422    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               30    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               20    0.000    0.000    0.000    0.000 parameter.py:28(__deepcopy__)
                5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
               40    0.000    0.000    0.000    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
              210    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
              280    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
             1868    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
              130    0.000    0.000    0.000    0.000 ant.py:34(reset)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
              170    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f0e118df040}
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[ 0.0824488   0.04561275  0.03407143 ...  0.23695885 -0.10969203
  0.26505926]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825787: <NNAgent3Test5> in cluster <dcc> Done

Job <NNAgent3Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:48 2020
Terminated at Sat Mar 14 14:24:06 2020
Results reported at Sat Mar 14 14:24:06 2020

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

    CPU time :                                   136.97 sec.
    Max Memory :                                 109 MB
    Average Memory :                             96.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20371.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   138 sec.
    Turnaround time :                            139 sec.

The output (if any) is above this job summary.

