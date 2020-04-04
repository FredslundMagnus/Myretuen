# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              1007 minutes.

    Hours used :                16 minutes.

# Profiling


      23507074441 function calls (22890905039 primitive calls) in 60382.30 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60471.479 60471.479 {built-in method builtins.exec}
                1    0.000    0.000 60471.479 60471.479 <string>:1(<module>)
                1    0.000    0.000 60471.479 60471.479 game.py:167(run)
                1  216.253  216.253 60471.479 60471.479 gamecontroller.py:15(run)
          1305125  550.899    0.000 54297.260    0.042 agent.py:13(choose)
         22149100 1234.808    0.000 37733.180    0.002 agent.py:194(state)
        770946571 12089.372    0.000 29957.458    0.000 agent.py:174(antState)
           660055  188.990    0.000 26703.734    0.040 opponent.py:32(choose)
         23289044 1439.500    0.000 18190.103    0.001 NNAgent.py:13(value)
        1644884972 10153.465    0.000 10153.465    0.000 {built-in method numpy.array}
        210656084/24343732  887.007    0.000 9028.590    0.000 module.py:522(__call__)
         23289044  778.302    0.000 8762.675    0.000 NNAgent.py:55(forward)
         20179359   79.355    0.000 5689.164    0.000 move.py:235(simulate)
        116445220  323.997    0.000 4836.114    0.000 linear.py:86(forward)
          2000618   81.753    0.000 4408.158    0.002 move.py:131(simulateComplex)
        116445220  301.779    0.000 4399.045    0.000 functional.py:1355(linear)
          2079379  596.405    0.000 3931.781    0.002 Probability_function.py:205(CalculateWinChance)
          1054688  221.481    0.000 3611.028    0.003 NNAgent.py:27(train)
          1320743   23.620    0.000 3139.155    0.002 agent.py:65(trainAgent)
        307958391 3121.311    0.000 3121.311    0.000 agent.py:225(getDistances)
        319547264/28600938 2559.290    0.000 3036.335    0.000 Probability_function.py:195(Combinations)
        116445220 3035.094    0.000 3035.094    0.000 {built-in method addmm}
        307958391 2618.263    0.000 2651.395    0.000 agent.py:238(getDistancesToAnts)
        307958391  386.936    0.000 2533.319    0.000 {method 'max' of 'numpy.ndarray' objects}
        307958391  167.652    0.000 2146.383    0.000 _methods.py:28(_amax)
        311873766 2011.928    0.000 2011.928    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        307958391  879.855    0.000 1636.492    0.000 agent.py:162(currentScore)
        462988180 1064.703    0.000 1393.957    0.000 agent.py:262(ant_situation)
             7928    2.484    0.000 1380.014    0.174 agent.py:105(resetGame)
             4000    0.283    0.000 1348.997    0.337 impala.py:27(batchTrain)
            79600   10.842    0.000 1347.133    0.017 impala.py:40(trainOneBatch)
         93156176  107.183    0.000 1246.078    0.000 functional.py:1050(leaky_relu)
         93156176 1138.895    0.000 1138.895    0.000 {built-in method torch._C._nn.leaky_relu}
          1054688  341.050    0.000 1034.902    0.001 adam.py:49(step)
        116445220 1015.000    0.000 1015.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19179050  496.289    0.000  934.420    0.000 move.py:244(<listcomp>)
        307958391  655.575    0.000  791.575    0.000 agent.py:273(dicer)
         23149409  430.650    0.000  777.326    0.000 agent.py:251(antsUnderAnts)
        307963477  312.629    0.000  719.607    0.000 game.py:126(getCurrentScore)
        307958391  288.956    0.000  656.721    0.000 agent.py:156(distanceToSplits)
        307958391  412.543    0.000  651.937    0.000 agent.py:150(carrying_number_of_enemy_ants)
         69867132   77.711    0.000  616.519    0.000 dropout.py:53(forward)
        997775714  467.700    0.000  587.771    0.000 {built-in method builtins.sum}
         69867132  269.675    0.000  538.808    0.000 functional.py:788(dropout)
         60962557  103.344    0.000  537.372    0.000 numeric.py:159(ones)
          1054688    4.258    0.000  523.707    0.000 tensor.py:167(backward)
          1054688    6.932    0.000  519.449    0.000 __init__.py:44(backward)
             4000    0.143    0.000  517.091    0.129 game.py:146(reset)
             4000    0.824    0.000  515.431    0.129 setups.py:9(setup)
          1054688  489.878    0.000  489.878    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        423593360  389.999    0.000  488.437    0.000 move.py:258(__init__)
          5600000    3.132    0.000  447.536    0.000 field.py:35(Nointersection)
          5600000  152.594    0.000  444.405    0.000 field.py:36(<listcomp>)
             4000   34.004    0.009  432.389    0.108 field.py:116(Give_dist_to_all)
          1316743    8.705    0.000  399.395    0.000 game.py:43(action_space)
         21670237   49.167    0.000  390.689    0.000 game.py:37(actions)
          1782475  343.990    0.000  389.856    0.000 Probability_function.py:139(fight)
        419210022  377.715    0.000  377.722    0.000 module.py:562(__getattr__)
        831904009  278.832    0.000  370.033    0.000 field.py:20(__eq__)
        307974391  367.825    0.000  367.882    0.000 {built-in method builtins.sorted}
        307963477  300.251    0.000  363.878    0.000 game.py:127(<dictcomp>)
         86861851  297.055    0.000  348.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        322177371  328.332    0.000  329.660    0.000 {built-in method builtins.any}
         23289044  315.048    0.000  315.048    0.000 {built-in method dot}
         23289044  310.593    0.000  310.593    0.000 {built-in method flatten}
        2477391839  300.123    0.000  300.123    0.000 {built-in method builtins.len}
         60962557   76.820    0.000  297.923    0.000 <__array_function__ internals>:2(copyto)
          1316743    6.962    0.000  288.647    0.000 game.py:46(step)
        153651447/33924797  105.296    0.000  278.173    0.000 game.py:98(getAllPositionsAtDistance)
         21093760  216.937    0.000  216.937    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1486634305  216.144    0.000  216.144    0.000 {method 'items' of 'dict' objects}
          1316743    9.946    0.000  181.570    0.000 move.py:18(execute)
        923875173  180.720    0.000  180.720    0.000 agent.py:285(GetProbabilityOfEat)
        210656084  179.271    0.000  179.271    0.000 {built-in method torch._C._get_tracing_state}
        142315759  103.980    0.000  172.877    0.000 game.py:106(goOneStep)
        307958391  171.417    0.000  171.417    0.000 agent.py:151(<listcomp>)
         69867132  167.289    0.000  167.289    0.000 {built-in method dropout}
         19179050  115.159    0.000  163.132    0.000 move.py:107(simulateSimple)
          1316743    2.232    0.000  159.278    0.000 move.py:39(placeOnBoard)
         23289044  157.870    0.000  157.870    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            78761    0.911    0.000  156.278    0.002 move.py:80(moveToOpponent)
        307958391  148.446    0.000  148.446    0.000 agent.py:184(<listcomp>)
          1305125   94.576    0.000  144.057    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21093760  142.136    0.000  142.136    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         60962557  136.105    0.000  136.105    0.000 {built-in method numpy.empty}
          2079379  132.774    0.000  132.774    0.000 move.py:247(giveantsprobabilities)
        250599061  128.511    0.000  128.511    0.000 agent.py:266(<listcomp>)
        708278562  124.274    0.000  124.274    0.000 {built-in method math.factorial}
         23289044   25.678    0.000  120.682    0.000 <__array_function__ internals>:2(concatenate)
        751797183  120.072    0.000  120.072    0.000 agent.py:259(<genexpr>)
        228513252  113.418    0.000  113.418    0.000 agent.py:268(<listcomp>)
        307958391  111.966    0.000  111.966    0.000 agent.py:159(distanceToBases)
         11688787    7.021    0.000  105.676    0.000 module.py:846(parameters)
         69867132   64.382    0.000  101.845    0.000 _VF.py:11(__getattr__)
         10546880   99.953    0.000   99.953    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11688787    6.450    0.000   98.655    0.000 module.py:870(named_parameters)
        423593360   98.438    0.000   98.438    0.000 {method 'copy' of 'dict' objects}
        855165417   96.382    0.000   96.382    0.000 {built-in method builtins.isinstance}
         11688787   33.350    0.000   92.205    0.000 module.py:833(_named_members)
        443566960   91.541    0.000   91.541    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.08423045 -0.06580765 -0.12137048 ... -0.00117104 -0.07910062
 -0.00174076]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6032973: <NNAgent74000-Abs> in cluster <dcc> Done

Job <NNAgent74000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:22:52 2020
Results reported at Sat Apr  4 10:22:52 2020

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

    CPU time :                                   60475.60 sec.
    Max Memory :                                 19060 MB
    Average Memory :                             6239.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60512 sec.
    Turnaround time :                            60495 sec.

The output (if any) is above this job summary.

