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
    Minutes used :              681 minutes.

    Hours used :                11 minutes.

# Profiling


      12709008485 function calls (12324157238 primitive calls) in 40848.20 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40893.357 40893.357 {built-in method builtins.exec}
                1    0.000    0.000 40893.357 40893.357 <string>:1(<module>)
                1    0.000    0.000 40893.357 40893.357 game.py:167(run)
                1  117.240  117.240 40893.357 40893.357 gamecontroller.py:15(run)
           665143  338.518    0.001 36968.863    0.056 agent.py:13(choose)
         11318975  837.185    0.000 26661.143    0.002 agent.py:194(state)
        403195206 8922.370    0.000 20209.351    0.000 agent.py:174(antState)
           339005  101.543    0.000 18262.457    0.054 opponent.py:32(choose)
         11930589 1078.624    0.000 11353.309    0.001 NNAgent.py:13(value)
        107910058/12465346  590.146    0.000 6301.101    0.001 module.py:522(__call__)
         11930589  509.860    0.000 6135.575    0.001 NNAgent.py:55(forward)
        889562443 5747.940    0.000 5747.940    0.000 {built-in method numpy.array}
         10313139   49.282    0.000 5150.953    0.000 move.py:235(simulate)
          1095872   53.832    0.000 4411.623    0.004 move.py:131(simulateComplex)
          1132236  458.984    0.000 4116.581    0.004 Probability_function.py:205(CalculateWinChance)
         59652945  198.980    0.000 3476.167    0.000 linear.py:86(forward)
        235711034/17873628 2911.933    0.000 3418.368    0.000 Probability_function.py:195(Combinations)
         59652945  181.322    0.000 3213.100    0.000 functional.py:1355(linear)
           534757  168.806    0.000 2401.862    0.004 NNAgent.py:27(train)
         59652945 2186.584    0.000 2186.584    0.000 {built-in method addmm}
           677762   16.819    0.000 2115.471    0.003 agent.py:65(trainAgent)
        165856986  281.902    0.000 1961.082    0.000 {method 'max' of 'numpy.ndarray' objects}
        165856986 1772.599    0.000 1772.599    0.000 agent.py:225(getDistances)
        165856986   92.870    0.000 1679.180    0.000 _methods.py:28(_amax)
        167852415 1608.281    0.000 1608.281    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        165856986 1483.406    0.000 1502.763    0.000 agent.py:238(getDistancesToAnts)
             3936    1.085    0.000  904.714    0.230 agent.py:105(resetGame)
         47722356   65.746    0.000  902.708    0.000 functional.py:1050(leaky_relu)
             2000    0.191    0.000  888.700    0.444 impala.py:27(batchTrain)
            39600    8.308    0.000  887.542    0.022 impala.py:40(trainOneBatch)
        165856986  463.550    0.000  878.324    0.000 agent.py:162(currentScore)
         47722356  836.962    0.000  836.962    0.000 {built-in method torch._C._nn.leaky_relu}
         59652945  815.148    0.000  815.148    0.000 {method 't' of 'torch._C._TensorBase' objects}
           534757  239.097    0.000  773.527    0.001 adam.py:49(step)
        237338220  571.743    0.000  745.257    0.000 agent.py:262(ant_situation)
          9765203  292.982    0.000  536.758    0.000 move.py:244(<listcomp>)
        165856986  380.416    0.000  478.177    0.000 agent.py:273(dicer)
         11866911  248.369    0.000  422.739    0.000 agent.py:251(antsUnderAnts)
        165856986  171.409    0.000  418.520    0.000 agent.py:156(distanceToSplits)
        165859372  172.099    0.000  397.148    0.000 game.py:126(getCurrentScore)
         35791767   49.891    0.000  395.071    0.000 dropout.py:53(forward)
        165856986  243.202    0.000  384.834    0.000 agent.py:150(carrying_number_of_enemy_ants)
        237061109  381.073    0.000  381.666    0.000 {built-in method builtins.any}
         32839992   68.876    0.000  368.523    0.000 numeric.py:159(ones)
           534757    2.469    0.000  348.402    0.001 tensor.py:167(backward)
           534757    3.658    0.000  345.933    0.001 __init__.py:44(backward)
         35791767  160.106    0.000  345.180    0.000 functional.py:788(dropout)
        516111987  283.311    0.000  340.484    0.000 {built-in method builtins.sum}
           534757  327.246    0.001  327.246    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        217221500  204.436    0.000  273.432    0.000 move.py:258(__init__)
        165864986  247.144    0.000  247.172    0.000 {built-in method builtins.sorted}
             2000    0.078    0.000  245.076    0.123 game.py:146(reset)
             2000    0.565    0.000  244.009    0.122 setups.py:9(setup)
          1074752  213.567    0.000  242.952    0.000 Probability_function.py:139(fight)
         46100867  210.639    0.000  241.989    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11930589  231.472    0.000  231.472    0.000 {built-in method flatten}
         11930589  222.628    0.000  222.628    0.000 {built-in method dot}
           675762    4.575    0.000  217.486    0.000 game.py:43(action_space)
        214754232  214.097    0.000  214.101    0.000 module.py:562(__getattr__)
         11158448   25.487    0.000  212.912    0.000 game.py:37(actions)
          2800000    1.519    0.000  206.805    0.000 field.py:35(Nointersection)
         32839992   50.563    0.000  206.224    0.000 <__array_function__ internals>:2(copyto)
          2800000   65.821    0.000  205.286    0.000 field.py:36(<listcomp>)
             2000   19.568    0.010  204.428    0.102 field.py:116(Give_dist_to_all)
           675762    3.948    0.000  202.761    0.000 game.py:46(step)
        165859372  168.413    0.000  200.644    0.000 game.py:127(<dictcomp>)
        1411124816  199.841    0.000  199.841    0.000 {built-in method builtins.len}
        418122811  139.899    0.000  182.618    0.000 field.py:20(__eq__)
         10695140  176.990    0.000  176.990    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        79846313/17596788   53.928    0.000  151.905    0.000 game.py:98(getAllPositionsAtDistance)
        107910058  143.203    0.000  143.203    0.000 {built-in method torch._C._get_tracing_state}
           675762    5.245    0.000  140.670    0.000 move.py:18(execute)
         11930589  133.408    0.000  133.408    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        497570958  131.961    0.000  131.961    0.000 agent.py:285(GetProbabilityOfEat)
         35791767  130.335    0.000  130.335    0.000 {built-in method dropout}
           675762    1.308    0.000  128.687    0.000 move.py:39(placeOnBoard)
            36364    0.566    0.000  126.959    0.003 move.py:80(moveToOpponent)
        791635981  122.164    0.000  122.164    0.000 {method 'items' of 'dict' objects}
         10695140  119.087    0.000  119.087    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1132236  105.742    0.000  105.742    0.000 move.py:247(giveantsprobabilities)
        165856986  102.002    0.000  102.002    0.000 agent.py:151(<listcomp>)
         73973580   59.571    0.000   97.977    0.000 game.py:106(goOneStep)
           665143   65.727    0.000   96.350    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        493530402   95.080    0.000   95.080    0.000 {built-in method math.factorial}
         32839992   93.423    0.000   93.423    0.000 {built-in method numpy.empty}
          9765203   65.736    0.000   92.682    0.000 move.py:107(simulateSimple)
        165856986   89.843    0.000   89.843    0.000 agent.py:184(<listcomp>)
         11930589   18.797    0.000   84.278    0.000 <__array_function__ internals>:2(concatenate)
          5347570   76.159    0.000   76.159    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        165856986   75.292    0.000   75.292    0.000 agent.py:159(distanceToBases)
        126064802   72.529    0.000   72.529    0.000 agent.py:266(<listcomp>)
        217221500   68.996    0.000   68.996    0.000 {method 'copy' of 'dict' objects}
          5925634    3.829    0.000   63.967    0.000 module.py:846(parameters)
         10861075   61.620    0.000   61.620    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5925634    3.240    0.000   60.137    0.000 module.py:870(named_parameters)
        378194406   57.174    0.000   57.174    0.000 agent.py:259(<genexpr>)
          5925634   21.396    0.000   56.897    0.000 module.py:833(_named_members)
        113367840   56.781    0.000   56.781    0.000 agent.py:268(<listcomp>)
        215820116   55.220    0.000   55.220    0.000 {method 'values' of 'collections.OrderedDict' objects}
         35791767   32.494    0.000   54.738    0.000 _VF.py:11(__getattr__)


# Other prints

[ 0.62610126 -0.11620839 -0.24706721 ...  0.08149399 -0.33012024
 -1.6729853 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6014428: <NNAgent0Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent0Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:17 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:18 2020
Terminated at Fri Apr  3 03:37:02 2020
Results reported at Fri Apr  3 03:37:02 2020

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

    CPU time :                                   40894.38 sec.
    Max Memory :                                 5039 MB
    Average Memory :                             1761.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15441.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40926 sec.
    Turnaround time :                            40905 sec.

The output (if any) is above this job summary.

