# Parameters for Test4

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 159.16816663742065 seconds.

# Profiling


      61223625 function calls (59716394 primitive calls) in 158.901 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
             1    0.000    0.000  159.161  159.161 {built-in method builtins.exec}
             1    0.000    0.000  159.161  159.161 <string>:1(<module>)
             1    0.000    0.000  159.161  159.161 game.py:161(run)
             1    0.865    0.865  159.161  159.161 gamecontroller.py:15(run)
          2761    1.554    0.001  140.080    0.051 agent.py:11(choose)
         52371    3.179    0.000   98.746    0.002 agent.py:146(state)
       1884305   32.394    0.000   78.772    0.000 agent.py:126(antState)
         54471    5.797    0.000   46.289    0.001 NNAgent.py:13(value)
       4199343   23.153    0.000   23.153    0.000 {built-in method numpy.array}
     329201/56846    1.916    0.000   21.890    0.000 module.py:522(__call__)
         54471    1.625    0.000   20.992    0.000 NNAgent.py:50(forward)
          2659    0.133    0.000   18.856    0.007 opponent.py:23(choose)
         47195    0.297    0.000   14.296    0.000 move.py:234(simulate)
        272355    0.830    0.000   13.497    0.000 linear.py:86(forward)
        272355    0.816    0.000   12.358    0.000 functional.py:1355(linear)
          5055    0.142    0.000   12.238    0.002 agent.py:47(trainAgent)
          5052    0.274    0.000   10.980    0.002 move.py:129(simulateComplex)
          5390    1.705    0.000    9.798    0.002 Probability_function.py:205(CalculateWinChance)
        786365    8.993    0.000    8.993    0.000 agent.py:178(getDistances)
          2375    0.527    0.000    8.552    0.004 NNAgent.py:27(train)
        272355    8.467    0.000    8.467    0.000 {built-in method addmm}
     789094/79268    6.031    0.000    7.242    0.000 Probability_function.py:195(Combinations)
        786365    1.054    0.000    6.874    0.000 {method 'max' of 'numpy.ndarray' objects}
        786365    6.394    0.000    6.481    0.000 agent.py:191(getDistancesToAnts)
        786365    0.455    0.000    5.820    0.000 _methods.py:28(_amax)
        794645    5.493    0.000    5.493    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        786365    1.703    0.000    3.743    0.000 agent.py:120(currentScore)
       1097940    2.793    0.000    3.699    0.000 agent.py:211(ant_situation)
        217884    0.290    0.000    3.391    0.000 functional.py:1050(leaky_relu)
        217884    3.101    0.000    3.101    0.000 {built-in method torch._C._nn.leaky_relu}
        272355    2.943    0.000    2.943    0.000 {method 't' of 'torch._C._TensorBase' objects}
            20    0.001    0.000    2.664    0.133 game.py:140(reset)
            20    0.004    0.000    2.655    0.133 setups.py:9(setup)
          2375    0.776    0.000    2.362    0.001 adam.py:49(step)
         54897    1.297    0.000    2.296    0.000 agent.py:202(antsUnderAnts)
         28000    0.017    0.000    2.273    0.000 field.py:35(Nointersection)
         28000    0.784    0.000    2.257    0.000 field.py:36(<listcomp>)
         44669    1.467    0.000    2.245    0.000 move.py:243(<listcomp>)
            20    0.192    0.010    2.224    0.111 field.py:116(Give_dist_to_all)
        786365    1.752    0.000    2.114    0.000 agent.py:222(dicer)
        786395    0.787    0.000    1.942    0.000 game.py:120(getCurrentScore)
       4016215    1.340    0.000    1.786    0.000 field.py:20(__eq__)
        786365    0.818    0.000    1.770    0.000 agent.py:114(distanceToSplits)
        148996    0.362    0.000    1.701    0.000 numeric.py:159(ones)
        786365    1.037    0.000    1.689    0.000 agent.py:108(carrying_number_of_enemy_ants)
          5035    0.042    0.000    1.681    0.000 game.py:42(action_space)
         88516    0.209    0.000    1.640    0.000 game.py:36(actions)
       2463044    1.198    0.000    1.573    0.000 {built-in method builtins.sum}
          2375    0.012    0.000    1.344    0.001 tensor.py:167(backward)
          5035    0.029    0.000    1.336    0.000 game.py:45(step)
          2375    0.019    0.000    1.332    0.001 __init__.py:44(backward)
          2375    1.240    0.001    1.240    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5298    1.089    0.000    1.237    0.000 Probability_function.py:139(fight)
     640323/141838    0.440    0.000    1.157    0.000 game.py:92(getAllPositionsAtDistance)
        208987    0.929    0.000    1.122    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         54471    1.101    0.000    1.101    0.000 {built-in method dot}
         54471    1.058    0.000    1.058    0.000 {built-in method flatten}
        786395    0.879    0.000    1.043    0.000 game.py:121(<dictcomp>)
        786445    0.952    0.000    0.952    0.000 {built-in method builtins.sorted}
        148996    0.240    0.000    0.931    0.000 <__array_function__ internals>:2(copyto)
          5034    0.033    0.000    0.929    0.000 move.py:18(execute)
        994420    0.864    0.000    0.864    0.000 move.py:257(__init__)
        817119    0.847    0.000    0.847    0.000 module.py:562(__getattr__)
          5034    0.011    0.000    0.840    0.000 move.py:39(placeOnBoard)
        799143    0.830    0.000    0.834    0.000 {built-in method builtins.any}
           338    0.006    0.000    0.826    0.002 move.py:80(moveToOpponent)
       6456108    0.784    0.000    0.784    0.000 {built-in method builtins.len}
        592814    0.432    0.000    0.717    0.000 game.py:100(goOneStep)
       3807353    0.558    0.000    0.558    0.000 {method 'items' of 'dict' objects}
         44669    0.383    0.000    0.544    0.000 move.py:105(simulateSimple)
       2359095    0.502    0.000    0.502    0.000 agent.py:234(GetProbabilityOfEat)
        786365    0.488    0.000    0.488    0.000 agent.py:109(<listcomp>)
         47500    0.471    0.000    0.471    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
       4068901    0.459    0.000    0.459    0.000 {built-in method builtins.isinstance}
         54471    0.445    0.000    0.445    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        329201    0.440    0.000    0.440    0.000 {built-in method torch._C._get_tracing_state}
        786365    0.435    0.000    0.435    0.000 agent.py:117(distanceToBases)
        148996    0.409    0.000    0.409    0.000 {built-in method numpy.empty}
          5390    0.400    0.000    0.400    0.000 move.py:246(giveantsprobabilities)
         49721    0.396    0.000    0.396    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2760    0.277    0.000    0.393    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         54471    0.094    0.000    0.385    0.000 <__array_function__ internals>:2(concatenate)
        786365    0.385    0.000    0.385    0.000 agent.py:136(<listcomp>)
       1949895    0.375    0.000    0.375    0.000 agent.py:208(<genexpr>)
        649965    0.346    0.000    0.346    0.000 agent.py:215(<listcomp>)
       1835862    0.318    0.000    0.318    0.000 {built-in method math.factorial}
        595310    0.312    0.000    0.312    0.000 agent.py:217(<listcomp>)
         47500    0.300    0.000    0.300    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2511    0.012    0.000    0.281    0.000 game.py:31(roll)
          2760    0.085    0.000    0.278    0.000 agent.py:99(softmax)
          2551    0.031    0.000    0.272    0.000 holder.py:17(roll)
       1276229    0.269    0.000    0.269    0.000 {method 'append' of 'list' objects}
         23750    0.250    0.000    0.250    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        786365    0.242    0.000    0.242    0.000 agent.py:111(carrying_number_of_ally_ants)
         14696    0.119    0.000    0.239    0.000 dice.py:8(roll)
         26400    0.017    0.000    0.233    0.000 module.py:846(parameters)
            20    0.019    0.001    0.219    0.011 field.py:40(Give_dist_to_bases)
         26400    0.017    0.000    0.216    0.000 module.py:870(named_parameters)
          2375    0.007    0.000    0.203    0.000 loss.py:430(forward)
         23750    0.202    0.000    0.202    0.000 {built-in method max}
         26400    0.077    0.000    0.198    0.000 module.py:833(_named_members)
          2375    0.023    0.000    0.197    0.000 functional.py:2195(mse_loss)
          5520    0.045    0.000    0.169    0.000 fromnumeric.py:73(_wrapreduction)
          2375    0.014    0.000    0.168    0.000 loss.py:427(__init__)
            20    0.015    0.001    0.165    0.008 field.py:87(Give_dist_to_target)
        658402    0.162    0.000    0.162    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23750    0.160    0.000    0.160    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2760    0.010    0.000    0.159    0.000 <__array_function__ internals>:2(amax)
          2375    0.010    0.000    0.154    0.000 loss.py:9(__init__)
         23750    0.152    0.000    0.152    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2760    0.017    0.000    0.141    0.000 fromnumeric.py:2551(amax)
         45145    0.071    0.000    0.138    0.000 game.py:79(getAllStartConfigurations)
          2381    0.033    0.000    0.137    0.000 module.py:69(__init__)
          2375    0.133    0.000    0.133    0.000 {built-in method torch._C._nn.mse_loss}
         62618    0.047    0.000    0.133    0.000 random.py:252(choice)
         54735    0.133    0.000    0.133    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        272375    0.132    0.000    0.132    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         79268    0.095    0.000    0.126    0.000 Probability_function.py:132(Nointersection)
          2526    0.076    0.000    0.120    0.000 move.py:236(<listcomp>)
          2526    0.068    0.000    0.110    0.000 move.py:237(<listcomp>)
          5035    0.058    0.000    0.096    0.000 game.py:110(gameHasEnded)
         23829    0.071    0.000    0.095    0.000 module.py:578(__setattr__)
         83481    0.089    0.000    0.089    0.000 move.py:5(__init__)
         49721    0.039    0.000    0.089    0.000 move.py:210(simulateClean)
         40251    0.080    0.000    0.080    0.000 move.py:115(<setcomp>)
         62618    0.054    0.000    0.080    0.000 random.py:222(_randbelow)
          2375    0.025    0.000    0.071    0.000 __init__.py:20(_make_grads)
     40800/16800    0.064    0.000    0.071    0.000 module.py:1000(named_modules)
          2760    0.007    0.000    0.066    0.000 <__array_function__ internals>:2(prod)
            40    0.007    0.000    0.063    0.002 agent.py:71(resetGame)
          2375    0.056    0.000    0.057    0.000 impala.py:15(addData)
          2760    0.008    0.000    0.053    0.000 fromnumeric.py:2843(prod)
         33555    0.051    0.000    0.051    0.000 game.py:85(getAllCurrentPlayersAnts)
        538354    0.050    0.000    0.050    0.000 {built-in method builtins.abs}
         71790    0.032    0.000    0.049    0.000 tensor.py:464(__hash__)
          1919    0.020    0.000    0.048    0.000 move.py:212(<listcomp>)
          5035    0.009    0.000    0.048    0.000 gamecontroller.py:64(sleep)
        101728    0.047    0.000    0.047    0.000 game.py:105(isLegalMove)
         58320    0.032    0.000    0.043    0.000 field.py:131(<listcomp>)
          2375    0.042    0.000    0.042    0.000 {built-in method ones_like}
        148996    0.042    0.000    0.042    0.000 multiarray.py:1043(copyto)
          5035    0.039    0.000    0.039    0.000 {built-in method time.sleep}
         10104    0.039    0.000    0.039    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2760    0.006    0.000    0.034    0.000 {method 'sum' of 'numpy.ndarray' objects}
          2760    0.012    0.000    0.033    0.000 numerictypes.py:365(issubdtype)
          2375    0.005    0.000    0.031    0.000 functional.py:26(broadcast_tensors)
         11284    0.029    0.000    0.029    0.000 {built-in method builtins.getattr}
          2760    0.003    0.000    0.028    0.000 _methods.py:36(_sum)
          2375    0.026    0.000    0.026    0.000 {built-in method broadcast_tensors}
         47697    0.025    0.000    0.025    0.000 {method 'pop' of 'list' objects}
         38400    0.017    0.000    0.025    0.000 {method 'add' of 'set' objects}
            20    0.020    0.001    0.024    0.001 lines.py:1(generateLines)
          5261    0.024    0.000    0.024    0.000 Probability_function.py:152(<listcomp>)
            20    0.002    0.000    0.023    0.001 opponent.py:29(resetGame)
         54471    0.023    0.000    0.023    0.000 multiarray.py:145(concatenate)
          5034    0.022    0.000    0.022    0.000 move.py:31(cleanAnts)
          5520    0.010    0.000    0.020    0.000 numerictypes.py:293(issubclass_)
         10049    0.019    0.000    0.019    0.000 game.py:116(<listcomp>)
          5520    0.014    0.000    0.018    0.000 getlimits.py:365(__new__)
         75217    0.018    0.000    0.018    0.000 {built-in method builtins.id}
         78445    0.018    0.000    0.018    0.000 {method 'getrandbits' of '_random.Random' objects}
         23775    0.018    0.000    0.018    0.000 {built-in method math.sqrt}
          2382    0.017    0.000    0.017    0.000 {built-in method torch._C._log_api_usage_once}
         81838    0.017    0.000    0.017    0.000 {method 'get' of 'dict' objects}
         57040    0.016    0.000    0.016    0.000 ant.py:27(startPositions)
         14400    0.012    0.000    0.016    0.000 module.py:891(<lambda>)
          5034    0.008    0.000    0.013    0.000 move.py:28(removeDice)
          2274    0.004    0.000    0.013    0.000 randomAgent.py:9(choose)
          2526    0.013    0.000    0.013    0.000 move.py:173(<listcomp>)
             2    0.000    0.000    0.013    0.006 opponent.py:41(append)
        2389/2    0.003    0.000    0.013    0.006 copy.py:132(deepcopy)
         114/2    0.000    0.000    0.012    0.006 copy.py:268(_reconstruct)
          42/2    0.000    0.000    0.012    0.006 copy.py:236(_deepcopy_dict)
         24080    0.012    0.000    0.012    0.000 field.py:128(<listcomp>)
         45024    0.011    0.000    0.011    0.000 {method 'copy' of 'list' objects}
            24    0.008    0.000    0.011    0.000 agent.py:74(<listcomp>)
          8868    0.011    0.000    0.011    0.000 {built-in method builtins.issubclass}
          5034    0.010    0.000    0.010    0.000 move.py:67(liftAnts)
          5034    0.010    0.000    0.010    0.000 move.py:46(transforCaputuredToBase)
         29999    0.009    0.000    0.009    0.000 game.py:116(<genexpr>)
         24080    0.009    0.000    0.009    0.000 field.py:134(<listcomp>)
         62618    0.008    0.000    0.008    0.000 {method 'bit_length' of 'int' objects}
          5520    0.008    0.000    0.008    0.000 fromnumeric.py:74(<dictcomp>)
          2526    0.008    0.000    0.008    0.000 move.py:192(<listcomp>)
          4930    0.008    0.000    0.008    0.000 move.py:147(<setcomp>)
          2659    0.004    0.000    0.007    0.000 opponent.py:26(trainAgent)
          4830    0.007    0.000    0.007    0.000 {method 'size' of 'torch._C._TensorBase' objects}
         28800    0.006    0.000    0.006    0.000 {method 'items' of 'collections.OrderedDict' objects}
         21044    0.006    0.000    0.006    0.000 Probability_function.py:129(combinelists)
          1120    0.003    0.000    0.006    0.000 field.py:5(__init__)
         44/18    0.001    0.000    0.005    0.000 copy.py:210(_deepcopy_list)
          5535    0.005    0.000    0.005    0.000 {method 'remove' of 'list' objects}
            20    0.001    0.000    0.005    0.000 UI.py:199(addRect)
            20    0.001    0.000    0.005    0.000 ant.py:39(generateAnts)
          2526    0.004    0.000    0.004    0.000 move.py:174(<listcomp>)
          4960    0.003    0.000    0.004    0.000 field.py:58(<listcomp>)
          2526    0.004    0.000    0.004    0.000 move.py:193(<listcomp>)
          1520    0.003    0.000    0.003    0.000 UI.py:30(square)
          4320    0.002    0.000    0.003    0.000 field.py:102(<listcomp>)
          4696    0.003    0.000    0.003    0.000 move.py:77(moveToEmpty)
            60    0.001    0.000    0.003    0.000 tensor.py:42(__deepcopy__)
            20    0.000    0.000    0.003    0.000 holder.py:6(__init__)
          5124    0.003    0.000    0.003    0.000 {built-in method builtins.all}
          2375    0.002    0.000    0.002    0.000 _reduction.py:6(get_enum)
             1    0.000    0.000    0.002    0.002 NNAgent.py:42(__init__)
           400    0.001    0.000    0.002    0.000 ant.py:6(__init__)
            20    0.001    0.000    0.002    0.000 game.py:123(gameStatus)
            40    0.000    0.000    0.002    0.000 agent.py:237(resettrace)
             5    0.001    0.000    0.002    0.000 linear.py:68(__init__)
          2526    0.002    0.000    0.002    0.000 move.py:164(<setcomp>)
            24    0.001    0.000    0.002    0.000 optimizer.py:159(zero_grad)
          2375    0.002    0.000    0.002    0.000 {method 'numel' of 'torch._C._TensorBase' objects}
           239    0.001    0.000    0.002    0.000 move.py:216(simulateTransfor)
            20    0.001    0.000    0.001    0.000 base.py:27(cleanBases)
            20    0.001    0.000    0.001    0.000 field.py:145(Give_bases_dists)
          2760    0.001    0.000    0.001    0.000 fromnumeric.py:2546(_amax_dispatcher)
          2760    0.001    0.000    0.001    0.000 fromnumeric.py:2838(_prod_dispatcher)
          1772    0.001    0.000    0.001    0.000 move.py:119(<listcomp>)
            20    0.000    0.000    0.001    0.000 Probability_function.py:116(__init__)
          2240    0.001    0.000    0.001    0.000 field.py:55(<listcomp>)
            40    0.001    0.000    0.001    0.000 {method 'shuffle' of 'numpy.random.mtrand.RandomState' objects}
            60    0.000    0.000    0.001    0.000 storage.py:24(__deepcopy__)
            40    0.000    0.000    0.001    0.000 base.py:5(__init__)
           200    0.001    0.000    0.001    0.000 {method 'zero_' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.001    0.000 storage.py:40(clone)
          1680    0.001    0.000    0.001    0.000 field.py:99(<listcomp>)
            20    0.001    0.000    0.001    0.000 ant.py:60(placeAntsOnBoard)
          3216    0.001    0.000    0.001    0.000 {method 'update' of 'dict' objects}
            40    0.000    0.000    0.001    0.000 dice.py:5(__init__)
          1680    0.001    0.000    0.001    0.000 field.py:105(<listcomp>)
             5    0.000    0.000    0.001    0.000 linear.py:79(reset_parameters)
            30    0.001    0.000    0.001    0.000 {method '__deepcopy__' of 'numpy.ndarray' objects}
            20    0.000    0.000    0.001    0.000 parameter.py:28(__deepcopy__)
            40    0.000    0.000    0.001    0.000 game.py:67(whoWonThisGame)
           672    0.000    0.000    0.001    0.000 copy.py:252(_keep_alive)
            20    0.001    0.000    0.001    0.000 Probability_function.py:118(<listcomp>)
          1200    0.001    0.000    0.001    0.000 {method 'values' of 'dict' objects}
             5    0.000    0.000    0.001    0.000 init.py:283(kaiming_uniform_)
           362    0.000    0.000    0.000    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            20    0.000    0.000    0.000    0.000 {method 'clone' of 'torch._C._TensorBase' objects}
           240    0.000    0.000    0.000    0.000 {method 'numpy' of 'torch._C._TensorBase' objects}
            20    0.000    0.000    0.000    0.000 {built-in method numpy.arange}
           114    0.000    0.000    0.000    0.000 {method '__reduce_ex__' of 'object' objects}
            22    0.000    0.000    0.000    0.000 {built-in method builtins.print}
           200    0.000    0.000    0.000    0.000 {method 'detach_' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'new' of 'torch._C._TensorBase' objects}
            60    0.000    0.000    0.000    0.000 {method 'set_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 parameter.py:23(__new__)
            10    0.000    0.000    0.000    0.000 {method 'uniform_' of 'torch._C._TensorBase' objects}
            30    0.000    0.000    0.000    0.000 {built-in method zeros_like}
            20    0.000    0.000    0.000    0.000 opponent.py:5(randomChooser)
            20    0.000    0.000    0.000    0.000 {built-in method builtins.round}
            30    0.000    0.000    0.000    0.000 {built-in method _make_subclass}
            20    0.000    0.000    0.000    0.000 elo.py:1(Elo)
           239    0.000    0.000    0.000    0.000 move.py:217(<listcomp>)
            70    0.000    0.000    0.000    0.000 grad_mode.py:41(__exit__)
             1    0.000    0.000    0.000    0.000 adam.py:30(__init__)
             1    0.000    0.000    0.000    0.000 optimizer.py:32(__init__)
          1673    0.000    0.000    0.000    0.000 copy.py:190(_deepcopy_atomic)
            60    0.000    0.000    0.000    0.000 __init__.py:247(__init__)
           160    0.000    0.000    0.000    0.000 base.py:38(<lambda>)
            60    0.000    0.000    0.000    0.000 {method 'copy_' of 'torch._C.FloatStorageBase' objects}
            70    0.000    0.000    0.000    0.000 grad_mode.py:37(__enter__)
            20    0.000    0.000    0.000    0.000 field.py:30(giveFieldsID)
            10    0.000    0.000    0.000    0.000 module.py:136(register_parameter)
            20    0.000    0.000    0.000    0.000 field.py:117(<listcomp>)
           160    0.000    0.000    0.000    0.000 base.py:39(<lambda>)
           400    0.000    0.000    0.000    0.000 {method 'capitalize' of 'str' objects}
            40    0.000    0.000    0.000    0.000 game.py:68(<listcomp>)
             1    0.000    0.000    0.000    0.000 getlimits.py:398(_init)
            70    0.000    0.000    0.000    0.000 grad_mode.py:137(__init__)
            60    0.000    0.000    0.000    0.000 _utils.py:5(_get_device_index)
            29    0.000    0.000    0.000    0.000 {built-in method builtins.hasattr}
             5    0.000    0.000    0.000    0.000 init.py:273(_calculate_correct_fan)
            10    0.000    0.000    0.000    0.000 init.py:202(_calculate_fan_in_and_fan_out)
            20    0.000    0.000    0.000    0.000 impala.py:19(restart)
            60    0.000    0.000    0.000    0.000 {method 'storage' of 'torch._C._TensorBase' objects}
            36    0.000    0.000    0.000    0.000 copy.py:273(<genexpr>)
           129    0.000    0.000    0.000    0.000 ant.py:34(reset)
             5    0.000    0.000    0.000    0.000 init.py:74(uniform_)
             3    0.000    0.000    0.000    0.000 copyreg.py:96(_slotnames)
            20    0.000    0.000    0.000    0.000 impala.py:26(batchTrain)
            32    0.000    0.000    0.000    0.000 game.py:70(<listcomp>)
             4    0.000    0.000    0.000    0.000 copy.py:219(_deepcopy_tuple)
             5    0.000    0.000    0.000    0.000 init.py:12(_no_grad_uniform_)
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.is_grad_enabled}
            60    0.000    0.000    0.000    0.000 {method 'size' of 'torch._C.FloatStorageBase' objects}
           161    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
            20    0.000    0.000    0.000    0.000 game.py:57(<dictcomp>)
             1    0.000    0.000    0.000    0.000 getlimits.py:239(_get_machar)
             1    0.000    0.000    0.000    0.000 optimizer.py:176(add_param_group)
            60    0.000    0.000    0.000    0.000 {method 'stride' of 'torch._C._TensorBase' objects}
             5    0.000    0.000    0.000    0.000 init.py:32(calculate_gain)
            20    0.000    0.000    0.000    0.000 field.py:42(<listcomp>)
            34    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
           140    0.000    0.000    0.000    0.000 {built-in method torch._C.set_grad_enabled}
            12    0.000    0.000    0.000    0.000 module.py:552(__setstate__)
            16    0.000    0.000    0.000    0.000 copyreg.py:87(__newobj__)
            40    0.000    0.000    0.000    0.000 field.py:147(<listcomp>)
             2    0.000    0.000    0.000    0.000 adam.py:44(__setstate__)
             2    0.000    0.000    0.000    0.000 opponent.py:69(__str__)
            60    0.000    0.000    0.000    0.000 __init__.py:251(__enter__)
            60    0.000    0.000    0.000    0.000 __init__.py:259(__exit__)
            20    0.000    0.000    0.000    0.000 field.py:44(<listcomp>)
            20    0.000    0.000    0.000    0.000 field.py:88(<listcomp>)
             4    0.000    0.000    0.000    0.000 copy.py:220(<listcomp>)
            60    0.000    0.000    0.000    0.000 {method 'storage_offset' of 'torch._C._TensorBase' objects}
             1    0.000    0.000    0.000    0.000 threading.py:1230(current_thread)
            67    0.000    0.000    0.000    0.000 {method 'setdefault' of 'dict' objects}
             2    0.000    0.000    0.000    0.000 optimizer.py:53(__getstate__)
             1    0.000    0.000    0.000    0.000 {method 'newbyteorder' of 'numpy.generic' objects}
            17    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x7f253ba8c040}
            15    0.000    0.000    0.000    0.000 module.py:579(remove_from)
             3    0.000    0.000    0.000    0.000 {method 'get' of 'mappingproxy' objects}
             9    0.000    0.000    0.000    0.000 {built-in method builtins.setattr}
             2    0.000    0.000    0.000    0.000 optimizer.py:60(__setstate__)
             1    0.000    0.000    0.000    0.000 numerictypes.py:239(obj2sctype)
             2    0.000    0.000    0.000    0.000 opponent.py:70(<listcomp>)
             1    0.000    0.000    0.000    0.000 {method 'tobytes' of 'numpy.generic' objects}
             5    0.000    0.000    0.000    0.000 {method 'lower' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {built-in method _thread.get_ident}
             5    0.000    0.000    0.000    0.000 {method 'strip' of 'str' objects}
             1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
             1    0.000    0.000    0.000    0.000 {method 'isdisjoint' of 'set' objects}


# Other prints

[ 0.09346648  0.09206264 -0.00331296 ... -0.15056089  0.18980682
 -0.27984527]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825781: <NNAgent9Test4> in cluster <dcc> Done

Job <NNAgent9Test4> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:11:48 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:11:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:11:50 2020
Terminated at Sat Mar 14 14:14:33 2020
Results reported at Sat Mar 14 14:14:33 2020

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

    CPU time :                                   161.47 sec.
    Max Memory :                                 116 MB
    Average Memory :                             102.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   180 sec.
    Turnaround time :                            165 sec.

The output (if any) is above this job summary.

