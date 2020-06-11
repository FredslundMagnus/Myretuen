# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2169 minutes.
    Hours used :                36 hours.

# Profiling


      55547482579 function calls (53620158578 primitive calls) in 130060.10 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 130169.134 130169.134 {built-in method builtins.exec}
                1    0.000    0.000 130169.134 130169.134 <string>:1(<module>)
                1    0.000    0.000 130169.134 130169.134 game.py:183(run)
                1  195.685  195.685 130169.134 130169.134 gamecontroller.py:15(run)
          1689684  745.669    0.000 87009.374    0.051 agent.py:15(choose)
         33409790 1881.553    0.000 57901.712    0.002 agent.py:272(state)
         50804335 3749.093    0.000 45839.497    0.001 NNAgent.py:16(value)
           855517  174.515    0.000 43467.731    0.051 opponent.py:31(choose)
            21822    0.420    0.000 38899.177    1.783 agent.py:127(resetGame)
            11000    3.573    0.000 38864.105    3.533 impala.py:28(batchTrain)
          1098100  146.667    0.000 38837.852    0.035 impala.py:42(trainOneBatch)
          9346078 2245.018    0.000 38620.204    0.004 NNAgent.py:32(train)
        1249243958 10147.064    0.000 38176.722    0.000 agent.py:218(antState)
        669802433/60150413 2942.790    0.000 24675.633    0.000 module.py:522(__call__)
         50804335 1404.527    0.000 23654.284    0.000 NNAgent.py:68(forward)
         30857273  118.238    0.000 16088.327    0.001 move.py:258(simulate)
        208426214 14731.989    0.000 14731.989    0.000 {built-in method numpy.array}
          3029974  123.927    0.000 14510.168    0.005 move.py:154(simulateComplex)
          3149457 1313.952    0.000 13902.557    0.004 Probability_function.py:206(CalculateWinChance)
        254021675  941.273    0.000 13018.664    0.000 linear.py:86(forward)
          9346078 3780.530    0.000 12083.965    0.001 adam.py:49(step)
        825355548/52150392 10149.049    0.000 11911.050    0.000 Probability_function.py:196(Combinations)
        254021675  729.800    0.000 11760.108    0.000 functional.py:1355(linear)
        254021675 8012.018    0.000 8012.018    0.000 {built-in method addmm}
        550748418 5602.111    0.000 5602.111    0.000 agent.py:311(getDistances)
          9346078   29.304    0.000 5195.219    0.001 tensor.py:167(backward)
          9346078   45.662    0.000 5165.915    0.001 __init__.py:44(backward)
          9346078 4935.867    0.001 4935.867    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        550748418 4585.867    0.000 4641.118    0.000 agent.py:335(getDistancesToAnts)
        550748418 3826.362    0.000 4496.677    0.000 agent.py:181(distanceToSplits)
        203217340  205.205    0.000 3768.050    0.000 activation.py:558(forward)
        203217340  223.514    0.000 3562.845    0.000 functional.py:1050(leaky_relu)
        203217340 3339.331    0.000 3339.331    0.000 {built-in method torch._C._nn.leaky_relu}
        550748418 1962.953    0.000 3247.897    0.000 agent.py:207(currentScore)
        254021675 2898.376    0.000 2898.376    0.000 {method 't' of 'torch._C._TensorBase' objects}
        186921560 2774.742    0.000 2774.742    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186921560 1891.585    0.000 1891.585    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        698495540 1334.860    0.000 1770.934    0.000 agent.py:359(ant_situation)
        550792418 1689.902    0.000 1690.047    0.000 {built-in method builtins.sorted}
        152413005  209.644    0.000 1613.804    0.000 dropout.py:53(forward)
        2719693148 1407.115    0.000 1582.149    0.000 {built-in method builtins.sum}
        550748418 1228.513    0.000 1464.566    0.000 agent.py:370(dicer)
        152413005  683.001    0.000 1404.159    0.000 functional.py:788(dropout)
        130437899  225.839    0.000 1356.930    0.000 numeric.py:159(ones)
        828727513 1313.162    0.000 1314.467    0.000 {built-in method builtins.any}
            11000    0.426    0.000 1312.512    0.119 game.py:159(reset)
            11000    2.227    0.000 1307.639    0.119 setups.py:9(setup)
        550780140  552.575    0.000 1227.482    0.000 game.py:139(getCurrentScore)
          1707528   11.378    0.000 1206.759    0.001 agent.py:69(trainAgent)
         34924777  671.030    0.000 1202.016    0.000 agent.py:348(antsUnderAnts)
        102806869   59.353    0.000 1196.983    0.000 module.py:846(parameters)
        102806869   48.527    0.000 1137.630    0.000 module.py:870(named_parameters)
         29342286  649.128    0.000 1125.677    0.000 move.py:267(<listcomp>)
         15400000    8.136    0.000 1114.865    0.000 field.py:38(Nointersection)
         15400000  353.502    0.000 1106.729    0.000 field.py:39(<listcomp>)
            11000  103.221    0.009 1097.465    0.100 field.py:120(Give_dist_to_all)
        102806869  358.369    0.000 1089.103    0.000 module.py:833(_named_members)
         93460780 1086.041    0.000 1086.041    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        550748418 1034.503    0.000 1034.503    0.000 agent.py:241(<listcomp>)
        550748418  627.735    0.000 1008.295    0.000 agent.py:175(carrying_number_of_enemy_ants)
        8084025796/8084025784 1003.185    0.000 1003.185    0.000 {built-in method builtins.len}
        186286214  867.490    0.000  944.720    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2122425783  674.088    0.000  876.178    0.000 field.py:23(__eq__)
         93460780  816.290    0.000  816.290    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         50804335  811.309    0.000  811.309    0.000 {built-in method flatten}
         93460780  808.218    0.000  808.218    0.000 {built-in method max}
        130437899  172.042    0.000  785.972    0.000 <__array_function__ internals>:2(copyto)
         50804335  770.504    0.000  770.504    0.000 {built-in method dot}
          1696528    7.917    0.000  742.370    0.000 game.py:59(step)
        669802433  716.647    0.000  716.647    0.000 {built-in method torch._C._get_tracing_state}
         93460780  713.349    0.000  713.349    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3101743  618.581    0.000  709.075    0.000 Probability_function.py:140(fight)
        6351136483  602.532    0.000  602.532    0.000 {method 'append' of 'list' objects}
          1696528   12.245    0.000  600.768    0.000 move.py:20(execute)
        550780140  510.233    0.000  594.502    0.000 game.py:140(<dictcomp>)
          1696528   10.628    0.000  585.992    0.000 game.py:56(action_space)
         32673255   80.039    0.000  575.364    0.000 game.py:46(actions)
          1696528    2.584    0.000  556.966    0.000 move.py:62(placeOnBoard)
          9346078   13.862    0.000  554.755    0.000 loss.py:430(forward)
           119483    1.363    0.000  553.652    0.005 move.py:103(moveToOpponent)
          9346078   47.232    0.000  540.893    0.000 functional.py:2195(mse_loss)
        647445200  387.779    0.000  527.962    0.000 move.py:282(__init__)
        495342187/140191185  463.388    0.000  509.754    0.000 module.py:1000(named_modules)
        550748418  421.037    0.000  490.272    0.000 agent.py:250(WhichTurn)
         50804335  482.322    0.000  482.322    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        152413005  463.896    0.000  463.896    0.000 {built-in method dropout}
        550748418  456.998    0.000  456.998    0.000 agent.py:201(<listcomp>)
          9346078   24.445    0.000  452.201    0.000 loss.py:427(__init__)
          9346078   20.352    0.000  427.756    0.000 loss.py:9(__init__)
        558863138  417.675    0.000  417.688    0.000 module.py:562(__getattr__)
        237581999/52377593  149.763    0.000  417.627    0.000 game.py:111(getAllPositionsAtDistance)
          9346078  393.476    0.000  393.476    0.000 {built-in method torch._C._nn.mse_loss}
          9346092   91.808    0.000  382.792    0.000 module.py:69(__init__)
        2617752632  369.342    0.000  369.342    0.000 {method 'items' of 'dict' objects}
         52486357   59.041    0.000  354.077    0.000 <__array_function__ internals>:2(concatenate)
        130437899  345.118    0.000  345.118    0.000 {built-in method numpy.empty}
        1783215576  339.253    0.000  339.253    0.000 {built-in method math.factorial}
        550748418  329.800    0.000  329.800    0.000 agent.py:264(onsplit)
        1390409201  290.250    0.000  290.250    0.000 {method 'values' of 'collections.OrderedDict' objects}
        550748418  289.775    0.000  289.775    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     106.    1000.   ...     0.54     0.3      0.22]
 [    2.      67.    1000.   ...     0.5      0.24     0.39]
 [    3.      74.    1042.04 ...     0.5      0.29     0.2 ]
 ...
 [10998.      52.    1938.66 ...     0.5      0.27     0.31]
 [10999.      80.    1934.17 ...     0.51     0.14     0.39]
 [11000.      73.    1940.12 ...     0.52     0.13     0.32]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7096890: <NNAgent11Fruit-5000> in cluster <dcc> Done

Job <NNAgent11Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:36 2020
Terminated at Wed Jun 10 02:45:32 2020
Results reported at Wed Jun 10 02:45:32 2020

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

    CPU time :                                   133481.23 sec.
    Max Memory :                                 9983 MB
    Average Memory :                             5304.54 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               15617.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   133526 sec.
    Turnaround time :                            133497 sec.

The output (if any) is above this job summary.

