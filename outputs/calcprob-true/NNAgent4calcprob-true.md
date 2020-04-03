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
    Minutes used :              783 minutes.

    Hours used :                13 minutes.

# Profiling


      18111616610 function calls (17589858096 primitive calls) in 46917.63 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46988.676 46988.676 {built-in method builtins.exec}
                1    0.000    0.000 46988.676 46988.676 <string>:1(<module>)
                1    0.000    0.000 46988.676 46988.676 game.py:167(run)
                1  151.648  151.648 46988.676 46988.676 gamecontroller.py:15(run)
           923574  426.256    0.000 42946.554    0.047 agent.py:13(choose)
         16762917 1001.702    0.000 30810.294    0.002 agent.py:194(state)
        601481173 9912.736    0.000 24642.155    0.000 agent.py:174(antState)
           467712  140.029    0.000 21496.329    0.046 opponent.py:32(choose)
         17231538 1145.674    0.000 13209.523    0.001 NNAgent.py:13(value)
        1348700549 7421.033    0.000 7421.033    0.000 {built-in method numpy.array}
        155746409/17894105  652.022    0.000 6520.196    0.000 module.py:522(__call__)
         17231538  537.027    0.000 6333.050    0.000 NNAgent.py:55(forward)
         15370830   62.248    0.000 4487.486    0.000 move.py:235(simulate)
         86157690  242.980    0.000 3535.728    0.000 linear.py:86(forward)
          1071148   45.563    0.000 3454.377    0.003 move.py:131(simulateComplex)
         86157690  219.821    0.000 3214.769    0.000 functional.py:1355(linear)
          1105094  359.789    0.000 3198.386    0.003 Probability_function.py:205(CalculateWinChance)
        296289098/17876594 2239.394    0.000 2659.567    0.000 Probability_function.py:195(Combinations)
        255511353 2617.068    0.000 2617.068    0.000 agent.py:225(getDistances)
           934279   18.002    0.000 2282.942    0.002 agent.py:65(trainAgent)
        255511353 2233.224    0.000 2262.267    0.000 agent.py:238(getDistancesToAnts)
           662567  138.161    0.000 2228.920    0.003 NNAgent.py:27(train)
         86157690 2215.168    0.000 2215.168    0.000 {built-in method addmm}
        255511353  322.933    0.000 2126.366    0.000 {method 'max' of 'numpy.ndarray' objects}
        255511353  149.750    0.000 1803.433    0.000 _methods.py:28(_amax)
        258282075 1677.359    0.000 1677.359    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        255511353  711.122    0.000 1355.869    0.000 agent.py:162(currentScore)
        345969820  817.922    0.000 1084.574    0.000 agent.py:262(ant_situation)
         68926152   76.943    0.000  893.501    0.000 functional.py:1050(leaky_relu)
         68926152  816.558    0.000  816.558    0.000 {built-in method torch._C._nn.leaky_relu}
         14835256  416.099    0.000  777.281    0.000 move.py:244(<listcomp>)
         86157690  744.067    0.000  744.067    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3946    1.146    0.000  679.398    0.172 agent.py:105(resetGame)
        255511353  555.818    0.000  677.303    0.000 agent.py:273(dicer)
             2000    0.141    0.000  659.541    0.330 impala.py:27(batchTrain)
            39600    6.219    0.000  658.545    0.017 impala.py:40(trainOneBatch)
           662567  215.631    0.000  650.890    0.001 adam.py:49(step)
         17298491  343.264    0.000  616.948    0.000 agent.py:251(antsUnderAnts)
        255514665  257.967    0.000  613.857    0.000 game.py:126(getCurrentScore)
        255511353  258.447    0.000  573.356    0.000 agent.py:156(distanceToSplits)
        255511353  347.037    0.000  546.772    0.000 agent.py:150(carrying_number_of_enemy_ants)
        773728614  379.885    0.000  473.489    0.000 {built-in method builtins.sum}
         51694614   60.456    0.000  443.275    0.000 dropout.py:53(forward)
        318128080  313.427    0.000  391.651    0.000 move.py:258(__init__)
         51694614  195.904    0.000  382.820    0.000 functional.py:788(dropout)
         43443373   75.179    0.000  380.952    0.000 numeric.py:159(ones)
        255514665  266.677    0.000  319.497    0.000 game.py:127(<dictcomp>)
        255519353  314.939    0.000  314.969    0.000 {built-in method builtins.sorted}
           932279    6.317    0.000  311.456    0.000 game.py:43(action_space)
           662567    2.503    0.000  307.163    0.000 tensor.py:167(backward)
         16441433   36.783    0.000  305.139    0.000 game.py:37(actions)
           662567    4.606    0.000  304.660    0.000 __init__.py:44(backward)
        298151245  295.653    0.000  296.534    0.000 {built-in method builtins.any}
           662567  285.694    0.000  285.694    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        310171314  267.408    0.000  267.411    0.000 module.py:562(__getattr__)
             2000    0.079    0.000  260.694    0.130 game.py:146(reset)
             2000    0.445    0.000  259.866    0.130 setups.py:9(setup)
         62522059  211.608    0.000  247.514    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17231538  240.679    0.000  240.679    0.000 {built-in method dot}
        1886743884  237.796    0.000  237.796    0.000 {built-in method builtins.len}
         17231538  230.210    0.000  230.210    0.000 {built-in method flatten}
          1042978  201.500    0.000  228.678    0.000 Probability_function.py:139(fight)
          2800000    1.501    0.000  224.480    0.000 field.py:35(Nointersection)
          2800000   76.499    0.000  222.979    0.000 field.py:36(<listcomp>)
        120497050/26385285   83.992    0.000  218.846    0.000 game.py:98(getAllPositionsAtDistance)
             2000   17.505    0.009  217.911    0.109 field.py:116(Give_dist_to_all)
         43443373   55.512    0.000  211.635    0.000 <__array_function__ internals>:2(copyto)
        455982188  155.600    0.000  208.309    0.000 field.py:20(__eq__)
           932279    4.752    0.000  195.595    0.000 game.py:46(step)
        1216979755  179.751    0.000  179.751    0.000 {method 'items' of 'dict' objects}
        766534059  146.788    0.000  146.788    0.000 agent.py:285(GetProbabilityOfEat)
        255511353  142.637    0.000  142.637    0.000 agent.py:151(<listcomp>)
        111439313   80.346    0.000  134.855    0.000 game.py:106(goOneStep)
         13251340  134.744    0.000  134.744    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14835256   98.014    0.000  134.618    0.000 move.py:107(simulateSimple)
         17231538  131.861    0.000  131.861    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        155746409  127.500    0.000  127.500    0.000 {built-in method torch._C._get_tracing_state}
        255511353  121.740    0.000  121.740    0.000 agent.py:184(<listcomp>)
           932279    5.734    0.000  118.586    0.000 move.py:18(execute)
         51694614  112.496    0.000  112.496    0.000 {built-in method dropout}
           932279    1.426    0.000  104.876    0.000 move.py:39(placeOnBoard)
        192016803  103.787    0.000  103.787    0.000 agent.py:266(<listcomp>)
            33946    0.406    0.000  102.934    0.003 move.py:80(moveToOpponent)
        584159046  102.039    0.000  102.039    0.000 {built-in method math.factorial}
        255511353   98.255    0.000   98.255    0.000 agent.py:159(distanceToBases)
           923574   63.743    0.000   98.212    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         43443373   94.138    0.000   94.138    0.000 {built-in method numpy.empty}
        576050409   93.605    0.000   93.605    0.000 agent.py:259(<genexpr>)
        178311330   92.890    0.000   92.890    0.000 agent.py:268(<listcomp>)
         13251340   89.368    0.000   89.368    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         17231538   19.157    0.000   88.965    0.000 <__array_function__ internals>:2(concatenate)
        318128080   78.224    0.000   78.224    0.000 {method 'copy' of 'dict' objects}
        255511353   77.500    0.000   77.500    0.000 agent.py:153(carrying_number_of_ally_ants)
         51694614   46.473    0.000   74.420    0.000 _VF.py:11(__getattr__)
        336708943   72.479    0.000   72.479    0.000 {method 'append' of 'list' objects}
          1105094   69.402    0.000   69.402    0.000 move.py:247(giveantsprobabilities)
          6625670   67.428    0.000   67.428    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7331654    4.661    0.000   66.191    0.000 module.py:846(parameters)
         15906404   65.107    0.000   65.107    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7331654    4.043    0.000   61.530    0.000 module.py:870(named_parameters)


# Other prints

[-0.00905034  0.60567534  0.00148141 ... -0.03896715 -0.02918372
 -0.40839502]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6014472: <NNAgent4calcprob-true> in cluster <dcc> Done

Job <NNAgent4calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 05:18:42 2020
Results reported at Fri Apr  3 05:18:42 2020

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

    CPU time :                                   46834.94 sec.
    Max Memory :                                 5117 MB
    Average Memory :                             2029.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47008 sec.
    Turnaround time :                            46998 sec.

The output (if any) is above this job summary.

