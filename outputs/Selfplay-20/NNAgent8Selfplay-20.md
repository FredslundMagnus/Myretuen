# Parameters for Selfplay-20

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       None.
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
    Minutes used :              1863 minutes.

    Hours used :                31 minutes.

# Profiling


      35688622444 function calls (34761211443 primitive calls) in 111697.86 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111810.860 111810.860 {built-in method builtins.exec}
                1    0.000    0.000 111810.860 111810.860 <string>:1(<module>)
                1    0.000    0.000 111810.860 111810.860 game.py:169(run)
                1  313.122  313.122 111810.860 111810.860 gamecontroller.py:15(run)
          1834859  848.950    0.000 102358.613    0.056 agent.py:13(choose)
         34006370 2391.856    0.000 73525.718    0.002 agent.py:202(state)
        1200759676 26459.063    0.000 59390.857    0.000 agent.py:182(antState)
           929214  269.063    0.000 49735.399    0.054 opponent.py:32(choose)
         34984422 2829.121    0.000 31451.361    0.001 NNAgent.py:15(value)
        316182514/36307138 1600.478    0.000 17222.675    0.000 module.py:522(__call__)
        2633303411 16831.526    0.000 16831.526    0.000 {built-in method numpy.array}
         34984422 1400.996    0.000 16819.065    0.000 NNAgent.py:57(forward)
         31238907  134.224    0.000 10357.132    0.000 move.py:237(simulate)
        174922110  566.065    0.000 9482.150    0.000 linear.py:86(forward)
        174922110  500.822    0.000 8751.141    0.000 functional.py:1355(linear)
          2200166   92.641    0.000 8664.024    0.004 move.py:133(simulateComplex)
          2269483  877.454    0.000 8120.420    0.004 Probability_function.py:206(CalculateWinChance)
        464548520/34169370 5784.153    0.000 6794.297    0.000 Probability_function.py:196(Combinations)
        174922110 5966.926    0.000 5966.926    0.000 {built-in method addmm}
        498630616  851.408    0.000 5860.367    0.000 {method 'max' of 'numpy.ndarray' objects}
          1322716  395.471    0.000 5623.167    0.004 NNAgent.py:29(train)
          1857930   36.566    0.000 5565.010    0.003 agent.py:65(trainAgent)
        498630616  275.939    0.000 5008.959    0.000 _methods.py:28(_amax)
        498630616 4829.394    0.000 4829.394    0.000 agent.py:233(getDistances)
        504135193 4789.010    0.000 4789.010    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        498630616 4173.431    0.000 4239.305    0.000 agent.py:246(getDistancesToAnts)
        498630616 1413.884    0.000 2689.465    0.000 agent.py:170(currentScore)
        139937688  165.197    0.000 2514.664    0.000 functional.py:1050(leaky_relu)
        139937688 2349.467    0.000 2349.467    0.000 {built-in method torch._C._nn.leaky_relu}
        702129060 1763.725    0.000 2264.549    0.000 agent.py:270(ant_situation)
        174922110 2202.250    0.000 2202.250    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1322716  561.311    0.000 1825.676    0.001 adam.py:49(step)
             7888    2.114    0.000 1715.679    0.218 agent.py:112(resetGame)
             4000    0.283    0.000 1680.017    0.420 impala.py:28(batchTrain)
            79600   12.250    0.000 1678.290    0.021 impala.py:41(trainOneBatch)
        498630616 1187.955    0.000 1480.465    0.000 agent.py:281(dicer)
         35106453  723.156    0.000 1273.705    0.000 agent.py:259(antsUnderAnts)
         30138824  719.830    0.000 1234.987    0.000 move.py:246(<listcomp>)
        498639540  527.719    0.000 1223.005    0.000 game.py:128(getCurrentScore)
        498630616  480.774    0.000 1219.907    0.000 agent.py:164(distanceToSplits)
        104953266  135.513    0.000 1067.479    0.000 dropout.py:53(forward)
        498630616  678.301    0.000 1057.042    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1583315812  880.674    0.000 1056.734    0.000 {built-in method builtins.sum}
        104953266  420.797    0.000  931.966    0.000 functional.py:788(dropout)
         87137529  162.798    0.000  911.353    0.000 numeric.py:159(ones)
          1322716    5.202    0.000  796.677    0.001 tensor.py:167(backward)
          1322716    7.901    0.000  791.476    0.001 __init__.py:44(backward)
        468250603  762.429    0.000  764.001    0.000 {built-in method builtins.any}
          1322716  752.299    0.001  752.299    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        498646616  739.196    0.000  739.250    0.000 {built-in method builtins.sorted}
        125791669  555.289    0.000  632.651    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        498639540  527.038    0.000  624.879    0.000 game.py:129(<dictcomp>)
          1853930   12.906    0.000  624.373    0.000 game.py:45(action_space)
         33399818   74.211    0.000  611.467    0.000 game.py:39(actions)
         34984422  607.470    0.000  607.470    0.000 {built-in method flatten}
         34984422  591.844    0.000  591.844    0.000 {built-in method dot}
        629723226  579.856    0.000  579.859    0.000 module.py:562(__getattr__)
        646779800  398.432    0.000  553.947    0.000 move.py:260(__init__)
        3643874338  519.534    0.000  519.534    0.000 {built-in method builtins.len}
         87137529  118.843    0.000  517.787    0.000 <__array_function__ internals>:2(copyto)
             4000    0.140    0.000  485.793    0.121 game.py:148(reset)
             4000    1.127    0.000  484.202    0.121 setups.py:9(setup)
          2051867  411.654    0.000  470.730    0.000 Probability_function.py:140(fight)
        249622778/54827248  163.983    0.000  452.379    0.000 game.py:100(getAllPositionsAtDistance)
          1853930    9.370    0.000  440.538    0.000 game.py:48(step)
         26454320  422.968    0.000  422.968    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    3.036    0.000  411.986    0.000 field.py:38(Nointersection)
          5600000  132.750    0.000  408.950    0.000 field.py:39(<listcomp>)
             4000   38.678    0.010  406.353    0.102 field.py:120(Give_dist_to_all)
        920745313  306.511    0.000  403.016    0.000 field.py:23(__eq__)
        1495891848  401.486    0.000  401.486    0.000 agent.py:293(GetProbabilityOfEat)
        316182514  391.476    0.000  391.476    0.000 {built-in method torch._C._get_tracing_state}
         34984422  374.799    0.000  374.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104953266  358.956    0.000  358.956    0.000 {built-in method dropout}
        2419778300  354.668    0.000  354.668    0.000 {method 'items' of 'dict' objects}
        231041702  175.162    0.000  288.396    0.000 game.py:108(goOneStep)
          1853930   10.838    0.000  283.433    0.000 move.py:20(execute)
         26454320  282.997    0.000  282.997    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        498630616  267.556    0.000  267.556    0.000 agent.py:159(<listcomp>)
          1853930    2.707    0.000  258.571    0.000 move.py:41(placeOnBoard)
            69317    0.794    0.000  255.003    0.004 move.py:82(moveToOpponent)
        498630616  254.699    0.000  254.699    0.000 agent.py:192(<listcomp>)
         30138824  162.738    0.000  232.984    0.000 move.py:109(simulateSimple)
         87137529  230.769    0.000  230.769    0.000 {built-in method numpy.empty}
          1834859  153.611    0.000  227.463    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34984422   44.477    0.000  226.928    0.000 <__array_function__ internals>:2(concatenate)
        419458463  206.037    0.000  206.037    0.000 agent.py:274(<listcomp>)
          2269483  202.787    0.000  202.787    0.000 move.py:249(giveantsprobabilities)
        1003538946  194.151    0.000  194.151    0.000 {built-in method math.factorial}
        498630616  185.798    0.000  185.798    0.000 agent.py:167(distanceToBases)
        393427304  183.721    0.000  183.721    0.000 agent.py:276(<listcomp>)
        1258375389  176.059    0.000  176.059    0.000 agent.py:267(<genexpr>)
         13227160  169.685    0.000  169.685    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        632365028  158.312    0.000  158.312    0.000 {method 'values' of 'collections.OrderedDict' objects}
        646779800  155.515    0.000  155.515    0.000 {method 'copy' of 'dict' objects}
         32338990  152.892    0.000  152.892    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104953266   92.603    0.000  152.213    0.000 _VF.py:11(__getattr__)
         14636655    8.914    0.000  149.901    0.000 module.py:846(parameters)
         14636655    7.491    0.000  140.987    0.000 module.py:870(named_parameters)
         14636655   51.130    0.000  133.496    0.000 module.py:833(_named_members)


# Other prints

[ 0.02154781 -0.1338249   0.18932189 ... -0.3759184  -0.25221026
 -0.5183852 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6086821: <NNAgent8Selfplay-20> in cluster <dcc> Done

Job <NNAgent8Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:48 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 03:23:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 03:23:39 2020
Terminated at Wed Apr  8 10:27:15 2020
Results reported at Wed Apr  8 10:27:15 2020

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

    CPU time :                                   111817.15 sec.
    Max Memory :                                 9781 MB
    Average Memory :                             3551.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10699.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111824 sec.
    Turnaround time :                            212007 sec.

The output (if any) is above this job summary.

