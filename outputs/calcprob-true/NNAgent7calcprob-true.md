# Parameters for calcprob-true

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              718 minutes.

    Hours used :                11 minutes.

# Profiling


      16654032615 function calls (16158824026 primitive calls) in 43063.07 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43125.099 43125.099 {built-in method builtins.exec}
                1    0.000    0.000 43125.099 43125.099 <string>:1(<module>)
                1    0.000    0.000 43125.099 43125.099 game.py:167(run)
                1  133.501  133.501 43125.099 43125.099 gamecontroller.py:15(run)
           895534  392.074    0.000 39244.893    0.044 agent.py:13(choose)
         15635338  939.597    0.000 28093.876    0.002 agent.py:194(state)
        555244882 9092.686    0.000 22357.635    0.000 agent.py:174(antState)
           453372  128.049    0.000 19987.364    0.044 opponent.py:32(choose)
         16065648 1030.152    0.000 12196.062    0.001 NNAgent.py:13(value)
        1230571073 6753.597    0.000 6753.597    0.000 {built-in method numpy.array}
        145240208/16715024  598.266    0.000 6085.667    0.000 module.py:522(__call__)
         16065648  512.989    0.000 5913.587    0.000 NNAgent.py:55(forward)
         14284483   56.231    0.000 4204.086    0.000 move.py:235(simulate)
           964826   40.757    0.000 3297.231    0.003 move.py:131(simulateComplex)
         80328240  228.637    0.000 3273.297    0.000 linear.py:86(forward)
          1000343  331.134    0.000 3082.478    0.003 Probability_function.py:205(CalculateWinChance)
         80328240  204.195    0.000 2974.775    0.000 functional.py:1355(linear)
        286510910/16545494 2179.345    0.000 2583.556    0.000 Probability_function.py:195(Combinations)
        232889862 2289.220    0.000 2289.220    0.000 agent.py:225(getDistances)
           906748   17.055    0.000 2184.440    0.002 agent.py:65(trainAgent)
           649376  130.485    0.000 2166.191    0.003 NNAgent.py:27(train)
        232889862 2036.663    0.000 2063.224    0.000 agent.py:238(getDistancesToAnts)
         80328240 2041.749    0.000 2041.749    0.000 {built-in method addmm}
        232889862  306.710    0.000 1974.864    0.000 {method 'max' of 'numpy.ndarray' objects}
        232889862  124.458    0.000 1668.154    0.000 _methods.py:28(_amax)
        235576464 1566.739    0.000 1566.739    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        232889862  662.407    0.000 1245.998    0.000 agent.py:162(currentScore)
        322355020  703.879    0.000  926.674    0.000 agent.py:262(ant_situation)
         64262592   76.945    0.000  844.456    0.000 functional.py:1050(leaky_relu)
         64262592  767.511    0.000  767.511    0.000 {built-in method torch._C._nn.leaky_relu}
         80328240  694.632    0.000  694.632    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13802070  363.110    0.000  680.557    0.000 move.py:244(<listcomp>)
             3945    1.143    0.000  672.579    0.170 agent.py:105(resetGame)
             2000    0.135    0.000  653.814    0.327 impala.py:27(batchTrain)
            39600    5.988    0.000  652.881    0.016 impala.py:40(trainOneBatch)
           649376  210.631    0.000  639.198    0.001 adam.py:49(step)
        232889862  498.506    0.000  607.338    0.000 agent.py:273(dicer)
        232892898  229.876    0.000  555.638    0.000 game.py:126(getCurrentScore)
         16117751  298.823    0.000  531.013    0.000 agent.py:251(antsUnderAnts)
        232889862  228.749    0.000  512.430    0.000 agent.py:156(distanceToSplits)
        232889862  319.995    0.000  495.623    0.000 agent.py:150(carrying_number_of_enemy_ants)
         48196944   57.003    0.000  419.280    0.000 dropout.py:53(forward)
        700583963  333.917    0.000  414.462    0.000 {built-in method builtins.sum}
         48196944  180.266    0.000  362.277    0.000 functional.py:788(dropout)
         40446043   69.389    0.000  359.092    0.000 numeric.py:159(ones)
        295337920  273.552    0.000  343.939    0.000 move.py:258(__init__)
           649376    2.434    0.000  297.906    0.000 tensor.py:167(backward)
           649376    4.089    0.000  295.473    0.000 __init__.py:44(backward)
        232892898  242.715    0.000  292.387    0.000 game.py:127(<dictcomp>)
        288318166  287.611    0.000  288.487    0.000 {built-in method builtins.any}
        232897862  283.710    0.000  283.739    0.000 {built-in method builtins.sorted}
           904748    5.958    0.000  281.885    0.000 game.py:43(action_space)
           649376  277.739    0.000  277.739    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15336261   33.904    0.000  275.927    0.000 game.py:37(actions)
             2000    0.075    0.000  261.172    0.131 game.py:146(reset)
             2000    0.425    0.000  260.355    0.130 setups.py:9(setup)
        289185294  247.065    0.000  247.068    0.000 module.py:562(__getattr__)
         58302759  202.131    0.000  236.668    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000    1.495    0.000  225.352    0.000 field.py:35(Nointersection)
          2800000   76.816    0.000  223.857    0.000 field.py:36(<listcomp>)
        1726183963  220.587    0.000  220.587    0.000 {built-in method builtins.len}
         16065648  218.661    0.000  218.661    0.000 {built-in method dot}
             2000   17.343    0.009  218.219    0.109 field.py:116(Give_dist_to_all)
         16065648  215.992    0.000  215.992    0.000 {built-in method flatten}
           937357  181.068    0.000  204.827    0.000 Probability_function.py:139(fight)
        446826662  152.684    0.000  203.282    0.000 field.py:20(__eq__)
         40446043   51.560    0.000  200.297    0.000 <__array_function__ internals>:2(copyto)
           904748    4.569    0.000  198.679    0.000 game.py:46(step)
        109514899/23966008   75.709    0.000  197.984    0.000 game.py:98(getAllPositionsAtDistance)
        1098483328  156.144    0.000  156.144    0.000 {method 'items' of 'dict' objects}
        698669586  134.856    0.000  134.856    0.000 agent.py:285(GetProbabilityOfEat)
         12987520  131.415    0.000  131.415    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        232889862  129.426    0.000  129.426    0.000 agent.py:151(<listcomp>)
           904748    5.627    0.000  125.249    0.000 move.py:18(execute)
        145240208  122.940    0.000  122.940    0.000 {built-in method torch._C._get_tracing_state}
        101269420   73.249    0.000  122.275    0.000 game.py:106(goOneStep)
         16065648  119.146    0.000  119.146    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13802070   81.922    0.000  116.421    0.000 move.py:107(simulateSimple)
           904748    1.333    0.000  111.955    0.000 move.py:39(placeOnBoard)
         48196944  111.344    0.000  111.344    0.000 {built-in method dropout}
            35517    0.414    0.000  110.118    0.003 move.py:80(moveToOpponent)
        232889862  107.396    0.000  107.396    0.000 agent.py:184(<listcomp>)
           895534   62.337    0.000   95.593    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        546648570   93.764    0.000   93.764    0.000 {built-in method math.factorial}
        232889862   90.467    0.000   90.467    0.000 agent.py:159(distanceToBases)
         40446043   89.406    0.000   89.406    0.000 {built-in method numpy.empty}
         12987520   87.694    0.000   87.694    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        164090227   84.642    0.000   84.642    0.000 agent.py:266(<listcomp>)
         16065648   18.485    0.000   84.640    0.000 <__array_function__ internals>:2(concatenate)
        492270681   80.545    0.000   80.545    0.000 agent.py:259(<genexpr>)
        153251573   77.105    0.000   77.105    0.000 agent.py:268(<listcomp>)
        309628086   71.366    0.000   71.366    0.000 {method 'append' of 'list' objects}
         48196944   44.069    0.000   70.667    0.000 _VF.py:11(__getattr__)
        295337920   70.387    0.000   70.387    0.000 {method 'copy' of 'dict' objects}
        232889862   68.570    0.000   68.570    0.000 agent.py:153(carrying_number_of_ally_ants)
          6493760   66.452    0.000   66.452    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1000343   65.639    0.000   65.639    0.000 move.py:247(giveantsprobabilities)
          7186542    4.176    0.000   63.678    0.000 module.py:846(parameters)
         14766896   60.088    0.000   60.088    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        290480416   59.622    0.000   59.622    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.25692108  0.14618142 -0.1431171  ...  0.20029077 -0.28186885
  0.00727776]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6014475: <NNAgent7calcprob-true> in cluster <dcc> Done

Job <NNAgent7calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 04:14:18 2020
Results reported at Fri Apr  3 04:14:18 2020

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

    CPU time :                                   42980.01 sec.
    Max Memory :                                 5104 MB
    Average Memory :                             1949.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43145 sec.
    Turnaround time :                            43134 sec.

The output (if any) is above this job summary.

