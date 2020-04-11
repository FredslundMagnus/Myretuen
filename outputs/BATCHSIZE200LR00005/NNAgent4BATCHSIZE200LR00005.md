# Parameters for BATCHSIZE200LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              618 minutes.
    Hours used :                10 hours.

# Profiling


      11008192189 function calls (10626348236 primitive calls) in 37071.95 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37108.126 37108.126 {built-in method builtins.exec}
                1    0.000    0.000 37108.126 37108.126 <string>:1(<module>)
                1    0.000    0.000 37108.126 37108.126 game.py:177(run)
                1   75.446   75.446 37108.126 37108.126 gamecontroller.py:15(run)
           475469  226.056    0.000 27646.677    0.058 agent.py:13(choose)
          9150764  613.099    0.000 18348.148    0.002 agent.py:204(state)
        327218049 6297.783    0.000 15166.068    0.000 agent.py:184(antState)
           242876   66.947    0.000 13512.923    0.056 opponent.py:31(choose)
         12433382  934.832    0.000 13337.620    0.001 NNAgent.py:15(value)
             1946    0.583    0.000 8518.985    4.378 agent.py:115(resetGame)
             1000    0.522    0.001 8509.323    8.509 impala.py:28(batchTrain)
           196200   50.696    0.000 8505.047    0.043 impala.py:42(trainOneBatch)
          1867477  510.153    0.000 8441.038    0.005 NNAgent.py:29(train)
        163501443/14300859  809.552    0.000 8391.631    0.001 module.py:522(__call__)
         12433382  413.524    0.000 8159.731    0.001 NNAgent.py:66(forward)
        736602188 5075.365    0.000 5075.365    0.000 {built-in method numpy.array}
         62166910  277.818    0.000 3366.729    0.000 linear.py:86(forward)
         62166910  189.319    0.000 2990.095    0.000 functional.py:1355(linear)
          1867477  739.724    0.000 2396.740    0.001 adam.py:49(step)
         37300146   53.457    0.000 2342.049    0.000 dropout.py:53(forward)
         37300146  192.038    0.000 2288.592    0.000 functional.py:788(dropout)
          8431891   34.611    0.000 2170.983    0.000 move.py:237(simulate)
         37300146 2041.029    0.000 2041.029    0.000 {built-in method dropout}
         62166910 2023.422    0.000 2023.422    0.000 {built-in method addmm}
           533074   20.224    0.000 1702.993    0.003 move.py:133(simulateComplex)
           549505  192.111    0.000 1571.952    0.003 Probability_function.py:206(CalculateWinChance)
        138872029 1476.691    0.000 1476.691    0.000 agent.py:235(getDistances)
        138872029  236.697    0.000 1451.993    0.000 {method 'max' of 'numpy.ndarray' objects}
        115454926/8448932 1084.748    0.000 1284.995    0.000 Probability_function.py:196(Combinations)
        138872029   77.322    0.000 1215.296    0.000 _methods.py:28(_amax)
        138872029 1136.367    0.000 1153.162    0.000 agent.py:257(getDistancesToAnts)
        140299256 1151.636    0.000 1151.636    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1867477    6.458    0.000 1109.238    0.001 tensor.py:167(backward)
          1867477    9.673    0.000 1102.779    0.001 __init__.py:44(backward)
          1867477 1053.079    0.001 1053.079    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         49733528   65.313    0.000  970.283    0.000 activation.py:558(forward)
         49733528   49.197    0.000  904.971    0.000 functional.py:1050(leaky_relu)
        138872029  543.642    0.000  904.817    0.000 agent.py:173(currentScore)
         49733528  855.774    0.000  855.774    0.000 {built-in method torch._C._nn.leaky_relu}
         62166910  738.950    0.000  738.950    0.000 {method 't' of 'torch._C._TensorBase' objects}
        188346020  545.262    0.000  693.652    0.000 agent.py:281(ant_situation)
         37349540  546.307    0.000  546.307    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           485334    1.580    0.000  394.115    0.001 agent.py:65(trainAgent)
        138872029  321.433    0.000  392.149    0.000 agent.py:292(dicer)
          9417301  192.005    0.000  363.745    0.000 agent.py:270(antsUnderAnts)
         37349540  362.964    0.000  362.964    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8165354  196.303    0.000  347.297    0.000 move.py:246(<listcomp>)
        138874301  150.204    0.000  344.020    0.000 game.py:136(getCurrentScore)
        138872029  136.192    0.000  316.385    0.000 agent.py:167(distanceToSplits)
        138872029  194.507    0.000  300.119    0.000 agent.py:161(carrying_number_of_enemy_ants)
        437162152  237.789    0.000  292.426    0.000 {built-in method builtins.sum}
         29112230   50.425    0.000  282.441    0.000 numeric.py:159(ones)
         20563664   11.936    0.000  240.101    0.000 module.py:846(parameters)
         20563664   11.095    0.000  228.165    0.000 module.py:870(named_parameters)
         18674770  219.952    0.000  219.952    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20563664   70.429    0.000  217.070    0.000 module.py:833(_named_members)
         12433382  209.402    0.000  209.402    0.000 {built-in method flatten}
        163501443  204.282    0.000  204.282    0.000 {built-in method torch._C._get_tracing_state}
         12433382  193.741    0.000  193.741    0.000 {built-in method dot}
         42497370  173.077    0.000  192.287    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        138876029  180.210    0.000  180.225    0.000 {built-in method builtins.sorted}
        138874301  145.716    0.000  174.768    0.000 game.py:137(<dictcomp>)
         18674770  171.265    0.000  171.265    0.000 {built-in method max}
           484334    2.959    0.000  169.337    0.000 game.py:53(action_space)
        1074638139/1074638127  167.408    0.000  167.408    0.000 {built-in method builtins.len}
          9057318   23.474    0.000  166.378    0.000 game.py:43(actions)
         18674770  165.125    0.000  165.125    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29112230   40.567    0.000  163.678    0.000 <__array_function__ internals>:2(copyto)
        173968560  123.271    0.000  160.822    0.000 move.py:260(__init__)
         18674770  151.256    0.000  151.256    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        116422070  142.405    0.000  142.802    0.000 {built-in method builtins.any}
             1000    0.039    0.000  136.802    0.137 game.py:156(reset)
             1000    0.191    0.000  136.389    0.136 setups.py:9(setup)
        136768655  126.269    0.000  126.271    0.000 module.py:562(__getattr__)
        69742614/15277223   48.182    0.000  121.199    0.000 game.py:108(getAllPositionsAtDistance)
         12433382  119.673    0.000  119.673    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.812    0.000  118.532    0.000 field.py:38(Nointersection)
          1400000   44.970    0.000  117.720    0.000 field.py:39(<listcomp>)
             1000    9.272    0.009  114.666    0.115 field.py:120(Give_dist_to_all)
           514957   99.808    0.000  113.774    0.000 Probability_function.py:140(fight)
          1867477    3.141    0.000  113.339    0.000 loss.py:430(forward)
        416616087  112.867    0.000  112.867    0.000 agent.py:304(GetProbabilityOfEat)
          1867477   10.692    0.000  110.198    0.000 functional.py:2195(mse_loss)
        237535710   78.027    0.000  105.568    0.000 field.py:23(__eq__)
        99079472/28041360   89.337    0.000   99.186    0.000 module.py:1000(named_modules)
          1867477    5.280    0.000   98.192    0.000 loss.py:427(__init__)
        676957467   97.597    0.000   97.597    0.000 {method 'items' of 'dict' objects}
          1867477    4.714    0.000   92.912    0.000 loss.py:9(__init__)
           484334    1.915    0.000   92.896    0.000 game.py:56(step)
          1867491   19.203    0.000   82.832    0.000 module.py:69(__init__)
          1867477   78.170    0.000   78.170    0.000 {built-in method torch._C._nn.mse_loss}
        138872029   76.595    0.000   76.595    0.000 agent.py:162(<listcomp>)
         12433382   14.590    0.000   74.228    0.000 <__array_function__ internals>:2(concatenate)
         64728299   44.464    0.000   73.017    0.000 game.py:116(goOneStep)
        138872029   68.858    0.000   68.858    0.000 agent.py:194(<listcomp>)
         29112230   68.338    0.000   68.338    0.000 {built-in method numpy.empty}
        339436268   68.197    0.000   68.197    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8165354   43.551    0.000   63.543    0.000 move.py:109(simulateSimple)
         18674931   45.492    0.000   61.983    0.000 module.py:578(__setattr__)
        119964536   57.468    0.000   57.468    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.06595273 -0.19576629 -0.06544014 ... -0.31444842 -0.70638007
  0.6836182 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148871: <NNAgent4BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE200LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:16 2020
