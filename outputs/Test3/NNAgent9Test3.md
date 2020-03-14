# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 166.25930953025818 seconds.

# Profiling

Sat Mar 14 14:01:28 2020    stats

                 65030122 function calls (63208268 primitive calls) in 165.993 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  166.253  166.253 {built-in method builtins.exec}
        1    0.000    0.000  166.253  166.253 <string>:1(<module>)
        1    0.000    0.000  166.253  166.253 game.py:161(run)
        1    0.851    0.851  166.253  166.253 gamecontroller.py:15(run)
     3151    1.573    0.000  145.937    0.046 agent.py:11(choose)
    57783    3.294    0.000  105.229    0.002 agent.py:146(state)
  2022803   34.727    0.000   82.252    0.000 agent.py:126(antState)
    59862    5.376    0.000   46.154    0.001 NNAgent.py:13(value)
  4376455   24.102    0.000   24.102    0.000 {built-in method numpy.array}
361913/62603    1.944    0.000   21.782    0.000 module.py:522(__call__)
    59862    1.651    0.000   20.919    0.000 NNAgent.py:50(forward)
    51851    0.285    0.000   17.180    0.000 move.py:234(simulate)
     3138    0.114    0.000   17.122    0.005 opponent.py:23(choose)
     5058    0.260    0.000   13.829    0.003 move.py:129(simulateComplex)
   299310    0.900    0.000   13.445    0.000 linear.py:86(forward)
     5900    0.143    0.000   13.243    0.002 agent.py:47(trainAgent)
     5412    1.825    0.000   12.870    0.002 Probability_function.py:205(CalculateWinChance)
   299310    0.805    0.000   12.199    0.000 functional.py:1355(linear)
1054840/86938    8.526    0.000   10.140    0.000 Probability_function.py:195(Combinations)
     2741    0.601    0.000    9.237    0.003 NNAgent.py:27(train)
   816563    8.837    0.000    8.837    0.000 agent.py:178(getDistances)
   299310    8.352    0.000    8.352    0.000 {built-in method addmm}
   816563    1.166    0.000    7.331    0.000 {method 'max' of 'numpy.ndarray' objects}
   816563    6.490    0.000    6.575    0.000 agent.py:191(getDistancesToAnts)
   816563    0.495    0.000    6.165    0.000 _methods.py:28(_amax)
   826013    5.794    0.000    5.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   816563    1.774    0.000    3.798    0.000 agent.py:120(currentScore)
  1206240    2.832    0.000    3.759    0.000 agent.py:211(ant_situation)
   239448    0.273    0.000    3.303    0.000 functional.py:1050(leaky_relu)
   239448    3.031    0.000    3.031    0.000 {built-in method torch._C._nn.leaky_relu}
   299310    2.910    0.000    2.910    0.000 {method 't' of 'torch._C._TensorBase' objects}
       20    0.001    0.000    2.722    0.136 game.py:140(reset)
       20    0.004    0.000    2.714    0.136 setups.py:9(setup)
     2741    0.864    0.000    2.598    0.001 adam.py:49(step)
    49322    1.501    0.000    2.303    0.000 move.py:243(<listcomp>)
    60312    1.261    0.000    2.296    0.000 agent.py:202(antsUnderAnts)
    28000    0.016    0.000    2.268    0.000 field.py:35(Nointersection)
    28000    0.775    0.000    2.252    0.000 field.py:36(<listcomp>)
       20    0.188    0.009    2.214    0.111 field.py:116(Give_dist_to_all)
   816563    1.729    0.000    2.090    0.000 agent.py:222(dicer)
   816589    0.793    0.000    1.926    0.000 game.py:120(getCurrentScore)
  4046545    1.339    0.000    1.804    0.000 field.py:20(__eq__)
     5880    0.044    0.000    1.775    0.000 game.py:42(action_space)
   816563    0.800    0.000    1.745    0.000 agent.py:114(distanceToSplits)
    95460    0.221    0.000    1.731    0.000 game.py:36(actions)
   816563    1.053    0.000    1.727    0.000 agent.py:108(carrying_number_of_enemy_ants)
   163613    0.355    0.000    1.692    0.000 numeric.py:159(ones)
  2632489    1.254    0.000    1.638    0.000 {built-in method builtins.sum}
     2741    0.014    0.000    1.453    0.001 tensor.py:167(backward)
     5880    0.032    0.000    1.449    0.000 game.py:45(step)
     2741    0.024    0.000    1.439    0.001 __init__.py:44(backward)
     2741    1.340    0.000    1.340    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
