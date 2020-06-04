# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1128 minutes.
    Hours used :                18 hours.

# Profiling


      34406345947 function calls (33348639844 primitive calls) in 67593.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67680.828 67680.828 {built-in method builtins.exec}
                1    0.000    0.000 67680.828 67680.828 <string>:1(<module>)
                1    0.000    0.000 67680.828 67680.828 game.py:183(run)
                1  162.483  162.483 67680.828 67680.828 gamecontroller.py:15(run)
          1557742  613.385    0.000 53158.194    0.034 agent.py:15(choose)
         27279181 1356.894    0.000 33883.876    0.001 agent.py:272(state)
           785649  133.393    0.000 25833.645    0.033 opponent.py:31(choose)
        943605717 6883.889    0.000 25008.651    0.000 agent.py:218(antState)
         33205401 2123.172    0.000 24417.229    0.001 NNAgent.py:16(value)
        435413290/36948478 1658.674    0.000 12871.145    0.000 module.py:522(__call__)
         33205401  767.733    0.000 12374.968    0.000 NNAgent.py:68(forward)
             7835    0.134    0.000 12020.156    1.534 agent.py:127(resetGame)
             4000    1.361    0.000 12005.562    3.001 impala.py:28(batchTrain)
           398100   66.368    0.000 11994.886    0.030 impala.py:42(trainOneBatch)
          3743077  621.051    0.000 11910.154    0.003 NNAgent.py:32(train)
        132343135 7745.902    0.000 7745.902    0.000 {built-in method numpy.array}
        166027005  526.426    0.000 6760.713    0.000 linear.py:86(forward)
         24932749  106.875    0.000 6498.606    0.000 move.py:258(simulate)
        166027005  406.117    0.000 6038.319    0.000 functional.py:1355(linear)
          2153188   91.815    0.000 5050.353    0.002 move.py:154(simulateComplex)
          2231848  643.527    0.000 4545.976    0.002 Probability_function.py:206(CalculateWinChance)
        166027005 4164.340    0.000 4164.340    0.000 {built-in method addmm}
        376490217 3655.439    0.000 3655.439    0.000 agent.py:311(getDistances)
        398784150/31805434 3006.905    0.000 3582.311    0.000 Probability_function.py:196(Combinations)
          3743077 1132.476    0.000 3381.479    0.001 adam.py:49(step)
        376490217 2878.693    0.000 2915.526    0.000 agent.py:335(getDistancesToAnts)
        376490217 2442.722    0.000 2876.861    0.000 agent.py:181(distanceToSplits)
        376490217 1268.140    0.000 2116.411    0.000 agent.py:207(currentScore)
        132821604  145.387    0.000 1898.309    0.000 activation.py:558(forward)
        132821604  116.991    0.000 1752.922    0.000 functional.py:1050(leaky_relu)
          3743077   11.733    0.000 1678.671    0.000 tensor.py:167(backward)
          3743077   21.671    0.000 1666.938    0.000 __init__.py:44(backward)
        132821604 1635.931    0.000 1635.931    0.000 {built-in method torch._C._nn.leaky_relu}
          3743077 1570.629    0.000 1570.629    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        166027005 1408.848    0.000 1408.848    0.000 {method 't' of 'torch._C._TensorBase' objects}
        567115500 1053.354    0.000 1383.612    0.000 agent.py:359(ant_situation)
        1980392189  982.211    0.000 1130.809    0.000 {built-in method builtins.sum}
         23856155  591.131    0.000 1039.926    0.000 move.py:267(<listcomp>)
        376506217  974.654    0.000  974.709    0.000 {built-in method builtins.sorted}
         28355775  538.839    0.000  974.489    0.000 agent.py:348(antsUnderAnts)
        376490217  776.501    0.000  909.939    0.000 agent.py:370(dicer)
         99616203  102.307    0.000  866.681    0.000 dropout.py:53(forward)
          1570504   11.618    0.000  865.763    0.001 agent.py:69(trainAgent)
        376497837  366.443    0.000  803.915    0.000 game.py:139(getCurrentScore)
         84740084  149.110    0.000  790.575    0.000 numeric.py:159(ones)
         99616203  433.001    0.000  764.374    0.000 functional.py:788(dropout)
        376490217  742.758    0.000  742.758    0.000 agent.py:241(<listcomp>)
         74861540  708.067    0.000  708.067    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376490217  395.257    0.000  636.285    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122591875  477.636    0.000  544.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5007090294/5007090282  534.872    0.000  534.872    0.000 {built-in method builtins.len}
             4000    0.148    0.000  500.204    0.125 game.py:159(reset)
             4000    0.690    0.000  498.403    0.125 setups.py:9(setup)
        520186860  350.874    0.000  491.298    0.000 move.py:282(__init__)
          1566504    9.875    0.000  479.892    0.000 game.py:56(action_space)
         26636409   69.828    0.000  470.016    0.000 game.py:46(actions)
         74861540  467.810    0.000  467.810    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33205401  455.059    0.000  455.059    0.000 {built-in method dot}
        4288897553  453.564    0.000  453.564    0.000 {method 'append' of 'list' objects}
         41173858   22.429    0.000  450.866    0.000 module.py:846(parameters)
         84740084  113.629    0.000  448.059    0.000 <__array_function__ internals>:2(copyto)
         33205401  443.097    0.000  443.097    0.000 {built-in method flatten}
          5600000    2.989    0.000  431.343    0.000 field.py:38(Nointersection)
         41173858   21.967    0.000  428.437    0.000 module.py:870(named_parameters)
          5600000  153.523    0.000  428.354    0.000 field.py:39(<listcomp>)
             4000   33.625    0.008  418.245    0.105 field.py:120(Give_dist_to_all)
        401912033  408.033    0.000  409.609    0.000 {built-in method builtins.any}
          1874464  359.689    0.000  407.108    0.000 Probability_function.py:140(fight)
         41173858  122.900    0.000  406.470    0.000 module.py:833(_named_members)
        376497837  321.333    0.000  384.971    0.000 game.py:140(<dictcomp>)
        867957841  271.119    0.000  366.647    0.000 field.py:23(__eq__)
        376490217  307.950    0.000  343.263    0.000 agent.py:250(WhichTurn)
        191472092/42159822  131.307    0.000  334.429    0.000 game.py:111(getAllPositionsAtDistance)
          1566504    8.530    0.000  333.156    0.000 game.py:59(step)
         37430770  311.865    0.000  311.865    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        435413290  309.926    0.000  309.926    0.000 {built-in method torch._C._get_tracing_state}
        376490217  305.980    0.000  305.980    0.000 agent.py:201(<listcomp>)
         37430770  273.376    0.000  273.376    0.000 {built-in method max}
        365265064  271.587    0.000  271.592    0.000 module.py:562(__getattr__)
        1823385155  244.234    0.000  244.234    0.000 {method 'items' of 'dict' objects}
         37430770  224.776    0.000  224.776    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33205401  215.359    0.000  215.359    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3743077    6.605    0.000  213.733    0.000 loss.py:430(forward)
         34767111   39.996    0.000  211.968    0.000 <__array_function__ internals>:2(concatenate)
          3743077   22.096    0.000  207.128    0.000 functional.py:2195(mse_loss)
          1566504   10.148    0.000  204.906    0.000 move.py:20(execute)
         23856155  144.636    0.000  204.807    0.000 move.py:130(simulateSimple)
        177284452  123.052    0.000  203.123    0.000 game.py:119(goOneStep)
         37430770  199.049    0.000  199.049    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3743077   11.571    0.000  194.876    0.000 loss.py:427(__init__)
        198383134/56146170  175.113    0.000  194.189    0.000 module.py:1000(named_modules)
         99616203  193.844    0.000  193.844    0.000 {built-in method dropout}
         84740084  193.407    0.000  193.407    0.000 {built-in method numpy.empty}
          3743077   10.443    0.000  183.305    0.000 loss.py:9(__init__)
          1566504    2.676    0.000  180.507    0.000 move.py:62(placeOnBoard)
        376490217  176.901    0.000  176.901    0.000 agent.py:176(<listcomp>)
            78660    1.034    0.000  176.872    0.002 move.py:103(moveToOpponent)
          1544070  116.330    0.000  176.406    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        376490217  173.331    0.000  173.331    0.000 agent.py:228(<listcomp>)
        904031981  164.716    0.000  164.716    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    114.   1000.   ...    0.75    0.15    0.  ]
 [   2.    142.   1000.   ...    0.84    0.15    0.11]
 [   3.    300.    998.17 ...    0.73    0.21    0.02]
 ...
 [3998.    237.   2143.65 ...    0.5     0.11    0.01]
 [3999.    173.   2135.77 ...    0.63    0.06    0.  ]
 [4000.    154.   2143.13 ...    0.5     0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7057775: <NNAgent0Discount-0.76> in cluster <dcc> Done

Job <NNAgent0Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:58 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:58 2020
Terminated at Thu Jun  4 03:53:17 2020
Results reported at Thu Jun  4 03:53:17 2020

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

    CPU time :                                   68716.24 sec.
    Max Memory :                                 6642 MB
    Average Memory :                             3414.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3598.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68729 sec.
    Turnaround time :                            68719 sec.

The output (if any) is above this job summary.

