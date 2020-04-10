# Parameters for new-Chooser-incremental

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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
      historyLength :           50.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1354 minutes.
    Hours used :                22 hours.

# Profiling


      31521298812 function calls (30468291437 primitive calls) in 81152.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81248.923 81248.923 {built-in method builtins.exec}
                1    0.000    0.000 81248.923 81248.923 <string>:1(<module>)
                1    0.000    0.000 81248.923 81248.923 game.py:177(run)
                1  300.925  300.925 81248.923 81248.923 gamecontroller.py:15(run)
          1773208  815.038    0.000 73453.780    0.041 agent.py:13(choose)
         29902140 1741.088    0.000 51309.959    0.002 agent.py:204(state)
        1041263136 16537.237    0.000 41128.084    0.000 agent.py:184(antState)
           893458  278.040    0.000 36836.327    0.041 opponent.py:31(choose)
         30633720 2176.150    0.000 24139.150    0.001 NNAgent.py:15(value)
        2252483912 12442.399    0.000 12442.399    0.000 {built-in method numpy.array}
        399514771/31910131 1596.505    0.000 12375.583    0.000 module.py:522(__call__)
         30633720  721.731    0.000 12001.961    0.000 NNAgent.py:66(forward)
         27231282  134.663    0.000 7357.103    0.000 move.py:237(simulate)
        153168600  481.103    0.000 6541.194    0.000 linear.py:86(forward)
        153168600  401.068    0.000 5870.386    0.000 functional.py:1355(linear)
          1699232   75.237    0.000 5607.446    0.003 move.py:133(simulateComplex)
          1768858  575.042    0.000 5242.242    0.003 Probability_function.py:206(CalculateWinChance)
        426228016 4630.941    0.000 4630.941    0.000 agent.py:235(getDistances)
        501090998/29147624 3710.160    0.000 4381.474    0.000 Probability_function.py:196(Combinations)
          1276411  263.912    0.000 4379.022    0.003 NNAgent.py:29(train)
          1787172   42.805    0.000 4348.698    0.002 agent.py:65(trainAgent)
        153168600 4060.284    0.000 4060.284    0.000 {built-in method addmm}
        426228016 3437.715    0.000 3487.945    0.000 agent.py:257(getDistancesToAnts)
        426228016  516.302    0.000 3446.201    0.000 {method 'max' of 'numpy.ndarray' objects}
        426228016  228.811    0.000 2929.899    0.000 _methods.py:28(_amax)
        431547640 2746.603    0.000 2746.603    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        426228016 1550.416    0.000 2605.744    0.000 agent.py:173(currentScore)
        122534880  162.940    0.000 1817.278    0.000 activation.py:558(forward)
        615035120 1332.405    0.000 1711.922    0.000 agent.py:281(ant_situation)
        122534880  132.346    0.000 1654.337    0.000 functional.py:1050(leaky_relu)
        122534880 1521.991    0.000 1521.991    0.000 {built-in method torch._C._nn.leaky_relu}
             7936    2.556    0.000 1365.949    0.172 agent.py:115(resetGame)
        153168600 1347.174    0.000 1347.174    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.356    0.000 1327.429    0.332 impala.py:28(batchTrain)
            79620   14.881    0.000 1324.938    0.017 impala.py:42(trainOneBatch)
         26381666  753.053    0.000 1280.279    0.000 move.py:246(<listcomp>)
          1276411  408.197    0.000 1233.118    0.001 adam.py:49(step)
        426228016  919.055    0.000 1116.644    0.000 agent.py:292(dicer)
        426236114  435.805    0.000 1004.206    0.000 game.py:136(getCurrentScore)
         30751756  548.118    0.000  986.703    0.000 agent.py:270(antsUnderAnts)
        426228016  423.316    0.000  927.294    0.000 agent.py:167(distanceToSplits)
         91901160  111.178    0.000  926.715    0.000 dropout.py:53(forward)
        426228016  580.273    0.000  897.304    0.000 agent.py:161(carrying_number_of_enemy_ants)
         91901160  458.996    0.000  815.538    0.000 functional.py:788(dropout)
        1311061325  615.429    0.000  766.862    0.000 {built-in method builtins.sum}
         75925252  149.849    0.000  699.289    0.000 numeric.py:159(ones)
          1276411    5.848    0.000  615.692    0.000 tensor.py:167(backward)
          1276411    9.430    0.000  609.845    0.000 __init__.py:44(backward)
          1276411  570.542    0.000  570.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        561617960  387.424    0.000  561.896    0.000 move.py:260(__init__)
          1783172   12.034    0.000  538.191    0.000 game.py:53(action_space)
         29171397   80.896    0.000  526.158    0.000 game.py:43(actions)
             4000    0.150    0.000  511.092    0.128 game.py:156(reset)
        426236114  418.983    0.000  510.175    0.000 game.py:137(<dictcomp>)
             4000    0.672    0.000  508.896    0.127 setups.py:9(setup)
        426244016  504.038    0.000  504.094    0.000 {built-in method builtins.sorted}
        504651810  473.397    0.000  475.234    0.000 {built-in method builtins.any}
         30633720  463.762    0.000  463.762    0.000 {built-in method dot}
         30633720  451.742    0.000  451.742    0.000 {built-in method flatten}
        110105388  374.922    0.000  447.404    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.001    0.000  440.265    0.000 field.py:38(Nointersection)
          5600000  153.735    0.000  437.264    0.000 field.py:39(<listcomp>)
             4000   34.399    0.009  427.253    0.107 field.py:120(Give_dist_to_all)
        3240962519/3240962507  422.262    0.000  422.262    0.000 {built-in method builtins.len}
          1783172   10.964    0.000  393.171    0.000 game.py:56(step)
        882996062  283.956    0.000  385.792    0.000 field.py:23(__eq__)
         75925252  107.166    0.000  380.133    0.000 <__array_function__ internals>:2(copyto)
        207959502/45577709  140.327    0.000  366.262    0.000 game.py:108(getAllPositionsAtDistance)
          1604076  312.468    0.000  352.892    0.000 Probability_function.py:140(fight)
        399514771  308.727    0.000  308.727    0.000 {built-in method torch._C._get_tracing_state}
        2016013083  280.095    0.000  280.095    0.000 {method 'items' of 'dict' objects}
        336982173  270.611    0.000  270.621    0.000 module.py:562(__getattr__)
         26381666  180.106    0.000  251.939    0.000 move.py:109(simulateSimple)
         25528220  250.830    0.000  250.830    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1278684048  247.185    0.000  247.185    0.000 agent.py:304(GetProbabilityOfEat)
          1783172   13.118    0.000  239.909    0.000 move.py:20(execute)
        426228016  236.298    0.000  236.298    0.000 agent.py:162(<listcomp>)
        192843505  137.279    0.000  225.935    0.000 game.py:116(goOneStep)
         30633720  223.408    0.000  223.408    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         91901160  215.574    0.000  215.574    0.000 {built-in method dropout}
        426228016  211.654    0.000  211.654    0.000 agent.py:194(<listcomp>)
          1783172    2.940    0.000  209.090    0.000 move.py:41(placeOnBoard)
            69626    0.972    0.000  205.021    0.003 move.py:82(moveToOpponent)
          1773208  135.850    0.000  204.481    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        561617960  174.472    0.000  174.472    0.000 {method 'copy' of 'dict' objects}
         30633720   42.479    0.000  170.431    0.000 <__array_function__ internals>:2(concatenate)
         75925252  169.306    0.000  169.306    0.000 {built-in method numpy.empty}
         25528220  165.501    0.000  165.501    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        949325256  161.338    0.000  161.338    0.000 {built-in method math.factorial}
         14127828    8.562    0.000  160.922    0.000 module.py:846(parameters)
        426228016  158.522    0.000  158.522    0.000 agent.py:170(distanceToBases)
         14127828    8.346    0.000  152.360    0.000 module.py:870(named_parameters)
        916475196  151.433    0.000  151.433    0.000 agent.py:278(<genexpr>)
        305491732  146.484    0.000  146.484    0.000 agent.py:285(<listcomp>)
         14127828   42.736    0.000  144.015    0.000 module.py:833(_named_members)
         91901160   89.113    0.000  140.967    0.000 _VF.py:11(__getattr__)
        282235230  138.406    0.000  138.406    0.000 agent.py:287(<listcomp>)
        829663262  135.389    0.000  135.389    0.000 {method 'values' of 'collections.OrderedDict' objects}
         28080898  132.564    0.000  132.564    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12764110  126.722    0.000  126.722    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.04103606 -0.11815624  0.02296979 ... -0.24089374  0.17956084
 -0.4544312 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6148075: <NNAgent3new-Chooser-incremental> in cluster <dcc> Done

Job <NNAgent3new-Chooser-incremental> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:13 2020
Terminated at Fri Apr 10 10:21:32 2020
Results reported at Fri Apr 10 10:21:32 2020

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

    CPU time :                                   81252.66 sec.
    Max Memory :                                 19441 MB
    Average Memory :                             6468.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1039.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81264 sec.
    Turnaround time :                            81261 sec.

The output (if any) is above this job summary.

