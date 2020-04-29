# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1659 minutes.
    Hours used :                27 hours.

# Profiling


      46401310550 function calls (45049726634 primitive calls) in 99436.37 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99562.364 99562.364 {built-in method builtins.exec}
                1    0.000    0.000 99562.364 99562.364 <string>:1(<module>)
                1    0.000    0.000 99562.364 99562.364 game.py:183(run)
                1  164.795  164.795 99562.364 99562.364 gamecontroller.py:15(run)
          1960304  789.751    0.000 81246.791    0.041 agent.py:15(choose)
         37221288 1861.362    0.000 50972.704    0.001 agent.py:260(state)
           987629  139.471    0.000 39904.285    0.040 opponent.py:31(choose)
        1322088030 9443.773    0.000 36599.032    0.000 agent.py:219(antState)
         43052644 3130.364    0.000 36355.706    0.001 NNAgent.py:16(value)
        563483236/46851508 2464.728    0.000 20346.551    0.000 module.py:522(__call__)
         43052644 1171.496    0.000 19780.921    0.000 NNAgent.py:68(forward)
             7931    0.118    0.000 15189.372    1.915 agent.py:127(resetGame)
             4000    1.131    0.000 15172.784    3.793 impala.py:28(batchTrain)
           398100   54.207    0.000 15163.578    0.038 impala.py:42(trainOneBatch)
          3798864  910.850    0.000 15083.837    0.004 NNAgent.py:32(train)
         34269357  119.419    0.000 11052.328    0.000 move.py:258(simulate)
        215263220  761.235    0.000 10919.140    0.000 linear.py:86(forward)
        162213096 10321.497    0.000 10321.497    0.000 {built-in method numpy.array}
        215263220  593.222    0.000 9897.789    0.000 functional.py:1355(linear)
          2371118   93.831    0.000 9379.021    0.004 move.py:154(simulateComplex)
          2438095  932.209    0.000 8777.143    0.004 Probability_function.py:206(CalculateWinChance)
        509862974/36581904 6234.936    0.000 7365.672    0.000 Probability_function.py:196(Combinations)
        215263220 6723.447    0.000 6723.447    0.000 {built-in method addmm}
        553951090 5344.838    0.000 5344.838    0.000 agent.py:299(getDistances)
          3798864 1547.557    0.000 4903.970    0.001 adam.py:49(step)
        553951090 3942.256    0.000 4615.679    0.000 agent.py:181(distanceToSplits)
        553951090 4516.159    0.000 4573.139    0.000 agent.py:323(getDistancesToAnts)
        553951090 2069.310    0.000 3321.690    0.000 agent.py:207(currentScore)
        172210576  176.347    0.000 3120.680    0.000 activation.py:558(forward)
        172210576  141.042    0.000 2944.332    0.000 functional.py:1050(leaky_relu)
        172210576 2803.290    0.000 2803.290    0.000 {built-in method torch._C._nn.leaky_relu}
        215263220 2485.544    0.000 2485.544    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3798864   11.519    0.000 2087.447    0.001 tensor.py:167(backward)
          3798864   17.141    0.000 2075.928    0.001 __init__.py:44(backward)
        768136940 1546.945    0.000 2054.185    0.000 agent.py:347(ant_situation)
          3798864 1986.469    0.001 1986.469    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2875846204 1476.956    0.000 1682.488    0.000 {built-in method builtins.sum}
        553967090 1654.271    0.000 1654.324    0.000 {built-in method builtins.sorted}
         38406847  772.506    0.000 1395.043    0.000 agent.py:336(antsUnderAnts)
        129157932  115.544    0.000 1276.767    0.000 dropout.py:53(forward)
        553951090 1018.935    0.000 1258.642    0.000 agent.py:358(dicer)
         33083798  712.529    0.000 1237.566    0.000 move.py:267(<listcomp>)
        553960178  544.314    0.000 1193.563    0.000 game.py:139(getCurrentScore)
          1975325   10.988    0.000 1167.241    0.001 agent.py:69(trainAgent)
        129157932  591.603    0.000 1161.223    0.000 functional.py:788(dropout)
         75977280 1121.614    0.000 1121.614    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        107431328  174.197    0.000 1095.236    0.000 numeric.py:159(ones)
        553951090 1029.868    0.000 1029.868    0.000 agent.py:241(<listcomp>)
        553951090  621.367    0.000  996.807    0.000 agent.py:175(carrying_number_of_enemy_ants)
        513799556  857.294    0.000  858.938    0.000 {built-in method builtins.any}
        6499013720/6499013708  823.283    0.000  823.283    0.000 {built-in method builtins.len}
        156375392  717.016    0.000  799.650    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75977280  772.096    0.000  772.096    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1971325   11.885    0.000  689.154    0.000 game.py:56(action_space)
         36418280   90.997    0.000  677.269    0.000 game.py:46(actions)
         43052644  675.382    0.000  675.382    0.000 {built-in method flatten}
         43052644  651.720    0.000  651.720    0.000 {built-in method dot}
        107431328  140.600    0.000  636.996    0.000 <__array_function__ internals>:2(copyto)
        563483236  618.214    0.000  618.214    0.000 {built-in method torch._C._get_tracing_state}
        6270619822  595.517    0.000  595.517    0.000 {method 'append' of 'list' objects}
        553960178  482.979    0.000  570.131    0.000 game.py:140(<dictcomp>)
        709098320  422.923    0.000  564.266    0.000 move.py:282(__init__)
          2274931  450.748    0.000  517.607    0.000 Probability_function.py:140(fight)
        277625994/61020291  177.228    0.000  497.955    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.145    0.000  491.424    0.123 game.py:159(reset)
             4000    0.814    0.000  489.561    0.122 setups.py:9(setup)
         41787515   23.930    0.000  470.772    0.000 module.py:846(parameters)
        553951090  456.070    0.000  456.070    0.000 agent.py:201(<listcomp>)
          1971325    8.405    0.000  447.267    0.000 game.py:59(step)
         41787515   19.675    0.000  446.842    0.000 module.py:870(named_parameters)
         37988640  433.198    0.000  433.198    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        946040869  326.776    0.000  429.521    0.000 field.py:23(__eq__)
         41787515  139.857    0.000  427.167    0.000 module.py:833(_named_members)
          5600000    2.939    0.000  419.231    0.000 field.py:38(Nointersection)
          5600000  131.651    0.000  416.292    0.000 field.py:39(<listcomp>)
         43052644  413.089    0.000  413.089    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   37.884    0.009  411.061    0.103 field.py:120(Give_dist_to_all)
        129157932  397.942    0.000  397.942    0.000 {built-in method dropout}
        2707976926  380.079    0.000  380.079    0.000 {method 'items' of 'dict' objects}
        473584737  346.247    0.000  346.252    0.000 module.py:562(__getattr__)
         37988640  328.606    0.000  328.606    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37988640  325.768    0.000  325.768    0.000 {built-in method max}
        257186303  190.723    0.000  320.727    0.000 game.py:119(goOneStep)
         45020036   48.637    0.000  302.030    0.000 <__array_function__ internals>:2(concatenate)
        553951090  294.496    0.000  294.496    0.000 agent.py:229(<listcomp>)
         37988640  293.944    0.000  293.944    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        553951090  286.319    0.000  286.319    0.000 agent.py:176(<listcomp>)
          1971325   10.301    0.000  286.030    0.000 move.py:20(execute)
        107431328  284.042    0.000  284.042    0.000 {built-in method numpy.empty}
          1971325    2.543    0.000  261.934    0.000 move.py:62(placeOnBoard)
            66977    0.643    0.000  258.615    0.004 move.py:103(moveToOpponent)
        1170019116  245.459    0.000  245.459    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33083798  154.063    0.000  225.430    0.000 move.py:130(simulateSimple)
          1963724  148.230    0.000  225.007    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3798864    6.111    0.000  216.320    0.000 loss.py:430(forward)
          2438095  216.071    0.000  216.071    0.000 move.py:271(giveantsprobabilities)
        1106313684  212.483    0.000  212.483    0.000 {built-in method math.factorial}
          3798864   17.326    0.000  210.210    0.000 functional.py:2195(mse_loss)
        1458006972  205.532    0.000  205.532    0.000 agent.py:344(<genexpr>)
        201339845/56982975  182.021    0.000  200.163    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    154.   1400.      5.53   15.93]
 [   2.    150.   1400.      4.54   17.06]
 [   3.    126.   1323.55    6.34   15.06]
 ...
 [3998.    115.   2109.39    5.45   16.2 ]
 [3999.    300.   2102.48    9.21   12.24]
 [4000.    136.   2095.47    5.17   16.33]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315800: <NNAgent0LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:03 2020
