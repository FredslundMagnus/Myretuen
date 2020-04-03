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
    Minutes used :              677 minutes.

    Hours used :                11 minutes.

# Profiling


      15233724815 function calls (14807198166 primitive calls) in 40605.67 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40654.336 40654.336 {built-in method builtins.exec}
                1    0.000    0.000 40654.336 40654.336 <string>:1(<module>)
                1    0.000    0.000 40654.336 40654.336 game.py:167(run)
                1  134.611  134.611 40654.336 40654.336 gamecontroller.py:15(run)
           916435  406.895    0.000 36622.576    0.040 agent.py:13(choose)
         14680781  883.085    0.000 25585.474    0.002 agent.py:194(state)
        517687748 8395.111    0.000 20409.963    0.000 agent.py:174(antState)
           464907  136.256    0.000 19370.267    0.042 opponent.py:32(choose)
         15065480 1095.471    0.000 12107.795    0.001 NNAgent.py:13(value)
        1137224577 6311.650    0.000 6311.650    0.000 {built-in method numpy.array}
        136249343/15725503  640.211    0.000 6150.499    0.000 module.py:522(__call__)
         15065480  506.872    0.000 5959.713    0.000 NNAgent.py:55(forward)
         13298385   64.155    0.000 3772.290    0.000 move.py:235(simulate)
         75327400  219.713    0.000 3330.461    0.000 linear.py:86(forward)
         75327400  204.121    0.000 3032.103    0.000 functional.py:1355(linear)
           894098   42.880    0.000 2778.097    0.003 move.py:131(simulateComplex)
           928560  307.310    0.000 2555.255    0.003 Probability_function.py:205(CalculateWinChance)
           660023  143.043    0.000 2309.865    0.003 NNAgent.py:27(train)
           928930   22.745    0.000 2299.497    0.002 agent.py:65(trainAgent)
        233134594/15258752 1767.990    0.000 2093.883    0.000 Probability_function.py:195(Combinations)
         75327400 2085.305    0.000 2085.305    0.000 {built-in method addmm}
        215131148 1973.832    0.000 1973.832    0.000 agent.py:225(getDistances)
        215131148 1824.806    0.000 1848.154    0.000 agent.py:238(getDistancesToAnts)
        215131148  283.706    0.000 1809.780    0.000 {method 'max' of 'numpy.ndarray' objects}
        215131148  121.956    0.000 1526.074    0.000 _methods.py:28(_amax)
        217880453 1428.597    0.000 1428.597    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        215131148  612.613    0.000 1148.066    0.000 agent.py:162(currentScore)
         60261920   71.732    0.000  814.378    0.000 functional.py:1050(leaky_relu)
        302556600  591.196    0.000  770.165    0.000 agent.py:262(ant_situation)
         12851336  408.268    0.000  751.405    0.000 move.py:244(<listcomp>)
         60261920  742.646    0.000  742.646    0.000 {built-in method torch._C._nn.leaky_relu}
             3938    1.169    0.000  711.370    0.181 agent.py:105(resetGame)
         75327400  711.043    0.000  711.043    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2000    0.181    0.000  692.741    0.346 impala.py:27(batchTrain)
            39600    8.009    0.000  691.573    0.017 impala.py:40(trainOneBatch)
           660023  219.232    0.000  666.187    0.001 adam.py:49(step)
        215131148  480.808    0.000  577.503    0.000 agent.py:273(dicer)
        215134542  218.769    0.000  509.611    0.000 game.py:126(getCurrentScore)
        215131148  301.277    0.000  469.607    0.000 agent.py:150(carrying_number_of_enemy_ants)
         15127830  275.163    0.000  469.130    0.000 agent.py:251(antsUnderAnts)
        215131148  199.322    0.000  462.670    0.000 agent.py:156(distanceToSplits)
         45196440   61.708    0.000  418.386    0.000 dropout.py:53(forward)
        274908680  277.324    0.000  368.968    0.000 move.py:258(__init__)
        631297165  300.516    0.000  367.848    0.000 {built-in method builtins.sum}
         37802336   81.961    0.000  363.918    0.000 numeric.py:159(ones)
         45196440  180.098    0.000  356.678    0.000 functional.py:788(dropout)
           660023    3.014    0.000  326.838    0.000 tensor.py:167(backward)
           660023    4.782    0.000  323.824    0.000 __init__.py:44(backward)
           660023  303.113    0.000  303.113    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           926930    6.716    0.000  268.758    0.000 game.py:43(action_space)
        215139148  263.378    0.000  263.407    0.000 {built-in method builtins.sorted}
         14397642   32.937    0.000  262.042    0.000 game.py:37(actions)
        215134542  216.175    0.000  260.249    0.000 game.py:127(<dictcomp>)
             2000    0.074    0.000  259.259    0.130 game.py:146(reset)
             2000    0.506    0.000  258.449    0.129 setups.py:9(setup)
        271182270  257.321    0.000  257.324    0.000 module.py:562(__getattr__)
         15065480  233.827    0.000  233.827    0.000 {built-in method dot}
         54700686  196.032    0.000  233.742    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15065480  232.940    0.000  232.940    0.000 {built-in method flatten}
        234986178  231.464    0.000  232.460    0.000 {built-in method builtins.any}
          2800000    1.503    0.000  223.036    0.000 field.py:35(Nointersection)
          2800000   75.277    0.000  221.533    0.000 field.py:36(<listcomp>)
             2000   17.585    0.009  216.715    0.108 field.py:116(Give_dist_to_all)
        435023097  149.710    0.000  198.507    0.000 field.py:20(__eq__)
           926930    5.595    0.000  198.198    0.000 game.py:46(step)
           884826  173.972    0.000  196.470    0.000 Probability_function.py:139(fight)
         37802336   53.190    0.000  194.203    0.000 <__array_function__ internals>:2(copyto)
        1578443680  192.857    0.000  192.857    0.000 {built-in method builtins.len}
        98284638/21488939   68.272    0.000  183.832    0.000 game.py:98(getAllPositionsAtDistance)
        995982573  143.134    0.000  143.134    0.000 {method 'items' of 'dict' objects}
         13200460  137.411    0.000  137.411    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        645393444  129.390    0.000  129.390    0.000 agent.py:285(GetProbabilityOfEat)
         12851336   91.694    0.000  125.346    0.000 move.py:107(simulateSimple)
        215131148  124.964    0.000  124.964    0.000 agent.py:151(<listcomp>)
        136249343  124.420    0.000  124.420    0.000 {built-in method torch._C._get_tracing_state}
           926930    7.998    0.000  116.167    0.000 move.py:18(execute)
         90958713   69.701    0.000  115.560    0.000 game.py:106(goOneStep)
         15065480  113.122    0.000  113.122    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           916435   71.994    0.000  108.864    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         45196440  108.086    0.000  108.086    0.000 {built-in method dropout}
        215131148  104.075    0.000  104.075    0.000 agent.py:184(<listcomp>)
           926930    1.710    0.000   98.977    0.000 move.py:39(placeOnBoard)
        215131148   98.207    0.000   98.207    0.000 agent.py:159(distanceToBases)
            34462    0.509    0.000   96.681    0.003 move.py:80(moveToOpponent)
        274908680   91.644    0.000   91.644    0.000 {method 'copy' of 'dict' objects}
         13200460   91.022    0.000   91.022    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15065480   22.512    0.000   90.621    0.000 <__array_function__ internals>:2(concatenate)
         37802336   87.754    0.000   87.754    0.000 {built-in method numpy.empty}
        448873878   77.506    0.000   77.506    0.000 {built-in method math.factorial}
          6600230   71.119    0.000   71.119    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7303582    4.586    0.000   69.343    0.000 module.py:846(parameters)
        132559986   68.552    0.000   68.552    0.000 agent.py:266(<listcomp>)
         45196440   42.873    0.000   68.494    0.000 _VF.py:11(__getattr__)
         13745434   68.016    0.000   68.016    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        397679958   67.332    0.000   67.332    0.000 agent.py:259(<genexpr>)
           928560   65.915    0.000   65.915    0.000 move.py:247(giveantsprobabilities)
          7303582    4.251    0.000   64.757    0.000 module.py:870(named_parameters)
        119393651   62.757    0.000   62.757    0.000 agent.py:268(<listcomp>)
        289089007   61.153    0.000   61.153    0.000 {method 'append' of 'list' objects}
          7303582   20.797    0.000   60.505    0.000 module.py:833(_named_members)


# Other prints

[ 1.4044459   0.33332208 -0.6020214  ... -0.39007786 -0.22716205
 -1.2819988 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6014433: <NNAgent5Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent5Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:18 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:19 2020
Terminated at Fri Apr  3 03:33:05 2020
Results reported at Fri Apr  3 03:33:05 2020

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

    CPU time :                                   40657.15 sec.
    Max Memory :                                 5137 MB
    Average Memory :                             2005.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40694 sec.
    Turnaround time :                            40667 sec.

The output (if any) is above this job summary.

