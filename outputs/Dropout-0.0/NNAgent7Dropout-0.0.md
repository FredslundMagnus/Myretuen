# Parameters for Dropout-0.0

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
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

    Minutes used :              1261 minutes.
    Hours used :                21 hours.

# Profiling


      39470578675 function calls (38283265474 primitive calls) in 75582.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75694.623 75694.623 {built-in method builtins.exec}
                1    0.000    0.000 75694.623 75694.623 <string>:1(<module>)
                1    0.000    0.000 75694.623 75694.623 game.py:183(run)
                1  171.415  171.415 75694.623 75694.623 gamecontroller.py:15(run)
          1713463  678.793    0.000 61424.326    0.036 agent.py:15(choose)
         31140275 1503.290    0.000 40433.446    0.001 agent.py:272(state)
        1088231692 8251.520    0.000 30465.836    0.000 agent.py:218(antState)
           862660  141.617    0.000 29869.591    0.035 opponent.py:31(choose)
         36881939 2245.586    0.000 25979.655    0.001 NNAgent.py:16(value)
        483234120/40650852 1665.332    0.000 13225.534    0.000 module.py:522(__call__)
         36881939  826.588    0.000 12740.586    0.000 NNAgent.py:68(forward)
             7834    0.118    0.000 11528.180    1.472 agent.py:127(resetGame)
             4000    1.405    0.000 11512.982    2.878 impala.py:28(batchTrain)
           398100   53.640    0.000 11501.708    0.029 impala.py:42(trainOneBatch)
          3768913  560.286    0.000 11430.345    0.003 NNAgent.py:32(train)
        144846091 8705.552    0.000 8705.552    0.000 {built-in method numpy.array}
         28561128  106.152    0.000 7292.917    0.000 move.py:258(simulate)
        184409695  565.778    0.000 6900.434    0.000 linear.py:86(forward)
        184409695  431.064    0.000 6128.488    0.000 functional.py:1355(linear)
          2213744   91.992    0.000 5741.058    0.003 move.py:154(simulateComplex)
          2288514  692.261    0.000 5197.867    0.002 Probability_function.py:206(CalculateWinChance)
        443288752 4567.295    0.000 4567.295    0.000 agent.py:311(getDistances)
        184409695 4183.406    0.000 4183.406    0.000 {built-in method addmm}
        459824460/34264808 3497.024    0.000 4163.700    0.000 Probability_function.py:196(Combinations)
        443288752 3606.691    0.000 3651.909    0.000 agent.py:335(getDistancesToAnts)
        443288752 3003.432    0.000 3518.257    0.000 agent.py:181(distanceToSplits)
          3768913 1096.615    0.000 3284.388    0.001 adam.py:49(step)
        443288752 1486.286    0.000 2537.032    0.000 agent.py:207(currentScore)
        147527756  155.718    0.000 1982.506    0.000 activation.py:558(forward)
        147527756  124.341    0.000 1826.787    0.000 functional.py:1050(leaky_relu)
        644942940 1336.215    0.000 1760.438    0.000 agent.py:359(ant_situation)
        147527756 1702.447    0.000 1702.447    0.000 {built-in method torch._C._nn.leaky_relu}
          3768913   10.728    0.000 1598.397    0.000 tensor.py:167(backward)
          3768913   17.134    0.000 1587.668    0.000 __init__.py:44(backward)
          3768913 1506.709    0.000 1506.709    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184409695 1445.180    0.000 1445.180    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2322561024 1153.297    0.000 1330.628    0.000 {built-in method builtins.sum}
         27454256  632.053    0.000 1136.427    0.000 move.py:267(<listcomp>)
         32247147  604.858    0.000 1118.666    0.000 agent.py:348(antsUnderAnts)
        443304752 1116.872    0.000 1116.927    0.000 {built-in method builtins.sorted}
        443288752  911.636    0.000 1075.834    0.000 agent.py:370(dicer)
          1724510   11.771    0.000  999.298    0.001 agent.py:69(trainAgent)
        443296826  455.467    0.000  995.607    0.000 game.py:139(getCurrentScore)
        110645817  105.588    0.000  924.396    0.000 dropout.py:53(forward)
        443288752  879.080    0.000  879.080    0.000 agent.py:241(<listcomp>)
         93553832  152.831    0.000  836.777    0.000 numeric.py:159(ones)
        110645817  448.014    0.000  818.808    0.000 functional.py:788(dropout)
        443288752  498.011    0.000  797.994    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75378260  660.029    0.000  660.029    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5798088654/5798088642  633.812    0.000  633.812    0.000 {built-in method builtins.len}
        135544425  519.378    0.000  599.170    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1720510   11.189    0.000  552.341    0.000 game.py:56(action_space)
        593360000  420.032    0.000  547.407    0.000 move.py:282(__init__)
        5034887411  544.394    0.000  544.394    0.000 {method 'append' of 'list' objects}
         30392345   79.713    0.000  541.152    0.000 game.py:46(actions)
             4000    0.148    0.000  494.117    0.124 game.py:159(reset)
             4000    0.704    0.000  492.088    0.123 setups.py:9(setup)
         93553832  118.884    0.000  480.265    0.000 <__array_function__ internals>:2(copyto)
         36881939  471.702    0.000  471.702    0.000 {built-in method dot}
        443296826  390.766    0.000  469.302    0.000 game.py:140(<dictcomp>)
        463260023  458.325    0.000  460.048    0.000 {built-in method builtins.any}
         75378260  458.220    0.000  458.220    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36881939  453.826    0.000  453.826    0.000 {built-in method flatten}
          2039724  398.348    0.000  451.517    0.000 Probability_function.py:140(fight)
        443288752  380.726    0.000  427.048    0.000 agent.py:250(WhichTurn)
          5600000    2.917    0.000  425.344    0.000 field.py:38(Nointersection)
          5600000  150.375    0.000  422.427    0.000 field.py:39(<listcomp>)
             4000   33.593    0.008  412.832    0.103 field.py:120(Give_dist_to_all)
         41458054   21.866    0.000  411.526    0.000 module.py:846(parameters)
         41458054   20.448    0.000  389.660    0.000 module.py:870(named_parameters)
        224594221/49351785  148.678    0.000  384.508    0.000 game.py:111(getAllPositionsAtDistance)
        898079501  276.491    0.000  378.467    0.000 field.py:23(__eq__)
         41458054  112.777    0.000  369.212    0.000 module.py:833(_named_members)
        443288752  363.306    0.000  363.306    0.000 agent.py:201(<listcomp>)
          1720510    8.909    0.000  355.895    0.000 game.py:59(step)
        483234120  313.995    0.000  313.995    0.000 {built-in method torch._C._get_tracing_state}
         37689130  310.528    0.000  310.528    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2159202345  307.978    0.000  307.978    0.000 {method 'items' of 'dict' objects}
        405706982  279.485    0.000  279.490    0.000 module.py:562(__getattr__)
         37689130  271.204    0.000  271.204    0.000 {built-in method max}
         36881939  247.997    0.000  247.997    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        207932909  142.688    0.000  235.830    0.000 game.py:119(goOneStep)
         38597639   40.752    0.000  228.443    0.000 <__array_function__ internals>:2(concatenate)
        110645817  227.914    0.000  227.914    0.000 {built-in method dropout}
        443288752  223.920    0.000  223.920    0.000 agent.py:176(<listcomp>)
         37689130  218.248    0.000  218.248    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27454256  149.662    0.000  215.367    0.000 move.py:130(simulateSimple)
          1720510   11.691    0.000  213.620    0.000 move.py:20(execute)
        443288752  210.925    0.000  210.925    0.000 agent.py:228(<listcomp>)
         93553832  203.682    0.000  203.682    0.000 {built-in method numpy.empty}
         37689130  201.269    0.000  201.269    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1698207  131.155    0.000  198.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3768913    6.339    0.000  191.798    0.000 loss.py:430(forward)
          1720510    3.010    0.000  187.058    0.000 move.py:62(placeOnBoard)
          3768913   17.085    0.000  185.459    0.000 functional.py:2195(mse_loss)
            74770    0.871    0.000  182.975    0.002 move.py:103(moveToOpponent)
        1003350179  182.111    0.000  182.111    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3768913    9.114    0.000  181.694    0.000 loss.py:427(__init__)
        1141979994  177.332    0.000  177.332    0.000 agent.py:356(<genexpr>)
          3768913    8.359    0.000  172.580    0.000 loss.py:9(__init__)


# Other prints

[[   1.    106.   1000.   ...    0.5     0.32    0.15]
 [   2.     70.   1000.   ...    0.54    0.1     0.09]
 [   3.    143.   1042.04 ...    0.5     0.16    0.14]
 ...
 [3998.    190.   2153.23 ...    0.59    0.09    0.01]
 [3999.    197.   2153.98 ...    0.65    0.08    0.02]
 [4000.    220.   2146.5  ...    0.7     0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7029669: <NNAgent7Dropout-0.0> in cluster <dcc> Done

Job <NNAgent7Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:33 2020
Terminated at Sat May 30 12:43:09 2020
Results reported at Sat May 30 12:43:09 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   76949.62 sec.
    Max Memory :                                 7595 MB
    Average Memory :                             3932.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2645.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76955 sec.
    Turnaround time :                            76958 sec.

The output (if any) is above this job summary.

