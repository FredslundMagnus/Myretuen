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
    Minutes used :              618 minutes.

    Hours used :                10 minutes.

# Profiling


      16071887374 function calls (15598337702 primitive calls) in 37077.29 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37127.596 37127.596 {built-in method builtins.exec}
                1    0.000    0.000 37127.596 37127.596 <string>:1(<module>)
                1    0.000    0.000 37127.596 37127.596 game.py:167(run)
                1  105.638  105.638 37127.596 37127.596 gamecontroller.py:15(run)
           871469  315.096    0.000 33785.874    0.039 agent.py:13(choose)
         15275432  806.435    0.000 24365.706    0.002 agent.py:194(state)
        542968536 7875.593    0.000 19518.777    0.000 agent.py:174(antState)
           442200   97.575    0.000 16956.248    0.038 opponent.py:32(choose)
         15726906 1015.737    0.000 10321.699    0.001 NNAgent.py:13(value)
        1203356391 5462.966    0.000 5462.966    0.000 {built-in method numpy.array}
        142180896/16365648  530.708    0.000 5424.873    0.000 module.py:522(__call__)
         15726906  470.352    0.000 5272.412    0.000 NNAgent.py:55(forward)
         13959287   47.091    0.000 3541.613    0.000 move.py:235(simulate)
         78634530  203.939    0.000 2869.676    0.000 linear.py:86(forward)
           980270   35.682    0.000 2808.122    0.003 move.py:131(simulateComplex)
          1017104  295.383    0.000 2622.708    0.003 Probability_function.py:205(CalculateWinChance)
         78634530  189.384    0.000 2607.147    0.000 functional.py:1355(linear)
        268924084/16370598 1833.605    0.000 2178.742    0.000 Probability_function.py:195(Combinations)
        227657196 1944.022    0.000 1944.022    0.000 agent.py:225(getDistances)
           884942   12.638    0.000 1898.886    0.002 agent.py:65(trainAgent)
           638742  114.050    0.000 1893.647    0.003 NNAgent.py:27(train)
        227657196  278.401    0.000 1852.667    0.000 {method 'max' of 'numpy.ndarray' objects}
         78634530 1761.468    0.000 1761.468    0.000 {built-in method addmm}
        227657196 1717.912    0.000 1739.825    0.000 agent.py:238(getDistancesToAnts)
        227657196  117.178    0.000 1574.266    0.000 _methods.py:28(_amax)
        230271603 1478.197    0.000 1478.197    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        227657196  571.907    0.000 1058.174    0.000 agent.py:162(currentScore)
        315311340  628.324    0.000  814.822    0.000 agent.py:262(ant_situation)
         62907624   65.518    0.000  780.317    0.000 functional.py:1050(leaky_relu)
         62907624  714.798    0.000  714.798    0.000 {built-in method torch._C._nn.leaky_relu}
         78634530  626.959    0.000  626.959    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3934    0.885    0.000  585.506    0.149 agent.py:105(resetGame)
             2000    0.116    0.000  571.569    0.286 impala.py:27(batchTrain)
            39600    4.306    0.000  570.781    0.014 impala.py:40(trainOneBatch)
           638742  188.741    0.000  569.479    0.001 adam.py:49(step)
         13469152  288.936    0.000  549.512    0.000 move.py:244(<listcomp>)
        227657196  447.153    0.000  541.496    0.000 agent.py:273(dicer)
        227659952  196.432    0.000  462.368    0.000 game.py:126(getCurrentScore)
         15765567  256.731    0.000  455.798    0.000 agent.py:251(antsUnderAnts)
        227657196  204.931    0.000  452.536    0.000 agent.py:156(distanceToSplits)
        227657196  270.262    0.000  421.143    0.000 agent.py:150(carrying_number_of_enemy_ants)
         47180718   46.547    0.000  373.967    0.000 dropout.py:53(forward)
        690318968  280.661    0.000  348.874    0.000 {built-in method builtins.sum}
         47180718  164.320    0.000  327.420    0.000 functional.py:788(dropout)
         39681111   60.161    0.000  306.598    0.000 numeric.py:159(ones)
        288988440  227.786    0.000  282.675    0.000 move.py:258(__init__)
           638742    2.324    0.000  272.744    0.000 tensor.py:167(backward)
           638742    3.704    0.000  270.421    0.000 __init__.py:44(backward)
           638742  253.821    0.000  253.821    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        270688024  250.456    0.000  251.192    0.000 {built-in method builtins.any}
        227665196  247.631    0.000  247.656    0.000 {built-in method builtins.sorted}
        227659952  195.805    0.000  237.716    0.000 game.py:127(<dictcomp>)
           882942    5.181    0.000  237.164    0.000 game.py:43(action_space)
         15019498   29.139    0.000  231.982    0.000 game.py:37(actions)
             2000    0.060    0.000  222.655    0.111 game.py:146(reset)
             2000    0.360    0.000  221.952    0.111 setups.py:9(setup)
        283087938  212.294    0.000  212.297    0.000 module.py:562(__getattr__)
         57150955  173.594    0.000  204.869    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000    1.307    0.000  192.200    0.000 field.py:35(Nointersection)
         15726906  190.921    0.000  190.921    0.000 {built-in method dot}
          2800000   65.204    0.000  190.893    0.000 field.py:36(<listcomp>)
        1689963891  189.422    0.000  189.422    0.000 {built-in method builtins.len}
         15726906  188.349    0.000  188.349    0.000 {built-in method flatten}
             2000   14.965    0.007  186.187    0.093 field.py:116(Give_dist_to_all)
           965098  157.660    0.000  178.543    0.000 Probability_function.py:139(fight)
           882942    4.258    0.000  175.924    0.000 game.py:46(step)
        443970312  128.932    0.000  172.005    0.000 field.py:20(__eq__)
         39681111   42.122    0.000  169.789    0.000 <__array_function__ internals>:2(copyto)
        107885143/23660808   63.450    0.000  165.703    0.000 game.py:98(getAllPositionsAtDistance)
        1078966163  135.718    0.000  135.718    0.000 {method 'items' of 'dict' objects}
        142180896  117.786    0.000  117.786    0.000 {built-in method torch._C._get_tracing_state}
         12774840  115.521    0.000  115.521    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           882942    5.643    0.000  112.370    0.000 move.py:18(execute)
        227657196  108.984    0.000  108.984    0.000 agent.py:151(<listcomp>)
         47180718  104.802    0.000  104.802    0.000 {built-in method dropout}
         99819598   61.680    0.000  102.253    0.000 game.py:106(goOneStep)
         15726906  101.381    0.000  101.381    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        455314392  100.843    0.000  100.843    0.000 agent.py:285(GetProbabilityOfEat)
           882942    1.200    0.000  100.129    0.000 move.py:39(placeOnBoard)
            36834    0.371    0.000   98.495    0.003 move.py:80(moveToOpponent)
        227657196   94.218    0.000   94.218    0.000 agent.py:184(<listcomp>)
         13469152   66.283    0.000   93.259    0.000 move.py:107(simulateSimple)
           871469   59.935    0.000   90.462    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        512587404   77.886    0.000   77.886    0.000 {built-in method math.factorial}
         12774840   77.312    0.000   77.312    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39681111   76.647    0.000   76.647    0.000 {built-in method numpy.empty}
        165573942   71.910    0.000   71.910    0.000 agent.py:266(<listcomp>)
        227657196   71.186    0.000   71.186    0.000 agent.py:159(distanceToBases)
         15726906   13.993    0.000   70.877    0.000 <__array_function__ internals>:2(concatenate)
        496721826   68.213    0.000   68.213    0.000 agent.py:259(<genexpr>)
        151857273   65.124    0.000   65.124    0.000 agent.py:268(<listcomp>)
        227657196   58.802    0.000   58.802    0.000 agent.py:153(carrying_number_of_ally_ants)
         47180718   36.507    0.000   58.299    0.000 _VF.py:11(__getattr__)
          6387420   58.039    0.000   58.039    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1017104   57.342    0.000   57.342    0.000 move.py:247(giveantsprobabilities)
        284361792   56.619    0.000   56.619    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7069447    3.589    0.000   55.606    0.000 module.py:846(parameters)
        288988440   54.889    0.000   54.889    0.000 {method 'copy' of 'dict' objects}
         14449422   52.017    0.000   52.017    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7069447    3.308    0.000   52.017    0.000 module.py:870(named_parameters)


# Other prints

[-0.06311808 -0.37224635  0.15724818 ... -0.01271208  0.21479389
 -0.24021587]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6014483: <NNAgent5calcprob-false> in cluster <dcc> Done

Job <NNAgent5calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:27 2020
Terminated at Fri Apr  3 02:34:22 2020
Results reported at Fri Apr  3 02:34:22 2020

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

    CPU time :                                   37127.21 sec.
    Max Memory :                                 4654 MB
    Average Memory :                             1738.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15826.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37135 sec.
    Turnaround time :                            37136 sec.

The output (if any) is above this job summary.

