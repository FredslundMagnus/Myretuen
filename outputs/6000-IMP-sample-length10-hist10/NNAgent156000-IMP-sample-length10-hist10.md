# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1931 minutes.
    Hours used :                32 hours.

# Profiling


      46587373300 function calls (45568898272 primitive calls) in 115717.88 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115879.290 115879.290 {built-in method builtins.exec}
                1    0.000    0.000 115879.290 115879.290 <string>:1(<module>)
                1    0.000    0.000 115879.290 115879.290 game.py:180(run)
                1  431.096  431.096 115879.290 115879.290 gamecontroller.py:15(run)
          2492563 1892.035    0.001 106194.350    0.043 agent.py:14(choose)
         43657473 6326.780    0.000 54348.274    0.001 NNAgent.py:16(value)
         43731632 2576.593    0.000 52882.056    0.001 agent.py:233(state)
          1255885  366.463    0.000 52834.723    0.042 opponent.py:31(choose)
        1523203216 11642.981    0.000 39712.959    0.000 agent.py:208(antState)
        568677010/44787334 3267.962    0.000 31670.034    0.001 module.py:522(__call__)
         43657473 1582.610    0.000 30810.396    0.001 NNAgent.py:68(forward)
        218287365 1007.490    0.000 13253.819    0.000 linear.py:86(forward)
        218287365  734.876    0.000 11860.478    0.000 functional.py:1355(linear)
        158856833 11760.491    0.000 11760.491    0.000 {built-in method numpy.array}
        130972419  240.292    0.000 9004.450    0.000 dropout.py:53(forward)
        130972419  771.568    0.000 8764.158    0.000 functional.py:788(dropout)
         39977805  393.709    0.000 8539.531    0.000 move.py:237(simulate)
        218287365 8136.493    0.000 8136.493    0.000 {built-in method addmm}
        130972419 7715.088    0.000 7715.088    0.000 {built-in method dropout}
        620171656 7008.614    0.000 7008.614    0.000 agent.py:264(getDistances)
            11907    4.567    0.000 5083.723    0.427 agent.py:124(resetGame)
             6000    0.774    0.000 5030.415    0.838 impala.py:28(batchTrain)
           119820   86.806    0.001 5025.186    0.042 impala.py:42(trainOneBatch)
          1129861  268.633    0.000 4931.471    0.004 NNAgent.py:32(train)
        620171656 4844.729    0.000 4910.552    0.000 agent.py:288(getDistancesToAnts)
          2839892  175.488    0.000 4522.857    0.002 move.py:133(simulateComplex)
        620171656 2464.005    0.000 3987.714    0.000 agent.py:196(currentScore)
          2956847  822.419    0.000 3553.277    0.001 Probability_function.py:206(CalculateWinChance)
        174629892  261.215    0.000 3066.537    0.000 activation.py:558(forward)
        218287365 2880.645    0.000 2880.645    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38557859 1768.273    0.000 2826.473    0.000 move.py:246(<listcomp>)
        174629892  216.379    0.000 2805.322    0.000 functional.py:1050(leaky_relu)
        174629892 2588.943    0.000 2588.943    0.000 {built-in method torch._C._nn.leaky_relu}
        903031560 1871.161    0.000 2489.182    0.000 agent.py:312(ant_situation)
        234788296/33894030 1909.516    0.000 2324.175    0.000 Probability_function.py:196(Combinations)
         45151578 1171.648    0.000 1977.801    0.000 agent.py:301(antsUnderAnts)
        3247404863 1662.991    0.000 1935.224    0.000 {built-in method builtins.sum}
        108136032  353.190    0.000 1858.671    0.000 numeric.py:159(ones)
        620195656 1703.254    0.000 1703.345    0.000 {built-in method builtins.sorted}
          2511242   28.356    0.000 1519.163    0.001 agent.py:66(trainAgent)
        620171656 1206.067    0.000 1478.366    0.000 agent.py:323(dicer)
        620183700  634.969    0.000 1449.972    0.000 game.py:137(getCurrentScore)
        159282765 1267.508    0.000 1433.324    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        620171656 1303.313    0.000 1303.313    0.000 agent.py:230(<listcomp>)
        620171656 1180.376    0.000 1180.376    0.000 agent.py:178(distanceToSplits)
        620171656  707.314    0.000 1147.038    0.000 agent.py:172(carrying_number_of_enemy_ants)
        827955020  654.945    0.000 1134.197    0.000 move.py:260(__init__)
          1129861  376.962    0.000 1129.808    0.001 adam.py:49(step)
        108136032  268.217    0.000 1100.474    0.000 <__array_function__ internals>:2(copyto)
         43657473 1000.075    0.000 1000.075    0.000 {built-in method flatten}
         43657473  923.024    0.000  923.024    0.000 {built-in method dot}
          2505242   20.937    0.000  859.902    0.000 game.py:54(action_space)
         42679014  136.968    0.000  838.965    0.000 game.py:44(actions)
        7043688553  832.712    0.000  832.712    0.000 {method 'append' of 'list' objects}
             6000    0.309    0.000  805.870    0.134 game.py:157(reset)
             6000    1.376    0.000  802.757    0.134 setups.py:9(setup)
        620183700  604.327    0.000  727.242    0.000 game.py:138(<dictcomp>)
          1129861    6.671    0.000  684.043    0.001 tensor.py:167(backward)
          1129861    9.984    0.000  677.372    0.001 __init__.py:44(backward)
          8400000    5.930    0.000  674.631    0.000 field.py:38(Nointersection)
             6000   65.907    0.011  672.449    0.112 field.py:120(Give_dist_to_all)
          8400000  243.437    0.000  668.701    0.000 field.py:39(<listcomp>)
        5000295541/5000295529  655.927    0.000  655.927    0.000 {built-in method builtins.len}
          1129861  632.821    0.001  632.821    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        568677010  632.803    0.000  632.803    0.000 {built-in method torch._C._get_tracing_state}
          2500155  556.700    0.000  627.937    0.000 Probability_function.py:140(fight)
         38557859  424.282    0.000  604.189    0.000 move.py:109(simulateSimple)
         46156187  110.517    0.000  591.507    0.000 <__array_function__ internals>:2(concatenate)
        1329225079  432.392    0.000  586.726    0.000 field.py:23(__eq__)
        480240656  575.357    0.000  575.365    0.000 module.py:562(__getattr__)
        318381557/70339567  216.260    0.000  574.609    0.000 game.py:109(getAllPositionsAtDistance)
          2505242   20.387    0.000  517.023    0.000 game.py:57(step)
        827955020  479.253    0.000  479.253    0.000 {method 'copy' of 'dict' objects}
        3020303232  414.955    0.000  414.955    0.000 {method 'items' of 'dict' objects}
         41397751  409.827    0.000  409.827    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        108136032  405.008    0.000  405.008    0.000 {built-in method numpy.empty}
          2497983  272.947    0.000  399.464    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         43657473  382.204    0.000  382.204    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        295902121  219.642    0.000  358.349    0.000 game.py:117(goOneStep)
        620171656  347.884    0.000  347.884    0.000 agent.py:193(distanceToBases)
          1249357   54.258    0.000  339.486    0.000 analyser.py:92(addData)
        620171656  334.552    0.000  334.552    0.000 agent.py:173(<listcomp>)
        620171656  306.352    0.000  306.352    0.000 agent.py:218(<listcomp>)
        239791006  277.534    0.000  280.323    0.000 {built-in method builtins.any}
        130972419  173.464    0.000  277.502    0.000 _VF.py:11(__getattr__)
          2956847  272.805    0.000  272.805    0.000 move.py:249(giveantsprobabilities)
        1595130225  272.233    0.000  272.233    0.000 agent.py:309(<genexpr>)
        1181011493  260.235    0.000  260.235    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2505242   26.525    0.000  250.997    0.000 move.py:20(execute)
        484560209  233.461    0.000  233.461    0.000 agent.py:318(<listcomp>)
         22597220  230.889    0.000  230.889    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2492563   64.547    0.000  230.798    0.000 agent.py:163(softmax)
        531710075  227.117    0.000  227.117    0.000 agent.py:316(<listcomp>)
          2505242    6.738    0.000  180.763    0.000 move.py:41(placeOnBoard)
          1255992    9.625    0.000  178.021    0.000 game.py:39(roll)
           116955    2.375    0.000  172.191    0.001 move.py:82(moveToOpponent)
         12559459    8.450    0.000  169.186    0.000 module.py:846(parameters)
          1261992   19.619    0.000  168.658    0.000 holder.py:17(roll)
        620171656  167.635    0.000  167.635    0.000 agent.py:175(carrying_number_of_ally_ants)
         12559459    9.155    0.000  160.736    0.000 module.py:870(named_parameters)


# Other prints

[-0.02  0.18  0.11 ... -0.32  0.62  0.9 ]
[[   1.    108.   2100.      6.66   14.91]
 [   2.    131.   2100.      3.4    17.89]
 [   3.    245.   2100.15    7.08   14.49]
 ...
 [5998.    180.   2385.01    4.38   17.12]
 [5999.    264.   2391.77    4.63   16.8 ]
 [6000.    153.   2398.24    4.29   17.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6200532: <NNAgent156000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent156000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:49 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 03:25:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 03:25:08 2020
Terminated at Mon Apr 20 11:46:29 2020
Results reported at Mon Apr 20 11:46:29 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   116426.30 sec.
    Max Memory :                                 30871 MB
    Average Memory :                             13133.32 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10089.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116480 sec.
    Turnaround time :                            326440 sec.

The output (if any) is above this job summary.

