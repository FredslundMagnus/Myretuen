# Parameters for network-10-5

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [10, 5].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1301 minutes.
    Hours used :                21 hours.

# Profiling


      33241209841 function calls (32228273074 primitive calls) in 78014.79 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78096.462 78096.462 {built-in method builtins.exec}
                1    0.000    0.000 78096.462 78096.462 <string>:1(<module>)
                1    0.000    0.000 78096.462 78096.462 game.py:177(run)
                1  241.380  241.380 78096.462 78096.462 gamecontroller.py:15(run)
          1912518  620.279    0.000 71316.412    0.037 agent.py:14(choose)
         31905708 1803.006    0.000 53632.594    0.002 agent.py:215(state)
        1141965899 18149.446    0.000 43992.105    0.000 agent.py:195(antState)
           964624  258.000    0.000 37628.013    0.039 opponent.py:31(choose)
         32482108 2109.146    0.000 19722.573    0.001 NNAgent.py:15(value)
        2565498044 12741.514    0.000 12741.514    0.000 {built-in method numpy.array}
        326168647/33829675 1130.316    0.000 8675.008    0.000 module.py:522(__call__)
         32482108  557.352    0.000 8362.600    0.000 NNAgent.py:65(forward)
         29025123   95.498    0.000 6914.044    0.000 move.py:237(simulate)
          1523702   53.363    0.000 5527.361    0.004 move.py:133(simulateComplex)
          1584948  496.026    0.000 5274.490    0.003 Probability_function.py:206(CalculateWinChance)
        129928432  374.877    0.000 4577.109    0.000 linear.py:86(forward)
        537364670/27289824 3805.198    0.000 4524.299    0.000 Probability_function.py:196(Combinations)
        488614719 4430.021    0.000 4430.021    0.000 agent.py:246(getDistances)
        488614719  644.340    0.000 4156.787    0.000 {method 'max' of 'numpy.ndarray' objects}
        129928432  305.899    0.000 4060.352    0.000 functional.py:1355(linear)
          1928763   32.663    0.000 4012.236    0.002 agent.py:66(trainAgent)
        488614719  251.732    0.000 3512.447    0.000 _methods.py:28(_amax)
        488614719 3446.459    0.000 3497.820    0.000 agent.py:268(getDistancesToAnts)
          1347567  208.624    0.000 3388.678    0.003 NNAgent.py:29(train)
        494352273 3305.102    0.000 3305.102    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        129928432 2728.605    0.000 2728.605    0.000 {built-in method addmm}
        488614719 1627.830    0.000 2718.988    0.000 agent.py:184(currentScore)
        653351180 1263.903    0.000 1590.337    0.000 agent.py:292(ant_situation)
         97446324   98.936    0.000 1222.103    0.000 activation.py:558(forward)
        488614719  941.634    0.000 1141.901    0.000 agent.py:303(dicer)
         97446324   86.412    0.000 1123.167    0.000 functional.py:1050(leaky_relu)
         28263272  606.901    0.000 1048.279    0.000 move.py:246(<listcomp>)
        488623257  464.596    0.000 1039.657    0.000 game.py:136(getCurrentScore)
         97446324 1036.755    0.000 1036.755    0.000 {built-in method torch._C._nn.leaky_relu}
             7928    0.463    0.000  996.550    0.126 agent.py:124(resetGame)
        129928432  984.484    0.000  984.484    0.000 {method 't' of 'torch._C._TensorBase' objects}
        488614719  417.693    0.000  977.799    0.000 agent.py:178(distanceToSplits)
        488614719  627.150    0.000  971.804    0.000 agent.py:172(carrying_number_of_enemy_ants)
             4000    0.253    0.000  963.963    0.241 impala.py:28(batchTrain)
            79620    8.190    0.000  962.209    0.012 impala.py:42(trainOneBatch)
          1347567  296.676    0.000  860.840    0.001 adam.py:49(step)
         32667559  468.232    0.000  829.611    0.000 agent.py:281(antsUnderAnts)
        1386747530  600.681    0.000  724.228    0.000 {built-in method builtins.sum}
         81573545  122.447    0.000  647.317    0.000 numeric.py:159(ones)
         64964216   64.724    0.000  590.910    0.000 dropout.py:53(forward)
        488630719  560.157    0.000  560.205    0.000 {built-in method builtins.sorted}
         64964216  293.849    0.000  526.186    0.000 functional.py:788(dropout)
        488623257  425.017    0.000  516.058    0.000 game.py:137(<dictcomp>)
        541208271  508.480    0.000  510.075    0.000 {built-in method builtins.any}
        595739480  350.702    0.000  465.716    0.000 move.py:260(__init__)
          1924763    9.984    0.000  462.295    0.000 game.py:53(action_space)
        119800967  386.066    0.000  452.466    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31140773   68.322    0.000  452.311    0.000 game.py:43(actions)
          1347567    3.903    0.000  450.813    0.000 tensor.py:167(backward)
          1347567    6.689    0.000  446.910    0.000 __init__.py:44(backward)
             4000    0.131    0.000  428.283    0.107 game.py:156(reset)
             4000    0.570    0.000  426.917    0.107 setups.py:9(setup)
          1347567  416.717    0.000  416.717    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3428589322/3428589313  396.448    0.000  396.448    0.000 {built-in method builtins.len}
         32482108  384.326    0.000  384.326    0.000 {built-in method dot}
          5600000    2.568    0.000  368.976    0.000 field.py:38(Nointersection)
         32482108  368.147    0.000  368.147    0.000 {built-in method flatten}
          5600000  130.168    0.000  366.408    0.000 field.py:39(<listcomp>)
         81573545   92.467    0.000  364.307    0.000 <__array_function__ internals>:2(copyto)
             4000   29.370    0.007  358.418    0.090 field.py:120(Give_dist_to_all)
          1924763    8.174    0.000  347.545    0.000 game.py:56(step)
        891885490  238.586    0.000  324.734    0.000 field.py:23(__eq__)
        215784892/46829522  124.336    0.000  318.005    0.000 game.py:108(getAllPositionsAtDistance)
          1504912  248.069    0.000  281.723    0.000 Probability_function.py:140(fight)
        2247886245  278.797    0.000  278.797    0.000 {method 'items' of 'dict' objects}
        1465844157  260.767    0.000  260.767    0.000 agent.py:315(GetProbabilityOfEat)
        488614719  259.355    0.000  259.355    0.000 agent.py:173(<listcomp>)
        326168647  226.751    0.000  226.751    0.000 {built-in method torch._C._get_tracing_state}
        488614719  225.128    0.000  225.128    0.000 agent.py:205(<listcomp>)
          1924763    9.782    0.000  215.143    0.000 move.py:20(execute)
        292347813  201.224    0.000  201.230    0.000 module.py:562(__getattr__)
         32482108  195.404    0.000  195.404    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        199044232  117.766    0.000  193.669    0.000 game.py:116(goOneStep)
          1924763    2.396    0.000  192.240    0.000 move.py:41(placeOnBoard)
            61246    0.589    0.000  189.012    0.003 move.py:82(moveToOpponent)
         28263272  131.273    0.000  188.089    0.000 move.py:109(simulateSimple)
           960139   22.777    0.000  184.449    0.000 analyser.py:10(addData)
         21561072  180.338    0.000  180.338    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1912518  117.195    0.000  179.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1025369142  175.084    0.000  175.084    0.000 {built-in method math.factorial}
         34402386   33.222    0.000  170.081    0.000 <__array_function__ internals>:2(concatenate)
         81573545  160.563    0.000  160.563    0.000 {built-in method numpy.empty}
         64964216  144.403    0.000  144.403    0.000 {built-in method dropout}
        488614719  139.454    0.000  139.454    0.000 agent.py:181(distanceToBases)
        287399431  126.610    0.000  126.610    0.000 agent.py:296(<listcomp>)
        862198293  123.546    0.000  123.546    0.000 agent.py:289(<genexpr>)
        684819402  122.850    0.000  122.850    0.000 {method 'values' of 'collections.OrderedDict' objects}
        488614719  122.049    0.000  122.049    0.000 agent.py:175(carrying_number_of_ally_ants)
        272465021  119.878    0.000  119.878    0.000 agent.py:298(<listcomp>)
         12199464    5.989    0.000  116.982    0.000 module.py:846(parameters)
        595739480  115.014    0.000  115.014    0.000 {method 'copy' of 'dict' objects}
         21561072  114.972    0.000  114.972    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12199464    6.030    0.000  110.994    0.000 module.py:870(named_parameters)
        639706965  110.090    0.000  110.090    0.000 {method 'append' of 'list' objects}
         12199464   32.627    0.000  104.963    0.000 module.py:833(_named_members)


