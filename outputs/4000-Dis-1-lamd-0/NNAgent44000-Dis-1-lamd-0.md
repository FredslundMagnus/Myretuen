# Parameters for 4000-Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1146 minutes.

    Hours used :                19 minutes.

# Profiling


      27992655095 function calls (27138743401 primitive calls) in 68740.09 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68799.725 68799.725 {built-in method builtins.exec}
                1    0.000    0.000 68799.725 68799.725 <string>:1(<module>)
                1    0.000    0.000 68799.725 68799.725 game.py:167(run)
                1  169.140  169.140 68799.725 68799.725 gamecontroller.py:15(run)
          2057971  617.074    0.000 61374.284    0.030 agent.py:13(choose)
         28495538 1521.327    0.000 43290.359    0.002 agent.py:194(state)
        981731933 14784.577    0.000 35095.476    0.000 agent.py:174(antState)
          1037184  172.941    0.000 32611.030    0.031 opponent.py:32(choose)
         28776205 1859.181    0.000 20462.188    0.001 NNAgent.py:13(value)
        2105356180 11425.441    0.000 11425.441    0.000 {built-in method numpy.array}
        260416733/30207093 1082.250    0.000 10270.379    0.000 module.py:522(__call__)
         28776205  886.435    0.000 9957.033    0.000 NNAgent.py:55(forward)
         25396749   83.723    0.000 5941.206    0.000 move.py:235(simulate)
        143881025  363.947    0.000 5394.246    0.000 linear.py:86(forward)
        143881025  344.583    0.000 4923.852    0.000 functional.py:1355(linear)
          1035360   37.330    0.000 4578.717    0.004 move.py:131(simulateComplex)
          1096543  355.157    0.000 4527.666    0.004 Probability_function.py:205(CalculateWinChance)
          2074072   31.566    0.000 4522.654    0.002 agent.py:65(trainAgent)
          1430888  254.458    0.000 4371.622    0.003 NNAgent.py:27(train)
        477162054/19200002 3413.221    0.000 3985.552    0.000 Probability_function.py:195(Combinations)
        401467573  524.244    0.000 3402.193    0.000 {method 'max' of 'numpy.ndarray' objects}
        143881025 3365.267    0.000 3365.267    0.000 {built-in method addmm}
        401467573 2953.517    0.000 2992.380    0.000 agent.py:238(getDistancesToAnts)
        401467573  207.374    0.000 2877.949    0.000 _methods.py:28(_amax)
        401467573 2854.649    0.000 2854.649    0.000 agent.py:225(getDistances)
        407641486 2716.590    0.000 2716.590    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        401467573  989.243    0.000 1864.571    0.000 agent.py:162(currentScore)
        115104820  123.863    0.000 1427.164    0.000 functional.py:1050(leaky_relu)
        115104820 1303.302    0.000 1303.302    0.000 {built-in method torch._C._nn.leaky_relu}
          1430888  415.374    0.000 1256.665    0.001 adam.py:49(step)
             7930    2.058    0.000 1242.770    0.157 agent.py:105(resetGame)
             4000    0.195    0.000 1206.643    0.302 impala.py:27(batchTrain)
            79600    9.518    0.000 1205.302    0.015 impala.py:40(trainOneBatch)
        143881025 1156.697    0.000 1156.697    0.000 {method 't' of 'torch._C._TensorBase' objects}
        580264360  887.762    0.000 1117.379    0.000 agent.py:262(ant_situation)
         24879069  554.151    0.000 1054.861    0.000 move.py:244(<listcomp>)
        401467573  805.616    0.000  968.412    0.000 agent.py:273(dicer)
        401475885  357.987    0.000  833.397    0.000 game.py:126(getCurrentScore)
        401467573  354.956    0.000  823.040    0.000 agent.py:156(distanceToSplits)
        401467573  517.514    0.000  805.792    0.000 agent.py:150(carrying_number_of_enemy_ants)
         86328615   93.551    0.000  711.509    0.000 dropout.py:53(forward)
         29013218  392.598    0.000  642.213    0.000 agent.py:251(antsUnderAnts)
         86328615  302.722    0.000  617.958    0.000 functional.py:788(dropout)
          1430888    4.656    0.000  587.680    0.000 tensor.py:167(backward)
          1430888    7.679    0.000  583.024    0.000 __init__.py:44(backward)
          1430888  549.943    0.000  549.943    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1123432206  465.671    0.000  549.893    0.000 {built-in method builtins.sum}
         67236411  102.624    0.000  539.177    0.000 numeric.py:159(ones)
        518288580  426.665    0.000  527.021    0.000 move.py:258(__init__)
        401483573  468.133    0.000  468.182    0.000 {built-in method builtins.sorted}
             4000    0.131    0.000  443.900    0.111 game.py:146(reset)
             4000    0.780    0.000  442.104    0.111 setups.py:9(setup)
        401475885  352.969    0.000  425.554    0.000 game.py:127(<dictcomp>)
          2070072    8.140    0.000  423.314    0.000 game.py:46(step)
        481296456  421.128    0.000  423.086    0.000 {built-in method builtins.any}
          2070072    9.888    0.000  405.759    0.000 game.py:43(action_space)
        517978920  405.201    0.000  405.206    0.000 module.py:562(__getattr__)
         27657611   50.839    0.000  395.871    0.000 game.py:37(actions)
        100128558  316.233    0.000  384.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.594    0.000  383.007    0.000 field.py:35(Nointersection)
          5600000  130.082    0.000  380.412    0.000 field.py:36(<listcomp>)
             4000   29.484    0.007  370.813    0.093 field.py:116(Give_dist_to_all)
         28776205  359.243    0.000  359.243    0.000 {built-in method dot}
         28776205  351.218    0.000  351.218    0.000 {built-in method flatten}
        859118742  248.087    0.000  331.263    0.000 field.py:20(__eq__)
        2747909155  329.884    0.000  329.884    0.000 {built-in method builtins.len}
         67236411   77.221    0.000  300.720    0.000 <__array_function__ internals>:2(copyto)
          2070072    9.397    0.000  279.251    0.000 move.py:18(execute)
        179001907/38512388  106.870    0.000  278.843    0.000 game.py:98(getAllPositionsAtDistance)
         28617760  256.617    0.000  256.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2070072    2.339    0.000  255.950    0.000 move.py:39(placeOnBoard)
            61183    0.564    0.000  252.717    0.004 move.py:80(moveToOpponent)
        1204402719  241.630    0.000  241.630    0.000 agent.py:285(GetProbabilityOfEat)
        1796484264  229.865    0.000  229.865    0.000 {method 'items' of 'dict' objects}
        260416733  222.407    0.000  222.407    0.000 {built-in method torch._C._get_tracing_state}
        401467573  213.378    0.000  213.378    0.000 agent.py:151(<listcomp>)
         86328615  199.289    0.000  199.289    0.000 {built-in method dropout}
          1014493  164.300    0.000  186.168    0.000 Probability_function.py:139(fight)
         28776205  185.365    0.000  185.365    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2057971  116.023    0.000  179.828    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24879069  120.144    0.000  174.574    0.000 move.py:107(simulateSimple)
        165309942  103.168    0.000  171.972    0.000 game.py:106(goOneStep)
        401467573  170.289    0.000  170.289    0.000 agent.py:184(<listcomp>)
         28617760  167.678    0.000  167.678    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28776205   26.117    0.000  137.536    0.000 <__array_function__ internals>:2(concatenate)
         67236411  135.834    0.000  135.834    0.000 {built-in method numpy.empty}
        401467573  135.534    0.000  135.534    0.000 agent.py:159(distanceToBases)
         14308880  128.105    0.000  128.105    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15827009    7.954    0.000  124.234    0.000 module.py:846(parameters)
        734467050  121.231    0.000  121.231    0.000 {built-in method math.factorial}
         15827009    7.338    0.000  116.280    0.000 module.py:870(named_parameters)
         86328615   71.021    0.000  115.947    0.000 _VF.py:11(__getattr__)
        401467573  110.996    0.000  110.996    0.000 agent.py:153(carrying_number_of_ally_ants)
         15827009   39.010    0.000  108.941    0.000 module.py:833(_named_members)
          1037249    3.729    0.000  106.058    0.000 game.py:32(roll)
        536096053  104.422    0.000  104.422    0.000 {method 'append' of 'list' objects}
        520833466  103.994    0.000  103.994    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1041249   11.021    0.000  102.519    0.000 holder.py:16(roll)
         14308880  102.091    0.000  102.091    0.000 {built-in method max}
        518288580  100.356    0.000  100.356    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.28007063 -0.09089316  0.1394135  ... -0.40511543 -0.44197133
  0.05802009]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6033000: <NNAgent44000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent44000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:42 2020
Terminated at Sat Apr  4 12:41:41 2020
Results reported at Sat Apr  4 12:41:41 2020

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

    CPU time :                                   68790.83 sec.
    Max Memory :                                 19172 MB
    Average Memory :                             6415.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1308.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68819 sec.
    Turnaround time :                            68820 sec.

The output (if any) is above this job summary.

