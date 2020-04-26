# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1199 minutes.
    Hours used :                19 hours.

# Profiling


      32057883087 function calls (31100670030 primitive calls) in 71862.84 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71940.127 71940.127 {built-in method builtins.exec}
                1    0.000    0.000 71940.126 71940.126 <string>:1(<module>)
                1    0.000    0.000 71940.126 71940.126 game.py:183(run)
                1  136.781  136.781 71940.126 71940.126 gamecontroller.py:15(run)
          1511516  583.031    0.000 54562.568    0.036 agent.py:15(choose)
         26168181 1309.395    0.000 33436.192    0.001 agent.py:260(state)
         32424629 2410.846    0.000 27017.663    0.001 NNAgent.py:16(value)
           764322  114.531    0.000 26667.648    0.035 opponent.py:31(choose)
        904029344 6361.980    0.000 23879.546    0.000 agent.py:219(antState)
        425253411/36157863 1887.309    0.000 15469.126    0.000 module.py:522(__call__)
         32424629  914.854    0.000 14958.966    0.000 NNAgent.py:68(forward)
             7918    0.122    0.000 14957.748    1.889 agent.py:127(resetGame)
             4000    1.357    0.000 14944.732    3.736 impala.py:28(batchTrain)
           398100   60.232    0.000 14934.209    0.038 impala.py:42(trainOneBatch)
          3733234  899.712    0.000 14847.278    0.004 NNAgent.py:32(train)
        162123145  582.177    0.000 8236.873    0.000 linear.py:86(forward)
        162123145  461.260    0.000 7455.775    0.000 functional.py:1355(linear)
         23889353   91.236    0.000 7305.851    0.000 move.py:258(simulate)
        125408212 7232.438    0.000 7232.438    0.000 {built-in method numpy.array}
          2137616   86.128    0.000 6073.798    0.003 move.py:154(simulateComplex)
          2218447  757.375    0.000 5579.437    0.003 Probability_function.py:206(CalculateWinChance)
        162123145 5051.769    0.000 5051.769    0.000 {built-in method addmm}
          3733234 1541.871    0.000 4819.560    0.001 adam.py:49(step)
        312141318/29144022 3768.452    0.000 4437.783    0.000 Probability_function.py:196(Combinations)
        359289564 3455.420    0.000 3455.420    0.000 agent.py:299(getDistances)
        359289564 2893.599    0.000 2933.199    0.000 agent.py:323(getDistancesToAnts)
        359289564 2463.919    0.000 2898.271    0.000 agent.py:181(distanceToSplits)
        129698516  141.217    0.000 2349.960    0.000 activation.py:558(forward)
        129698516  110.090    0.000 2208.742    0.000 functional.py:1050(leaky_relu)
        359289564 1359.225    0.000 2182.624    0.000 agent.py:207(currentScore)
        129698516 2098.653    0.000 2098.653    0.000 {built-in method torch._C._nn.leaky_relu}
          3733234   12.491    0.000 2083.238    0.001 tensor.py:167(backward)
          3733234   19.605    0.000 2070.747    0.001 __init__.py:44(backward)
          3733234 1972.700    0.001 1972.700    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162123145 1868.332    0.000 1868.332    0.000 {method 't' of 'torch._C._TensorBase' objects}
        544739780  981.913    0.000 1283.747    0.000 agent.py:347(ant_situation)
        359305564 1103.023    0.000 1103.076    0.000 {built-in method builtins.sorted}
         74664680 1091.657    0.000 1091.657    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1890556122  955.184    0.000 1082.366    0.000 {built-in method builtins.sum}
         97273887   96.324    0.000  961.024    0.000 dropout.py:53(forward)
         27236989  508.643    0.000  899.582    0.000 agent.py:336(antsUnderAnts)
         22820545  504.785    0.000  887.165    0.000 move.py:267(<listcomp>)
         97273887  442.494    0.000  864.699    0.000 functional.py:788(dropout)
         81783451  142.432    0.000  855.473    0.000 numeric.py:159(ones)
          1527716    9.007    0.000  824.850    0.001 agent.py:69(trainAgent)
        359289564  659.589    0.000  812.340    0.000 agent.py:358(dicer)
        359297030  354.465    0.000  785.350    0.000 game.py:139(getCurrentScore)
         74664680  747.639    0.000  747.639    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        359289564  667.371    0.000  667.371    0.000 agent.py:241(<listcomp>)
        359289564  415.380    0.000  666.270    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118753320  553.801    0.000  623.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4373211493/4373211481  547.072    0.000  547.072    0.000 {built-in method builtins.len}
         32424629  522.249    0.000  522.249    0.000 {built-in method flatten}
        315183670  505.456    0.000  506.900    0.000 {built-in method builtins.any}
         32424629  498.114    0.000  498.114    0.000 {built-in method dot}
         81783451  112.424    0.000  496.510    0.000 <__array_function__ internals>:2(copyto)
         41065585   23.297    0.000  484.511    0.000 module.py:846(parameters)
             4000    0.147    0.000  481.886    0.120 game.py:159(reset)
             4000    0.817    0.000  480.203    0.120 setups.py:9(setup)
        425253411  468.721    0.000  468.721    0.000 {built-in method torch._C._get_tracing_state}
          1523716    8.868    0.000  466.247    0.000 game.py:56(action_space)
         41065585   19.969    0.000  461.214    0.000 module.py:870(named_parameters)
         25607369   64.861    0.000  457.380    0.000 game.py:46(actions)
         41065585  143.927    0.000  441.245    0.000 module.py:833(_named_members)
         37332340  427.796    0.000  427.796    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        499163220  305.093    0.000  419.708    0.000 move.py:282(__init__)
          5600000    2.942    0.000  409.158    0.000 field.py:38(Nointersection)
          5600000  130.390    0.000  406.216    0.000 field.py:39(<listcomp>)
             4000   38.129    0.010  403.047    0.101 field.py:120(Give_dist_to_all)
          1788113  344.162    0.000  392.956    0.000 Probability_function.py:140(fight)
        4096664547  391.056    0.000  391.056    0.000 {method 'append' of 'list' objects}
        359297030  321.942    0.000  378.593    0.000 game.py:140(<dictcomp>)
          1523716    7.441    0.000  370.922    0.000 game.py:59(step)
        860424427  281.883    0.000  370.787    0.000 field.py:23(__eq__)
        182832058/40285545  119.160    0.000  330.336    0.000 game.py:111(getAllPositionsAtDistance)
         37332340  326.164    0.000  326.164    0.000 {built-in method max}
         37332340  320.213    0.000  320.213    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32424629  313.880    0.000  313.880    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        359289564  295.676    0.000  295.676    0.000 agent.py:201(<listcomp>)
         97273887  290.407    0.000  290.407    0.000 {built-in method dropout}
         37332340  287.194    0.000  287.194    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        356676572  281.653    0.000  281.658    0.000 module.py:562(__getattr__)
        1737535725  248.013    0.000  248.013    0.000 {method 'items' of 'dict' objects}
          1523716    9.190    0.000  241.939    0.000 move.py:20(execute)
         33943417   40.240    0.000  233.838    0.000 <__array_function__ internals>:2(concatenate)
          3733234    6.120    0.000  228.838    0.000 loss.py:430(forward)
          3733234   19.873    0.000  222.718    0.000 functional.py:2195(mse_loss)
          1523716    2.171    0.000  220.943    0.000 move.py:62(placeOnBoard)
            80831    0.894    0.000  218.089    0.003 move.py:103(moveToOpponent)
         81783451  216.531    0.000  216.531    0.000 {built-in method numpy.empty}
        169284917  126.877    0.000  211.176    0.000 game.py:119(goOneStep)
        197861455/55998525  189.217    0.000  207.338    0.000 module.py:1000(named_modules)
          2218447  201.409    0.000  201.409    0.000 move.py:271(giveantsprobabilities)
        359289564  191.437    0.000  191.437    0.000 agent.py:229(<listcomp>)
          1514936  125.933    0.000  189.001    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        359289564  187.413    0.000  187.413    0.000 agent.py:176(<listcomp>)
          3733234   10.432    0.000  185.574    0.000 loss.py:427(__init__)
        882931451  179.853    0.000  179.853    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3733234    8.641    0.000  175.143    0.000 loss.py:9(__init__)
         22820545  116.811    0.000  169.339    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    173.   1400.      5.02   16.47]
 [   2.    178.   1400.      5.55   16.02]
 [   3.    107.   1407.64    3.81   17.56]
 ...
 [3998.    133.   2262.      5.69   16.01]
 [3999.    160.   2267.49    4.27   17.12]
 [4000.    152.   2271.99    5.86   15.67]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315751: <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 07:52:08 2020
