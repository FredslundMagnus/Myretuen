# Parameters for LAMBDA-0.5_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1165 minutes.
    Hours used :                19 hours.

# Profiling


      30591316642 function calls (29686863813 primitive calls) in 69872.41 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69955.012 69955.012 {built-in method builtins.exec}
                1    0.000    0.000 69955.012 69955.012 <string>:1(<module>)
                1    0.000    0.000 69955.012 69955.012 game.py:183(run)
                1  125.911  125.911 69955.012 69955.012 gamecontroller.py:15(run)
          1497992  556.876    0.000 52541.612    0.035 agent.py:15(choose)
         25301269 1238.643    0.000 32191.670    0.001 agent.py:260(state)
         31546184 2341.897    0.000 26271.361    0.001 NNAgent.py:16(value)
           756857  105.527    0.000 25764.946    0.034 opponent.py:31(choose)
        867001956 6180.626    0.000 23375.354    0.000 agent.py:219(antState)
        413830370/35276162 1872.421    0.000 15184.978    0.000 module.py:522(__call__)
             7928    0.120    0.000 15044.900    1.898 agent.py:127(resetGame)
             4000    1.372    0.000 15031.841    3.758 impala.py:28(batchTrain)
           398100   58.807    0.000 15021.742    0.038 impala.py:42(trainOneBatch)
          3729978  921.617    0.000 14936.061    0.004 NNAgent.py:32(train)
         31546184  879.209    0.000 14676.577    0.000 NNAgent.py:68(forward)
        157730920  570.981    0.000 8060.939    0.000 linear.py:86(forward)
        157730920  453.555    0.000 7268.672    0.000 functional.py:1355(linear)
        119414514 6890.286    0.000 6890.286    0.000 {built-in method numpy.array}
         23043095   84.904    0.000 6661.821    0.000 move.py:258(simulate)
          2086266   81.732    0.000 5505.091    0.003 move.py:154(simulateComplex)
          2168510  711.515    0.000 5036.812    0.002 Probability_function.py:206(CalculateWinChance)
        157730920 4910.788    0.000 4910.788    0.000 {built-in method addmm}
          3729978 1552.710    0.000 4879.888    0.001 adam.py:49(step)
        274094716/27035950 3370.520    0.000 3965.400    0.000 Probability_function.py:196(Combinations)
        340113916 3287.263    0.000 3287.263    0.000 agent.py:299(getDistances)
        340113916 2415.165    0.000 2858.690    0.000 agent.py:181(distanceToSplits)
        340113916 2806.608    0.000 2842.713    0.000 agent.py:323(getDistancesToAnts)
        126184736  146.929    0.000 2326.630    0.000 activation.py:558(forward)
        126184736  108.039    0.000 2179.701    0.000 functional.py:1050(leaky_relu)
        340113916 1342.957    0.000 2171.766    0.000 agent.py:207(currentScore)
          3729978   12.591    0.000 2084.491    0.001 tensor.py:167(backward)
          3729978   19.794    0.000 2071.899    0.001 __init__.py:44(backward)
        126184736 2071.662    0.000 2071.662    0.000 {built-in method torch._C._nn.leaky_relu}
          3729978 1973.685    0.001 1973.685    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157730920 1827.039    0.000 1827.039    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526888040  978.427    0.000 1301.455    0.000 agent.py:347(ant_situation)
         74599560 1112.833    0.000 1112.833    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340129916 1072.542    0.000 1072.595    0.000 {built-in method builtins.sorted}
        1798947779  929.147    0.000 1050.078    0.000 {built-in method builtins.sum}
         94638552   96.025    0.000  937.864    0.000 dropout.py:53(forward)
         26344402  500.259    0.000  872.936    0.000 agent.py:336(antsUnderAnts)
        340113916  715.506    0.000  871.936    0.000 agent.py:358(dicer)
         94638552  426.971    0.000  841.840    0.000 functional.py:788(dropout)
         21999962  471.016    0.000  832.460    0.000 move.py:267(<listcomp>)
         78951105  133.845    0.000  819.468    0.000 numeric.py:159(ones)
          1513111    9.637    0.000  816.896    0.001 agent.py:69(trainAgent)
        340121218  362.507    0.000  792.579    0.000 game.py:139(getCurrentScore)
         74599560  756.042    0.000  756.042    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        340113916  408.086    0.000  659.160    0.000 agent.py:175(carrying_number_of_enemy_ants)
        340113916  659.078    0.000  659.078    0.000 agent.py:241(<listcomp>)
        115001201  533.405    0.000  601.078    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4136179397/4136179385  540.370    0.000  540.370    0.000 {built-in method builtins.len}
         31546184  508.288    0.000  508.288    0.000 {built-in method flatten}
         31546184  490.679    0.000  490.679    0.000 {built-in method dot}
         41029769   22.140    0.000  487.065    0.000 module.py:846(parameters)
             4000    0.141    0.000  482.792    0.121 game.py:159(reset)
             4000    0.828    0.000  480.924    0.120 setups.py:9(setup)
         78951105  110.540    0.000  477.055    0.000 <__array_function__ internals>:2(copyto)
        413830370  468.600    0.000  468.600    0.000 {built-in method torch._C._get_tracing_state}
         41029769   21.255    0.000  464.926    0.000 module.py:870(named_parameters)
          1509111    8.889    0.000  450.877    0.000 game.py:56(action_space)
        277108042  443.352    0.000  444.783    0.000 {built-in method builtins.any}
         41029769  143.359    0.000  443.670    0.000 module.py:833(_named_members)
         24724994   61.884    0.000  441.988    0.000 game.py:46(actions)
         37299780  436.386    0.000  436.386    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.012    0.000  407.627    0.000 field.py:38(Nointersection)
          5600000  131.215    0.000  404.615    0.000 field.py:39(<listcomp>)
             4000   39.056    0.010  403.729    0.101 field.py:120(Give_dist_to_all)
        481724560  289.816    0.000  396.999    0.000 move.py:282(__init__)
        340121218  326.645    0.000  381.534    0.000 game.py:140(<dictcomp>)
        3882413525  378.568    0.000  378.568    0.000 {method 'append' of 'list' objects}
          1691034  327.761    0.000  374.237    0.000 Probability_function.py:140(fight)
        852366673  276.537    0.000  363.280    0.000 field.py:23(__eq__)
          1509111    7.026    0.000  362.737    0.000 game.py:59(step)
         37299780  330.334    0.000  330.334    0.000 {built-in method max}
         37299780  320.746    0.000  320.746    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175022063/38630022  113.444    0.000  317.289    0.000 game.py:111(getAllPositionsAtDistance)
        340113916  307.079    0.000  307.079    0.000 agent.py:201(<listcomp>)
         31546184  306.177    0.000  306.177    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37299780  290.824    0.000  290.824    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94638552  288.584    0.000  288.584    0.000 {built-in method dropout}
        347013677  286.912    0.000  286.917    0.000 module.py:562(__getattr__)
          1509111    8.702    0.000  235.014    0.000 move.py:20(execute)
        1643715347  232.718    0.000  232.718    0.000 {method 'items' of 'dict' objects}
         33050692   39.695    0.000  229.963    0.000 <__array_function__ internals>:2(concatenate)
          3729978    5.721    0.000  227.504    0.000 loss.py:430(forward)
          3729978   20.236    0.000  221.783    0.000 functional.py:2195(mse_loss)
          1509111    2.154    0.000  214.129    0.000 move.py:62(placeOnBoard)
            82244    0.870    0.000  211.279    0.003 move.py:103(moveToOpponent)
         78951105  208.568    0.000  208.568    0.000 {built-in method numpy.empty}
        197688887/55949685  189.331    0.000  208.404    0.000 module.py:1000(named_modules)
        162175652  123.982    0.000  203.845    0.000 game.py:119(goOneStep)
        340113916  194.517    0.000  194.517    0.000 agent.py:176(<listcomp>)
          2168510  192.810    0.000  192.810    0.000 move.py:271(giveantsprobabilities)
          1501412  125.658    0.000  186.680    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        340113916  186.406    0.000  186.406    0.000 agent.py:229(<listcomp>)
          3729978   10.370    0.000  185.279    0.000 loss.py:427(__init__)
        859206924  180.376    0.000  180.376    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3729978    8.610    0.000  174.909    0.000 loss.py:9(__init__)
          3729978  159.878    0.000  159.878    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    153.   1400.      3.84   17.36]
 [   2.    151.   1400.      5.28   16.13]
 [   3.    132.   1407.64    5.46   15.81]
 ...
 [3998.    147.   2029.68    5.11   16.27]
 [3999.    160.   2035.26    3.99   17.34]
 [4000.    184.   2040.54    4.96   16.41]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315778: <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:57 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:59 2020
