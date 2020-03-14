# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 181.3170919418335 seconds.

# Profiling


      69395694 function calls (67555875 primitive calls) in 181.020 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  181.312  181.312 {built-in method builtins.exec}
             1    0.000    0.000  181.312  181.312 <string>:1(<module>)
             1    0.000    0.000  181.312  181.312 game.py:161(run)
             1    0.949    0.949  181.312  181.312 gamecontroller.py:15(run)
          3780    1.824    0.000  159.330    0.042 agent.py:11(choose)
         63277    3.767    0.000  113.801    0.002 agent.py:146(state)
       2212190   37.331    0.000   89.936    0.000 agent.py:126(antState)
         65406    6.160    0.000   51.223    0.001 NNAgent.py:13(value)
          3296    0.188    0.000   27.779    0.008 opponent.py:23(choose)
       4751846   25.868    0.000   25.868    0.000 {built-in method numpy.array}
     395423/68393    2.223    0.000   24.248    0.000 module.py:522(__call__)
         65406    1.797    0.000   23.234    0.000 NNAgent.py:50(forward)
         56470    0.327    0.000   17.268    0.000 move.py:234(simulate)
        327030    1.023    0.000   14.911    0.000 linear.py:86(forward)
          6304    0.190    0.000   14.718    0.002 agent.py:47(trainAgent)
        327030    0.902    0.000   13.500    0.000 functional.py:1355(linear)
          5924    0.304    0.000   13.381    0.002 move.py:129(simulateComplex)
          6279    1.956    0.000   12.045    0.002 Probability_function.py:205(CalculateWinChance)
          2987    0.659    0.000   10.406    0.003 NNAgent.py:27(train)
        887410    9.966    0.000    9.966    0.000 agent.py:178(getDistances)
        327030    9.231    0.000    9.231    0.000 {built-in method addmm}
     1009678/91972    7.604    0.000    9.110    0.000 Probability_function.py:195(Combinations)
        887410    1.300    0.000    8.207    0.000 {method 'max' of 'numpy.ndarray' objects}
        887410    7.106    0.000    7.201    0.000 agent.py:191(getDistancesToAnts)
        887410    0.514    0.000    6.908    0.000 _methods.py:28(_amax)
        898747    6.550    0.000    6.550    0.000 {method 'reduce' of 'numpy.ufunc' objects}
       1324780    3.327    0.000    4.365    0.000 agent.py:211(ant_situation)
        887410    1.959    0.000    4.209    0.000 agent.py:120(currentScore)
        261624    0.345    0.000    3.696    0.000 functional.py:1050(leaky_relu)
        261624    3.351    0.000    3.351    0.000 {built-in method torch._C._nn.leaky_relu}
        327030    3.234    0.000    3.234    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2987    0.983    0.000    2.965    0.001 adam.py:49(step)
         53508    1.717    0.000    2.634    0.000 move.py:243(<listcomp>)
            20    0.001    0.000    2.626    0.131 game.py:140(reset)
            20    0.003    0.000    2.617    0.131 setups.py:9(setup)
         66239    1.465    0.000    2.591    0.000 agent.py:202(antsUnderAnts)
        887410    1.930    0.000    2.344    0.000 agent.py:222(dicer)
         28000    0.016    0.000    2.241    0.000 field.py:35(Nointersection)
         28000    0.768    0.000    2.225    0.000 field.py:36(<listcomp>)
            20    0.186    0.009    2.193    0.110 field.py:116(Give_dist_to_all)
        887444    0.913    0.000    2.141    0.000 game.py:120(getCurrentScore)
        887410    1.306    0.000    2.068    0.000 agent.py:108(carrying_number_of_enemy_ants)
        887410    0.898    0.000    1.997    0.000 agent.py:114(distanceToSplits)
          6284    0.046    0.000    1.935    0.000 game.py:42(action_space)
        101053    0.239    0.000    1.889    0.000 game.py:36(actions)
        177218    0.407    0.000    1.874    0.000 numeric.py:159(ones)
       2867835    1.404    0.000    1.838    0.000 {built-in method builtins.sum}
       4089301    1.356    0.000    1.818    0.000 field.py:20(__eq__)
          2987    0.016    0.000    1.722    0.001 tensor.py:167(backward)
          2987    0.026    0.000    1.706    0.001 __init__.py:44(backward)
          2987    1.592    0.001    1.592    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6284    0.036    0.000    1.393    0.000 game.py:45(step)
     722607/160289    0.505    0.000    1.330    0.000 game.py:92(getAllPositionsAtDistance)
          5623    1.124    0.000    1.273    0.000 Probability_function.py:139(fight)
        250182    0.985    0.000    1.226    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         65406    1.193    0.000    1.193    0.000 {built-in method flatten}
         65406    1.178    0.000    1.178    0.000 {built-in method dot}
        887444    0.919    0.000    1.102    0.000 game.py:121(<dictcomp>)
        887490    1.099    0.000    1.099    0.000 {built-in method builtins.sorted}
       1022220    1.040    0.000    1.046    0.000 {built-in method builtins.any}
       1188640    1.015    0.000    1.015    0.000 move.py:257(__init__)
        177218    0.286    0.000    1.005    0.000 <__array_function__ internals>:2(copyto)
        981144    0.989    0.000    0.989    0.000 module.py:562(__getattr__)
          6283    0.040    0.000    0.883    0.000 move.py:18(execute)
       7286537    0.882    0.000    0.882    0.000 {built-in method builtins.len}
        670865    0.496    0.000    0.825    0.000 game.py:100(goOneStep)
          6283    0.014    0.000    0.776    0.000 move.py:39(placeOnBoard)
           355    0.006    0.000    0.758    0.002 move.py:80(moveToOpponent)
       4304043    0.615    0.000    0.615    0.000 {method 'items' of 'dict' objects}
         53508    0.440    0.000    0.614    0.000 move.py:105(simulateSimple)
         59740    0.592    0.000    0.592    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
       2662230    0.590    0.000    0.590    0.000 agent.py:234(GetProbabilityOfEat)
        887410    0.589    0.000    0.589    0.000 agent.py:109(<listcomp>)
        887410    0.502    0.000    0.502    0.000 agent.py:117(distanceToBases)
         65406    0.498    0.000    0.498    0.000 {method 'view' of 'torch._C._TensorBase' objects}
       4155451    0.480    0.000    0.480    0.000 {built-in method builtins.isinstance}
          3779    0.330    0.000    0.479    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        177218    0.461    0.000    0.461    0.000 {built-in method numpy.empty}
        395423    0.453    0.000    0.453    0.000 {built-in method torch._C._get_tracing_state}
        887410    0.439    0.000    0.439    0.000 agent.py:136(<listcomp>)
         65406    0.108    0.000    0.438    0.000 <__array_function__ internals>:2(concatenate)
       2217552    0.435    0.000    0.435    0.000 agent.py:208(<genexpr>)
        739184    0.410    0.000    0.410    0.000 agent.py:215(<listcomp>)
          6279    0.409    0.000    0.409    0.000 move.py:246(giveantsprobabilities)
       2159970    0.396    0.000    0.396    0.000 {built-in method math.factorial}
         59432    0.392    0.000    0.392    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         59740    0.373    0.000    0.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3136    0.015    0.000    0.355    0.000 game.py:31(roll)
        669956    0.348    0.000    0.348    0.000 agent.py:217(<listcomp>)
          3779    0.108    0.000    0.344    0.000 agent.py:99(softmax)
          3176    0.040    0.000    0.343    0.000 holder.py:17(roll)
         29870    0.330    0.000    0.330    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
       1407565    0.309    0.000    0.309    0.000 {method 'append' of 'list' objects}
         18258    0.152    0.000    0.301    0.000 dice.py:8(roll)
         33132    0.021    0.000    0.293    0.000 module.py:846(parameters)
         33132    0.021    0.000    0.272    0.000 module.py:870(named_parameters)
        887410    0.270    0.000    0.270    0.000 agent.py:111(carrying_number_of_ally_ants)
         33132    0.097    0.000    0.251    0.000 module.py:833(_named_members)
         29870    0.249    0.000    0.249    0.000 {built-in method max}
          2987    0.009    0.000    0.239    0.000 loss.py:430(forward)
          2987    0.027    0.000    0.230    0.000 functional.py:2195(mse_loss)
            20    0.019    0.001    0.216    0.011 field.py:40(Give_dist_to_bases)
          7558    0.061    0.000    0.213    0.000 fromnumeric.py:73(_wrapreduction)
          2987    0.017    0.000    0.207    0.000 loss.py:427(__init__)
          3779    0.014    0.000    0.193    0.000 <__array_function__ internals>:2(amax)
         29870    0.193    0.000    0.193    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2987    0.013    0.000    0.190    0.000 loss.py:9(__init__)
        790846    0.188    0.000    0.188    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2962    0.133    0.000    0.184    0.000 move.py:236(<listcomp>)
         29870    0.180    0.000    0.180    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3779    0.018    0.000    0.169    0.000 fromnumeric.py:2551(amax)
          2993    0.038    0.000    0.169    0.000 module.py:69(__init__)
            20    0.014    0.001    0.163    0.008 field.py:87(Give_dist_to_target)
         77096    0.055    0.000    0.162    0.000 random.py:252(choice)
         52041    0.082    0.000    0.161    0.000 game.py:79(getAllStartConfigurations)
          2987    0.155    0.000    0.155    0.000 {built-in method torch._C._nn.mse_loss}
         91972    0.112    0.000    0.150    0.000 Probability_function.py:132(Nointersection)
         65670    0.138    0.000    0.138    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        327050    0.134    0.000    0.134    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          2962    0.080    0.000    0.128    0.000 move.py:237(<listcomp>)
         29949    0.089    0.000    0.118    0.000 module.py:578(__setattr__)
          6284    0.068    0.000    0.117    0.000 game.py:110(gameHasEnded)
         94769    0.109    0.000    0.109    0.000 move.py:5(__init__)
         59432    0.044    0.000    0.100    0.000 move.py:210(simulateClean)
         77096    0.068    0.000    0.099    0.000 random.py:222(_randbelow)
     51204/21084    0.081    0.000    0.090    0.000 module.py:1000(named_modules)
          3779    0.009    0.000    0.088    0.000 <__array_function__ internals>:2(prod)
          2987    0.031    0.000    0.087    0.000 __init__.py:20(_make_grads)
         48945    0.085    0.000    0.085    0.000 move.py:115(<setcomp>)
          3779    0.010    0.000    0.071    0.000 fromnumeric.py:2843(prod)
          2987    0.065    0.000    0.066    0.000 impala.py:15(addData)
         90150    0.043    0.000    0.065    0.000 tensor.py:464(__hash__)
            40    0.007    0.000    0.063    0.002 agent.py:71(resetGame)
         38609    0.061    0.000    0.061    0.000 game.py:85(getAllCurrentPlayersAnts)
        590568    0.057    0.000    0.057    0.000 {built-in method builtins.abs}
          2228    0.022    0.000    0.053    0.000 move.py:212(<listcomp>)
          6284    0.012    0.000    0.051    0.000 gamecontroller.py:64(sleep)
        114532    0.051    0.000    0.051    0.000 game.py:105(isLegalMove)
        177218    0.050    0.000    0.050    0.000 multiarray.py:1043(copyto)
          2987    0.050    0.000    0.050    0.000 {built-in method ones_like}
         58320    0.032    0.000    0.044    0.000 field.py:131(<listcomp>)
          3779    0.008    0.000    0.043    0.000 {method 'sum' of 'numpy.ndarray' objects}
          6284    0.039    0.000    0.039    0.000 {built-in method time.sleep}
          3779    0.015    0.000    0.039    0.000 numerictypes.py:365(issubdtype)
         11848    0.038    0.000    0.038    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2987    0.007    0.000    0.037    0.000 functional.py:26(broadcast_tensors)
          3779    0.004    0.000    0.035    0.000 _methods.py:36(_sum)
         14589    0.034    0.000    0.034    0.000 {built-in method builtins.getattr}
         57209    0.032    0.000    0.032    0.000 {method 'pop' of 'list' objects}
         48192    0.021    0.000    0.031    0.000 {method 'add' of 'set' objects}
          2987    0.031    0.000    0.031    0.000 {built-in method broadcast_tensors}
         65406    0.028    0.000    0.028    0.000 multiarray.py:145(concatenate)
          6283    0.027    0.000    0.027    0.000 move.py:31(cleanAnts)
          5549    0.025    0.000    0.025    0.000 Probability_function.py:152(<listcomp>)
         12542    0.024    0.000    0.024    0.000 game.py:116(<listcomp>)
            20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
          7558    0.013    0.000    0.024    0.000 numerictypes.py:293(issubclass_)
            20    0.002    0.000    0.023    0.001 opponent.py:29(resetGame)
          7558    0.019    0.000    0.023    0.000 getlimits.py:365(__new__)
         93674    0.022    0.000    0.022    0.000 {built-in method builtins.id}
         96209    0.021    0.000    0.021    0.000 {method 'getrandbits' of '_random.Random' objects}
          2994    0.021    0.000    0.021    0.000 {built-in method torch._C._log_api_usage_once}
         18072    0.016    0.000    0.021    0.000 module.py:891(<lambda>)
         29895    0.020    0.000    0.020    0.000 {built-in method math.sqrt}
        102398    0.020    0.000    0.020    0.000 {method 'get' of 'dict' objects}
         64650    0.018    0.000    0.018    0.000 ant.py:27(startPositions)
          6283    0.011    0.000    0.017    0.000 move.py:28(removeDice)
          2962    0.015    0.000    0.015    0.000 move.py:173(<listcomp>)
          2504    0.004    0.000    0.014    0.000 randomAgent.py:9(choose)
         52265    0.013    0.000    0.013    0.000 {method 'copy' of 'list' objects}
         24080    0.013    0.000    0.013    0.000 field.py:128(<listcomp>)
          6283    0.012    0.000    0.013    0.000 move.py:46(transforCaputuredToBase)
             2    0.000    0.000    0.013    0.006 opponent.py:41(append)
        2470/2    0.004    0.000    0.013    0.006 copy.py:132(deepcopy)
         114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
         39212    0.012    0.000    0.012    0.000 game.py:116(<genexpr>)
         11943    0.011    0.000    0.011    0.000 {built-in method builtins.issubclass}
          6283    0.011    0.000    0.011    0.000 move.py:67(liftAnts)
            24    0.008    0.000    0.011    0.000 agent.py:74(<listcomp>)
          5820    0.011    0.000    0.011    0.000 move.py:147(<setcomp>)
          7558    0.010    0.000    0.010    0.000 fromnumeric.py:74(<dictcomp>)
          3296    0.006    0.000    0.009    0.000 opponent.py:26(trainAgent)
         77096    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
         24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
          2962    0.009    0.000    0.009    0.000 move.py:192(<listcomp>)
         36144    0.008    0.000    0.008    0.000 {method 'items' of 'collections.OrderedDict' objects}
          6054    0.008    0.000    0.008    0.000 {method 'size' of 'torch._C._TensorBase' objects}
         22196    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
          6810    0.006    0.000    0.006    0.000 {method 'remove' of 'list' objects}
          1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
         43/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
          2962    0.005    0.000    0.005    0.000 move.py:174(<listcomp>)
            20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
          2962    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
          5928    0.004    0.000    0.004    0.000 move.py:77(moveToEmpty)
            20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
          4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
          1520    0.003    0.000    0.003    0.000 UI.py:30(square)
            60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
          2987    0.003    0.000    0.003    0.000 _reduction.py:6(get_enum)
            20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
          6002    0.003    0.000    0.003    0.000 {built-in method builtins.all}
           382    0.002    0.000    0.002    0.000 move.py:216(simulateTransfor)
          2962    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
            20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
            20    0.000    0.000    0.002    0.000 Probability_function.py:116(__init__)
          3779    0.002    0.000    0.002    0.000 fromnumeric.py:2838(_prod_dispatcher)
          2987    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
            40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
            24    0.001    0.000    0.002    0.000 optimizer.py:159(zero_grad)
            20    0.001    0.000    0.002    0.000 base.py:27(cleanBases)
          2337    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
            20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
             1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
          3779    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
             5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
           200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
          1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
            40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
           689    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
            40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
            20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
            30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
            40    0.000    0.000    0.001    0.000 base.py:5(__init__)
             5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
           380    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
           382    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
          1737    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
           163    0.000    0.000    0.000    0.000 ant.py:34(reset)
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
            38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
           159    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f1480634040}
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[ 0.00702495 -0.02489993  0.01014692 ... -0.10761213 -0.19214709
 -0.11443596]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825780: <NNAgent8Test4> in cluster <dcc> Done

Job <NNAgent8Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:50 2020
Terminated at Sat Mar 14 14:14:55 2020
Results reported at Sat Mar 14 14:14:55 2020

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

    CPU time :                                   183.34 sec.
    Max Memory :                                 122 MB
    Average Memory :                             104.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   202 sec.
    Turnaround time :                            187 sec.

The output (if any) is above this job summary.

