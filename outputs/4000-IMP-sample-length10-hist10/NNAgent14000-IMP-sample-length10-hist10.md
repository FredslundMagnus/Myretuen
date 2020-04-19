# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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

    Minutes used :              794 minutes.
    Hours used :                13 hours.

# Profiling


      23241626179 function calls (22728963222 primitive calls) in 47625.08 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47685.720 47685.720 {built-in method builtins.exec}
                1    0.000    0.000 47685.720 47685.720 <string>:1(<module>)
                1    0.000    0.000 47685.720 47685.720 game.py:180(run)
                1  110.706  110.706 47685.720 47685.720 gamecontroller.py:15(run)
          1041781  481.115    0.000 42656.065    0.041 agent.py:14(choose)
         19646607  988.808    0.000 23497.184    0.001 agent.py:233(state)
           527571   94.742    0.000 21190.049    0.040 opponent.py:31(choose)
         20276966 1536.138    0.000 20358.682    0.001 NNAgent.py:16(value)
        714625348 4918.596    0.000 17575.083    0.000 agent.py:208(antState)
        264330379/21006787 1287.733    0.000 12628.389    0.001 module.py:522(__call__)
         20276966  689.916    0.000 12415.922    0.001 NNAgent.py:69(forward)
        101384830  416.320    0.000 5137.672    0.000 linear.py:86(forward)
         80874815 4920.587    0.000 4920.587    0.000 {built-in method numpy.array}
        101384830  271.420    0.000 4596.772    0.000 functional.py:1355(linear)
         18073964   70.422    0.000 4178.854    0.000 move.py:237(simulate)
         60830898   69.368    0.000 3447.817    0.000 dropout.py:53(forward)
         60830898  275.614    0.000 3378.449    0.000 functional.py:788(dropout)
          1486720   60.672    0.000 3257.766    0.002 move.py:133(simulateComplex)
             7930    2.307    0.000 3169.591    0.400 agent.py:124(resetGame)
             4000    0.326    0.000 3146.902    0.787 impala.py:28(batchTrain)
            79820   24.132    0.000 3144.807    0.039 impala.py:42(trainOneBatch)
        101384830 3121.704    0.000 3121.704    0.000 {built-in method addmm}
           729821  193.777    0.000 3115.337    0.004 NNAgent.py:33(train)
         60830898 3023.761    0.000 3023.761    0.000 {built-in method dropout}
        306826008 2974.198    0.000 2974.198    0.000 agent.py:264(getDistances)
          1550125  502.199    0.000 2845.630    0.002 Probability_function.py:206(CalculateWinChance)
        306826008 2449.001    0.000 2486.724    0.000 agent.py:288(getDistancesToAnts)
        147251538/19374120 1760.429    0.000 2096.852    0.000 Probability_function.py:196(Combinations)
        306826008 1107.122    0.000 1791.595    0.000 agent.py:196(currentScore)
         81107864   81.581    0.000 1416.757    0.000 activation.py:558(forward)
         81107864   66.610    0.000 1335.175    0.000 functional.py:1050(leaky_relu)
         81107864 1268.565    0.000 1268.565    0.000 {built-in method torch._C._nn.leaky_relu}
        101384830 1149.657    0.000 1149.657    0.000 {method 't' of 'torch._C._TensorBase' objects}
        407799340  792.357    0.000 1032.245    0.000 agent.py:312(ant_situation)
           729821  278.886    0.000  893.944    0.001 adam.py:49(step)
        306842008  881.021    0.000  881.073    0.000 {built-in method builtins.sorted}
        1556233450  772.633    0.000  875.496    0.000 {built-in method builtins.sum}
        306826008  565.056    0.000  723.889    0.000 agent.py:323(dicer)
         20389967  406.332    0.000  720.859    0.000 agent.py:301(antsUnderAnts)
         17330604  384.369    0.000  662.618    0.000 move.py:246(<listcomp>)
        306835914  286.835    0.000  653.320    0.000 game.py:137(getCurrentScore)
          1054503    6.383    0.000  587.474    0.001 agent.py:66(trainAgent)
        306826008  550.493    0.000  550.493    0.000 agent.py:230(<listcomp>)
         51893788   89.990    0.000  547.348    0.000 numeric.py:159(ones)
        306826008  336.059    0.000  535.685    0.000 agent.py:172(carrying_number_of_enemy_ants)
        306826008  473.483    0.000  473.483    0.000 agent.py:178(distanceToSplits)
             4000    0.144    0.000  464.887    0.116 game.py:157(reset)
             4000    0.808    0.000  463.027    0.116 setups.py:9(setup)
           729821    2.347    0.000  419.690    0.001 tensor.py:167(backward)
           729821    3.651    0.000  417.343    0.001 __init__.py:44(backward)
         75303600  357.865    0.000  411.334    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           729821  398.621    0.001  398.621    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.831    0.000  394.250    0.000 field.py:38(Nointersection)
          5600000  124.932    0.000  391.420    0.000 field.py:39(<listcomp>)
             4000   37.010    0.009  388.494    0.097 field.py:120(Give_dist_to_all)
          1050503    6.291    0.000  343.419    0.000 game.py:54(action_space)
        2576944407/2576944395  339.966    0.000  339.966    0.000 {built-in method builtins.len}
         19270026   45.993    0.000  337.127    0.000 game.py:44(actions)
        822073421  257.874    0.000  336.882    0.000 field.py:23(__eq__)
        306835914  273.794    0.000  324.604    0.000 game.py:138(<dictcomp>)
          1446841  282.058    0.000  322.989    0.000 Probability_function.py:140(fight)
         51893788   68.778    0.000  320.718    0.000 <__array_function__ internals>:2(copyto)
        3499872320  319.205    0.000  319.205    0.000 {method 'append' of 'list' objects}
         20276966  317.152    0.000  317.152    0.000 {built-in method flatten}
        264330379  316.586    0.000  316.586    0.000 {built-in method torch._C._get_tracing_state}
         20276966  305.801    0.000  305.801    0.000 {built-in method dot}
        376346480  217.718    0.000  303.042    0.000 move.py:260(__init__)
        149346020  245.813    0.000  246.616    0.000 {built-in method builtins.any}
        144175002/31876409   88.179    0.000  245.358    0.000 game.py:109(getAllPositionsAtDistance)
          1050503    5.043    0.000  230.636    0.000 game.py:57(step)
         14596420  204.451    0.000  204.451    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1481336801  198.409    0.000  198.409    0.000 {method 'items' of 'dict' objects}
         20276966  183.104    0.000  183.104    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        223052279  169.163    0.000  169.167    0.000 module.py:562(__getattr__)
        133775967   94.316    0.000  157.179    0.000 game.py:117(goOneStep)
        306826008  151.170    0.000  151.170    0.000 agent.py:173(<listcomp>)
        306826008  147.331    0.000  147.331    0.000 agent.py:218(<listcomp>)
         21322830   23.972    0.000  145.575    0.000 <__array_function__ internals>:2(concatenate)
          1050503    6.073    0.000  143.775    0.000 move.py:20(execute)
         14596420  139.364    0.000  139.364    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1045201   95.131    0.000  138.096    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         51893788  136.640    0.000  136.640    0.000 {built-in method numpy.empty}
          1550125  133.254    0.000  133.254    0.000 move.py:249(giveantsprobabilities)
         17330604   91.172    0.000  130.577    0.000 move.py:109(simulateSimple)
        548937724  129.291    0.000  129.291    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1050503    1.631    0.000  129.230    0.000 move.py:41(placeOnBoard)
            63405    0.691    0.000  127.132    0.002 move.py:82(moveToOpponent)
           522932   15.050    0.000  105.411    0.000 analyser.py:10(addData)
        751858731  102.863    0.000  102.863    0.000 agent.py:309(<genexpr>)
        226220133   90.555    0.000   90.555    0.000 agent.py:318(<listcomp>)
        250619577   90.455    0.000   90.455    0.000 agent.py:316(<listcomp>)
          8115272    4.311    0.000   90.004    0.000 module.py:846(parameters)
          8115272    3.719    0.000   85.693    0.000 module.py:870(named_parameters)
        376346480   85.324    0.000   85.324    0.000 {method 'copy' of 'dict' objects}
        306826008   83.362    0.000   83.362    0.000 agent.py:193(distanceToBases)
        838167872   82.363    0.000   82.363    0.000 {built-in method builtins.isinstance}
          8115272   26.078    0.000   81.974    0.000 module.py:833(_named_members)
         18817324   80.525    0.000   80.525    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7298210   79.095    0.000   79.095    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         60830898   46.937    0.000   79.075    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.26238108  0.04343446 -0.15214083 ... -0.49922633 -0.31485382
 -0.23720573]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6180409: <NNAgent14000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent14000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:24 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 11:06:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 11:06:44 2020
Terminated at Fri Apr 17 00:21:37 2020
Results reported at Fri Apr 17 00:21:37 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   47684.75 sec.
    Max Memory :                                 14100 MB
    Average Memory :                             5520.48 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11500.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47716 sec.
    Turnaround time :                            172513 sec.

The output (if any) is above this job summary.

