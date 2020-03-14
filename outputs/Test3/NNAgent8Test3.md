# Parameters for Test3

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 157.33250308036804 seconds.

# Profiling

Sat Mar 14 14:01:19 2020    stats

                 66011033 function calls (64320942 primitive calls) in 157.074 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  157.327  157.327 {built-in method builtins.exec}
        1    0.000    0.000  157.327  157.327 <string>:1(<module>)
        1    0.000    0.000  157.327  157.327 game.py:161(run)
        1    0.907    0.907  157.327  157.327 gamecontroller.py:15(run)
     2954    1.389    0.000  138.409    0.047 agent.py:11(choose)
    57221    3.200    0.000  100.333    0.002 agent.py:146(state)
  2049538   32.656    0.000   79.462    0.000 agent.py:126(antState)
    59452    4.138    0.000   43.082    0.001 NNAgent.py:13(value)
  4555450   24.015    0.000   24.015    0.000 {built-in method numpy.array}
359265/62005    1.887    0.000   20.450    0.000 module.py:522(__call__)
    59452    1.611    0.000   19.704    0.000 NNAgent.py:50(forward)
    51674    0.270    0.000   15.253    0.000 move.py:234(simulate)
     2599    0.108    0.000   15.078    0.006 opponent.py:23(choose)
   297260    0.867    0.000   12.444    0.000 linear.py:86(forward)
     5344    0.250    0.000   12.138    0.002 move.py:129(simulateComplex)
     5172    0.110    0.000   12.125    0.002 agent.py:47(trainAgent)
   297260    0.761    0.000   11.270    0.000 functional.py:1355(linear)
     5694    1.781    0.000   11.046    0.002 Probability_function.py:205(CalculateWinChance)
   851678    8.930    0.000    8.930    0.000 agent.py:178(getDistances)
     2553    0.556    0.000    8.495    0.003 NNAgent.py:27(train)
939614/89058    6.969    0.000    8.393    0.000 Probability_function.py:195(Combinations)
   297260    7.773    0.000    7.773    0.000 {built-in method addmm}
   851678    6.713    0.000    6.802    0.000 agent.py:191(getDistancesToAnts)
   851678    1.096    0.000    6.720    0.000 {method 'max' of 'numpy.ndarray' objects}
   851678    0.459    0.000    5.623    0.000 _methods.py:28(_amax)
   860540    5.272    0.000    5.272    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   851678    1.791    0.000    3.842    0.000 agent.py:120(currentScore)
  1197860    2.781    0.000    3.687    0.000 agent.py:211(ant_situation)
   237808    0.274    0.000    3.147    0.000 functional.py:1050(leaky_relu)
   237808    2.874    0.000    2.874    0.000 {built-in method torch._C._nn.leaky_relu}
   297260    2.624    0.000    2.624    0.000 {method 't' of 'torch._C._TensorBase' objects}
       20    0.001    0.000    2.585    0.129 game.py:140(reset)
       20    0.003    0.000    2.577    0.129 setups.py:9(setup)
     2553    0.811    0.000    2.468    0.001 adam.py:49(step)
    28000    0.015    0.000    2.220    0.000 field.py:35(Nointersection)
   851678    1.816    0.000    2.212    0.000 agent.py:222(dicer)
    28000    0.770    0.000    2.205    0.000 field.py:36(<listcomp>)
    59893    1.208    0.000    2.202    0.000 agent.py:202(antsUnderAnts)
       20    0.178    0.009    2.159    0.108 field.py:116(Give_dist_to_all)
    49002    1.285    0.000    2.044    0.000 move.py:243(<listcomp>)
   851710    0.830    0.000    1.948    0.000 game.py:120(getCurrentScore)
   851678    0.805    0.000    1.776    0.000 agent.py:114(distanceToSplits)
  4036093    1.307    0.000    1.751    0.000 field.py:20(__eq__)
     5152    0.038    0.000    1.706    0.000 game.py:42(action_space)
   851678    1.056    0.000    1.694    0.000 agent.py:108(carrying_number_of_enemy_ants)
    91311    0.210    0.000    1.668    0.000 game.py:36(actions)
  2678068    1.229    0.000    1.582    0.000 {built-in method builtins.sum}
   163853    0.317    0.000    1.474    0.000 numeric.py:159(ones)
     5152    0.027    0.000    1.339    0.000 game.py:45(step)
     2553    0.013    0.000    1.312    0.001 tensor.py:167(backward)
     2553    0.019    0.000    1.299    0.001 __init__.py:44(backward)
     5530    1.111    0.000    1.262    0.000 Probability_function.py:139(fight)
     2553    1.213    0.000    1.213    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
