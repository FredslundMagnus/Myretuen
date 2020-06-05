# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1142 minutes.
    Hours used :                19 hours.

# Profiling


      38954666087 function calls (37954716325 primitive calls) in 68412.36 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68531.117 68531.117 {built-in method builtins.exec}
                1    0.000    0.000 68531.117 68531.117 <string>:1(<module>)
                1    0.000    0.000 68531.117 68531.117 game.py:183(run)
                1  157.277  157.277 68531.117 68531.117 gamecontroller.py:15(run)
          1680825  666.509    0.000 63003.267    0.037 agent.py:15(choose)
         31678160 1521.467    0.000 41337.189    0.001 agent.py:272(state)
        1129155026 8548.438    0.000 31596.770    0.000 agent.py:218(antState)
           854502  114.675    0.000 29642.903    0.035 opponent.py:31(choose)
         30964965 1924.112    0.000 22794.382    0.001 NNAgent.py:16(value)
        403395105/31815525 1500.727    0.000 11540.949    0.000 module.py:522(__call__)
         30964965  724.792    0.000 11248.926    0.000 NNAgent.py:68(forward)
        130331064 7733.456    0.000 7733.456    0.000 {built-in method numpy.array}
         29139311  109.819    0.000 6980.110    0.000 move.py:258(simulate)
        154824825  481.856    0.000 5999.027    0.000 linear.py:86(forward)
          2143628   80.227    0.000 5470.103    0.003 move.py:154(simulateComplex)
        154824825  386.103    0.000 5339.909    0.000 functional.py:1355(linear)
          2215689  670.341    0.000 4969.665    0.002 Probability_function.py:206(CalculateWinChance)
        474155546 4630.357    0.000 4630.357    0.000 agent.py:311(getDistances)
        445142874/32963598 3318.512    0.000 3972.143    0.000 Probability_function.py:196(Combinations)
          1709062   31.716    0.000 3813.802    0.002 agent.py:69(trainAgent)
        474155546 3735.316    0.000 3780.604    0.000 agent.py:335(getDistancesToAnts)
        154824825 3690.023    0.000 3690.023    0.000 {built-in method addmm}
        474155546 3083.942    0.000 3635.906    0.000 agent.py:181(distanceToSplits)
           850560  134.930    0.000 2764.715    0.003 NNAgent.py:32(train)
        474155546 1589.832    0.000 2701.401    0.000 agent.py:207(currentScore)
        654999480 1341.217    0.000 1790.966    0.000 agent.py:359(ant_situation)
        123859860  151.206    0.000 1765.540    0.000 activation.py:558(forward)
        123859860  111.371    0.000 1614.334    0.000 functional.py:1050(leaky_relu)
        123859860 1502.962    0.000 1502.962    0.000 {built-in method torch._C._nn.leaky_relu}
        2448493125 1239.701    0.000 1429.682    0.000 {built-in method builtins.sum}
        154824825 1207.101    0.000 1207.101    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32749974  632.539    0.000 1181.683    0.000 agent.py:348(antsUnderAnts)
        474155546  995.649    0.000 1165.554    0.000 agent.py:370(dicer)
        474171546 1159.889    0.000 1159.943    0.000 {built-in method builtins.sorted}
         28067497  593.396    0.000 1102.913    0.000 move.py:267(<listcomp>)
        474162940  473.071    0.000 1053.211    0.000 game.py:139(getCurrentScore)
        474155546  915.552    0.000  915.552    0.000 agent.py:241(<listcomp>)
         92894895  115.590    0.000  861.066    0.000 dropout.py:53(forward)
        474155546  515.947    0.000  837.912    0.000 agent.py:175(carrying_number_of_enemy_ants)
           850560  271.781    0.000  805.004    0.001 adam.py:49(step)
         92894895  417.008    0.000  745.476    0.000 functional.py:788(dropout)
         81047409  125.851    0.000  718.648    0.000 numeric.py:159(ones)
        5954288141/5954288129  614.073    0.000  614.073    0.000 {built-in method builtins.len}
          1705062   11.320    0.000  570.825    0.000 game.py:56(action_space)
        5370213851  568.808    0.000  568.808    0.000 {method 'append' of 'list' objects}
         31232466   79.031    0.000  559.504    0.000 game.py:46(actions)
        604222500  417.409    0.000  549.711    0.000 move.py:282(__init__)
        474162940  429.984    0.000  512.309    0.000 game.py:140(<dictcomp>)
             4000    0.136    0.000  506.954    0.127 game.py:159(reset)
             4000    0.594    0.000  505.415    0.126 setups.py:9(setup)
        116960250  442.251    0.000  505.373    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        448547716  456.075    0.000  457.660    0.000 {built-in method builtins.any}
          2007109  388.118    0.000  441.261    0.000 Probability_function.py:140(fight)
          5600000    2.950    0.000  438.343    0.000 field.py:38(Nointersection)
          5600000  151.950    0.000  435.393    0.000 field.py:39(<listcomp>)
        474155546  385.288    0.000  427.643    0.000 agent.py:250(WhichTurn)
             4000   34.146    0.009  424.616    0.106 field.py:120(Give_dist_to_all)
         81047409  110.551    0.000  420.154    0.000 <__array_function__ internals>:2(copyto)
        235256288/51683969  155.632    0.000  402.922    0.000 game.py:111(getAllPositionsAtDistance)
        907638086  293.549    0.000  396.687    0.000 field.py:23(__eq__)
           850560    3.446    0.000  396.338    0.000 tensor.py:167(backward)
        474155546  393.864    0.000  393.864    0.000 agent.py:201(<listcomp>)
           850560    5.438    0.000  392.893    0.000 __init__.py:44(backward)
         30964965  391.547    0.000  391.547    0.000 {built-in method dot}
         30964965  384.350    0.000  384.350    0.000 {built-in method flatten}
           850560  370.154    0.000  370.154    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1705062    7.655    0.000  337.780    0.000 game.py:59(step)
        2307536107  315.687    0.000  315.687    0.000 {method 'items' of 'dict' objects}
        403395105  293.504    0.000  293.504    0.000 {built-in method torch._C._get_tracing_state}
        217987145  148.175    0.000  247.290    0.000 game.py:119(goOneStep)
        340616908  244.264    0.000  244.266    0.000 module.py:562(__getattr__)
        474155546  240.838    0.000  240.838    0.000 agent.py:176(<listcomp>)
        474155546  231.192    0.000  231.192    0.000 agent.py:228(<listcomp>)
         28067497  146.560    0.000  210.644    0.000 move.py:130(simulateSimple)
          1705062   10.072    0.000  204.129    0.000 move.py:20(execute)
         30964965  203.669    0.000  203.669    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92894895  202.358    0.000  202.358    0.000 {built-in method dropout}
         32666085   34.430    0.000  192.800    0.000 <__array_function__ internals>:2(concatenate)
        1217077170  189.980    0.000  189.980    0.000 agent.py:356(<genexpr>)
          1705062    2.573    0.000  181.020    0.000 move.py:62(placeOnBoard)
            72061    0.736    0.000  177.663    0.002 move.py:103(moveToOpponent)
        377478158  175.663    0.000  175.663    0.000 agent.py:365(<listcomp>)
         81047409  172.643    0.000  172.643    0.000 {built-in method numpy.empty}
         17011200  166.713    0.000  166.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           850560   22.119    0.000  165.834    0.000 analyser.py:106(addData)
          1623378  105.183    0.000  164.233    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        944259588  161.373    0.000  161.373    0.000 {built-in method math.factorial}
        405692390  157.241    0.000  157.241    0.000 agent.py:363(<listcomp>)
        474155546  151.701    0.000  151.701    0.000 agent.py:204(distanceToBases)
        837755175  143.996    0.000  143.996    0.000 {method 'values' of 'collections.OrderedDict' objects}
        604222500  132.302    0.000  132.302    0.000 {method 'copy' of 'dict' objects}
          2215689  129.396    0.000  129.396    0.000 move.py:271(giveantsprobabilities)
         92894895   79.395    0.000  126.110    0.000 _VF.py:11(__getattr__)
        474155546  123.335    0.000  123.335    0.000 agent.py:178(carrying_number_of_ally_ants)
         17011200  109.972    0.000  109.972    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30114405  109.200    0.000  109.200    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        926365995  107.790    0.000  107.790    0.000 {built-in method builtins.isinstance}
          9356171    5.209    0.000  102.670    0.000 module.py:846(parameters)
           854829    3.895    0.000   99.032    0.000 game.py:41(roll)
          9356171    5.205    0.000   97.461    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    300.   1000.   ...    0.59    0.58    0.21]
 [   2.    127.   1000.   ...    0.52    0.18    0.11]
 [   3.     84.    957.96 ...    0.59    0.22    0.06]
 ...
 [3998.    300.   2221.6  ...    0.5     0.01    0.01]
 [3999.    300.   2221.61 ...    0.57    0.06    0.01]
 [4000.    300.   2218.57 ...    0.8     0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059015: <NNAgent8NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:28 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:28 2020
Terminated at Thu Jun  4 08:21:55 2020
Results reported at Thu Jun  4 08:21:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69672.70 sec.
    Max Memory :                                 7933 MB
    Average Memory :                             4141.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2307.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69686 sec.
    Turnaround time :                            69687 sec.

The output (if any) is above this job summary.