Terminated at Fri Apr 10 10:51:48 2020
Results reported at Fri Apr 10 10:51:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   37111.17 sec.
    Max Memory :                                 820 MB
    Average Memory :                             412.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19660.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37112 sec.
    Turnaround time :                            37113 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE200LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              566 minutes.
    Hours used :                9 hours.

# Profiling


      11067966372 function calls (10676988740 primitive calls) in 33956.95 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33994.021 33994.021 {built-in method builtins.exec}
                1    0.000    0.000 33994.021 33994.021 <string>:1(<module>)
                1    0.000    0.000 33994.021 33994.021 game.py:177(run)
                1  106.907  106.907 33994.021 33994.021 gamecontroller.py:15(run)
           492721  286.749    0.001 25706.752    0.052 agent.py:13(choose)
          9298344  564.170    0.000 16827.423    0.002 agent.py:204(state)
        330324831 5515.271    0.000 13742.128    0.000 agent.py:184(antState)
           251873   93.105    0.000 12511.262    0.050 opponent.py:31(choose)
         12551353  921.671    0.000 12402.081    0.001 NNAgent.py:15(value)
        165040571/14424335  779.948    0.000 7411.718    0.001 module.py:522(__call__)
             1941    0.618    0.000 7301.841    3.762 agent.py:115(resetGame)
             1000    0.915    0.001 7291.551    7.292 impala.py:28(batchTrain)
           196200   87.187    0.000 7285.250    0.037 impala.py:42(trainOneBatch)
          1872982  381.412    0.000 7188.300    0.004 NNAgent.py:29(train)
         12551353  379.748    0.000 7157.915    0.001 NNAgent.py:66(forward)
        738880951 4874.171    0.000 4874.171    0.000 {built-in method numpy.array}
         62756765  256.907    0.000 2959.317    0.000 linear.py:86(forward)
         62756765  191.024    0.000 2613.212    0.000 functional.py:1355(linear)
          8553404   49.344    0.000 2138.322    0.000 move.py:237(simulate)
         37654059   58.909    0.000 2053.489    0.000 dropout.py:53(forward)
         37654059  190.172    0.000 1994.580    0.000 functional.py:788(dropout)
          1872982  600.173    0.000 1837.178    0.001 adam.py:49(step)
         62756765 1785.330    0.000 1785.330    0.000 {built-in method addmm}
         37654059 1746.355    0.000 1746.355    0.000 {built-in method dropout}
        139318251 1584.252    0.000 1584.252    0.000 agent.py:235(getDistances)
           503970   25.175    0.000 1524.245    0.003 move.py:133(simulateComplex)
           519998  171.305    0.000 1382.365    0.003 Probability_function.py:206(CalculateWinChance)
        139318251  185.095    0.000 1175.721    0.000 {method 'max' of 'numpy.ndarray' objects}
        139318251 1125.183    0.000 1141.822    0.000 agent.py:257(getDistancesToAnts)
        122441248/8346164  942.061    0.000 1126.575    0.000 Probability_function.py:196(Combinations)
        139318251   77.909    0.000  990.626    0.000 _methods.py:28(_amax)
          1872982    8.589    0.000  941.215    0.001 tensor.py:167(backward)
          1872982   14.439    0.000  932.626    0.000 __init__.py:44(backward)
        140797234  926.257    0.000  926.257    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1872982  873.723    0.000  873.723    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        139318251  490.832    0.000  836.754    0.000 agent.py:173(currentScore)
         50205412   70.370    0.000  793.160    0.000 activation.py:558(forward)
         50205412   53.897    0.000  722.790    0.000 functional.py:1050(leaky_relu)
         50205412  668.893    0.000  668.893    0.000 {built-in method torch._C._nn.leaky_relu}
        191006580  493.389    0.000  639.081    0.000 agent.py:281(ant_situation)
         62756765  604.155    0.000  604.155    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8301419  266.456    0.000  445.693    0.000 move.py:246(<listcomp>)
         37459640  391.149    0.000  391.149    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           503151    2.665    0.000  374.489    0.001 agent.py:65(trainAgent)
        139318251  293.955    0.000  360.773    0.000 agent.py:292(dicer)
          9550329  189.575    0.000  351.526    0.000 agent.py:270(antsUnderAnts)
        139320639  145.613    0.000  329.253    0.000 game.py:136(getCurrentScore)
        139318251  139.768    0.000  307.296    0.000 agent.py:167(distanceToSplits)
         29296788   68.847    0.000  297.706    0.000 numeric.py:159(ones)
        139318251  186.009    0.000  291.821    0.000 agent.py:161(carrying_number_of_enemy_ants)
        439112467  211.818    0.000  269.070    0.000 {built-in method builtins.sum}
         37459640  248.791    0.000  248.791    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20624164   12.254    0.000  240.539    0.000 module.py:846(parameters)
         20624164   12.285    0.000  228.285    0.000 module.py:870(named_parameters)
         20624164   63.416    0.000  216.000    0.000 module.py:833(_named_members)
         12551353  201.114    0.000  201.114    0.000 {built-in method flatten}
        176107780  124.008    0.000  190.343    0.000 move.py:260(__init__)
         12551353  186.966    0.000  186.966    0.000 {built-in method dot}
         18729820  186.359    0.000  186.359    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42834403  159.226    0.000  180.750    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           502151    3.319    0.000  174.438    0.000 game.py:53(action_space)
          9203976   26.029    0.000  171.119    0.000 game.py:43(actions)
        139322251  167.544    0.000  167.558    0.000 {built-in method builtins.sorted}
        139320639  134.692    0.000  164.790    0.000 game.py:137(<dictcomp>)
         29296788   45.039    0.000  159.720    0.000 <__array_function__ internals>:2(copyto)
        1075682553/1075682541  150.120    0.000  150.120    0.000 {built-in method builtins.len}
        165040571  148.488    0.000  148.488    0.000 {built-in method torch._C._get_tracing_state}
         18729820  147.285    0.000  147.285    0.000 {built-in method max}
        138066336  126.276    0.000  126.277    0.000 module.py:562(__getattr__)
        123443945  125.138    0.000  125.604    0.000 {built-in method builtins.any}
             1000    0.046    0.000  125.126    0.125 game.py:156(reset)
             1000    0.185    0.000  124.693    0.125 setups.py:9(setup)
        70335424/15447562   46.637    0.000  121.450    0.000 game.py:108(getAllPositionsAtDistance)
         18729820  119.047    0.000  119.047    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1872982    4.369    0.000  117.128    0.000 loss.py:430(forward)
           493874  102.415    0.000  116.071    0.000 Probability_function.py:140(fight)
          1872982   15.040    0.000  112.760    0.000 functional.py:2195(mse_loss)
          1872982    8.357    0.000  112.368    0.000 loss.py:427(__init__)
         18729820  108.484    0.000  108.484    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1400000    0.769    0.000  107.240    0.000 field.py:38(Nointersection)
          1400000   37.451    0.000  106.471    0.000 field.py:39(<listcomp>)
             1000    8.778    0.009  104.643    0.105 field.py:120(Give_dist_to_all)
          1872982    6.400    0.000  104.010    0.000 loss.py:9(__init__)
        237666324   75.198    0.000  102.427    0.000 field.py:23(__eq__)
        99370972/28123860   92.434    0.000  101.747    0.000 module.py:1000(named_modules)
           502151    3.556    0.000  101.055    0.000 game.py:56(step)
         12551353   95.305    0.000   95.305    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        677957839   94.645    0.000   94.645    0.000 {method 'items' of 'dict' objects}
          1872996   22.313    0.000   92.168    0.000 module.py:69(__init__)
          8301419   66.265    0.000   90.703    0.000 move.py:109(simulateSimple)
        417954753   85.920    0.000   85.920    0.000 agent.py:304(GetProbabilityOfEat)
        139318251   77.993    0.000   77.993    0.000 agent.py:162(<listcomp>)
         12551353   21.427    0.000   77.555    0.000 <__array_function__ internals>:2(concatenate)
         65410036   45.603    0.000   74.813    0.000 game.py:116(goOneStep)
          1872982   73.720    0.000   73.720    0.000 {built-in method torch._C._nn.mse_loss}
         29296788   69.139    0.000   69.139    0.000 {built-in method numpy.empty}
        139318251   68.171    0.000   68.171    0.000 agent.py:194(<listcomp>)
        176107780   66.335    0.000   66.335    0.000 {method 'copy' of 'dict' objects}
         18729981   48.537    0.000   66.102    0.000 module.py:578(__setattr__)
           493541   41.644    0.000   62.450    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 5.0607551e-04  1.5629727e-01  8.3123058e-02 ...  6.5110445e-01
 -2.8020158e-01  2.7249727e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6153021: <NNAgent4BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE200LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:08 2020
Terminated at Sat Apr 11 02:19:50 2020
Results reported at Sat Apr 11 02:19:50 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   33995.86 sec.
    Max Memory :                                 809 MB
    Average Memory :                             406.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34003 sec.
    Turnaround time :                            34003 sec.

The output (if any) is above this job summary.

