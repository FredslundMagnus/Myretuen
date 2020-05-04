# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1210 minutes.
    Hours used :                20 hours.

# Profiling


      37305728418 function calls (36376991539 primitive calls) in 72509.24 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72632.225 72632.225 {built-in method builtins.exec}
                1    0.000    0.000 72632.225 72632.225 <string>:1(<module>)
                1    0.000    0.000 72632.225 72632.225 game.py:183(run)
                1  222.889  222.889 72632.225 72632.225 gamecontroller.py:15(run)
          1600479  872.619    0.001 66623.486    0.042 agent.py:15(choose)
         30790743 1722.539    0.000 42049.680    0.001 agent.py:258(state)
        1108176423 7987.040    0.000 31481.563    0.000 agent.py:219(antState)
           822499  147.618    0.000 30860.566    0.038 opponent.py:31(choose)
         29596407 2673.822    0.000 25536.290    0.001 NNAgent.py:16(value)
        385571316/30414432 1819.901    0.000 13102.499    0.000 module.py:522(__call__)
         29596407  848.553    0.000 12684.904    0.000 NNAgent.py:68(forward)
        124072265 7609.927    0.000 7609.927    0.000 {built-in method numpy.array}
         28365069  186.993    0.000 7549.775    0.000 move.py:258(simulate)
        147982035  542.183    0.000 6873.271    0.000 linear.py:86(forward)
        147982035  399.759    0.000 6110.667    0.000 functional.py:1355(linear)
          2047766  109.147    0.000 5309.356    0.003 move.py:154(simulateComplex)
        471883903 5258.625    0.000 5258.625    0.000 agent.py:297(getDistances)
          2121968  679.233    0.000 4682.698    0.002 Probability_function.py:206(CalculateWinChance)
        147982035 4231.858    0.000 4231.858    0.000 {built-in method addmm}
          1644524   55.630    0.000 4113.155    0.003 agent.py:69(trainAgent)
        471883903 3753.436    0.000 3798.909    0.000 agent.py:321(getDistancesToAnts)
        471883903 3211.660    0.000 3760.261    0.000 agent.py:181(distanceToSplits)
        392287542/31272094 3050.473    0.000 3674.649    0.000 Probability_function.py:196(Combinations)
           818025  147.238    0.000 3020.032    0.004 NNAgent.py:32(train)
        471883903 1745.516    0.000 2879.218    0.000 agent.py:207(currentScore)
        636292520 1409.970    0.000 1856.502    0.000 agent.py:345(ant_situation)
        118385628  165.525    0.000 1786.937    0.000 activation.py:558(forward)
        118385628  121.698    0.000 1621.413    0.000 functional.py:1050(leaky_relu)
         27341186  936.993    0.000 1604.532    0.000 move.py:267(<listcomp>)
        118385628 1499.714    0.000 1499.714    0.000 {built-in method torch._C._nn.leaky_relu}
        147982035 1418.894    0.000 1418.894    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2421505448 1198.993    0.000 1398.229    0.000 {built-in method builtins.sum}
         31814626  682.424    0.000 1238.956    0.000 agent.py:334(antsUnderAnts)
        471899903 1167.293    0.000 1167.350    0.000 {built-in method builtins.sorted}
        471890811  478.471    0.000 1076.973    0.000 game.py:139(getCurrentScore)
        471883903  869.651    0.000 1043.059    0.000 agent.py:356(dicer)
         88789221  126.297    0.000  978.602    0.000 dropout.py:53(forward)
         77366936  203.768    0.000  922.851    0.000 numeric.py:159(ones)
        471883903  869.552    0.000  869.552    0.000 agent.py:241(<listcomp>)
         88789221  468.014    0.000  852.305    0.000 functional.py:788(dropout)
        471883903  528.169    0.000  842.301    0.000 agent.py:175(carrying_number_of_enemy_ants)
           818025  271.456    0.000  805.523    0.001 adam.py:49(step)
        587779040  447.363    0.000  718.008    0.000 move.py:282(__init__)
        5849039042/5849039030  612.328    0.000  612.328    0.000 {built-in method builtins.len}
        5342277021  608.016    0.000  608.016    0.000 {method 'append' of 'list' objects}
          1640524   13.124    0.000  606.557    0.000 game.py:56(action_space)
        111633869  523.834    0.000  605.944    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30639469   91.477    0.000  593.433    0.000 game.py:46(actions)
        471890811  448.674    0.000  533.726    0.000 game.py:140(<dictcomp>)
             4000    0.175    0.000  508.912    0.127 game.py:159(reset)
         29596407  507.858    0.000  507.858    0.000 {built-in method flatten}
             4000    0.710    0.000  507.294    0.127 setups.py:9(setup)
         77366936  143.967    0.000  502.578    0.000 <__array_function__ internals>:2(copyto)
         29596407  495.278    0.000  495.278    0.000 {built-in method dot}
          2027838  432.543    0.000  487.910    0.000 Probability_function.py:140(fight)
           818025    4.377    0.000  467.624    0.001 tensor.py:167(backward)
           818025    6.548    0.000  463.247    0.001 __init__.py:44(backward)
          5600000    3.360    0.000  433.256    0.000 field.py:38(Nointersection)
           818025  432.463    0.001  432.463    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  153.271    0.000  429.896    0.000 field.py:39(<listcomp>)
             4000   37.223    0.009  425.653    0.106 field.py:120(Give_dist_to_all)
        395563838  421.034    0.000  422.581    0.000 {built-in method builtins.any}
        232466311/51133042  158.602    0.000  413.101    0.000 game.py:111(getAllPositionsAtDistance)
        471883903  393.571    0.000  393.571    0.000 agent.py:201(<listcomp>)
        905156799  288.450    0.000  391.748    0.000 field.py:23(__eq__)
          1640524   12.123    0.000  369.990    0.000 game.py:59(step)
         27341186  241.599    0.000  332.017    0.000 move.py:130(simulateSimple)
        325561650  324.104    0.000  324.105    0.000 module.py:562(__getattr__)
        385571316  304.965    0.000  304.965    0.000 {built-in method torch._C._get_tracing_state}
        2296177415  303.465    0.000  303.465    0.000 {method 'items' of 'dict' objects}
        587779040  270.645    0.000  270.645    0.000 {method 'copy' of 'dict' objects}
         31232457   61.340    0.000  255.784    0.000 <__array_function__ internals>:2(concatenate)
        215690732  154.956    0.000  254.499    0.000 game.py:119(goOneStep)
        471883903  240.574    0.000  240.574    0.000 agent.py:176(<listcomp>)
         88789221  235.720    0.000  235.720    0.000 {built-in method dropout}
        471883903  229.124    0.000  229.124    0.000 agent.py:204(distanceToBases)
        471883903  228.109    0.000  228.109    0.000 agent.py:229(<listcomp>)
         77366936  216.505    0.000  216.505    0.000 {built-in method numpy.empty}
          1640524   14.926    0.000  216.273    0.000 move.py:20(execute)
         29596407  208.555    0.000  208.555    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1517238  140.370    0.000  208.212    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1211096202  199.236    0.000  199.236    0.000 agent.py:342(<genexpr>)
           818025   30.854    0.000  193.823    0.000 analyser.py:106(addData)
         28778382  189.158    0.000  189.158    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1640524    3.821    0.000  180.571    0.000 move.py:62(placeOnBoard)
            74202    1.327    0.000  175.709    0.002 move.py:103(moveToOpponent)
        866528616  170.314    0.000  170.314    0.000 {built-in method math.factorial}
          2121968  169.385    0.000  169.385    0.000 move.py:271(giveantsprobabilities)
        376110587  168.224    0.000  168.224    0.000 agent.py:351(<listcomp>)
         16360500  161.762    0.000  161.762    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        403698734  157.544    0.000  157.544    0.000 agent.py:349(<listcomp>)
         88789221   96.355    0.000  148.571    0.000 _VF.py:11(__getattr__)
        800739039  141.580    0.000  141.580    0.000 {method 'values' of 'collections.OrderedDict' objects}
        471883903  120.180    0.000  120.180    0.000 agent.py:178(carrying_number_of_ally_ants)
          8998286    5.545    0.000  118.991    0.000 module.py:846(parameters)
          8998286    6.026    0.000  113.446    0.000 module.py:870(named_parameters)
          1517238   34.088    0.000  112.644    0.000 agent.py:166(softmax)
        923161338  107.947    0.000  107.947    0.000 {built-in method builtins.isinstance}
          8998286   30.572    0.000  107.420    0.000 module.py:833(_named_members)
           822580    5.471    0.000  106.590    0.000 game.py:41(roll)


# Other prints

[[   1.    153.   1000.   ...    0.35    0.19    0.1 ]
 [   2.    192.   1000.   ...    0.36    0.4     0.15]
 [   3.    203.   1071.   ...    0.47    0.12    0.09]
 ...
 [3998.    152.   1914.17 ...    0.11    0.08    0.1 ]
 [3999.    300.   1915.23 ...    0.23    0.07    0.  ]
 [4000.    300.   1915.95 ...    0.52    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495439: <NNAgent5NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:03 2020
Terminated at Sun May  3 16:53:24 2020
Results reported at Sun May  3 16:53:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   73693.40 sec.
    Max Memory :                                 7667 MB
    Average Memory :                             4000.22 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7693.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73722 sec.
    Turnaround time :                            73702 sec.

The output (if any) is above this job summary.

