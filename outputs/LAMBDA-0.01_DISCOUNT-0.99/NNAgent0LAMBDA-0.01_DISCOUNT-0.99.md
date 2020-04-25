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