Terminated at Sat Apr 25 07:18:52 2020
Results reported at Sat Apr 25 07:18:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   70189.48 sec.
    Max Memory :                                 6078 MB
    Average Memory :                             3090.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4162.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70214 sec.
    Turnaround time :                            70195 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1040 minutes.
    Hours used :                17 hours.

# Profiling


      30700746893 function calls (29802999559 primitive calls) in 62335.84 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62417.435 62417.435 {built-in method builtins.exec}
                1    0.000    0.000 62417.435 62417.435 <string>:1(<module>)
                1    0.000    0.000 62417.435 62417.435 game.py:183(run)
                1  133.489  133.489 62417.435 62417.435 gamecontroller.py:15(run)
          1502684  604.356    0.000 47984.848    0.032 agent.py:15(choose)
         25478848 1185.498    0.000 29540.208    0.001 agent.py:260(state)
         31713715 2181.672    0.000 23613.527    0.001 NNAgent.py:16(value)
           760087  111.542    0.000 23544.407    0.031 opponent.py:31(choose)
        872915673 5983.076    0.000 22285.937    0.000 agent.py:219(antState)
        416005223/35440643 1669.013    0.000 12601.472    0.000 module.py:522(__call__)
             7915    0.132    0.000 12143.708    1.534 agent.py:127(resetGame)
             4000    1.282    0.000 12128.121    3.032 impala.py:28(batchTrain)
           398100   69.816    0.000 12117.356    0.030 impala.py:42(trainOneBatch)
         31713715  710.437    0.000 12085.464    0.000 NNAgent.py:68(forward)
          3726928  618.282    0.000 12029.643    0.003 NNAgent.py:32(train)
        118843613 7164.457    0.000 7164.457    0.000 {built-in method numpy.array}
        158568575  520.423    0.000 6585.911    0.000 linear.py:86(forward)
        158568575  419.677    0.000 5868.558    0.000 functional.py:1355(linear)
         23213270  103.354    0.000 5152.088    0.000 move.py:258(simulate)
        158568575 3997.667    0.000 3997.667    0.000 {built-in method addmm}
          2093178   86.918    0.000 3760.883    0.002 move.py:154(simulateComplex)
          3726928 1144.996    0.000 3432.856    0.001 adam.py:49(step)
        342406933 3278.143    0.000 3278.143    0.000 agent.py:299(getDistances)
          2175383  566.933    0.000 3269.000    0.002 Probability_function.py:206(CalculateWinChance)
        342406933 2273.891    0.000 2671.831    0.000 agent.py:181(distanceToSplits)
        342406933 2619.192    0.000 2651.849    0.000 agent.py:323(getDistancesToAnts)
        263811496/26579260 2021.510    0.000 2430.227    0.000 Probability_function.py:196(Combinations)
        342406933 1270.978    0.000 2075.053    0.000 agent.py:207(currentScore)
        126854860  150.421    0.000 1835.109    0.000 activation.py:558(forward)
        126854860  148.459    0.000 1684.688    0.000 functional.py:1050(leaky_relu)
          3726928   13.391    0.000 1670.263    0.000 tensor.py:167(backward)
          3726928   21.322    0.000 1656.873    0.000 __init__.py:44(backward)
          3726928 1560.499    0.000 1560.499    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126854860 1536.229    0.000 1536.229    0.000 {built-in method torch._C._nn.leaky_relu}
        158568575 1393.152    0.000 1393.152    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530508740  958.522    0.000 1265.320    0.000 agent.py:347(ant_situation)
        1811887752  874.145    0.000 1009.322    0.000 {built-in method builtins.sum}
         22166681  571.881    0.000  994.261    0.000 move.py:267(<listcomp>)
         95141145  106.122    0.000  877.023    0.000 dropout.py:53(forward)
        342422933  876.638    0.000  876.693    0.000 {built-in method builtins.sorted}
         26525437  486.501    0.000  875.768    0.000 agent.py:336(antsUnderAnts)
          1519066    9.545    0.000  791.174    0.001 agent.py:69(trainAgent)
         95141145  430.166    0.000  770.902    0.000 functional.py:788(dropout)
         79065997  144.981    0.000  769.879    0.000 numeric.py:159(ones)
        342414191  338.220    0.000  762.882    0.000 game.py:139(getCurrentScore)
        342406933  605.887    0.000  726.202    0.000 agent.py:358(dicer)
         74538560  713.347    0.000  713.347    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342406933  684.086    0.000  684.086    0.000 agent.py:241(<listcomp>)
        342406933  372.326    0.000  609.127    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115298458  474.768    0.000  539.152    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  499.960    0.125 game.py:159(reset)
             4000    0.699    0.000  498.265    0.125 setups.py:9(setup)
         74538560  466.363    0.000  466.363    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        485197180  329.870    0.000  463.057    0.000 move.py:282(__init__)
        4143760185/4143760173  457.508    0.000  457.508    0.000 {built-in method builtins.len}
         31713715  453.323    0.000  453.323    0.000 {built-in method dot}
         40996219   22.221    0.000  445.607    0.000 module.py:846(parameters)
         79065997  112.902    0.000  440.139    0.000 <__array_function__ internals>:2(copyto)
          1515066    9.225    0.000  434.906    0.000 game.py:56(action_space)
          5600000    3.127    0.000  429.289    0.000 field.py:38(Nointersection)
         31713715  426.547    0.000  426.547    0.000 {built-in method flatten}
          5600000  151.022    0.000  426.162    0.000 field.py:39(<listcomp>)
         24926520   64.038    0.000  425.681    0.000 game.py:46(actions)
        3907825751  423.407    0.000  423.407    0.000 {method 'append' of 'list' objects}
         40996219   22.601    0.000  423.386    0.000 module.py:870(named_parameters)
             4000   35.018    0.009  418.556    0.105 field.py:120(Give_dist_to_all)
         40996219  120.587    0.000  400.785    0.000 module.py:833(_named_members)
        342414191  318.095    0.000  377.464    0.000 game.py:140(<dictcomp>)
          1677453  324.298    0.000  366.945    0.000 Probability_function.py:140(fight)
        853943477  261.244    0.000  357.913    0.000 field.py:23(__eq__)
         37269280  327.699    0.000  327.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416005223  308.067    0.000  308.067    0.000 {built-in method torch._C._get_tracing_state}
        176571923/38958759  116.307    0.000  300.826    0.000 game.py:111(getAllPositionsAtDistance)
          1515066    7.803    0.000  293.045    0.000 game.py:59(step)
        342406933  286.872    0.000  286.872    0.000 agent.py:201(<listcomp>)
         37269280  282.745    0.000  282.745    0.000 {built-in method max}
        348856518  277.262    0.000  277.267    0.000 module.py:562(__getattr__)
        266836794  275.605    0.000  277.209    0.000 {built-in method builtins.any}
          3726928    6.462    0.000  228.186    0.000 loss.py:430(forward)
         37269280  222.134    0.000  222.134    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726928   22.775    0.000  221.724    0.000 functional.py:2195(mse_loss)
        1655442335  221.481    0.000  221.481    0.000 {method 'items' of 'dict' objects}
         33223673   40.565    0.000  214.066    0.000 <__array_function__ internals>:2(concatenate)
         31713715  206.495    0.000  206.495    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37269280  202.727    0.000  202.727    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22166681  143.816    0.000  199.822    0.000 move.py:130(simulateSimple)
         95141145  197.360    0.000  197.360    0.000 {built-in method dropout}
          3726928   12.045    0.000  196.938    0.000 loss.py:427(__init__)
        197527237/55903935  168.400    0.000  186.845    0.000 module.py:1000(named_modules)
          3726928   10.059    0.000  184.893    0.000 loss.py:9(__init__)
         79065997  184.760    0.000  184.760    0.000 {built-in method numpy.empty}
        163581809  112.132    0.000  184.519    0.000 game.py:119(goOneStep)
        342406933  181.082    0.000  181.082    0.000 agent.py:176(<listcomp>)
          1515066    9.304    0.000  170.623    0.000 move.py:20(execute)
        342406933  170.068    0.000  170.068    0.000 agent.py:229(<listcomp>)
          3726942   38.865    0.000  164.476    0.000 module.py:69(__init__)
          1506104  106.352    0.000  162.274    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726928  158.417    0.000  158.417    0.000 {built-in method torch._C._nn.mse_loss}
          2175383  151.993    0.000  151.993    0.000 move.py:271(giveantsprobabilities)
        863724161  148.185    0.000  148.185    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    165.   1400.      5.23   16.37]
 [   2.    165.   1400.      5.49   15.95]
 [   3.    134.   1407.64    4.62   16.72]
 ...
 [3998.    187.   1911.24    4.41   17.  ]
 [3999.    117.   1915.34    3.52   17.7 ]
 [4000.    122.   1908.28    3.84   17.66]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6315878: <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:31 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 10:06:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 10:06:23 2020
Terminated at Sun Apr 26 03:31:16 2020
Results reported at Sun Apr 26 03:31:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62680.71 sec.
    Max Memory :                                 6097 MB
    Average Memory :                             3006.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4143.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62707 sec.
    Turnaround time :                            142905 sec.

The output (if any) is above this job summary.

