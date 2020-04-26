# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
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

    Minutes used :              1154 minutes.
    Hours used :                19 hours.

# Profiling


      31017223217 function calls (30104154161 primitive calls) in 69220.53 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69297.270 69297.270 {built-in method builtins.exec}
                1    0.000    0.000 69297.270 69297.270 <string>:1(<module>)
                1    0.000    0.000 69297.270 69297.270 game.py:183(run)
                1  130.607  130.607 69297.270 69297.270 gamecontroller.py:15(run)
          1503712  563.707    0.000 52137.195    0.035 agent.py:15(choose)
         25620550 1222.980    0.000 31729.916    0.001 agent.py:260(state)
         31863962 2322.578    0.000 26224.579    0.001 NNAgent.py:16(value)
           760130  108.278    0.000 25440.142    0.033 opponent.py:31(choose)
        879573962 5983.282    0.000 22942.314    0.000 agent.py:219(antState)
        417959868/35592324 1852.417    0.000 15061.814    0.000 module.py:522(__call__)
             7922    0.133    0.000 14797.225    1.868 agent.py:127(resetGame)
             4000    1.348    0.000 14784.466    3.696 impala.py:28(batchTrain)
           398100   58.938    0.000 14774.259    0.037 impala.py:42(trainOneBatch)
          3728362  892.511    0.000 14689.012    0.004 NNAgent.py:32(train)
         31863962  885.562    0.000 14561.563    0.000 NNAgent.py:68(forward)
        159319810  561.664    0.000 7997.351    0.000 linear.py:86(forward)
        159319810  439.022    0.000 7233.025    0.000 functional.py:1355(linear)
        120649226 6990.091    0.000 6990.091    0.000 {built-in method numpy.array}
         23353334   86.592    0.000 6645.336    0.000 move.py:258(simulate)
          2107808   83.545    0.000 5461.718    0.003 move.py:154(simulateComplex)
          2190081  711.415    0.000 4978.722    0.002 Probability_function.py:206(CalculateWinChance)
        159319810 4879.937    0.000 4879.937    0.000 {built-in method addmm}
          3728362 1514.076    0.000 4774.325    0.001 adam.py:49(step)
        276967712/27331004 3319.183    0.000 3910.841    0.000 Probability_function.py:196(Combinations)
        346084882 3300.465    0.000 3300.465    0.000 agent.py:299(getDistances)
        346084882 2800.600    0.000 2838.813    0.000 agent.py:323(getDistancesToAnts)
        346084882 2408.248    0.000 2828.680    0.000 agent.py:181(distanceToSplits)
        127455848  133.926    0.000 2270.814    0.000 activation.py:558(forward)
        346084882 1340.763    0.000 2141.821    0.000 agent.py:207(currentScore)
        127455848   99.897    0.000 2136.889    0.000 functional.py:1050(leaky_relu)
          3728362   12.999    0.000 2065.421    0.001 tensor.py:167(backward)
          3728362   18.972    0.000 2052.421    0.001 __init__.py:44(backward)
        127455848 2036.992    0.000 2036.992    0.000 {built-in method torch._C._nn.leaky_relu}
          3728362 1957.812    0.001 1957.812    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159319810 1835.994    0.000 1835.994    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533489080  965.188    0.000 1259.619    0.000 agent.py:347(ant_situation)
         74567240 1087.347    0.000 1087.347    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1828431503  937.535    0.000 1059.069    0.000 {built-in method builtins.sum}
        346100882 1036.211    0.000 1036.265    0.000 {built-in method builtins.sorted}
         95591886   89.369    0.000  949.200    0.000 dropout.py:53(forward)
         26674454  498.803    0.000  878.857    0.000 agent.py:336(antsUnderAnts)
         95591886  438.846    0.000  859.831    0.000 functional.py:788(dropout)
         22299430  482.151    0.000  849.415    0.000 move.py:267(<listcomp>)
         79744172  136.420    0.000  818.543    0.000 numeric.py:159(ones)
        346084882  658.420    0.000  811.595    0.000 agent.py:358(dicer)
          1519712   10.342    0.000  805.756    0.001 agent.py:69(trainAgent)
        346092164  343.079    0.000  763.452    0.000 game.py:139(getCurrentScore)
         74567240  750.623    0.000  750.623    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        346084882  633.235    0.000  633.235    0.000 agent.py:241(<listcomp>)
        346084882  388.752    0.000  633.227    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116130142  528.535    0.000  595.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4199153995/4199153983  539.700    0.000  539.700    0.000 {built-in method builtins.len}
         31863962  507.059    0.000  507.059    0.000 {built-in method flatten}
             4000    0.140    0.000  483.709    0.121 game.py:159(reset)
         31863962  483.569    0.000  483.569    0.000 {built-in method dot}
             4000    0.808    0.000  481.713    0.120 setups.py:9(setup)
         41011993   22.569    0.000  476.473    0.000 module.py:846(parameters)
         79744172  109.085    0.000  474.476    0.000 <__array_function__ internals>:2(copyto)
        417959868  462.996    0.000  462.996    0.000 {built-in method torch._C._get_tracing_state}
          1515712    8.712    0.000  454.629    0.000 game.py:56(action_space)
         41011993   20.136    0.000  453.904    0.000 module.py:870(named_parameters)
         25058276   62.112    0.000  445.917    0.000 game.py:46(actions)
        279994239  444.217    0.000  445.650    0.000 {built-in method builtins.any}
         41011993  138.078    0.000  433.768    0.000 module.py:833(_named_members)
         37283620  422.483    0.000  422.483    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.966    0.000  409.212    0.000 field.py:38(Nointersection)
          5600000  131.940    0.000  406.246    0.000 field.py:39(<listcomp>)
             4000   38.886    0.010  404.137    0.101 field.py:120(Give_dist_to_all)
        488144760  294.449    0.000  403.690    0.000 move.py:282(__init__)
          1704435  329.864    0.000  375.857    0.000 Probability_function.py:140(fight)
        3949041715  374.662    0.000  374.662    0.000 {method 'append' of 'list' objects}
        346092164  314.193    0.000  369.343    0.000 game.py:140(<dictcomp>)
        855519291  276.578    0.000  366.845    0.000 field.py:23(__eq__)
          1515712    7.401    0.000  355.788    0.000 game.py:59(step)
        177889966/39220075  115.091    0.000  323.015    0.000 game.py:111(getAllPositionsAtDistance)
         37283620  319.459    0.000  319.459    0.000 {built-in method max}
         37283620  315.007    0.000  315.007    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31863962  307.570    0.000  307.570    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95591886  287.815    0.000  287.815    0.000 {built-in method dropout}
         37283620  287.489    0.000  287.489    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        346084882  283.031    0.000  283.031    0.000 agent.py:201(<listcomp>)
        350509235  272.140    0.000  272.145    0.000 module.py:562(__getattr__)
        1672871128  245.467    0.000  245.467    0.000 {method 'items' of 'dict' objects}
          1515712    8.801    0.000  228.314    0.000 move.py:20(execute)
         33375126   38.996    0.000  226.423    0.000 <__array_function__ internals>:2(concatenate)
          3728362    5.619    0.000  224.783    0.000 loss.py:430(forward)
          3728362   19.620    0.000  219.164    0.000 functional.py:2195(mse_loss)
        164787553  125.493    0.000  207.924    0.000 game.py:119(goOneStep)
         79744172  207.646    0.000  207.646    0.000 {built-in method numpy.empty}
          1515712    2.241    0.000  207.443    0.000 move.py:62(placeOnBoard)
        197603239/55925445  185.102    0.000  204.782    0.000 module.py:1000(named_modules)
            82273    0.918    0.000  204.520    0.002 move.py:103(moveToOpponent)
          2190081  197.012    0.000  197.012    0.000 move.py:271(giveantsprobabilities)
          3728362   10.289    0.000  191.108    0.000 loss.py:427(__init__)
        346084882  187.378    0.000  187.378    0.000 agent.py:229(<listcomp>)
          1507132  124.232    0.000  185.533    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        867783698  184.724    0.000  184.724    0.000 {method 'values' of 'collections.OrderedDict' objects}
        346084882  184.265    0.000  184.265    0.000 agent.py:176(<listcomp>)
          3728362    8.969    0.000  180.819    0.000 loss.py:9(__init__)
         22299430  115.575    0.000  166.096    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.     83.   1400.      3.67   17.55]
 [   2.    231.   1400.      6.02   15.66]
 [   3.    159.   1407.64    5.64   15.78]
 ...
 [3998.    300.   2092.91    5.12   16.27]
 [3999.    152.   2093.57    3.9    17.49]
 [4000.    300.   2099.3     5.56   15.82]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315754: <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 07:07:52 2020
