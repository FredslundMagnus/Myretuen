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
    Minutes used :              1010 minutes.

    Hours used :                16 minutes.

# Profiling


      23561601071 function calls (22943708042 primitive calls) in 60530.93 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60621.523 60621.523 {built-in method builtins.exec}
                1    0.000    0.000 60621.523 60621.523 <string>:1(<module>)
                1    0.000    0.000 60621.523 60621.523 game.py:167(run)
                1  235.898  235.898 60621.523 60621.523 gamecontroller.py:15(run)
          1316044  565.046    0.000 54435.682    0.041 agent.py:13(choose)
         22238584 1296.577    0.000 38535.314    0.002 agent.py:194(state)
        773382622 12353.453    0.000 30511.714    0.000 agent.py:174(antState)
           665223  207.122    0.000 26915.360    0.040 opponent.py:32(choose)
         23379559 1502.021    0.000 17443.603    0.001 NNAgent.py:13(value)
        1647695933 9111.592    0.000 9111.592    0.000 {built-in method numpy.array}
        211474827/24438355  935.982    0.000 8985.090    0.000 module.py:522(__call__)
         23379559  765.401    0.000 8709.202    0.000 NNAgent.py:55(forward)
         20253807   84.482    0.000 5845.911    0.000 move.py:235(simulate)
        116897795  339.137    0.000 4776.188    0.000 linear.py:86(forward)
          2016320   88.048    0.000 4499.274    0.002 move.py:131(simulateComplex)
        116897795  302.436    0.000 4335.004    0.000 functional.py:1355(linear)
          2094908  608.499    0.000 3968.169    0.002 Probability_function.py:205(CalculateWinChance)
          1058796  213.479    0.000 3534.121    0.003 NNAgent.py:27(train)
        308447742 3185.122    0.000 3185.122    0.000 agent.py:225(getDistances)
          1330019   25.206    0.000 3122.872    0.002 agent.py:65(trainAgent)
        320306536/28687062 2552.707    0.000 3054.102    0.000 Probability_function.py:195(Combinations)
        116897795 2981.305    0.000 2981.305    0.000 {built-in method addmm}
        308447742 2673.789    0.000 2709.356    0.000 agent.py:238(getDistancesToAnts)
        308447742  422.368    0.000 2632.095    0.000 {method 'max' of 'numpy.ndarray' objects}
        308447742  173.170    0.000 2209.727    0.000 _methods.py:28(_amax)
        312395874 2072.277    0.000 2072.277    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308447742  903.428    0.000 1687.784    0.000 agent.py:162(currentScore)
        464934880 1125.968    0.000 1462.011    0.000 agent.py:262(ant_situation)
             7937    2.505    0.000 1341.320    0.169 agent.py:105(resetGame)
             4000    0.320    0.000 1309.010    0.327 impala.py:27(batchTrain)
            79600   11.607    0.000 1306.893    0.016 impala.py:40(trainOneBatch)
         93518236  113.239    0.000 1222.236    0.000 functional.py:1050(leaky_relu)
         93518236 1108.996    0.000 1108.996    0.000 {built-in method torch._C._nn.leaky_relu}
          1058796  342.097    0.000 1025.476    0.001 adam.py:49(step)
        116897795 1004.477    0.000 1004.477    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19245647  524.905    0.000  981.272    0.000 move.py:244(<listcomp>)
        308447742  694.364    0.000  841.955    0.000 agent.py:273(dicer)
         23246744  455.064    0.000  809.352    0.000 agent.py:251(antsUnderAnts)
        308452936  326.782    0.000  746.492    0.000 game.py:126(getCurrentScore)
        308447742  322.800    0.000  700.676    0.000 agent.py:156(distanceToSplits)
        308447742  434.744    0.000  681.173    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70138677   81.887    0.000  621.514    0.000 dropout.py:53(forward)
        1000422108  490.107    0.000  613.222    0.000 {built-in method builtins.sum}
         61186649  107.632    0.000  562.263    0.000 numeric.py:159(ones)
         70138677  269.252    0.000  539.627    0.000 functional.py:788(dropout)
          1058796    4.343    0.000  522.514    0.000 tensor.py:167(backward)
             4000    0.152    0.000  520.918    0.130 game.py:146(reset)
             4000    0.916    0.000  519.194    0.130 setups.py:9(setup)
          1058796    6.909    0.000  518.171    0.000 __init__.py:44(backward)
        425239340  397.818    0.000  510.517    0.000 move.py:258(__init__)
          1058796  486.203    0.000  486.203    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.127    0.000  448.197    0.000 field.py:35(Nointersection)
          5600000  154.762    0.000  445.070    0.000 field.py:36(<listcomp>)
             4000   35.571    0.009  435.163    0.109 field.py:116(Give_dist_to_all)
          1792430  369.359    0.000  418.622    0.000 Probability_function.py:139(fight)
          1326019    8.988    0.000  411.519    0.000 game.py:43(action_space)
         21736549   49.730    0.000  402.530    0.000 game.py:37(actions)
        308463742  377.938    0.000  377.996    0.000 {built-in method builtins.sorted}
        308452936  308.334    0.000  375.659    0.000 game.py:127(<dictcomp>)
        832520714  276.012    0.000  369.742    0.000 field.py:20(__eq__)
         87198296  312.097    0.000  368.529    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        420839292  367.367    0.000  367.374    0.000 module.py:562(__getattr__)
        322955133  338.771    0.000  340.164    0.000 {built-in method builtins.any}
         23379559  330.842    0.000  330.842    0.000 {built-in method dot}
        2486012033  316.363    0.000  316.363    0.000 {built-in method builtins.len}
         23379559  314.964    0.000  314.964    0.000 {built-in method flatten}
         61186649   82.348    0.000  313.265    0.000 <__array_function__ internals>:2(copyto)
          1326019    7.949    0.000  297.126    0.000 game.py:46(step)
        153993649/33995488  108.299    0.000  285.032    0.000 game.py:98(getAllPositionsAtDistance)
        1488919144  226.416    0.000  226.416    0.000 {method 'items' of 'dict' objects}
         21175920  209.208    0.000  209.208    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1326019   10.170    0.000  184.178    0.000 move.py:18(execute)
        211474827  182.991    0.000  182.991    0.000 {built-in method torch._C._get_tracing_state}
        925343226  182.190    0.000  182.190    0.000 agent.py:285(GetProbabilityOfEat)
        308447742  177.067    0.000  177.067    0.000 agent.py:151(<listcomp>)
        142653308  106.837    0.000  176.734    0.000 game.py:106(goOneStep)
         19245647  122.413    0.000  169.891    0.000 move.py:107(simulateSimple)
         23379559  167.441    0.000  167.441    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         70138677  165.282    0.000  165.282    0.000 {built-in method dropout}
          1326019    2.389    0.000  161.524    0.000 move.py:39(placeOnBoard)
          1316044  104.075    0.000  160.851    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            78588    0.977    0.000  158.335    0.002 move.py:80(moveToOpponent)
        308447742  152.821    0.000  152.821    0.000 agent.py:184(<listcomp>)
          2094908  152.690    0.000  152.690    0.000 move.py:247(giveantsprobabilities)
         61186649  141.366    0.000  141.366    0.000 {built-in method numpy.empty}
         21175920  136.502    0.000  136.502    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        708040206  136.378    0.000  136.378    0.000 {built-in method math.factorial}
        250895274  128.602    0.000  128.602    0.000 agent.py:266(<listcomp>)
         23379559   28.399    0.000  128.106    0.000 <__array_function__ internals>:2(concatenate)
        308447742  128.041    0.000  128.041    0.000 agent.py:159(distanceToBases)
        752685822  123.115    0.000  123.115    0.000 agent.py:259(<genexpr>)
        228716280  118.830    0.000  118.830    0.000 agent.py:268(<listcomp>)
        425239340  112.699    0.000  112.699    0.000 {method 'copy' of 'dict' objects}
         11734074    6.606    0.000  105.119    0.000 module.py:846(parameters)
         70138677   65.740    0.000  105.093    0.000 _VF.py:11(__getattr__)
         10587960  102.728    0.000  102.728    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        855872498   99.142    0.000   99.142    0.000 {built-in method builtins.isinstance}
         11734074    6.574    0.000   98.513    0.000 module.py:870(named_parameters)
         11734074   32.219    0.000   91.939    0.000 module.py:833(_named_members)
        308447742   89.758    0.000   89.758    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.05670808  0.0433086   0.06284322 ... -0.03001191 -0.02382618
  0.00156613]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6032979: <NNAgent134000-Abs> in cluster <dcc> Done

Job <NNAgent134000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:25:22 2020
Results reported at Sat Apr  4 10:25:22 2020

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

    CPU time :                                   60337.21 sec.
    Max Memory :                                 19059 MB
    Average Memory :                             6170.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60659 sec.
    Turnaround time :                            60644 sec.

The output (if any) is above this job summary.

