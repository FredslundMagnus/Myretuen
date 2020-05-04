# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1079 minutes.
    Hours used :                17 hours.

# Profiling


      36062359406 function calls (35127867777 primitive calls) in 64655.47 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64765.175 64765.175 {built-in method builtins.exec}
                1    0.000    0.000 64765.175 64765.175 <string>:1(<module>)
                1    0.000    0.000 64765.175 64765.175 game.py:183(run)
                1  139.296  139.296 64765.175 64765.175 gamecontroller.py:15(run)
          1616763  655.019    0.000 59409.492    0.037 agent.py:15(choose)
         30132548 1455.538    0.000 37642.157    0.001 agent.py:258(state)
           814858  104.107    0.000 28929.507    0.036 opponent.py:31(choose)
        1069428767 7182.546    0.000 28235.265    0.000 agent.py:219(antState)
         30149920 1945.947    0.000 22727.417    0.001 NNAgent.py:16(value)
        392759054/30960014 1523.584    0.000 12021.258    0.000 module.py:522(__call__)
         30149920  721.547    0.000 11722.214    0.000 NNAgent.py:68(forward)
        129932993 7158.365    0.000 7158.365    0.000 {built-in method numpy.array}
         27697832  107.446    0.000 6793.773    0.000 move.py:258(simulate)
        150749600  499.751    0.000 6320.509    0.000 linear.py:86(forward)
        150749600  390.415    0.000 5645.516    0.000 functional.py:1355(linear)
          2162546   87.970    0.000 5346.926    0.002 move.py:154(simulateComplex)
          2239209  698.691    0.000 4773.710    0.002 Probability_function.py:206(CalculateWinChance)
        445152347 4286.549    0.000 4286.549    0.000 agent.py:297(getDistances)
        150749600 3866.694    0.000 3866.694    0.000 {built-in method addmm}
        403619540/33610212 3115.024    0.000 3738.303    0.000 Probability_function.py:196(Combinations)
          1628952   29.132    0.000 3706.745    0.002 agent.py:69(trainAgent)
        445152347 3468.825    0.000 3511.048    0.000 agent.py:321(getDistancesToAnts)
        445152347 2909.411    0.000 3431.615    0.000 agent.py:181(distanceToSplits)
           810094  151.667    0.000 2781.221    0.003 NNAgent.py:32(train)
        445152347 1563.442    0.000 2598.542    0.000 agent.py:207(currentScore)
        120599680  135.256    0.000 1841.746    0.000 activation.py:558(forward)
        120599680  122.072    0.000 1706.490    0.000 functional.py:1050(leaky_relu)
        624276420 1275.832    0.000 1695.206    0.000 agent.py:345(ant_situation)
        120599680 1584.418    0.000 1584.418    0.000 {built-in method torch._C._nn.leaky_relu}
        150749600 1329.745    0.000 1329.745    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2309639882 1137.495    0.000 1318.447    0.000 {built-in method builtins.sum}
        445168347 1110.564    0.000 1110.619    0.000 {built-in method builtins.sorted}
         31213821  585.050    0.000 1104.838    0.000 agent.py:334(antsUnderAnts)
         26616559  564.240    0.000 1048.996    0.000 move.py:267(<listcomp>)
        445159001  437.208    0.000  980.972    0.000 game.py:139(getCurrentScore)
        445152347  804.576    0.000  964.278    0.000 agent.py:356(dicer)
         90449760   90.068    0.000  911.702    0.000 dropout.py:53(forward)
        445152347  826.577    0.000  826.577    0.000 agent.py:241(<listcomp>)
         90449760  468.870    0.000  821.635    0.000 functional.py:788(dropout)
           810094  264.291    0.000  802.646    0.001 adam.py:49(step)
        445152347  489.964    0.000  787.940    0.000 agent.py:175(carrying_number_of_enemy_ants)
         79619228  131.379    0.000  710.878    0.000 numeric.py:159(ones)
        5651965001/5651964989  581.505    0.000  581.505    0.000 {built-in method builtins.len}
        5050458006  557.756    0.000  557.756    0.000 {method 'append' of 'list' objects}
          1624952   11.297    0.000  545.038    0.000 game.py:56(action_space)
         29451870   78.136    0.000  533.741    0.000 game.py:46(actions)
        575582100  397.001    0.000  526.021    0.000 move.py:282(__init__)
        114598066  432.532    0.000  507.966    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  498.280    0.125 game.py:159(reset)
             4000    0.620    0.000  496.701    0.124 setups.py:9(setup)
        445159001  404.306    0.000  482.630    0.000 game.py:140(<dictcomp>)
          2128321  414.870    0.000  470.176    0.000 Probability_function.py:140(fight)
          5600000    2.972    0.000  429.692    0.000 field.py:38(Nointersection)
          5600000  152.613    0.000  426.720    0.000 field.py:39(<listcomp>)
        406865043  423.701    0.000  425.228    0.000 {built-in method builtins.any}
             4000   34.033    0.009  417.134    0.104 field.py:120(Give_dist_to_all)
           810094    3.577    0.000  410.472    0.001 tensor.py:167(backward)
           810094    6.293    0.000  406.896    0.001 __init__.py:44(backward)
         79619228  106.403    0.000  406.652    0.000 <__array_function__ internals>:2(copyto)
         30149920  398.990    0.000  398.990    0.000 {built-in method flatten}
         30149920  398.326    0.000  398.326    0.000 {built-in method dot}
        219569096/48376520  148.920    0.000  381.154    0.000 game.py:111(getAllPositionsAtDistance)
           810094  380.347    0.000  380.347    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        893356195  276.571    0.000  377.326    0.000 field.py:23(__eq__)
        445152347  376.182    0.000  376.182    0.000 agent.py:201(<listcomp>)
          1624952    8.850    0.000  331.989    0.000 game.py:59(step)
        2168112949  290.141    0.000  290.141    0.000 {method 'items' of 'dict' objects}
        392759054  284.096    0.000  284.096    0.000 {built-in method torch._C._get_tracing_state}
        331654773  241.547    0.000  241.552    0.000 module.py:562(__getattr__)
        203452088  142.081    0.000  232.234    0.000 game.py:119(goOneStep)
        445152347  225.466    0.000  225.466    0.000 agent.py:176(<listcomp>)
         90449760  224.778    0.000  224.778    0.000 {built-in method dropout}
        445152347  222.565    0.000  222.565    0.000 agent.py:229(<listcomp>)
         26616559  142.262    0.000  202.134    0.000 move.py:130(simulateSimple)
         30149920  200.171    0.000  200.171    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1624952   11.350    0.000  198.329    0.000 move.py:20(execute)
          1606095  130.357    0.000  194.341    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         31770108   31.721    0.000  188.182    0.000 <__array_function__ internals>:2(concatenate)
        1147192272  180.952    0.000  180.952    0.000 agent.py:342(<genexpr>)
         16201880  174.909    0.000  174.909    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1624952    2.969    0.000  172.949    0.000 move.py:62(placeOnBoard)
         79619228  172.847    0.000  172.847    0.000 {built-in method numpy.empty}
        878961066  169.287    0.000  169.287    0.000 {built-in method math.factorial}
            76663    0.876    0.000  169.068    0.002 move.py:103(moveToOpponent)
        356142485  165.402    0.000  165.402    0.000 agent.py:351(<listcomp>)
        815668028  155.596    0.000  155.596    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2239209  155.169    0.000  155.169    0.000 move.py:271(giveantsprobabilities)
           810094   22.011    0.000  153.835    0.000 analyser.py:106(addData)
        445152347  151.264    0.000  151.264    0.000 agent.py:204(distanceToBases)
        382397424  146.211    0.000  146.211    0.000 agent.py:349(<listcomp>)
        575582100  129.020    0.000  129.020    0.000 {method 'copy' of 'dict' objects}
         90449760   77.859    0.000  127.987    0.000 _VF.py:11(__getattr__)
        445152347  114.360    0.000  114.360    0.000 agent.py:178(carrying_number_of_ally_ants)
         29339826  111.949    0.000  111.949    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8911045    6.067    0.000  107.201    0.000 module.py:846(parameters)
         16201880  106.056    0.000  106.056    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        911216652  104.920    0.000  104.920    0.000 {built-in method builtins.isinstance}
          1602635   30.542    0.000  101.630    0.000 agent.py:166(softmax)
          8911045    5.205    0.000  101.134    0.000 module.py:870(named_parameters)
           814835    4.025    0.000   97.779    0.000 game.py:41(roll)


# Other prints

[[   1.    119.   1000.   ...    0.5     0.34    0.1 ]
 [   2.    228.   1000.   ...    0.35    0.07    0.06]
 [   3.     94.   1082.26 ...    0.82    0.15    0.01]
 ...
 [3998.    144.   1789.87 ...    0.7     0.18    0.04]
 [3999.    183.   1795.18 ...    0.46    0.05    0.03]
 [4000.    133.   1799.04 ...    0.67    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495480: <NNAgent6NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:10 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 13:34:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 13:34:49 2020
Terminated at Mon May  4 07:50:20 2020
Results reported at Mon May  4 07:50:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65726.41 sec.
    Max Memory :                                 7274 MB
    Average Memory :                             3740.22 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8086.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65747 sec.
    Turnaround time :                            127510 sec.

The output (if any) is above this job summary.

