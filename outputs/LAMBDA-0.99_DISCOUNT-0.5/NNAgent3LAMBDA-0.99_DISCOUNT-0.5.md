# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1072 minutes.
    Hours used :                17 hours.

# Profiling


      31052147944 function calls (30185395687 primitive calls) in 64291.25 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64375.075 64375.075 {built-in method builtins.exec}
                1    0.000    0.000 64375.075 64375.075 <string>:1(<module>)
                1    0.000    0.000 64375.075 64375.075 game.py:183(run)
                1  182.775  182.775 64375.075 64375.075 gamecontroller.py:15(run)
          1490838  623.911    0.000 49320.056    0.033 agent.py:15(choose)
         25527483 1232.105    0.000 30528.407    0.001 agent.py:260(state)
           755600  154.137    0.000 24199.798    0.032 opponent.py:31(choose)
         31679769 2245.942    0.000 24034.641    0.001 NNAgent.py:16(value)
        882601645 6257.599    0.000 23209.772    0.000 agent.py:219(antState)
        415562780/35405552 1698.137    0.000 12673.721    0.000 module.py:522(__call__)
             7909    0.140    0.000 12599.996    1.593 agent.py:127(resetGame)
             4000    1.628    0.000 12584.964    3.146 impala.py:28(batchTrain)
           398100   76.873    0.000 12572.706    0.032 impala.py:42(trainOneBatch)
          3725783  639.593    0.000 12476.677    0.003 NNAgent.py:32(train)
         31679769  741.272    0.000 12117.261    0.000 NNAgent.py:68(forward)
        114092896 7382.380    0.000 7382.380    0.000 {built-in method numpy.array}
        158398845  499.263    0.000 6576.238    0.000 linear.py:86(forward)
        158398845  428.354    0.000 5876.467    0.000 functional.py:1355(linear)
         23279440  112.786    0.000 5157.508    0.000 move.py:258(simulate)
        158398845 3981.880    0.000 3981.880    0.000 {built-in method addmm}
          1897526   85.708    0.000 3668.703    0.002 move.py:154(simulateComplex)
          3725783 1163.106    0.000 3567.082    0.001 adam.py:49(step)
        353076725 3484.738    0.000 3484.738    0.000 agent.py:299(getDistances)
          1977627  540.398    0.000 3179.873    0.002 Probability_function.py:206(CalculateWinChance)
        353076725 2385.700    0.000 2786.151    0.000 agent.py:181(distanceToSplits)
        353076725 2704.962    0.000 2738.333    0.000 agent.py:323(getDistancesToAnts)
        228276450/24246612 1971.710    0.000 2376.087    0.000 Probability_function.py:196(Combinations)
        353076725 1299.865    0.000 2119.633    0.000 agent.py:207(currentScore)
        126719076  148.187    0.000 1816.441    0.000 activation.py:558(forward)
          3725783   14.654    0.000 1767.463    0.000 tensor.py:167(backward)
          3725783   24.877    0.000 1752.808    0.000 __init__.py:44(backward)
        126719076  116.198    0.000 1668.255    0.000 functional.py:1050(leaky_relu)
          3725783 1641.714    0.000 1641.714    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126719076 1552.056    0.000 1552.056    0.000 {built-in method torch._C._nn.leaky_relu}
        158398845 1408.771    0.000 1408.771    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529524920 1002.107    0.000 1323.110    0.000 agent.py:347(ant_situation)
         22330677  614.299    0.000 1067.229    0.000 move.py:267(<listcomp>)
        1855635935  902.615    0.000 1043.635    0.000 {built-in method builtins.sum}
        353092725  888.151    0.000  888.206    0.000 {built-in method builtins.sorted}
         26476246  485.408    0.000  887.773    0.000 agent.py:336(antsUnderAnts)
         95039307  107.600    0.000  887.158    0.000 dropout.py:53(forward)
          1508896   11.863    0.000  826.419    0.001 agent.py:69(trainAgent)
         77814732  149.117    0.000  789.787    0.000 numeric.py:159(ones)
         95039307  426.501    0.000  779.558    0.000 functional.py:788(dropout)
        353083423  346.751    0.000  777.443    0.000 game.py:139(getCurrentScore)
        353076725  644.487    0.000  767.775    0.000 agent.py:358(dicer)
         74515660  759.846    0.000  759.846    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353076725  694.119    0.000  694.119    0.000 agent.py:241(<listcomp>)
        353076725  383.960    0.000  628.406    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113978189  489.499    0.000  564.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74515660  500.364    0.000  500.364    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.156    0.000  499.752    0.125 game.py:159(reset)
             4000    0.745    0.000  498.053    0.125 setups.py:9(setup)
        484564060  332.172    0.000  493.213    0.000 move.py:282(__init__)
         40983624   24.104    0.000  480.376    0.000 module.py:846(parameters)
         31679769  463.573    0.000  463.573    0.000 {built-in method dot}
        4182625176/4182625164  458.718    0.000  458.718    0.000 {built-in method builtins.len}
          1504896    9.633    0.000  457.492    0.000 game.py:56(action_space)
         40983624   26.619    0.000  456.272    0.000 module.py:870(named_parameters)
         77814732  120.609    0.000  453.319    0.000 <__array_function__ internals>:2(copyto)
         25006088   69.349    0.000  447.859    0.000 game.py:46(actions)
         31679769  443.030    0.000  443.030    0.000 {built-in method flatten}
        4024660638  439.151    0.000  439.151    0.000 {method 'append' of 'list' objects}
         40983624  127.137    0.000  429.653    0.000 module.py:833(_named_members)
          5600000    3.152    0.000  428.032    0.000 field.py:38(Nointersection)
          5600000  152.439    0.000  424.880    0.000 field.py:39(<listcomp>)
             4000   35.171    0.009  417.800    0.104 field.py:120(Give_dist_to_all)
        353083423  319.770    0.000  382.410    0.000 game.py:140(<dictcomp>)
          1611185  324.465    0.000  366.592    0.000 Probability_function.py:140(fight)
        855698396  263.485    0.000  357.423    0.000 field.py:23(__eq__)
         37257830  325.611    0.000  325.611    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415562780  315.400    0.000  315.400    0.000 {built-in method torch._C._get_tracing_state}
        180143994/39864909  120.156    0.000  314.062    0.000 game.py:111(getAllPositionsAtDistance)
          1504896    9.233    0.000  304.716    0.000 game.py:59(step)
         37257830  295.370    0.000  295.370    0.000 {built-in method max}
        231281771  290.125    0.000  291.718    0.000 {built-in method builtins.any}
        353076725  285.407    0.000  285.407    0.000 agent.py:201(<listcomp>)
        348483112  281.182    0.000  281.186    0.000 module.py:562(__getattr__)
          3725783    8.387    0.000  248.743    0.000 loss.py:430(forward)
          3725783   27.243    0.000  240.355    0.000 functional.py:2195(mse_loss)
         37257830  235.006    0.000  235.006    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33178361   47.139    0.000  230.551    0.000 <__array_function__ internals>:2(concatenate)
         31679769  228.849    0.000  228.849    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1711507413  224.447    0.000  224.447    0.000 {method 'items' of 'dict' objects}
          3725783   14.429    0.000  218.876    0.000 loss.py:427(__init__)
         22330677  152.691    0.000  215.992    0.000 move.py:130(simulateSimple)
         37257830  214.075    0.000  214.075    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95039307  205.999    0.000  205.999    0.000 {built-in method dropout}
          3725783   12.644    0.000  204.446    0.000 loss.py:9(__init__)
        197466552/55886760  183.268    0.000  202.415    0.000 module.py:1000(named_modules)
        167097043  119.210    0.000  193.906    0.000 game.py:119(goOneStep)
          1494258  128.159    0.000  191.354    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        353076725  189.714    0.000  189.714    0.000 agent.py:176(<listcomp>)
         77814732  187.352    0.000  187.352    0.000 {built-in method numpy.empty}
          3725797   42.123    0.000  181.157    0.000 module.py:69(__init__)
        353076725  176.564    0.000  176.564    0.000 agent.py:229(<listcomp>)
          1504896   11.988    0.000  175.080    0.000 move.py:20(execute)
          3725783  165.477    0.000  165.477    0.000 {built-in method torch._C._nn.mse_loss}
        484564060  161.040    0.000  161.040    0.000 {method 'copy' of 'dict' objects}
        862805329  152.160    0.000  152.160    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    198.   1400.      5.86   15.65]
 [   2.    217.   1400.      5.56   15.91]
 [   3.    186.   1407.64    5.35   15.99]
 ...
 [3998.    126.   2028.19    3.78   17.46]
 [3999.    160.   2031.25    4.85   16.45]
 [4000.    184.   2033.3     4.41   17.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315731: <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:49 2020
Terminated at Sat Apr 25 05:46:53 2020
Results reported at Sat Apr 25 05:46:53 2020

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

    CPU time :                                   64656.81 sec.
    Max Memory :                                 6259 MB
    Average Memory :                             3113.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3981.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64703 sec.
    Turnaround time :                            64686 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1220 minutes.
    Hours used :                20 hours.

# Profiling


      29621226437 function calls (28781366583 primitive calls) in 73170.44 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73243.848 73243.848 {built-in method builtins.exec}
                1    0.000    0.000 73243.847 73243.847 <string>:1(<module>)
                1    0.000    0.000 73243.847 73243.847 game.py:183(run)
                1  174.385  174.385 73243.847 73243.847 gamecontroller.py:15(run)
          1437360  717.072    0.000 54371.473    0.038 agent.py:15(choose)
         24402803 1308.535    0.000 31144.646    0.001 agent.py:260(state)
         30601065 3352.561    0.000 29527.478    0.001 NNAgent.py:16(value)
           726615  148.025    0.000 26924.587    0.037 opponent.py:31(choose)
        839246417 5993.468    0.000 22701.243    0.000 agent.py:219(antState)
        401530460/34317680 2035.360    0.000 16606.213    0.000 module.py:522(__call__)
             7925    0.169    0.000 16393.351    2.069 agent.py:127(resetGame)
             4000    1.763    0.000 16378.950    4.095 impala.py:28(batchTrain)
           398100  108.892    0.000 16365.438    0.041 impala.py:42(trainOneBatch)
          3716615  969.309    0.000 16228.433    0.004 NNAgent.py:32(train)
         30601065  921.685    0.000 15894.491    0.001 NNAgent.py:68(forward)
        153005325  559.115    0.000 8959.873    0.000 linear.py:86(forward)
        153005325  458.868    0.000 8192.688    0.000 functional.py:1355(linear)
        110613787 7090.478    0.000 7090.478    0.000 {built-in method numpy.array}
         22235453  139.284    0.000 6180.296    0.000 move.py:258(simulate)
        153005325 5592.228    0.000 5592.228    0.000 {built-in method addmm}
          3716615 1570.671    0.000 4969.561    0.001 adam.py:49(step)
          1864764   94.412    0.000 4619.044    0.002 move.py:154(simulateComplex)
          1945202  632.257    0.000 4118.049    0.002 Probability_function.py:206(CalculateWinChance)
        332542717 3361.947    0.000 3361.947    0.000 agent.py:299(getDistances)
        221562928/23626116 2672.002    0.000 3163.236    0.000 Probability_function.py:196(Combinations)
        332542717 2406.344    0.000 2813.206    0.000 agent.py:181(distanceToSplits)
        332542717 2688.171    0.000 2724.800    0.000 agent.py:323(getDistancesToAnts)
          3716615   17.763    0.000 2404.328    0.001 tensor.py:167(backward)
          3716615   27.592    0.000 2386.564    0.001 __init__.py:44(backward)
        122404260  151.075    0.000 2383.471    0.000 activation.py:558(forward)
          3716615 2250.984    0.001 2250.984    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122404260  112.801    0.000 2232.395    0.000 functional.py:1050(leaky_relu)
        122404260 2119.595    0.000 2119.595    0.000 {built-in method torch._C._nn.leaky_relu}
        332542717 1314.437    0.000 2098.192    0.000 agent.py:207(currentScore)
        153005325 2066.154    0.000 2066.154    0.000 {method 't' of 'torch._C._TensorBase' objects}
        506703700  936.279    0.000 1220.474    0.000 agent.py:347(ant_situation)
         74332300 1135.163    0.000 1135.163    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21303071  663.787    0.000 1100.613    0.000 move.py:267(<listcomp>)
         75265383  178.943    0.000 1041.300    0.000 numeric.py:159(ones)
         91803195  118.062    0.000 1032.118    0.000 dropout.py:53(forward)
        332558717 1030.050    0.000 1030.105    0.000 {built-in method builtins.sorted}
        1750962472  895.441    0.000 1015.936    0.000 {built-in method builtins.sum}
         91803195  461.724    0.000  914.056    0.000 functional.py:788(dropout)
         25335185  543.891    0.000  913.738    0.000 agent.py:336(antsUnderAnts)
          1452680   11.604    0.000  833.840    0.001 agent.py:69(trainAgent)
        110188718  710.494    0.000  801.312    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        332542717  632.849    0.000  778.403    0.000 agent.py:358(dicer)
        332549427  339.250    0.000  749.316    0.000 game.py:139(getCurrentScore)
         74332300  739.086    0.000  739.086    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30601065  649.371    0.000  649.371    0.000 {built-in method flatten}
         30601065  620.914    0.000  620.914    0.000 {built-in method dot}
        332542717  619.556    0.000  619.556    0.000 agent.py:241(<listcomp>)
        332542717  383.142    0.000  616.334    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75265383  136.261    0.000  613.771    0.000 <__array_function__ internals>:2(copyto)
         40882776   24.738    0.000  548.387    0.000 module.py:846(parameters)
         40882776   24.912    0.000  523.649    0.000 module.py:870(named_parameters)
        3977963321/3977963309  521.422    0.000  521.422    0.000 {built-in method builtins.len}
        401530460  503.861    0.000  503.861    0.000 {built-in method torch._C._get_tracing_state}
         40882776  151.381    0.000  498.737    0.000 module.py:833(_named_members)
             4000    0.172    0.000  484.578    0.121 game.py:159(reset)
             4000    0.934    0.000  482.295    0.121 setups.py:9(setup)
        463356700  294.706    0.000  474.784    0.000 move.py:282(__init__)
         37166150  458.505    0.000  458.505    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1448680    9.425    0.000  448.337    0.000 game.py:56(action_space)
         23864975   65.373    0.000  438.912    0.000 game.py:46(actions)
          5600000    3.203    0.000  405.376    0.000 field.py:38(Nointersection)
             4000   40.682    0.010  404.363    0.101 field.py:120(Give_dist_to_all)
          5600000  130.537    0.000  402.173    0.000 field.py:39(<listcomp>)
        3795760689  383.808    0.000  383.808    0.000 {method 'append' of 'list' objects}
        224455906  367.419    0.000  368.826    0.000 {built-in method builtins.any}
        332549427  309.651    0.000  363.485    0.000 game.py:140(<dictcomp>)
          1573248  317.047    0.000  361.264    0.000 Probability_function.py:140(fight)
        847987322  274.840    0.000  360.606    0.000 field.py:23(__eq__)
          1448680    9.204    0.000  356.801    0.000 game.py:59(step)
         37166150  351.579    0.000  351.579    0.000 {built-in method max}
         37166150  330.851    0.000  330.851    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30601065  326.511    0.000  326.511    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3716615    7.596    0.000  317.073    0.000 loss.py:430(forward)
         32045195   52.397    0.000  311.683    0.000 <__array_function__ internals>:2(concatenate)
        170332244/37567402  110.022    0.000  310.305    0.000 game.py:111(getAllPositionsAtDistance)
          3716615   28.002    0.000  309.477    0.000 functional.py:2195(mse_loss)
         91803195  308.410    0.000  308.410    0.000 {built-in method dropout}
        336617368  300.431    0.000  300.436    0.000 module.py:562(__getattr__)
         37166150  298.078    0.000  298.078    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        332542717  273.091    0.000  273.091    0.000 agent.py:201(<listcomp>)
         75265383  248.586    0.000  248.586    0.000 {built-in method numpy.empty}
        196980648/55749240  216.235    0.000  238.702    0.000 module.py:1000(named_modules)
          1440780  162.340    0.000  232.712    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3716615   16.935    0.000  232.223    0.000 loss.py:427(__init__)
         21303071  159.684    0.000  230.637    0.000 move.py:130(simulateSimple)
        1607497974  227.829    0.000  227.829    0.000 {method 'items' of 'dict' objects}
          3716615  219.115    0.000  219.115    0.000 {built-in method torch._C._nn.mse_loss}
          1448680   11.916    0.000  218.341    0.000 move.py:20(execute)
          3716615   12.355    0.000  215.288    0.000 loss.py:9(__init__)
         26884450  202.593    0.000  202.593    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        157909602  121.591    0.000  200.284    0.000 game.py:119(goOneStep)
          1945202  194.522    0.000  194.522    0.000 move.py:271(giveantsprobabilities)
          3716629   49.734    0.000  192.797    0.000 module.py:69(__init__)
          1448680    3.039    0.000  189.328    0.000 move.py:62(placeOnBoard)
            80438    1.252    0.000  185.495    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    138.   1400.      5.97   15.34]
 [   2.     93.   1400.      6.73   14.76]
 [   3.    192.   1407.64    6.25   15.19]
 ...
 [3998.    116.   1817.32    3.65   17.62]
 [3999.    235.   1823.59    4.23   17.22]
 [4000.     80.   1815.33    4.22   17.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6315831: <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:21 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 05:12:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 05:12:03 2020
Terminated at Sun Apr 26 01:36:38 2020
Results reported at Sun Apr 26 01:36:38 2020

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

    CPU time :                                   73465.08 sec.
    Max Memory :                                 5932 MB
    Average Memory :                             3074.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4308.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73490 sec.
    Turnaround time :                            136037 sec.

The output (if any) is above this job summary.

