# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1428 minutes.
    Hours used :                23 hours.

# Profiling


      38514455292 function calls (37314700263 primitive calls) in 85598.95 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85700.566 85700.566 {built-in method builtins.exec}
                1    0.000    0.000 85700.566 85700.566 <string>:1(<module>)
                1    0.000    0.000 85700.566 85700.566 game.py:183(run)
                1  164.892  164.892 85700.566 85700.566 gamecontroller.py:15(run)
          1699482  676.292    0.000 67864.986    0.040 agent.py:15(choose)
         30930948 1549.816    0.000 42799.395    0.001 agent.py:260(state)
           859162  139.133    0.000 33152.320    0.039 opponent.py:31(choose)
         37038688 2713.122    0.000 31000.488    0.001 NNAgent.py:16(value)
        1081736585 7834.477    0.000 29855.969    0.000 agent.py:219(antState)
        485268534/40804278 2157.779    0.000 17563.582    0.000 module.py:522(__call__)
         37038688 1011.999    0.000 17007.023    0.000 NNAgent.py:68(forward)
             7909    0.116    0.000 14977.710    1.894 agent.py:127(resetGame)
             4000    1.359    0.000 14963.682    3.741 impala.py:28(batchTrain)
           398100   58.602    0.000 14953.424    0.038 impala.py:42(trainOneBatch)
          3765590  892.408    0.000 14868.750    0.004 NNAgent.py:32(train)
         28369539  104.724    0.000 10181.972    0.000 move.py:258(simulate)
        185193440  658.943    0.000 9361.711    0.000 linear.py:86(forward)
          2275938   93.015    0.000 8726.052    0.004 move.py:154(simulateComplex)
        148078528 8538.149    0.000 8538.149    0.000 {built-in method numpy.array}
        185193440  527.644    0.000 8478.011    0.000 functional.py:1355(linear)
          2351445  920.681    0.000 8149.607    0.003 Probability_function.py:206(CalculateWinChance)
        473467074/35723826 5735.888    0.000 6748.110    0.000 Probability_function.py:196(Combinations)
        185193440 5734.362    0.000 5734.362    0.000 {built-in method addmm}
          3765590 1526.313    0.000 4810.428    0.001 adam.py:49(step)
        440358245 4233.468    0.000 4233.468    0.000 agent.py:299(getDistances)
        440358245 3156.458    0.000 3734.700    0.000 agent.py:181(distanceToSplits)
        440358245 3559.363    0.000 3624.080    0.000 agent.py:323(getDistancesToAnts)
        440358245 1730.688    0.000 2767.189    0.000 agent.py:207(currentScore)
        148154752  171.397    0.000 2684.602    0.000 activation.py:558(forward)
        148154752  130.041    0.000 2513.206    0.000 functional.py:1050(leaky_relu)
        148154752 2383.164    0.000 2383.164    0.000 {built-in method torch._C._nn.leaky_relu}
        185193440 2131.214    0.000 2131.214    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3765590   11.895    0.000 2064.483    0.001 tensor.py:167(backward)
          3765590   19.986    0.000 2052.588    0.001 __init__.py:44(backward)
          3765590 1955.146    0.001 1955.146    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        641378340 1269.076    0.000 1669.274    0.000 agent.py:347(ant_situation)
        2305985624 1204.338    0.000 1373.549    0.000 {built-in method builtins.sum}
        440374245 1314.486    0.000 1314.542    0.000 {built-in method builtins.sorted}
         32068917  644.990    0.000 1154.923    0.000 agent.py:336(antsUnderAnts)
         75311800 1103.134    0.000 1103.134    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        111116064  106.746    0.000 1094.176    0.000 dropout.py:53(forward)
        440358245  862.623    0.000 1070.425    0.000 agent.py:358(dicer)
         27231570  605.985    0.000 1053.241    0.000 move.py:267(<listcomp>)
        440366329  443.592    0.000  989.109    0.000 game.py:139(getCurrentScore)
        111116064  497.264    0.000  987.430    0.000 functional.py:788(dropout)
         94585343  171.210    0.000  986.520    0.000 numeric.py:159(ones)
          1717180   10.946    0.000  983.735    0.001 agent.py:69(trainAgent)
        440358245  520.557    0.000  831.945    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5357383224/5357383212  821.722    0.000  821.722    0.000 {built-in method builtins.len}
        440358245  816.560    0.000  816.560    0.000 agent.py:241(<listcomp>)
        476887957  744.792    0.000  746.343    0.000 {built-in method builtins.any}
         75311800  743.743    0.000  743.743    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136734451  625.415    0.000  702.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37038688  590.466    0.000  590.466    0.000 {built-in method flatten}
        5003543476  573.521    0.000  573.521    0.000 {method 'append' of 'list' objects}
          1713180   10.280    0.000  568.948    0.000 game.py:56(action_space)
         94585343  130.986    0.000  567.156    0.000 <__array_function__ internals>:2(copyto)
         37038688  566.440    0.000  566.440    0.000 {built-in method dot}
         30302684   76.352    0.000  558.669    0.000 game.py:46(actions)
        485268534  543.423    0.000  543.423    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.144    0.000  528.647    0.132 game.py:159(reset)
             4000    0.810    0.000  526.940    0.132 setups.py:9(setup)
          2088319  434.351    0.000  506.685    0.000 Probability_function.py:140(fight)
        590150160  354.983    0.000  486.678    0.000 move.py:282(__init__)
         41421501   23.654    0.000  485.223    0.000 module.py:846(parameters)
        440366329  396.833    0.000  482.327    0.000 game.py:140(<dictcomp>)
         41421501   20.530    0.000  461.569    0.000 module.py:870(named_parameters)
          5600000    2.958    0.000  452.557    0.000 field.py:38(Nointersection)
          5600000  150.191    0.000  449.599    0.000 field.py:39(<listcomp>)
          1713180    8.060    0.000  445.822    0.000 game.py:59(step)
             4000   39.570    0.010  442.795    0.111 field.py:120(Give_dist_to_all)
         41421501  142.750    0.000  441.039    0.000 module.py:833(_named_members)
         37655900  426.916    0.000  426.916    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        896247716  306.598    0.000  420.502    0.000 field.py:23(__eq__)
        222729277/48976609  142.487    0.000  407.653    0.000 game.py:111(getAllPositionsAtDistance)
        440358245  363.242    0.000  363.242    0.000 agent.py:201(<listcomp>)
         37038688  357.969    0.000  357.969    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111116064  339.587    0.000  339.587    0.000 {built-in method dropout}
         37655900  325.443    0.000  325.443    0.000 {built-in method max}
         37655900  322.451    0.000  322.451    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2142969476  311.718    0.000  311.718    0.000 {method 'items' of 'dict' objects}
        407431221  304.547    0.000  304.552    0.000 module.py:562(__getattr__)
          1713180   10.153    0.000  298.088    0.000 move.py:20(execute)
         37655900  282.832    0.000  282.832    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1713180    2.383    0.000  274.872    0.000 move.py:62(placeOnBoard)
            75507    0.866    0.000  271.724    0.004 move.py:103(moveToOpponent)
        206103381  157.930    0.000  265.166    0.000 game.py:119(goOneStep)
         38746724   46.118    0.000  263.794    0.000 <__array_function__ internals>:2(concatenate)
         94585343  248.155    0.000  248.155    0.000 {built-in method numpy.empty}
        440358245  230.965    0.000  230.965    0.000 agent.py:176(<listcomp>)
        440358245  226.632    0.000  226.632    0.000 agent.py:229(<listcomp>)
          3765590    5.718    0.000  226.587    0.000 loss.py:430(forward)
          3765590   21.018    0.000  220.869    0.000 functional.py:2195(mse_loss)
          2351445  214.692    0.000  214.692    0.000 move.py:271(giveantsprobabilities)
          1702902  140.548    0.000  210.061    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199576323/56483865  187.914    0.000  206.300    0.000 module.py:1000(named_modules)
         27231570  140.018    0.000  205.823    0.000 move.py:130(simulateSimple)
        990524970  204.531    0.000  204.531    0.000 {built-in method math.factorial}
        1007575756  202.248    0.000  202.248    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3765590   10.583    0.000  199.335    0.000 loss.py:427(__init__)


