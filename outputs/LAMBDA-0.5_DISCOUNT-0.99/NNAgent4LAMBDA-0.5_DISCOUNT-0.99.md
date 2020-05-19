# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1344 minutes.
    Hours used :                22 hours.

# Profiling


      46927869733 function calls (45642964693 primitive calls) in 80572.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80691.149 80691.149 {built-in method builtins.exec}
                1    0.000    0.000 80691.149 80691.149 <string>:1(<module>)
                1    0.000    0.000 80691.149 80691.149 game.py:183(run)
                1  209.603  209.603 80691.149 80691.149 gamecontroller.py:15(run)
          1946572  770.008    0.000 66735.001    0.034 agent.py:15(choose)
         36942607 1610.847    0.000 42338.094    0.001 agent.py:272(state)
           979588  177.997    0.000 32734.585    0.033 opponent.py:31(choose)
        1314409974 8926.534    0.000 32511.732    0.000 agent.py:218(antState)
         42458061 2858.203    0.000 29173.394    0.001 NNAgent.py:16(value)
        555747679/46250947 1920.582    0.000 15041.988    0.000 module.py:522(__call__)
         42458061  926.360    0.000 14500.598    0.000 NNAgent.py:68(forward)
             7861    0.122    0.000 11146.663    1.418 agent.py:127(resetGame)
             4000    1.388    0.000 11129.132    2.782 impala.py:28(batchTrain)
           398100   60.071    0.000 11118.826    0.028 impala.py:42(trainOneBatch)
          3792886  532.233    0.000 11042.835    0.003 NNAgent.py:32(train)
        156156842 9202.819    0.000 9202.819    0.000 {built-in method numpy.array}
        212290305  610.080    0.000 7858.192    0.000 linear.py:86(forward)
        212290305  499.422    0.000 6977.617    0.000 functional.py:1355(linear)
         34012951  130.704    0.000 6947.659    0.000 move.py:258(simulate)
          2226398   85.801    0.000 5136.594    0.002 move.py:154(simulateComplex)
        553293854 4819.007    0.000 4819.007    0.000 agent.py:311(getDistances)
        212290305 4730.449    0.000 4730.449    0.000 {built-in method addmm}
          2291993  633.263    0.000 4594.002    0.002 Probability_function.py:206(CalculateWinChance)
        553293854 3791.299    0.000 3836.775    0.000 agent.py:335(getDistancesToAnts)
        553293854 3156.664    0.000 3709.738    0.000 agent.py:181(distanceToSplits)
        449709268/34166854 3057.823    0.000 3647.880    0.000 Probability_function.py:196(Combinations)
          3792886 1027.902    0.000 3100.699    0.001 adam.py:49(step)
        553293854 1653.262    0.000 2774.045    0.000 agent.py:207(currentScore)
        169832244  222.275    0.000 2232.320    0.000 activation.py:558(forward)
        169832244  138.336    0.000 2010.046    0.000 functional.py:1050(leaky_relu)
        169832244 1871.710    0.000 1871.710    0.000 {built-in method torch._C._nn.leaky_relu}
        761116120 1344.192    0.000 1802.571    0.000 agent.py:359(ant_situation)
        212290305 1675.268    0.000 1675.268    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3792886   11.888    0.000 1580.921    0.000 tensor.py:167(backward)
          3792886   19.261    0.000 1569.033    0.000 __init__.py:44(backward)
          3792886 1482.025    0.000 1482.025    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2861857613 1240.912    0.000 1437.991    0.000 {built-in method builtins.sum}
         32899752  761.829    0.000 1336.674    0.000 move.py:267(<listcomp>)
         38055806  638.048    0.000 1211.320    0.000 agent.py:348(antsUnderAnts)
        553309854 1206.370    0.000 1206.418    0.000 {built-in method builtins.sorted}
        553293854 1002.707    0.000 1172.704    0.000 agent.py:370(dicer)
        127374183  157.369    0.000 1095.193    0.000 dropout.py:53(forward)
        553303060  478.205    0.000 1063.752    0.000 game.py:139(getCurrentScore)
          1958811   11.711    0.000 1058.906    0.001 agent.py:69(trainAgent)
        553293854  960.664    0.000  960.664    0.000 agent.py:241(<listcomp>)
        127374183  513.910    0.000  937.825    0.000 functional.py:788(dropout)
        105009218  170.036    0.000  907.606    0.000 numeric.py:159(ones)
        553293854  516.571    0.000  837.395    0.000 agent.py:175(carrying_number_of_enemy_ants)
        153284763  563.653    0.000  645.928    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75857720  637.026    0.000  637.026    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6936106356/6936106344  633.719    0.000  633.719    0.000 {built-in method builtins.len}
        702523000  445.162    0.000  615.795    0.000 move.py:282(__init__)
        6259792450  582.373    0.000  582.373    0.000 {method 'append' of 'list' objects}
          1954811   12.191    0.000  581.486    0.000 game.py:56(action_space)
         36094212   84.694    0.000  569.295    0.000 game.py:46(actions)
         42458061  533.321    0.000  533.321    0.000 {built-in method dot}
         42458061  526.555    0.000  526.555    0.000 {built-in method flatten}
        553303060  437.951    0.000  520.327    0.000 game.py:140(<dictcomp>)
        105009218  131.424    0.000  519.031    0.000 <__array_function__ internals>:2(copyto)
        553293854  403.452    0.000  445.809    0.000 agent.py:250(WhichTurn)
             4000    0.144    0.000  428.316    0.107 game.py:159(reset)
          2137917  377.085    0.000  427.803    0.000 Probability_function.py:140(fight)
             4000    0.615    0.000  426.839    0.107 setups.py:9(setup)
         75857720  413.046    0.000  413.046    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        453612709  408.626    0.000  410.035    0.000 {built-in method builtins.any}
        275617015/60597087  156.309    0.000  405.976    0.000 game.py:111(getAllPositionsAtDistance)
        553293854  394.533    0.000  394.533    0.000 agent.py:201(<listcomp>)
         41721757   18.681    0.000  387.061    0.000 module.py:846(parameters)
         41721757   19.074    0.000  368.380    0.000 module.py:870(named_parameters)
          5600000    2.560    0.000  367.979    0.000 field.py:38(Nointersection)
          5600000  129.808    0.000  365.419    0.000 field.py:39(<listcomp>)
        467044324  358.429    0.000  358.432    0.000 module.py:562(__getattr__)
             4000   29.568    0.007  358.057    0.090 field.py:120(Give_dist_to_all)
        555747679  354.116    0.000  354.116    0.000 {built-in method torch._C._get_tracing_state}
         41721757  104.650    0.000  349.306    0.000 module.py:833(_named_members)
        944339019  254.634    0.000  347.044    0.000 field.py:23(__eq__)
          1954811    9.757    0.000  324.280    0.000 game.py:59(step)
        2700433560  303.696    0.000  303.696    0.000 {method 'items' of 'dict' objects}
         37928860  299.880    0.000  299.880    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        127374183  267.014    0.000  267.014    0.000 {built-in method dropout}
         42458061  266.166    0.000  266.166    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37928860  260.407    0.000  260.407    0.000 {built-in method max}
         44408507   44.575    0.000  252.328    0.000 <__array_function__ internals>:2(concatenate)
        255403385  151.862    0.000  249.666    0.000 game.py:119(goOneStep)
         32899752  174.814    0.000  249.226    0.000 move.py:130(simulateSimple)
        553293854  248.204    0.000  248.204    0.000 agent.py:176(<listcomp>)
        553293854  237.091    0.000  237.091    0.000 agent.py:228(<listcomp>)
        105009218  218.538    0.000  218.538    0.000 {built-in method numpy.empty}
          3792886    6.660    0.000  210.275    0.000 loss.py:430(forward)
         37928860  209.965    0.000  209.965    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1935249  138.663    0.000  209.764    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3792886   20.346    0.000  203.615    0.000 functional.py:2195(mse_loss)
        1443483864  197.078    0.000  197.078    0.000 agent.py:356(<genexpr>)
         37928860  186.862    0.000  186.862    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        446671311  184.480    0.000  184.480    0.000 agent.py:365(<listcomp>)
        1153953419  180.536    0.000  180.536    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1954811   12.635    0.000  179.744    0.000 move.py:20(execute)
          3792886   10.787    0.000  176.936    0.000 loss.py:427(__init__)
           975223   22.655    0.000  170.819    0.000 analyser.py:106(addData)
        702523000  170.633    0.000  170.633    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    131.   1000.   ...    0.5     0.39    0.19]
 [   2.    147.   1000.   ...    0.62    0.03    0.02]
 [   3.    145.   1042.04 ...    0.79    0.1     0.02]
 ...
 [3998.    300.   2003.37 ...    0.9     0.04    0.  ]
 [3999.    300.   1998.29 ...    0.56    0.1     0.  ]
 [4000.    300.   1991.92 ...    0.5     0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729288: <NNAgent4LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:34 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:33:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:33:11 2020
Terminated at Sat May 16 13:19:13 2020
Results reported at Sat May 16 13:19:13 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   81959.05 sec.
    Max Memory :                                 9265 MB
    Average Memory :                             4749.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               975.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81974 sec.
    Turnaround time :                            225039 sec.

The output (if any) is above this job summary.