660206/145660    0.452    0.000    1.181    0.000 game.py:92(getAllPositionsAtDistance)
   851710    0.820    0.000    0.996    0.000 game.py:121(<dictcomp>)
   949893    0.973    0.000    0.977    0.000 {built-in method builtins.any}
   851758    0.971    0.000    0.972    0.000 {built-in method builtins.sorted}
   229213    0.786    0.000    0.958    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
     5152    0.032    0.000    0.944    0.000 move.py:18(execute)
    59452    0.876    0.000    0.876    0.000 {built-in method flatten}
    59452    0.874    0.000    0.874    0.000 {built-in method dot}
     5152    0.010    0.000    0.866    0.000 move.py:39(placeOnBoard)
      350    0.005    0.000    0.853    0.002 move.py:80(moveToOpponent)
  7022305    0.849    0.000    0.849    0.000 {built-in method builtins.len}
  1086920    0.842    0.000    0.842    0.000 move.py:257(__init__)
   891834    0.803    0.000    0.803    0.000 module.py:562(__getattr__)
   163853    0.214    0.000    0.797    0.000 <__array_function__ internals>:2(copyto)
   611162    0.439    0.000    0.730    0.000 game.py:100(goOneStep)
  4123313    0.581    0.000    0.581    0.000 {method 'items' of 'dict' objects}
    51060    0.507    0.000    0.507    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
  2555034    0.491    0.000    0.491    0.000 agent.py:234(GetProbabilityOfEat)
   851678    0.474    0.000    0.474    0.000 agent.py:109(<listcomp>)
    49002    0.336    0.000    0.462    0.000 move.py:105(simulateSimple)
  4092695    0.458    0.000    0.458    0.000 {built-in method builtins.isinstance}
   851678    0.452    0.000    0.452    0.000 agent.py:117(distanceToBases)
    59452    0.407    0.000    0.407    0.000 {method 'view' of 'torch._C._TensorBase' objects}
   851678    0.395    0.000    0.395    0.000 agent.py:136(<listcomp>)
   359265    0.380    0.000    0.380    0.000 {built-in method torch._C._get_tracing_state}
  2199798    0.375    0.000    0.375    0.000 {built-in method math.factorial}
   163853    0.361    0.000    0.361    0.000 {built-in method numpy.empty}
     2954    0.247    0.000    0.361    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
  2112498    0.353    0.000    0.353    0.000 agent.py:208(<genexpr>)
     5694    0.348    0.000    0.348    0.000 move.py:246(giveantsprobabilities)
    59452    0.083    0.000    0.338    0.000 <__array_function__ internals>:2(concatenate)
   704166    0.336    0.000    0.336    0.000 agent.py:215(<listcomp>)
    51060    0.335    0.000    0.335    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
   642215    0.328    0.000    0.328    0.000 agent.py:217(<listcomp>)
     2567    0.012    0.000    0.279    0.000 game.py:31(roll)
  1356544    0.275    0.000    0.275    0.000 {method 'append' of 'list' objects}
     2607    0.029    0.000    0.271    0.000 holder.py:17(roll)
    54346    0.267    0.000    0.267    0.000 {method 'item' of 'torch._C._TensorBase' objects}
   851678    0.249    0.000    0.249    0.000 agent.py:111(carrying_number_of_ally_ants)
    25530    0.248    0.000    0.248    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
     2954    0.079    0.000    0.245    0.000 agent.py:99(softmax)
    28358    0.018    0.000    0.242    0.000 module.py:846(parameters)
    15016    0.120    0.000    0.240    0.000 dice.py:8(roll)
    28358    0.017    0.000    0.224    0.000 module.py:870(named_parameters)
       20    0.018    0.001    0.212    0.011 field.py:40(Give_dist_to_bases)
    28358    0.081    0.000    0.207    0.000 module.py:833(_named_members)
    25530    0.199    0.000    0.199    0.000 {built-in method max}
     2553    0.007    0.000    0.193    0.000 loss.py:430(forward)
     2553    0.023    0.000    0.186    0.000 functional.py:2195(mse_loss)
     2672    0.130    0.000    0.172    0.000 move.py:237(<listcomp>)
   718530    0.168    0.000    0.168    0.000 {method 'values' of 'collections.OrderedDict' objects}
     2672    0.125    0.000    0.167    0.000 move.py:236(<listcomp>)
     2553    0.013    0.000    0.167    0.000 loss.py:427(__init__)
    25530    0.162    0.000    0.162    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
       20    0.014    0.001    0.161    0.008 field.py:87(Give_dist_to_target)
    25530    0.155    0.000    0.155    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
     2553    0.010    0.000    0.154    0.000 loss.py:9(__init__)
     5908    0.042    0.000    0.148    0.000 fromnumeric.py:73(_wrapreduction)
    46300    0.077    0.000    0.140    0.000 game.py:79(getAllStartConfigurations)
    89058    0.107    0.000    0.138    0.000 Probability_function.py:132(Nointersection)
     2559    0.031    0.000    0.136    0.000 module.py:69(__init__)
     2954    0.009    0.000    0.136    0.000 <__array_function__ internals>:2(amax)
    63822    0.045    0.000    0.132    0.000 random.py:252(choice)
     2553    0.124    0.000    0.124    0.000 {built-in method torch._C._nn.mse_loss}
     2954    0.017    0.000    0.119    0.000 fromnumeric.py:2551(amax)
   297280    0.112    0.000    0.112    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
    25609    0.072    0.000    0.098    0.000 module.py:578(__setattr__)
    59716    0.097    0.000    0.097    0.000 {method 'reshape' of 'numpy.ndarray' objects}
    86159    0.094    0.000    0.094    0.000 move.py:5(__init__)
     5152    0.051    0.000    0.088    0.000 game.py:110(gameHasEnded)
    54346    0.036    0.000    0.084    0.000 move.py:210(simulateClean)
    63822    0.056    0.000    0.081    0.000 random.py:222(_randbelow)
