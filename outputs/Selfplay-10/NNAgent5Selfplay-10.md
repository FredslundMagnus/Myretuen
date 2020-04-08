# Parameters for Selfplay-10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Minutes used :              1558 minutes.

    Hours used :                25 minutes.

# Profiling


      36054593160 function calls (35124301675 primitive calls) in 93405.72 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93536.838 93536.838 {built-in method builtins.exec}
                1    0.000    0.000 93536.838 93536.838 <string>:1(<module>)
                1    0.000    0.000 93536.838 93536.838 game.py:169(run)
                1  334.466  334.466 93536.838 93536.838 gamecontroller.py:15(run)
          1831911  855.986    0.000 85518.324    0.047 agent.py:13(choose)
         34157304 2008.835    0.000 60279.224    0.002 agent.py:202(state)
        1211980976 20006.653    0.000 48896.467    0.000 agent.py:182(antState)
           924742  289.140    0.000 41541.395    0.045 opponent.py:32(choose)
         35113736 2347.645    0.000 27297.017    0.001 NNAgent.py:15(value)
        2675591986 14937.778    0.000 14937.778    0.000 {built-in method numpy.array}
        317339938/36430050 1366.241    0.000 13766.021    0.000 module.py:522(__call__)
         35113736 1129.854    0.000 13377.073    0.000 NNAgent.py:57(forward)
         31399148  134.697    0.000 8008.012    0.000 move.py:237(simulate)
        175568680  500.222    0.000 7391.277    0.000 linear.py:86(forward)
        175568680  452.821    0.000 6713.568    0.000 functional.py:1355(linear)
          2163920   89.692    0.000 6159.322    0.003 move.py:133(simulateComplex)
          2233181  699.648    0.000 5600.792    0.003 Probability_function.py:206(CalculateWinChance)
        507195696 4833.355    0.000 4833.355    0.000 agent.py:233(getDistances)
        175568680 4626.319    0.000 4626.319    0.000 {built-in method addmm}
        463762292/33773096 3824.109    0.000 4550.284    0.000 Probability_function.py:196(Combinations)
          1847056   38.484    0.000 4490.542    0.002 agent.py:65(trainAgent)
          1316314  281.284    0.000 4479.180    0.003 NNAgent.py:29(train)
        507195696  665.349    0.000 4279.809    0.000 {method 'max' of 'numpy.ndarray' objects}
        507195696 4069.788    0.000 4124.687    0.000 agent.py:246(getDistancesToAnts)
        507195696  278.417    0.000 3614.460    0.000 _methods.py:28(_amax)
        512691429 3383.146    0.000 3383.146    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        507195696 1448.816    0.000 2736.498    0.000 agent.py:170(currentScore)
        704785280 1779.555    0.000 2299.147    0.000 agent.py:270(ant_situation)
        140454944  155.677    0.000 1935.965    0.000 functional.py:1050(leaky_relu)
        140454944 1780.288    0.000 1780.288    0.000 {built-in method torch._C._nn.leaky_relu}
        175568680 1563.290    0.000 1563.290    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7931    2.366    0.000 1381.050    0.174 agent.py:112(resetGame)
         30317188  784.138    0.000 1354.418    0.000 move.py:246(<listcomp>)
             4000    0.293    0.000 1343.144    0.336 impala.py:28(batchTrain)
        507195696 1109.789    0.000 1343.058    0.000 agent.py:281(dicer)
            79600   12.567    0.000 1341.148    0.017 impala.py:41(trainOneBatch)
          1316314  425.834    0.000 1303.502    0.001 adam.py:49(step)
         35239264  665.492    0.000 1237.299    0.000 agent.py:259(antsUnderAnts)
        507204572  532.371    0.000 1227.153    0.000 game.py:128(getCurrentScore)
        507195696  501.501    0.000 1114.580    0.000 agent.py:164(distanceToSplits)
        507195696  680.817    0.000 1053.268    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1599535747  775.052    0.000  973.028    0.000 {built-in method builtins.sum}
        105341208  131.814    0.000  948.126    0.000 dropout.py:53(forward)
        105341208  405.366    0.000  816.312    0.000 functional.py:788(dropout)
         87198020  161.903    0.000  798.873    0.000 numeric.py:159(ones)
          1316314    5.399    0.000  627.992    0.000 tensor.py:167(backward)
        507204572  519.095    0.000  625.750    0.000 game.py:129(<dictcomp>)
          1316314    8.665    0.000  622.593    0.000 __init__.py:44(backward)
        507211696  613.138    0.000  613.193    0.000 {built-in method builtins.sorted}
        649622160  441.771    0.000  611.821    0.000 move.py:260(__init__)
          1843056   12.528    0.000  604.215    0.000 game.py:45(action_space)
        632054478  592.860    0.000  592.866    0.000 module.py:562(__getattr__)
         33421287   74.714    0.000  591.688    0.000 game.py:39(actions)
          1316314  584.908    0.000  584.908    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        467442589  518.979    0.000  520.697    0.000 {built-in method builtins.any}
        125975578  446.092    0.000  518.678    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35113736  506.388    0.000  506.388    0.000 {built-in method dot}
             4000    0.143    0.000  500.912    0.125 game.py:148(reset)
             4000    1.006    0.000  499.359    0.125 setups.py:9(setup)
         35113736  499.329    0.000  499.329    0.000 {built-in method flatten}
          2039803  416.436    0.000  471.396    0.000 Probability_function.py:140(fight)
        3675733959  462.524    0.000  462.524    0.000 {built-in method builtins.len}
         87198020  113.847    0.000  437.785    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.974    0.000  431.483    0.000 field.py:38(Nointersection)
        251190566/55139639  166.029    0.000  428.972    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  150.507    0.000  428.509    0.000 field.py:39(<listcomp>)
             4000   34.155    0.009  419.045    0.105 field.py:120(Give_dist_to_all)
        922254075  292.656    0.000  397.073    0.000 field.py:23(__eq__)
          1843056    9.857    0.000  365.612    0.000 game.py:48(step)
        2459495287  342.413    0.000  342.413    0.000 {method 'items' of 'dict' objects}
        1521587088  326.977    0.000  326.977    0.000 agent.py:293(GetProbabilityOfEat)
         26326280  276.835    0.000  276.835    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        317339938  270.228    0.000  270.228    0.000 {built-in method torch._C._get_tracing_state}
        507195696  270.075    0.000  270.075    0.000 agent.py:159(<listcomp>)
        232755127  158.632    0.000  262.943    0.000 game.py:108(goOneStep)
         30317188  185.937    0.000  260.294    0.000 move.py:109(simulateSimple)
        105341208  253.565    0.000  253.565    0.000 {built-in method dropout}
         35113736  248.053    0.000  248.053    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        507195696  233.504    0.000  233.504    0.000 agent.py:192(<listcomp>)
          1843056   12.154    0.000  214.294    0.000 move.py:20(execute)
        424927148  203.677    0.000  203.677    0.000 agent.py:274(<listcomp>)
        507195696  202.731    0.000  202.731    0.000 agent.py:167(distanceToBases)
          1831911  132.017    0.000  200.515    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87198020  199.185    0.000  199.185    0.000 {built-in method numpy.empty}
        1274781444  197.976    0.000  197.976    0.000 agent.py:267(<genexpr>)
         35113736   42.106    0.000  192.165    0.000 <__array_function__ internals>:2(concatenate)
          1843056    2.925    0.000  186.937    0.000 move.py:41(placeOnBoard)
        395531420  186.793    0.000  186.793    0.000 agent.py:276(<listcomp>)
            69261    0.866    0.000  183.022    0.003 move.py:82(moveToOpponent)
         26326280  180.334    0.000  180.334    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1000347648  172.357    0.000  172.357    0.000 {built-in method math.factorial}
        649622160  170.050    0.000  170.050    0.000 {method 'copy' of 'dict' objects}
        105341208   98.094    0.000  157.381    0.000 _VF.py:11(__getattr__)
          2233181  151.253    0.000  151.253    0.000 move.py:249(giveantsprobabilities)
        672347325  150.493    0.000  150.493    0.000 {method 'append' of 'list' objects}
        507195696  146.755    0.000  146.755    0.000 agent.py:161(carrying_number_of_ally_ants)
         32481108  142.478    0.000  142.478    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14566706    8.922    0.000  135.314    0.000 module.py:846(parameters)
        634679876  131.116    0.000  131.116    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14566706    7.955    0.000  126.391    0.000 module.py:870(named_parameters)


# Other prints

[-0.03381566  0.10066806 -0.02278005 ... -0.3008893  -0.3611888
 -0.1921403 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086808: <NNAgent5Selfplay-10> in cluster <dcc> Done

Job <NNAgent5Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:44 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 01:25:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 01:25:25 2020
Terminated at Wed Apr  8 03:24:28 2020
Results reported at Wed Apr  8 03:24:28 2020

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

    CPU time :                                   93530.75 sec.
    Max Memory :                                 19136 MB
    Average Memory :                             6598.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1344.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93567 sec.
    Turnaround time :                            186644 sec.

The output (if any) is above this job summary.

