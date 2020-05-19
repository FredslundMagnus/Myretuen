# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

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

    Minutes used :              1093 minutes.
    Hours used :                18 hours.

# Profiling


      32658978594 function calls (31693046853 primitive calls) in 65540.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65622.745 65622.745 {built-in method builtins.exec}
                1    0.000    0.000 65622.745 65622.745 <string>:1(<module>)
                1    0.000    0.000 65622.745 65622.745 game.py:183(run)
                1  138.894  138.894 65622.745 65622.745 gamecontroller.py:15(run)
          1529278  635.720    0.000 50811.309    0.033 agent.py:15(choose)
         26242692 1272.375    0.000 31733.270    0.001 agent.py:272(state)
           771068  111.907    0.000 24660.543    0.032 opponent.py:31(choose)
         32160149 2482.595    0.000 24306.056    0.001 NNAgent.py:16(value)
        902986088 6641.698    0.000 23721.956    0.000 agent.py:218(antState)
        421818664/35896876 1626.583    0.000 12993.299    0.000 module.py:522(__call__)
         32160149  781.522    0.000 12471.348    0.000 NNAgent.py:68(forward)
             7826    0.131    0.000 12444.491    1.590 agent.py:127(resetGame)
             4000    1.296    0.000 12429.549    3.107 impala.py:28(batchTrain)
           398100   67.317    0.000 12419.199    0.031 impala.py:42(trainOneBatch)
          3736727  624.385    0.000 12333.989    0.003 NNAgent.py:32(train)
        124908627 7097.302    0.000 7097.302    0.000 {built-in method numpy.array}
        160800745  529.310    0.000 6805.497    0.000 linear.py:86(forward)
        160800745  420.714    0.000 6055.505    0.000 functional.py:1355(linear)
         23938153  105.169    0.000 5816.055    0.000 move.py:258(simulate)
          2118368   87.862    0.000 4431.764    0.002 move.py:154(simulateComplex)
        160800745 4128.216    0.000 4128.216    0.000 {built-in method addmm}
          2199467  623.576    0.000 3948.767    0.002 Probability_function.py:206(CalculateWinChance)
          3736727 1210.329    0.000 3624.253    0.001 adam.py:49(step)
        356948568 3348.514    0.000 3348.514    0.000 agent.py:311(getDistances)
        323682310/29155200 2517.715    0.000 3021.601    0.000 Probability_function.py:196(Combinations)
        356948568 2718.168    0.000 2751.390    0.000 agent.py:335(getDistancesToAnts)
        356948568 2305.061    0.000 2706.577    0.000 agent.py:181(distanceToSplits)
        356948568 1226.284    0.000 2064.354    0.000 agent.py:207(currentScore)
        128640596  142.952    0.000 1933.161    0.000 activation.py:558(forward)
        128640596  129.650    0.000 1790.209    0.000 functional.py:1050(leaky_relu)
          3736727   14.692    0.000 1720.145    0.000 tensor.py:167(backward)
          3736727   21.008    0.000 1705.453    0.000 __init__.py:44(backward)
        128640596 1660.558    0.000 1660.558    0.000 {built-in method torch._C._nn.leaky_relu}
          3736727 1606.892    0.000 1606.892    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160800745 1445.496    0.000 1445.496    0.000 {method 't' of 'torch._C._TensorBase' objects}
        546037520 1005.334    0.000 1324.304    0.000 agent.py:359(ant_situation)
        1883506055  902.022    0.000 1039.821    0.000 {built-in method builtins.sum}
         22878969  564.525    0.000  988.822    0.000 move.py:267(<listcomp>)
         96480447   99.921    0.000  924.208    0.000 dropout.py:53(forward)
        356964568  912.435    0.000  912.490    0.000 {built-in method builtins.sorted}
         27301876  483.362    0.000  881.412    0.000 agent.py:348(antsUnderAnts)
        356948568  728.513    0.000  854.160    0.000 agent.py:370(dicer)
          1542503   10.656    0.000  832.430    0.001 agent.py:69(trainAgent)
         96480447  449.617    0.000  824.287    0.000 functional.py:788(dropout)
         81284203  147.572    0.000  797.800    0.000 numeric.py:159(ones)
        356956044  354.695    0.000  796.292    0.000 game.py:139(getCurrentScore)
         74734540  745.750    0.000  745.750    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356948568  684.049    0.000  684.049    0.000 agent.py:241(<listcomp>)
        356948568  398.078    0.000  632.030    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118003670  503.069    0.000  570.889    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4708375527/4708375515  505.129    0.000  505.129    0.000 {built-in method builtins.len}
             4000    0.152    0.000  502.647    0.126 game.py:159(reset)
             4000    0.701    0.000  501.009    0.125 setups.py:9(setup)
         74734540  478.077    0.000  478.077    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32160149  469.077    0.000  469.077    0.000 {built-in method dot}
        499946740  333.530    0.000  464.862    0.000 move.py:282(__init__)
         81284203  112.841    0.000  459.416    0.000 <__array_function__ internals>:2(copyto)
         32160149  444.999    0.000  444.999    0.000 {built-in method flatten}
          1538503    9.330    0.000  441.301    0.000 game.py:56(action_space)
         41104008   22.420    0.000  439.737    0.000 module.py:846(parameters)
          5600000    2.952    0.000  434.208    0.000 field.py:38(Nointersection)
         25621378   64.742    0.000  431.971    0.000 game.py:46(actions)
          5600000  151.808    0.000  431.256    0.000 field.py:39(<listcomp>)
        4069906407  425.983    0.000  425.983    0.000 {method 'append' of 'list' objects}
             4000   33.837    0.008  420.706    0.105 field.py:120(Give_dist_to_all)
         41104008   21.540    0.000  417.318    0.000 module.py:870(named_parameters)
         41104008  121.413    0.000  395.778    0.000 module.py:833(_named_members)
        356956044  333.315    0.000  393.294    0.000 game.py:140(<dictcomp>)
          1765077  330.617    0.000  374.145    0.000 Probability_function.py:140(fight)
        859790993  271.912    0.000  364.847    0.000 field.py:23(__eq__)
         37367270  347.813    0.000  347.813    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        326754272  343.394    0.000  344.940    0.000 {built-in method builtins.any}
        356948568  290.086    0.000  321.323    0.000 agent.py:250(WhichTurn)
          1538503    7.726    0.000  314.168    0.000 game.py:59(step)
        421818664  310.292    0.000  310.292    0.000 {built-in method torch._C._get_tracing_state}
        183090058/40309423  117.597    0.000  305.694    0.000 game.py:111(getAllPositionsAtDistance)
         37367270  300.083    0.000  300.083    0.000 {built-in method max}
        353767292  292.841    0.000  292.846    0.000 module.py:562(__getattr__)
        356948568  285.553    0.000  285.553    0.000 agent.py:201(<listcomp>)
         37367270  241.406    0.000  241.406    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96480447  228.627    0.000  228.627    0.000 {built-in method dropout}
         33695019   42.737    0.000  226.760    0.000 <__array_function__ internals>:2(concatenate)
          3736727    6.290    0.000  226.154    0.000 loss.py:430(forward)
        1726931698  223.585    0.000  223.585    0.000 {method 'items' of 'dict' objects}
         37367270  221.802    0.000  221.802    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3736727   21.605    0.000  219.865    0.000 functional.py:2195(mse_loss)
         32160149  216.376    0.000  216.376    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22878969  136.367    0.000  194.894    0.000 move.py:130(simulateSimple)
          3736727   11.157    0.000  192.444    0.000 loss.py:427(__init__)
         81284203  190.813    0.000  190.813    0.000 {built-in method numpy.empty}
          1538503    9.182    0.000  190.439    0.000 move.py:20(execute)
        169659009  113.703    0.000  188.097    0.000 game.py:119(goOneStep)
        198046584/56050920  167.924    0.000  185.707    0.000 module.py:1000(named_modules)
          3736727    9.914    0.000  181.287    0.000 loss.py:9(__init__)
        356948568  178.479    0.000  178.479    0.000 agent.py:176(<listcomp>)
          1513954  116.030    0.000  175.755    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        356948568  167.689    0.000  167.689    0.000 agent.py:228(<listcomp>)
          1538503    2.476    0.000  167.426    0.000 move.py:62(placeOnBoard)
            81099    0.972    0.000  164.067    0.002 move.py:103(moveToOpponent)
          3736741   37.486    0.000  161.291    0.000 module.py:69(__init__)


# Other prints

[[   1.     88.   1000.   ...    0.65    0.18    0.01]
 [   2.    128.   1000.   ...    0.5     0.22    0.13]
 [   3.    180.   1071.   ...    0.5     0.16    0.09]
 ...
 [3998.    300.   2080.53 ...    0.5     0.1     0.02]
 [3999.    136.   2074.79 ...    0.5     0.09    0.03]
 [4000.    225.   2081.26 ...    0.54    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6729323: <NNAgent9LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:42 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 04:53:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 04:53:31 2020
Terminated at Sat May 16 23:23:54 2020
Results reported at Sat May 16 23:23:54 2020

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

    CPU time :                                   66618.09 sec.
    Max Memory :                                 6416 MB
    Average Memory :                             3254.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3824.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66628 sec.
    Turnaround time :                            261312 sec.

The output (if any) is above this job summary.