Terminated at Sat Apr 25 15:34:16 2020
Results reported at Sat Apr 25 15:34:16 2020

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

    CPU time :                                   99897.84 sec.
    Max Memory :                                 9036 MB
    Average Memory :                             4567.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1204.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99916 sec.
    Turnaround time :                            99915 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1499 minutes.
    Hours used :                24 hours.

# Profiling


      46193890321 function calls (44883405641 primitive calls) in 89861.40 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89993.833 89993.833 {built-in method builtins.exec}
                1    0.000    0.000 89993.832 89993.832 <string>:1(<module>)
                1    0.000    0.000 89993.832 89993.832 game.py:183(run)
                1  225.110  225.110 89993.832 89993.832 gamecontroller.py:15(run)
          1966148  829.622    0.000 74609.875    0.038 agent.py:15(choose)
         37206968 1805.405    0.000 47798.389    0.001 agent.py:260(state)
           990587  194.235    0.000 37025.717    0.037 opponent.py:31(choose)
        1324422501 9650.860    0.000 36424.522    0.000 agent.py:219(antState)
         42928927 2838.055    0.000 32067.948    0.001 NNAgent.py:16(value)
        561874209/46727085 2101.321    0.000 16216.423    0.000 module.py:522(__call__)
         42928927  940.271    0.000 15638.072    0.000 NNAgent.py:68(forward)
             7930    0.134    0.000 12211.558    1.540 agent.py:127(resetGame)
             4000    1.498    0.000 12193.129    3.048 impala.py:28(batchTrain)
           398100   64.786    0.000 12181.819    0.031 impala.py:42(trainOneBatch)
          3798158  588.738    0.000 12099.213    0.003 NNAgent.py:32(train)
        156248168 10738.399    0.000 10738.399    0.000 {built-in method numpy.array}
        214644635  665.335    0.000 8597.168    0.000 linear.py:86(forward)
         34246364  145.598    0.000 8123.328    0.000 move.py:258(simulate)
        214644635  538.754    0.000 7677.067    0.000 functional.py:1355(linear)
          2172494   93.612    0.000 6101.992    0.003 move.py:154(simulateComplex)
        558558201 5542.632    0.000 5542.632    0.000 agent.py:299(getDistances)
          2238978  698.816    0.000 5523.518    0.002 Probability_function.py:206(CalculateWinChance)
        214644635 5284.513    0.000 5284.513    0.000 {built-in method addmm}
        467854712/33718820 3774.491    0.000 4489.635    0.000 Probability_function.py:196(Combinations)
        558558201 4422.496    0.000 4475.966    0.000 agent.py:323(getDistancesToAnts)
        558558201 3656.590    0.000 4305.126    0.000 agent.py:181(distanceToSplits)
          3798158 1125.134    0.000 3397.876    0.001 adam.py:49(step)
        558558201 2007.432    0.000 3286.193    0.000 agent.py:207(currentScore)
        171715708  182.433    0.000 2349.996    0.000 activation.py:558(forward)
        171715708  143.632    0.000 2167.564    0.000 functional.py:1050(leaky_relu)
        765864300 1572.809    0.000 2085.173    0.000 agent.py:347(ant_situation)
        171715708 2023.932    0.000 2023.932    0.000 {built-in method torch._C._nn.leaky_relu}
        214644635 1772.293    0.000 1772.293    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3798158   13.808    0.000 1701.500    0.000 tensor.py:167(backward)
          3798158   21.840    0.000 1687.692    0.000 __init__.py:44(backward)
        2879954540 1421.371    0.000 1643.759    0.000 {built-in method builtins.sum}
          3798158 1589.433    0.000 1589.433    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33160117  849.704    0.000 1485.604    0.000 move.py:267(<listcomp>)
        558574201 1411.397    0.000 1411.452    0.000 {built-in method builtins.sorted}
         38293215  738.148    0.000 1378.032    0.000 agent.py:336(antsUnderAnts)
        558567313  535.675    0.000 1211.199    0.000 game.py:139(getCurrentScore)
          1981113   14.397    0.000 1177.999    0.001 agent.py:69(trainAgent)
        558558201  975.595    0.000 1172.737    0.000 agent.py:358(dicer)
        128786781  138.893    0.000 1118.531    0.000 dropout.py:53(forward)
        558558201 1114.440    0.000 1114.440    0.000 agent.py:241(<listcomp>)
        558558201  607.674    0.000  989.658    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105760842  182.339    0.000  980.497    0.000 numeric.py:159(ones)
        128786781  536.309    0.000  979.638    0.000 functional.py:788(dropout)
        6425857397/6425857385  700.920    0.000  700.920    0.000 {built-in method builtins.len}
        6317859094  699.047    0.000  699.047    0.000 {method 'append' of 'list' objects}
         75963160  698.164    0.000  698.164    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        154598537  605.870    0.000  693.816    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        706652220  486.104    0.000  679.487    0.000 move.py:282(__init__)
          1977113   13.716    0.000  669.318    0.000 game.py:56(action_space)
         36397357   96.301    0.000  655.601    0.000 game.py:46(actions)
        558567313  497.529    0.000  594.538    0.000 game.py:140(<dictcomp>)
         42928927  594.336    0.000  594.336    0.000 {built-in method dot}
         42928927  567.621    0.000  567.621    0.000 {built-in method flatten}
        105760842  149.470    0.000  561.582    0.000 <__array_function__ internals>:2(copyto)
             4000    0.160    0.000  494.078    0.124 game.py:159(reset)
             4000    0.696    0.000  492.417    0.123 setups.py:9(setup)
        471802825  489.919    0.000  491.673    0.000 {built-in method builtins.any}
          2086734  420.092    0.000  477.089    0.000 Probability_function.py:140(fight)
         75963160  469.200    0.000  469.200    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        277022754/60868292  181.424    0.000  468.336    0.000 game.py:111(getAllPositionsAtDistance)
        558558201  462.652    0.000  462.652    0.000 agent.py:201(<listcomp>)
         41779749   22.447    0.000  449.639    0.000 module.py:846(parameters)
         41779749   22.615    0.000  427.192    0.000 module.py:870(named_parameters)
          5600000    3.187    0.000  422.747    0.000 field.py:38(Nointersection)
          5600000  149.381    0.000  419.560    0.000 field.py:39(<listcomp>)
             4000   35.215    0.009  413.225    0.103 field.py:120(Give_dist_to_all)
         41779749  120.099    0.000  404.577    0.000 module.py:833(_named_members)
        946189268  291.381    0.000  399.767    0.000 field.py:23(__eq__)
        561874209  394.017    0.000  394.017    0.000 {built-in method torch._C._get_tracing_state}
          1977113   11.004    0.000  379.978    0.000 game.py:59(step)
        2719647383  373.815    0.000  373.815    0.000 {method 'items' of 'dict' objects}
        472223850  345.911    0.000  345.915    0.000 module.py:562(__getattr__)
         37981580  320.836    0.000  320.836    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42928927  301.187    0.000  301.187    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33160117  199.458    0.000  287.777    0.000 move.py:130(simulateSimple)
        256896104  174.121    0.000  286.911    0.000 game.py:119(goOneStep)
        558558201  286.512    0.000  286.512    0.000 agent.py:176(<listcomp>)
         44901979   53.777    0.000  282.461    0.000 <__array_function__ internals>:2(concatenate)
         37981580  276.595    0.000  276.595    0.000 {built-in method max}
        558558201  275.840    0.000  275.840    0.000 agent.py:229(<listcomp>)
        128786781  266.051    0.000  266.051    0.000 {built-in method dropout}
        105760842  236.577    0.000  236.577    0.000 {built-in method numpy.empty}
         37981580  230.098    0.000  230.098    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3798158    6.723    0.000  226.155    0.000 loss.py:430(forward)
          1969568  147.750    0.000  224.116    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1437680511  222.388    0.000  222.388    0.000 agent.py:344(<genexpr>)
          3798158   21.697    0.000  219.432    0.000 functional.py:2195(mse_loss)
          1977113   14.276    0.000  216.864    0.000 move.py:20(execute)
         37981580  205.897    0.000  205.897    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        558558201  205.369    0.000  205.369    0.000 agent.py:204(distanceToBases)
        446066885  204.362    0.000  204.362    0.000 agent.py:353(<listcomp>)
          3798158   11.520    0.000  202.162    0.000 loss.py:427(__init__)
        1166677345  196.070    0.000  196.070    0.000 {method 'values' of 'collections.OrderedDict' objects}
           986526   24.696    0.000  194.216    0.000 analyser.py:92(addData)
        706652220  193.384    0.000  193.384    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    120.   1400.      6.84   14.88]
 [   2.    150.   1400.      5.23   16.17]
 [   3.    135.   1407.64    3.68   17.75]
 ...
 [3998.    269.   2182.16    4.     17.65]
 [3999.    173.   2187.05    2.58   18.85]
 [4000.    172.   2191.76    2.14   19.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315900: <NNAgent0LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:35 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 14:03:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 14:03:32 2020
Terminated at Sun Apr 26 15:09:45 2020
Results reported at Sun Apr 26 15:09:45 2020

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

    CPU time :                                   90365.97 sec.
    Max Memory :                                 9190 MB
    Average Memory :                             4645.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1050.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90396 sec.
    Turnaround time :                            184810 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.01.
      Learningrate :            0.0001980398.

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

    Minutes used :              1326 minutes.
    Hours used :                22 hours.

# Profiling


      45446253835 function calls (44176334401 primitive calls) in 79485.20 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79604.608 79604.608 {built-in method builtins.exec}
                1    0.000    0.000 79604.608 79604.608 <string>:1(<module>)
                1    0.000    0.000 79604.608 79604.608 game.py:183(run)
                1  183.425  183.425 79604.608 79604.608 gamecontroller.py:15(run)
          1909535  770.120    0.000 65598.573    0.034 agent.py:15(choose)
         36193679 1563.918    0.000 41112.739    0.001 agent.py:260(state)
           962914  158.745    0.000 32274.775    0.034 opponent.py:31(choose)
        1295635931 8359.542    0.000 31404.556    0.000 agent.py:219(antState)
         42068488 2812.754    0.000 29338.622    0.001 NNAgent.py:16(value)
        550680719/45858863 1928.079    0.000 15307.259    0.000 module.py:522(__call__)
         42068488  877.830    0.000 14785.065    0.000 NNAgent.py:68(forward)
             7925    0.119    0.000 11300.167    1.426 agent.py:127(resetGame)
             4000    1.119    0.000 11280.271    2.820 impala.py:28(batchTrain)
           398100   56.450    0.000 11270.777    0.028 impala.py:42(trainOneBatch)
          3790375  568.644    0.000 11198.047    0.003 NNAgent.py:32(train)
        156249371 9213.739    0.000 9213.739    0.000 {built-in method numpy.array}
        210342440  608.585    0.000 8092.533    0.000 linear.py:86(forward)
        210342440  521.431    0.000 7244.522    0.000 functional.py:1355(linear)
         33317435  119.966    0.000 6885.877    0.000 move.py:258(simulate)
          2340606   82.992    0.000 5201.626    0.002 move.py:154(simulateComplex)
        210342440 4915.895    0.000 4915.895    0.000 {built-in method addmm}
        548356291 4758.168    0.000 4758.168    0.000 agent.py:299(getDistances)
          2408941  654.705    0.000 4654.632    0.002 Probability_function.py:206(CalculateWinChance)
        548356291 3783.784    0.000 3830.330    0.000 agent.py:323(getDistancesToAnts)
        548356291 3131.970    0.000 3688.044    0.000 agent.py:181(distanceToSplits)
        442920330/34622038 3080.450    0.000 3682.327    0.000 Probability_function.py:196(Combinations)
          3790375 1069.988    0.000 3172.335    0.001 adam.py:49(step)
        548356291 1701.030    0.000 2824.212    0.000 agent.py:207(currentScore)
        168273952  175.083    0.000 2339.136    0.000 activation.py:558(forward)
        168273952  153.207    0.000 2164.053    0.000 functional.py:1050(leaky_relu)
        168273952 2010.846    0.000 2010.846    0.000 {built-in method torch._C._nn.leaky_relu}
        747279640 1391.747    0.000 1846.704    0.000 agent.py:347(ant_situation)
        210342440 1734.949    0.000 1734.949    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3790375   11.244    0.000 1551.588    0.000 tensor.py:167(backward)
          3790375   17.744    0.000 1540.344    0.000 __init__.py:44(backward)
          3790375 1456.904    0.000 1456.904    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2831786774 1238.665    0.000 1431.130    0.000 {built-in method builtins.sum}
         32147132  715.457    0.000 1237.717    0.000 move.py:267(<listcomp>)
        548372291 1231.159    0.000 1231.207    0.000 {built-in method builtins.sorted}
         37363982  635.866    0.000 1199.886    0.000 agent.py:336(antsUnderAnts)
        548365071  480.331    0.000 1066.197    0.000 game.py:139(getCurrentScore)
        126205464  116.908    0.000 1040.322    0.000 dropout.py:53(forward)
        548356291  856.169    0.000 1028.090    0.000 agent.py:358(dicer)
          1925698   10.837    0.000 1008.285    0.001 agent.py:69(trainAgent)
        548356291  949.190    0.000  949.190    0.000 agent.py:241(<listcomp>)
        126205464  524.539    0.000  923.414    0.000 functional.py:788(dropout)
        104408347  157.512    0.000  876.139    0.000 numeric.py:159(ones)
        548356291  520.442    0.000  845.320    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75807500  646.686    0.000  646.686    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6363787162/6363787150  628.117    0.000  628.117    0.000 {built-in method builtins.len}
        152216893  549.998    0.000  623.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6206498361  583.194    0.000  583.194    0.000 {method 'append' of 'list' objects}
          1921698   11.293    0.000  573.251    0.000 game.py:56(action_space)
         35432107   81.115    0.000  561.958    0.000 game.py:46(actions)
        689754760  409.392    0.000  561.487    0.000 move.py:282(__init__)
         42068488  535.604    0.000  535.604    0.000 {built-in method dot}
        548365071  436.566    0.000  519.869    0.000 game.py:140(<dictcomp>)
         42068488  514.571    0.000  514.571    0.000 {built-in method flatten}
        104408347  129.635    0.000  508.192    0.000 <__array_function__ internals>:2(copyto)
          2220969  393.663    0.000  447.823    0.000 Probability_function.py:140(fight)
             4000    0.150    0.000  433.716    0.108 game.py:159(reset)
             4000    0.635    0.000  431.736    0.108 setups.py:9(setup)
        446757819  421.369    0.000  422.923    0.000 {built-in method builtins.any}
         75807500  418.573    0.000  418.573    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        271759189/59708382  155.278    0.000  403.689    0.000 game.py:111(getAllPositionsAtDistance)
         41694136   19.333    0.000  398.517    0.000 module.py:846(parameters)
        548356291  394.506    0.000  394.506    0.000 agent.py:201(<listcomp>)
        550680719  379.905    0.000  379.905    0.000 {built-in method torch._C._get_tracing_state}
         41694136   19.508    0.000  379.184    0.000 module.py:870(named_parameters)
          5600000    2.691    0.000  372.565    0.000 field.py:38(Nointersection)
          5600000  131.198    0.000  369.874    0.000 field.py:39(<listcomp>)
             4000   29.788    0.007  362.255    0.091 field.py:120(Give_dist_to_all)
         41694136  112.458    0.000  359.677    0.000 module.py:833(_named_members)
        940522557  257.647    0.000  350.354    0.000 field.py:23(__eq__)
        462759021  327.147    0.000  327.151    0.000 module.py:562(__getattr__)
          1921698    8.343    0.000  321.813    0.000 game.py:59(step)
         37903750  311.315    0.000  311.315    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2678500630  307.619    0.000  307.619    0.000 {method 'items' of 'dict' objects}
         37903750  253.333    0.000  253.333    0.000 {built-in method max}
         42068488  249.371    0.000  249.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        548356291  248.597    0.000  248.597    0.000 agent.py:176(<listcomp>)
        251728030  150.558    0.000  248.412    0.000 game.py:119(goOneStep)
         43986056   42.417    0.000  245.905    0.000 <__array_function__ internals>:2(concatenate)
        126205464  234.314    0.000  234.314    0.000 {built-in method dropout}
        548356291  233.425    0.000  233.425    0.000 agent.py:229(<listcomp>)
         32147132  160.585    0.000  233.378    0.000 move.py:130(simulateSimple)
         37903750  211.706    0.000  211.706    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        104408347  210.435    0.000  210.435    0.000 {built-in method numpy.empty}
          3790375    5.782    0.000  192.486    0.000 loss.py:430(forward)
        1437170091  192.465    0.000  192.465    0.000 agent.py:344(<genexpr>)
         37903750  191.747    0.000  191.747    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1912955  123.243    0.000  188.538    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3790375   17.385    0.000  186.704    0.000 functional.py:2195(mse_loss)
          1921698   10.450    0.000  184.386    0.000 move.py:20(execute)
        1143429926  178.491    0.000  178.491    0.000 {method 'values' of 'collections.OrderedDict' objects}
        446665832  176.276    0.000  176.276    0.000 agent.py:353(<listcomp>)
        548356291  174.272    0.000  174.272    0.000 agent.py:204(distanceToBases)
          3790375    8.997    0.000  169.606    0.000 loss.py:427(__init__)
           958784   21.867    0.000  168.094    0.000 analyser.py:92(addData)
        200889928/56855640  150.084    0.000  166.802    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    167.   1400.      5.76   15.64]
 [   2.    211.   1400.      5.16   16.3 ]
 [   3.    138.   1407.64    6.49   15.14]
 ...
 [3998.    300.   2209.55    4.09   17.67]
 [3999.    300.   2214.83    5.77   16.32]
 [4000.    300.   2219.      6.11   16.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6365948: <NNAgent0LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:48 2020
Terminated at Tue Apr 28 11:40:07 2020
Results reported at Tue Apr 28 11:40:07 2020

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

    CPU time :                                   79725.69 sec.
    Max Memory :                                 8926 MB
    Average Memory :                             4589.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1314.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79939 sec.
    Turnaround time :                            79940 sec.

The output (if any) is above this job summary.

