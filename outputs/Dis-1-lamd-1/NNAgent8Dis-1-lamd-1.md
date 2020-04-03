# Parameters for Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
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
    Minutes used :              754 minutes.

    Hours used :                12 minutes.

# Profiling


      16299520242 function calls (15875036761 primitive calls) in 45199.82 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45259.296 45259.296 {built-in method builtins.exec}
                1    0.000    0.000 45259.296 45259.296 <string>:1(<module>)
                1    0.000    0.000 45259.296 45259.296 game.py:167(run)
                1  143.030  143.030 45259.296 45259.296 gamecontroller.py:15(run)
           904736  433.182    0.000 41075.463    0.045 agent.py:13(choose)
         15272062  956.087    0.000 28625.914    0.002 agent.py:194(state)
        546630218 9388.485    0.000 22896.759    0.000 agent.py:174(antState)
           459730  159.454    0.000 22715.321    0.049 opponent.py:32(choose)
         15769845 1198.643    0.000 13595.839    0.001 NNAgent.py:13(value)
        1218442313 7734.248    0.000 7734.248    0.000 {built-in method numpy.array}
        142583143/16424383  686.263    0.000 6550.147    0.000 module.py:522(__call__)
         15769845  532.936    0.000 6349.764    0.000 NNAgent.py:55(forward)
         13906851   68.836    0.000 4168.031    0.000 move.py:235(simulate)
         78849225  234.078    0.000 3542.876    0.000 linear.py:86(forward)
         78849225  232.231    0.000 3225.487    0.000 functional.py:1355(linear)
          1107836   52.448    0.000 3085.493    0.003 move.py:131(simulateComplex)
          1139715  370.323    0.000 2767.869    0.002 Probability_function.py:205(CalculateWinChance)
           918268   23.287    0.000 2387.820    0.003 agent.py:65(trainAgent)
           654538  139.923    0.000 2379.896    0.004 NNAgent.py:27(train)
        230110618 2255.754    0.000 2255.754    0.000 agent.py:225(getDistances)
         78849225 2208.084    0.000 2208.084    0.000 {built-in method addmm}
        220120532/17720430 1849.625    0.000 2207.219    0.000 Probability_function.py:195(Combinations)
        230110618  320.669    0.000 1992.552    0.000 {method 'max' of 'numpy.ndarray' objects}
        230110618 1942.175    0.000 1967.502    0.000 agent.py:238(getDistancesToAnts)
        230110618  125.065    0.000 1671.883    0.000 _methods.py:28(_amax)
        232824826 1571.711    0.000 1571.711    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        230110618  642.365    0.000 1231.679    0.000 agent.py:162(currentScore)
        316519600  724.848    0.000  944.320    0.000 agent.py:262(ant_situation)
         63079380   80.039    0.000  873.294    0.000 functional.py:1050(leaky_relu)
         13352933  445.902    0.000  808.736    0.000 move.py:244(<listcomp>)
         63079380  793.255    0.000  793.255    0.000 {built-in method torch._C._nn.leaky_relu}
         78849225  749.506    0.000  749.506    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3937    1.178    0.000  738.039    0.187 agent.py:105(resetGame)
             2000    0.185    0.000  717.841    0.359 impala.py:27(batchTrain)
            39600    8.154    0.000  716.686    0.018 impala.py:40(trainOneBatch)
           654538  222.450    0.000  669.125    0.001 adam.py:49(step)
        230110618  511.031    0.000  617.356    0.000 agent.py:273(dicer)
        230114058  237.880    0.000  561.677    0.000 game.py:126(getCurrentScore)
         15825980  311.943    0.000  543.550    0.000 agent.py:251(antsUnderAnts)
        230110618  228.524    0.000  510.775    0.000 agent.py:156(distanceToSplits)
        230110618  315.860    0.000  500.617    0.000 agent.py:150(carrying_number_of_enemy_ants)
         47309535   68.636    0.000  456.514    0.000 dropout.py:53(forward)
        690039104  330.678    0.000  411.207    0.000 {built-in method builtins.sum}
         40441905   89.495    0.000  402.242    0.000 numeric.py:159(ones)
        289215380  297.030    0.000  396.192    0.000 move.py:258(__init__)
         47309535  193.168    0.000  387.878    0.000 functional.py:788(dropout)
           654538    3.124    0.000  331.303    0.001 tensor.py:167(backward)
           654538    4.685    0.000  328.179    0.001 __init__.py:44(backward)
           654538  307.530    0.000  307.530    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        230114058  243.781    0.000  291.688    0.000 game.py:127(<dictcomp>)
           916268    7.288    0.000  290.632    0.000 game.py:43(action_space)
         15001899   34.672    0.000  283.344    0.000 game.py:37(actions)
        230118618  282.281    0.000  282.312    0.000 {built-in method builtins.sorted}
        283860840  269.969    0.000  269.972    0.000 module.py:562(__getattr__)
             2000    0.078    0.000  260.538    0.130 game.py:146(reset)
             2000    0.497    0.000  259.720    0.130 setups.py:9(setup)
         58021222  211.141    0.000  249.281    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        221950853  245.736    0.000  246.735    0.000 {built-in method builtins.any}
         15769845  246.044    0.000  246.044    0.000 {built-in method flatten}
          1097213  217.514    0.000  245.845    0.000 Probability_function.py:139(fight)
         15769845  244.766    0.000  244.766    0.000 {built-in method dot}
          2800000    1.543    0.000  223.815    0.000 field.py:35(Nointersection)
          2800000   75.776    0.000  222.272    0.000 field.py:36(<listcomp>)
             2000   17.929    0.009  217.801    0.109 field.py:116(Give_dist_to_all)
         40441905   59.418    0.000  214.764    0.000 <__array_function__ internals>:2(copyto)
        1721483865  212.121    0.000  212.121    0.000 {built-in method builtins.len}
        444259015  151.933    0.000  202.404    0.000 field.py:20(__eq__)
        108481528/23810594   75.249    0.000  199.890    0.000 game.py:98(getAllPositionsAtDistance)
           916268    6.041    0.000  180.440    0.000 game.py:46(step)
        1086059131  156.849    0.000  156.849    0.000 {method 'items' of 'dict' objects}
        690331854  138.780    0.000  138.780    0.000 agent.py:285(GetProbabilityOfEat)
         13090760  136.902    0.000  136.902    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        230110618  136.232    0.000  136.232    0.000 agent.py:151(<listcomp>)
         13352933   98.824    0.000  135.520    0.000 move.py:107(simulateSimple)
        142583143  129.311    0.000  129.311    0.000 {built-in method torch._C._get_tracing_state}
        100535818   75.431    0.000  124.641    0.000 game.py:106(goOneStep)
         47309535  120.217    0.000  120.217    0.000 {built-in method dropout}
         15769845  119.839    0.000  119.839    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        230110618  112.951    0.000  112.951    0.000 agent.py:184(<listcomp>)
           904736   75.217    0.000  112.763    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        230110618  109.993    0.000  109.993    0.000 agent.py:159(distanceToBases)
           916268    7.112    0.000   99.248    0.000 move.py:18(execute)
        289215380   99.162    0.000   99.162    0.000 {method 'copy' of 'dict' objects}
         40441905   97.984    0.000   97.984    0.000 {built-in method numpy.empty}
         15769845   25.689    0.000   95.605    0.000 <__array_function__ internals>:2(concatenate)
        478390158   93.869    0.000   93.869    0.000 {built-in method math.factorial}
         13090760   88.433    0.000   88.433    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        162752678   84.261    0.000   84.261    0.000 agent.py:266(<listcomp>)
           916268    1.671    0.000   82.409    0.000 move.py:39(placeOnBoard)
          1139715   82.378    0.000   82.378    0.000 move.py:247(giveantsprobabilities)
        488258034   80.529    0.000   80.529    0.000 agent.py:259(<genexpr>)
            31879    0.533    0.000   80.141    0.003 move.py:80(moveToOpponent)
        147259183   76.723    0.000   76.723    0.000 agent.py:268(<listcomp>)
         14460769   75.560    0.000   75.560    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         47309535   47.007    0.000   74.494    0.000 _VF.py:11(__getattr__)
          6545380   73.105    0.000   73.105    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        309089471   72.481    0.000   72.481    0.000 {method 'append' of 'list' objects}
        230110618   68.996    0.000   68.996    0.000 agent.py:153(carrying_number_of_ally_ants)
          7243236    4.424    0.000   68.238    0.000 module.py:846(parameters)
          7243236    4.282    0.000   63.814    0.000 module.py:870(named_parameters)


# Other prints

[ 2.812091   -2.694658    0.25651085 ...  3.3377469   3.1302867
  0.1442825 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6014436: <NNAgent8Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent8Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:19 2020
Terminated at Fri Apr  3 04:49:51 2020
Results reported at Fri Apr  3 04:49:51 2020

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

    CPU time :                                   45086.36 sec.
    Max Memory :                                 5163 MB
    Average Memory :                             2116.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45299 sec.
    Turnaround time :                            45272 sec.

The output (if any) is above this job summary.

