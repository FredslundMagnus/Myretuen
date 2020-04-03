# Parameters for calcprob-false

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              684 minutes.

    Hours used :                11 minutes.

# Profiling


      16984580835 function calls (16480854551 primitive calls) in 41041.71 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41097.983 41097.983 {built-in method builtins.exec}
                1    0.000    0.000 41097.983 41097.983 <string>:1(<module>)
                1    0.000    0.000 41097.983 41097.983 game.py:167(run)
                1  129.214  129.214 41097.983 41097.983 gamecontroller.py:15(run)
           888042  366.712    0.000 37507.453    0.042 agent.py:13(choose)
         15989832  917.399    0.000 26618.674    0.002 agent.py:194(state)
        570316166 8368.150    0.000 21040.762    0.000 agent.py:174(antState)
           450862  114.666    0.000 18694.053    0.041 opponent.py:32(choose)
         16472743 1266.148    0.000 11824.510    0.001 NNAgent.py:13(value)
        148900225/17118281  651.379    0.000 6272.473    0.000 module.py:522(__call__)
         16472743  541.247    0.000 6074.310    0.000 NNAgent.py:55(forward)
        1268938836 5818.534    0.000 5818.534    0.000 {built-in method numpy.array}
         14650314   70.316    0.000 4094.946    0.000 move.py:235(simulate)
         82363715  215.130    0.000 3328.717    0.000 linear.py:86(forward)
          1062706   44.024    0.000 3131.386    0.003 move.py:131(simulateComplex)
         82363715  204.742    0.000 3036.237    0.000 functional.py:1355(linear)
          1099206  325.744    0.000 2900.550    0.003 Probability_function.py:205(CalculateWinChance)
        289277992/17819520 2030.919    0.000 2410.106    0.000 Probability_function.py:195(Combinations)
        239892466 2215.714    0.000 2215.714    0.000 agent.py:225(getDistances)
         82363715 2074.212    0.000 2074.212    0.000 {built-in method addmm}
           645538  128.717    0.000 2036.405    0.003 NNAgent.py:27(train)
           900400   17.707    0.000 2027.667    0.002 agent.py:65(trainAgent)
        239892466  292.188    0.000 2016.931    0.000 {method 'max' of 'numpy.ndarray' objects}
        239892466 1828.668    0.000 1852.282    0.000 agent.py:238(getDistancesToAnts)
        239892466  124.019    0.000 1724.743    0.000 _methods.py:28(_amax)
        242556592 1623.306    0.000 1623.306    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        239892466  600.890    0.000 1128.250    0.000 agent.py:162(currentScore)
        330423700  701.903    0.000  917.966    0.000 agent.py:262(ant_situation)
         65890972   80.861    0.000  878.137    0.000 functional.py:1050(leaky_relu)
         65890972  797.276    0.000  797.276    0.000 {built-in method torch._C._nn.leaky_relu}
         82363715  725.896    0.000  725.896    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14118961  389.486    0.000  708.778    0.000 move.py:244(<listcomp>)
             3938    0.932    0.000  635.292    0.161 agent.py:105(resetGame)
             2000    0.155    0.000  620.657    0.310 impala.py:27(batchTrain)
            39600    6.209    0.000  619.715    0.016 impala.py:40(trainOneBatch)
           645538  195.369    0.000  594.487    0.001 adam.py:49(step)
        239892466  460.189    0.000  559.648    0.000 agent.py:273(dicer)
        239892466  221.985    0.000  510.640    0.000 agent.py:156(distanceToSplits)
         16521185  288.279    0.000  509.998    0.000 agent.py:251(antsUnderAnts)
        239895364  210.203    0.000  502.370    0.000 game.py:126(getCurrentScore)
        239892466  298.608    0.000  462.919    0.000 agent.py:150(carrying_number_of_enemy_ants)
         49418229   58.368    0.000  435.599    0.000 dropout.py:53(forward)
        734121202  318.468    0.000  395.611    0.000 {built-in method builtins.sum}
         49418229  191.982    0.000  377.231    0.000 functional.py:788(dropout)
         41897246   77.089    0.000  365.196    0.000 numeric.py:159(ones)
        303633340  261.873    0.000  345.682    0.000 move.py:258(__init__)
           645538    2.640    0.000  291.705    0.000 tensor.py:167(backward)
           645538    4.245    0.000  289.065    0.000 __init__.py:44(backward)
        239900466  288.682    0.000  288.707    0.000 {built-in method builtins.sorted}
           645538  270.901    0.000  270.901    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        291072759  269.399    0.000  270.155    0.000 {built-in method builtins.any}
        239895364  218.590    0.000  261.955    0.000 game.py:127(<dictcomp>)
           898400    5.816    0.000  260.850    0.000 game.py:43(action_space)
         15707530   31.639    0.000  255.034    0.000 game.py:37(actions)
        296513004  253.908    0.000  253.911    0.000 module.py:562(__getattr__)
         16472743  233.993    0.000  233.993    0.000 {built-in method dot}
         60146073  197.459    0.000  231.121    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16472743  228.929    0.000  228.929    0.000 {built-in method flatten}
             2000    0.063    0.000  221.315    0.111 game.py:146(reset)
             2000    0.430    0.000  220.605    0.110 setups.py:9(setup)
        1800423236  205.348    0.000  205.348    0.000 {built-in method builtins.len}
          1045472  179.497    0.000  202.886    0.000 Probability_function.py:139(fight)
         41897246   54.400    0.000  198.400    0.000 <__array_function__ internals>:2(copyto)
          2800000    1.293    0.000  190.120    0.000 field.py:35(Nointersection)
          2800000   65.055    0.000  188.827    0.000 field.py:36(<listcomp>)
             2000   15.203    0.008  184.910    0.092 field.py:116(Give_dist_to_all)
           898400    4.816    0.000  182.391    0.000 game.py:46(step)
        114508393/25091934   68.014    0.000  179.874    0.000 game.py:98(getAllPositionsAtDistance)
        450528758  130.423    0.000  174.102    0.000 field.py:20(__eq__)
        1144758559  143.002    0.000  143.002    0.000 {method 'items' of 'dict' objects}
        148900225  127.588    0.000  127.588    0.000 {built-in method torch._C._get_tracing_state}
         14118961   92.870    0.000  127.340    0.000 move.py:107(simulateSimple)
         12910760  124.609    0.000  124.609    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        239892466  121.025    0.000  121.025    0.000 agent.py:151(<listcomp>)
         49418229  118.118    0.000  118.118    0.000 {built-in method dropout}
           898400    6.396    0.000  113.552    0.000 move.py:18(execute)
         16472743  112.065    0.000  112.065    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105899118   67.781    0.000  111.860    0.000 game.py:106(goOneStep)
        239892466  101.726    0.000  101.726    0.000 agent.py:184(<listcomp>)
           898400    1.433    0.000   99.302    0.000 move.py:39(placeOnBoard)
        239892466   98.476    0.000   98.476    0.000 agent.py:159(distanceToBases)
            36500    0.479    0.000   97.369    0.003 move.py:80(moveToOpponent)
        479784932   97.061    0.000   97.061    0.000 agent.py:285(GetProbabilityOfEat)
           888042   63.834    0.000   96.496    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16472743   23.156    0.000   90.121    0.000 <__array_function__ internals>:2(concatenate)
         41897246   89.707    0.000   89.707    0.000 {built-in method numpy.empty}
        562236204   87.576    0.000   87.576    0.000 {built-in method math.factorial}
        182376512   85.343    0.000   85.343    0.000 agent.py:266(<listcomp>)
        303633340   83.809    0.000   83.809    0.000 {method 'copy' of 'dict' objects}
         12910760   79.308    0.000   79.308    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        547129536   77.144    0.000   77.144    0.000 agent.py:259(<genexpr>)
        168640965   75.309    0.000   75.309    0.000 agent.py:268(<listcomp>)
         15181667   68.726    0.000   68.726    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         49418229   40.700    0.000   67.131    0.000 _VF.py:11(__getattr__)
        239892466   66.994    0.000   66.994    0.000 agent.py:153(carrying_number_of_ally_ants)
          1099206   66.985    0.000   66.985    0.000 move.py:247(giveantsprobabilities)
        319120683   64.666    0.000   64.666    0.000 {method 'append' of 'list' objects}
          7144247    4.127    0.000   61.483    0.000 module.py:846(parameters)
          6455380   59.923    0.000   59.923    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7144247    3.542    0.000   57.356    0.000 module.py:870(named_parameters)


# Other prints

[ 0.422748    0.20949678 -0.13834241 ...  0.2709069  -0.22233847
 -0.5992474 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6014484: <NNAgent6calcprob-false> in cluster <dcc> Done

Job <NNAgent6calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:27 2020
Terminated at Fri Apr  3 03:40:33 2020
Results reported at Fri Apr  3 03:40:33 2020

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

    CPU time :                                   41091.31 sec.
    Max Memory :                                 4664 MB
    Average Memory :                             1813.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15816.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41130 sec.
    Turnaround time :                            41107 sec.

The output (if any) is above this job summary.

