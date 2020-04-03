# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
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
    Minutes used :              1082 minutes.

    Hours used :                18 minutes.

# Profiling


      21054952952 function calls (20598614964 primitive calls) in 64872.46 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64950.644 64950.644 {built-in method builtins.exec}
                1    0.000    0.000 64950.644 64950.644 <string>:1(<module>)
                1    0.000    0.000 64950.644 64950.644 game.py:167(run)
                1   20.373   20.373 64950.644 64950.644 gamecontroller.py:15(run)
          1119635  691.753    0.001 59885.202    0.053 agent.py:13(choose)
         20063893 1368.756    0.000 41455.788    0.002 agent.py:194(state)
        732623236 15502.089    0.000 35429.634    0.000 agent.py:174(antState)
           565879    8.696    0.000 27329.979    0.048 opponent.py:32(choose)
         20354629 1376.508    0.000 20235.732    0.001 NNAgent.py:13(value)
        183953031/21115999  993.514    0.000 12449.962    0.001 module.py:522(__call__)
         20354629  956.803    0.000 12253.106    0.001 NNAgent.py:55(forward)
        1677975964 9936.627    0.000 9936.627    0.000 {built-in method numpy.array}
        101773145  305.249    0.000 5012.153    0.000 linear.py:86(forward)
        101773145  274.020    0.000 4621.143    0.000 functional.py:1355(linear)
         18376942   57.380    0.000 3933.323    0.000 move.py:235(simulate)
        322246436  490.101    0.000 3477.894    0.000 {method 'max' of 'numpy.ndarray' objects}
         61063887   70.833    0.000 3432.816    0.000 dropout.py:53(forward)
          1131249   17.750    0.000 3424.876    0.003 agent.py:65(trainAgent)
         61063887  209.446    0.000 3361.983    0.000 functional.py:788(dropout)
           761370  197.014    0.000 3220.449    0.004 NNAgent.py:27(train)
        101773145 3134.359    0.000 3134.359    0.000 {built-in method addmm}
         61063887 3072.953    0.000 3072.953    0.000 {built-in method dropout}
           909894   32.426    0.000 3069.540    0.003 move.py:131(simulateComplex)
        322246436 3052.844    0.000 3052.844    0.000 agent.py:225(getDistances)
        322246436  164.031    0.000 2987.793    0.000 _methods.py:28(_amax)
           931524  318.179    0.000 2825.103    0.003 Probability_function.py:205(CalculateWinChance)
        322246436 2823.762    0.000 2823.762    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        322246436 2682.033    0.000 2717.688    0.000 agent.py:238(getDistancesToAnts)
        173403708/13015290 1981.427    0.000 2347.594    0.000 Probability_function.py:195(Combinations)
        322246436  851.108    0.000 1602.828    0.000 agent.py:162(currentScore)
         81418516   90.616    0.000 1358.791    0.000 functional.py:1050(leaky_relu)
         81418516 1268.175    0.000 1268.175    0.000 {built-in method torch._C._nn.leaky_relu}
        410376800  938.517    0.000 1237.734    0.000 agent.py:262(ant_situation)
        101773145 1163.185    0.000 1163.185    0.000 {method 't' of 'torch._C._TensorBase' objects}
           761370  294.144    0.000  948.533    0.001 adam.py:49(step)
        322246436  698.977    0.000  872.902    0.000 agent.py:273(dicer)
             3946    0.952    0.000  856.551    0.217 agent.py:105(resetGame)
             2000    0.114    0.000  835.907    0.418 impala.py:27(batchTrain)
            39600    5.092    0.000  835.258    0.021 impala.py:40(trainOneBatch)
        322246436  307.540    0.000  740.512    0.000 agent.py:156(distanceToSplits)
        322251728  318.949    0.000  719.809    0.000 game.py:126(getCurrentScore)
         20518840  377.252    0.000  659.711    0.000 agent.py:251(antsUnderAnts)
        322246436  413.416    0.000  652.919    0.000 agent.py:150(carrying_number_of_enemy_ants)
         17921995  309.488    0.000  648.611    0.000 move.py:244(<listcomp>)
        940428223  478.405    0.000  568.976    0.000 {built-in method builtins.sum}
         47258903   75.529    0.000  435.059    0.000 numeric.py:159(ones)
        322254436  433.001    0.000  433.026    0.000 {built-in method builtins.sorted}
           761370    2.268    0.000  425.316    0.001 tensor.py:167(backward)
           761370    3.640    0.000  423.048    0.001 __init__.py:44(backward)
           761370  405.197    0.001  405.197    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        376637780  291.613    0.000  361.334    0.000 move.py:258(__init__)
        322251728  301.829    0.000  358.123    0.000 game.py:127(<dictcomp>)
          1129249    6.137    0.000  346.273    0.000 game.py:43(action_space)
         19658584   39.456    0.000  340.136    0.000 game.py:37(actions)
        366386952  334.479    0.000  334.483    0.000 module.py:562(__getattr__)
         20354629  301.755    0.000  301.755    0.000 {built-in method flatten}
         20354629  291.750    0.000  291.750    0.000 {built-in method dot}
        2079931659  282.979    0.000  282.979    0.000 {built-in method builtins.len}
        175658643  274.455    0.000  275.274    0.000 {built-in method builtins.any}
         67613532  274.436    0.000  274.436    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        183953031  251.944    0.000  251.944    0.000 {built-in method torch._C._get_tracing_state}
         47258903   53.979    0.000  249.436    0.000 <__array_function__ internals>:2(copyto)
        153259086/33128603   92.660    0.000  249.310    0.000 game.py:98(getAllPositionsAtDistance)
        966739308  221.832    0.000  221.832    0.000 agent.py:285(GetProbabilityOfEat)
             2000    0.064    0.000  219.893    0.110 game.py:146(reset)
             2000    0.417    0.000  218.404    0.109 setups.py:9(setup)
         15227400  217.815    0.000  217.815    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1524100972  206.459    0.000  206.459    0.000 {method 'items' of 'dict' objects}
           906344  172.326    0.000  198.051    0.000 Probability_function.py:139(fight)
         20354629  192.843    0.000  192.843    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        487909120  142.903    0.000  191.409    0.000 field.py:20(__eq__)
          2800000    1.332    0.000  184.796    0.000 field.py:35(Nointersection)
          2800000   61.075    0.000  183.464    0.000 field.py:36(<listcomp>)
             2000   17.833    0.009  183.140    0.092 field.py:116(Give_dist_to_all)
        322246436  171.121    0.000  171.121    0.000 agent.py:151(<listcomp>)
          1129249    3.887    0.000  170.453    0.000 game.py:46(step)
        141948329   95.692    0.000  156.650    0.000 game.py:106(goOneStep)
        322246436  154.716    0.000  154.716    0.000 agent.py:184(<listcomp>)
         15227400  146.649    0.000  146.649    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        233845886  119.880    0.000  119.880    0.000 agent.py:266(<listcomp>)
         17921995   83.351    0.000  116.840    0.000 move.py:107(simulateSimple)
         20354629   21.101    0.000  115.778    0.000 <__array_function__ internals>:2(concatenate)
         47258903  110.095    0.000  110.095    0.000 {built-in method numpy.empty}
        223895381  102.103    0.000  102.103    0.000 agent.py:268(<listcomp>)
        367906062   95.666    0.000   95.666    0.000 {method 'values' of 'collections.OrderedDict' objects}
        701537658   90.571    0.000   90.571    0.000 agent.py:259(<genexpr>)
          1129249    4.498    0.000   88.523    0.000 move.py:18(execute)
        322246436   88.227    0.000   88.227    0.000 agent.py:159(distanceToBases)
          7613700   87.385    0.000   87.385    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         61063887   46.141    0.000   79.583    0.000 _VF.py:11(__getattr__)
           931524   78.476    0.000   78.476    0.000 move.py:247(giveantsprobabilities)
          1129249    1.141    0.000   77.540    0.000 move.py:39(placeOnBoard)
            21630    0.198    0.000   75.959    0.004 move.py:80(moveToOpponent)
          8418487    4.780    0.000   75.152    0.000 module.py:846(parameters)
        414641184   72.663    0.000   72.663    0.000 {built-in method math.factorial}
        322246436   70.632    0.000   70.632    0.000 agent.py:153(carrying_number_of_ally_ants)
          8418487    3.762    0.000   70.372    0.000 module.py:870(named_parameters)
        376637780   69.722    0.000   69.722    0.000 {method 'copy' of 'dict' objects}
         18831889   67.865    0.000   67.865    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8418487   25.376    0.000   66.610    0.000 module.py:833(_named_members)


# Other prints

[ 0.21496232 -0.06794687  0.18176639 ... -0.27358308 -0.02268365
  0.6645208 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6014942: <NNAgent2dropout-0.5> in cluster <dcc> Done

Job <NNAgent2dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 11:53:54 2020
Results reported at Fri Apr  3 11:53:54 2020

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

    CPU time :                                   64950.77 sec.
    Max Memory :                                 5154 MB
    Average Memory :                             2169.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15326.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64962 sec.
    Turnaround time :                            64959 sec.

The output (if any) is above this job summary.

