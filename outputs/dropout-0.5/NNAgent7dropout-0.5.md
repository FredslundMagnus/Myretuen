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
    Minutes used :              1454 minutes.

    Hours used :                24 minutes.

# Profiling


      26530326635 function calls (26048443212 primitive calls) in 87152.96 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87270.506 87270.506 {built-in method builtins.exec}
                1    0.000    0.000 87270.506 87270.506 <string>:1(<module>)
                1    0.000    0.000 87270.506 87270.506 game.py:167(run)
                1   26.729   26.729 87270.506 87270.506 gamecontroller.py:15(run)
          1162111  974.413    0.001 81515.115    0.070 agent.py:13(choose)
         24505181 1827.990    0.000 56421.509    0.002 agent.py:194(state)
        917267824 21379.471    0.000 49439.692    0.000 agent.py:174(antState)
           587057   10.786    0.000 39079.359    0.067 opponent.py:32(choose)
         24852746 1824.614    0.000 26976.536    0.001 NNAgent.py:13(value)
        224457933/25635965 1280.561    0.000 16316.145    0.001 module.py:522(__call__)
         24852746 1236.912    0.000 16067.498    0.001 NNAgent.py:55(forward)
        2158324229 13533.016    0.000 13533.016    0.000 {built-in method numpy.array}
        124263730  395.738    0.000 6624.754    0.000 linear.py:86(forward)
        124263730  353.642    0.000 6115.440    0.000 functional.py:1355(linear)
        416516244  678.930    0.000 4766.936    0.000 {method 'max' of 'numpy.ndarray' objects}
        416516244 4707.929    0.000 4707.929    0.000 agent.py:225(getDistances)
         74558238   96.097    0.000 4492.784    0.000 dropout.py:53(forward)
         74558238  273.870    0.000 4396.688    0.000 functional.py:788(dropout)
        124263730 4159.985    0.000 4159.985    0.000 {built-in method addmm}
        416516244  218.910    0.000 4088.007    0.000 _methods.py:28(_amax)
         22753910   77.867    0.000 4025.613    0.000 move.py:235(simulate)
         74558238 4019.644    0.000 4019.644    0.000 {built-in method dropout}
          1174276   21.480    0.000 3912.048    0.003 agent.py:65(trainAgent)
        416516244 3869.096    0.000 3869.096    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        416516244 3783.945    0.000 3832.912    0.000 agent.py:238(getDistancesToAnts)
           783219  215.863    0.000 3569.303    0.005 NNAgent.py:27(train)
          1064796   43.030    0.000 2842.404    0.003 move.py:131(simulateComplex)
          1080939  352.971    0.000 2471.463    0.002 Probability_function.py:205(CalculateWinChance)
        416516244 1151.023    0.000 2175.507    0.000 agent.py:162(currentScore)
        128481846/13016788 1631.538    0.000 1948.905    0.000 Probability_function.py:195(Combinations)
        500751580 1474.339    0.000 1944.592    0.000 agent.py:262(ant_situation)
         99410984  108.829    0.000 1777.658    0.000 functional.py:1050(leaky_relu)
         99410984 1668.830    0.000 1668.830    0.000 {built-in method torch._C._nn.leaky_relu}
        124263730 1536.574    0.000 1536.574    0.000 {method 't' of 'torch._C._TensorBase' objects}
        416516244 1034.722    0.000 1276.860    0.000 agent.py:273(dicer)
           783219  322.025    0.000 1043.479    0.001 adam.py:49(step)
         25037579  575.092    0.000 1035.741    0.000 agent.py:251(antsUnderAnts)
        416516244  404.411    0.000 1018.328    0.000 agent.py:156(distanceToSplits)
        416521980  418.274    0.000  980.740    0.000 game.py:126(getCurrentScore)
             3941    1.031    0.000  920.683    0.234 agent.py:105(resetGame)
             2000    0.113    0.000  896.314    0.448 impala.py:27(batchTrain)
            39600    5.760    0.000  895.599    0.023 impala.py:40(trainOneBatch)
         22221512  438.820    0.000  891.914    0.000 move.py:244(<listcomp>)
        416516244  544.903    0.000  859.207    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1259634323  698.113    0.000  846.028    0.000 {built-in method builtins.sum}
        416524244  613.950    0.000  613.978    0.000 {built-in method builtins.sorted}
         56255886   99.842    0.000  563.921    0.000 numeric.py:159(ones)
        416521980  421.889    0.000  500.815    0.000 game.py:127(<dictcomp>)
        465726160  388.180    0.000  484.011    0.000 move.py:258(__init__)
           783219    2.893    0.000  472.289    0.001 tensor.py:167(backward)
          1172276    7.742    0.000  470.754    0.000 game.py:43(action_space)
           783219    4.519    0.000  469.396    0.001 __init__.py:44(backward)
         24091286   52.860    0.000  463.012    0.000 game.py:37(actions)
           783219  448.203    0.001  448.203    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        447353058  434.622    0.000  434.625    0.000 module.py:562(__getattr__)
         24852746  397.998    0.000  397.998    0.000 {built-in method flatten}
         24852746  387.158    0.000  387.158    0.000 {built-in method dot}
        2563625345  367.916    0.000  367.916    0.000 {built-in method builtins.len}
         81108632  354.992    0.000  354.992    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        197268654/43033856  125.115    0.000  342.464    0.000 game.py:98(getAllPositionsAtDistance)
        224457933  332.529    0.000  332.529    0.000 {built-in method torch._C._get_tracing_state}
         56255886   69.850    0.000  321.585    0.000 <__array_function__ internals>:2(copyto)
        2038325182  295.147    0.000  295.147    0.000 {method 'items' of 'dict' objects}
        1249548732  287.784    0.000  287.784    0.000 agent.py:285(GetProbabilityOfEat)
          1071893  228.992    0.000  264.353    0.000 Probability_function.py:139(fight)
         24852746  254.279    0.000  254.279    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15664380  241.193    0.000  241.193    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.071    0.000  235.857    0.118 game.py:146(reset)
             2000    0.452    0.000  234.095    0.117 setups.py:9(setup)
        130822555  230.738    0.000  231.556    0.000 {built-in method builtins.any}
        528643950  170.537    0.000  227.512    0.000 field.py:20(__eq__)
        416516244  224.334    0.000  224.334    0.000 agent.py:151(<listcomp>)
        416516244  221.130    0.000  221.130    0.000 agent.py:184(<listcomp>)
        184075458  133.129    0.000  217.349    0.000 game.py:106(goOneStep)
          2800000    1.427    0.000  198.383    0.000 field.py:35(Nointersection)
          2800000   64.619    0.000  196.956    0.000 field.py:36(<listcomp>)
             2000   18.982    0.009  196.243    0.098 field.py:116(Give_dist_to_all)
        370947393  191.673    0.000  191.673    0.000 agent.py:266(<listcomp>)
        348094116  161.965    0.000  161.965    0.000 agent.py:268(<listcomp>)
         15664380  161.888    0.000  161.888    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         22221512  114.766    0.000  159.646    0.000 move.py:107(simulateSimple)
          1172276    5.181    0.000  157.945    0.000 game.py:46(step)
         24852746   27.404    0.000  149.747    0.000 <__array_function__ internals>:2(concatenate)
        1112842179  147.915    0.000  147.915    0.000 agent.py:259(<genexpr>)
         56255886  142.494    0.000  142.494    0.000 {built-in method numpy.empty}
        448915866  124.285    0.000  124.285    0.000 {method 'values' of 'collections.OrderedDict' objects}
        416516244  123.493    0.000  123.493    0.000 agent.py:159(distanceToBases)
        416516244  112.658    0.000  112.658    0.000 agent.py:153(carrying_number_of_ally_ants)
         74558238   60.105    0.000  103.174    0.000 _VF.py:11(__getattr__)
        465726160   95.831    0.000   95.831    0.000 {method 'copy' of 'dict' objects}
          1080939   95.655    0.000   95.655    0.000 move.py:247(giveantsprobabilities)
          7832190   95.569    0.000   95.569    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23286308   93.593    0.000   93.593    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        471677313   92.529    0.000   92.529    0.000 {method 'append' of 'list' objects}
          8658771    4.925    0.000   82.839    0.000 module.py:846(parameters)
          8658771    4.315    0.000   77.914    0.000 module.py:870(named_parameters)
          7832190   73.800    0.000   73.800    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8658771   28.801    0.000   73.599    0.000 module.py:833(_named_members)
           587150    2.308    0.000   70.812    0.000 game.py:32(roll)
        362152386   70.620    0.000   70.620    0.000 {built-in method math.factorial}


# Other prints

[-0.30156788  0.56470925  0.14288442 ...  0.3087402  -0.170563
  1.0118229 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6014947: <NNAgent7dropout-0.5> in cluster <dcc> Done

Job <NNAgent7dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 18:05:56 2020
Results reported at Fri Apr  3 18:05:56 2020

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

    CPU time :                                   87264.60 sec.
    Max Memory :                                 5155 MB
    Average Memory :                             2024.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87293 sec.
    Turnaround time :                            87280 sec.

The output (if any) is above this job summary.

