# Parameters for Fruit-2000

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
      K :                       2000.0.
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

    Minutes used :              3517 minutes.
    Hours used :                58 hours.

# Profiling


      96948774787 function calls (93903555967 primitive calls) in 210830.88 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 211059.967 211059.967 {built-in method builtins.exec}
                1    0.000    0.000 211059.967 211059.967 <string>:1(<module>)
                1    0.000    0.000 211059.967 211059.967 game.py:183(run)
                1  310.640  310.640 211059.967 211059.967 gamecontroller.py:15(run)
          3376385 1424.872    0.000 163687.092    0.048 agent.py:15(choose)
         67359451 3648.483    0.000 107192.550    0.002 agent.py:272(state)
          1698020  272.196    0.000 81263.769    0.048 opponent.py:31(choose)
         84770190 6145.684    0.000 73697.609    0.001 NNAgent.py:16(value)
        2451731051 19549.307    0.000 73409.080    0.000 agent.py:218(antState)
            21834    0.340    0.000 40790.785    1.868 agent.py:127(resetGame)
            11000    2.815    0.000 40750.775    3.705 impala.py:28(batchTrain)
          1098100  144.855    0.000 40727.867    0.037 impala.py:42(trainOneBatch)
         10137582 2372.143    0.000 40514.339    0.004 NNAgent.py:32(train)
        1112150052/94907772 4786.964    0.000 39558.067    0.000 module.py:522(__call__)
         84770190 2267.632    0.000 38244.769    0.000 NNAgent.py:68(forward)
         62275997  217.601    0.000 26303.713    0.000 move.py:258(simulate)
        341737061 23236.172    0.000 23236.172    0.000 {built-in method numpy.array}
          4966948  191.544    0.000 23214.019    0.005 move.py:154(simulateComplex)
          5133525 2097.245    0.000 22169.040    0.004 Probability_function.py:206(CalculateWinChance)
        423850950 1452.775    0.000 21117.354    0.000 linear.py:86(forward)
        423850950 1114.738    0.000 19159.943    0.000 functional.py:1355(linear)
        1334516290/83574568 16209.079    0.000 18983.790    0.000 Probability_function.py:196(Combinations)
        423850950 13105.088    0.000 13105.088    0.000 {built-in method addmm}
         10137582 3993.357    0.000 12809.488    0.001 adam.py:49(step)
        1054872551 10460.036    0.000 10460.036    0.000 agent.py:311(getDistances)
        1054872551 8752.223    0.000 8865.400    0.000 agent.py:335(getDistancesToAnts)
        1054872551 7270.715    0.000 8564.101    0.000 agent.py:181(distanceToSplits)
        1054872551 3784.570    0.000 6265.395    0.000 agent.py:207(currentScore)
        339080760  355.902    0.000 6058.145    0.000 activation.py:558(forward)
        339080760  274.254    0.000 5702.243    0.000 functional.py:1050(leaky_relu)
         10137582   30.106    0.000 5554.118    0.001 tensor.py:167(backward)
         10137582   46.845    0.000 5524.012    0.001 __init__.py:44(backward)
        339080760 5427.989    0.000 5427.989    0.000 {built-in method torch._C._nn.leaky_relu}
         10137582 5283.806    0.001 5283.806    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        423850950 4743.715    0.000 4743.715    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1396858500 2841.046    0.000 3772.752    0.000 agent.py:359(ant_situation)
        1054916551 3265.718    0.000 3265.863    0.000 {built-in method builtins.sorted}
        5359343417 2790.085    0.000 3166.790    0.000 {built-in method builtins.sum}
        202751640 2953.580    0.000 2953.580    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1054872551 2369.183    0.000 2839.437    0.000 agent.py:370(dicer)
         69842925 1444.805    0.000 2579.003    0.000 agent.py:348(antsUnderAnts)
        254310570  253.716    0.000 2498.150    0.000 dropout.py:53(forward)
        1054902115 1082.441    0.000 2368.449    0.000 game.py:139(getCurrentScore)
          3394255   18.720    0.000 2265.193    0.001 agent.py:69(trainAgent)
         59792523 1289.331    0.000 2249.711    0.000 move.py:267(<listcomp>)
        254310570 1101.798    0.000 2244.434    0.000 functional.py:788(dropout)
        216614369  367.102    0.000 2243.889    0.000 numeric.py:159(ones)
        1341263145 2093.640    0.000 2096.212    0.000 {built-in method builtins.any}
        202751640 2009.607    0.000 2009.607    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1054872551 1988.130    0.000 1988.130    0.000 agent.py:241(<listcomp>)
        1054872551 1210.724    0.000 1936.299    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14555797874/14555797862 1790.135    0.000 1790.135    0.000 {built-in method builtins.len}
        311490109 1442.648    0.000 1587.959    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            11000    0.398    0.000 1345.681    0.122 game.py:159(reset)
            11000    2.190    0.000 1341.127    0.122 setups.py:9(setup)
         84770190 1307.468    0.000 1307.468    0.000 {built-in method flatten}
        216614369  284.715    0.000 1307.226    0.000 <__array_function__ internals>:2(copyto)
         84770190 1263.600    0.000 1263.600    0.000 {built-in method dot}
        111513413   61.698    0.000 1239.568    0.000 module.py:846(parameters)
          3383255   21.107    0.000 1205.055    0.000 game.py:56(action_space)
         65777523  156.516    0.000 1183.948    0.000 game.py:46(actions)
        111513413   51.808    0.000 1177.870    0.000 module.py:870(named_parameters)
        1112150052 1166.809    0.000 1166.809    0.000 {built-in method torch._C._get_tracing_state}
         15400000    8.394    0.000 1148.562    0.000 field.py:38(Nointersection)
        101375820 1142.415    0.000 1142.415    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15400000  359.265    0.000 1140.168    0.000 field.py:39(<listcomp>)
        1054902115  967.406    0.000 1130.575    0.000 game.py:140(<dictcomp>)
        111513413  364.907    0.000 1126.062    0.000 module.py:833(_named_members)
            11000  103.929    0.009 1125.741    0.102 field.py:120(Give_dist_to_all)
          3383255   13.023    0.000 1125.539    0.000 game.py:59(step)
        11996913342 1118.321    0.000 1118.321    0.000 {method 'append' of 'list' objects}
          4959217  967.159    0.000 1110.109    0.000 Probability_function.py:140(fight)
        1295189420  777.167    0.000 1042.624    0.000 move.py:282(__init__)
        2367017758  798.109    0.000 1042.387    0.000 field.py:23(__eq__)
        1054872551  806.630    0.000  939.058    0.000 agent.py:250(WhichTurn)
        1054872551  876.557    0.000  876.557    0.000 agent.py:201(<listcomp>)
        496751935/108885482  316.189    0.000  872.957    0.000 game.py:111(getAllPositionsAtDistance)
        101375820  866.741    0.000  866.741    0.000 {built-in method max}
        101375820  860.349    0.000  860.349    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3383255   19.689    0.000  853.549    0.000 move.py:20(execute)
         84770190  782.284    0.000  782.284    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3383255    3.888    0.000  776.598    0.000 move.py:62(placeOnBoard)
        254310570  773.627    0.000  773.627    0.000 {built-in method dropout}
           166577    1.722    0.000  771.329    0.005 move.py:103(moveToOpponent)
        101375820  768.812    0.000  768.812    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        5102338947  717.797    0.000  717.797    0.000 {method 'items' of 'dict' objects}
        932487543  683.054    0.000  683.066    0.000 module.py:562(__getattr__)
        1054872551  620.670    0.000  620.670    0.000 agent.py:264(onsplit)
         88140660   94.650    0.000  587.911    0.000 <__array_function__ internals>:2(concatenate)
         10137582   14.848    0.000  575.080    0.000 loss.py:430(forward)
         67359451  197.986    0.000  573.409    0.000 agent.py:413(cleansim)
        216614369  569.561    0.000  569.561    0.000 {built-in method numpy.empty}
         10137582   45.513    0.000  560.232    0.000 functional.py:2195(mse_loss)
        1054872551  558.167    0.000  558.167    0.000 agent.py:228(<listcomp>)
        458687632  328.766    0.000  556.768    0.000 game.py:119(goOneStep)
        1054872551  550.533    0.000  550.533    0.000 agent.py:176(<listcomp>)
         69842925  503.051    0.000  547.645    0.000 agent.py:400(SplitPoints)
        537291899/152063745  474.765    0.000  524.260    0.000 module.py:1000(named_modules)
        2781132096  522.101    0.000  522.101    0.000 {built-in method math.factorial}
         10137582   24.161    0.000  495.400    0.000 loss.py:427(__init__)


# Other prints

[[    1.     243.    1000.   ...     0.58     0.26     0.34]
 [    2.      78.    1000.   ...     0.52     0.34     0.19]
 [    3.      68.     957.96 ...     0.5      0.32     0.37]
 ...
 [10998.     271.    1939.75 ...     0.5      0.24     0.28]
 [10999.     163.    1943.43 ...     0.51     0.18     0.28]
 [11000.      96.    1937.83 ...     0.52     0.13     0.15]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7096581: <NNAgent39Fruit-2000> in cluster <dcc> Done

Job <NNAgent39Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:41 2020
Terminated at Thu Jun 11 01:00:25 2020
Results reported at Thu Jun 11 01:00:25 2020

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

    CPU time :                                   217819.91 sec.
    Max Memory :                                 18396 MB
    Average Memory :                             9627.71 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               7204.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   217865 sec.
    Turnaround time :                            217846 sec.

The output (if any) is above this job summary.