# Other prints

[ 1.88887611e-01 -1.18425679e+00  2.75557280e-01 -1.47749484e-01
  2.58272816e-03  1.59833387e-01  4.93002236e-02 -1.42374009e-01
  7.55596207e-03  2.08061054e-01  8.95692632e-02 -1.51711991e-02
 -3.31645720e-02  1.50678650e-01  1.01351239e-01  5.61505146e-02
  3.31269205e-02 -1.29482612e-01  2.64765620e-01  7.49523146e-03
  2.92897731e-01 -6.79161772e-02 -2.17804662e-03  2.18459979e-01
 -5.72663615e-04 -2.94807777e-02  1.01566631e-02 -5.46874478e-02
  1.77415848e-01 -1.11780912e-01 -1.17617603e-02 -1.22753568e-01
 -1.92104474e-01 -4.29447703e-02  1.72118135e-02  1.05320424e-01
 -7.10631981e-02  1.16715446e-01  4.57991660e-02 -3.45344432e-02
 -3.49477902e-02 -4.30302136e-02  1.50996735e-02  2.48731989e-02
  2.45580420e-01  1.05184115e-01  2.20394343e-01 -1.82288498e-01
 -9.39637125e-02 -8.87296200e-02 -5.62468767e-02  1.49652241e-02
  5.46093136e-02 -7.76766539e-02  7.49827363e-03 -1.02093481e-02
 -1.20192811e-01 -4.71830547e-01 -6.16645694e-01 -3.98276180e-01
 -1.10724539e-01 -1.89186677e-01 -3.91006231e-01 -2.47220546e-01
 -6.20054960e-01 -6.03204906e-01 -4.34428126e-01 -2.33825180e-03
 -9.08903852e-02 -1.63237914e-01 -2.06464026e-02  1.08889684e-01
  6.25556186e-02  8.04897398e-02  1.90442845e-01 -1.35339955e-02
  9.24184639e-03  7.21637756e-02  2.80808900e-02 -1.44832194e-01
  8.80003646e-02  5.99386031e-03 -3.12404688e-02 -6.58993796e-02
  4.30271169e-03 -7.87936002e-02 -1.93053752e-03 -1.40101457e+00
  1.56799018e+00 -1.99781984e-01  8.52215827e-01 -1.05897889e-01
 -4.91503514e-02 -8.01733136e-02 -5.86348884e-02 -4.24521044e-02
 -9.76384711e-03  9.54871532e-03 -2.55205203e-02  9.53701362e-02
  1.39910534e-01  9.13389698e-02  1.02179736e-01 -2.98717946e-01
 -7.33094290e-02 -3.52160275e-01 -2.83060758e-03  5.72602637e-02
 -1.23466112e-01 -2.54990775e-02 -2.20200028e-02  3.15999925e-01
  4.20882314e-01  4.37203407e-01  2.97447175e-01 -3.25721204e-01
  3.84771079e-01 -1.33771831e-02  1.75060749e-01  4.91245925e-01
  1.25701335e-04 -3.47144365e-01  1.76851153e-01 -1.65698789e-02
  9.79720727e-02  8.18686709e-02  3.00737154e-02  1.58006504e-01
  1.37972206e-01  4.69085164e-02 -3.39056492e-01 -8.98347020e-01
  1.32262245e-01 -7.46654689e-01  2.43288934e-01  1.98149189e-01
  4.33456898e-02  2.77145803e-01  1.11707136e-01 -5.47035635e-02
 -2.53240969e-02 -9.26960781e-02  5.71787693e-02  8.82566273e-02
  3.48874748e-01  1.67530552e-01  9.27754790e-02  2.77675927e-01
  3.19042504e-01  3.72211993e-01  2.98760056e-01  3.73414069e-01
  3.29076290e-01  4.26934779e-01 -6.05087131e-02 -3.20714980e-01
 -2.63411403e-01 -1.27753004e-01 -3.08710992e-01 -3.01679820e-01
 -3.43920171e-01 -3.55874240e-01 -1.60539016e-01 -3.16496313e-01
 -3.11455503e-02 -2.04084501e-01  1.41919509e-01  3.94350337e-03
 -2.13295355e-01  2.84010335e-03  1.61926299e-01  9.75517333e-02
 -1.14111170e-01  3.96974273e-02 -5.34888208e-01  5.60369968e-01
 -3.15144986e-01 -2.19424859e-01 -1.10857859e-01 -1.36752293e-01
 -1.09165817e-01 -7.63397068e-02 -1.14524569e-02 -4.01699468e-02
 -1.90602005e-01 -1.98143139e-01 -5.75736426e-02 -4.83007543e-02
  6.83252141e-02 -4.69885319e-02  7.59853125e-01  4.33703840e-01
  4.58704591e-01  2.80114383e-01  2.46531725e-01  3.82571407e-02
 -8.86737779e-02 -1.42679214e-01 -1.07341200e-01 -1.57209516e-01
 -2.41406918e-01 -7.30673671e-02 -1.34578422e-01 -2.83219576e-01
 -3.09563763e-02 -2.53494650e-01  6.03130281e-01 -5.90321362e-01
  1.34350288e+00 -9.08530295e-01  1.63678706e-01  2.56915957e-01
  2.78383732e-01  2.31553555e-01  1.93226799e-01  2.24539652e-01
  2.98623264e-01  6.66187048e-01 -2.59078455e+00  1.56000793e+00
 -1.26231217e+00 -1.25992686e-01 -1.41477749e-01 -3.81209195e-01
 -7.74254724e-02  6.99067190e-02  2.84387060e-02 -2.00693935e-01
 -3.23823661e-01  1.41394466e-01  2.75816582e-02 -1.16024703e-01
  1.22150332e-01 -3.50927748e-02 -4.79225442e-02 -4.52696085e-02
  3.25847656e-01  3.67389545e-02  2.43050203e-01  2.86896288e-01
  2.10361823e-01 -2.19698578e-01 -1.97477251e-01 -2.28564337e-01
 -2.48574078e-01 -2.23316103e-01 -8.82431716e-02 -1.65312931e-01
 -2.61614412e-01 -2.75540352e-01 -3.36715192e-01  1.72036424e-01
  2.32542828e-01  2.06808507e-01  2.39902347e-01  2.81729132e-01
  2.44569868e-01  3.74766141e-01  2.80471593e-01  2.13688776e-01
  2.80295759e-01 -1.09926653e+00  1.35697258e+00 -1.78016052e-01
  5.46942770e-01  6.08433299e-02  2.59769350e-01  2.35171929e-01
  2.62775332e-01  7.97589421e-02  8.57207701e-02  9.92376357e-02
  1.84215397e-01  2.45022148e-01  2.97328055e-01  1.99284688e-01
  2.56781220e-01 -1.93214700e-01  1.03094570e-01 -3.22941661e-01
 -5.84687054e-01 -4.58070338e-01 -4.02017981e-01 -3.17255735e-01
 -1.80851489e-01 -1.75579965e-01 -1.99801356e-01 -4.17221077e-02
 -3.27306986e-02 -1.99042425e-01  2.74929494e-01 -1.06873818e-01
  2.08196953e-01  2.32731014e-01 -5.05605638e-02 -1.43901157e+00
 -3.43645364e-01 -3.15812528e-02 -7.90904090e-02 -7.87413586e-03
 -1.00271748e-02  7.52919763e-02  8.09955522e-02 -2.68774834e-02
 -7.87417948e-01 -8.05553257e-01  6.61922097e-02 -1.10478270e+00
  1.42178610e-01  1.31179348e-01 -4.54538800e-02  1.58319667e-01
  1.22517139e-01 -5.23714051e-02 -3.70600657e-03 -1.40463486e-01
  9.65691656e-02 -2.31859051e-02  2.00520247e-01  3.17137271e-01
  3.18835795e-01  1.54752105e-01  1.42160222e-01  3.93985718e-01
  3.22018206e-01  2.75670916e-01  2.53456026e-01  2.42751524e-01
 -5.42058125e-02  7.75087029e-02 -2.66311355e-02 -2.31997311e-01
 -2.09954351e-01 -1.52585074e-01 -3.55058670e-01 -4.41832364e-01
 -2.48549819e-01 -7.12403655e-02 -2.14979351e-01 -1.62417009e-01
 -1.01374879e-01 -8.82254243e-02 -2.95947522e-01 -1.48862362e-01
 -2.91839302e-01 -2.05438688e-01 -2.04054639e-01 -1.51040375e-01
  3.55951041e-02 -6.59142375e-01  1.09603904e-01  2.00864840e-02
 -3.29768449e-01 -3.63215744e-01 -1.98712364e-01 -1.31705552e-01
 -8.50953460e-02  2.91212779e-02  5.21726683e-02  5.82142808e-02
  8.38848278e-02  2.09695131e-01  2.67266750e-01  3.16023141e-01
 -3.55504602e-01 -2.92985350e-01 -2.62881160e-01 -4.57568735e-01
 -3.63223881e-01 -2.25282162e-01  1.21261016e-01  8.84447023e-02
  2.13669196e-01 -3.42307128e-02  2.00338230e-01  1.41299441e-01
  5.19733392e-02 -2.27804810e-01 -1.27091601e-01 -1.79521024e-01
 -4.59085554e-01  1.29141778e-01  4.69013780e-01  1.45696294e+00
 -1.56024573e-02  2.10541468e-02 -2.07098350e-02  2.98096836e-02
 -2.76011378e-02 -2.19396669e-02  5.80490893e-03 -5.82590461e-01
 -6.38378263e-01  4.05619621e-01  2.73601525e-02 -3.03254157e-01
 -7.47437179e-02  1.72270939e-01 -2.91655123e-01  4.84949872e-02
  2.24205814e-02 -1.84361815e-01  2.36024827e-01 -7.38776401e-02
 -2.58579016e-01 -6.16449177e-01 -1.72666848e-01 -4.01901126e-01
 -3.67322356e-01 -7.01755509e-02 -2.10801005e-01  1.97468861e-03
  9.49257147e-03  1.61492415e-02 -4.54291254e-02  3.24681145e-03
  6.23916090e-03 -1.21112853e-01 -1.92087516e-01  1.70621693e-01
  1.00120619e-01  4.02664304e-01  2.21929878e-01  2.93153346e-01
  2.24373087e-01  7.91501552e-02  3.18878502e-01  2.77200252e-01
  4.08970453e-02  1.68695480e-01  3.20129991e-01  3.18094611e-01
  3.08128119e-01  3.10955256e-01  2.11861596e-01  3.03370625e-01
 -1.04459488e+00  1.34531960e-01 -1.37997746e-01 -6.52166456e-02
 -7.39015779e-03 -1.93898268e-02 -1.29215509e-01 -9.13502276e-02
  5.19783143e-03 -8.10668394e-02 -8.15522950e-03  5.41606322e-02
 -7.76635250e-04  1.72990054e-01  4.12670672e-02 -2.97855616e-01
  6.20893314e-02  6.33956492e-02 -6.97177500e-02  4.60186638e-02
  4.48774248e-01  2.53272176e-01  4.51114535e-01  4.48392332e-01
  5.30268371e-01  5.20052135e-01  4.85188067e-01  5.73889315e-02
 -1.03968889e-01 -1.04078464e-01 -1.10552892e-01 -4.14141297e-01
  2.77825054e-02  1.34532928e+00  1.48863399e+00 -2.01030634e-02
 -2.77375076e-02 -1.91814192e-02  6.21833242e-02 -7.48811476e-03
  1.32800336e-03 -1.54395886e-02  4.02878417e-04  3.40723038e-01
  6.28214329e-02  1.25898957e+00  7.63659403e-02 -5.59455305e-02
 -4.37969565e-02  1.18095661e-02 -3.63103785e-02 -3.88394371e-02
  7.90854543e-02  6.23031780e-02 -4.65942323e-02 -5.95119558e-02
 -7.92868584e-02 -4.42892253e-01 -4.69960839e-01 -4.17192936e-01
 -3.44694227e-01 -3.02158654e-01 -2.55014539e-01 -2.57634372e-01
 -2.63717622e-01 -7.93231204e-02  8.76561254e-02 -1.22409374e-01
  9.75993648e-02 -9.93473008e-02 -2.19883099e-01 -2.64170300e-02
 -5.12415171e-02 -2.07851887e-01 -1.87139675e-01 -1.17482170e-01
  4.14669365e-01  3.80479991e-01  3.75096411e-01  4.22286689e-01
  4.36933070e-01  4.67912257e-01  5.25856018e-01  5.01528382e-01
  4.13514227e-01  4.40061688e-01 -1.00438082e+00  1.84707332e+00
 -2.93799311e-01  3.42107892e-01  1.16995923e-01  9.96128619e-02
 -7.26065412e-02 -3.88938524e-02 -5.21102212e-02 -1.48362458e-01
 -9.55854878e-02 -2.19306033e-02  8.03866759e-02  1.09631017e-01
  2.19412502e-02  1.24725111e-01 -7.50898346e-02 -4.06422526e-01
 -3.35029960e-01 -5.79981565e-01 -4.57830876e-02 -1.57658115e-01
 -1.55296490e-01 -1.77073091e-01  1.12605922e-01 -3.03403940e-02
 -8.21831524e-02 -1.01285137e-01 -3.14873725e-01  3.35944414e-01
 -1.57263502e-01  1.67243361e-01 -3.16524394e-02 -1.72388796e-02
 -7.45044351e-01  1.41492441e-01 -1.31705746e-01 -5.48910759e-02
  5.53980656e-02 -1.30308405e-01  8.70605856e-02  3.31009142e-02
 -4.83487025e-02 -1.26861048e+00 -8.77168477e-01  6.08758722e-03
 -9.42700505e-01  1.18179895e-01  1.80211514e-01 -2.67818242e-01
  1.58537656e-01 -2.54338887e-02 -2.35145795e-03 -7.62080029e-02
 -1.32161856e-01 -5.95775098e-02 -1.13030687e-01  2.61725336e-01
  4.20036018e-02  1.23083331e-01  1.92193821e-01  2.64071435e-01
  1.26858428e-01  1.69539869e-01  2.28998467e-01  1.22490786e-01
  2.97131628e-01 -5.09203970e-02 -9.27946717e-02  1.85992068e-03
  1.85393803e-02 -2.57300526e-01 -4.22541142e-01 -3.64130676e-01
 -5.12223721e-01 -3.12774032e-01 -3.92770320e-01  6.72923122e-03
 -1.12799771e-01 -7.22350255e-02  4.00025323e-02 -2.59249747e-01
 -1.33522347e-01 -3.01318020e-01 -1.83340728e-01 -2.73278337e-02
 -3.20546359e-01 -4.51098204e-01  1.31585407e+00 -1.47611320e-01
  6.07598960e-01 -6.77651092e-02 -8.92747790e-02 -9.03632715e-02
 -1.79693744e-01 -1.70078248e-01 -1.62848487e-01 -1.82114407e-01
 -1.17206670e-01 -1.31631449e-01 -8.47373232e-02  4.12090942e-02
 -6.16914034e-02 -2.96700835e-01 -4.84150082e-01 -5.90303719e-01
 -4.86828834e-01 -2.74738967e-01  1.39945015e-01 -3.25848199e-02
  4.60294038e-02  3.49539191e-01  3.92882437e-01  6.23872876e-01
  5.60390592e-01 -3.22309956e-02  3.28526646e-01 -2.67698187e-02
  1.73635691e-01  2.65583038e-01  1.31205201e-01 -4.04531574e+00
 -5.65925717e-01  1.20326765e-02  1.30018722e-02 -5.03867529e-02
 -2.51886826e-02 -8.04924872e-03 -1.54089672e-03 -2.06473097e-03
  6.28171191e-02 -1.35810867e-01 -6.45586908e-01 -1.09879899e+00
  1.93148345e-01  3.13709885e-01  2.15379849e-01  1.53274208e-01
  9.61767063e-02  7.20674694e-02  5.82908168e-02  5.03264368e-03
  2.57149562e-02  7.41618946e-02  2.94435650e-01  4.10398632e-01
  5.03994226e-01  3.92262071e-01  4.14989650e-01  4.78301585e-01
  6.25180185e-01  3.67705405e-01  2.85767555e-01  4.92919743e-01
 -4.89527136e-02 -9.21909139e-02 -4.56673503e-02 -1.59499511e-01
 -6.02330873e-03 -2.33193692e-02 -4.01540138e-02 -8.90737027e-02
 -7.48497341e-03 -4.08325307e-02 -2.12879077e-01 -1.97464168e-01
 -1.25865579e-01 -3.20919067e-01 -2.85517663e-01 -3.98850709e-01
 -4.52355772e-01 -3.83475691e-01 -3.72242391e-01 -3.30399096e-01
  1.49495825e-01 -7.83041120e-01  2.25095347e-01 -1.73881680e-01
 -1.10567585e-01 -6.39506727e-02 -7.15362877e-02 -1.48378750e-02
  1.24375825e-03 -9.20209214e-02 -3.82689014e-02 -6.56485409e-02
 -5.73112480e-02 -3.82902659e-02  5.16469404e-02  8.81134793e-02
 -8.21327418e-02 -1.01992436e-01  2.95208365e-01  1.24334700e-01
  7.58382306e-02  3.06340277e-01  5.80340028e-01  6.39581323e-01
  3.44299197e-01  2.67946273e-01  3.08808625e-01  2.87174076e-01
 -6.52445406e-02 -6.61680028e-02 -1.11446798e-01 -1.72604471e-01
 -3.10708374e-01  7.60252625e-02  7.77736247e-01  1.58801365e+00
  6.67139422e-03  9.42329038e-03 -4.01835106e-02  2.23223977e-02
 -2.45343633e-02 -4.64044176e-02 -5.60518866e-03 -2.97537714e-01
 -1.51064191e-02  6.95631951e-02  5.53959668e-01 -1.26777634e-01
 -4.77235168e-02  4.31700088e-02 -3.86727691e-01 -2.44086877e-01
 -2.49222860e-01  1.63205072e-01  1.20069064e-01 -2.74178207e-01
 -8.17281902e-02 -2.19949186e-01 -6.06513023e-01 -3.43150854e-01
 -4.67654139e-01 -2.85648316e-01 -2.16160983e-01 -1.55807450e-01
 -1.28715545e-01 -1.96725085e-01 -1.54112086e-01  7.94083625e-02
  1.06164224e-01  1.05037794e-01 -2.52744704e-02  6.50592893e-02
 -7.09911063e-02  2.86136456e-02  7.37904236e-02 -1.84409581e-02
 -8.24634880e-02  2.68852115e-01  1.92494273e-01  2.32595310e-01
  5.90056598e-01  4.98525798e-01  4.85897213e-01  4.04439062e-01
  3.81550759e-01  6.08030975e-01  4.08809692e-01 -2.10882768e-01
  7.35003114e-01 -3.02742124e-01  2.47835979e-01 -1.21916562e-01
 -1.08217023e-01 -2.56572813e-01 -3.12682182e-01 -3.64229202e-01
 -4.40458030e-01 -2.47275695e-01 -1.00274272e-01 -1.70894116e-01
 -7.50042573e-02 -2.42888704e-02 -2.16642797e-01 -1.42938077e-01
 -3.48478615e-01 -4.16051239e-01 -1.68480396e-01 -6.86228126e-02
  3.79738569e-01  1.54418126e-01  2.01599896e-01  3.62574756e-01
  4.98187721e-01  7.36444712e-01  5.82874238e-01 -2.98157573e-01
  1.56542376e-01 -2.19289251e-02  3.79539616e-02  4.18012500e-01
 -1.94667697e-01  3.50624025e-01  7.85756469e-01 -1.18547037e-01
  9.62605700e-02 -1.92083437e-02  1.30177706e-01 -1.85874682e-02
 -1.73365787e-01  2.97656115e-02 -4.46284413e-01 -5.05287468e-01
  2.57204682e-01 -1.77180305e-01  3.08712840e-01  1.43078059e-01
 -6.96322992e-02  8.29937980e-02 -1.07548513e-01  7.19880462e-02
 -1.34879490e-02  3.47652622e-02  1.10335931e-01 -5.88486996e-03
  1.88623428e-01  3.99841547e-01 -8.81304685e-03  3.33047152e-01
  1.98466942e-01  5.07952943e-02  3.57350469e-01  2.73740947e-01
  3.22908401e-01 -2.96954922e-02  5.95968626e-02  3.04909229e-01
  1.45387039e-01  1.15170479e-01  1.56847328e-01  2.12129243e-02
  2.40436018e-01  9.23779607e-02  1.87559664e-01 -7.48326853e-02
 -4.95183468e-02 -9.46318731e-02  7.80919567e-02  1.27353380e-03
 -1.82285950e-01 -9.69350487e-02 -4.66040000e-02 -1.59171551e-01
  1.49399474e-01 -4.00752753e-01 -1.14390880e-01  3.36535312e-02
 -3.78499702e-02 -4.53565791e-02 -1.40435085e-01 -7.81553090e-02
 -1.11248627e-01  7.28259459e-02 -4.70319763e-02 -9.07935482e-03
 -3.02694470e-01  3.20704937e-01  1.37300146e+00 -1.12450749e-01
 -2.43940637e-01  2.30956852e-04  3.30576241e-01  3.03785443e-01
 -1.88008249e-01  1.03050964e-02 -4.79496941e-02  2.94433802e-01
 -9.20948744e-01 -2.00698331e-01  7.04366982e-01  4.42777485e-01
  1.18203394e-01 -6.57064617e-01  6.85309112e-01  4.22759354e-01
 -3.51622254e-01  2.22469941e-01  1.29989374e+00  2.69578487e-01
 -4.53499258e-01 -1.67738408e-01  2.48968288e-01  2.62649506e-01
 -1.49351031e-01 -7.10598845e-03  8.25816691e-02  1.74615368e-01
 -9.40552875e-02  2.96033174e-01 -7.63651490e-01 -4.32665050e-01
  2.74583638e-01  2.27027491e-01 -5.44026613e-01 -3.03648740e-01
  3.38168174e-01 -1.54510304e-01 -1.08671561e-01 -2.04670087e-01
  1.09815314e-01 -1.34785295e-01 -6.01492226e-02 -1.42538011e-01
 -2.08673254e-02 -5.99016920e-02  1.24159371e-02  5.73059134e-02
  1.84271455e-01 -5.61638549e-02 -3.12535644e-01 -1.94517165e-01
 -6.91502213e-01 -1.54326081e-01  1.40494511e-01  4.02612716e-01
 -3.17087620e-01  8.51256430e-01 -3.87953043e-01  1.82106316e-01
 -7.28413761e-02 -2.31038764e-01  1.05476577e-03  5.09728380e-02
  1.04092456e-01 -2.95469254e-01  1.00754130e+00 -2.39256933e-01
  6.43940866e-01  5.43931007e-01 -1.37194237e-02 -1.50213197e-01
 -6.06340110e-01  8.80720746e-03  9.88108143e-02  1.79997683e-01
 -7.72023126e-02  6.29307926e-02 -1.58821568e-01 -7.21256912e-01
 -2.62491047e-01 -1.52659148e-01  5.29234529e-01  4.57276106e-02
 -5.16794741e-01 -1.71863124e-01  7.56858587e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6153164: <NNAgent2network-10-5> in cluster <dcc> Done

Job <NNAgent2network-10-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:53 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 14:02:09 2020
Results reported at Mon Apr 13 14:02:09 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   78082.73 sec.
    Max Memory :                                 13645 MB
    Average Memory :                             6190.10 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11955.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78106 sec.
    Turnaround time :                            248896 sec.

The output (if any) is above this job summary.
