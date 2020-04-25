# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1622 minutes.
    Hours used :                27 hours.

# Profiling


      45230971372 function calls (43932062369 primitive calls) in 97256.53 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97376.099 97376.099 {built-in method builtins.exec}
                1    0.000    0.000 97376.099 97376.099 <string>:1(<module>)
                1    0.000    0.000 97376.099 97376.099 game.py:183(run)
                1  158.192  158.192 97376.099 97376.099 gamecontroller.py:15(run)
          1957461  765.553    0.000 79203.479    0.040 agent.py:15(choose)
         36494454 1855.343    0.000 49926.133    0.001 agent.py:260(state)
           986963  136.856    0.000 39187.906    0.040 opponent.py:31(choose)
        1296835254 9567.524    0.000 36470.772    0.000 agent.py:219(antState)
         42192044 2983.683    0.000 35360.605    0.001 NNAgent.py:16(value)
        552292645/45988117 2427.545    0.000 19729.738    0.000 module.py:522(__call__)
         42192044 1122.422    0.000 19168.046    0.000 NNAgent.py:68(forward)
             7921    0.115    0.000 15018.879    1.896 agent.py:127(resetGame)
             4000    1.262    0.000 15001.598    3.750 impala.py:28(batchTrain)
           398100   53.557    0.000 14992.147    0.038 impala.py:42(trainOneBatch)
          3796073  900.129    0.000 14912.873    0.004 NNAgent.py:32(train)
        210960220  751.562    0.000 10559.178    0.000 linear.py:86(forward)
        153640871 10155.469    0.000 10155.469    0.000 {built-in method numpy.array}
         33546374  112.383    0.000 10144.061    0.000 move.py:258(simulate)
        210960220  578.433    0.000 9556.226    0.000 functional.py:1355(linear)
          2107048   80.627    0.000 8523.640    0.004 move.py:154(simulateComplex)
          2172141  850.243    0.000 8004.762    0.004 Probability_function.py:206(CalculateWinChance)
        469677888/33158312 5693.423    0.000 6714.380    0.000 Probability_function.py:196(Combinations)
        210960220 6498.314    0.000 6498.314    0.000 {built-in method addmm}
        545875694 5306.051    0.000 5306.051    0.000 agent.py:299(getDistances)
          3796073 1519.619    0.000 4824.393    0.001 adam.py:49(step)
        545875694 4444.563    0.000 4519.366    0.000 agent.py:323(getDistancesToAnts)
        545875694 3756.392    0.000 4427.356    0.000 agent.py:181(distanceToSplits)
        545875694 2077.915    0.000 3325.242    0.000 agent.py:207(currentScore)
        168768176  170.385    0.000 3006.391    0.000 activation.py:558(forward)
        168768176  127.630    0.000 2836.006    0.000 functional.py:1050(leaky_relu)
        168768176 2708.377    0.000 2708.377    0.000 {built-in method torch._C._nn.leaky_relu}
        210960220 2384.631    0.000 2384.631    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3796073   11.069    0.000 2055.157    0.001 tensor.py:167(backward)
          3796073   16.596    0.000 2044.088    0.001 __init__.py:44(backward)
        750959560 1495.365    0.000 1967.357    0.000 agent.py:347(ant_situation)
          3796073 1956.534    0.001 1956.534    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2807526804 1493.238    0.000 1698.126    0.000 {built-in method builtins.sum}
        545891694 1646.030    0.000 1646.086    0.000 {built-in method builtins.sorted}
         37547978  769.811    0.000 1392.261    0.000 agent.py:336(antsUnderAnts)
        545875694 1029.089    0.000 1277.703    0.000 agent.py:358(dicer)
        126576132  139.215    0.000 1248.421    0.000 dropout.py:53(forward)
         32492850  682.829    0.000 1196.305    0.000 move.py:267(<listcomp>)
          1973661   12.113    0.000 1189.639    0.001 agent.py:69(trainAgent)
        545885038  532.025    0.000 1188.786    0.000 game.py:139(getCurrentScore)
        126576132  554.816    0.000 1109.205    0.000 functional.py:788(dropout)
         75921460 1103.604    0.000 1103.604    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        103995338  171.157    0.000 1054.815    0.000 numeric.py:159(ones)
        545875694 1016.293    0.000 1016.293    0.000 agent.py:241(<listcomp>)
        545875694  639.936    0.000 1014.362    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6289716845/6289716833  848.803    0.000  848.803    0.000 {built-in method builtins.len}
        152071120  687.421    0.000  769.378    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        473610950  762.314    0.000  763.951    0.000 {built-in method builtins.any}
         75921460  757.960    0.000  757.960    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6175972647  679.977    0.000  679.977    0.000 {method 'append' of 'list' objects}
          1969661   11.527    0.000  674.008    0.000 game.py:56(action_space)
         35711617   88.769    0.000  662.481    0.000 game.py:46(actions)
         42192044  650.715    0.000  650.715    0.000 {built-in method flatten}
         42192044  630.562    0.000  630.562    0.000 {built-in method dot}
        103995338  137.566    0.000  611.067    0.000 <__array_function__ internals>:2(copyto)
        552292645  610.487    0.000  610.487    0.000 {built-in method torch._C._get_tracing_state}
        545885038  490.465    0.000  575.704    0.000 game.py:140(<dictcomp>)
        691997960  411.105    0.000  548.301    0.000 move.py:282(__init__)
             4000    0.152    0.000  516.054    0.129 game.py:159(reset)
             4000    0.802    0.000  514.081    0.129 setups.py:9(setup)
        270548982/59435145  171.494    0.000  486.614    0.000 game.py:111(getAllPositionsAtDistance)
          2034463  417.123    0.000  480.742    0.000 Probability_function.py:140(fight)
         41756814   21.380    0.000  467.082    0.000 module.py:846(parameters)
          1969661    8.355    0.000  451.928    0.000 game.py:59(step)
         41756814   19.358    0.000  445.702    0.000 module.py:870(named_parameters)
        545875694  443.078    0.000  443.078    0.000 agent.py:201(<listcomp>)
          5600000    2.925    0.000  442.234    0.000 field.py:38(Nointersection)
          5600000  146.432    0.000  439.309    0.000 field.py:39(<listcomp>)
        940628018  311.985    0.000  434.567    0.000 field.py:23(__eq__)
             4000   38.501    0.010  431.833    0.108 field.py:120(Give_dist_to_all)
         41756814  137.959    0.000  426.344    0.000 module.py:833(_named_members)
         37960730  425.815    0.000  425.815    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42192044  406.513    0.000  406.513    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2649174901  383.238    0.000  383.238    0.000 {method 'items' of 'dict' objects}
        126576132  378.153    0.000  378.153    0.000 {built-in method dropout}
        464118137  330.452    0.000  330.457    0.000 module.py:562(__getattr__)
         37960730  325.794    0.000  325.794    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37960730  321.190    0.000  321.190    0.000 {built-in method max}
        250914219  189.065    0.000  315.120    0.000 game.py:119(goOneStep)
         44157440   50.985    0.000  294.438    0.000 <__array_function__ internals>:2(concatenate)
         37960730  290.936    0.000  290.936    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        545875694  288.984    0.000  288.984    0.000 agent.py:229(<listcomp>)
          1969661   10.128    0.000  287.732    0.000 move.py:20(execute)
        545875694  281.498    0.000  281.498    0.000 agent.py:176(<listcomp>)
        103995338  272.592    0.000  272.592    0.000 {built-in method numpy.empty}
          1969661    2.413    0.000  263.761    0.000 move.py:62(placeOnBoard)
            65093    0.634    0.000  260.542    0.004 move.py:103(moveToOpponent)
        1146777334  238.235    0.000  238.235    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32492850  158.214    0.000  230.831    0.000 move.py:130(simulateSimple)
          1960881  145.890    0.000  221.863    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3796073    5.088    0.000  211.412    0.000 loss.py:430(forward)
          3796073   16.342    0.000  206.324    0.000 functional.py:2195(mse_loss)
        989121732  205.924    0.000  205.924    0.000 {built-in method math.factorial}
        1378526931  204.887    0.000  204.887    0.000 agent.py:344(<genexpr>)
        201191922/56941110  182.815    0.000  201.707    0.000 module.py:1000(named_modules)
           982698   27.157    0.000  193.498    0.000 analyser.py:92(addData)


# Other prints

[[   1.    165.   1400.      5.85   15.8 ]
 [   2.    180.   1400.      5.17   16.39]
 [   3.    110.   1407.64    5.32   16.21]
 ...
 [3998.    233.   2132.04    3.82   17.54]
 [3999.    189.   2125.66    3.71   17.61]
 [4000.    300.   2133.21    3.27   18.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315803: <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:03 2020
Terminated at Sat Apr 25 14:57:57 2020
Results reported at Sat Apr 25 14:57:57 2020

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

    CPU time :                                   97720.94 sec.
    Max Memory :                                 9132 MB
    Average Memory :                             4568.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1108.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97738 sec.
    Turnaround time :                            97735 sec.

The output (if any) is above this job summary.