Results reported at Sat Apr 25 07:52:08 2020

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

    CPU time :                                   72185.71 sec.
    Max Memory :                                 6267 MB
    Average Memory :                             3212.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3973.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72197 sec.
    Turnaround time :                            72197 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1194 minutes.
    Hours used :                19 hours.

# Profiling


      31718472261 function calls (30745363429 primitive calls) in 71619.63 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71696.092 71696.092 {built-in method builtins.exec}
                1    0.000    0.000 71696.092 71696.092 <string>:1(<module>)
                1    0.000    0.000 71696.092 71696.092 game.py:183(run)
                1  129.133  129.133 71696.092 71696.092 gamecontroller.py:15(run)
          1495555  574.904    0.000 54172.565    0.036 agent.py:15(choose)
         25778150 1269.214    0.000 33262.139    0.001 agent.py:260(state)
         32039237 2401.583    0.000 26843.633    0.001 NNAgent.py:16(value)
           756226  106.578    0.000 26319.280    0.035 opponent.py:31(choose)
        889433035 6155.543    0.000 23427.561    0.000 agent.py:219(antState)
        420240096/35769252 1887.125    0.000 15431.538    0.000 module.py:522(__call__)
             7924    0.116    0.000 15110.812    1.907 agent.py:127(resetGame)
             4000    1.303    0.000 15097.869    3.774 impala.py:28(batchTrain)
           398100   62.249    0.000 15087.859    0.038 impala.py:42(trainOneBatch)
          3730015  912.187    0.000 14999.322    0.004 NNAgent.py:32(train)
         32039237  886.121    0.000 14909.882    0.000 NNAgent.py:68(forward)
        160196185  582.264    0.000 8204.464    0.000 linear.py:86(forward)
         23523252   90.905    0.000 7620.552    0.000 move.py:258(simulate)
        160196185  462.901    0.000 7417.576    0.000 functional.py:1355(linear)
        126204452 7122.990    0.000 7122.990    0.000 {built-in method numpy.array}
          2111910   87.171    0.000 6404.222    0.003 move.py:154(simulateComplex)
          2192040  767.725    0.000 5926.030    0.003 Probability_function.py:206(CalculateWinChance)
        160196185 5002.117    0.000 5002.117    0.000 {built-in method addmm}
          3730015 1562.505    0.000 4870.961    0.001 adam.py:49(step)
        335786140/29939502 4040.081    0.000 4762.303    0.000 Probability_function.py:196(Combinations)
        352750935 3365.979    0.000 3365.979    0.000 agent.py:299(getDistances)
        352750935 2467.329    0.000 2909.674    0.000 agent.py:181(distanceToSplits)
        352750935 2821.279    0.000 2860.372    0.000 agent.py:323(getDistancesToAnts)
        128156948  133.741    0.000 2342.891    0.000 activation.py:558(forward)
        128156948  109.872    0.000 2209.150    0.000 functional.py:1050(leaky_relu)
        352750935 1315.552    0.000 2135.106    0.000 agent.py:207(currentScore)
          3730015   12.987    0.000 2102.967    0.001 tensor.py:167(backward)
        128156948 2099.278    0.000 2099.278    0.000 {built-in method torch._C._nn.leaky_relu}
          3730015   21.325    0.000 2089.980    0.001 __init__.py:44(backward)
          3730015 1990.049    0.001 1990.049    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160196185 1876.741    0.000 1876.741    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536682100  973.671    0.000 1280.552    0.000 agent.py:347(ant_situation)
         74600300 1101.964    0.000 1101.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352766935 1100.149    0.000 1100.202    0.000 {built-in method builtins.sorted}
        1857092456  936.478    0.000 1064.111    0.000 {built-in method builtins.sum}
         96117711  102.152    0.000  957.350    0.000 dropout.py:53(forward)
         26834105  508.847    0.000  899.649    0.000 agent.py:336(antsUnderAnts)
         22467297  495.425    0.000  869.216    0.000 move.py:267(<listcomp>)
         81386482  144.852    0.000  858.464    0.000 numeric.py:159(ones)
         96117711  438.698    0.000  855.199    0.000 functional.py:788(dropout)
        352750935  669.930    0.000  826.403    0.000 agent.py:358(dicer)
          1511645    8.761    0.000  813.320    0.001 agent.py:69(trainAgent)
        352758193  356.722    0.000  781.562    0.000 game.py:139(getCurrentScore)
         74600300  751.484    0.000  751.484    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        352750935  410.834    0.000  661.544    0.000 agent.py:175(carrying_number_of_enemy_ants)
        352750935  657.817    0.000  657.817    0.000 agent.py:241(<listcomp>)
        117923087  547.337    0.000  618.514    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4332133585/4332133573  574.228    0.000  574.228    0.000 {built-in method builtins.len}
        338796531  543.407    0.000  544.835    0.000 {built-in method builtins.any}
         32039237  521.670    0.000  521.670    0.000 {built-in method flatten}
         32039237  495.717    0.000  495.717    0.000 {built-in method dot}
         81386482  112.311    0.000  493.662    0.000 <__array_function__ internals>:2(copyto)
             4000    0.141    0.000  492.800    0.123 game.py:159(reset)
         41030176   23.653    0.000  492.540    0.000 module.py:846(parameters)
             4000    0.815    0.000  491.028    0.123 setups.py:9(setup)
        420240096  476.978    0.000  476.978    0.000 {built-in method torch._C._get_tracing_state}
         41030176   20.786    0.000  468.887    0.000 module.py:870(named_parameters)
          1507645    8.967    0.000  467.858    0.000 game.py:56(action_space)
         25218237   63.915    0.000  458.891    0.000 game.py:46(actions)
         41030176  143.249    0.000  448.100    0.000 module.py:833(_named_members)
         37300150  433.891    0.000  433.891    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.155    0.000  419.092    0.000 field.py:38(Nointersection)
          5600000  133.511    0.000  415.937    0.000 field.py:39(<listcomp>)
             4000   38.670    0.010  412.184    0.103 field.py:120(Give_dist_to_all)
        491584140  294.233    0.000  410.596    0.000 move.py:282(__init__)
          1792222  342.133    0.000  390.773    0.000 Probability_function.py:140(fight)
        4023799078  386.200    0.000  386.200    0.000 {method 'append' of 'list' objects}
        857297680  291.639    0.000  380.495    0.000 field.py:23(__eq__)
          1507645    7.083    0.000  378.749    0.000 game.py:59(step)
        352758193  317.097    0.000  372.855    0.000 game.py:140(<dictcomp>)
        179994308/39653441  119.414    0.000  332.095    0.000 game.py:111(getAllPositionsAtDistance)
         37300150  330.514    0.000  330.514    0.000 {built-in method max}
         37300150  320.163    0.000  320.163    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32039237  311.653    0.000  311.653    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        352750935  298.607    0.000  298.607    0.000 agent.py:201(<listcomp>)
         37300150  289.926    0.000  289.926    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         96117711  286.018    0.000  286.018    0.000 {built-in method dropout}
        352437260  273.496    0.000  273.501    0.000 module.py:562(__getattr__)
          1507645    8.570    0.000  252.714    0.000 move.py:20(execute)
        1705193441  249.031    0.000  249.031    0.000 {method 'items' of 'dict' objects}
          3730015    6.531    0.000  234.916    0.000 loss.py:430(forward)
         33542075   41.708    0.000  233.041    0.000 <__array_function__ internals>:2(concatenate)
          1507645    2.101    0.000  232.301    0.000 move.py:62(placeOnBoard)
            80130    0.954    0.000  229.547    0.003 move.py:103(moveToOpponent)
          3730015   20.783    0.000  228.386    0.000 functional.py:2195(mse_loss)
         81386482  219.950    0.000  219.950    0.000 {built-in method numpy.empty}
        197690848/55950240  193.060    0.000  212.713    0.000 module.py:1000(named_modules)
        166765627  125.617    0.000  212.682    0.000 game.py:119(goOneStep)
          3730015   11.263    0.000  198.146    0.000 loss.py:427(__init__)
          2192040  197.508    0.000  197.508    0.000 move.py:271(giveantsprobabilities)
        872519429  194.180    0.000  194.180    0.000 {method 'values' of 'collections.OrderedDict' objects}
        352750935  187.266    0.000  187.266    0.000 agent.py:176(<listcomp>)
          1498975  125.914    0.000  187.001    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730015    9.485    0.000  186.883    0.000 loss.py:9(__init__)
        352750935  183.889    0.000  183.889    0.000 agent.py:229(<listcomp>)
         22467297  117.569    0.000  170.849    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    300.   1400.      6.82   14.67]
 [   2.    122.   1400.      4.65   16.56]
 [   3.    113.   1323.55    4.27   17.06]
 ...
 [3998.    300.   2194.39    5.68   15.78]
 [3999.    108.   2199.17    3.39   17.77]
 [4000.    132.   2195.13    5.42   16.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6315851: <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:25 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:04:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:04:20 2020
Terminated at Sun Apr 26 03:03:19 2020
Results reported at Sun Apr 26 03:03:19 2020

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

    CPU time :                                   71911.06 sec.
    Max Memory :                                 6188 MB
    Average Memory :                             3101.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4052.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71941 sec.
    Turnaround time :                            141234 sec.

The output (if any) is above this job summary.

