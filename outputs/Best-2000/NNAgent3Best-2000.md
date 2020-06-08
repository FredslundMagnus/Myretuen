# Parameters for Best-2000

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

    Minutes used :              3442 minutes.
    Hours used :                57 hours.

# Profiling


      103326770754 function calls (100187426264 primitive calls) in 206307.93 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 206553.330 206553.330 {built-in method builtins.exec}
                1    0.000    0.000 206553.330 206553.330 <string>:1(<module>)
                1    0.000    0.000 206553.330 206553.330 game.py:183(run)
                1  306.517  306.517 206553.330 206553.330 gamecontroller.py:15(run)
          4525483 1569.977    0.000 162157.749    0.036 agent.py:15(choose)
         81978787 3824.137    0.000 102523.198    0.001 agent.py:272(state)
          2271842  256.138    0.000 79720.214    0.035 opponent.py:31(choose)
         98097585 6611.370    0.000 74762.603    0.001 NNAgent.py:16(value)
        2854850375 19602.130    0.000 73378.929    0.000 agent.py:218(antState)
        1285631285/108460265 5000.955    0.000 41768.049    0.000 module.py:522(__call__)
         98097585 2426.827    0.000 40402.820    0.000 NNAgent.py:68(forward)
            21839    0.279    0.000 37725.507    1.727 agent.py:127(resetGame)
            11000    2.694    0.000 37689.097    3.426 impala.py:28(batchTrain)
          1098100  144.812    0.000 37667.669    0.034 impala.py:42(trainOneBatch)
         10362680 2221.885    0.000 37460.144    0.004 NNAgent.py:32(train)
         75170349  244.619    0.000 22570.745    0.000 move.py:258(simulate)
        490487925 1553.732    0.000 22357.997    0.000 linear.py:86(forward)
        363222606 21050.136    0.000 21050.136    0.000 {built-in method numpy.array}
        490487925 1240.315    0.000 20244.700    0.000 functional.py:1355(linear)
          5003676  178.197    0.000 19162.238    0.004 move.py:154(simulateComplex)
          5200883 1858.359    0.000 18303.585    0.004 Probability_function.py:206(CalculateWinChance)
        1185829532/80129190 13203.360    0.000 15478.587    0.000 Probability_function.py:196(Combinations)
        490487925 13741.638    0.000 13741.638    0.000 {built-in method addmm}
         10362680 3790.189    0.000 12184.419    0.001 adam.py:49(step)
        1165237875 10333.503    0.000 10333.503    0.000 agent.py:311(getDistances)
        1165237875 7499.713    0.000 8789.734    0.000 agent.py:181(distanceToSplits)
        1165237875 8626.043    0.000 8743.958    0.000 agent.py:335(getDistancesToAnts)
        1165237875 4002.707    0.000 6484.091    0.000 agent.py:207(currentScore)
        392390340  370.084    0.000 6379.872    0.000 activation.py:558(forward)
        392390340  282.302    0.000 6009.788    0.000 functional.py:1050(leaky_relu)
        392390340 5727.486    0.000 5727.486    0.000 {built-in method torch._C._nn.leaky_relu}
         10362680   31.122    0.000 5282.604    0.001 tensor.py:167(backward)
         10362680   46.243    0.000 5251.483    0.001 __init__.py:44(backward)
        490487925 5049.500    0.000 5049.500    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10362680 5014.912    0.000 5014.912    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1689612500 3002.683    0.000 3961.659    0.000 agent.py:359(ant_situation)
        1165281875 3260.043    0.000 3260.178    0.000 {built-in method builtins.sorted}
        6055708096 2844.281    0.000 3219.028    0.000 {built-in method builtins.sum}
        1165237875 2414.602    0.000 2888.379    0.000 agent.py:370(dicer)
        207253600 2816.031    0.000 2816.031    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        294292755  254.155    0.000 2651.297    0.000 dropout.py:53(forward)
         84480625 1474.197    0.000 2622.220    0.000 agent.py:348(antsUnderAnts)
         72668511 1431.102    0.000 2504.969    0.000 move.py:267(<listcomp>)
          4543958   20.649    0.000 2401.083    0.001 agent.py:69(trainAgent)
        294292755 1167.155    0.000 2397.142    0.000 functional.py:788(dropout)
        1165263065 1068.502    0.000 2365.060    0.000 game.py:139(getCurrentScore)
        243274113  384.188    0.000 2353.824    0.000 numeric.py:159(ones)
        1165237875 1994.567    0.000 1994.567    0.000 agent.py:241(<listcomp>)
        1165237875 1186.801    0.000 1940.053    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207253600 1908.532    0.000 1908.532    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1194878702 1731.556    0.000 1735.090    0.000 {built-in method builtins.any}
        14945360211/14945360199 1719.228    0.000 1719.228    0.000 {built-in method builtins.len}
        354920270 1522.947    0.000 1700.438    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         98097585 1405.175    0.000 1405.175    0.000 {built-in method flatten}
         98097585 1375.554    0.000 1375.554    0.000 {built-in method dot}
        243274113  306.162    0.000 1369.340    0.000 <__array_function__ internals>:2(copyto)
          4532958   22.681    0.000 1302.926    0.000 game.py:56(action_space)
         79820463  172.577    0.000 1280.245    0.000 game.py:46(actions)
        1285631285 1242.563    0.000 1242.563    0.000 {built-in method torch._C._get_tracing_state}
            11000    0.347    0.000 1221.632    0.111 game.py:159(reset)
            11000    2.018    0.000 1217.157    0.111 setups.py:9(setup)
        113989491   55.479    0.000 1175.777    0.000 module.py:846(parameters)
        1553443740  854.921    0.000 1150.363    0.000 move.py:282(__init__)
        1165263065  971.296    0.000 1138.908    0.000 game.py:140(<dictcomp>)
        13231580583 1136.573    0.000 1136.573    0.000 {method 'append' of 'list' objects}
        113989491   48.811    0.000 1120.298    0.000 module.py:870(named_parameters)
          4532958   15.402    0.000 1116.269    0.000 game.py:59(step)
        103626800 1079.459    0.000 1079.459    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113989491  339.716    0.000 1071.487    0.000 module.py:833(_named_members)
         15400000    7.293    0.000 1037.216    0.000 field.py:38(Nointersection)
         15400000  330.798    0.000 1029.923    0.000 field.py:39(<listcomp>)
            11000   96.483    0.009 1021.960    0.093 field.py:120(Give_dist_to_all)
        1165237875  841.325    0.000  983.762    0.000 agent.py:250(WhichTurn)
        2450851525  726.650    0.000  971.556    0.000 field.py:23(__eq__)
        587393240/128520426  338.669    0.000  936.897    0.000 game.py:111(getAllPositionsAtDistance)
          4586621  808.770    0.000  927.164    0.000 Probability_function.py:140(fight)
        1165237875  870.834    0.000  870.834    0.000 agent.py:201(<listcomp>)
         98097585  846.122    0.000  846.122    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103626800  836.622    0.000  836.622    0.000 {built-in method max}
        294292755  830.288    0.000  830.288    0.000 {built-in method dropout}
        103626800  820.465    0.000  820.465    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4532958   19.310    0.000  783.547    0.000 move.py:20(execute)
        5632593539  750.549    0.000  750.549    0.000 {method 'items' of 'dict' objects}
        1079088888  742.444    0.000  742.456    0.000 module.py:562(__getattr__)
          4532958    4.736    0.000  735.915    0.000 move.py:62(placeOnBoard)
        103626800  735.809    0.000  735.809    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           197207    1.808    0.000  729.593    0.004 move.py:103(moveToOpponent)
        102619817  104.614    0.000  631.423    0.000 <__array_function__ internals>:2(concatenate)
        243274113  600.296    0.000  600.296    0.000 {built-in method numpy.empty}
        543155858  359.332    0.000  598.228    0.000 game.py:119(goOneStep)
        1165237875  581.012    0.000  581.012    0.000 agent.py:228(<listcomp>)
         10362680   13.551    0.000  561.006    0.000 loss.py:430(forward)
        1165237875  556.873    0.000  556.873    0.000 agent.py:176(<listcomp>)
         10362680   45.362    0.000  547.455    0.000 functional.py:2195(mse_loss)
        2669360155  514.221    0.000  514.221    0.000 {method 'values' of 'collections.OrderedDict' objects}
        549222093/155440215  458.577    0.000  508.630    0.000 module.py:1000(named_modules)
         72668511  326.617    0.000  480.805    0.000 move.py:130(simulateSimple)
          4518400  312.930    0.000  470.660    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10362680   24.218    0.000  469.727    0.000 loss.py:427(__init__)
         10362680   20.918    0.000  445.509    0.000 loss.py:9(__init__)


# Other prints

[[    1.     132.    1000.   ...     0.58     0.01     0.  ]
 [    2.     150.    1000.   ...     0.5      0.43     0.21]
 [    3.     130.     986.91 ...     0.5      0.35     0.19]
 ...
 [10998.     179.    2328.07 ...     0.82     0.05     0.01]
 [10999.     157.    2332.32 ...     0.69     0.07     0.01]
 [11000.     175.    2327.09 ...     0.84     0.04     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7079177: <NNAgent3Best-2000> in cluster <dcc> Done

Job <NNAgent3Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Mon Jun  8 01:28:43 2020
Results reported at Mon Jun  8 01:28:43 2020

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

    CPU time :                                   214443.50 sec.
    Max Memory :                                 19817 MB
    Average Memory :                             10059.12 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5783.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   214469 sec.
    Turnaround time :                            214468 sec.

The output (if any) is above this job summary.

