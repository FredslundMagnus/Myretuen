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

    Minutes used :              1157 minutes.
    Hours used :                19 hours.

# Profiling


      30837631325 function calls (29934446714 primitive calls) in 69394.13 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69466.451 69466.451 {built-in method builtins.exec}
                1    0.000    0.000 69466.451 69466.451 <string>:1(<module>)
                1    0.000    0.000 69466.451 69466.451 game.py:183(run)
                1  131.992  131.992 69466.451 69466.451 gamecontroller.py:15(run)
          1483200  554.779    0.000 52126.849    0.035 agent.py:15(choose)
         25329693 1221.049    0.000 31645.787    0.001 agent.py:260(state)
         31593824 2336.033    0.000 26383.476    0.001 NNAgent.py:16(value)
           750426  109.633    0.000 25442.784    0.034 opponent.py:31(choose)
        872166418 6055.606    0.000 22936.522    0.000 agent.py:219(antState)
        414447626/35321738 1933.498    0.000 15197.271    0.000 module.py:522(__call__)
             7915    0.117    0.000 14966.923    1.891 agent.py:127(resetGame)
             4000    1.371    0.000 14954.024    3.739 impala.py:28(batchTrain)
           398100   59.616    0.000 14943.932    0.038 impala.py:42(trainOneBatch)
          3727914  904.981    0.000 14858.244    0.004 NNAgent.py:32(train)
         31593824  878.771    0.000 14692.480    0.000 NNAgent.py:68(forward)
        157969120  569.127    0.000 8040.937    0.000 linear.py:86(forward)
        157969120  427.062    0.000 7279.360    0.000 functional.py:1355(linear)
        119711040 6988.838    0.000 6988.838    0.000 {built-in method numpy.array}
         23092446   86.521    0.000 6571.151    0.000 move.py:258(simulate)
          2091100   83.200    0.000 5385.724    0.003 move.py:154(simulateComplex)
        157969120 4944.832    0.000 4944.832    0.000 {built-in method addmm}
          2172624  709.310    0.000 4903.522    0.002 Probability_function.py:206(CalculateWinChance)
          3727914 1518.146    0.000 4834.775    0.001 adam.py:49(step)
        271319886/27147030 3264.846    0.000 3839.120    0.000 Probability_function.py:196(Combinations)
        344661558 3274.108    0.000 3274.108    0.000 agent.py:299(getDistances)
        344661558 2414.333    0.000 2835.760    0.000 agent.py:181(distanceToSplits)
        344661558 2776.663    0.000 2811.874    0.000 agent.py:323(getDistancesToAnts)
        126375296  135.575    0.000 2284.992    0.000 activation.py:558(forward)
        126375296   98.264    0.000 2149.417    0.000 functional.py:1050(leaky_relu)
        344661558 1302.216    0.000 2102.333    0.000 agent.py:207(currentScore)
          3727914   12.655    0.000 2092.202    0.001 tensor.py:167(backward)
          3727914   19.591    0.000 2079.548    0.001 __init__.py:44(backward)
        126375296 2051.153    0.000 2051.153    0.000 {built-in method torch._C._nn.leaky_relu}
          3727914 1982.541    0.001 1982.541    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157969120 1832.341    0.000 1832.341    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527504860  953.353    0.000 1246.764    0.000 agent.py:347(ant_situation)
         74558280 1103.863    0.000 1103.863    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1817709418  933.919    0.000 1059.103    0.000 {built-in method builtins.sum}
        344677558 1049.257    0.000 1049.311    0.000 {built-in method builtins.sorted}
         94781472  103.846    0.000  954.475    0.000 dropout.py:53(forward)
         26375243  496.101    0.000  876.587    0.000 agent.py:336(antsUnderAnts)
         94781472  426.773    0.000  850.629    0.000 functional.py:788(dropout)
         22046896  485.326    0.000  849.345    0.000 move.py:267(<listcomp>)
         79083559  137.508    0.000  824.223    0.000 numeric.py:159(ones)
        344661558  652.547    0.000  803.708    0.000 agent.py:358(dicer)
          1500558    9.227    0.000  803.239    0.001 agent.py:69(trainAgent)
         74558280  767.170    0.000  767.170    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        344668646  345.262    0.000  761.642    0.000 game.py:139(getCurrentScore)
        344661558  643.208    0.000  643.208    0.000 agent.py:241(<listcomp>)
        344661558  395.869    0.000  637.615    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115139467  533.921    0.000  601.874    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4180600393/4180600381  539.249    0.000  539.249    0.000 {built-in method builtins.len}
         31593824  506.960    0.000  506.960    0.000 {built-in method flatten}
             4000    0.138    0.000  493.768    0.123 game.py:159(reset)
             4000    0.815    0.000  491.931    0.123 setups.py:9(setup)
         31593824  489.144    0.000  489.144    0.000 {built-in method dot}
         79083559  109.502    0.000  478.834    0.000 <__array_function__ internals>:2(copyto)
         41007065   22.663    0.000  472.419    0.000 module.py:846(parameters)
        414447626  461.923    0.000  461.923    0.000 {built-in method torch._C._get_tracing_state}
          1496558    8.675    0.000  460.582    0.000 game.py:56(action_space)
         24799112   62.188    0.000  451.906    0.000 game.py:46(actions)
         41007065   20.403    0.000  449.756    0.000 module.py:870(named_parameters)
         37279140  432.985    0.000  432.985    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        274308235  430.949    0.000  432.373    0.000 {built-in method builtins.any}
         41007065  137.999    0.000  429.353    0.000 module.py:833(_named_members)
          5600000    2.969    0.000  420.570    0.000 field.py:38(Nointersection)
          5600000  132.080    0.000  417.601    0.000 field.py:39(<listcomp>)
             4000   38.206    0.010  413.035    0.103 field.py:120(Give_dist_to_all)
        482759920  290.555    0.000  399.856    0.000 move.py:282(__init__)
        3932964828  383.737    0.000  383.737    0.000 {method 'append' of 'list' objects}
        853766005  292.382    0.000  381.373    0.000 field.py:23(__eq__)
          1713044  327.389    0.000  373.452    0.000 Probability_function.py:140(fight)
        344668646  312.334    0.000  366.571    0.000 game.py:140(<dictcomp>)
          1496558    7.105    0.000  350.162    0.000 game.py:59(step)
        176438392/38922734  114.553    0.000  327.346    0.000 game.py:111(getAllPositionsAtDistance)
         37279140  325.781    0.000  325.781    0.000 {built-in method max}
         37279140  317.546    0.000  317.546    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31593824  308.225    0.000  308.225    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94781472  298.662    0.000  298.662    0.000 {built-in method dropout}
         37279140  291.105    0.000  291.105    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        344661558  281.910    0.000  281.910    0.000 agent.py:201(<listcomp>)
        347537717  257.697    0.000  257.702    0.000 module.py:562(__getattr__)
        1666446329  246.428    0.000  246.428    0.000 {method 'items' of 'dict' objects}
         33086088   40.691    0.000  229.934    0.000 <__array_function__ internals>:2(concatenate)
          3727914    5.562    0.000  228.132    0.000 loss.py:430(forward)
          1496558    8.793    0.000  225.959    0.000 move.py:20(execute)
          3727914   19.473    0.000  222.570    0.000 functional.py:2195(mse_loss)
        163507914  127.232    0.000  212.793    0.000 game.py:119(goOneStep)
         79083559  207.881    0.000  207.881    0.000 {built-in method numpy.empty}
          1496558    2.101    0.000  205.497    0.000 move.py:62(placeOnBoard)
            81524    0.864    0.000  202.706    0.002 move.py:103(moveToOpponent)
        197579495/55918725  184.110    0.000  202.377    0.000 module.py:1000(named_modules)
          2172624  196.604    0.000  196.604    0.000 move.py:271(giveantsprobabilities)
          3727914   10.718    0.000  186.930    0.000 loss.py:427(__init__)
          1486620  124.382    0.000  184.202    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        860489076  181.156    0.000  181.156    0.000 {method 'values' of 'collections.OrderedDict' objects}
        344661558  180.582    0.000  180.582    0.000 agent.py:229(<listcomp>)
        344661558  179.895    0.000  179.895    0.000 agent.py:176(<listcomp>)
          3727914    8.511    0.000  176.212    0.000 loss.py:9(__init__)
         22046896  118.438    0.000  168.688    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    141.   1400.      4.99   16.55]
 [   2.    189.   1400.      5.4    15.76]
 [   3.    211.   1407.64    5.22   16.3 ]
 ...
 [3998.    118.   1979.64    4.03   17.29]
 [3999.    188.   1987.22    3.63   17.64]
 [4000.    300.   1991.95    5.88   15.47]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315752: <NNAgent0LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 07:10:42 2020
Results reported at Sat Apr 25 07:10:42 2020

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

    CPU time :                                   69696.67 sec.
    Max Memory :                                 6099 MB
    Average Memory :                             3109.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4141.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69711 sec.
    Turnaround time :                            69710 sec.

The output (if any) is above this job summary.

