# Parameters for Test5

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 3.0 minutes.

# Profiling


      75408165 function calls (73330987 primitive calls) in 181.744 seconds

   Ordered by: cumulative time

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  182.053  182.053 {built-in method builtins.exec}
                1    0.000    0.000  182.053  182.053 <string>:1(<module>)
                1    0.000    0.000  182.053  182.053 game.py:161(run)
                1    0.831    0.831  182.053  182.053 gamecontroller.py:15(run)
             3300    1.505    0.000  163.597    0.050 agent.py:11(choose)
            67475    3.821    0.000  120.272    0.002 agent.py:146(state)
          2384960   38.765    0.000   94.040    0.000 agent.py:126(antState)
            69493    4.385    0.000   48.038    0.001 NNAgent.py:13(value)
             3041    0.241    0.000   41.841    0.014 opponent.py:23(choose)
          5227010   27.838    0.000   27.838    0.000 {built-in method numpy.array}
        419416/71951    1.990    0.000   22.838    0.000 module.py:522(__call__)
            69493    1.882    0.000   22.114    0.000 NNAgent.py:50(forward)
            61677    0.247    0.000   19.610    0.000 move.py:234(simulate)
             5800    0.242    0.000   16.344    0.003 move.py:129(simulateComplex)
             6134    2.019    0.000   15.229    0.002 Probability_function.py:205(CalculateWinChance)
           347465    0.977    0.000   13.788    0.000 linear.py:86(forward)
           347465    0.874    0.000   12.494    0.000 functional.py:1355(linear)
        1232106/100342   10.170    0.000   12.174    0.000 Probability_function.py:195(Combinations)
             5520    0.083    0.000   11.503    0.002 agent.py:47(trainAgent)
           977460   10.106    0.000   10.106    0.000 agent.py:178(getDistances)
           347465    8.552    0.000    8.552    0.000 {built-in method addmm}
           977460    1.359    0.000    8.430    0.000 {method 'max' of 'numpy.ndarray' objects}
             2458    0.487    0.000    7.848    0.003 NNAgent.py:27(train)
           977460    7.680    0.000    7.785    0.000 agent.py:191(getDistancesToAnts)
           977460    0.585    0.000    7.070    0.000 _methods.py:28(_amax)
           987357    6.601    0.000    6.601    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1407500    3.438    0.000    4.526    0.000 agent.py:211(ant_situation)
           977460    2.049    0.000    4.464    0.000 agent.py:120(currentScore)
           277972    0.299    0.000    3.648    0.000 functional.py:1050(leaky_relu)
           277972    3.349    0.000    3.349    0.000 {built-in method torch._C._nn.leaky_relu}
           347465    2.923    0.000    2.923    0.000 {method 't' of 'torch._C._TensorBase' objects}
           977460    2.150    0.000    2.596    0.000 agent.py:222(dicer)
               20    0.001    0.000    2.581    0.129 game.py:140(reset)
               20    0.003    0.000    2.572    0.129 setups.py:9(setup)
            70375    1.398    0.000    2.554    0.000 agent.py:202(antsUnderAnts)
           977490    0.945    0.000    2.293    0.000 game.py:120(getCurrentScore)
             2458    0.742    0.000    2.280    0.001 adam.py:49(step)
            58777    1.399    0.000    2.246    0.000 move.py:243(<listcomp>)
            28000    0.015    0.000    2.225    0.000 field.py:35(Nointersection)
            28000    0.772    0.000    2.210    0.000 field.py:36(<listcomp>)
               20    0.173    0.009    2.156    0.108 field.py:116(Give_dist_to_all)
           977460    0.935    0.000    2.089    0.000 agent.py:114(distanceToSplits)
           977460    1.312    0.000    2.059    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3137171    1.457    0.000    1.862    0.000 {built-in method builtins.sum}
             5500    0.040    0.000    1.816    0.000 game.py:42(action_space)
           101484    0.230    0.000    1.776    0.000 game.py:36(actions)
          4100256    1.324    0.000    1.774    0.000 field.py:20(__eq__)
           189577    0.336    0.000    1.701    0.000 numeric.py:159(ones)
          1243083    1.399    0.000    1.404    0.000 {built-in method builtins.any}
             5500    0.024    0.000    1.353    0.000 game.py:45(step)
             5958    1.133    0.000    1.287    0.000 Probability_function.py:139(fight)
        734552/163111    0.498    0.000    1.270    0.000 game.py:92(getAllPositionsAtDistance)
             2458    0.010    0.000    1.217    0.000 tensor.py:167(backward)
           977490    1.013    0.000    1.214    0.000 game.py:121(<dictcomp>)
             2458    0.017    0.000    1.207    0.000 __init__.py:44(backward)
           977540    1.154    0.000    1.154    0.000 {built-in method builtins.sorted}
             2458    1.131    0.000    1.131    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           265668    0.943    0.000    1.121    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5499    0.029    0.000    0.957    0.000 move.py:18(execute)
          8004394    0.955    0.000    0.955    0.000 {built-in method builtins.len}
           189577    0.232    0.000    0.942    0.000 <__array_function__ internals>:2(copyto)
          1291540    0.931    0.000    0.931    0.000 move.py:257(__init__)
            69493    0.931    0.000    0.931    0.000 {built-in method dot}
            69493    0.927    0.000    0.927    0.000 {built-in method flatten}
          1042449    0.919    0.000    0.919    0.000 module.py:562(__getattr__)
             5499    0.009    0.000    0.883    0.000 move.py:39(placeOnBoard)
              334    0.004    0.000    0.872    0.003 move.py:80(moveToOpponent)
           680145    0.464    0.000    0.773    0.000 game.py:100(goOneStep)
          4755409    0.688    0.000    0.688    0.000 {method 'items' of 'dict' objects}
          2932380    0.585    0.000    0.585    0.000 agent.py:234(GetProbabilityOfEat)
           977460    0.542    0.000    0.542    0.000 agent.py:109(<listcomp>)
          2927412    0.498    0.000    0.498    0.000 {built-in method math.factorial}
            58777    0.352    0.000    0.486    0.000 move.py:105(simulateSimple)
            49160    0.473    0.000    0.473    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            69493    0.467    0.000    0.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4154768    0.464    0.000    0.464    0.000 {built-in method builtins.isinstance}
           977460    0.448    0.000    0.448    0.000 agent.py:136(<listcomp>)
           419416    0.430    0.000    0.430    0.000 {built-in method torch._C._get_tracing_state}
           189577    0.423    0.000    0.423    0.000 {built-in method numpy.empty}
           832098    0.407    0.000    0.407    0.000 agent.py:215(<listcomp>)
          2496294    0.405    0.000    0.405    0.000 agent.py:208(<genexpr>)
           977460    0.388    0.000    0.388    0.000 agent.py:117(distanceToBases)
           771607    0.380    0.000    0.380    0.000 agent.py:217(<listcomp>)
             6134    0.376    0.000    0.376    0.000 move.py:246(giveantsprobabilities)
            69493    0.075    0.000    0.367    0.000 <__array_function__ internals>:2(concatenate)
             3299    0.246    0.000    0.365    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1506934    0.309    0.000    0.309    0.000 {method 'append' of 'list' objects}
            49160    0.306    0.000    0.306    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           977460    0.297    0.000    0.297    0.000 agent.py:111(carrying_number_of_ally_ants)
             2742    0.010    0.000    0.284    0.000 game.py:31(roll)
             2782    0.031    0.000    0.277    0.000 holder.py:17(roll)
            64577    0.264    0.000    0.264    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             3299    0.078    0.000    0.247    0.000 agent.py:99(softmax)
            15710    0.120    0.000    0.245    0.000 dice.py:8(roll)
            24580    0.231    0.000    0.231    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            27302    0.016    0.000    0.217    0.000 module.py:846(parameters)
               20    0.018    0.001    0.212    0.011 field.py:40(Give_dist_to_bases)
            27302    0.015    0.000    0.201    0.000 module.py:870(named_parameters)
           838832    0.199    0.000    0.199    0.000 {method 'values' of 'collections.OrderedDict' objects}
            24580    0.187    0.000    0.187    0.000 {built-in method max}
            27302    0.072    0.000    0.186    0.000 module.py:833(_named_members)
             2900    0.133    0.000    0.175    0.000 move.py:236(<listcomp>)
             2458    0.005    0.000    0.165    0.000 loss.py:430(forward)
             2458    0.018    0.000    0.160    0.000 functional.py:2195(mse_loss)
               20    0.013    0.001    0.159    0.008 field.py:87(Give_dist_to_target)
           100342    0.121    0.000    0.159    0.000 Probability_function.py:132(Nointersection)
             6598    0.043    0.000    0.157    0.000 fromnumeric.py:73(_wrapreduction)
            24580    0.150    0.000    0.150    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             2458    0.010    0.000    0.147    0.000 loss.py:427(__init__)
           347485    0.145    0.000    0.145    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
            24580    0.142    0.000    0.142    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             2458    0.008    0.000    0.136    0.000 loss.py:9(__init__)
             3299    0.009    0.000    0.136    0.000 <__array_function__ internals>:2(amax)
            66600    0.046    0.000    0.136    0.000 random.py:252(choice)
            51580    0.073    0.000    0.135    0.000 game.py:79(getAllStartConfigurations)
             2464    0.027    0.000    0.120    0.000 module.py:69(__init__)
             3299    0.013    0.000    0.120    0.000 fromnumeric.py:2551(amax)
             2900    0.070    0.000    0.112    0.000 move.py:237(<listcomp>)
             2458    0.109    0.000    0.109    0.000 {built-in method torch._C._nn.mse_loss}
            69746    0.107    0.000    0.107    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            95984    0.093    0.000    0.093    0.000 move.py:5(__init__)
            24659    0.064    0.000    0.089    0.000 module.py:578(__setattr__)
             5500    0.049    0.000    0.086    0.000 game.py:110(gameHasEnded)
            66600    0.057    0.000    0.083    0.000 random.py:222(_randbelow)
            64577    0.033    0.000    0.082    0.000 move.py:210(simulateClean)
             3299    0.007    0.000    0.071    0.000 <__array_function__ internals>:2(prod)
        42194/17374    0.059    0.000    0.066    0.000 module.py:1000(named_modules)
             2458    0.020    0.000    0.058    0.000 __init__.py:20(_make_grads)
             3299    0.008    0.000    0.058    0.000 fromnumeric.py:2843(prod)
               40    0.007    0.000    0.058    0.001 agent.py:71(resetGame)
            54600    0.057    0.000    0.057    0.000 move.py:115(<setcomp>)
           598441    0.056    0.000    0.056    0.000 {built-in method builtins.abs}
             2458    0.049    0.000    0.050    0.000 impala.py:15(addData)
            74260    0.031    0.000    0.049    0.000 tensor.py:464(__hash__)
           117031    0.048    0.000    0.048    0.000 game.py:105(isLegalMove)
             2219    0.021    0.000    0.047    0.000 move.py:212(<listcomp>)
           189577    0.046    0.000    0.046    0.000 multiarray.py:1043(copyto)
            37972    0.044    0.000    0.044    0.000 game.py:85(getAllCurrentPlayersAnts)
            58320    0.029    0.000    0.041    0.000 field.py:131(<listcomp>)
             2458    0.035    0.000    0.035    0.000 {built-in method ones_like}
             3299    0.006    0.000    0.032    0.000 {method 'sum' of 'numpy.ndarray' objects}
             5500    0.008    0.000    0.032    0.000 gamecontroller.py:64(sleep)
            62607    0.031    0.000    0.031    0.000 {method 'pop' of 'list' objects}
             3299    0.012    0.000    0.030    0.000 numerictypes.py:365(issubdtype)
            11600    0.029    0.000    0.029    0.000 {method 'copy' of 'numpy.ndarray' objects}
             3299    0.003    0.000    0.027    0.000 _methods.py:36(_sum)
            12625    0.026    0.000    0.026    0.000 {built-in method builtins.getattr}
             2458    0.004    0.000    0.026    0.000 functional.py:26(broadcast_tensors)
             5912    0.025    0.000    0.025    0.000 Probability_function.py:152(<listcomp>)
             5500    0.024    0.000    0.024    0.000 {built-in method time.sleep}
            39712    0.016    0.000    0.024    0.000 {method 'add' of 'set' objects}
            69493    0.024    0.000    0.024    0.000 multiarray.py:145(concatenate)
               20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
             2458    0.021    0.000    0.021    0.000 {built-in method broadcast_tensors}
               20    0.001    0.000    0.020    0.001 opponent.py:29(resetGame)
             5499    0.019    0.000    0.019    0.000 move.py:31(cleanAnts)
             6598    0.015    0.000    0.019    0.000 getlimits.py:365(__new__)
            76596    0.018    0.000    0.018    0.000 {built-in method builtins.id}
            83334    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
             6598    0.010    0.000    0.017    0.000 numerictypes.py:293(issubclass_)
            10977    0.017    0.000    0.017    0.000 game.py:116(<listcomp>)
            64944    0.017    0.000    0.017    0.000 ant.py:27(startPositions)
            24605    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
            83676    0.016    0.000    0.016    0.000 {method 'get' of 'dict' objects}
             2900    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
            56305    0.014    0.000    0.014    0.000 {method 'copy' of 'list' objects}
            14892    0.011    0.000    0.014    0.000 module.py:891(<lambda>)
             2465    0.014    0.000    0.014    0.000 {built-in method torch._C._log_api_usage_once}
             2200    0.003    0.000    0.011    0.000 randomAgent.py:9(choose)
             5499    0.007    0.000    0.011    0.000 move.py:28(removeDice)
            32429    0.010    0.000    0.010    0.000 game.py:116(<genexpr>)
               23    0.007    0.000    0.009    0.000 agent.py:74(<listcomp>)
                2    0.000    0.000    0.009    0.005 opponent.py:41(append)
           1524/2    0.002    0.000    0.009    0.005 copy.py:132(deepcopy)
            114/2    0.000    0.000    0.009    0.005 copy.py:268(_reconstruct)
             42/2    0.000    0.000    0.009    0.005 copy.py:236(_deepcopy_dict)
             2900    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
            24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
            10283    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
             5499    0.008    0.000    0.008    0.000 move.py:46(transforCaputuredToBase)
            24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
            66600    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
             6598    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
             5678    0.007    0.000    0.007    0.000 move.py:147(<setcomp>)
             3041    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
             5499    0.006    0.000    0.007    0.000 move.py:67(liftAnts)
            29784    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
            23648    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
             4996    0.005    0.000    0.005    0.000 {method 'size' of 'torch._C._TensorBase' objects}
             1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
               20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
               20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
             4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
             2900    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
             6008    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
             2900    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
             1520    0.004    0.000    0.004    0.000 UI.py:30(square)
               20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
             4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
            32/18    0.000    0.000    0.003    0.000 copy.py:210(_deepcopy_list)
             5165    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
               60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
                1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
              400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
             5876    0.002    0.000    0.002    0.000 {built-in method builtins.all}
             2900    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
                5    0.001    0.000    0.002    0.000 linear.py:68(__init__)
             2458    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
               20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
               20    0.000    0.000    0.002    0.000 Probability_function.py:116(__init__)
              278    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
               40    0.000    0.000    0.001    0.000 agent.py:237(resettrace)
             2458    0.001    0.000    0.001    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
               20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             3299    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
             3299    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
               23    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
             2382    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
               20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
             2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
               60    0.000    0.000    0.001    0.000 storage.py:40(clone)
                5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
               40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
               20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
             1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
             3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
             1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
               40    0.000    0.000    0.001    0.000 base.py:5(__init__)
              200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.001    0.000 init.py:283(kaiming_uniform_)
               30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
               40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
               20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
               40    0.000    0.000    0.000    0.000 game.py:67(whoWonThisGame)
              458    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
              230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
               10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
               20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
              114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
               30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
               22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
               60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
               60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
               30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
               20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
               20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
               70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
               20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
              160    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
                1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
               20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
              200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
                1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
              278    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
              160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
               70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
              160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
               60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
               10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
               20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
             1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
                1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
             1022    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
              400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
               70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
               60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
                5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
               20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
               10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
               29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
               40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
               36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
               20    0.000    0.000    0.000    0.000 impala.py:19(restart)
              135    0.000    0.000    0.000    0.000 ant.py:34(reset)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
                5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
               60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
               36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
               20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
                5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
                1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
              157    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
                4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
              140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
               20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
                1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
                5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
                3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
               60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
               20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
               12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
               34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
               60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
               67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
               60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
               16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
               40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
               20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
               60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
                2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
               20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
                4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
                1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
               60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
                2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
                1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
                2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
               17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7fe148f29040}
               15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
                3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
                9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
                1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
                2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
                1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
                5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
                5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
                1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
                1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[ 0.07197925 -0.01975347  0.01545735 ... -0.3190289   0.00814289
 -0.17856012]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825791: <NNAgent7Test5> in cluster <dcc> Done

Job <NNAgent7Test5> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:21:48 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:21:49 2020
Terminated at Sat Mar 14 14:24:56 2020
Results reported at Sat Mar 14 14:24:56 2020

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

    CPU time :                                   184.31 sec.
    Max Memory :                                 118 MB
    Average Memory :                             103.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   211 sec.
    Turnaround time :                            188 sec.

The output (if any) is above this job summary.

