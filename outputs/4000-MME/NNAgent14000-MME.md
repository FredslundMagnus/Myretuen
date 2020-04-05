# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Minutes used :              2114 minutes.

    Hours used :                35 minutes.

# Profiling


      33415563434 function calls (32450297462 primitive calls) in 126748.53 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 126877.551 126877.551 {built-in method builtins.exec}
                1    0.000    0.000 126877.550 126877.550 <string>:1(<module>)
                1    0.000    0.000 126877.550 126877.550 game.py:167(run)
                1  382.614  382.614 126877.550 126877.550 gamecontroller.py:15(run)
          1979018 1375.329    0.001 114834.504    0.058 agent.py:13(choose)
         32222550 2809.750    0.000 77760.329    0.002 agent.py:194(state)
        1140173670 27177.792    0.000 60943.218    0.000 agent.py:174(antState)
           996459  375.507    0.000 60170.636    0.060 opponent.py:32(choose)
         32817957 5136.408    0.000 40073.140    0.001 NNAgent.py:13(value)
        296750869/34207213 1996.292    0.000 21681.831    0.001 module.py:522(__call__)
         32817957 1553.786    0.000 20943.026    0.001 NNAgent.py:55(forward)
        2522818050 17440.854    0.000 17440.854    0.000 {built-in method numpy.array}
         29244328  240.280    0.000 12611.143    0.000 move.py:235(simulate)
        164089785  616.239    0.000 12490.963    0.000 linear.py:86(forward)
        164089785  613.405    0.000 11631.157    0.000 functional.py:1355(linear)
          1590234  112.154    0.000 9497.259    0.006 move.py:131(simulateComplex)
          1654910  803.637    0.000 9118.645    0.006 Probability_function.py:205(CalculateWinChance)
        164089785 7984.266    0.000 7984.266    0.000 {built-in method addmm}
        535198956/28046760 6741.206    0.000 7876.309    0.000 Probability_function.py:195(Combinations)
          1389256  516.675    0.000 7286.371    0.005 NNAgent.py:27(train)
          1991715   93.988    0.000 7219.827    0.004 agent.py:65(trainAgent)
        479820330  868.107    0.000 6110.341    0.000 {method 'max' of 'numpy.ndarray' objects}
        479820330  290.265    0.000 5242.234    0.000 _methods.py:28(_amax)
        485757384 5034.560    0.000 5034.560    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        479820330 5023.803    0.000 5023.803    0.000 agent.py:225(getDistances)
        479820330 4341.192    0.000 4402.820    0.000 agent.py:238(getDistancesToAnts)
        164089785 2947.840    0.000 2947.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131271828  217.371    0.000 2835.136    0.000 functional.py:1050(leaky_relu)
        479820330 1428.541    0.000 2737.832    0.000 agent.py:162(currentScore)
        131271828 2617.764    0.000 2617.764    0.000 {built-in method torch._C._nn.leaky_relu}
         28449211 1346.410    0.000 2309.828    0.000 move.py:244(<listcomp>)
          1389256  684.561    0.000 2181.849    0.002 adam.py:49(step)
             7948    2.505    0.000 2165.988    0.273 agent.py:105(resetGame)
             4000    0.575    0.000 2116.970    0.529 impala.py:27(batchTrain)
            79600   32.743    0.000 2113.628    0.027 impala.py:40(trainOneBatch)
        660353340 1497.571    0.000 1953.298    0.000 agent.py:262(ant_situation)
        479820330 1209.880    0.000 1501.108    0.000 agent.py:273(dicer)
         98453871  185.255    0.000 1386.299    0.000 dropout.py:53(forward)
        479820330  532.037    0.000 1313.325    0.000 agent.py:156(distanceToSplits)
         33017667  812.047    0.000 1266.840    0.000 agent.py:251(antsUnderAnts)
        479827962  537.289    0.000 1258.003    0.000 game.py:126(getCurrentScore)
         79743294  265.511    0.000 1246.579    0.000 numeric.py:159(ones)
        479820330  776.242    0.000 1205.365    0.000 agent.py:150(carrying_number_of_enemy_ants)
         98453871  551.525    0.000 1201.043    0.000 functional.py:788(dropout)
          1389256    9.389    0.000 1072.417    0.001 tensor.py:167(backward)
          1389256   13.480    0.000 1063.028    0.001 __init__.py:44(backward)
        600788900  689.403    0.000 1022.280    0.000 move.py:258(__init__)
          1389256  998.080    0.001  998.080    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32817957  956.234    0.000  956.234    0.000 {built-in method flatten}
        1393214244  798.876    0.000  945.336    0.000 {built-in method builtins.sum}
         32817957  936.903    0.000  936.903    0.000 {built-in method dot}
        539168981  871.850    0.000  873.548    0.000 {built-in method builtins.any}
        116519287  713.568    0.000  830.884    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        479836330  781.374    0.000  781.433    0.000 {built-in method builtins.sorted}
        590730456  750.947    0.000  750.955    0.000 module.py:562(__getattr__)
         79743294  181.162    0.000  682.255    0.000 <__array_function__ internals>:2(copyto)
          1987715   16.316    0.000  675.637    0.000 game.py:43(action_space)
         31371531   77.701    0.000  659.321    0.000 game.py:37(actions)
        479827962  554.902    0.000  649.744    0.000 game.py:127(<dictcomp>)
          1987715   17.098    0.000  629.254    0.000 game.py:46(step)
        3377026801  527.599    0.000  527.599    0.000 {built-in method builtins.len}
             4000    0.212    0.000  513.900    0.128 game.py:146(reset)
             4000    2.068    0.001  511.355    0.128 setups.py:9(setup)
        296750869  503.858    0.000  503.858    0.000 {built-in method torch._C._get_tracing_state}
         27785120  495.769    0.000  495.769    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        218449502/47482025  156.136    0.000  462.849    0.000 game.py:98(getAllPositionsAtDistance)
         98453871  451.454    0.000  451.454    0.000 {built-in method dropout}
         32817957  433.756    0.000  433.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28449211  307.504    0.000  430.532    0.000 move.py:107(simulateSimple)
          5600000    3.433    0.000  427.357    0.000 field.py:35(Nointersection)
             4000   43.221    0.011  427.280    0.107 field.py:116(Give_dist_to_all)
          5600000  137.778    0.000  423.925    0.000 field.py:36(<listcomp>)
        894134464  318.314    0.000  417.742    0.000 field.py:20(__eq__)
          1987715   21.034    0.000  403.149    0.000 move.py:18(execute)
          1553496  339.069    0.000  384.518    0.000 Probability_function.py:139(fight)
        1439460990  373.508    0.000  373.508    0.000 agent.py:285(GetProbabilityOfEat)
          1987715    4.694    0.000  353.716    0.000 move.py:39(placeOnBoard)
         30039445  352.113    0.000  352.113    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1979018  243.862    0.000  351.652    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2220974167  348.756    0.000  348.756    0.000 {method 'items' of 'dict' objects}
            64676    1.556    0.000  347.555    0.005 move.py:80(moveToOpponent)
         32817957   88.385    0.000  334.537    0.000 <__array_function__ internals>:2(concatenate)
        600788900  332.877    0.000  332.877    0.000 {method 'copy' of 'dict' objects}
        479820330  317.876    0.000  317.876    0.000 agent.py:151(<listcomp>)
         27785120  311.415    0.000  311.415    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        201781515  193.491    0.000  306.713    0.000 game.py:106(goOneStep)
        479820330  302.348    0.000  302.348    0.000 agent.py:159(distanceToBases)
         79743294  298.813    0.000  298.813    0.000 {built-in method numpy.empty}
        479820330  254.790    0.000  254.790    0.000 agent.py:184(<listcomp>)
         13892560  221.361    0.000  221.361    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         98453871  113.523    0.000  198.065    0.000 _VF.py:11(__getattr__)
         15369255   12.155    0.000  196.802    0.000 module.py:846(parameters)
        1000204008  196.458    0.000  196.458    0.000 {built-in method math.factorial}
          1654910  191.509    0.000  191.509    0.000 move.py:247(giveantsprobabilities)
        295469863  188.148    0.000  188.148    0.000 agent.py:266(<listcomp>)
         15369255   10.523    0.000  184.648    0.000 module.py:870(named_parameters)
         15369255   63.600    0.000  174.124    0.000 module.py:833(_named_members)
          1979018   54.997    0.000  163.884    0.000 agent.py:141(softmax)
        593501738  162.979    0.000  162.979    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13892560  156.731    0.000  156.731    0.000 {built-in method max}


# Other prints

[ 0.11822783  0.0356621   0.05294448 ...  0.07704399  0.03810153
 -0.16573663]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6032947: <NNAgent14000-MME> in cluster <dcc> Done

Job <NNAgent14000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:32 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:34 2020
Terminated at Sun Apr  5 04:49:42 2020
Results reported at Sun Apr  5 04:49:42 2020

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

    CPU time :                                   126888.65 sec.
    Max Memory :                                 19208 MB
    Average Memory :                             6380.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1272.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   126916 sec.
    Turnaround time :                            126910 sec.

The output (if any) is above this job summary.