675892/150849    0.470    0.000    1.221    0.000 game.py:92(getAllPositionsAtDistance)
  1066579    1.137    0.000    1.143    0.000 {built-in method builtins.any}
     5142    1.009    0.000    1.143    0.000 Probability_function.py:139(fight)
   229775    0.917    0.000    1.112    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
    59862    1.109    0.000    1.109    0.000 {built-in method dot}
    59862    1.056    0.000    1.056    0.000 {built-in method flatten}
   816589    0.851    0.000    1.018    0.000 game.py:121(<dictcomp>)
     5879    0.037    0.000    0.997    0.000 move.py:18(execute)
   816643    0.946    0.000    0.946    0.000 {built-in method builtins.sorted}
   163613    0.246    0.000    0.920    0.000 <__array_function__ internals>:2(copyto)
     5879    0.013    0.000    0.903    0.000 move.py:39(placeOnBoard)
      354    0.006    0.000    0.887    0.003 move.py:80(moveToOpponent)
  1087600    0.883    0.000    0.883    0.000 move.py:257(__init__)
   897984    0.874    0.000    0.874    0.000 module.py:562(__getattr__)
  6778758    0.813    0.000    0.813    0.000 {built-in method builtins.len}
   627091    0.449    0.000    0.751    0.000 game.py:100(goOneStep)
  2449689    0.567    0.000    0.567    0.000 agent.py:234(GetProbabilityOfEat)
  3965454    0.566    0.000    0.566    0.000 {method 'items' of 'dict' objects}
    49322    0.380    0.000    0.536    0.000 move.py:105(simulateSimple)
    54820    0.535    0.000    0.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
   816563    0.507    0.000    0.507    0.000 agent.py:109(<listcomp>)
  4107283    0.480    0.000    0.480    0.000 {built-in method builtins.isinstance}
    59862    0.457    0.000    0.457    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   816563    0.443    0.000    0.443    0.000 agent.py:117(distanceToBases)
   163613    0.417    0.000    0.417    0.000 {built-in method numpy.empty}
   361913    0.416    0.000    0.416    0.000 {built-in method torch._C._get_tracing_state}
     3150    0.281    0.000    0.408    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
    59862    0.102    0.000    0.401    0.000 <__array_function__ internals>:2(concatenate)
   816563    0.395    0.000    0.395    0.000 agent.py:136(<listcomp>)
  2251158    0.392    0.000    0.392    0.000 {built-in method math.factorial}
  2056959    0.385    0.000    0.385    0.000 agent.py:208(<genexpr>)
    54380    0.381    0.000    0.381    0.000 {method 'item' of 'torch._C._TensorBase' objects}
   685653    0.351    0.000    0.351    0.000 agent.py:215(<listcomp>)
     5412    0.351    0.000    0.351    0.000 move.py:246(giveantsprobabilities)
    54820    0.341    0.000    0.341    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
   623265    0.326    0.000    0.326    0.000 agent.py:217(<listcomp>)
     2934    0.013    0.000    0.315    0.000 game.py:31(roll)
     2974    0.035    0.000    0.304    0.000 holder.py:17(roll)
     3150    0.091    0.000    0.282    0.000 agent.py:99(softmax)
  1313607    0.270    0.000    0.270    0.000 {method 'append' of 'list' objects}
    16832    0.132    0.000    0.267    0.000 dice.py:8(roll)
    27410    0.262    0.000    0.262    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
    30415    0.019    0.000    0.261    0.000 module.py:846(parameters)
   816563    0.259    0.000    0.259    0.000 agent.py:111(carrying_number_of_ally_ants)
    30415    0.019    0.000    0.242    0.000 module.py:870(named_parameters)
    30415    0.086    0.000    0.223    0.000 module.py:833(_named_members)
       20    0.019    0.001    0.217    0.011 field.py:40(Give_dist_to_bases)
    27410    0.214    0.000    0.214    0.000 {built-in method max}
     2741    0.008    0.000    0.208    0.000 loss.py:430(forward)
     2741    0.024    0.000    0.200    0.000 functional.py:2195(mse_loss)
     2741    0.015    0.000    0.182    0.000 loss.py:427(__init__)
     6300    0.052    0.000    0.172    0.000 fromnumeric.py:73(_wrapreduction)
     2741    0.011    0.000    0.167    0.000 loss.py:9(__init__)
    27410    0.166    0.000    0.166    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
       20    0.014    0.001    0.165    0.008 field.py:87(Give_dist_to_target)
   723826    0.162    0.000    0.162    0.000 {method 'values' of 'collections.OrderedDict' objects}
    27410    0.160    0.000    0.160    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     3150    0.011    0.000    0.156    0.000 <__array_function__ internals>:2(amax)
    71617    0.049    0.000    0.150    0.000 random.py:252(choice)
     2747    0.034    0.000    0.148    0.000 module.py:69(__init__)
    48704    0.075    0.000    0.146    0.000 game.py:79(getAllStartConfigurations)
    86938    0.106    0.000    0.140    0.000 Probability_function.py:132(Nointersection)
     3150    0.015    0.000    0.135    0.000 fromnumeric.py:2551(amax)
     2741    0.133    0.000    0.133    0.000 {built-in method torch._C._nn.mse_loss}
   299330    0.132    0.000    0.132    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    60115    0.127    0.000    0.127    0.000 {method 'reshape' of 'numpy.ndarray' objects}
     2529    0.076    0.000    0.117    0.000 move.py:236(<listcomp>)
     2529    0.071    0.000    0.111    0.000 move.py:237(<listcomp>)
     5880    0.060    0.000    0.105    0.000 game.py:110(gameHasEnded)
    27489    0.075    0.000    0.102    0.000 module.py:578(__setattr__)
    89580    0.097    0.000    0.097    0.000 move.py:5(__init__)
    71617    0.065    0.000    0.094    0.000 random.py:222(_randbelow)
    54380    0.042    0.000    0.088    0.000 move.py:210(simulateClean)
