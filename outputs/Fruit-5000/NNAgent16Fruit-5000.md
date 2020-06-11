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

    Minutes used :              2144 minutes.
    Hours used :                35 hours.

# Profiling


      72415422536 function calls (69996329084 primitive calls) in 128501.43 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 128651.361 128651.361 {built-in method builtins.exec}
                1    0.000    0.000 128651.361 128651.361 <string>:1(<module>)
                1    0.000    0.000 128651.361 128651.361 game.py:183(run)
                1  194.824  194.824 128651.361 128651.361 gamecontroller.py:15(run)
          2365361  939.991    0.000 94810.325    0.040 agent.py:15(choose)
         46907351 2195.157    0.000 62429.460    0.001 agent.py:272(state)
          1193686  170.370    0.000 47013.002    0.039 opponent.py:31(choose)
         64745097 4110.522    0.000 46064.962    0.001 NNAgent.py:16(value)
        1729950410 12139.333    0.000 44339.709    0.000 agent.py:218(antState)
            21824    0.315    0.000 29549.363    1.354 agent.py:127(resetGame)
            11000    2.193    0.000 29514.837    2.683 impala.py:28(batchTrain)
          1098100  129.504    0.000 29494.929    0.027 impala.py:42(trainOneBatch)
          9831486 1414.271    0.000 29324.882    0.003 NNAgent.py:32(train)
        851517747/74576583 2914.717    0.000 23257.070    0.000 module.py:522(__call__)
         64745097 1405.748    0.000 22286.497    0.000 NNAgent.py:68(forward)
        272561368 16025.391    0.000 16025.391    0.000 {built-in method numpy.array}
         43340778  159.403    0.000 13650.860    0.000 move.py:258(simulate)
        323725485  923.481    0.000 12062.188    0.000 linear.py:86(forward)
          4003512  132.784    0.000 11567.568    0.003 move.py:154(simulateComplex)
          4152935 1247.545    0.000 10814.488    0.003 Probability_function.py:206(CalculateWinChance)
        323725485  780.032    0.000 10779.939    0.000 functional.py:1355(linear)
        1070312448/69770248 7468.174    0.000 8932.802    0.000 Probability_function.py:196(Combinations)
          9831486 2749.730    0.000 8314.698    0.001 adam.py:49(step)
        323725485 7268.098    0.000 7268.098    0.000 {built-in method addmm}
        751768270 6550.258    0.000 6550.258    0.000 agent.py:311(getDistances)
        751768270 5199.823    0.000 5265.042    0.000 agent.py:335(getDistancesToAnts)
        751768270 4198.118    0.000 4961.854    0.000 agent.py:181(distanceToSplits)
          9831486   25.247    0.000 3878.179    0.000 tensor.py:167(backward)
          9831486   43.339    0.000 3852.932    0.000 __init__.py:44(backward)
        751768270 2203.216    0.000 3710.335    0.000 agent.py:207(currentScore)
          9831486 3653.601    0.000 3653.601    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        258980388  237.487    0.000 3504.810    0.000 activation.py:558(forward)
        258980388  201.562    0.000 3267.322    0.000 functional.py:1050(leaky_relu)
        258980388 3065.760    0.000 3065.760    0.000 {built-in method torch._C._nn.leaky_relu}
        323725485 2626.402    0.000 2626.402    0.000 {method 't' of 'torch._C._TensorBase' objects}
        978182140 1713.549    0.000 2286.045    0.000 agent.py:359(ant_situation)
        3771570141 1643.909    0.000 1883.938    0.000 {built-in method builtins.sum}
        196629720 1717.830    0.000 1717.830    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        751812270 1696.096    0.000 1696.230    0.000 {built-in method builtins.sorted}
        194235291  175.440    0.000 1612.831    0.000 dropout.py:53(forward)
        751768270 1330.223    0.000 1565.986    0.000 agent.py:370(dicer)
         48909107  809.057    0.000 1509.701    0.000 agent.py:348(antsUnderAnts)
         41339022  857.381    0.000 1499.256    0.000 move.py:267(<listcomp>)
        194235291  776.008    0.000 1437.391    0.000 functional.py:788(dropout)
        751798558  648.085    0.000 1426.912    0.000 game.py:139(getCurrentScore)
          2384074   10.727    0.000 1388.348    0.001 agent.py:69(trainAgent)
        168144482  243.622    0.000 1385.673    0.000 numeric.py:159(ones)
        751768270 1313.278    0.000 1313.278    0.000 agent.py:241(<listcomp>)
            11000    0.367    0.000 1182.962    0.108 game.py:159(reset)
            11000    1.573    0.000 1178.877    0.107 setups.py:9(setup)
        751768270  709.201    0.000 1145.301    0.000 agent.py:175(carrying_number_of_enemy_ants)
        196629720 1099.689    0.000 1099.689    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1075038416 1044.144    0.000 1045.825    0.000 {built-in method builtins.any}
        10763392856/10763392844 1044.832    0.000 1044.832    0.000 {built-in method builtins.len}
         15400000    7.228    0.000 1019.332    0.000 field.py:38(Nointersection)
         15400000  357.778    0.000 1012.104    0.000 field.py:39(<listcomp>)
            11000   80.277    0.007  989.414    0.090 field.py:120(Give_dist_to_all)
        108146357   48.618    0.000  952.249    0.000 module.py:846(parameters)
        239961395  840.927    0.000  922.983    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        108146357   47.284    0.000  903.631    0.000 module.py:870(named_parameters)
        108146357  268.169    0.000  856.347    0.000 module.py:833(_named_members)
         98314860  812.235    0.000  812.235    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        168144482  208.040    0.000  798.872    0.000 <__array_function__ internals>:2(copyto)
        8605070984  794.334    0.000  794.334    0.000 {method 'append' of 'list' objects}
        2215483406  582.538    0.000  790.988    0.000 field.py:23(__eq__)
          4046873  675.495    0.000  770.047    0.000 Probability_function.py:140(fight)
         64745097  752.982    0.000  752.982    0.000 {built-in method dot}
         64745097  745.812    0.000  745.812    0.000 {built-in method flatten}
        906850680  531.235    0.000  704.490    0.000 move.py:282(__init__)
        751798558  574.513    0.000  687.344    0.000 game.py:140(<dictcomp>)
         98314860  687.328    0.000  687.328    0.000 {built-in method max}
          2373074   13.029    0.000  686.278    0.000 game.py:56(action_space)
         45841477   96.956    0.000  673.249    0.000 game.py:46(actions)
          2373074    8.238    0.000  626.680    0.000 game.py:59(step)
        751768270  537.448    0.000  597.312    0.000 agent.py:250(WhichTurn)
        851517747  587.097    0.000  587.097    0.000 {built-in method torch._C._get_tracing_state}
         98314860  553.714    0.000  553.714    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        751768270  547.553    0.000  547.553    0.000 agent.py:201(<listcomp>)
         98314860  517.255    0.000  517.255    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        338620206/74622495  189.546    0.000  484.180    0.000 game.py:111(getAllPositionsAtDistance)
        712211520  474.880    0.000  474.891    0.000 module.py:562(__getattr__)
          9831486   12.793    0.000  470.429    0.000 loss.py:430(forward)
          2373074   12.395    0.000  469.755    0.000 move.py:20(execute)
          9831486   41.293    0.000  457.636    0.000 functional.py:2195(mse_loss)
          2373074    2.577    0.000  420.656    0.000 move.py:62(placeOnBoard)
        194235291  418.745    0.000  418.745    0.000 {built-in method dropout}
        3606793360  417.872    0.000  417.872    0.000 {method 'items' of 'dict' objects}
           149423    1.388    0.000  417.246    0.003 move.py:103(moveToOpponent)
          9831486   22.704    0.000  414.678    0.000 loss.py:427(__init__)
        521068811/147472305  357.477    0.000  397.330    0.000 module.py:1000(named_modules)
          9831486   19.356    0.000  391.974    0.000 loss.py:9(__init__)
        751768270  384.027    0.000  384.027    0.000 agent.py:264(onsplit)
         64745097  380.582    0.000  380.582    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         67103873   59.120    0.000  359.873    0.000 <__array_function__ internals>:2(concatenate)
         48909107  323.593    0.000  354.571    0.000 agent.py:400(SplitPoints)
          9831500   79.563    0.000  350.195    0.000 module.py:69(__init__)
        168144482  343.179    0.000  343.179    0.000 {built-in method numpy.empty}
        2246382324  342.308    0.000  342.308    0.000 {built-in method math.factorial}
          9831486  334.664    0.000  334.664    0.000 {built-in method torch._C._nn.mse_loss}
        751768270  331.480    0.000  331.480    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.      87.    1000.   ...     0.56     0.29     0.3 ]
 [    2.     108.    1000.   ...     0.62     0.24     0.35]
 [    3.      84.    1082.26 ...     0.5      0.3      0.37]
 ...
 [10998.     118.    1922.91 ...     0.51     0.29     0.38]
 [10999.      96.    1927.7  ...     0.53     0.27     0.34]
 [11000.     146.    1920.93 ...     0.51     0.38     0.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7096895: <NNAgent16Fruit-5000> in cluster <dcc> Done

Job <NNAgent16Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:37 2020
Terminated at Wed Jun 10 02:45:52 2020
Results reported at Wed Jun 10 02:45:52 2020

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

    CPU time :                                   133147.09 sec.
    Max Memory :                                 13386 MB
    Average Memory :                             7012.55 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12214.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   133515 sec.
    Turnaround time :                            133516 sec.

The output (if any) is above this job summary.

