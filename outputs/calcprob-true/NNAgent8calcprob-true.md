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


      17344263528 function calls (16848873407 primitive calls) in 43074.02 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43132.261 43132.261 {built-in method builtins.exec}
                1    0.000    0.000 43132.261 43132.261 <string>:1(<module>)
                1    0.000    0.000 43132.261 43132.261 game.py:167(run)
                1  134.659  134.659 43132.261 43132.261 gamecontroller.py:15(run)
           918922  370.034    0.000 39406.540    0.043 agent.py:13(choose)
         16300818  934.727    0.000 28657.322    0.002 agent.py:194(state)
        580175194 9925.855    0.000 22998.399    0.000 agent.py:174(antState)
           466603  123.957    0.000 19679.735    0.042 opponent.py:32(choose)
         16742630 1143.496    0.000 11761.167    0.001 NNAgent.py:13(value)
        1288870269 6311.696    0.000 6311.696    0.000 {built-in method numpy.array}
        151345120/17404080  603.574    0.000 6038.536    0.000 module.py:522(__call__)
         16742630  518.813    0.000 5864.284    0.000 NNAgent.py:55(forward)
         14914513   52.674    0.000 4162.706    0.000 move.py:235(simulate)
          1010434   39.357    0.000 3317.150    0.003 move.py:131(simulateComplex)
         83713150  213.583    0.000 3209.222    0.000 linear.py:86(forward)
          1045181  335.398    0.000 3120.061    0.003 Probability_function.py:205(CalculateWinChance)
         83713150  205.222    0.000 2929.881    0.000 functional.py:1355(linear)
        276851738/17094842 2236.641    0.000 2620.608    0.000 Probability_function.py:195(Combinations)
        244054494 2201.835    0.000 2201.835    0.000 agent.py:225(getDistances)
        244054494  321.453    0.000 2145.809    0.000 {method 'max' of 'numpy.ndarray' objects}
           932053   15.191    0.000 2140.988    0.002 agent.py:65(trainAgent)
           661450  127.155    0.000 2074.373    0.003 NNAgent.py:27(train)
         83713150 1986.475    0.000 1986.475    0.000 {built-in method addmm}
        244054494 1885.433    0.000 1908.894    0.000 agent.py:238(getDistancesToAnts)
        244054494  125.607    0.000 1824.356    0.000 _methods.py:28(_amax)
        246811260 1722.299    0.000 1722.299    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        244054494  610.699    0.000 1155.770    0.000 agent.py:162(currentScore)
        336120700  700.358    0.000  921.000    0.000 agent.py:262(ant_situation)
         66970520   75.241    0.000  858.842    0.000 functional.py:1050(leaky_relu)
         66970520  783.601    0.000  783.601    0.000 {built-in method torch._C._nn.leaky_relu}
         83713150  705.806    0.000  705.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14409296  340.079    0.000  637.282    0.000 move.py:244(<listcomp>)
             3933    0.996    0.000  626.477    0.159 agent.py:105(resetGame)
           661450  207.530    0.000  624.765    0.001 adam.py:49(step)
             2000    0.148    0.000  609.850    0.305 impala.py:27(batchTrain)
            39600    5.092    0.000  608.944    0.015 impala.py:40(trainOneBatch)
        244054494  493.161    0.000  603.050    0.000 agent.py:273(dicer)
        244054494  226.475    0.000  521.533    0.000 agent.py:156(distanceToSplits)
        244057780  221.588    0.000  519.649    0.000 game.py:126(getCurrentScore)
         16806035  286.580    0.000  507.508    0.000 agent.py:251(antsUnderAnts)
        244054494  323.498    0.000  489.948    0.000 agent.py:150(carrying_number_of_enemy_ants)
         50227890   52.665    0.000  410.645    0.000 dropout.py:53(forward)
        739399277  331.751    0.000  407.423    0.000 {built-in method builtins.sum}
         50227890  180.052    0.000  357.980    0.000 functional.py:788(dropout)
         42074681   66.413    0.000  340.653    0.000 numeric.py:159(ones)
        308394600  257.222    0.000  320.712    0.000 move.py:258(__init__)
        244062494  295.083    0.000  295.108    0.000 {built-in method builtins.sorted}
           661450    2.381    0.000  286.357    0.000 tensor.py:167(backward)
           661450    4.053    0.000  283.976    0.000 __init__.py:44(backward)
        278709428  276.815    0.000  277.594    0.000 {built-in method builtins.any}
        244057780  222.343    0.000  267.573    0.000 game.py:127(<dictcomp>)
           661450  266.510    0.000  266.510    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           930053    5.545    0.000  262.925    0.000 game.py:43(action_space)
         16013594   31.454    0.000  257.379    0.000 game.py:37(actions)
        301370970  242.464    0.000  242.467    0.000 module.py:562(__getattr__)
         60655155  191.981    0.000  226.794    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.063    0.000  225.878    0.113 game.py:146(reset)
             2000    0.396    0.000  225.158    0.113 setups.py:9(setup)
        1791535159  213.848    0.000  213.848    0.000 {built-in method builtins.len}
         16742630  211.305    0.000  211.305    0.000 {built-in method dot}
         16742630  200.346    0.000  200.346    0.000 {built-in method flatten}
          2800000    1.284    0.000  194.893    0.000 field.py:35(Nointersection)
          2800000   65.956    0.000  193.609    0.000 field.py:36(<listcomp>)
           930053    5.084    0.000  192.411    0.000 game.py:46(step)
           981105  166.533    0.000  189.145    0.000 Probability_function.py:139(fight)
         42074681   48.102    0.000  188.571    0.000 <__array_function__ internals>:2(copyto)
             2000   14.792    0.007  188.516    0.094 field.py:116(Give_dist_to_all)
        115664068/25332718   69.469    0.000  183.195    0.000 game.py:98(getAllPositionsAtDistance)
        452167475  135.519    0.000  179.713    0.000 field.py:20(__eq__)
        1157772524  148.680    0.000  148.680    0.000 {method 'items' of 'dict' objects}
        732163482  138.338    0.000  138.338    0.000 agent.py:285(GetProbabilityOfEat)
        151345120  128.413    0.000  128.413    0.000 {built-in method torch._C._get_tracing_state}
         13229000  127.424    0.000  127.424    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           930053    6.460    0.000  121.602    0.000 move.py:18(execute)
        244054494  118.768    0.000  118.768    0.000 agent.py:151(<listcomp>)
        107045438   68.388    0.000  113.726    0.000 game.py:106(goOneStep)
         50227890  108.807    0.000  108.807    0.000 {built-in method dropout}
         14409296   76.068    0.000  107.955    0.000 move.py:107(simulateSimple)
           930053    1.438    0.000  107.415    0.000 move.py:39(placeOnBoard)
            34747    0.409    0.000  105.492    0.003 move.py:80(moveToOpponent)
         16742630  105.267    0.000  105.267    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        244054494  101.241    0.000  101.241    0.000 agent.py:184(<listcomp>)
           918922   67.195    0.000  101.188    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        178648564   87.878    0.000   87.878    0.000 agent.py:266(<listcomp>)
         42074681   85.669    0.000   85.669    0.000 {built-in method numpy.empty}
        545849322   84.889    0.000   84.889    0.000 {built-in method math.factorial}
         13229000   83.073    0.000   83.073    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         16742630   16.558    0.000   79.917    0.000 <__array_function__ internals>:2(concatenate)
        244054494   78.591    0.000   78.591    0.000 agent.py:159(distanceToBases)
        535945692   75.672    0.000   75.672    0.000 agent.py:259(<genexpr>)
        165725249   75.388    0.000   75.388    0.000 agent.py:268(<listcomp>)
         50227890   44.031    0.000   69.121    0.000 _VF.py:11(__getattr__)
        244054494   64.179    0.000   64.179    0.000 agent.py:153(carrying_number_of_ally_ants)
          6614500   63.904    0.000   63.904    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        308394600   63.490    0.000   63.490    0.000 {method 'copy' of 'dict' objects}
        322990068   62.081    0.000   62.081    0.000 {method 'append' of 'list' objects}
          1045181   60.883    0.000   60.883    0.000 move.py:247(giveantsprobabilities)
          7319224    3.850    0.000   59.742    0.000 module.py:846(parameters)
          7319224    3.517    0.000   55.892    0.000 module.py:870(named_parameters)
        302690240   54.369    0.000   54.369    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.293989    0.47728825  0.02046346 ...  0.17833586  0.03850158
 -0.27600667]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6014476: <NNAgent8calcprob-true> in cluster <dcc> Done

Job <NNAgent8calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:25 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 04:14:28 2020
Results reported at Fri Apr  3 04:14:28 2020

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

    CPU time :                                   43134.71 sec.
    Max Memory :                                 5092 MB
    Average Memory :                             1971.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15388.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43155 sec.
    Turnaround time :                            43143 sec.

The output (if any) is above this job summary.