47005/19355    0.071    0.000    0.079    0.000 module.py:1000(named_modules)
       20    0.001    0.000    0.076    0.004 ant.py:39(generateAnts)
    44927    0.075    0.000    0.075    0.000 move.py:115(<setcomp>)
     3150    0.007    0.000    0.074    0.000 <__array_function__ internals>:2(prod)
      400    0.073    0.000    0.074    0.000 ant.py:6(__init__)
     2741    0.026    0.000    0.074    0.000 __init__.py:20(_make_grads)
     3150    0.008    0.000    0.060    0.000 fromnumeric.py:2843(prod)
       40    0.007    0.000    0.058    0.001 agent.py:71(resetGame)
     2741    0.057    0.000    0.058    0.000 impala.py:15(addData)
    82750    0.036    0.000    0.056    0.000 tensor.py:464(__hash__)
    36178    0.054    0.000    0.054    0.000 game.py:85(getAllCurrentPlayersAnts)
     5880    0.012    0.000    0.052    0.000 gamecontroller.py:64(sleep)
   529003    0.050    0.000    0.050    0.000 {built-in method builtins.abs}
   108025    0.047    0.000    0.047    0.000 game.py:105(isLegalMove)
   163613    0.046    0.000    0.046    0.000 multiarray.py:1043(copyto)
     1875    0.019    0.000    0.044    0.000 move.py:212(<listcomp>)
     2741    0.044    0.000    0.044    0.000 {built-in method ones_like}
    58320    0.030    0.000    0.041    0.000 field.py:131(<listcomp>)
     5880    0.040    0.000    0.040    0.000 {built-in method time.sleep}
     3150    0.006    0.000    0.035    0.000 {method 'sum' of 'numpy.ndarray' objects}
    10116    0.034    0.000    0.034    0.000 {method 'copy' of 'numpy.ndarray' objects}
     2741    0.005    0.000    0.033    0.000 functional.py:26(broadcast_tensors)
     3150    0.013    0.000    0.033    0.000 numerictypes.py:365(issubdtype)
    12767    0.030    0.000    0.030    0.000 {built-in method builtins.getattr}
     3150    0.004    0.000    0.029    0.000 _methods.py:36(_sum)
    54216    0.029    0.000    0.029    0.000 {method 'pop' of 'list' objects}
     2741    0.028    0.000    0.028    0.000 {built-in method broadcast_tensors}
    44240    0.019    0.000    0.028    0.000 {method 'add' of 'set' objects}
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
    59862    0.024    0.000    0.024    0.000 multiarray.py:145(concatenate)
     5879    0.023    0.000    0.023    0.000 move.py:31(cleanAnts)
     5084    0.022    0.000    0.022    0.000 Probability_function.py:152(<listcomp>)
    11739    0.022    0.000    0.022    0.000 game.py:116(<listcomp>)
     2748    0.020    0.000    0.020    0.000 {built-in method torch._C._log_api_usage_once}
       20    0.001    0.000    0.020    0.001 opponent.py:29(resetGame)
    89448    0.020    0.000    0.020    0.000 {method 'getrandbits' of '_random.Random' objects}
     6300    0.016    0.000    0.020    0.000 getlimits.py:365(__new__)
    85410    0.020    0.000    0.020    0.000 {built-in method builtins.id}
     6300    0.010    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
    92384    0.018    0.000    0.018    0.000 {method 'get' of 'dict' objects}
    27435    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
    16590    0.014    0.000    0.017    0.000 module.py:891(<lambda>)
    60596    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
     5879    0.010    0.000    0.015    0.000 move.py:28(removeDice)
     2729    0.004    0.000    0.015    0.000 randomAgent.py:9(choose)
     2529    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
    48881    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
    24080    0.011    0.000    0.011    0.000 field.py:128(<listcomp>)
    39765    0.011    0.000    0.011    0.000 game.py:116(<genexpr>)
     5879    0.010    0.000    0.011    0.000 move.py:46(transforCaputuredToBase)
       23    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
        2    0.000    0.000    0.010    0.005 opponent.py:41(append)
   1782/2    0.003    0.000    0.010    0.005 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.010    0.005 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.010    0.005 copy.py:236(_deepcopy_dict)
     9896    0.010    0.000    0.010    0.000 {built-in method builtins.issubclass}
    24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
    71617    0.009    0.000    0.009    0.000 {method 'bit_length' of 'int' objects}
     3138    0.005    0.000    0.009    0.000 opponent.py:26(trainAgent)
     5879    0.008    0.000    0.009    0.000 move.py:67(liftAnts)
     6300    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
     4958    0.008    0.000    0.008    0.000 move.py:147(<setcomp>)
     2529    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
     5562    0.007    0.000    0.007    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    33180    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
    20336    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
     6397    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
     2529    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     2529    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
     1520    0.004    0.000    0.004    0.000 UI.py:30(square)
    35/18    0.000    0.000    0.004    0.000 copy.py:210(_deepcopy_list)
     4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
     5525    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
     2741    0.003    0.000    0.003    0.000 _reduction.py:6(get_enum)
     5134    0.002    0.000    0.002    0.000 {built-in method builtins.all}
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
     2529    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
     2741    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
       20    0.001    0.000    0.002    0.000 base.py:27(cleanBases)
       23    0.001    0.000    0.002    0.000 optimizer.py:159(zero_grad)
     3150    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
        1    0.000    0.000    0.001    0.001 NNAgent.py:42(__init__)
      248    0.001    0.000    0.001    0.000 move.py:216(simulateTransfor)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     3150    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
     2049    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
       40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
       40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
       20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
       20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
      521    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
        5    0.000    0.000    0.000    0.000 linear.py:79(reset_parameters)
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
      230    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
      220    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
      248    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
     1217    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
      134    0.000    0.000    0.000    0.000 ant.py:34(reset)
       36    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
      165    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7faec95d2040}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}


# Other prints

[-0.00025007 -0.03634972  0.0366873  ... -0.05244283 -0.1615465
  0.04262074]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5825438: <NNAgent9Test3> in cluster <dcc> Done

Job <NNAgent9Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:38 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:40 2020
Terminated at Sat Mar 14 14:01:30 2020
Results reported at Sat Mar 14 14:01:30 2020

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

    CPU time :                                   168.70 sec.
    Max Memory :                                 112 MB
    Average Memory :                             98.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20368.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   196 sec.
    Turnaround time :                            172 sec.

The output (if any) is above this job summary.

