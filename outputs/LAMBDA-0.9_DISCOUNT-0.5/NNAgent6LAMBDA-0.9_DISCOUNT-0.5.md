# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
      Learningrate :            5.725e-05.

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

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      32584013465 function calls (31619357436 primitive calls) in 66957.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67043.775 67043.775 {built-in method builtins.exec}
                1    0.000    0.000 67043.775 67043.775 <string>:1(<module>)
                1    0.000    0.000 67043.775 67043.775 game.py:183(run)
                1  190.343  190.343 67043.775 67043.775 gamecontroller.py:15(run)
          1523338  640.258    0.000 52155.663    0.034 agent.py:15(choose)
         26106715 1287.797    0.000 33095.139    0.001 agent.py:272(state)
           768438  158.493    0.000 25521.348    0.033 opponent.py:31(choose)
        899149503 6960.477    0.000 24640.864    0.000 agent.py:218(antState)
         32043855 2267.540    0.000 24231.600    0.001 NNAgent.py:16(value)
        420305123/35778863 1638.728    0.000 12738.848    0.000 module.py:522(__call__)
             7840    0.144    0.000 12274.565    1.566 agent.py:127(resetGame)
             4000    1.577    0.000 12258.205    3.065 impala.py:28(batchTrain)
           398100   74.952    0.000 12245.577    0.031 impala.py:42(trainOneBatch)
         32043855  747.027    0.000 12186.534    0.000 NNAgent.py:68(forward)
          3735008  589.186    0.000 12151.737    0.003 NNAgent.py:32(train)
        124653013 7466.388    0.000 7466.388    0.000 {built-in method numpy.array}
        160219275  529.696    0.000 6652.599    0.000 linear.py:86(forward)
         23812567  110.649    0.000 6207.194    0.000 move.py:258(simulate)
        160219275  411.091    0.000 5915.038    0.000 functional.py:1355(linear)
          2087606   96.560    0.000 4653.924    0.002 move.py:154(simulateComplex)
          2167734  643.173    0.000 4123.145    0.002 Probability_function.py:206(CalculateWinChance)
        160219275 4067.155    0.000 4067.155    0.000 {built-in method addmm}
        356139143 3525.572    0.000 3525.572    0.000 agent.py:311(getDistances)
          3735008 1098.681    0.000 3309.431    0.001 adam.py:49(step)
        324739972/29147888 2675.303    0.000 3168.076    0.000 Probability_function.py:196(Combinations)
        356139143 2372.204    0.000 2793.039    0.000 agent.py:181(distanceToSplits)
        356139143 2733.453    0.000 2768.781    0.000 agent.py:335(getDistancesToAnts)
        356139143 1250.570    0.000 2155.616    0.000 agent.py:207(currentScore)
        128175420  152.560    0.000 1849.504    0.000 activation.py:558(forward)
          3735008   14.745    0.000 1813.069    0.000 tensor.py:167(backward)
          3735008   24.050    0.000 1798.324    0.000 __init__.py:44(backward)
        128175420  148.935    0.000 1696.944    0.000 functional.py:1050(leaky_relu)
          3735008 1685.552    0.000 1685.552    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128175420 1548.009    0.000 1548.009    0.000 {built-in method torch._C._nn.leaky_relu}
        160219275 1376.299    0.000 1376.299    0.000 {method 't' of 'torch._C._TensorBase' objects}
        543010360 1034.350    0.000 1364.567    0.000 agent.py:359(ant_situation)
         22768764  629.664    0.000 1120.587    0.000 move.py:267(<listcomp>)
        1877842223  920.432    0.000 1064.546    0.000 {built-in method builtins.sum}
         27150518  505.806    0.000  916.007    0.000 agent.py:348(antsUnderAnts)
        356155143  914.779    0.000  914.840    0.000 {built-in method builtins.sorted}
        356139143  766.400    0.000  895.567    0.000 agent.py:370(dicer)
         96131565  105.758    0.000  888.156    0.000 dropout.py:53(forward)
          1535408   12.638    0.000  871.561    0.001 agent.py:69(trainAgent)
        356146667  374.822    0.000  857.853    0.000 game.py:139(getCurrentScore)
         81034564  163.350    0.000  838.074    0.000 numeric.py:159(ones)
         96131565  433.993    0.000  782.397    0.000 functional.py:788(dropout)
        356139143  715.352    0.000  715.352    0.000 agent.py:241(<listcomp>)
         74700160  683.807    0.000  683.807    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356139143  401.842    0.000  654.513    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117620933  510.680    0.000  594.257    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.167    0.000  540.411    0.135 game.py:159(reset)
             4000    0.751    0.000  538.670    0.135 setups.py:9(setup)
        497127400  369.395    0.000  538.127    0.000 move.py:282(__init__)
        4699241754/4699241742  510.942    0.000  510.942    0.000 {built-in method builtins.len}
          1531408   10.320    0.000  479.734    0.000 game.py:56(action_space)
         81034564  128.644    0.000  478.691    0.000 <__array_function__ internals>:2(copyto)
         41085099   23.085    0.000  474.616    0.000 module.py:846(parameters)
         25470314   70.808    0.000  469.414    0.000 game.py:46(actions)
          5600000    3.109    0.000  464.153    0.000 field.py:38(Nointersection)
         32043855  462.460    0.000  462.460    0.000 {built-in method flatten}
         32043855  462.381    0.000  462.381    0.000 {built-in method dot}
        4060784155  462.222    0.000  462.222    0.000 {method 'append' of 'list' objects}
          5600000  152.166    0.000  461.044    0.000 field.py:39(<listcomp>)
             4000   36.812    0.009  451.564    0.113 field.py:120(Give_dist_to_all)
         41085099   23.621    0.000  451.532    0.000 module.py:870(named_parameters)
         74700160  442.649    0.000  442.649    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        356146667  365.415    0.000  429.821    0.000 game.py:140(<dictcomp>)
         41085099  121.794    0.000  427.910    0.000 module.py:833(_named_members)
          1756208  367.508    0.000  414.436    0.000 Probability_function.py:140(fight)
        859477306  307.185    0.000  406.962    0.000 field.py:23(__eq__)
          1531408    9.906    0.000  342.088    0.000 game.py:59(step)
        356139143  307.728    0.000  340.527    0.000 agent.py:250(WhichTurn)
        327797721  337.800    0.000  339.400    0.000 {built-in method builtins.any}
        182077408/40180711  123.992    0.000  332.479    0.000 game.py:111(getAllPositionsAtDistance)
         37350080  314.267    0.000  314.267    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420305123  301.535    0.000  301.535    0.000 {built-in method torch._C._get_tracing_state}
        356139143  301.520    0.000  301.520    0.000 agent.py:201(<listcomp>)
        352488058  288.917    0.000  288.922    0.000 module.py:562(__getattr__)
         37350080  281.844    0.000  281.844    0.000 {built-in method max}
          3735008    7.971    0.000  255.688    0.000 loss.py:430(forward)
        1723382420  248.958    0.000  248.958    0.000 {method 'items' of 'dict' objects}
          3735008   28.053    0.000  247.718    0.000 functional.py:2195(mse_loss)
         33569795   47.285    0.000  236.734    0.000 <__array_function__ internals>:2(concatenate)
          3735008   16.503    0.000  227.776    0.000 loss.py:427(__init__)
         32043855  217.710    0.000  217.710    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22768764  153.235    0.000  216.838    0.000 move.py:130(simulateSimple)
         37350080  212.733    0.000  212.733    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3735008   11.715    0.000  211.273    0.000 loss.py:9(__init__)
          1510017  142.059    0.000  208.930    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        168706953  123.251    0.000  208.487    0.000 game.py:119(goOneStep)
          1531408   12.297    0.000  206.038    0.000 move.py:20(execute)
         37350080  204.608    0.000  204.608    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197955477/56025135  183.614    0.000  203.701    0.000 module.py:1000(named_modules)
         96131565  202.272    0.000  202.272    0.000 {built-in method dropout}
         81034564  196.032    0.000  196.032    0.000 {built-in method numpy.empty}
        356139143  189.675    0.000  189.675    0.000 agent.py:176(<listcomp>)
          3735022   43.162    0.000  188.237    0.000 module.py:69(__init__)
        356139143  179.038    0.000  179.038    0.000 agent.py:228(<listcomp>)
          1531408    3.286    0.000  178.247    0.000 move.py:62(placeOnBoard)
            80128    1.247    0.000  173.946    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    143.   1000.   ...    0.66    0.38    0.2 ]
 [   2.    155.   1000.   ...    0.52    0.24    0.16]
 [   3.    207.    998.17 ...    0.71    0.21    0.08]
 ...
 [3998.    300.   2078.45 ...    0.72    0.03    0.01]
 [3999.    300.   2077.49 ...    0.5     0.05    0.02]
 [4000.    207.   2081.08 ...    0.5     0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729180: <NNAgent6LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:13:07 2020
Results reported at Fri May 15 11:13:07 2020

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

    CPU time :                                   68063.27 sec.
    Max Memory :                                 6392 MB
    Average Memory :                             3304.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3848.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68092 sec.
    Turnaround time :                            131095 sec.

The output (if any) is above this job summary.