43826/18046    0.065    0.000    0.072    0.000 module.py:1000(named_modules)
     2954    0.007    0.000    0.066    0.000 <__array_function__ internals>:2(prod)
     2553    0.023    0.000    0.065    0.000 __init__.py:20(_make_grads)
       40    0.007    0.000    0.059    0.001 agent.py:71(resetGame)
    77130    0.035    0.000    0.056    0.000 tensor.py:464(__hash__)
     2553    0.055    0.000    0.055    0.000 impala.py:15(addData)
   566279    0.053    0.000    0.053    0.000 {built-in method builtins.abs}
     2954    0.008    0.000    0.053    0.000 fromnumeric.py:2843(prod)
    44497    0.050    0.000    0.050    0.000 move.py:115(<setcomp>)
    34293    0.047    0.000    0.047    0.000 game.py:85(getAllCurrentPlayersAnts)
     2031    0.020    0.000    0.046    0.000 move.py:212(<listcomp>)
   104512    0.044    0.000    0.044    0.000 game.py:105(isLegalMove)
     5152    0.009    0.000    0.042    0.000 gamecontroller.py:64(sleep)
   163853    0.042    0.000    0.042    0.000 multiarray.py:1043(copyto)
    58320    0.030    0.000    0.042    0.000 field.py:131(<listcomp>)
     2553    0.039    0.000    0.039    0.000 {built-in method ones_like}
     5152    0.034    0.000    0.034    0.000 {built-in method time.sleep}
     2954    0.012    0.000    0.031    0.000 numerictypes.py:365(issubdtype)
     2954    0.006    0.000    0.031    0.000 {method 'sum' of 'numpy.ndarray' objects}
     2553    0.005    0.000    0.030    0.000 functional.py:26(broadcast_tensors)
    10688    0.028    0.000    0.028    0.000 {method 'copy' of 'numpy.ndarray' objects}
    11647    0.027    0.000    0.027    0.000 {built-in method builtins.getattr}
    41248    0.017    0.000    0.026    0.000 {method 'add' of 'set' objects}
    54388    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
     2553    0.025    0.000    0.025    0.000 {built-in method broadcast_tensors}
     2954    0.003    0.000    0.025    0.000 _methods.py:36(_sum)
     5498    0.025    0.000    0.025    0.000 Probability_function.py:152(<listcomp>)
       20    0.019    0.001    0.024    0.001 lines.py:1(generateLines)
       20    0.002    0.000    0.022    0.001 opponent.py:29(resetGame)
    59452    0.021    0.000    0.021    0.000 multiarray.py:145(concatenate)
    79790    0.020    0.000    0.020    0.000 {built-in method builtins.id}
     5908    0.011    0.000    0.019    0.000 numerictypes.py:293(issubclass_)
     5152    0.019    0.000    0.019    0.000 move.py:31(cleanAnts)
    10279    0.018    0.000    0.018    0.000 game.py:116(<listcomp>)
    86352    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
    25555    0.017    0.000    0.017    0.000 {built-in method math.sqrt}
     5908    0.013    0.000    0.017    0.000 getlimits.py:365(__new__)
    79884    0.017    0.000    0.017    0.000 {method 'getrandbits' of '_random.Random' objects}
     2560    0.016    0.000    0.016    0.000 {built-in method torch._C._log_api_usage_once}
    58282    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
    15468    0.012    0.000    0.015    0.000 module.py:891(<lambda>)
     2672    0.014    0.000    0.014    0.000 move.py:173(<listcomp>)
    50223    0.012    0.000    0.012    0.000 {method 'copy' of 'list' objects}
     2198    0.003    0.000    0.012    0.000 randomAgent.py:9(choose)
     5152    0.007    0.000    0.011    0.000 move.py:28(removeDice)
       24    0.008    0.000    0.010    0.000 agent.py:74(<listcomp>)
        2    0.000    0.000    0.010    0.005 opponent.py:41(append)
   1782/2    0.003    0.000    0.010    0.005 copy.py:132(deepcopy)
    114/2    0.000    0.000    0.010    0.005 copy.py:268(_reconstruct)
     42/2    0.000    0.000    0.010    0.005 copy.py:236(_deepcopy_dict)
    24080    0.009    0.000    0.009    0.000 field.py:128(<listcomp>)
     5152    0.009    0.000    0.009    0.000 move.py:46(transforCaputuredToBase)
    31122    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
     9308    0.009    0.000    0.009    0.000 {built-in method builtins.issubclass}
     2672    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
    24080    0.008    0.000    0.008    0.000 field.py:134(<listcomp>)
     5908    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
    63822    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
     5232    0.007    0.000    0.007    0.000 move.py:147(<setcomp>)
     2599    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
     5152    0.007    0.000    0.007    0.000 move.py:67(liftAnts)
    30936    0.007    0.000    0.007    0.000 {method 'items' of 'collections.OrderedDict' objects}
     5186    0.006    0.000    0.006    0.000 {method 'size' of 'torch._C._TensorBase' objects}
    21992    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
     1120    0.003    0.000    0.005    0.000 field.py:5(__init__)
       20    0.001    0.000    0.004    0.000 UI.py:199(addRect)
     2672    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
     5674    0.004    0.000    0.004    0.000 {method 'remove' of 'list' objects}
     2672    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
       20    0.001    0.000    0.004    0.000 ant.py:39(generateAnts)
    35/18    0.000    0.000    0.004    0.000 copy.py:210(_deepcopy_list)
     4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
     1520    0.003    0.000    0.003    0.000 UI.py:30(square)
     4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
     4802    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
       20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
       60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
     2553    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
     5422    0.002    0.000    0.002    0.000 {built-in method builtins.all}
       20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
     2672    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
      400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
       40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
        1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
      253    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
     2553    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
       24    0.000    0.000    0.001    0.000 optimizer.py:159(zero_grad)
        5    0.000    0.000    0.001    0.000 linear.py:68(__init__)
       20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
     2954    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
       20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
     2954    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
     2005    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
       60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
       20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
     2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
       40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
       60    0.000    0.000    0.001    0.000 storage.py:40(clone)
     1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
      200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
       20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
     3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
     1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
        5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
       30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
       40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
       20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
       40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
       20    0.000    0.000    0.000    0.000 Probability_function.py:118(<listcomp>)
      521    0.000    0.000    0.000    0.000 copy.py:252(_keep_alive)
        5    0.000    0.000    0.000    0.000 init.py:283(kaiming_uniform_)
     1200    0.000    0.000    0.000    0.000 {method 'values' of 'dict' objects}
       40    0.000    0.000    0.000    0.000 base.py:5(__init__)
      240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
       10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
      114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
       60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
       22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
       60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
      220    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
      200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
       20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
       20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
      253    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
       30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
       60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
       20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
        1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
       60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
       30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
        1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
      160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
      160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
       20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
       70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
     1217    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
       20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
       60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
      400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
       40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
       70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
       10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
      151    0.000    0.000    0.000    0.000 ant.py:34(reset)
       10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
        5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
       29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
        1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
       38    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
       36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
       20    0.000    0.000    0.000    0.000 impala.py:19(restart)
       60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
        5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
       20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
        5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
      167    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
       20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
        4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
       60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
       60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
        1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
       20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
       60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
       34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
       16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
      140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
       40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
        5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
        1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
        3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
       60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
        2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
       67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
        2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
        4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
       20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
       60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
       15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
        2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
        1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
       17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f5052b1e040}
        2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
        1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
        1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
        2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
        3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
        9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
        1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
        1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}
        5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
        5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}


# Other prints

[-0.04605991  0.09408133  0.09620502 ... -0.05100636  0.16805506
 -0.20556697]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5825437: <NNAgent8Test3> in cluster <dcc> Done

Job <NNAgent8Test3> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:58:38 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:58:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:58:40 2020
Terminated at Sat Mar 14 14:01:21 2020
Results reported at Sat Mar 14 14:01:21 2020

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

    CPU time :                                   159.69 sec.
    Max Memory :                                 116 MB
    Average Memory :                             103.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   171 sec.
    Turnaround time :                            163 sec.

The output (if any) is above this job summary.