Results reported at Sat Apr 25 07:07:52 2020

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

    CPU time :                                   69529.03 sec.
    Max Memory :                                 6144 MB
    Average Memory :                             3126.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4096.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69540 sec.
    Turnaround time :                            69540 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
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

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      30570168522 function calls (29675869662 primitive calls) in 68320.00 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68391.505 68391.505 {built-in method builtins.exec}
                1    0.000    0.000 68391.505 68391.505 <string>:1(<module>)
                1    0.000    0.000 68391.505 68391.505 game.py:183(run)
                1  118.238  118.238 68391.505 68391.505 gamecontroller.py:15(run)
          1492115  552.291    0.000 51258.469    0.034 agent.py:15(choose)
         25247890 1224.013    0.000 31107.771    0.001 agent.py:260(state)
         31486201 2311.215    0.000 25992.956    0.001 NNAgent.py:16(value)
           754979   98.513    0.000 25053.609    0.033 opponent.py:31(choose)
        866714221 5846.626    0.000 22532.974    0.000 agent.py:219(antState)
        413049078/35214666 1812.082    0.000 14931.366    0.000 module.py:522(__call__)
             7916    0.114    0.000 14829.485    1.873 agent.py:127(resetGame)
             4000    1.184    0.000 14816.620    3.704 impala.py:28(batchTrain)
           398100   57.890    0.000 14807.175    0.037 impala.py:42(trainOneBatch)
          3728465  892.338    0.000 14722.826    0.004 NNAgent.py:32(train)
         31486201  850.936    0.000 14436.072    0.000 NNAgent.py:68(forward)
        157431005  549.776    0.000 7966.268    0.000 linear.py:86(forward)
        157431005  435.264    0.000 7221.354    0.000 functional.py:1355(linear)
        117938668 6919.769    0.000 6919.769    0.000 {built-in method numpy.array}
         22997792   84.311    0.000 6453.246    0.000 move.py:258(simulate)
          2062958   80.775    0.000 5289.321    0.003 move.py:154(simulateComplex)
        157431005 4890.748    0.000 4890.748    0.000 {built-in method addmm}
          2145131  692.293    0.000 4823.891    0.002 Probability_function.py:206(CalculateWinChance)
          3728465 1510.459    0.000 4807.164    0.001 adam.py:49(step)
        263947112/26362042 3214.564    0.000 3783.496    0.000 Probability_function.py:196(Combinations)
        341126841 3208.110    0.000 3208.110    0.000 agent.py:299(getDistances)
        341126841 2354.854    0.000 2772.987    0.000 agent.py:181(distanceToSplits)
        341126841 2717.868    0.000 2755.075    0.000 agent.py:323(getDistancesToAnts)
        125944804  124.808    0.000 2268.661    0.000 activation.py:558(forward)
        125944804  101.982    0.000 2143.853    0.000 functional.py:1050(leaky_relu)
        341126841 1297.607    0.000 2101.440    0.000 agent.py:207(currentScore)
          3728465   11.886    0.000 2068.412    0.001 tensor.py:167(backward)
          3728465   18.732    0.000 2056.527    0.001 __init__.py:44(backward)
        125944804 2041.871    0.000 2041.871    0.000 {built-in method torch._C._nn.leaky_relu}
          3728465 1962.285    0.001 1962.285    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157431005 1820.275    0.000 1820.275    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525587380  944.279    0.000 1226.043    0.000 agent.py:347(ant_situation)
         74569300 1097.347    0.000 1097.347    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341142841 1086.422    0.000 1086.475    0.000 {built-in method builtins.sorted}
        1801485389  931.681    0.000 1051.300    0.000 {built-in method builtins.sum}
         94458603   88.338    0.000  933.846    0.000 dropout.py:53(forward)
         26279369  489.056    0.000  858.261    0.000 agent.py:336(antsUnderAnts)
         94458603  429.418    0.000  845.508    0.000 functional.py:788(dropout)
         21966313  474.151    0.000  841.604    0.000 move.py:267(<listcomp>)
        341126841  681.758    0.000  834.421    0.000 agent.py:358(dicer)
         78487624  133.607    0.000  813.218    0.000 numeric.py:159(ones)
          1509046    8.362    0.000  794.076    0.001 agent.py:69(trainAgent)
        341134013  343.585    0.000  766.940    0.000 game.py:139(getCurrentScore)
         74569300  755.683    0.000  755.683    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        341126841  637.352    0.000  637.352    0.000 agent.py:241(<listcomp>)
        341126841  385.384    0.000  624.393    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114461609  529.934    0.000  596.485    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4130267290/4130267278  527.838    0.000  527.838    0.000 {built-in method builtins.len}
         31486201  500.996    0.000  500.996    0.000 {built-in method flatten}
             4000    0.140    0.000  482.306    0.121 game.py:159(reset)
             4000    0.813    0.000  480.239    0.120 setups.py:9(setup)
         31486201  478.214    0.000  478.214    0.000 {built-in method dot}
         78487624  106.595    0.000  472.369    0.000 <__array_function__ internals>:2(copyto)
         41013126   22.338    0.000  470.500    0.000 module.py:846(parameters)
        413049078  462.221    0.000  462.221    0.000 {built-in method torch._C._get_tracing_state}
         41013126   19.709    0.000  448.162    0.000 module.py:870(named_parameters)
          1505046    8.445    0.000  437.970    0.000 game.py:56(action_space)
         37284650  430.229    0.000  430.229    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         24709984   60.660    0.000  429.525    0.000 game.py:46(actions)
         41013126  138.872    0.000  428.454    0.000 module.py:833(_named_members)
        266952417  426.117    0.000  427.553    0.000 {built-in method builtins.any}
          5600000    2.982    0.000  409.298    0.000 field.py:38(Nointersection)
          5600000  131.800    0.000  406.317    0.000 field.py:39(<listcomp>)
        480585420  295.278    0.000  403.089    0.000 move.py:282(__init__)
             4000   38.200    0.010  403.049    0.101 field.py:120(Give_dist_to_all)
        341134013  318.004    0.000  372.290    0.000 game.py:140(<dictcomp>)
        3893237823  366.182    0.000  366.182    0.000 {method 'append' of 'list' objects}
          1669871  319.813    0.000  364.834    0.000 Probability_function.py:140(fight)
        851893927  274.500    0.000  363.479    0.000 field.py:23(__eq__)
          1505046    7.017    0.000  348.838    0.000 game.py:59(step)
         37284650  326.243    0.000  326.243    0.000 {built-in method max}
         37284650  320.448    0.000  320.448    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175151787/38656399  112.297    0.000  310.249    0.000 game.py:111(getAllPositionsAtDistance)
         31486201  300.462    0.000  300.462    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37284650  289.001    0.000  289.001    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94458603  288.844    0.000  288.844    0.000 {built-in method dropout}
        341126841  280.643    0.000  280.643    0.000 agent.py:201(<listcomp>)
        346353864  270.132    0.000  270.137    0.000 module.py:562(__getattr__)
        1648554713  240.134    0.000  240.134    0.000 {method 'items' of 'dict' objects}
         32986335   39.305    0.000  227.451    0.000 <__array_function__ internals>:2(concatenate)
          3728465    5.579    0.000  224.835    0.000 loss.py:430(forward)
          1505046    8.092    0.000  224.696    0.000 move.py:20(execute)
          3728465   18.984    0.000  219.256    0.000 functional.py:2195(mse_loss)
         78487624  207.242    0.000  207.242    0.000 {built-in method numpy.empty}
          1505046    1.953    0.000  205.431    0.000 move.py:62(placeOnBoard)
            82173    0.861    0.000  202.839    0.002 move.py:103(moveToOpponent)
        197608698/55926990  181.612    0.000  199.152    0.000 module.py:1000(named_modules)
        162297041  118.961    0.000  197.952    0.000 game.py:119(goOneStep)
          2145131  192.332    0.000  192.332    0.000 move.py:271(giveantsprobabilities)
          3728465   10.246    0.000  185.308    0.000 loss.py:427(__init__)
        341126841  179.953    0.000  179.953    0.000 agent.py:176(<listcomp>)
        857584357  179.886    0.000  179.886    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1495535  118.947    0.000  178.922    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728465    8.882    0.000  175.062    0.000 loss.py:9(__init__)
        341126841  174.553    0.000  174.553    0.000 agent.py:229(<listcomp>)
          3728465  158.922    0.000  158.922    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    164.   1400.      5.78   15.65]
 [   2.    174.   1400.      4.74   16.64]
 [   3.    103.   1407.64    5.19   16.23]
 ...
 [3998.    300.   2020.86    4.11   17.29]
 [3999.    106.   2021.19    4.79   16.44]
 [4000.    134.   2012.25    4.6    16.88]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315854: <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:26 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:10:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:10:43 2020
Terminated at Sun Apr 26 02:14:37 2020
Results reported at Sun Apr 26 02:14:37 2020

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

    CPU time :                                   68602.18 sec.
    Max Memory :                                 6081 MB
    Average Memory :                             3036.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4159.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68634 sec.
    Turnaround time :                            138311 sec.

The output (if any) is above this job summary.

