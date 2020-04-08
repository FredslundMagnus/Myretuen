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
    Minutes used :              2018 minutes.

    Hours used :                33 minutes.

# Profiling


      37918319313 function calls (36967406759 primitive calls) in 120979.44 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 121107.740 121107.740 {built-in method builtins.exec}
                1    0.000    0.000 121107.740 121107.740 <string>:1(<module>)
                1    0.000    0.000 121107.740 121107.740 game.py:169(run)
                1  351.818  351.818 121107.740 121107.740 gamecontroller.py:15(run)
          1891065  990.589    0.001 111071.935    0.059 agent.py:13(choose)
         35758459 2584.783    0.000 78750.544    0.002 agent.py:202(state)
        1273376858 28403.664    0.000 64101.750    0.000 agent.py:182(antState)
           958066  312.243    0.000 54770.939    0.057 opponent.py:32(choose)
         36739912 3467.175    0.000 35007.408    0.001 NNAgent.py:15(value)
        332009522/38090226 1751.317    0.000 18985.212    0.000 module.py:522(__call__)
         36739912 1512.010    0.000 18504.443    0.001 NNAgent.py:57(forward)
        2823428559 18107.766    0.000 18107.766    0.000 {built-in method numpy.array}
        183699560  600.626    0.000 10581.037    0.000 linear.py:86(forward)
         32907200  146.552    0.000 10541.313    0.000 move.py:237(simulate)
        183699560  550.699    0.000 9794.993    0.000 functional.py:1355(linear)
          2264168  100.644    0.000 8620.870    0.004 move.py:133(simulateComplex)
          2332498  902.085    0.000 8005.302    0.003 Probability_function.py:206(CalculateWinChance)
        183699560 6676.301    0.000 6676.301    0.000 {built-in method addmm}
        458431704/35109900 5624.177    0.000 6636.078    0.000 Probability_function.py:196(Combinations)
        535565998  902.484    0.000 6351.185    0.000 {method 'max' of 'numpy.ndarray' objects}
          1350314  416.862    0.000 5964.774    0.004 NNAgent.py:29(train)
          1914380   44.120    0.000 5946.817    0.003 agent.py:65(trainAgent)
        535565998  298.265    0.000 5448.701    0.000 _methods.py:28(_amax)
        535565998 5391.869    0.000 5391.869    0.000 agent.py:233(getDistances)
        541239193 5211.455    0.000 5211.455    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        535565998 4473.992    0.000 4539.228    0.000 agent.py:246(getDistancesToAnts)
        535565998 1531.377    0.000 2915.267    0.000 agent.py:170(currentScore)
        146959648  188.701    0.000 2719.770    0.000 functional.py:1050(leaky_relu)
        146959648 2531.069    0.000 2531.069    0.000 {built-in method torch._C._nn.leaky_relu}
        737810860 1943.185    0.000 2496.046    0.000 agent.py:270(ant_situation)
        183699560 2480.311    0.000 2480.311    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1350314  596.369    0.000 1908.677    0.001 adam.py:49(step)
             7880    2.158    0.000 1782.560    0.226 agent.py:112(resetGame)
             4000    0.326    0.000 1744.852    0.436 impala.py:28(batchTrain)
            79600   14.612    0.000 1742.902    0.022 impala.py:41(trainOneBatch)
        535565998 1216.189    0.000 1521.749    0.000 agent.py:281(dicer)
         31775116  836.696    0.000 1403.821    0.000 move.py:246(<listcomp>)
         36890543  777.577    0.000 1387.014    0.000 agent.py:259(antsUnderAnts)
        535565998  573.045    0.000 1377.188    0.000 agent.py:164(distanceToSplits)
        535574950  577.222    0.000 1326.424    0.000 game.py:128(getCurrentScore)
        535565998  747.486    0.000 1154.209    0.000 agent.py:158(carrying_number_of_enemy_ants)
        110219736  131.895    0.000 1147.124    0.000 dropout.py:53(forward)
        1703771648  925.390    0.000 1122.303    0.000 {built-in method builtins.sum}
         91118774  188.991    0.000 1028.491    0.000 numeric.py:159(ones)
        110219736  466.530    0.000 1015.229    0.000 functional.py:788(dropout)
          1350314    6.043    0.000  853.248    0.001 tensor.py:167(backward)
          1350314    8.781    0.000  847.206    0.001 __init__.py:44(backward)
        535581998  804.212    0.000  804.265    0.000 {built-in method builtins.sorted}
          1350314  802.668    0.001  802.668    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        462246562  758.878    0.000  760.463    0.000 {built-in method builtins.any}
         36739912  720.686    0.000  720.686    0.000 {built-in method flatten}
        131640816  623.459    0.000  708.570    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36739912  697.809    0.000  697.809    0.000 {built-in method dot}
        535574950  567.059    0.000  672.304    0.000 game.py:129(<dictcomp>)
          1910380   13.624    0.000  671.932    0.000 game.py:45(action_space)
         35118023   78.522    0.000  658.308    0.000 game.py:39(actions)
        661322046  648.706    0.000  648.709    0.000 module.py:562(__getattr__)
        680785680  420.985    0.000  608.408    0.000 move.py:260(__init__)
         91118774  134.859    0.000  582.303    0.000 <__array_function__ internals>:2(copyto)
        3859151183  550.936    0.000  550.936    0.000 {built-in method builtins.len}
          2162652  442.800    0.000  505.871    0.000 Probability_function.py:140(fight)
        270224437/59364118  176.391    0.000  486.688    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.146    0.000  481.210    0.120 game.py:148(reset)
             4000    1.262    0.000  479.600    0.120 setups.py:9(setup)
          1910380   10.766    0.000  445.867    0.000 game.py:48(step)
        332009522  441.880    0.000  441.880    0.000 {built-in method torch._C._get_tracing_state}
         27006280  440.118    0.000  440.118    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1606697994  413.396    0.000  413.396    0.000 agent.py:293(GetProbabilityOfEat)
        938221136  308.234    0.000  409.052    0.000 field.py:23(__eq__)
          5600000    2.973    0.000  407.104    0.000 field.py:38(Nointersection)
         36739912  405.637    0.000  405.637    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000  131.975    0.000  404.131    0.000 field.py:39(<listcomp>)
             4000   38.506    0.010  402.141    0.101 field.py:120(Give_dist_to_all)
        110219736  387.478    0.000  387.478    0.000 {built-in method dropout}
        2617534726  384.746    0.000  384.746    0.000 {method 'items' of 'dict' objects}
        250742152  187.418    0.000  310.297    0.000 game.py:108(goOneStep)
        535565998  290.906    0.000  290.906    0.000 agent.py:192(<listcomp>)
        535565998  290.151    0.000  290.151    0.000 agent.py:159(<listcomp>)
         27006280  289.151    0.000  289.151    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1910380   13.123    0.000  276.211    0.000 move.py:20(execute)
         31775116  188.463    0.000  270.030    0.000 move.py:109(simulateSimple)
         36739912   52.910    0.000  259.350    0.000 <__array_function__ internals>:2(concatenate)
         91118774  257.197    0.000  257.197    0.000 {built-in method numpy.empty}
          1891065  171.363    0.000  252.103    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1910380    3.069    0.000  246.488    0.000 move.py:41(placeOnBoard)
            68330    0.901    0.000  242.474    0.004 move.py:82(moveToOpponent)
        469304471  223.265    0.000  223.265    0.000 agent.py:274(<listcomp>)
          2332498  215.877    0.000  215.877    0.000 move.py:249(giveantsprobabilities)
        535565998  212.867    0.000  212.867    0.000 agent.py:167(distanceToBases)
        436014768  203.195    0.000  203.195    0.000 agent.py:276(<listcomp>)
         34039284  202.790    0.000  202.790    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1407913413  196.914    0.000  196.914    0.000 agent.py:267(<genexpr>)
        1015412874  196.553    0.000  196.553    0.000 {built-in method math.factorial}
        680785680  187.423    0.000  187.423    0.000 {method 'copy' of 'dict' objects}
         13503140  177.378    0.000  177.378    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        664019044  165.239    0.000  165.239    0.000 {method 'values' of 'collections.OrderedDict' objects}
        110219736   94.246    0.000  161.221    0.000 _VF.py:11(__getattr__)
         14940145    9.806    0.000  155.709    0.000 module.py:846(parameters)
        704999475  155.558    0.000  155.558    0.000 {method 'append' of 'list' objects}
         14940145    8.122    0.000  145.903    0.000 module.py:870(named_parameters)


# Other prints

[ 0.10897814  0.3092648   0.00659807 ...  0.0890399  -0.25474352
 -0.7366192 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6086814: <NNAgent1Selfplay-20> in cluster <dcc> Done

Job <NNAgent1Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:46 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 02:09:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 02:09:28 2020
Terminated at Wed Apr  8 11:48:04 2020
Results reported at Wed Apr  8 11:48:04 2020

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

    CPU time :                                   121066.92 sec.
    Max Memory :                                 9776 MB
    Average Memory :                             3592.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10704.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121134 sec.
    Turnaround time :                            216858 sec.

The output (if any) is above this job summary.

