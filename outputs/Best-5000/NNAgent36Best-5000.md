# Parameters for Best-5000

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

    Minutes used :              3448 minutes.
    Hours used :                57 hours.

# Profiling


      102131054794 function calls (98872958472 primitive calls) in 206671.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 206903.772 206903.772 {built-in method builtins.exec}
                1    0.000    0.000 206903.772 206903.772 <string>:1(<module>)
                1    0.000    0.000 206903.772 206903.772 game.py:183(run)
                1  269.548  269.548 206903.772 206903.772 gamecontroller.py:15(run)
          4407196 1543.959    0.000 162947.380    0.037 agent.py:15(choose)
         79500917 3833.824    0.000 105279.147    0.001 agent.py:272(state)
          2213880  226.132    0.000 79717.864    0.036 opponent.py:31(choose)
        2775363783 19803.905    0.000 72950.468    0.000 agent.py:218(antState)
         96234429 6229.499    0.000 72752.827    0.001 NNAgent.py:16(value)
        1261399766/106586618 5076.446    0.000 41048.361    0.000 module.py:522(__call__)
         96234429 2383.809    0.000 39771.308    0.000 NNAgent.py:68(forward)
            21826    0.287    0.000 37304.662    1.709 agent.py:127(resetGame)
            11000    2.763    0.000 37268.298    3.388 impala.py:28(batchTrain)
          1098100  131.624    0.000 37248.029    0.034 impala.py:42(trainOneBatch)
         10352189 2221.666    0.000 37054.806    0.004 NNAgent.py:32(train)
         72868915  240.521    0.000 25705.410    0.000 move.py:258(simulate)
          5935104  206.095    0.000 22482.069    0.004 move.py:154(simulateComplex)
        481172145 1626.527    0.000 21820.798    0.000 linear.py:86(forward)
          6142786 2187.401    0.000 21295.939    0.003 Probability_function.py:206(CalculateWinChance)
        386722569 20485.633    0.000 20485.633    0.000 {built-in method numpy.array}
        481172145 1251.010    0.000 19655.175    0.000 functional.py:1355(linear)
        1359127290/93830568 15319.868    0.000 17953.020    0.000 Probability_function.py:196(Combinations)
        481172145 13278.374    0.000 13278.374    0.000 {built-in method addmm}
         10352189 3776.282    0.000 12058.126    0.001 adam.py:49(step)
        1125994403 9916.375    0.000 9916.375    0.000 agent.py:311(getDistances)
        1125994403 8590.750    0.000 8726.401    0.000 agent.py:335(getDistancesToAnts)
        1125994403 7353.932    0.000 8699.766    0.000 agent.py:181(distanceToSplits)
        1125994403 3912.827    0.000 6321.304    0.000 agent.py:207(currentScore)
        384937716  344.550    0.000 6253.905    0.000 activation.py:558(forward)
        384937716  312.507    0.000 5909.355    0.000 functional.py:1050(leaky_relu)
        384937716 5596.848    0.000 5596.848    0.000 {built-in method torch._C._nn.leaky_relu}
         10352189   28.155    0.000 5129.245    0.000 tensor.py:167(backward)
         10352189   46.516    0.000 5101.090    0.000 __init__.py:44(backward)
        481172145 4902.806    0.000 4902.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10352189 4873.315    0.000 4873.315    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1649369380 2958.422    0.000 3891.909    0.000 agent.py:359(ant_situation)
        5881991935 2865.868    0.000 3255.557    0.000 {built-in method builtins.sum}
        1126038403 3223.899    0.000 3224.039    0.000 {built-in method builtins.sorted}
        1125994403 2399.707    0.000 2889.964    0.000 agent.py:370(dicer)
        207043780 2765.085    0.000 2765.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82468469 1477.726    0.000 2660.350    0.000 agent.py:348(antsUnderAnts)
        288703287  253.955    0.000 2570.423    0.000 dropout.py:53(forward)
          4427860   18.401    0.000 2357.342    0.001 agent.py:69(trainAgent)
         69901363 1323.453    0.000 2340.169    0.000 move.py:267(<listcomp>)
        288703287 1177.668    0.000 2316.468    0.000 functional.py:788(dropout)
        246224082  388.122    0.000 2305.353    0.000 numeric.py:159(ones)
        1126017029 1059.916    0.000 2297.382    0.000 game.py:139(getCurrentScore)
        1125994403 1287.322    0.000 2017.387    0.000 agent.py:175(carrying_number_of_enemy_ants)
        1367945789 2006.134    0.000 2009.702    0.000 {built-in method builtins.any}
        1125994403 1934.769    0.000 1934.769    0.000 agent.py:241(<listcomp>)
        207043780 1889.857    0.000 1889.857    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        14997274273/14997274261 1886.263    0.000 1886.263    0.000 {built-in method builtins.len}
        355654121 1468.129    0.000 1631.296    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12808707024 1364.926    0.000 1364.926    0.000 {method 'append' of 'list' objects}
         96234429 1354.270    0.000 1354.270    0.000 {built-in method flatten}
            11000    0.346    0.000 1334.830    0.121 game.py:159(reset)
            11000    1.999    0.000 1330.297    0.121 setups.py:9(setup)
        246224082  302.641    0.000 1328.120    0.000 <__array_function__ internals>:2(copyto)
         96234429 1286.313    0.000 1286.313    0.000 {built-in method dot}
          4416860   22.524    0.000 1284.052    0.000 game.py:56(action_space)
        1261399766 1280.145    0.000 1280.145    0.000 {built-in method torch._C._get_tracing_state}
         77440844  165.238    0.000 1261.528    0.000 game.py:46(actions)
        113874090   57.546    0.000 1185.168    0.000 module.py:846(parameters)
          5417372 1016.612    0.000 1168.357    0.000 Probability_function.py:140(fight)
         15400000    7.979    0.000 1144.081    0.000 field.py:38(Nointersection)
         15400000  377.680    0.000 1136.102    0.000 field.py:39(<listcomp>)
        113874090   47.487    0.000 1127.622    0.000 module.py:870(named_parameters)
          4416860   14.857    0.000 1118.458    0.000 game.py:59(step)
            11000  100.245    0.009 1118.029    0.102 field.py:120(Give_dist_to_all)
        1516729340  836.005    0.000 1104.007    0.000 move.py:282(__init__)
        113874090  353.362    0.000 1080.135    0.000 module.py:833(_named_members)
        1126017029  915.015    0.000 1078.463    0.000 game.py:140(<dictcomp>)
        103521890 1066.379    0.000 1066.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2424777537  751.124    0.000 1036.923    0.000 field.py:23(__eq__)
        564708371/123960297  326.538    0.000  930.042    0.000 game.py:111(getAllPositionsAtDistance)
        1125994403  787.573    0.000  923.463    0.000 agent.py:250(WhichTurn)
        1125994403  878.094    0.000  878.094    0.000 agent.py:201(<listcomp>)
         96234429  839.794    0.000  839.794    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103521890  826.741    0.000  826.741    0.000 {built-in method max}
        103521890  803.758    0.000  803.758    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        288703287  796.842    0.000  796.842    0.000 {built-in method dropout}
          4416860   16.730    0.000  792.398    0.000 move.py:20(execute)
          4416860    4.428    0.000  748.378    0.000 move.py:62(placeOnBoard)
           207682    1.783    0.000  742.543    0.004 move.py:103(moveToOpponent)
        5456412539  732.645    0.000  732.645    0.000 {method 'items' of 'dict' objects}
        103521890  729.739    0.000  729.739    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1058594172  710.291    0.000  710.303    0.000 module.py:562(__getattr__)
        100640389  103.605    0.000  613.591    0.000 <__array_function__ internals>:2(concatenate)
        522293433  356.827    0.000  603.504    0.000 game.py:119(goOneStep)
        246224082  589.110    0.000  589.110    0.000 {built-in method numpy.empty}
        1125994403  549.372    0.000  549.372    0.000 agent.py:176(<listcomp>)
        1125994403  547.859    0.000  547.859    0.000 agent.py:228(<listcomp>)
         10352189   13.222    0.000  536.019    0.000 loss.py:430(forward)
         10352189   44.424    0.000  522.797    0.000 functional.py:2195(mse_loss)
        548666070/155282850  453.276    0.000  499.261    0.000 module.py:1000(named_modules)
        2619033961  495.338    0.000  495.338    0.000 {method 'values' of 'collections.OrderedDict' objects}
        2755166790  493.234    0.000  493.234    0.000 {built-in method math.factorial}
          6142786  478.978    0.000  478.978    0.000 move.py:271(giveantsprobabilities)
         10352189   23.989    0.000  468.785    0.000 loss.py:427(__init__)
         10352189   19.637    0.000  444.796    0.000 loss.py:9(__init__)


# Other prints

[[    1.      88.    1000.   ...     0.56     0.19     0.  ]
 [    2.     115.    1000.   ...     0.69     0.33     0.02]
 [    3.     140.     998.17 ...     0.57     0.18     0.05]
 ...
 [10998.     179.    2371.32 ...     0.5      0.09     0.02]
 [10999.     141.    2374.19 ...     0.5      0.07     0.02]
 [11000.     143.    2376.59 ...     0.67     0.08     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 7079250: <NNAgent36Best-5000> in cluster <dcc> Done

Job <NNAgent36Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:11 2020
Terminated at Mon Jun  8 01:33:50 2020
Results reported at Mon Jun  8 01:33:50 2020

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

    CPU time :                                   214575.94 sec.
    Max Memory :                                 19121 MB
    Average Memory :                             9938.71 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   214617 sec.
    Turnaround time :                            214601 sec.

The output (if any) is above this job summary.

