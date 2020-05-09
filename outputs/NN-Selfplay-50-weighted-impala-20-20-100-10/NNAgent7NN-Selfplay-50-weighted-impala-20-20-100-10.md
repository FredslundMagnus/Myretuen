# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1461 minutes.
    Hours used :                24 hours.

# Profiling


      41150209220 function calls (39932733149 primitive calls) in 87586.02 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87693.203 87693.203 {built-in method builtins.exec}
                1    0.000    0.000 87693.203 87693.203 <string>:1(<module>)
                1    0.000    0.000 87693.203 87693.203 game.py:183(run)
                1  128.238  128.238 87693.202 87693.202 gamecontroller.py:15(run)
          1668172  680.356    0.000 70086.150    0.042 agent.py:15(choose)
         32204451 1643.129    0.000 44584.113    0.001 agent.py:258(state)
           845470   96.363    0.000 33872.388    0.040 opponent.py:31(choose)
         37647924 2711.014    0.000 31442.721    0.001 NNAgent.py:16(value)
        1152639434 7705.608    0.000 31427.841    0.000 agent.py:219(antState)
        493186786/41411698 2102.850    0.000 17658.823    0.000 module.py:522(__call__)
         37647924 1021.831    0.000 17118.309    0.000 NNAgent.py:68(forward)
             7620    0.113    0.000 14880.289    1.953 agent.py:127(resetGame)
             4000    1.422    0.000 14869.405    3.717 impala.py:28(batchTrain)
           398100   57.615    0.000 14859.289    0.037 impala.py:42(trainOneBatch)
          3763774  874.955    0.000 14776.125    0.004 NNAgent.py:32(train)
         29688627  103.772    0.000 10244.184    0.000 move.py:258(simulate)
        188239620  667.310    0.000 9404.928    0.000 linear.py:86(forward)
        150156256 8897.119    0.000 8897.119    0.000 {built-in method numpy.array}
          2299056   94.473    0.000 8759.537    0.004 move.py:154(simulateComplex)
        188239620  513.578    0.000 8509.650    0.000 functional.py:1355(linear)
          2372429  915.596    0.000 8160.416    0.003 Probability_function.py:206(CalculateWinChance)
        472105284/36196080 5771.873    0.000 6771.306    0.000 Probability_function.py:196(Combinations)
        188239620 5783.695    0.000 5783.695    0.000 {built-in method addmm}
        485559854 4791.252    0.000 4791.252    0.000 agent.py:297(getDistances)
          3763774 1494.189    0.000 4772.320    0.001 adam.py:49(step)
        485559854 3967.577    0.000 4016.191    0.000 agent.py:321(getDistancesToAnts)
        485559854 3380.618    0.000 3991.274    0.000 agent.py:181(distanceToSplits)
        485559854 1808.312    0.000 2940.705    0.000 agent.py:207(currentScore)
        150591696  159.881    0.000 2697.020    0.000 activation.py:558(forward)
        150591696  127.828    0.000 2537.139    0.000 functional.py:1050(leaky_relu)
        150591696 2409.311    0.000 2409.311    0.000 {built-in method torch._C._nn.leaky_relu}
        188239620 2123.399    0.000 2123.399    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763774   12.489    0.000 2069.426    0.001 tensor.py:167(backward)
          3763774   19.190    0.000 2056.937    0.001 __init__.py:44(backward)
          3763774 1962.318    0.001 1962.318    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        667079580 1319.200    0.000 1744.512    0.000 agent.py:345(ant_situation)
        485575854 1460.105    0.000 1460.158    0.000 {built-in method builtins.sorted}
        2508784906 1266.983    0.000 1442.868    0.000 {built-in method builtins.sum}
         33353979  673.629    0.000 1213.127    0.000 agent.py:334(antsUnderAnts)
        112943772  132.771    0.000 1196.404    0.000 dropout.py:53(forward)
         75275480 1104.825    0.000 1104.825    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        485559854  897.344    0.000 1103.208    0.000 agent.py:356(dicer)
        485566818  489.285    0.000 1080.630    0.000 game.py:139(getCurrentScore)
         28539099  619.874    0.000 1078.288    0.000 move.py:267(<listcomp>)
        112943772  549.821    0.000 1063.633    0.000 functional.py:788(dropout)
         95997984  167.709    0.000  996.664    0.000 numeric.py:159(ones)
          1689502   10.080    0.000  994.960    0.001 agent.py:69(trainAgent)
        485559854  538.999    0.000  871.120    0.000 agent.py:175(carrying_number_of_enemy_ants)
        485559854  856.279    0.000  856.279    0.000 agent.py:241(<listcomp>)
        6272038307/6272038295  775.379    0.000  775.379    0.000 {built-in method builtins.len}
        475471681  747.291    0.000  748.676    0.000 {built-in method builtins.any}
         75275480  741.460    0.000  741.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138585054  631.783    0.000  707.801    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1685502   10.601    0.000  583.255    0.000 game.py:56(action_space)
         37647924  580.918    0.000  580.918    0.000 {built-in method flatten}
         95997984  130.591    0.000  573.206    0.000 <__array_function__ internals>:2(copyto)
         31658065   77.418    0.000  572.654    0.000 game.py:46(actions)
         37647924  570.734    0.000  570.734    0.000 {built-in method dot}
        493186786  532.709    0.000  532.709    0.000 {built-in method torch._C._get_tracing_state}
        485566818  445.713    0.000  521.968    0.000 game.py:140(<dictcomp>)
        5504598353  520.134    0.000  520.134    0.000 {method 'append' of 'list' objects}
          2271665  447.346    0.000  510.790    0.000 Probability_function.py:140(fight)
        616763100  368.678    0.000  497.562    0.000 move.py:282(__init__)
             4000    0.141    0.000  475.738    0.119 game.py:159(reset)
         41401525   23.261    0.000  475.089    0.000 module.py:846(parameters)
             4000    0.806    0.000  473.968    0.118 setups.py:9(setup)
         41401525   19.500    0.000  451.829    0.000 module.py:870(named_parameters)
         41401525  139.307    0.000  432.329    0.000 module.py:833(_named_members)
          1685502    7.791    0.000  423.631    0.000 game.py:59(step)
         37637740  423.566    0.000  423.566    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        238919675/52439953  150.488    0.000  418.128    0.000 game.py:111(getAllPositionsAtDistance)
        485559854  405.958    0.000  405.958    0.000 agent.py:201(<listcomp>)
          5600000    2.852    0.000  402.440    0.000 field.py:38(Nointersection)
          5600000  129.626    0.000  399.588    0.000 field.py:39(<listcomp>)
             4000   38.479    0.010  397.800    0.099 field.py:120(Give_dist_to_all)
        912008686  293.362    0.000  389.785    0.000 field.py:23(__eq__)
        112943772  363.396    0.000  363.396    0.000 {built-in method dropout}
         37647924  349.557    0.000  349.557    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2367080310  332.811    0.000  332.811    0.000 {method 'items' of 'dict' objects}
         37637740  324.530    0.000  324.530    0.000 {built-in method max}
         37637740  318.552    0.000  318.552    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        414129457  306.490    0.000  306.492    0.000 module.py:562(__getattr__)
         37637740  286.138    0.000  286.138    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1685502    9.456    0.000  283.049    0.000 move.py:20(execute)
        221121333  161.187    0.000  267.640    0.000 game.py:119(goOneStep)
         39327988   45.517    0.000  264.557    0.000 <__array_function__ internals>:2(concatenate)
        485559854  262.611    0.000  262.611    0.000 agent.py:229(<listcomp>)
          1685502    2.333    0.000  260.817    0.000 move.py:62(placeOnBoard)
            73373    0.859    0.000  257.687    0.004 move.py:103(moveToOpponent)
         95997984  255.749    0.000  255.749    0.000 {built-in method numpy.empty}
        485559854  250.337    0.000  250.337    0.000 agent.py:176(<listcomp>)
          3763774    7.143    0.000  223.676    0.000 loss.py:430(forward)
          2372429  218.318    0.000  218.318    0.000 move.py:271(giveantsprobabilities)
          3763774   19.490    0.000  216.533    0.000 functional.py:2195(mse_loss)
        1024021496  212.214    0.000  212.214    0.000 {method 'values' of 'collections.OrderedDict' objects}
         28539099  145.505    0.000  209.798    0.000 move.py:130(simulateSimple)
          1630866  136.475    0.000  203.501    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199480075/56456625  183.336    0.000  202.118    0.000 module.py:1000(named_modules)
        1001849490  191.064    0.000  191.064    0.000 {built-in method math.factorial}
          3763774   10.056    0.000  185.983    0.000 loss.py:427(__init__)


# Other prints

[[   1.    142.   1000.   ...    0.25    0.07    0.03]
 [   2.    144.   1000.   ...    0.56    0.1     0.03]
 [   3.    239.    998.17 ...    0.26    0.16    0.14]
 ...
 [3998.    149.   1766.93 ...    0.86    0.03    0.05]
 [3999.    228.   1768.31 ...    0.17    0.06    0.03]
 [4000.    178.   1759.11 ...    0.63    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 6674006: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:13 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:17 2020
Terminated at Sat May  9 20:27:17 2020
Results reported at Sat May  9 20:27:17 2020

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

    CPU time :                                   88851.60 sec.
    Max Memory :                                 7775 MB
    Average Memory :                             4041.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88860 sec.
    Turnaround time :                            88864 sec.

The output (if any) is above this job summary.