# Other prints

[[   1.    185.   1400.      5.68   15.83]
 [   2.    110.   1400.      4.8    16.66]
 [   3.    140.   1407.64    5.2    16.11]
 ...
 [3998.    180.   2322.33    4.63   16.91]
 [3999.    175.   2315.34    5.8    15.73]
 [4000.    300.   2316.63    4.87   16.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315784: <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:00 2020
Terminated at Sat Apr 25 11:42:08 2020
Results reported at Sat Apr 25 11:42:08 2020

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

    CPU time :                                   85989.10 sec.
    Max Memory :                                 7377 MB
    Average Memory :                             3817.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2863.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86002 sec.
    Turnaround time :                            85990 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1419 minutes.
    Hours used :                23 hours.

# Profiling


      38089062641 function calls (36861673689 primitive calls) in 85082.12 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85181.615 85181.615 {built-in method builtins.exec}
                1    0.000    0.000 85181.615 85181.615 <string>:1(<module>)
                1    0.000    0.000 85181.615 85181.615 game.py:183(run)
                1  170.615  170.615 85181.615 85181.615 gamecontroller.py:15(run)
          1689856  686.304    0.000 67150.075    0.040 agent.py:15(choose)
         30539518 1494.610    0.000 42185.495    0.001 agent.py:260(state)
           853648  143.261    0.000 32770.443    0.038 opponent.py:31(choose)
         36667123 2761.226    0.000 30920.257    0.001 NNAgent.py:16(value)
        1064481408 7534.389    0.000 28851.658    0.000 agent.py:219(antState)
        480436357/40430881 2158.718    0.000 17602.737    0.000 module.py:522(__call__)
         36667123 1008.429    0.000 17046.126    0.000 NNAgent.py:68(forward)
             7919    0.133    0.000 15245.456    1.925 agent.py:127(resetGame)
             4000    1.389    0.000 15230.601    3.808 impala.py:28(batchTrain)
           398100   65.635    0.000 15219.675    0.038 impala.py:42(trainOneBatch)
          3763758  922.037    0.000 15127.738    0.004 NNAgent.py:32(train)
         27992644  107.324    0.000 10684.962    0.000 move.py:258(simulate)
        183335615  656.130    0.000 9404.946    0.000 linear.py:86(forward)
          2293926   98.056    0.000 9199.016    0.004 move.py:154(simulateComplex)
          2369416  923.858    0.000 8656.178    0.004 Probability_function.py:206(CalculateWinChance)
        183335615  500.804    0.000 8521.937    0.000 functional.py:1355(linear)
        148680881 8371.912    0.000 8371.912    0.000 {built-in method numpy.array}
        509169494/36403840 6180.581    0.000 7254.696    0.000 Probability_function.py:196(Combinations)
        183335615 5778.745    0.000 5778.745    0.000 {built-in method addmm}
          3763758 1537.354    0.000 4904.598    0.001 adam.py:49(step)
        430751788 4147.386    0.000 4147.386    0.000 agent.py:299(getDistances)
        430751788 3587.754    0.000 3633.088    0.000 agent.py:323(getDistancesToAnts)
        430751788 3017.119    0.000 3551.760    0.000 agent.py:181(distanceToSplits)
        430751788 1608.820    0.000 2649.610    0.000 agent.py:207(currentScore)
        146668492  154.982    0.000 2648.450    0.000 activation.py:558(forward)
        146668492  116.683    0.000 2493.469    0.000 functional.py:1050(leaky_relu)
        146668492 2376.786    0.000 2376.786    0.000 {built-in method torch._C._nn.leaky_relu}
        183335615 2157.833    0.000 2157.833    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763758   13.865    0.000 2134.619    0.001 tensor.py:167(backward)
          3763758   21.783    0.000 2120.754    0.001 __init__.py:44(backward)
          3763758 2018.126    0.001 2018.126    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        633729620 1228.364    0.000 1626.433    0.000 agent.py:347(ant_situation)
        2261127194 1154.662    0.000 1311.345    0.000 {built-in method builtins.sum}
        430767788 1285.938    0.000 1285.991    0.000 {built-in method builtins.sorted}
         75275160 1134.703    0.000 1134.703    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31686481  623.338    0.000 1102.722    0.000 agent.py:336(antsUnderAnts)
        110001369  122.840    0.000 1097.131    0.000 dropout.py:53(forward)
         26845681  614.527    0.000 1077.029    0.000 move.py:267(<listcomp>)
        430751788  822.420    0.000 1013.888    0.000 agent.py:358(dicer)
        430759830  471.092    0.000  995.011    0.000 game.py:139(getCurrentScore)
         94167463  172.781    0.000  984.247    0.000 numeric.py:159(ones)
        110001369  496.395    0.000  974.291    0.000 functional.py:788(dropout)
          1706747   10.917    0.000  964.407    0.001 agent.py:69(trainAgent)
        512569568  814.569    0.000  816.085    0.000 {built-in method builtins.any}
        430751788  799.778    0.000  799.778    0.000 agent.py:241(<listcomp>)
        430751788  481.732    0.000  787.996    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75275160  757.212    0.000  757.212    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        135915916  626.756    0.000  707.128    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5303663193/5303663181  680.164    0.000  680.164    0.000 {built-in method builtins.len}
         36667123  598.713    0.000  598.713    0.000 {built-in method flatten}
         36667123  567.472    0.000  567.472    0.000 {built-in method dot}
        480436357  563.854    0.000  563.854    0.000 {built-in method torch._C._get_tracing_state}
         94167463  131.105    0.000  563.402    0.000 <__array_function__ internals>:2(copyto)
          1702747   10.274    0.000  553.154    0.000 game.py:56(action_space)
         29898667   75.686    0.000  542.880    0.000 game.py:46(actions)
        582792140  357.036    0.000  504.219    0.000 move.py:282(__init__)
         41401349   21.908    0.000  489.671    0.000 module.py:846(parameters)
             4000    0.150    0.000  474.336    0.119 game.py:159(reset)
        4897075277  473.040    0.000  473.040    0.000 {method 'append' of 'list' objects}
             4000    0.824    0.000  472.649    0.118 setups.py:9(setup)
         41401349   20.564    0.000  467.763    0.000 module.py:870(named_parameters)
          2100950  407.826    0.000  466.097    0.000 Probability_function.py:140(fight)
        430759830  391.141    0.000  461.374    0.000 game.py:140(<dictcomp>)
          1702747    8.564    0.000  452.034    0.000 game.py:59(step)
         41401349  143.513    0.000  447.199    0.000 module.py:833(_named_members)
         37637580  440.308    0.000  440.308    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.979    0.000  401.240    0.000 field.py:38(Nointersection)
          5600000  130.504    0.000  398.261    0.000 field.py:39(<listcomp>)
             4000   38.106    0.010  396.392    0.099 field.py:120(Give_dist_to_all)
        219103157/48209953  140.543    0.000  392.768    0.000 game.py:111(getAllPositionsAtDistance)
        893803458  284.516    0.000  377.377    0.000 field.py:23(__eq__)
        430751788  365.534    0.000  365.534    0.000 agent.py:201(<listcomp>)
         36667123  355.575    0.000  355.575    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110001369  332.526    0.000  332.526    0.000 {built-in method dropout}
         37637580  332.366    0.000  332.366    0.000 {built-in method max}
         37637580  329.190    0.000  329.190    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1702747   11.223    0.000  307.015    0.000 move.py:20(execute)
        403344006  304.322    0.000  304.327    0.000 module.py:562(__getattr__)
         37637580  295.013    0.000  295.013    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        2095647133  293.379    0.000  293.379    0.000 {method 'items' of 'dict' objects}
          1702747    2.535    0.000  282.038    0.000 move.py:62(placeOnBoard)
            75490    0.899    0.000  278.664    0.004 move.py:103(moveToOpponent)
         38365321   46.487    0.000  268.585    0.000 <__array_function__ internals>:2(concatenate)
        202850841  154.886    0.000  252.225    0.000 game.py:119(goOneStep)
         94167463  248.064    0.000  248.064    0.000 {built-in method numpy.empty}
          3763758    6.549    0.000  237.778    0.000 loss.py:430(forward)
        430751788  235.250    0.000  235.250    0.000 agent.py:176(<listcomp>)
          3763758   20.990    0.000  231.229    0.000 functional.py:2195(mse_loss)
        430751788  226.514    0.000  226.514    0.000 agent.py:229(<listcomp>)
          2369416  222.228    0.000  222.228    0.000 move.py:271(giveantsprobabilities)
          1693276  146.773    0.000  216.766    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199479227/56456385  192.447    0.000  211.860    0.000 module.py:1000(named_modules)
        997539837  206.424    0.000  206.424    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26845681  140.884    0.000  206.148    0.000 move.py:130(simulateSimple)
        1047057000  199.371    0.000  199.371    0.000 {built-in method math.factorial}
          3763758   11.673    0.000  192.801    0.000 loss.py:427(__init__)


# Other prints

[[   1.    129.   1400.      4.28   16.95]
 [   2.    240.   1400.      6.58   15.16]
 [   3.    161.   1323.55    5.29   16.11]
 ...
 [3998.    281.   2286.08    4.9    16.54]
 [3999.    166.   2285.73    3.66   17.67]
 [4000.    244.   2292.02    4.86   16.64]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315884: <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:32 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 11:26:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 11:26:15 2020
Terminated at Sun Apr 26 11:10:37 2020
Results reported at Sun Apr 26 11:10:37 2020

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

    CPU time :                                   85456.15 sec.
    Max Memory :                                 7272 MB
    Average Memory :                             3728.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85466 sec.
    Turnaround time :                            170465 sec.

The output (if any) is above this job summary.

