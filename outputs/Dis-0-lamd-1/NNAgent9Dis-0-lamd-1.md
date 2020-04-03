# Parameters for Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              550 minutes.

    Hours used :                9 minutes.

# Profiling


      12998067746 function calls (12623262658 primitive calls) in 32950.25 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33000.521 33000.521 {built-in method builtins.exec}
                1    0.000    0.000 33000.521 33000.521 <string>:1(<module>)
                1    0.000    0.000 33000.521 33000.521 game.py:167(run)
                1  126.955  126.955 33000.521 33000.521 gamecontroller.py:15(run)
           692453  324.952    0.000 29768.812    0.043 agent.py:13(choose)
         12029295  693.433    0.000 20733.325    0.002 agent.py:194(state)
        420478924 6396.802    0.000 15975.221    0.000 agent.py:174(antState)
           352378  106.905    0.000 14426.229    0.041 opponent.py:32(choose)
         12651620  892.116    0.000 9823.375    0.001 NNAgent.py:13(value)
        114412574/13199614  539.139    0.000 5087.205    0.000 module.py:522(__call__)
         12651620  432.857    0.000 4931.852    0.000 NNAgent.py:55(forward)
        903711965 4925.245    0.000 4925.245    0.000 {built-in method numpy.array}
         10982912   52.479    0.000 3589.297    0.000 move.py:235(simulate)
          1145440   54.079    0.000 2759.415    0.002 move.py:131(simulateComplex)
         63258100  182.742    0.000 2732.072    0.000 linear.py:86(forward)
         63258100  171.456    0.000 2484.601    0.000 functional.py:1355(linear)
          1185407  357.408    0.000 2460.144    0.002 Probability_function.py:205(CalculateWinChance)
        216099270/17759608 1616.169    0.000 1928.084    0.000 Probability_function.py:195(Combinations)
           547994  113.843    0.000 1840.225    0.003 NNAgent.py:27(train)
        168438624 1749.814    0.000 1749.814    0.000 agent.py:225(getDistances)
         63258100 1705.413    0.000 1705.413    0.000 {built-in method addmm}
           704372   16.750    0.000 1648.129    0.002 agent.py:65(trainAgent)
        168438624 1407.993    0.000 1427.235    0.000 agent.py:238(getDistancesToAnts)
        168438624  209.494    0.000 1333.128    0.000 {method 'max' of 'numpy.ndarray' objects}
        168438624   91.053    0.000 1123.634    0.000 _methods.py:28(_amax)
        170515983 1050.615    0.000 1050.615    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        168438624  472.990    0.000  890.021    0.000 agent.py:162(currentScore)
        252040300  594.567    0.000  779.841    0.000 agent.py:262(ant_situation)
             3936    1.185    0.000  682.706    0.173 agent.py:105(resetGame)
         50606480   71.591    0.000  677.993    0.000 functional.py:1050(leaky_relu)
             2000    0.185    0.000  667.383    0.334 impala.py:27(batchTrain)
            39600    7.666    0.000  666.264    0.017 impala.py:40(trainOneBatch)
         50606480  606.402    0.000  606.402    0.000 {built-in method torch._C._nn.leaky_relu}
         10410192  325.797    0.000  600.840    0.000 move.py:244(<listcomp>)
         63258100  582.175    0.000  582.175    0.000 {method 't' of 'torch._C._TensorBase' objects}
           547994  175.515    0.000  527.035    0.001 adam.py:49(step)
         12602015  245.240    0.000  439.068    0.000 agent.py:251(antsUnderAnts)
        168438624  348.572    0.000  424.466    0.000 agent.py:273(dicer)
        168441160  173.174    0.000  396.836    0.000 game.py:126(getCurrentScore)
        168438624  161.210    0.000  361.028    0.000 agent.py:156(distanceToSplits)
        168438624  225.043    0.000  352.206    0.000 agent.py:150(carrying_number_of_enemy_ants)
         37954860   49.038    0.000  343.786    0.000 dropout.py:53(forward)
        546461609  256.526    0.000  324.258    0.000 {built-in method builtins.sum}
         34225044   67.601    0.000  314.287    0.000 numeric.py:159(ones)
        231112640  232.086    0.000  307.801    0.000 move.py:258(__init__)
         37954860  150.704    0.000  294.749    0.000 functional.py:788(dropout)
           547994    2.582    0.000  262.723    0.000 tensor.py:167(backward)
             2000    0.074    0.000  261.903    0.131 game.py:146(reset)
             2000    0.459    0.000  261.082    0.131 setups.py:9(setup)
           547994    3.796    0.000  260.141    0.000 __init__.py:44(backward)
           547994  243.487    0.000  243.487    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1047675  206.047    0.000  232.632    0.000 Probability_function.py:139(fight)
          2800000    1.522    0.000  225.692    0.000 field.py:35(Nointersection)
           702372    5.029    0.000  224.221    0.000 game.py:43(action_space)
          2800000   75.476    0.000  224.170    0.000 field.py:36(<listcomp>)
         11848283   26.876    0.000  219.192    0.000 game.py:37(actions)
             2000   17.537    0.009  219.023    0.110 field.py:116(Give_dist_to_all)
        217502221  214.596    0.000  215.343    0.000 {built-in method builtins.any}
        227732790  214.695    0.000  214.698    0.000 module.py:562(__getattr__)
        168441160  164.407    0.000  200.039    0.000 game.py:127(<dictcomp>)
        168446624  199.848    0.000  199.877    0.000 {built-in method builtins.sorted}
         48261570  165.965    0.000  194.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        423051151  145.893    0.000  193.181    0.000 field.py:20(__eq__)
         12651620  186.587    0.000  186.587    0.000 {built-in method dot}
         12651620  181.748    0.000  181.748    0.000 {built-in method flatten}
        1407187694  169.930    0.000  169.930    0.000 {built-in method builtins.len}
         34225044   46.411    0.000  169.921    0.000 <__array_function__ internals>:2(copyto)
           702372    4.334    0.000  162.071    0.000 game.py:46(step)
        84316606/18593313   58.066    0.000  155.201    0.000 game.py:98(getAllPositionsAtDistance)
        814798769  115.338    0.000  115.338    0.000 {method 'items' of 'dict' objects}
         10959880  108.431    0.000  108.431    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10410192   78.486    0.000  108.292    0.000 move.py:107(simulateSimple)
           702372    5.376    0.000  101.275    0.000 move.py:18(execute)
        114412574  100.205    0.000  100.205    0.000 {built-in method torch._C._get_tracing_state}
         78086797   58.026    0.000   97.135    0.000 game.py:106(goOneStep)
        505315872   96.420    0.000   96.420    0.000 agent.py:285(GetProbabilityOfEat)
        168438624   93.135    0.000   93.135    0.000 agent.py:151(<listcomp>)
         12651620   93.109    0.000   93.109    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           702372    1.274    0.000   88.695    0.000 move.py:39(placeOnBoard)
         37954860   86.987    0.000   86.987    0.000 {built-in method dropout}
            39967    0.567    0.000   86.955    0.002 move.py:80(moveToOpponent)
           692453   54.513    0.000   83.109    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1185407   81.866    0.000   81.866    0.000 move.py:247(giveantsprobabilities)
        168438624   80.441    0.000   80.441    0.000 agent.py:159(distanceToBases)
        459880692   79.945    0.000   79.945    0.000 {built-in method math.factorial}
        168438624   78.041    0.000   78.041    0.000 agent.py:184(<listcomp>)
         34225044   76.765    0.000   76.765    0.000 {built-in method numpy.empty}
        231112640   75.714    0.000   75.714    0.000 {method 'copy' of 'dict' objects}
         12651620   18.914    0.000   72.857    0.000 <__array_function__ internals>:2(concatenate)
        138819658   72.289    0.000   72.289    0.000 agent.py:266(<listcomp>)
         10959880   71.082    0.000   71.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        416458974   67.732    0.000   67.732    0.000 agent.py:259(<genexpr>)
        126967361   63.742    0.000   63.742    0.000 agent.py:268(<listcomp>)
          6071241    3.610    0.000   57.272    0.000 module.py:846(parameters)
         37954860   34.407    0.000   57.057    0.000 _VF.py:11(__getattr__)
         11555632   54.674    0.000   54.674    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6071241    3.476    0.000   53.661    0.000 module.py:870(named_parameters)
          5479940   53.584    0.000   53.584    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        168438624   52.976    0.000   52.976    0.000 agent.py:153(carrying_number_of_ally_ants)
        435136291   50.446    0.000   50.446    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.05334798  0.01994687  0.22450504 ...  0.01553491  0.01127473
 -0.02689673]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6014457: <NNAgent9Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent9Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:23 2020
Terminated at Fri Apr  3 01:25:31 2020
Results reported at Fri Apr  3 01:25:31 2020

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

    CPU time :                                   33003.34 sec.
    Max Memory :                                 5003 MB
    Average Memory :                             1825.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33010 sec.
    Turnaround time :                            33009 sec.

The output (if any) is above this job summary.

